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

.method public static int32 RTAlerts_Scroll_Prev_107fec0(int32,int32,int32,int32,int32)
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
L_107fec0:
// 0x0107fec0: 0x107fec0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fec4: 0x107fec4: lw    v0, -20476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5119
	add
	ldelem.i4
	stloc 5
// 0x0107fec8: 0x107fec8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107fecc: 0x107fecc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fed0: 0x107fed0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107fed4: 0x107fed4: sw    ra, 20(sp)
// 0x0107fed8: 0x107fed8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107fedc: 0x107fedc: beq   v0, zero, 0x107ff88 sw    a0, 16296(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldloc.1
	stelem.i4
	brfalse L_107ff88
// --- basic block ---
// 0x0107fee4: 0x107fee4: jal   0x109562c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x0107feec: 0x107feec: beq   v0, zero, 0x107ff14 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ff14
// --- basic block ---
// 0x0107fef4: 0x107fef4: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fefc: 0x107fefc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ff00: 0x107ff00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ff04: 0x107ff04: jal   0x1001b14 addiu a1, a1, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ff0c: 0x107ff0c: beq   v0, zero, 0x107ff28 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107ff28
// --- basic block ---
L_107ff14:
// 0x0107ff14: 0x107ff14: jal   0x107a308 addu  a0, zero, zero
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
// 0x0107ff1c: 0x107ff1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ff20: 0x107ff20: sw    zero, -20464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ff24: 0x107ff24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ff28:
// 0x0107ff28: 0x107ff28: lw    v1, -20464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldelem.i4
	stloc 6
// 0x0107ff2c: 0x107ff2c: sll   zero, zero, 0
// 0x0107ff30: 0x107ff30: bgtz  v1, 0x107ff48 addiu v1, v1, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bgt L_107ff48
// --- basic block ---
// 0x0107ff38: 0x107ff38: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107ff3c: 0x107ff3c: lw    v1, -20476(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5119
	add
	ldelem.i4
	stloc 6
// 0x0107ff40: 0x107ff40: sll   zero, zero, 0
// 0x0107ff44: 0x107ff44: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_107ff48:
// 0x0107ff48: 0x107ff48: sw    v1, -20464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldloc 6
	stelem.i4
// 0x0107ff4c: 0x107ff4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ff50: 0x107ff50: lw    v1, -20464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldelem.i4
	stloc 6
// 0x0107ff54: 0x107ff54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ff58: 0x107ff58: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ff5c: 0x107ff5c: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107ff60: 0x107ff60: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107ff64: 0x107ff64: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ff68: 0x107ff68: sll   zero, zero, 0
// 0x0107ff6c: 0x107ff6c: beq   s0, zero, 0x107ff88 sll   zero, zero, 0
	ldloc 8
	brfalse L_107ff88
// --- basic block ---
// 0x0107ff74: 0x107ff74: jal   0x10214e0 sll   zero, zero, 0
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
// 0x0107ff7c: 0x107ff7c: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ff80: 0x107ff80: jal   0x107ec84 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_popup_alert_107ec84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ff88:
// 0x0107ff88: 0x107ff88: lw    ra, 20(sp)
// 0x0107ff8c: 0x107ff8c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107ff90: 0x107ff90: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Scroll_Next_107ff98(int32,int32,int32,int32,int32)
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
L_107ff98:
// 0x0107ff98: 0x107ff98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ff9c: 0x107ff9c: lw    v0, -20476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5119
	add
	ldelem.i4
	stloc 5
// 0x0107ffa0: 0x107ffa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ffa4: 0x107ffa4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ffa8: 0x107ffa8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107ffac: 0x107ffac: sw    ra, 20(sp)
// 0x0107ffb0: 0x107ffb0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107ffb4: 0x107ffb4: beq   v0, zero, 0x1080068 sw    a0, 16296(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldloc.1
	stelem.i4
	brfalse L_1080068
// --- basic block ---
// 0x0107ffbc: 0x107ffbc: jal   0x109562c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x0107ffc4: 0x107ffc4: beq   v0, zero, 0x107ffec sll   zero, zero, 0
	ldloc 5
	brfalse L_107ffec
// --- basic block ---
// 0x0107ffcc: 0x107ffcc: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ffd4: 0x107ffd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ffd8: 0x107ffd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ffdc: 0x107ffdc: jal   0x1001b14 addiu a1, a1, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ffe4: 0x107ffe4: beq   v0, zero, 0x1080004 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1080004
// --- basic block ---
L_107ffec:
// 0x0107ffec: 0x107ffec: jal   0x107a308 addu  a0, zero, zero
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
// 0x0107fff4: 0x107fff4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107fff8: 0x107fff8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fffc: 0x107fffc: sw    v1, -20464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldloc 6
	stelem.i4
// 0x01080000: 0x1080000: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1080004:
// 0x01080004: 0x1080004: lw    a0, -20476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5119
	add
	ldelem.i4
	stloc.1
// 0x01080008: 0x1080008: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108000c: 0x108000c: lw    v1, -20464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldelem.i4
	stloc 6
// 0x01080010: 0x1080010: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01080014: 0x1080014: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x01080018: 0x1080018: beq   a0, zero, 0x1080028 addiu v1, v1, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_1080028
// --- basic block ---
// 0x01080020: 0x1080020: j	 0x1080030 sw    v1, -20464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldloc 6
	stelem.i4
	br L_1080030
// --- basic block ---
L_1080028:
// 0x01080028: 0x1080028: sw    zero, -20464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108002c: 0x108002c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1080030:
// 0x01080030: 0x1080030: lw    v1, -20464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldelem.i4
	stloc 6
// 0x01080034: 0x1080034: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080038: 0x1080038: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108003c: 0x108003c: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x01080040: 0x1080040: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01080044: 0x1080044: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01080048: 0x1080048: sll   zero, zero, 0
// 0x0108004c: 0x108004c: beq   s0, zero, 0x1080068 sll   zero, zero, 0
	ldloc 8
	brfalse L_1080068
// --- basic block ---
// 0x01080054: 0x1080054: jal   0x10214e0 sll   zero, zero, 0
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
// 0x0108005c: 0x108005c: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080060: 0x1080060: jal   0x107ec84 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_popup_alert_107ec84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080068:
// 0x01080068: 0x1080068: lw    ra, 20(sp)
// 0x0108006c: 0x108006c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01080070: 0x1080070: jr    ra addiu sp, sp, 24
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
.method public static int32 Alert_OnKeyPressed_1080078(int32,int32,int32,int32,int32)
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
// 0x01080078: 0x1080078: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108007c: 0x108007c: beq   a0, zero, 0x1080180 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1080180
// --- basic block ---
// 0x01080084: 0x1080084: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x01080088: 0x1080088: bne   v0, zero, 0x1080180 andi  a2, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	and
	stloc.3
	brtrue L_1080180
// --- basic block ---
// 0x01080090: 0x1080090: beq   a2, zero, 0x1080180 sll   zero, zero, 0
	ldloc.3
	brfalse L_1080180
// --- basic block ---
// 0x01080098: 0x1080098: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0108009c: 0x108009c: sll   zero, zero, 0
// 0x010800a0: 0x10800a0: addiu v0, v0, -35
	ldloc 5
	ldc.i4.s -35
	add
	stloc 5
// 0x010800a4: 0x10800a4: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010800a8: 0x10800a8: sltiu v1, v0, 88
	ldloc 5
	ldc.i4.s 88
	clt.un
	stloc 6
// 0x010800ac: 0x10800ac: beq   v1, zero, 0x1080180 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1080180
// --- basic block ---
// 0x010800b4: 0x10800b4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010800b8: 0x10800b8: addiu v1, v1, 27904
	ldloc 6
	ldc.i4 27904
	add
	stloc 6
// 0x010800bc: 0x10800bc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010800c0: 0x10800c0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010800c4: 0x10800c4: sll   zero, zero, 0
// 0x010800c8: 0x10800c8: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10800d0:
// 0x010800d0: 0x10800d0: jal   0x1021278 sll   zero, zero, 0
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
// 0x010800d8: 0x10800d8: j	 0x1080180 sll   zero, zero, 0
	br L_1080180
// --- basic block ---
L_10800e0:
// 0x010800e0: 0x10800e0: jal   0x10211d8 sll   zero, zero, 0
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
// 0x010800e8: 0x10800e8: j	 0x1080180 sll   zero, zero, 0
	br L_1080180
// --- basic block ---
L_10800f0:
// 0x010800f0: 0x10800f0: jal   0x107fec0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Scroll_Prev_107fec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010800f8: 0x10800f8: j	 0x1080180 sll   zero, zero, 0
	br L_1080180
// --- basic block ---
L_1080100:
// 0x01080100: 0x1080100: jal   0x10148c0 sll   zero, zero, 0
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
// 0x01080108: 0x1080108: j	 0x1080180 sll   zero, zero, 0
	br L_1080180
// --- basic block ---
L_1080110:
// 0x01080110: 0x1080110: jal   0x102e6e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_alerts_menu_102e6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080118: 0x1080118: j	 0x1080180 sll   zero, zero, 0
	br L_1080180
// --- basic block ---
L_1080120:
// 0x01080120: 0x1080120: jal   0x107ff98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Scroll_Next_107ff98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080128: 0x1080128: j	 0x1080180 sll   zero, zero, 0
	br L_1080180
// --- basic block ---
L_1080130:
// 0x01080130: 0x1080130: jal   0x102e69c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_map_updates_menu_102e69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080138: 0x1080138: j	 0x1080180 sll   zero, zero, 0
	br L_1080180
// --- basic block ---
L_1080140:
// 0x01080140: 0x1080140: jal   0x107b8a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Cancel_Scrolling_107b8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080148: 0x1080148: j	 0x1080180 sll   zero, zero, 0
	br L_1080180
// --- basic block ---
L_1080150:
// 0x01080150: 0x1080150: jal   0x105ad70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::toggle_navigation_guidance_105ad70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080158: 0x1080158: j	 0x1080180 sll   zero, zero, 0
	br L_1080180
// --- basic block ---
L_1080160:
// 0x01080160: 0x1080160: jal   0x10214e0 sll   zero, zero, 0
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
// 0x01080168: 0x1080168: jal   0x1021878 sll   zero, zero, 0
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
// 0x01080170: 0x1080170: j	 0x1080180 sll   zero, zero, 0
	br L_1080180
// --- basic block ---
L_1080178:
// 0x01080178: 0x1080178: jal   0x1039ff0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080180:
// 0x01080180: 0x1080180: lw    ra, 20(sp)
// 0x01080184: 0x1080184: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01080188: 0x1080188: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17301712
	beq  L_10800d0
	ldloc 5
	ldc.i4 17301728
	beq  L_10800e0
	ldloc 5
	ldc.i4 17301744
	beq  L_10800f0
	ldloc 5
	ldc.i4 17301760
	beq  L_1080100
	ldloc 5
	ldc.i4 17301776
	beq  L_1080110
	ldloc 5
	ldc.i4 17301792
	beq  L_1080120
	ldloc 5
	ldc.i4 17301808
	beq  L_1080130
	ldloc 5
	ldc.i4 17301824
	beq  L_1080140
	ldloc 5
	ldc.i4 17301840
	beq  L_1080150
	ldloc 5
	ldc.i4 17301856
	beq  L_1080160
	ldloc 5
	ldc.i4 17301880
	beq  L_1080178
	ldloc 5
	ldc.i4 17301888
	beq  L_1080180
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Popup_By_Id_No_Center_1080190(int32,int32,int32,int32,int32)
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
// 0x01080190: 0x1080190: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01080194: 0x1080194: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01080198: 0x1080198: sw    ra, 20(sp)
// 0x0108019c: 0x108019c: jal   0x109562c addu  s0, a0, zero
	ldloc.1
	stloc 8
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x010801a4: 0x10801a4: beq   v0, zero, 0x10801cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10801cc
// --- basic block ---
// 0x010801ac: 0x10801ac: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010801b4: 0x10801b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010801b8: 0x10801b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010801bc: 0x10801bc: jal   0x1001b14 addiu a1, a1, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010801c4: 0x10801c4: beq   v0, zero, 0x10801f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10801f0
// --- basic block ---
L_10801cc:
// 0x010801cc: 0x10801cc: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010801d4: 0x10801d4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010801d8: 0x10801d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010801dc: 0x10801dc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010801e0: 0x10801e0: addiu a0, a0, -20428
	ldloc.1
	ldc.i4 -20428
	add
	stloc.1
// 0x010801e4: 0x10801e4: addiu a1, a1, 16316
	ldloc.2
	ldc.i4 16316
	add
	stloc.2
// 0x010801e8: 0x10801e8: j	 0x1080208 sw    v0, -22672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldloc 5
	stelem.i4
	br L_1080208
// --- basic block ---
L_10801f0:
// 0x010801f0: 0x10801f0: jal   0x1096200 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010801f8: 0x10801f8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010801fc: 0x10801fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080200: 0x1080200: addiu a0, a0, -20428
	ldloc.1
	ldc.i4 -20428
	add
	stloc.1
// 0x01080204: 0x1080204: addiu a1, a1, 16316
	ldloc.2
	ldc.i4 16316
	add
	stloc.2
L_1080208:
// 0x01080208: 0x1080208: jal   0x100850c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100850c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080210: 0x1080210: jal   0x10214e0 sll   zero, zero, 0
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
// 0x01080218: 0x1080218: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108021c: 0x108021c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01080220: 0x1080220: addiu a1, a1, 16316
	ldloc.2
	ldc.i4 16316
	add
	stloc.2
// 0x01080224: 0x1080224: jal   0x100850c addiu a0, a0, -20428
	ldloc.1
	ldc.i4 -20428
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
// 0x0108022c: 0x108022c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080230: 0x1080230: jal   0x107ec84 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_popup_alert_107ec84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080238: 0x1080238: lw    ra, 20(sp)
// 0x0108023c: 0x108023c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01080240: 0x1080240: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAlertShortClick_1080248(int32,int32,int32,int32,int32)
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
// 0x01080248: 0x1080248: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108024c: 0x108024c: sw    ra, 20(sp)
// 0x01080250: 0x1080250: jal   0x1000d8c sll   zero, zero, 0
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
// 0x01080258: 0x1080258: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108025c: 0x108025c: lw    v1, -20476(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5119
	add
	ldelem.i4
	stloc 5
// 0x01080260: 0x1080260: sll   zero, zero, 0
// 0x01080264: 0x1080264: beq   v1, zero, 0x108029c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_108029c
// --- basic block ---
// 0x0108026c: 0x108026c: lw    a0, 16296(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldelem.i4
	stloc.1
// 0x01080270: 0x1080270: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x01080274: 0x1080274: bne   a0, v1, 0x108029c lui   v1, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_108029c
// --- basic block ---
// 0x0108027c: 0x108027c: lw    a0, -20452(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc.1
// 0x01080280: 0x1080280: sll   zero, zero, 0
// 0x01080284: 0x1080284: bne   a0, v0, 0x108029c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_108029c
// --- basic block ---
// 0x0108028c: 0x108028c: jal   0x1085f1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RealtimeAlertCommentsList_1085f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01080294: 0x1080294: j	 0x10802a4 sll   zero, zero, 0
	br L_10802a4
// --- basic block ---
L_108029c:
// 0x0108029c: 0x108029c: jal   0x1080190 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Popup_By_Id_No_Center_1080190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10802a4:
// 0x010802a4: 0x10802a4: lw    ra, 20(sp)
// 0x010802a8: 0x10802a8: sll   zero, zero, 0
// 0x010802ac: 0x10802ac: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Popup_By_Id_10802b4(int32,int32,int32,int32,int32)
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
// 0x010802b4: 0x10802b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010802b8: 0x10802b8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010802bc: 0x10802bc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010802c0: 0x10802c0: sw    ra, 28(sp)
// 0x010802c4: 0x10802c4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010802c8: 0x10802c8: jal   0x109562c addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x010802d0: 0x10802d0: beq   v0, zero, 0x10802f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10802f8
// --- basic block ---
// 0x010802d8: 0x10802d8: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010802e0: 0x10802e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010802e4: 0x10802e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010802e8: 0x10802e8: jal   0x1001b14 addiu a1, a1, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010802f0: 0x10802f0: beq   v0, zero, 0x108035c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_108035c
// --- basic block ---
L_10802f8:
// 0x010802f8: 0x10802f8: beq   s0, zero, 0x1080348 addiu v1, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 6
	brfalse L_1080348
// --- basic block ---
// 0x01080300: 0x1080300: jal   0x101dfa8 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080308: 0x1080308: beq   v0, zero, 0x108033c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_108033c
// --- basic block ---
// 0x01080310: 0x1080310: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080314: 0x1080314: addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
// 0x01080318: 0x1080318: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01080320: 0x1080320: beq   v0, zero, 0x1080340 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1080340
// --- basic block ---
// 0x01080328: 0x1080328: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108032c: 0x108032c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080330: 0x1080330: addiu a0, a0, -20428
	ldloc.1
	ldc.i4 -20428
	add
	stloc.1
// 0x01080334: 0x1080334: jal   0x100850c addiu a1, a1, 16316
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
L_108033c:
// 0x0108033c: 0x108033c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1080340:
// 0x01080340: 0x1080340: j	 0x1080350 sw    s0, -22672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldloc 8
	stelem.i4
	br L_1080350
// --- basic block ---
L_1080348:
// 0x01080348: 0x1080348: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108034c: 0x108034c: sw    v1, 16316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4079
	add
	ldloc 6
	stelem.i4
L_1080350:
// 0x01080350: 0x1080350: jal   0x10214e0 sll   zero, zero, 0
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
// 0x01080358: 0x1080358: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_108035c:
// 0x0108035c: 0x108035c: jal   0x107ec84 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_popup_alert_107ec84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080364: 0x1080364: lw    ra, 28(sp)
// 0x01080368: 0x1080368: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108036c: 0x108036c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01080370: 0x1080370: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Add_1080378(int32,int32,int32,int32,int32)
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
// 0x01080378: 0x1080378: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108037c: 0x108037c: addiu sp, sp, -376
	ldloc.0
	ldc.i4 -376
	add
	stloc.0
// 0x01080380: 0x1080380: addiu v1, v1, -22476
	ldloc 7
	ldc.i4 -22476
	add
	stloc 7
// 0x01080384: 0x1080384: sw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x01080388: 0x1080388: lw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 10
// 0x0108038c: 0x108038c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01080390: 0x1080390: sw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 9
	stelem.i4
// 0x01080394: 0x1080394: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01080398: 0x1080398: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x0108039c: 0x108039c: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010803a0: 0x10803a0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010803a4: 0x10803a4: sw    ra, 372(sp)
// 0x010803a8: 0x10803a8: sw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x010803ac: 0x10803ac: sw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x010803b0: 0x10803b0: sw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x010803b4: 0x10803b4: sw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x010803b8: 0x10803b8: beq   s2, a0, 0x1080e6c addu  v0, zero, zero
	ldloc 10
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1080e6c
// --- basic block ---
// 0x010803c0: 0x10803c0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010803c4: 0x10803c4: j	 0x1080404 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1080404
// --- basic block ---
L_10803cc:
// 0x010803cc: 0x10803cc: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010803d0: 0x10803d0: sll   zero, zero, 0
// 0x010803d4: 0x10803d4: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010803d8: 0x10803d8: sll   zero, zero, 0
// 0x010803dc: 0x10803dc: bne   a1, v0, 0x1080404 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1080404
// --- basic block ---
// 0x010803e4: 0x10803e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010803e8: 0x10803e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010803ec: 0x10803ec: addiu a1, a1, -27128
	ldloc.2
	ldc.i4 -27128
	add
	stloc.2
// 0x010803f0: 0x10803f0: addiu a3, a3, -25268
	ldloc 4
	ldc.i4 -25268
	add
	stloc 4
// 0x010803f4: 0x10803f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010803f8: 0x10803f8: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x010803fc: 0x10803fc: j	 0x1080440 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1080440
// --- basic block ---
L_1080404:
// 0x01080404: 0x1080404: slt   a1, a0, s2
	ldloc.1
	ldloc 10
	clt
	stloc.2
// 0x01080408: 0x1080408: bne   a1, zero, 0x10803cc addiu a0, a0, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10803cc
// --- basic block ---
// 0x01080410: 0x1080410: lw    v1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01080414: 0x1080414: sll   zero, zero, 0
// 0x01080418: 0x1080418: slti  a0, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.1
// 0x0108041c: 0x108041c: bne   a0, zero, 0x1080450 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_1080450
// --- basic block ---
// 0x01080424: 0x1080424: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01080428: 0x1080428: addiu a1, a1, -27128
	ldloc.2
	ldc.i4 -27128
	add
	stloc.2
// 0x0108042c: 0x108042c: addiu a3, a3, -25208
	ldloc 4
	ldc.i4 -25208
	add
	stloc 4
// 0x01080430: 0x1080430: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01080434: 0x1080434: addiu a2, zero, 631
	ldc.i4 631
	stloc.3
// 0x01080438: 0x1080438: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108043c: 0x108043c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_1080440:
// 0x01080440: 0x1080440: jal   0x100449c sll   zero, zero, 0
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
// 0x01080448: 0x1080448: j	 0x1080e6c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1080e6c
// --- basic block ---
L_1080450:
// 0x01080450: 0x1080450: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01080454: 0x1080454: lw    a0, 16296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldelem.i4
	stloc.1
// 0x01080458: 0x1080458: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0108045c: 0x108045c: beq   a0, v1, 0x1080478 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1080478
// --- basic block ---
// 0x01080464: 0x1080464: lw    v1, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x01080468: 0x1080468: sll   zero, zero, 0
// 0x0108046c: 0x108046c: bne   v1, zero, 0x1080478 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_1080478
// --- basic block ---
// 0x01080474: 0x1080474: sw    v1, 16296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldloc 7
	stelem.i4
L_1080478:
// 0x01080478: 0x1080478: bne   s2, zero, 0x10804a0 lui   s1, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 8
	brtrue L_10804a0
// --- basic block ---
// 0x01080480: 0x1080480: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x01080484: 0x1080484: sll   zero, zero, 0
// 0x01080488: 0x1080488: beq   v0, zero, 0x10804a4 addiu s1, s1, -22476
	ldloc 5
	ldloc 8
	ldc.i4 -22476
	add
	stloc 8
	brfalse L_10804a4
// --- basic block ---
// 0x01080490: 0x1080490: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01080494: 0x1080494: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01080498: 0x1080498: sw    v1, 16296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldloc 7
	stelem.i4
// 0x0108049c: 0x108049c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_10804a0:
// 0x010804a0: 0x10804a0: addiu s1, s1, -22476
	ldloc 8
	ldc.i4 -22476
	add
	stloc 8
L_10804a4:
// 0x010804a4: 0x10804a4: jal   0x107d9cc addiu a0, zero, 1840
	ldc.i4 1840
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::T_396_107d9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010804ac: 0x10804ac: lw    v1, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x010804b0: 0x10804b0: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010804b4: 0x10804b4: addu  s2, s2, s1
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x010804b8: 0x10804b8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010804bc: 0x10804bc: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010804c0: 0x10804c0: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010804c4: 0x10804c4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010804c8: 0x10804c8: sll   zero, zero, 0
// 0x010804cc: 0x10804cc: bne   a0, zero, 0x10804fc lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10804fc
// --- basic block ---
// 0x010804d4: 0x10804d4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010804d8: 0x10804d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010804dc: 0x10804dc: addiu a1, a1, -27128
	ldloc.2
	ldc.i4 -27128
	add
	stloc.2
// 0x010804e0: 0x10804e0: addiu a3, a3, -25156
	ldloc 4
	ldc.i4 -25156
	add
	stloc 4
// 0x010804e4: 0x10804e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010804e8: 0x10804e8: addiu a2, zero, 645
	ldc.i4 645
	stloc.3
// 0x010804ec: 0x10804ec: jal   0x100449c sw    v0, 16(sp)
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
// 0x010804f4: 0x10804f4: j	 0x1080e6c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1080e6c
// --- basic block ---
L_10804fc:
// 0x010804fc: 0x10804fc: jal   0x107a904 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Alert_Init_107a904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080504: 0x1080504: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080508: 0x1080508: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108050c: 0x108050c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080510: 0x1080510: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01080514: 0x1080514: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080518: 0x1080518: jal   0x1001800 addiu a2, zero, 1840
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
// 0x01080520: 0x1080520: lb    v0, 1432(s0)
	ldloc 9
	ldc.i4 1432
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080524: 0x1080524: sll   zero, zero, 0
// 0x01080528: 0x1080528: beq   v0, zero, 0x10805ec lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	brfalse L_10805ec
// --- basic block ---
// 0x01080530: 0x1080530: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x01080534: 0x1080534: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01080538: 0x1080538: addiu a3, a3, -25104
	ldloc 4
	ldc.i4 -25104
	add
	stloc 4
// 0x0108053c: 0x108053c: addiu s3, s0, 1432
	ldloc 9
	ldc.i4 1432
	add
	stloc 11
// 0x01080540: 0x1080540: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01080544: 0x1080544: addiu a2, s4, 20500
	ldloc 12
	ldc.i4 20500
	add
	stloc.3
// 0x01080548: 0x1080548: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108054c: 0x108054c: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x01080554: 0x1080554: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080558: 0x1080558: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108055c: 0x108055c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080560: 0x1080560: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01080564: 0x1080564: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01080568: 0x1080568: jal   0x1001ba8 addiu s2, sp, 208
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
// 0x01080570: 0x1080570: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01080574: 0x1080574: sw    v0, 1512(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldloc 5
	stelem.i4
// 0x01080578: 0x1080578: addiu a3, a3, -25088
	ldloc 4
	ldc.i4 -25088
	add
	stloc 4
// 0x0108057c: 0x108057c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01080580: 0x1080580: addiu a2, s4, 20500
	ldloc 12
	ldc.i4 20500
	add
	stloc.3
// 0x01080584: 0x1080584: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01080588: 0x1080588: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x01080590: 0x1080590: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080594: 0x1080594: sll   zero, zero, 0
// 0x01080598: 0x1080598: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108059c: 0x108059c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010805a0: 0x10805a0: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010805a4: 0x10805a4: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x010805ac: 0x10805ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010805b0: 0x10805b0: sw    v0, 1504(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldloc 5
	stelem.i4
// 0x010805b4: 0x10805b4: addiu a2, s4, 20500
	ldloc 12
	ldc.i4 20500
	add
	stloc.3
// 0x010805b8: 0x10805b8: addiu a3, a3, -25076
	ldloc 4
	ldc.i4 -25076
	add
	stloc 4
// 0x010805bc: 0x10805bc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010805c0: 0x10805c0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010805c4: 0x10805c4: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x010805cc: 0x10805cc: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010805d0: 0x10805d0: sll   zero, zero, 0
// 0x010805d4: 0x10805d4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010805d8: 0x10805d8: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010805dc: 0x10805dc: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010805e0: 0x10805e0: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x010805e8: 0x10805e8: sw    v0, 1508(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldloc 5
	stelem.i4
L_10805ec:
// 0x010805ec: 0x10805ec: lb    v0, 1304(s0)
	ldloc 9
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010805f0: 0x10805f0: sll   zero, zero, 0
// 0x010805f4: 0x10805f4: beq   v0, zero, 0x1080688 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1080688
// --- basic block ---
// 0x010805fc: 0x10805fc: addiu s2, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 10
// 0x01080600: 0x1080600: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01080604: 0x1080604: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01080608: 0x1080608: addiu s1, s1, -22476
	ldloc 8
	ldc.i4 -22476
	add
	stloc 8
// 0x0108060c: 0x108060c: addiu a3, a3, -25064
	ldloc 4
	ldc.i4 -25064
	add
	stloc 4
// 0x01080610: 0x1080610: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01080614: 0x1080614: addiu a2, s4, 20500
	ldloc 12
	ldc.i4 20500
	add
	stloc.3
// 0x01080618: 0x1080618: addiu s3, s0, 1304
	ldloc 9
	ldc.i4 1304
	add
	stloc 11
// 0x0108061c: 0x108061c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01080620: 0x1080620: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x01080628: 0x1080628: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108062c: 0x108062c: sll   zero, zero, 0
// 0x01080630: 0x1080630: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080634: 0x1080634: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01080638: 0x1080638: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0108063c: 0x108063c: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x01080644: 0x1080644: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01080648: 0x1080648: sw    v0, 1500(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldloc 5
	stelem.i4
// 0x0108064c: 0x108064c: addiu a2, s4, 20500
	ldloc 12
	ldc.i4 20500
	add
	stloc.3
// 0x01080650: 0x1080650: addiu a3, a3, -25044
	ldloc 4
	ldc.i4 -25044
	add
	stloc 4
// 0x01080654: 0x1080654: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01080658: 0x1080658: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108065c: 0x108065c: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x01080664: 0x1080664: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080668: 0x1080668: sll   zero, zero, 0
// 0x0108066c: 0x108066c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080670: 0x1080670: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01080674: 0x1080674: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01080678: 0x1080678: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x01080680: 0x1080680: sw    v0, 1496(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldloc 5
	stelem.i4
// 0x01080684: 0x1080684: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1080688:
// 0x01080688: 0x1080688: addiu s1, s1, -22476
	ldloc 8
	ldc.i4 -22476
	add
	stloc 8
// 0x0108068c: 0x108068c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080690: 0x1080690: sll   zero, zero, 0
// 0x01080694: 0x1080694: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080698: 0x1080698: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0108069c: 0x108069c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010806a0: 0x10806a0: sll   zero, zero, 0
// 0x010806a4: 0x10806a4: lw    a2, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.3
// 0x010806a8: 0x10806a8: sll   zero, zero, 0
// 0x010806ac: 0x10806ac: beq   a2, zero, 0x10806fc addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_10806fc
// --- basic block ---
// 0x010806b4: 0x10806b4: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010806bc: 0x10806bc: bne   v0, zero, 0x10806fc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10806fc
// --- basic block ---
// 0x010806c4: 0x10806c4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010806c8: 0x10806c8: sll   zero, zero, 0
// 0x010806cc: 0x10806cc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010806d0: 0x10806d0: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010806d4: 0x10806d4: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010806d8: 0x10806d8: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x010806dc: 0x10806dc: lw    a1, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x010806e0: 0x10806e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010806e4: 0x10806e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010806e8: 0x10806e8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010806ec: 0x10806ec: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010806f0: 0x10806f0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010806f4: 0x10806f4: jal   0x10a5950 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10806fc:
// 0x010806fc: 0x10806fc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01080700: 0x1080700: addiu s1, s1, -22476
	ldloc 8
	ldc.i4 -22476
	add
	stloc 8
// 0x01080704: 0x1080704: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080708: 0x1080708: sll   zero, zero, 0
// 0x0108070c: 0x108070c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080710: 0x1080710: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01080714: 0x1080714: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080718: 0x1080718: sll   zero, zero, 0
// 0x0108071c: 0x108071c: lw    a2, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.3
// 0x01080720: 0x1080720: sll   zero, zero, 0
// 0x01080724: 0x1080724: beq   a2, zero, 0x1080774 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1080774
// --- basic block ---
// 0x0108072c: 0x108072c: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080734: 0x1080734: bne   v0, zero, 0x1080774 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1080774
// --- basic block ---
// 0x0108073c: 0x108073c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080740: 0x1080740: sll   zero, zero, 0
// 0x01080744: 0x1080744: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080748: 0x1080748: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0108074c: 0x108074c: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080750: 0x1080750: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x01080754: 0x1080754: lw    a1, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x01080758: 0x1080758: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108075c: 0x108075c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080760: 0x1080760: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080764: 0x1080764: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080768: 0x1080768: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108076c: 0x108076c: jal   0x10a5950 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080774:
// 0x01080774: 0x1080774: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01080778: 0x1080778: addiu s1, s1, -22476
	ldloc 8
	ldc.i4 -22476
	add
	stloc 8
// 0x0108077c: 0x108077c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080780: 0x1080780: sll   zero, zero, 0
// 0x01080784: 0x1080784: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080788: 0x1080788: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0108078c: 0x108078c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080790: 0x1080790: sll   zero, zero, 0
// 0x01080794: 0x1080794: lw    a2, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.3
// 0x01080798: 0x1080798: sll   zero, zero, 0
// 0x0108079c: 0x108079c: beq   a2, zero, 0x10807ec addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_10807ec
// --- basic block ---
// 0x010807a4: 0x10807a4: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010807ac: 0x10807ac: bne   v0, zero, 0x10807ec lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10807ec
// --- basic block ---
// 0x010807b4: 0x10807b4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010807b8: 0x10807b8: sll   zero, zero, 0
// 0x010807bc: 0x10807bc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010807c0: 0x10807c0: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010807c4: 0x10807c4: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010807c8: 0x10807c8: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x010807cc: 0x10807cc: lw    a1, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.2
// 0x010807d0: 0x10807d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010807d4: 0x10807d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010807d8: 0x10807d8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010807dc: 0x10807dc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010807e0: 0x10807e0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010807e4: 0x10807e4: jal   0x10a5950 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10807ec:
// 0x010807ec: 0x10807ec: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010807f0: 0x10807f0: addiu s1, s1, -22476
	ldloc 8
	ldc.i4 -22476
	add
	stloc 8
// 0x010807f4: 0x10807f4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010807f8: 0x10807f8: sll   zero, zero, 0
// 0x010807fc: 0x10807fc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080800: 0x1080800: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01080804: 0x1080804: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080808: 0x1080808: sll   zero, zero, 0
// 0x0108080c: 0x108080c: lw    a2, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.3
// 0x01080810: 0x1080810: sll   zero, zero, 0
// 0x01080814: 0x1080814: beq   a2, zero, 0x1080864 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1080864
// --- basic block ---
// 0x0108081c: 0x108081c: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080824: 0x1080824: bne   v0, zero, 0x1080864 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1080864
// --- basic block ---
// 0x0108082c: 0x108082c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080830: 0x1080830: sll   zero, zero, 0
// 0x01080834: 0x1080834: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080838: 0x1080838: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0108083c: 0x108083c: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080840: 0x1080840: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x01080844: 0x1080844: lw    a1, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.2
// 0x01080848: 0x1080848: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108084c: 0x108084c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080850: 0x1080850: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080854: 0x1080854: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080858: 0x1080858: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108085c: 0x108085c: jal   0x10a5950 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080864:
// 0x01080864: 0x1080864: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01080868: 0x1080868: addiu s1, s1, -22476
	ldloc 8
	ldc.i4 -22476
	add
	stloc 8
// 0x0108086c: 0x108086c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080870: 0x1080870: sll   zero, zero, 0
// 0x01080874: 0x1080874: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080878: 0x1080878: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0108087c: 0x108087c: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01080880: 0x1080880: sll   zero, zero, 0
// 0x01080884: 0x1080884: lb    v0, 1724(a2)
	ldloc.3
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080888: 0x1080888: sll   zero, zero, 0
// 0x0108088c: 0x108088c: beq   v0, zero, 0x10808e0 addiu a2, a2, 1724
	ldloc 5
	ldloc.3
	ldc.i4 1724
	add
	stloc.3
	brfalse L_10808e0
// --- basic block ---
// 0x01080894: 0x1080894: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080898: 0x1080898: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010808a0: 0x10808a0: bne   v0, zero, 0x10808e0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10808e0
// --- basic block ---
// 0x010808a8: 0x10808a8: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010808ac: 0x10808ac: sll   zero, zero, 0
// 0x010808b0: 0x10808b0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010808b4: 0x10808b4: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010808b8: 0x10808b8: lw    a1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010808bc: 0x10808bc: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x010808c0: 0x10808c0: addiu a1, a1, 1724
	ldloc.2
	ldc.i4 1724
	add
	stloc.2
// 0x010808c4: 0x10808c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010808c8: 0x10808c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010808cc: 0x10808cc: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010808d0: 0x10808d0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010808d4: 0x10808d4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010808d8: 0x10808d8: jal   0x10a5950 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10808e0:
// 0x010808e0: 0x10808e0: lb    a0, 557(s0)
	ldloc 9
	ldc.i4 557
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010808e4: 0x10808e4: lw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010808e8: 0x10808e8: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010808ec: 0x10808ec: bne   a0, zero, 0x1080a60 addiu t1, sp, 52
	ldloc.1
	ldloc.0
	ldc.i4.s 52
	add
	stloc 14
	brtrue L_1080a60
// --- basic block ---
// 0x010808f4: 0x10808f4: lw    t0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x010808f8: 0x10808f8: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010808fc: 0x10808fc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01080900: 0x1080900: addiu t1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x01080904: 0x1080904: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080908: 0x1080908: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0108090c: 0x108090c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01080910: 0x1080910: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x01080914: 0x1080914: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01080918: 0x1080918: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0108091c: 0x108091c: jal   0x107bd18 sw    v0, 60(sp)
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
	call int32 Cibyl93::RTAlerts_Get_City_Street_107bd18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080924: 0x1080924: bne   v0, zero, 0x1080938 addiu v1, s0, 1111
	ldloc 5
	ldloc 9
	ldc.i4 1111
	add
	stloc 7
	brtrue L_1080938
// --- basic block ---
// 0x0108092c: 0x108092c: addiu v0, s0, 960
	ldloc 9
	ldc.i4 960
	add
	stloc 5
// 0x01080930: 0x1080930: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01080934: 0x1080934: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1080938:
// 0x01080938: 0x1080938: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108093c: 0x108093c: sll   zero, zero, 0
// 0x01080940: 0x1080940: bne   s1, zero, 0x1080960 sll   zero, zero, 0
	ldloc 8
	brtrue L_1080960
// --- basic block ---
// 0x01080948: 0x1080948: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0108094c: 0x108094c: sll   zero, zero, 0
// 0x01080950: 0x1080950: bne   v0, zero, 0x10809b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10809b0
// --- basic block ---
// 0x01080958: 0x1080958: j	 0x1080a60 sll   zero, zero, 0
	br L_1080a60
// --- basic block ---
L_1080960:
// 0x01080960: 0x1080960: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080964: 0x1080964: sll   zero, zero, 0
// 0x01080968: 0x1080968: bne   v0, zero, 0x10809b0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10809b0
// --- basic block ---
// 0x01080970: 0x1080970: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x01080974: 0x1080974: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080978: 0x1080978: sll   zero, zero, 0
// 0x0108097c: 0x108097c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01080980: 0x1080980: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080984: 0x1080984: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01080988: 0x1080988: jal   0x1001b48 addiu a0, s1, 557
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
// 0x01080990: 0x1080990: addu  a0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x01080994: 0x1080994: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x01080998: 0x1080998: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108099c: 0x108099c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010809a0: 0x10809a0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x010809a4: 0x10809a4: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x010809a8: 0x10809a8: j	 0x1080a0c addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
	br L_1080a0c
// --- basic block ---
L_10809b0:
// 0x010809b0: 0x10809b0: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010809b4: 0x10809b4: sll   zero, zero, 0
// 0x010809b8: 0x10809b8: beq   a3, zero, 0x1080a1c lui   v0, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brfalse L_1080a1c
// --- basic block ---
// 0x010809c0: 0x10809c0: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010809c4: 0x10809c4: sll   zero, zero, 0
// 0x010809c8: 0x10809c8: bne   v0, zero, 0x1080a1c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080a1c
// --- basic block ---
// 0x010809d0: 0x10809d0: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x010809d4: 0x10809d4: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x010809d8: 0x10809d8: sll   zero, zero, 0
// 0x010809dc: 0x10809dc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010809e0: 0x10809e0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010809e4: 0x10809e4: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010809e8: 0x10809e8: jal   0x1001b48 addiu a0, s2, 557
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
// 0x010809f0: 0x10809f0: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x010809f4: 0x10809f4: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x010809f8: 0x10809f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010809fc: 0x10809fc: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01080a00: 0x1080a00: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x01080a04: 0x1080a04: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x01080a08: 0x1080a08: addu  a3, s1, zero
	ldloc 8
	stloc 4
L_1080a0c:
// 0x01080a0c: 0x1080a0c: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01080a14: 0x1080a14: j	 0x1080a60 sll   zero, zero, 0
	br L_1080a60
// --- basic block ---
L_1080a1c:
// 0x01080a1c: 0x1080a1c: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x01080a20: 0x1080a20: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080a24: 0x1080a24: sw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 4
	stelem.i4
// 0x01080a28: 0x1080a28: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01080a2c: 0x1080a2c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080a30: 0x1080a30: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01080a34: 0x1080a34: jal   0x1001b48 addiu a0, s2, 557
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
// 0x01080a3c: 0x1080a3c: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x01080a40: 0x1080a40: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x01080a44: 0x1080a44: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080a48: 0x1080a48: lw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 4
// 0x01080a4c: 0x1080a4c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01080a50: 0x1080a50: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x01080a54: 0x1080a54: addiu a2, a2, -10288
	ldloc.3
	ldc.i4 -10288
	add
	stloc.3
// 0x01080a58: 0x1080a58: jal   0x1000f9c sw    s1, 16(sp)
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
L_1080a60:
// 0x01080a60: 0x1080a60: lb    v0, 809(s0)
	ldloc 9
	ldc.i4 809
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080a64: 0x1080a64: sll   zero, zero, 0
// 0x01080a68: 0x1080a68: beq   v0, zero, 0x1080ac0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1080ac0
// --- basic block ---
// 0x01080a70: 0x1080a70: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x01080a74: 0x1080a74: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080a78: 0x1080a78: sll   zero, zero, 0
// 0x01080a7c: 0x1080a7c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01080a80: 0x1080a80: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080a84: 0x1080a84: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01080a88: 0x1080a88: jal   0x1001b48 addiu a0, s1, 557
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
// 0x01080a90: 0x1080a90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080a94: 0x1080a94: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01080a98: 0x1080a98: jal   0x101cf9c addiu a0, a0, -11424
	ldloc.1
	ldc.i4 -11424
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
// 0x01080aa0: 0x1080aa0: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x01080aa4: 0x1080aa4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080aa8: 0x1080aa8: addiu a0, s1, 557
	ldloc 8
	ldc.i4 557
	add
	stloc.1
// 0x01080aac: 0x1080aac: addiu a1, a1, -11380
	ldloc.2
	ldc.i4 -11380
	add
	stloc.2
// 0x01080ab0: 0x1080ab0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01080ab4: 0x1080ab4: jal   0x1000f64 addiu a3, s0, 809
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
// 0x01080abc: 0x1080abc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1080ac0:
// 0x01080ac0: 0x1080ac0: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x01080ac4: 0x1080ac4: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080ac8: 0x1080ac8: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01080acc: 0x1080acc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01080ad0: 0x1080ad0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080ad4: 0x1080ad4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01080ad8: 0x1080ad8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01080adc: 0x1080adc: sll   zero, zero, 0
// 0x01080ae0: 0x1080ae0: sw    v0, 1272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 5
	stelem.i4
// 0x01080ae4: 0x1080ae4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01080ae8: 0x1080ae8: sll   zero, zero, 0
// 0x01080aec: 0x1080aec: sw    v0, 1268(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 317
	add
	ldloc 5
	stelem.i4
// 0x01080af0: 0x1080af0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01080af4: 0x1080af4: bne   a0, v0, 0x1080b1c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1080b1c
// --- basic block ---
// 0x01080afc: 0x1080afc: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01080b00: 0x1080b00: sll   zero, zero, 0
// 0x01080b04: 0x1080b04: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_1080b08:
// 0x01080b08: 0x1080b08: slti  a0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc.1
// 0x01080b0c: 0x1080b0c: beq   a0, zero, 0x1080b08 addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_1080b08
// --- basic block ---
// 0x01080b14: 0x1080b14: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x01080b18: 0x1080b18: sw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_1080b1c:
// 0x01080b1c: 0x1080b1c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01080b20: 0x1080b20: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01080b24: 0x1080b24: beq   v1, v0, 0x1080c60 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1080c60
// --- basic block ---
// 0x01080b2c: 0x1080b2c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01080b30: 0x1080b30: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01080b34: 0x1080b34: sll   zero, zero, 0
// 0x01080b38: 0x1080b38: beq   a0, v0, 0x1080b50 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1080b50
// --- basic block ---
// 0x01080b40: 0x1080b40: bltz  a0, 0x1080b50 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1080b50
// --- basic block ---
// 0x01080b48: 0x1080b48: jal   0x100b244 sll   zero, zero, 0
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
L_1080b50:
// 0x01080b50: 0x1080b50: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01080b54: 0x1080b54: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01080b58: 0x1080b58: jal   0x1003adc addiu a2, sp, 48
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
// 0x01080b60: 0x1080b60: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01080b64: 0x1080b64: lw    v1, 30528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 7
// 0x01080b68: 0x1080b68: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01080b6c: 0x1080b6c: sll   zero, zero, 0
// 0x01080b70: 0x1080b70: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01080b74: 0x1080b74: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080b78: 0x1080b78: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01080b7c: 0x1080b7c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01080b80: 0x1080b80: lw    v1, 30608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x01080b84: 0x1080b84: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x01080b88: 0x1080b88: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01080b8c: 0x1080b8c: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01080b90: 0x1080b90: lw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01080b94: 0x1080b94: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01080b98: 0x1080b98: sw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x01080b9c: 0x1080b9c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01080ba0: 0x1080ba0: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01080ba4: 0x1080ba4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01080ba8: 0x1080ba8: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x01080bac: 0x1080bac: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080bb0: 0x1080bb0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01080bb4: 0x1080bb4: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x01080bb8: 0x1080bb8: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01080bbc: 0x1080bbc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01080bc0: 0x1080bc0: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01080bc4: 0x1080bc4: jal   0x1009904 sw    v0, 76(sp)
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
// 0x01080bcc: 0x1080bcc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01080bd0: 0x1080bd0: addiu v1, v1, -22476
	ldloc 7
	ldc.i4 -22476
	add
	stloc 7
// 0x01080bd4: 0x1080bd4: lw    a0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x01080bd8: 0x1080bd8: sll   zero, zero, 0
// 0x01080bdc: 0x1080bdc: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01080be0: 0x1080be0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01080be4: 0x1080be4: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01080be8: 0x1080be8: sll   zero, zero, 0
// 0x01080bec: 0x1080bec: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01080bf0: 0x1080bf0: sll   zero, zero, 0
// 0x01080bf4: 0x1080bf4: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
L_1080bf8:
// 0x01080bf8: 0x1080bf8: slti  v0, a0, 181
	ldloc.1
	ldc.i4 181
	clt
	stloc 5
// 0x01080bfc: 0x1080bfc: beq   v0, zero, 0x1080bf8 addiu a0, a0, -360
	ldloc 5
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
	brfalse L_1080bf8
// --- basic block ---
// 0x01080c04: 0x1080c04: addiu a0, a0, 360
	ldloc.1
	ldc.i4 360
	add
	stloc.1
// 0x01080c08: 0x1080c08: j	 0x1080c14 slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
	br L_1080c14
// --- basic block ---
L_1080c10:
// 0x01080c10: 0x1080c10: slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
L_1080c14:
// 0x01080c14: 0x1080c14: bne   v0, zero, 0x1080c10 addiu a0, a0, 360
	ldloc 5
	ldloc.1
	ldc.i4 360
	add
	stloc.1
	brtrue L_1080c10
// --- basic block ---
// 0x01080c1c: 0x1080c1c: addiu a0, a0, -360
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
// 0x01080c20: 0x1080c20: addiu a0, a0, 90
	ldloc.1
	ldc.i4.s 90
	add
	stloc.1
// 0x01080c24: 0x1080c24: sltiu a0, a0, 181
	ldloc.1
	ldc.i4 181
	clt.un
	stloc.1
// 0x01080c28: 0x1080c28: bne   a0, zero, 0x1080c48 sll   zero, zero, 0
	ldloc.1
	brtrue L_1080c48
// --- basic block ---
// 0x01080c30: 0x1080c30: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080c34: 0x1080c34: sll   zero, zero, 0
// 0x01080c38: 0x1080c38: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x01080c3c: 0x1080c3c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01080c40: 0x1080c40: j	 0x1080c60 sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	br L_1080c60
// --- basic block ---
L_1080c48:
// 0x01080c48: 0x1080c48: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01080c4c: 0x1080c4c: sll   zero, zero, 0
// 0x01080c50: 0x1080c50: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x01080c54: 0x1080c54: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080c58: 0x1080c58: sll   zero, zero, 0
// 0x01080c5c: 0x1080c5c: sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_1080c60:
// 0x01080c60: 0x1080c60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080c64: 0x1080c64: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x01080c68: 0x1080c68: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080c6c: 0x1080c6c: sll   zero, zero, 0
// 0x01080c70: 0x1080c70: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01080c74: 0x1080c74: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01080c78: 0x1080c78: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01080c7c: 0x1080c7c: sll   zero, zero, 0
// 0x01080c80: 0x1080c80: lw    a0, 1824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x01080c84: 0x1080c84: sll   zero, zero, 0
// 0x01080c88: 0x1080c88: beq   a0, zero, 0x1080cdc sll   zero, zero, 0
	ldloc.1
	brfalse L_1080cdc
// --- basic block ---
// 0x01080c90: 0x1080c90: lw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc.1
// 0x01080c94: 0x1080c94: sll   zero, zero, 0
// 0x01080c98: 0x1080c98: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01080c9c: 0x1080c9c: sw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc.1
	stelem.i4
// 0x01080ca0: 0x1080ca0: lw    v0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x01080ca4: 0x1080ca4: sll   zero, zero, 0
// 0x01080ca8: 0x1080ca8: bne   v0, zero, 0x1080ccc addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1080ccc
// --- basic block ---
// 0x01080cb0: 0x1080cb0: lw    v0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x01080cb4: 0x1080cb4: sll   zero, zero, 0
// 0x01080cb8: 0x1080cb8: bne   v0, zero, 0x1080ccc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1080ccc
// --- basic block ---
// 0x01080cc0: 0x1080cc0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01080cc4: 0x1080cc4: sw    a0, 16180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4045
	add
	ldloc.1
	stelem.i4
// 0x01080cc8: 0x1080cc8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1080ccc:
// 0x01080ccc: 0x1080ccc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01080cd0: 0x1080cd0: cibyl_sysc 0x1e57
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01080cd4: 0x1080cd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080cd8: 0x1080cd8: sw    a0, 1832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc.1
	stelem.i4
L_1080cdc:
// 0x01080cdc: 0x1080cdc: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x01080ce0: 0x1080ce0: sll   zero, zero, 0
// 0x01080ce4: 0x1080ce4: beq   v0, zero, 0x1080d08 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1080d08
// --- basic block ---
// 0x01080cec: 0x1080cec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080cf0: 0x1080cf0: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x01080cf4: 0x1080cf4: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x01080cf8: 0x1080cf8: sll   zero, zero, 0
// 0x01080cfc: 0x1080cfc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01080d00: 0x1080d00: sw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 7
	stelem.i4
// 0x01080d04: 0x1080d04: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_1080d08:
// 0x01080d08: 0x1080d08: addiu v1, v1, -22476
	ldloc 7
	ldc.i4 -22476
	add
	stloc 7
// 0x01080d0c: 0x1080d0c: lw    v0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080d10: 0x1080d10: sll   zero, zero, 0
// 0x01080d14: 0x1080d14: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x01080d18: 0x1080d18: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01080d1c: 0x1080d1c: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x01080d20: 0x1080d20: sw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 10
	stelem.i4
// 0x01080d24: 0x1080d24: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01080d28: 0x1080d28: bne   v0, zero, 0x1080d58 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_1080d58
// --- basic block ---
// 0x01080d30: 0x1080d30: lw    v0, -20440(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldelem.i4
	stloc 5
// 0x01080d34: 0x1080d34: sll   zero, zero, 0
// 0x01080d38: 0x1080d38: bne   v0, zero, 0x1080d58 lui   a1, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.2
	brtrue L_1080d58
// --- basic block ---
// 0x01080d40: 0x1080d40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080d44: 0x1080d44: addiu a1, a1, 4716
	ldloc.2
	ldc.i4 4716
	add
	stloc.2
// 0x01080d48: 0x1080d48: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01080d4c: 0x1080d4c: jal   0x1051448 sw    zero, -20460(v0)
	ldloc 6
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
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080d54: 0x1080d54: sw    s2, -20440(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldloc 10
	stelem.i4
L_1080d58:
// 0x01080d58: 0x1080d58: lw    v0, 1284(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 5
// 0x01080d5c: 0x1080d5c: sll   zero, zero, 0
// 0x01080d60: 0x1080d60: beq   v0, zero, 0x1080d88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080d88
// --- basic block ---
// 0x01080d68: 0x1080d68: jal   0x106c688 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_AllowPing_106c688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080d70: 0x1080d70: beq   v0, zero, 0x1080d88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080d88
// --- basic block ---
// 0x01080d78: 0x1080d78: jal   0x107e170 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_popup_PingWazer_107e170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080d80: 0x1080d80: j	 0x1080e14 sll   zero, zero, 0
	br L_1080e14
// --- basic block ---
L_1080d88:
// 0x01080d88: 0x1080d88: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x01080d8c: 0x1080d8c: sll   zero, zero, 0
// 0x01080d90: 0x1080d90: bne   v0, zero, 0x1080e14 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080e14
// --- basic block ---
// 0x01080d98: 0x1080d98: lw    v0, 1828(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 5
// 0x01080d9c: 0x1080d9c: sll   zero, zero, 0
// 0x01080da0: 0x1080da0: slti  v0, v0, 120
	ldloc 5
	ldc.i4.s 120
	clt
	stloc 5
// 0x01080da4: 0x1080da4: beq   v0, zero, 0x1080e14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080e14
// --- basic block ---
// 0x01080dac: 0x1080dac: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080db0: 0x1080db0: sll   zero, zero, 0
// 0x01080db4: 0x1080db4: beq   v0, zero, 0x1080e14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080e14
// --- basic block ---
// 0x01080dbc: 0x1080dbc: jal   0x1055a0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_popup_config_1055a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080dc4: 0x1080dc4: beq   v0, zero, 0x1080e14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080e14
// --- basic block ---
// 0x01080dcc: 0x1080dcc: lw    v0, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x01080dd0: 0x1080dd0: sll   zero, zero, 0
// 0x01080dd4: 0x1080dd4: beq   v0, zero, 0x1080e14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080e14
// --- basic block ---
// 0x01080ddc: 0x1080ddc: jal   0x1055a0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_popup_config_1055a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080de4: 0x1080de4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01080de8: 0x1080de8: beq   v0, v1, 0x1080e08 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1080e08
// --- basic block ---
// 0x01080df0: 0x1080df0: jal   0x1055a0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_popup_config_1055a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080df8: 0x1080df8: lw    v1, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 7
// 0x01080dfc: 0x1080dfc: sll   zero, zero, 0
// 0x01080e00: 0x1080e00: bne   v0, v1, 0x1080e14 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1080e14
// --- basic block ---
L_1080e08:
// 0x01080e08: 0x1080e08: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080e0c: 0x1080e0c: jal   0x10802b4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Popup_By_Id_10802b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080e14:
// 0x01080e14: 0x1080e14: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01080e18: 0x1080e18: jal   0x10a8cd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_show_report_10a8cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e20: 0x1080e20: beq   v0, zero, 0x1080e44 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1080e44
// --- basic block ---
// 0x01080e28: 0x1080e28: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x01080e2c: 0x1080e2c: sll   zero, zero, 0
// 0x01080e30: 0x1080e30: bne   v0, zero, 0x1080e44 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080e44
// --- basic block ---
// 0x01080e38: 0x1080e38: jal   0x107c898 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::CreateAlertObject_107c898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e40: 0x1080e40: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_1080e44:
// 0x01080e44: 0x1080e44: lw    a0, -22536(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5634
	add
	ldelem.i4
	stloc.1
// 0x01080e48: 0x1080e48: sll   zero, zero, 0
// 0x01080e4c: 0x1080e4c: bne   a0, zero, 0x1080e6c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_1080e6c
// --- basic block ---
// 0x01080e54: 0x1080e54: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x01080e58: 0x1080e58: addiu a1, a1, -19148
	ldloc.2
	ldc.i4 -19148
	add
	stloc.2
// 0x01080e5c: 0x1080e5c: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x01080e60: 0x1080e60: jal   0x1051448 sw    v0, -22536(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5634
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e68: 0x1080e68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1080e6c:
// 0x01080e6c: 0x1080e6c: lw    ra, 372(sp)
// 0x01080e70: 0x1080e70: lw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x01080e74: 0x1080e74: lw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x01080e78: 0x1080e78: lw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x01080e7c: 0x1080e7c: lw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x01080e80: 0x1080e80: lw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x01080e84: 0x1080e84: lw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 9
// 0x01080e88: 0x1080e88: jr    ra addiu sp, sp, 376
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
.method public static int32 RTAlerts_Popup_1080f38(int32,int32,int32,int32,int32)
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
// 0x01080f38: 0x1080f38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080f3c: 0x1080f3c: lw    v0, -20436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldelem.i4
	stloc 5
// 0x01080f40: 0x1080f40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01080f44: 0x1080f44: sw    ra, 44(sp)
// 0x01080f48: 0x1080f48: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01080f4c: 0x1080f4c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01080f50: 0x1080f50: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01080f54: 0x1080f54: beq   v0, zero, 0x108116c sw    s0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_108116c
// --- basic block ---
// 0x01080f5c: 0x1080f5c: jal   0x109562c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x01080f64: 0x1080f64: beq   v0, zero, 0x1080f8c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1080f8c
// --- basic block ---
// 0x01080f6c: 0x1080f6c: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f74: 0x1080f74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080f78: 0x1080f78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080f7c: 0x1080f7c: jal   0x1001b14 addiu a1, a1, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01080f84: 0x1080f84: bne   v0, zero, 0x108116c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_108116c
// --- basic block ---
L_1080f8c:
// 0x01080f8c: 0x1080f8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080f90: 0x1080f90: lw    v0, -20476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5119
	add
	ldelem.i4
	stloc 5
// 0x01080f94: 0x1080f94: lw    a0, -20464(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldelem.i4
	stloc.1
// 0x01080f98: 0x1080f98: sll   zero, zero, 0
// 0x01080f9c: 0x1080f9c: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x01080fa0: 0x1080fa0: bne   a0, zero, 0x1080fb0 lui   s1, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 9
	brtrue L_1080fb0
// --- basic block ---
// 0x01080fa8: 0x1080fa8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01080fac: 0x1080fac: sw    a0, -20464(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldloc.1
	stelem.i4
L_1080fb0:
// 0x01080fb0: 0x1080fb0: lw    a0, -20464(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldelem.i4
	stloc.1
// 0x01080fb4: 0x1080fb4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01080fb8: 0x1080fb8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01080fbc: 0x1080fbc: sll   a1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.2
// 0x01080fc0: 0x1080fc0: addiu v1, v1, -22476
	ldloc 7
	ldc.i4 -22476
	add
	stloc 7
// 0x01080fc4: 0x1080fc4: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x01080fc8: 0x1080fc8: lw    s0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01080fcc: 0x1080fcc: sll   zero, zero, 0
// 0x01080fd0: 0x1080fd0: beq   s0, zero, 0x108116c sw    a0, -20464(s1)
	ldloc 8
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldloc.1
	stelem.i4
	brfalse L_108116c
// --- basic block ---
// 0x01080fd8: 0x1080fd8: lw    a0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc.1
// 0x01080fdc: 0x1080fdc: sll   zero, zero, 0
// 0x01080fe0: 0x1080fe0: beq   a0, zero, 0x1081000 sll   zero, zero, 0
	ldloc.1
	brfalse L_1081000
// --- basic block ---
// 0x01080fe8: 0x1080fe8: lw    v1, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x01080fec: 0x1080fec: sll   zero, zero, 0
// 0x01080ff0: 0x1080ff0: bne   v0, v1, 0x10810d8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10810d8
// --- basic block ---
// 0x01080ff8: 0x1080ff8: j	 0x108116c sll   zero, zero, 0
	br L_108116c
// --- basic block ---
L_1081000:
// 0x01081000: 0x1081000: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01081004: 0x1081004: jal   0x10a8cd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_show_report_10a8cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108100c: 0x108100c: beq   v0, zero, 0x10810d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10810d8
// --- basic block ---
// 0x01081014: 0x1081014: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x01081018: 0x1081018: sll   zero, zero, 0
// 0x0108101c: 0x108101c: bgtz  v0, 0x1081030 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1081030
// --- basic block ---
// 0x01081024: 0x1081024: jal   0x107a308 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Sort_List_107a308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108102c: 0x108102c: sw    zero, -20464(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldc.i4.s 0
	stelem.i4
L_1081030:
// 0x01081030: 0x1081030: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01081034: 0x1081034: lw    s1, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 9
// 0x01081038: 0x1081038: jal   0x100e9e4 addiu a0, a0, 16320
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
// 0x01081040: 0x1081040: slt   v0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x01081044: 0x1081044: beq   v0, zero, 0x1081060 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1081060
// --- basic block ---
// 0x0108104c: 0x108104c: lw    v0, 16184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4046
	add
	ldelem.i4
	stloc 5
// 0x01081050: 0x1081050: sll   zero, zero, 0
// 0x01081054: 0x1081054: bne   v0, zero, 0x1081060 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1081060
// --- basic block ---
// 0x0108105c: 0x108105c: sw    zero, -20464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldc.i4.s 0
	stelem.i4
L_1081060:
// 0x01081060: 0x1081060: jal   0x10a7514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_general_settings_events_radius_10a7514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081068: 0x1081068: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108106c: 0x108106c: beq   v0, v1, 0x10810a0 lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_10810a0
// --- basic block ---
// 0x01081074: 0x1081074: lw    s0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x01081078: 0x1081078: jal   0x10a7514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_general_settings_events_radius_10a7514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081080: 0x1081080: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x01081084: 0x1081084: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x01081088: 0x1081088: mflo  lo
	ldloc 13
	stloc 7
// 0x0108108c: 0x108108c: slt   s0, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x01081090: 0x1081090: beq   s0, zero, 0x10810a0 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_10810a0
// --- basic block ---
// 0x01081098: 0x1081098: sw    zero, -20464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108109c: 0x108109c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10810a0:
// 0x010810a0: 0x10810a0: lw    v1, -20464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldelem.i4
	stloc 7
// 0x010810a4: 0x10810a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010810a8: 0x10810a8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010810ac: 0x10810ac: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x010810b0: 0x10810b0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010810b4: 0x10810b4: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010810b8: 0x10810b8: sll   zero, zero, 0
// 0x010810bc: 0x10810bc: beq   s0, zero, 0x108116c sll   zero, zero, 0
	ldloc 8
	brfalse L_108116c
// --- basic block ---
// 0x010810c4: 0x10810c4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010810c8: 0x10810c8: jal   0x10a8cd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_show_report_10a8cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810d0: 0x10810d0: bne   v0, zero, 0x10810e8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10810e8
// --- basic block ---
L_10810d8:
// 0x010810d8: 0x10810d8: jal   0x1080f38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Popup_1080f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810e0: 0x10810e0: j	 0x108116c sll   zero, zero, 0
	br L_108116c
// --- basic block ---
L_10810e8:
// 0x010810e8: 0x10810e8: lw    v0, 16184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4046
	add
	ldelem.i4
	stloc 5
// 0x010810ec: 0x10810ec: sll   zero, zero, 0
// 0x010810f0: 0x10810f0: bne   v0, zero, 0x1081160 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_1081160
// --- basic block ---
// 0x010810f8: 0x10810f8: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x010810fc: 0x10810fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01081100: 0x1081100: addiu a3, a3, -25024
	ldloc 4
	ldc.i4 -25024
	add
	stloc 4
// 0x01081104: 0x1081104: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01081108: 0x1081108: addiu a1, s1, -27128
	ldloc 9
	ldc.i4 -27128
	add
	stloc.2
// 0x0108110c: 0x108110c: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x01081110: 0x1081110: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01081114: 0x1081114: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108111c: 0x108111c: lw    s3, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 11
// 0x01081120: 0x1081120: jal   0x100e9e4 addiu a0, s2, 16320
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
// 0x01081128: 0x1081128: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x0108112c: 0x108112c: beq   v0, zero, 0x1081160 addiu a0, s2, 16320
	ldloc 5
	ldloc 10
	ldc.i4 16320
	add
	stloc.1
	brfalse L_1081160
// --- basic block ---
// 0x01081134: 0x1081134: lw    s2, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 10
// 0x01081138: 0x1081138: jal   0x100e9e4 sll   zero, zero, 0
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
// 0x01081140: 0x1081140: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01081144: 0x1081144: addiu a1, s1, -27128
	ldloc 9
	ldc.i4 -27128
	add
	stloc.2
// 0x01081148: 0x1081148: addiu a3, a3, -24952
	ldloc 4
	ldc.i4 -24952
	add
	stloc 4
// 0x0108114c: 0x108114c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01081150: 0x1081150: addiu a2, zero, 2569
	ldc.i4 2569
	stloc.3
// 0x01081154: 0x1081154: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01081158: 0x1081158: jal   0x100449c sw    v0, 20(sp)
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
L_1081160:
// 0x01081160: 0x1081160: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081164: 0x1081164: jal   0x107ec84 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_popup_alert_107ec84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108116c:
// 0x0108116c: 0x108116c: lw    ra, 44(sp)
// 0x01081170: 0x1081170: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01081174: 0x1081174: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01081178: 0x1081178: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108117c: 0x108117c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01081180: 0x1081180: jr    ra addiu sp, sp, 48
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
