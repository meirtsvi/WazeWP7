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

.method public static int32 RTAlerts_Scroll_Prev_107fda0(int32,int32,int32,int32,int32)
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
L_107fda0:
// 0x0107fda0: 0x107fda0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fda4: 0x107fda4: lw    v0, -20476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5119
	add
	ldelem.i4
	stloc 5
// 0x0107fda8: 0x107fda8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107fdac: 0x107fdac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fdb0: 0x107fdb0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107fdb4: 0x107fdb4: sw    ra, 20(sp)
// 0x0107fdb8: 0x107fdb8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107fdbc: 0x107fdbc: beq   v0, zero, 0x107fe68 sw    a0, 16296(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldloc.1
	stelem.i4
	brfalse L_107fe68
// --- basic block ---
// 0x0107fdc4: 0x107fdc4: jal   0x109550c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x0107fdcc: 0x107fdcc: beq   v0, zero, 0x107fdf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fdf4
// --- basic block ---
// 0x0107fdd4: 0x107fdd4: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fddc: 0x107fddc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107fde0: 0x107fde0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fde4: 0x107fde4: jal   0x1001b14 addiu a1, a1, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fdec: 0x107fdec: beq   v0, zero, 0x107fe08 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107fe08
// --- basic block ---
L_107fdf4:
// 0x0107fdf4: 0x107fdf4: jal   0x107a18c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Sort_List_107a18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fdfc: 0x107fdfc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fe00: 0x107fe00: sw    zero, -20464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107fe04: 0x107fe04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107fe08:
// 0x0107fe08: 0x107fe08: lw    v1, -20464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldelem.i4
	stloc 6
// 0x0107fe0c: 0x107fe0c: sll   zero, zero, 0
// 0x0107fe10: 0x107fe10: bgtz  v1, 0x107fe28 addiu v1, v1, -1
	ldloc 6
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	ldc.i4.s 0
	bgt L_107fe28
// --- basic block ---
// 0x0107fe18: 0x107fe18: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fe1c: 0x107fe1c: lw    v1, -20476(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5119
	add
	ldelem.i4
	stloc 6
// 0x0107fe20: 0x107fe20: sll   zero, zero, 0
// 0x0107fe24: 0x107fe24: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
L_107fe28:
// 0x0107fe28: 0x107fe28: sw    v1, -20464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldloc 6
	stelem.i4
// 0x0107fe2c: 0x107fe2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fe30: 0x107fe30: lw    v1, -20464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldelem.i4
	stloc 6
// 0x0107fe34: 0x107fe34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fe38: 0x107fe38: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107fe3c: 0x107fe3c: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107fe40: 0x107fe40: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107fe44: 0x107fe44: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107fe48: 0x107fe48: sll   zero, zero, 0
// 0x0107fe4c: 0x107fe4c: beq   s0, zero, 0x107fe68 sll   zero, zero, 0
	ldloc 8
	brfalse L_107fe68
// --- basic block ---
// 0x0107fe54: 0x107fe54: jal   0x1021364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe5c: 0x107fe5c: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107fe60: 0x107fe60: jal   0x107eb64 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_popup_alert_107eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107fe68:
// 0x0107fe68: 0x107fe68: lw    ra, 20(sp)
// 0x0107fe6c: 0x107fe6c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107fe70: 0x107fe70: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Scroll_Next_107fe78(int32,int32,int32,int32,int32)
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
L_107fe78:
// 0x0107fe78: 0x107fe78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fe7c: 0x107fe7c: lw    v0, -20476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5119
	add
	ldelem.i4
	stloc 5
// 0x0107fe80: 0x107fe80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107fe84: 0x107fe84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fe88: 0x107fe88: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107fe8c: 0x107fe8c: sw    ra, 20(sp)
// 0x0107fe90: 0x107fe90: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107fe94: 0x107fe94: beq   v0, zero, 0x107ff48 sw    a0, 16296(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldloc.1
	stelem.i4
	brfalse L_107ff48
// --- basic block ---
// 0x0107fe9c: 0x107fe9c: jal   0x109550c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x0107fea4: 0x107fea4: beq   v0, zero, 0x107fecc sll   zero, zero, 0
	ldloc 5
	brfalse L_107fecc
// --- basic block ---
// 0x0107feac: 0x107feac: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107feb4: 0x107feb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107feb8: 0x107feb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107febc: 0x107febc: jal   0x1001b14 addiu a1, a1, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fec4: 0x107fec4: beq   v0, zero, 0x107fee4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107fee4
// --- basic block ---
L_107fecc:
// 0x0107fecc: 0x107fecc: jal   0x107a18c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Sort_List_107a18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fed4: 0x107fed4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107fed8: 0x107fed8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fedc: 0x107fedc: sw    v1, -20464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldloc 6
	stelem.i4
// 0x0107fee0: 0x107fee0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107fee4:
// 0x0107fee4: 0x107fee4: lw    a0, -20476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5119
	add
	ldelem.i4
	stloc.1
// 0x0107fee8: 0x107fee8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107feec: 0x107feec: lw    v1, -20464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldelem.i4
	stloc 6
// 0x0107fef0: 0x107fef0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0107fef4: 0x107fef4: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0107fef8: 0x107fef8: beq   a0, zero, 0x107ff08 addiu v1, v1, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_107ff08
// --- basic block ---
// 0x0107ff00: 0x107ff00: j	 0x107ff10 sw    v1, -20464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldloc 6
	stelem.i4
	br L_107ff10
// --- basic block ---
L_107ff08:
// 0x0107ff08: 0x107ff08: sw    zero, -20464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ff0c: 0x107ff0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ff10:
// 0x0107ff10: 0x107ff10: lw    v1, -20464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldelem.i4
	stloc 6
// 0x0107ff14: 0x107ff14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ff18: 0x107ff18: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ff1c: 0x107ff1c: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107ff20: 0x107ff20: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107ff24: 0x107ff24: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ff28: 0x107ff28: sll   zero, zero, 0
// 0x0107ff2c: 0x107ff2c: beq   s0, zero, 0x107ff48 sll   zero, zero, 0
	ldloc 8
	brfalse L_107ff48
// --- basic block ---
// 0x0107ff34: 0x107ff34: jal   0x1021364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ff3c: 0x107ff3c: lw    a0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ff40: 0x107ff40: jal   0x107eb64 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_popup_alert_107eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ff48:
// 0x0107ff48: 0x107ff48: lw    ra, 20(sp)
// 0x0107ff4c: 0x107ff4c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107ff50: 0x107ff50: jr    ra addiu sp, sp, 24
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
.method public static int32 Alert_OnKeyPressed_107ff58(int32,int32,int32,int32,int32)
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
// 0x0107ff58: 0x107ff58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ff5c: 0x107ff5c: beq   a0, zero, 0x1080060 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1080060
// --- basic block ---
// 0x0107ff64: 0x107ff64: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0107ff68: 0x107ff68: bne   v0, zero, 0x1080060 andi  a2, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	and
	stloc.3
	brtrue L_1080060
// --- basic block ---
// 0x0107ff70: 0x107ff70: beq   a2, zero, 0x1080060 sll   zero, zero, 0
	ldloc.3
	brfalse L_1080060
// --- basic block ---
// 0x0107ff78: 0x107ff78: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0107ff7c: 0x107ff7c: sll   zero, zero, 0
// 0x0107ff80: 0x107ff80: addiu v0, v0, -35
	ldloc 5
	ldc.i4.s -35
	add
	stloc 5
// 0x0107ff84: 0x107ff84: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0107ff88: 0x107ff88: sltiu v1, v0, 88
	ldloc 5
	ldc.i4.s 88
	clt.un
	stloc 6
// 0x0107ff8c: 0x107ff8c: beq   v1, zero, 0x1080060 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1080060
// --- basic block ---
// 0x0107ff94: 0x107ff94: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ff98: 0x107ff98: addiu v1, v1, 27904
	ldloc 6
	ldc.i4 27904
	add
	stloc 6
// 0x0107ff9c: 0x107ff9c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107ffa0: 0x107ffa0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ffa4: 0x107ffa4: sll   zero, zero, 0
// 0x0107ffa8: 0x107ffa8: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_107ffb0:
// 0x0107ffb0: 0x107ffb0: jal   0x10210fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_10210fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ffb8: 0x107ffb8: j	 0x1080060 sll   zero, zero, 0
	br L_1080060
// --- basic block ---
L_107ffc0:
// 0x0107ffc0: 0x107ffc0: jal   0x102105c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_out_102105c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ffc8: 0x107ffc8: j	 0x1080060 sll   zero, zero, 0
	br L_1080060
// --- basic block ---
L_107ffd0:
// 0x0107ffd0: 0x107ffd0: jal   0x107fda0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Scroll_Prev_107fda0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ffd8: 0x107ffd8: j	 0x1080060 sll   zero, zero, 0
	br L_1080060
// --- basic block ---
L_107ffe0:
// 0x0107ffe0: 0x107ffe0: jal   0x1014744 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_toggle_1014744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ffe8: 0x107ffe8: j	 0x1080060 sll   zero, zero, 0
	br L_1080060
// --- basic block ---
L_107fff0:
// 0x0107fff0: 0x107fff0: jal   0x102e568 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_alerts_menu_102e568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fff8: 0x107fff8: j	 0x1080060 sll   zero, zero, 0
	br L_1080060
// --- basic block ---
L_1080000:
// 0x01080000: 0x1080000: jal   0x107fe78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Scroll_Next_107fe78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080008: 0x1080008: j	 0x1080060 sll   zero, zero, 0
	br L_1080060
// --- basic block ---
L_1080010:
// 0x01080010: 0x1080010: jal   0x102e520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::start_map_updates_menu_102e520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080018: 0x1080018: j	 0x1080060 sll   zero, zero, 0
	br L_1080060
// --- basic block ---
L_1080020:
// 0x01080020: 0x1080020: jal   0x107b76c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Cancel_Scrolling_107b76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080028: 0x1080028: j	 0x1080060 sll   zero, zero, 0
	br L_1080060
// --- basic block ---
L_1080030:
// 0x01080030: 0x1080030: jal   0x105abf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::toggle_navigation_guidance_105abf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080038: 0x1080038: j	 0x1080060 sll   zero, zero, 0
	br L_1080060
// --- basic block ---
L_1080040:
// 0x01080040: 0x1080040: jal   0x1021364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080048: 0x1080048: jal   0x10216fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_toggle_orientation_mode_10216fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080050: 0x1080050: j	 0x1080060 sll   zero, zero, 0
	br L_1080060
// --- basic block ---
L_1080058:
// 0x01080058: 0x1080058: jal   0x1039e74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_search_favorites_1039e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080060:
// 0x01080060: 0x1080060: lw    ra, 20(sp)
// 0x01080064: 0x1080064: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01080068: 0x1080068: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17301424
	beq  L_107ffb0
	ldloc 5
	ldc.i4 17301440
	beq  L_107ffc0
	ldloc 5
	ldc.i4 17301456
	beq  L_107ffd0
	ldloc 5
	ldc.i4 17301472
	beq  L_107ffe0
	ldloc 5
	ldc.i4 17301488
	beq  L_107fff0
	ldloc 5
	ldc.i4 17301504
	beq  L_1080000
	ldloc 5
	ldc.i4 17301520
	beq  L_1080010
	ldloc 5
	ldc.i4 17301536
	beq  L_1080020
	ldloc 5
	ldc.i4 17301552
	beq  L_1080030
	ldloc 5
	ldc.i4 17301568
	beq  L_1080040
	ldloc 5
	ldc.i4 17301592
	beq  L_1080058
	ldloc 5
	ldc.i4 17301600
	beq  L_1080060
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Popup_By_Id_No_Center_1080070(int32,int32,int32,int32,int32)
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
// 0x01080070: 0x1080070: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01080074: 0x1080074: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01080078: 0x1080078: sw    ra, 20(sp)
// 0x0108007c: 0x108007c: jal   0x109550c addu  s0, a0, zero
	ldloc.1
	stloc 8
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x01080084: 0x1080084: beq   v0, zero, 0x10800ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10800ac
// --- basic block ---
// 0x0108008c: 0x108008c: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080094: 0x1080094: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080098: 0x1080098: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108009c: 0x108009c: jal   0x1001b14 addiu a1, a1, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010800a4: 0x10800a4: beq   v0, zero, 0x10800d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10800d0
// --- basic block ---
L_10800ac:
// 0x010800ac: 0x10800ac: jal   0x101de2c sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010800b4: 0x10800b4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010800b8: 0x10800b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010800bc: 0x10800bc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010800c0: 0x10800c0: addiu a0, a0, -20428
	ldloc.1
	ldc.i4 -20428
	add
	stloc.1
// 0x010800c4: 0x10800c4: addiu a1, a1, 16316
	ldloc.2
	ldc.i4 16316
	add
	stloc.2
// 0x010800c8: 0x10800c8: j	 0x10800e8 sw    v0, -22672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldloc 5
	stelem.i4
	br L_10800e8
// --- basic block ---
L_10800d0:
// 0x010800d0: 0x10800d0: jal   0x10960e0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010800d8: 0x10800d8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010800dc: 0x10800dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010800e0: 0x10800e0: addiu a0, a0, -20428
	ldloc.1
	ldc.i4 -20428
	add
	stloc.1
// 0x010800e4: 0x10800e4: addiu a1, a1, 16316
	ldloc.2
	ldc.i4 16316
	add
	stloc.2
L_10800e8:
// 0x010800e8: 0x10800e8: jal   0x100850c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100850c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010800f0: 0x10800f0: jal   0x1021364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010800f8: 0x10800f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010800fc: 0x10800fc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01080100: 0x1080100: addiu a1, a1, 16316
	ldloc.2
	ldc.i4 16316
	add
	stloc.2
// 0x01080104: 0x1080104: jal   0x100850c addiu a0, a0, -20428
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
// 0x0108010c: 0x108010c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080110: 0x1080110: jal   0x107eb64 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_popup_alert_107eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080118: 0x1080118: lw    ra, 20(sp)
// 0x0108011c: 0x108011c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01080120: 0x1080120: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAlertShortClick_1080128(int32,int32,int32,int32,int32)
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
// 0x01080128: 0x1080128: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108012c: 0x108012c: sw    ra, 20(sp)
// 0x01080130: 0x1080130: jal   0x1000d8c sll   zero, zero, 0
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
// 0x01080138: 0x1080138: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108013c: 0x108013c: lw    v1, -20476(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5119
	add
	ldelem.i4
	stloc 5
// 0x01080140: 0x1080140: sll   zero, zero, 0
// 0x01080144: 0x1080144: beq   v1, zero, 0x108017c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_108017c
// --- basic block ---
// 0x0108014c: 0x108014c: lw    a0, 16296(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldelem.i4
	stloc.1
// 0x01080150: 0x1080150: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x01080154: 0x1080154: bne   a0, v1, 0x108017c lui   v1, 0x80000
	ldloc.1
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_108017c
// --- basic block ---
// 0x0108015c: 0x108015c: lw    a0, -20452(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc.1
// 0x01080160: 0x1080160: sll   zero, zero, 0
// 0x01080164: 0x1080164: bne   a0, v0, 0x108017c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_108017c
// --- basic block ---
// 0x0108016c: 0x108016c: jal   0x1085dfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RealtimeAlertCommentsList_1085dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01080174: 0x1080174: j	 0x1080184 sll   zero, zero, 0
	br L_1080184
// --- basic block ---
L_108017c:
// 0x0108017c: 0x108017c: jal   0x1080070 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Popup_By_Id_No_Center_1080070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1080184:
// 0x01080184: 0x1080184: lw    ra, 20(sp)
// 0x01080188: 0x1080188: sll   zero, zero, 0
// 0x0108018c: 0x108018c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Popup_By_Id_1080194(int32,int32,int32,int32,int32)
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
// 0x01080194: 0x1080194: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080198: 0x1080198: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108019c: 0x108019c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010801a0: 0x10801a0: sw    ra, 28(sp)
// 0x010801a4: 0x10801a4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010801a8: 0x10801a8: jal   0x109550c addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x010801b0: 0x10801b0: beq   v0, zero, 0x10801d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10801d8
// --- basic block ---
// 0x010801b8: 0x10801b8: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010801c0: 0x10801c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010801c4: 0x10801c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010801c8: 0x10801c8: jal   0x1001b14 addiu a1, a1, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010801d0: 0x10801d0: beq   v0, zero, 0x108023c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_108023c
// --- basic block ---
L_10801d8:
// 0x010801d8: 0x10801d8: beq   s0, zero, 0x1080228 addiu v1, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 6
	brfalse L_1080228
// --- basic block ---
// 0x010801e0: 0x10801e0: jal   0x101de2c sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010801e8: 0x10801e8: beq   v0, zero, 0x108021c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_108021c
// --- basic block ---
// 0x010801f0: 0x10801f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010801f4: 0x10801f4: addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
// 0x010801f8: 0x10801f8: jal   0x1001b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01080200: 0x1080200: beq   v0, zero, 0x1080220 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1080220
// --- basic block ---
// 0x01080208: 0x1080208: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0108020c: 0x108020c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080210: 0x1080210: addiu a0, a0, -20428
	ldloc.1
	ldc.i4 -20428
	add
	stloc.1
// 0x01080214: 0x1080214: jal   0x100850c addiu a1, a1, 16316
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
L_108021c:
// 0x0108021c: 0x108021c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1080220:
// 0x01080220: 0x1080220: j	 0x1080230 sw    s0, -22672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldloc 8
	stelem.i4
	br L_1080230
// --- basic block ---
L_1080228:
// 0x01080228: 0x1080228: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108022c: 0x108022c: sw    v1, 16316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4079
	add
	ldloc 6
	stelem.i4
L_1080230:
// 0x01080230: 0x1080230: jal   0x1021364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080238: 0x1080238: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_108023c:
// 0x0108023c: 0x108023c: jal   0x107eb64 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_popup_alert_107eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080244: 0x1080244: lw    ra, 28(sp)
// 0x01080248: 0x1080248: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108024c: 0x108024c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01080250: 0x1080250: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Add_1080258(int32,int32,int32,int32,int32)
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
// 0x01080258: 0x1080258: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108025c: 0x108025c: addiu sp, sp, -376
	ldloc.0
	ldc.i4 -376
	add
	stloc.0
// 0x01080260: 0x1080260: addiu v1, v1, -22476
	ldloc 7
	ldc.i4 -22476
	add
	stloc 7
// 0x01080264: 0x1080264: sw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 10
	stelem.i4
// 0x01080268: 0x1080268: lw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 10
// 0x0108026c: 0x108026c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01080270: 0x1080270: sw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 9
	stelem.i4
// 0x01080274: 0x1080274: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01080278: 0x1080278: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
// 0x0108027c: 0x108027c: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01080280: 0x1080280: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01080284: 0x1080284: sw    ra, 372(sp)
// 0x01080288: 0x1080288: sw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 13
	stelem.i4
// 0x0108028c: 0x108028c: sw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 12
	stelem.i4
// 0x01080290: 0x1080290: sw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x01080294: 0x1080294: sw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x01080298: 0x1080298: beq   s2, a0, 0x1080d4c addu  v0, zero, zero
	ldloc 10
	ldloc.1
	ldc.i4.s 0
	stloc 5
	beq  L_1080d4c
// --- basic block ---
// 0x010802a0: 0x10802a0: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010802a4: 0x10802a4: j	 0x10802e4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10802e4
// --- basic block ---
L_10802ac:
// 0x010802ac: 0x10802ac: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010802b0: 0x10802b0: sll   zero, zero, 0
// 0x010802b4: 0x10802b4: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010802b8: 0x10802b8: sll   zero, zero, 0
// 0x010802bc: 0x10802bc: bne   a1, v0, 0x10802e4 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_10802e4
// --- basic block ---
// 0x010802c4: 0x10802c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010802c8: 0x10802c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010802cc: 0x10802cc: addiu a1, a1, -27128
	ldloc.2
	ldc.i4 -27128
	add
	stloc.2
// 0x010802d0: 0x10802d0: addiu a3, a3, -25248
	ldloc 4
	ldc.i4 -25248
	add
	stloc 4
// 0x010802d4: 0x10802d4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010802d8: 0x10802d8: addiu a2, zero, 625
	ldc.i4 625
	stloc.3
// 0x010802dc: 0x10802dc: j	 0x1080320 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1080320
// --- basic block ---
L_10802e4:
// 0x010802e4: 0x10802e4: slt   a1, a0, s2
	ldloc.1
	ldloc 10
	clt
	stloc.2
// 0x010802e8: 0x10802e8: bne   a1, zero, 0x10802ac addiu a0, a0, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10802ac
// --- basic block ---
// 0x010802f0: 0x10802f0: lw    v1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010802f4: 0x10802f4: sll   zero, zero, 0
// 0x010802f8: 0x10802f8: slti  a0, v1, 10
	ldloc 7
	ldc.i4.s 10
	clt
	stloc.1
// 0x010802fc: 0x10802fc: bne   a0, zero, 0x1080330 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_1080330
// --- basic block ---
// 0x01080304: 0x1080304: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01080308: 0x1080308: addiu a1, a1, -27128
	ldloc.2
	ldc.i4 -27128
	add
	stloc.2
// 0x0108030c: 0x108030c: addiu a3, a3, -25188
	ldloc 4
	ldc.i4 -25188
	add
	stloc 4
// 0x01080310: 0x1080310: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01080314: 0x1080314: addiu a2, zero, 631
	ldc.i4 631
	stloc.3
// 0x01080318: 0x1080318: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108031c: 0x108031c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_1080320:
// 0x01080320: 0x1080320: jal   0x100449c sll   zero, zero, 0
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
// 0x01080328: 0x1080328: j	 0x1080d4c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1080d4c
// --- basic block ---
L_1080330:
// 0x01080330: 0x1080330: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01080334: 0x1080334: lw    a0, 16296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldelem.i4
	stloc.1
// 0x01080338: 0x1080338: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0108033c: 0x108033c: beq   a0, v1, 0x1080358 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_1080358
// --- basic block ---
// 0x01080344: 0x1080344: lw    v1, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 7
// 0x01080348: 0x1080348: sll   zero, zero, 0
// 0x0108034c: 0x108034c: bne   v1, zero, 0x1080358 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brtrue L_1080358
// --- basic block ---
// 0x01080354: 0x1080354: sw    v1, 16296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldloc 7
	stelem.i4
L_1080358:
// 0x01080358: 0x1080358: bne   s2, zero, 0x1080380 lui   s1, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 8
	brtrue L_1080380
// --- basic block ---
// 0x01080360: 0x1080360: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x01080364: 0x1080364: sll   zero, zero, 0
// 0x01080368: 0x1080368: beq   v0, zero, 0x1080384 addiu s1, s1, -22476
	ldloc 5
	ldloc 8
	ldc.i4 -22476
	add
	stloc 8
	brfalse L_1080384
// --- basic block ---
// 0x01080370: 0x1080370: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01080374: 0x1080374: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01080378: 0x1080378: sw    v1, 16296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldloc 7
	stelem.i4
// 0x0108037c: 0x108037c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1080380:
// 0x01080380: 0x1080380: addiu s1, s1, -22476
	ldloc 8
	ldc.i4 -22476
	add
	stloc 8
L_1080384:
// 0x01080384: 0x1080384: jal   0x107d894 addiu a0, zero, 1840
	ldc.i4 1840
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::T_396_107d894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108038c: 0x108038c: lw    v1, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080390: 0x1080390: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01080394: 0x1080394: addu  s2, s2, s1
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x01080398: 0x1080398: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0108039c: 0x108039c: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010803a0: 0x10803a0: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010803a4: 0x10803a4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010803a8: 0x10803a8: sll   zero, zero, 0
// 0x010803ac: 0x10803ac: bne   a0, zero, 0x10803dc lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10803dc
// --- basic block ---
// 0x010803b4: 0x10803b4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010803b8: 0x10803b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010803bc: 0x10803bc: addiu a1, a1, -27128
	ldloc.2
	ldc.i4 -27128
	add
	stloc.2
// 0x010803c0: 0x10803c0: addiu a3, a3, -25136
	ldloc 4
	ldc.i4 -25136
	add
	stloc 4
// 0x010803c4: 0x10803c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010803c8: 0x10803c8: addiu a2, zero, 645
	ldc.i4 645
	stloc.3
// 0x010803cc: 0x10803cc: jal   0x100449c sw    v0, 16(sp)
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
// 0x010803d4: 0x10803d4: j	 0x1080d4c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1080d4c
// --- basic block ---
L_10803dc:
// 0x010803dc: 0x10803dc: jal   0x107a788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Alert_Init_107a788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010803e4: 0x10803e4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010803e8: 0x10803e8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010803ec: 0x10803ec: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010803f0: 0x10803f0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010803f4: 0x10803f4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010803f8: 0x10803f8: jal   0x1001800 addiu a2, zero, 1840
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
// 0x01080400: 0x1080400: lb    v0, 1432(s0)
	ldloc 9
	ldc.i4 1432
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080404: 0x1080404: sll   zero, zero, 0
// 0x01080408: 0x1080408: beq   v0, zero, 0x10804cc lui   s4, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 12
	brfalse L_10804cc
// --- basic block ---
// 0x01080410: 0x1080410: addiu s2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x01080414: 0x1080414: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01080418: 0x1080418: addiu a3, a3, -25084
	ldloc 4
	ldc.i4 -25084
	add
	stloc 4
// 0x0108041c: 0x108041c: addiu s3, s0, 1432
	ldloc 9
	ldc.i4 1432
	add
	stloc 11
// 0x01080420: 0x1080420: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01080424: 0x1080424: addiu a2, s4, 20504
	ldloc 12
	ldc.i4 20504
	add
	stloc.3
// 0x01080428: 0x1080428: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108042c: 0x108042c: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x01080434: 0x1080434: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080438: 0x1080438: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108043c: 0x108043c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080440: 0x1080440: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01080444: 0x1080444: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01080448: 0x1080448: jal   0x1001ba8 addiu s2, sp, 208
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
// 0x01080450: 0x1080450: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01080454: 0x1080454: sw    v0, 1512(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldloc 5
	stelem.i4
// 0x01080458: 0x1080458: addiu a3, a3, -25068
	ldloc 4
	ldc.i4 -25068
	add
	stloc 4
// 0x0108045c: 0x108045c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x01080460: 0x1080460: addiu a2, s4, 20504
	ldloc 12
	ldc.i4 20504
	add
	stloc.3
// 0x01080464: 0x1080464: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01080468: 0x1080468: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x01080470: 0x1080470: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080474: 0x1080474: sll   zero, zero, 0
// 0x01080478: 0x1080478: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108047c: 0x108047c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01080480: 0x1080480: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01080484: 0x1080484: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0108048c: 0x108048c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01080490: 0x1080490: sw    v0, 1504(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldloc 5
	stelem.i4
// 0x01080494: 0x1080494: addiu a2, s4, 20504
	ldloc 12
	ldc.i4 20504
	add
	stloc.3
// 0x01080498: 0x1080498: addiu a3, a3, -25056
	ldloc 4
	ldc.i4 -25056
	add
	stloc 4
// 0x0108049c: 0x108049c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010804a0: 0x10804a0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010804a4: 0x10804a4: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x010804ac: 0x10804ac: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010804b0: 0x10804b0: sll   zero, zero, 0
// 0x010804b4: 0x10804b4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010804b8: 0x10804b8: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010804bc: 0x10804bc: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010804c0: 0x10804c0: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x010804c8: 0x10804c8: sw    v0, 1508(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldloc 5
	stelem.i4
L_10804cc:
// 0x010804cc: 0x10804cc: lb    v0, 1304(s0)
	ldloc 9
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010804d0: 0x10804d0: sll   zero, zero, 0
// 0x010804d4: 0x10804d4: beq   v0, zero, 0x1080568 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1080568
// --- basic block ---
// 0x010804dc: 0x10804dc: addiu s2, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 10
// 0x010804e0: 0x10804e0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010804e4: 0x10804e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010804e8: 0x10804e8: addiu s1, s1, -22476
	ldloc 8
	ldc.i4 -22476
	add
	stloc 8
// 0x010804ec: 0x10804ec: addiu a3, a3, -25044
	ldloc 4
	ldc.i4 -25044
	add
	stloc 4
// 0x010804f0: 0x10804f0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010804f4: 0x10804f4: addiu a2, s4, 20504
	ldloc 12
	ldc.i4 20504
	add
	stloc.3
// 0x010804f8: 0x10804f8: addiu s3, s0, 1304
	ldloc 9
	ldc.i4 1304
	add
	stloc 11
// 0x010804fc: 0x10804fc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01080500: 0x1080500: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x01080508: 0x1080508: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108050c: 0x108050c: sll   zero, zero, 0
// 0x01080510: 0x1080510: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080514: 0x1080514: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01080518: 0x1080518: lw    s5, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0108051c: 0x108051c: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x01080524: 0x1080524: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01080528: 0x1080528: sw    v0, 1500(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldloc 5
	stelem.i4
// 0x0108052c: 0x108052c: addiu a2, s4, 20504
	ldloc 12
	ldc.i4 20504
	add
	stloc.3
// 0x01080530: 0x1080530: addiu a3, a3, -25024
	ldloc 4
	ldc.i4 -25024
	add
	stloc 4
// 0x01080534: 0x1080534: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01080538: 0x1080538: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0108053c: 0x108053c: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x01080544: 0x1080544: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080548: 0x1080548: sll   zero, zero, 0
// 0x0108054c: 0x108054c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080550: 0x1080550: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01080554: 0x1080554: lw    s1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01080558: 0x1080558: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x01080560: 0x1080560: sw    v0, 1496(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldloc 5
	stelem.i4
// 0x01080564: 0x1080564: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1080568:
// 0x01080568: 0x1080568: addiu s1, s1, -22476
	ldloc 8
	ldc.i4 -22476
	add
	stloc 8
// 0x0108056c: 0x108056c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080570: 0x1080570: sll   zero, zero, 0
// 0x01080574: 0x1080574: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080578: 0x1080578: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0108057c: 0x108057c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080580: 0x1080580: sll   zero, zero, 0
// 0x01080584: 0x1080584: lw    a2, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.3
// 0x01080588: 0x1080588: sll   zero, zero, 0
// 0x0108058c: 0x108058c: beq   a2, zero, 0x10805dc addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_10805dc
// --- basic block ---
// 0x01080594: 0x1080594: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108059c: 0x108059c: bne   v0, zero, 0x10805dc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10805dc
// --- basic block ---
// 0x010805a4: 0x10805a4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010805a8: 0x10805a8: sll   zero, zero, 0
// 0x010805ac: 0x10805ac: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010805b0: 0x10805b0: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010805b4: 0x10805b4: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010805b8: 0x10805b8: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x010805bc: 0x10805bc: lw    a1, 1504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x010805c0: 0x10805c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010805c4: 0x10805c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010805c8: 0x10805c8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010805cc: 0x10805cc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010805d0: 0x10805d0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010805d4: 0x10805d4: jal   0x10a5830 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10805dc:
// 0x010805dc: 0x10805dc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010805e0: 0x10805e0: addiu s1, s1, -22476
	ldloc 8
	ldc.i4 -22476
	add
	stloc 8
// 0x010805e4: 0x10805e4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010805e8: 0x10805e8: sll   zero, zero, 0
// 0x010805ec: 0x10805ec: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010805f0: 0x10805f0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010805f4: 0x10805f4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010805f8: 0x10805f8: sll   zero, zero, 0
// 0x010805fc: 0x10805fc: lw    a2, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.3
// 0x01080600: 0x1080600: sll   zero, zero, 0
// 0x01080604: 0x1080604: beq   a2, zero, 0x1080654 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1080654
// --- basic block ---
// 0x0108060c: 0x108060c: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080614: 0x1080614: bne   v0, zero, 0x1080654 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1080654
// --- basic block ---
// 0x0108061c: 0x108061c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080620: 0x1080620: sll   zero, zero, 0
// 0x01080624: 0x1080624: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080628: 0x1080628: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0108062c: 0x108062c: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080630: 0x1080630: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x01080634: 0x1080634: lw    a1, 1508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x01080638: 0x1080638: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108063c: 0x108063c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080640: 0x1080640: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080644: 0x1080644: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080648: 0x1080648: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108064c: 0x108064c: jal   0x10a5830 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080654:
// 0x01080654: 0x1080654: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01080658: 0x1080658: addiu s1, s1, -22476
	ldloc 8
	ldc.i4 -22476
	add
	stloc 8
// 0x0108065c: 0x108065c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080660: 0x1080660: sll   zero, zero, 0
// 0x01080664: 0x1080664: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080668: 0x1080668: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0108066c: 0x108066c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080670: 0x1080670: sll   zero, zero, 0
// 0x01080674: 0x1080674: lw    a2, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.3
// 0x01080678: 0x1080678: sll   zero, zero, 0
// 0x0108067c: 0x108067c: beq   a2, zero, 0x10806cc addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_10806cc
// --- basic block ---
// 0x01080684: 0x1080684: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108068c: 0x108068c: bne   v0, zero, 0x10806cc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10806cc
// --- basic block ---
// 0x01080694: 0x1080694: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080698: 0x1080698: sll   zero, zero, 0
// 0x0108069c: 0x108069c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010806a0: 0x10806a0: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010806a4: 0x10806a4: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010806a8: 0x10806a8: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x010806ac: 0x10806ac: lw    a1, 1496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.2
// 0x010806b0: 0x10806b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010806b4: 0x10806b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010806b8: 0x10806b8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010806bc: 0x10806bc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010806c0: 0x10806c0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010806c4: 0x10806c4: jal   0x10a5830 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10806cc:
// 0x010806cc: 0x10806cc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010806d0: 0x10806d0: addiu s1, s1, -22476
	ldloc 8
	ldc.i4 -22476
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
// 0x010806ec: 0x10806ec: lw    a2, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
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
// 0x010806fc: 0x10806fc: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
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
// 0x01080720: 0x1080720: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x01080724: 0x1080724: lw    a1, 1500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
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
// 0x0108073c: 0x108073c: jal   0x10a5830 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080744:
// 0x01080744: 0x1080744: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01080748: 0x1080748: addiu s1, s1, -22476
	ldloc 8
	ldc.i4 -22476
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
// 0x0108075c: 0x108075c: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01080760: 0x1080760: sll   zero, zero, 0
// 0x01080764: 0x1080764: lb    v0, 1724(a2)
	ldloc.3
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080768: 0x1080768: sll   zero, zero, 0
// 0x0108076c: 0x108076c: beq   v0, zero, 0x10807c0 addiu a2, a2, 1724
	ldloc 5
	ldloc.3
	ldc.i4 1724
	add
	stloc.3
	brfalse L_10807c0
// --- basic block ---
// 0x01080774: 0x1080774: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080778: 0x1080778: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080780: 0x1080780: bne   v0, zero, 0x10807c0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10807c0
// --- basic block ---
// 0x01080788: 0x1080788: lw    v0, 2000(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108078c: 0x108078c: sll   zero, zero, 0
// 0x01080790: 0x1080790: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080794: 0x1080794: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01080798: 0x1080798: lw    a1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108079c: 0x108079c: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x010807a0: 0x10807a0: addiu a1, a1, 1724
	ldloc.2
	ldc.i4 1724
	add
	stloc.2
// 0x010807a4: 0x10807a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010807a8: 0x10807a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010807ac: 0x10807ac: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010807b0: 0x10807b0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010807b4: 0x10807b4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010807b8: 0x10807b8: jal   0x10a5830 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10807c0:
// 0x010807c0: 0x10807c0: lb    a0, 557(s0)
	ldloc 9
	ldc.i4 557
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010807c4: 0x10807c4: lw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010807c8: 0x10807c8: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010807cc: 0x10807cc: bne   a0, zero, 0x1080940 addiu t1, sp, 52
	ldloc.1
	ldloc.0
	ldc.i4.s 52
	add
	stloc 14
	brtrue L_1080940
// --- basic block ---
// 0x010807d4: 0x10807d4: lw    t0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x010807d8: 0x10807d8: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010807dc: 0x10807dc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010807e0: 0x10807e0: addiu t1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x010807e4: 0x10807e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010807e8: 0x10807e8: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x010807ec: 0x10807ec: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010807f0: 0x10807f0: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010807f4: 0x10807f4: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010807f8: 0x10807f8: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010807fc: 0x10807fc: jal   0x107bbe0 sw    v0, 60(sp)
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
	call int32 Cibyl93::RTAlerts_Get_City_Street_107bbe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080804: 0x1080804: bne   v0, zero, 0x1080818 addiu v1, s0, 1111
	ldloc 5
	ldloc 9
	ldc.i4 1111
	add
	stloc 7
	brtrue L_1080818
// --- basic block ---
// 0x0108080c: 0x108080c: addiu v0, s0, 960
	ldloc 9
	ldc.i4 960
	add
	stloc 5
// 0x01080810: 0x1080810: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01080814: 0x1080814: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1080818:
// 0x01080818: 0x1080818: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108081c: 0x108081c: sll   zero, zero, 0
// 0x01080820: 0x1080820: bne   s1, zero, 0x1080840 sll   zero, zero, 0
	ldloc 8
	brtrue L_1080840
// --- basic block ---
// 0x01080828: 0x1080828: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0108082c: 0x108082c: sll   zero, zero, 0
// 0x01080830: 0x1080830: bne   v0, zero, 0x1080890 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080890
// --- basic block ---
// 0x01080838: 0x1080838: j	 0x1080940 sll   zero, zero, 0
	br L_1080940
// --- basic block ---
L_1080840:
// 0x01080840: 0x1080840: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080844: 0x1080844: sll   zero, zero, 0
// 0x01080848: 0x1080848: bne   v0, zero, 0x1080890 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080890
// --- basic block ---
// 0x01080850: 0x1080850: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x01080854: 0x1080854: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080858: 0x1080858: sll   zero, zero, 0
// 0x0108085c: 0x108085c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01080860: 0x1080860: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080864: 0x1080864: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01080868: 0x1080868: jal   0x1001b48 addiu a0, s1, 557
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
// 0x01080870: 0x1080870: addu  a0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x01080874: 0x1080874: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x01080878: 0x1080878: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108087c: 0x108087c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01080880: 0x1080880: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01080884: 0x1080884: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x01080888: 0x1080888: j	 0x10808ec addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
	br L_10808ec
// --- basic block ---
L_1080890:
// 0x01080890: 0x1080890: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01080894: 0x1080894: sll   zero, zero, 0
// 0x01080898: 0x1080898: beq   a3, zero, 0x10808fc lui   v0, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brfalse L_10808fc
// --- basic block ---
// 0x010808a0: 0x10808a0: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010808a4: 0x10808a4: sll   zero, zero, 0
// 0x010808a8: 0x10808a8: bne   v0, zero, 0x10808fc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10808fc
// --- basic block ---
// 0x010808b0: 0x10808b0: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x010808b4: 0x10808b4: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x010808b8: 0x10808b8: sll   zero, zero, 0
// 0x010808bc: 0x10808bc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010808c0: 0x10808c0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010808c4: 0x10808c4: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010808c8: 0x10808c8: jal   0x1001b48 addiu a0, s2, 557
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
// 0x010808d0: 0x10808d0: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x010808d4: 0x10808d4: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x010808d8: 0x10808d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010808dc: 0x10808dc: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x010808e0: 0x10808e0: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x010808e4: 0x10808e4: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x010808e8: 0x10808e8: addu  a3, s1, zero
	ldloc 8
	stloc 4
L_10808ec:
// 0x010808ec: 0x10808ec: jal   0x1000f9c sll   zero, zero, 0
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
// 0x010808f4: 0x10808f4: j	 0x1080940 sll   zero, zero, 0
	br L_1080940
// --- basic block ---
L_10808fc:
// 0x010808fc: 0x10808fc: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x01080900: 0x1080900: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080904: 0x1080904: sw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 4
	stelem.i4
// 0x01080908: 0x1080908: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0108090c: 0x108090c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080910: 0x1080910: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01080914: 0x1080914: jal   0x1001b48 addiu a0, s2, 557
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
// 0x0108091c: 0x108091c: addu  a0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x01080920: 0x1080920: addiu a1, zero, 151
	ldc.i4 151
	stloc.2
// 0x01080924: 0x1080924: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080928: 0x1080928: lw    a3, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 4
// 0x0108092c: 0x108092c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01080930: 0x1080930: addiu a0, a0, 557
	ldloc.1
	ldc.i4 557
	add
	stloc.1
// 0x01080934: 0x1080934: addiu a2, a2, -10288
	ldloc.3
	ldc.i4 -10288
	add
	stloc.3
// 0x01080938: 0x1080938: jal   0x1000f9c sw    s1, 16(sp)
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
L_1080940:
// 0x01080940: 0x1080940: lb    v0, 809(s0)
	ldloc 9
	ldc.i4 809
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080944: 0x1080944: sll   zero, zero, 0
// 0x01080948: 0x1080948: beq   v0, zero, 0x10809a0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10809a0
// --- basic block ---
// 0x01080950: 0x1080950: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x01080954: 0x1080954: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080958: 0x1080958: sll   zero, zero, 0
// 0x0108095c: 0x108095c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01080960: 0x1080960: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080964: 0x1080964: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01080968: 0x1080968: jal   0x1001b48 addiu a0, s1, 557
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
// 0x01080970: 0x1080970: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080974: 0x1080974: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01080978: 0x1080978: jal   0x101ce20 addiu a0, a0, -11424
	ldloc.1
	ldc.i4 -11424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080980: 0x1080980: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x01080984: 0x1080984: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080988: 0x1080988: addiu a0, s1, 557
	ldloc 8
	ldc.i4 557
	add
	stloc.1
// 0x0108098c: 0x108098c: addiu a1, a1, -11380
	ldloc.2
	ldc.i4 -11380
	add
	stloc.2
// 0x01080990: 0x1080990: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01080994: 0x1080994: jal   0x1000f64 addiu a3, s0, 809
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
// 0x0108099c: 0x108099c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10809a0:
// 0x010809a0: 0x10809a0: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x010809a4: 0x10809a4: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x010809a8: 0x10809a8: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010809ac: 0x10809ac: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010809b0: 0x10809b0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010809b4: 0x10809b4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010809b8: 0x10809b8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010809bc: 0x10809bc: sll   zero, zero, 0
// 0x010809c0: 0x10809c0: sw    v0, 1272(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 318
	add
	ldloc 5
	stelem.i4
// 0x010809c4: 0x10809c4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010809c8: 0x10809c8: sll   zero, zero, 0
// 0x010809cc: 0x10809cc: sw    v0, 1268(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 317
	add
	ldloc 5
	stelem.i4
// 0x010809d0: 0x10809d0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010809d4: 0x10809d4: bne   a0, v0, 0x10809fc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10809fc
// --- basic block ---
// 0x010809dc: 0x10809dc: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010809e0: 0x10809e0: sll   zero, zero, 0
// 0x010809e4: 0x10809e4: addiu v0, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_10809e8:
// 0x010809e8: 0x10809e8: slti  a0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc.1
// 0x010809ec: 0x10809ec: beq   a0, zero, 0x10809e8 addiu v0, v0, -360
	ldloc.1
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_10809e8
// --- basic block ---
// 0x010809f4: 0x10809f4: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x010809f8: 0x10809f8: sw    v0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10809fc:
// 0x010809fc: 0x10809fc: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01080a00: 0x1080a00: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01080a04: 0x1080a04: beq   v1, v0, 0x1080b40 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1080b40
// --- basic block ---
// 0x01080a0c: 0x1080a0c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01080a10: 0x1080a10: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01080a14: 0x1080a14: sll   zero, zero, 0
// 0x01080a18: 0x1080a18: beq   a0, v0, 0x1080a30 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1080a30
// --- basic block ---
// 0x01080a20: 0x1080a20: bltz  a0, 0x1080a30 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1080a30
// --- basic block ---
// 0x01080a28: 0x1080a28: jal   0x100b244 sll   zero, zero, 0
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
L_1080a30:
// 0x01080a30: 0x1080a30: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01080a34: 0x1080a34: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01080a38: 0x1080a38: jal   0x1003adc addiu a2, sp, 48
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
// 0x01080a40: 0x1080a40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01080a44: 0x1080a44: lw    v1, 30528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 7
// 0x01080a48: 0x1080a48: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01080a4c: 0x1080a4c: sll   zero, zero, 0
// 0x01080a50: 0x1080a50: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01080a54: 0x1080a54: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080a58: 0x1080a58: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01080a5c: 0x1080a5c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01080a60: 0x1080a60: lw    v1, 30608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x01080a64: 0x1080a64: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x01080a68: 0x1080a68: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01080a6c: 0x1080a6c: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01080a70: 0x1080a70: lw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01080a74: 0x1080a74: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01080a78: 0x1080a78: sw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x01080a7c: 0x1080a7c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01080a80: 0x1080a80: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01080a84: 0x1080a84: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01080a88: 0x1080a88: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x01080a8c: 0x1080a8c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080a90: 0x1080a90: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01080a94: 0x1080a94: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x01080a98: 0x1080a98: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01080a9c: 0x1080a9c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01080aa0: 0x1080aa0: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x01080aa4: 0x1080aa4: jal   0x1009904 sw    v0, 76(sp)
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
// 0x01080aac: 0x1080aac: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01080ab0: 0x1080ab0: addiu v1, v1, -22476
	ldloc 7
	ldc.i4 -22476
	add
	stloc 7
// 0x01080ab4: 0x1080ab4: lw    a0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x01080ab8: 0x1080ab8: sll   zero, zero, 0
// 0x01080abc: 0x1080abc: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01080ac0: 0x1080ac0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01080ac4: 0x1080ac4: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01080ac8: 0x1080ac8: sll   zero, zero, 0
// 0x01080acc: 0x1080acc: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01080ad0: 0x1080ad0: sll   zero, zero, 0
// 0x01080ad4: 0x1080ad4: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
L_1080ad8:
// 0x01080ad8: 0x1080ad8: slti  v0, a0, 181
	ldloc.1
	ldc.i4 181
	clt
	stloc 5
// 0x01080adc: 0x1080adc: beq   v0, zero, 0x1080ad8 addiu a0, a0, -360
	ldloc 5
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
	brfalse L_1080ad8
// --- basic block ---
// 0x01080ae4: 0x1080ae4: addiu a0, a0, 360
	ldloc.1
	ldc.i4 360
	add
	stloc.1
// 0x01080ae8: 0x1080ae8: j	 0x1080af4 slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
	br L_1080af4
// --- basic block ---
L_1080af0:
// 0x01080af0: 0x1080af0: slti  v0, a0, -180
	ldloc.1
	ldc.i4 -180
	clt
	stloc 5
L_1080af4:
// 0x01080af4: 0x1080af4: bne   v0, zero, 0x1080af0 addiu a0, a0, 360
	ldloc 5
	ldloc.1
	ldc.i4 360
	add
	stloc.1
	brtrue L_1080af0
// --- basic block ---
// 0x01080afc: 0x1080afc: addiu a0, a0, -360
	ldloc.1
	ldc.i4 -360
	add
	stloc.1
// 0x01080b00: 0x1080b00: addiu a0, a0, 90
	ldloc.1
	ldc.i4.s 90
	add
	stloc.1
// 0x01080b04: 0x1080b04: sltiu a0, a0, 181
	ldloc.1
	ldc.i4 181
	clt.un
	stloc.1
// 0x01080b08: 0x1080b08: bne   a0, zero, 0x1080b28 sll   zero, zero, 0
	ldloc.1
	brtrue L_1080b28
// --- basic block ---
// 0x01080b10: 0x1080b10: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080b14: 0x1080b14: sll   zero, zero, 0
// 0x01080b18: 0x1080b18: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x01080b1c: 0x1080b1c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01080b20: 0x1080b20: j	 0x1080b40 sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	br L_1080b40
// --- basic block ---
L_1080b28:
// 0x01080b28: 0x1080b28: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01080b2c: 0x1080b2c: sll   zero, zero, 0
// 0x01080b30: 0x1080b30: sw    v0, 148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
// 0x01080b34: 0x1080b34: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080b38: 0x1080b38: sll   zero, zero, 0
// 0x01080b3c: 0x1080b3c: sw    v0, 152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_1080b40:
// 0x01080b40: 0x1080b40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080b44: 0x1080b44: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x01080b48: 0x1080b48: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01080b4c: 0x1080b4c: sll   zero, zero, 0
// 0x01080b50: 0x1080b50: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01080b54: 0x1080b54: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01080b58: 0x1080b58: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01080b5c: 0x1080b5c: sll   zero, zero, 0
// 0x01080b60: 0x1080b60: lw    a0, 1824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc.1
// 0x01080b64: 0x1080b64: sll   zero, zero, 0
// 0x01080b68: 0x1080b68: beq   a0, zero, 0x1080bbc sll   zero, zero, 0
	ldloc.1
	brfalse L_1080bbc
// --- basic block ---
// 0x01080b70: 0x1080b70: lw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc.1
// 0x01080b74: 0x1080b74: sll   zero, zero, 0
// 0x01080b78: 0x1080b78: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01080b7c: 0x1080b7c: sw    a0, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc.1
	stelem.i4
// 0x01080b80: 0x1080b80: lw    v0, 1280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x01080b84: 0x1080b84: sll   zero, zero, 0
// 0x01080b88: 0x1080b88: bne   v0, zero, 0x1080bac addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1080bac
// --- basic block ---
// 0x01080b90: 0x1080b90: lw    v0, 1836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x01080b94: 0x1080b94: sll   zero, zero, 0
// 0x01080b98: 0x1080b98: bne   v0, zero, 0x1080bac lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1080bac
// --- basic block ---
// 0x01080ba0: 0x1080ba0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01080ba4: 0x1080ba4: sw    a0, 16180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4045
	add
	ldloc.1
	stelem.i4
// 0x01080ba8: 0x1080ba8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1080bac:
// 0x01080bac: 0x1080bac: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01080bb0: 0x1080bb0: cibyl_sysc 0x1e57
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01080bb4: 0x1080bb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080bb8: 0x1080bb8: sw    a0, 1832(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc.1
	stelem.i4
L_1080bbc:
// 0x01080bbc: 0x1080bbc: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x01080bc0: 0x1080bc0: sll   zero, zero, 0
// 0x01080bc4: 0x1080bc4: beq   v0, zero, 0x1080be8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1080be8
// --- basic block ---
// 0x01080bcc: 0x1080bcc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080bd0: 0x1080bd0: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x01080bd4: 0x1080bd4: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x01080bd8: 0x1080bd8: sll   zero, zero, 0
// 0x01080bdc: 0x1080bdc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01080be0: 0x1080be0: sw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 7
	stelem.i4
// 0x01080be4: 0x1080be4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_1080be8:
// 0x01080be8: 0x1080be8: addiu v1, v1, -22476
	ldloc 7
	ldc.i4 -22476
	add
	stloc 7
// 0x01080bec: 0x1080bec: lw    v0, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01080bf0: 0x1080bf0: sll   zero, zero, 0
// 0x01080bf4: 0x1080bf4: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x01080bf8: 0x1080bf8: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01080bfc: 0x1080bfc: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 10
// 0x01080c00: 0x1080c00: sw    s2, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 10
	stelem.i4
// 0x01080c04: 0x1080c04: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01080c08: 0x1080c08: bne   v0, zero, 0x1080c38 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_1080c38
// --- basic block ---
// 0x01080c10: 0x1080c10: lw    v0, -20440(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldelem.i4
	stloc 5
// 0x01080c14: 0x1080c14: sll   zero, zero, 0
// 0x01080c18: 0x1080c18: bne   v0, zero, 0x1080c38 lui   a1, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.2
	brtrue L_1080c38
// --- basic block ---
// 0x01080c20: 0x1080c20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080c24: 0x1080c24: addiu a1, a1, 4428
	ldloc.2
	ldc.i4 4428
	add
	stloc.2
// 0x01080c28: 0x1080c28: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x01080c2c: 0x1080c2c: jal   0x10512cc sw    zero, -20460(v0)
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
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080c34: 0x1080c34: sw    s2, -20440(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldloc 10
	stelem.i4
L_1080c38:
// 0x01080c38: 0x1080c38: lw    v0, 1284(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 5
// 0x01080c3c: 0x1080c3c: sll   zero, zero, 0
// 0x01080c40: 0x1080c40: beq   v0, zero, 0x1080c68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080c68
// --- basic block ---
// 0x01080c48: 0x1080c48: jal   0x106c50c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_AllowPing_106c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080c50: 0x1080c50: beq   v0, zero, 0x1080c68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080c68
// --- basic block ---
// 0x01080c58: 0x1080c58: jal   0x107e050 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_popup_PingWazer_107e050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080c60: 0x1080c60: j	 0x1080cf4 sll   zero, zero, 0
	br L_1080cf4
// --- basic block ---
L_1080c68:
// 0x01080c68: 0x1080c68: lw    v0, 1280(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x01080c6c: 0x1080c6c: sll   zero, zero, 0
// 0x01080c70: 0x1080c70: bne   v0, zero, 0x1080cf4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080cf4
// --- basic block ---
// 0x01080c78: 0x1080c78: lw    v0, 1828(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 5
// 0x01080c7c: 0x1080c7c: sll   zero, zero, 0
// 0x01080c80: 0x1080c80: slti  v0, v0, 120
	ldloc 5
	ldc.i4.s 120
	clt
	stloc 5
// 0x01080c84: 0x1080c84: beq   v0, zero, 0x1080cf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080cf4
// --- basic block ---
// 0x01080c8c: 0x1080c8c: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080c90: 0x1080c90: sll   zero, zero, 0
// 0x01080c94: 0x1080c94: beq   v0, zero, 0x1080cf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080cf4
// --- basic block ---
// 0x01080c9c: 0x1080c9c: jal   0x1055890 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_popup_config_1055890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ca4: 0x1080ca4: beq   v0, zero, 0x1080cf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080cf4
// --- basic block ---
// 0x01080cac: 0x1080cac: lw    v0, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x01080cb0: 0x1080cb0: sll   zero, zero, 0
// 0x01080cb4: 0x1080cb4: beq   v0, zero, 0x1080cf4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080cf4
// --- basic block ---
// 0x01080cbc: 0x1080cbc: jal   0x1055890 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_popup_config_1055890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080cc4: 0x1080cc4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01080cc8: 0x1080cc8: beq   v0, v1, 0x1080ce8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1080ce8
// --- basic block ---
// 0x01080cd0: 0x1080cd0: jal   0x1055890 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_get_popup_config_1055890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080cd8: 0x1080cd8: lw    v1, 1824(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 7
// 0x01080cdc: 0x1080cdc: sll   zero, zero, 0
// 0x01080ce0: 0x1080ce0: bne   v0, v1, 0x1080cf4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1080cf4
// --- basic block ---
L_1080ce8:
// 0x01080ce8: 0x1080ce8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080cec: 0x1080cec: jal   0x1080194 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Popup_By_Id_1080194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080cf4:
// 0x01080cf4: 0x1080cf4: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01080cf8: 0x1080cf8: jal   0x10a8bb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_show_report_10a8bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080d00: 0x1080d00: beq   v0, zero, 0x1080d24 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1080d24
// --- basic block ---
// 0x01080d08: 0x1080d08: lw    v0, 1836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x01080d0c: 0x1080d0c: sll   zero, zero, 0
// 0x01080d10: 0x1080d10: bne   v0, zero, 0x1080d24 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080d24
// --- basic block ---
// 0x01080d18: 0x1080d18: jal   0x107c760 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::CreateAlertObject_107c760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080d20: 0x1080d20: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
L_1080d24:
// 0x01080d24: 0x1080d24: lw    a0, -22536(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5634
	add
	ldelem.i4
	stloc.1
// 0x01080d28: 0x1080d28: sll   zero, zero, 0
// 0x01080d2c: 0x1080d2c: bne   a0, zero, 0x1080d4c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_1080d4c
// --- basic block ---
// 0x01080d34: 0x1080d34: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x01080d38: 0x1080d38: addiu a1, a1, -19460
	ldloc.2
	ldc.i4 -19460
	add
	stloc.2
// 0x01080d3c: 0x1080d3c: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x01080d40: 0x1080d40: jal   0x10512cc sw    v0, -22536(v1)
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
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080d48: 0x1080d48: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1080d4c:
// 0x01080d4c: 0x1080d4c: lw    ra, 372(sp)
// 0x01080d50: 0x1080d50: lw    s5, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x01080d54: 0x1080d54: lw    s4, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 12
// 0x01080d58: 0x1080d58: lw    s3, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x01080d5c: 0x1080d5c: lw    s2, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 10
// 0x01080d60: 0x1080d60: lw    s1, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x01080d64: 0x1080d64: lw    s0, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 9
// 0x01080d68: 0x1080d68: jr    ra addiu sp, sp, 376
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
.method public static int32 RTAlerts_Popup_1080e18(int32,int32,int32,int32,int32)
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
// 0x01080e18: 0x1080e18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080e1c: 0x1080e1c: lw    v0, -20436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldelem.i4
	stloc 5
// 0x01080e20: 0x1080e20: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01080e24: 0x1080e24: sw    ra, 44(sp)
// 0x01080e28: 0x1080e28: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01080e2c: 0x1080e2c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01080e30: 0x1080e30: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01080e34: 0x1080e34: beq   v0, zero, 0x108104c sw    s0, 28(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_108104c
// --- basic block ---
// 0x01080e3c: 0x1080e3c: jal   0x109550c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x01080e44: 0x1080e44: beq   v0, zero, 0x1080e6c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1080e6c
// --- basic block ---
// 0x01080e4c: 0x1080e4c: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e54: 0x1080e54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080e58: 0x1080e58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080e5c: 0x1080e5c: jal   0x1001b14 addiu a1, a1, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01080e64: 0x1080e64: bne   v0, zero, 0x108104c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_108104c
// --- basic block ---
L_1080e6c:
// 0x01080e6c: 0x1080e6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080e70: 0x1080e70: lw    v0, -20476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5119
	add
	ldelem.i4
	stloc 5
// 0x01080e74: 0x1080e74: lw    a0, -20464(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldelem.i4
	stloc.1
// 0x01080e78: 0x1080e78: sll   zero, zero, 0
// 0x01080e7c: 0x1080e7c: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x01080e80: 0x1080e80: bne   a0, zero, 0x1080e90 lui   s1, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 9
	brtrue L_1080e90
// --- basic block ---
// 0x01080e88: 0x1080e88: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01080e8c: 0x1080e8c: sw    a0, -20464(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldloc.1
	stelem.i4
L_1080e90:
// 0x01080e90: 0x1080e90: lw    a0, -20464(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldelem.i4
	stloc.1
// 0x01080e94: 0x1080e94: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01080e98: 0x1080e98: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01080e9c: 0x1080e9c: sll   a1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.2
// 0x01080ea0: 0x1080ea0: addiu v1, v1, -22476
	ldloc 7
	ldc.i4 -22476
	add
	stloc 7
// 0x01080ea4: 0x1080ea4: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x01080ea8: 0x1080ea8: lw    s0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01080eac: 0x1080eac: sll   zero, zero, 0
// 0x01080eb0: 0x1080eb0: beq   s0, zero, 0x108104c sw    a0, -20464(s1)
	ldloc 8
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldloc.1
	stelem.i4
	brfalse L_108104c
// --- basic block ---
// 0x01080eb8: 0x1080eb8: lw    a0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc.1
// 0x01080ebc: 0x1080ebc: sll   zero, zero, 0
// 0x01080ec0: 0x1080ec0: beq   a0, zero, 0x1080ee0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1080ee0
// --- basic block ---
// 0x01080ec8: 0x1080ec8: lw    v1, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 7
// 0x01080ecc: 0x1080ecc: sll   zero, zero, 0
// 0x01080ed0: 0x1080ed0: bne   v0, v1, 0x1080fb8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1080fb8
// --- basic block ---
// 0x01080ed8: 0x1080ed8: j	 0x108104c sll   zero, zero, 0
	br L_108104c
// --- basic block ---
L_1080ee0:
// 0x01080ee0: 0x1080ee0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01080ee4: 0x1080ee4: jal   0x10a8bb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_show_report_10a8bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080eec: 0x1080eec: beq   v0, zero, 0x1080fb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080fb8
// --- basic block ---
// 0x01080ef4: 0x1080ef4: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x01080ef8: 0x1080ef8: sll   zero, zero, 0
// 0x01080efc: 0x1080efc: bgtz  v0, 0x1080f10 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1080f10
// --- basic block ---
// 0x01080f04: 0x1080f04: jal   0x107a18c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Sort_List_107a18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f0c: 0x1080f0c: sw    zero, -20464(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldc.i4.s 0
	stelem.i4
L_1080f10:
// 0x01080f10: 0x1080f10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01080f14: 0x1080f14: lw    s1, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 9
// 0x01080f18: 0x1080f18: jal   0x100e868 addiu a0, a0, 16320
	ldloc.1
	ldc.i4 16320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f20: 0x1080f20: slt   v0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x01080f24: 0x1080f24: beq   v0, zero, 0x1080f40 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1080f40
// --- basic block ---
// 0x01080f2c: 0x1080f2c: lw    v0, 16184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4046
	add
	ldelem.i4
	stloc 5
// 0x01080f30: 0x1080f30: sll   zero, zero, 0
// 0x01080f34: 0x1080f34: bne   v0, zero, 0x1080f40 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080f40
// --- basic block ---
// 0x01080f3c: 0x1080f3c: sw    zero, -20464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldc.i4.s 0
	stelem.i4
L_1080f40:
// 0x01080f40: 0x1080f40: jal   0x10a73f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_general_settings_events_radius_10a73f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f48: 0x1080f48: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01080f4c: 0x1080f4c: beq   v0, v1, 0x1080f80 lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_1080f80
// --- basic block ---
// 0x01080f54: 0x1080f54: lw    s0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 8
// 0x01080f58: 0x1080f58: jal   0x10a73f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_general_settings_events_radius_10a73f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f60: 0x1080f60: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x01080f64: 0x1080f64: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 13
// 0x01080f68: 0x1080f68: mflo  lo
	ldloc 13
	stloc 7
// 0x01080f6c: 0x1080f6c: slt   s0, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x01080f70: 0x1080f70: beq   s0, zero, 0x1080f80 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_1080f80
// --- basic block ---
// 0x01080f78: 0x1080f78: sw    zero, -20464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080f7c: 0x1080f7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1080f80:
// 0x01080f80: 0x1080f80: lw    v1, -20464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldelem.i4
	stloc 7
// 0x01080f84: 0x1080f84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080f88: 0x1080f88: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01080f8c: 0x1080f8c: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x01080f90: 0x1080f90: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01080f94: 0x1080f94: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01080f98: 0x1080f98: sll   zero, zero, 0
// 0x01080f9c: 0x1080f9c: beq   s0, zero, 0x108104c sll   zero, zero, 0
	ldloc 8
	brfalse L_108104c
// --- basic block ---
// 0x01080fa4: 0x1080fa4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01080fa8: 0x1080fa8: jal   0x10a8bb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_show_report_10a8bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080fb0: 0x1080fb0: bne   v0, zero, 0x1080fc8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1080fc8
// --- basic block ---
L_1080fb8:
// 0x01080fb8: 0x1080fb8: jal   0x1080e18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Popup_1080e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080fc0: 0x1080fc0: j	 0x108104c sll   zero, zero, 0
	br L_108104c
// --- basic block ---
L_1080fc8:
// 0x01080fc8: 0x1080fc8: lw    v0, 16184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4046
	add
	ldelem.i4
	stloc 5
// 0x01080fcc: 0x1080fcc: sll   zero, zero, 0
// 0x01080fd0: 0x1080fd0: bne   v0, zero, 0x1081040 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_1081040
// --- basic block ---
// 0x01080fd8: 0x1080fd8: lw    v0, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 5
// 0x01080fdc: 0x1080fdc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01080fe0: 0x1080fe0: addiu a3, a3, -25004
	ldloc 4
	ldc.i4 -25004
	add
	stloc 4
// 0x01080fe4: 0x1080fe4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01080fe8: 0x1080fe8: addiu a1, s1, -27128
	ldloc 9
	ldc.i4 -27128
	add
	stloc.2
// 0x01080fec: 0x1080fec: addiu a2, zero, 2566
	ldc.i4 2566
	stloc.3
// 0x01080ff0: 0x1080ff0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01080ff4: 0x1080ff4: jal   0x100449c sw    v0, 16(sp)
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
// 0x01080ffc: 0x1080ffc: lw    s3, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 11
// 0x01081000: 0x1081000: jal   0x100e868 addiu a0, s2, 16320
	ldloc 10
	ldc.i4 16320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081008: 0x1081008: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x0108100c: 0x108100c: beq   v0, zero, 0x1081040 addiu a0, s2, 16320
	ldloc 5
	ldloc 10
	ldc.i4 16320
	add
	stloc.1
	brfalse L_1081040
// --- basic block ---
// 0x01081014: 0x1081014: lw    s2, 1264(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 10
// 0x01081018: 0x1081018: jal   0x100e868 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081020: 0x1081020: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01081024: 0x1081024: addiu a1, s1, -27128
	ldloc 9
	ldc.i4 -27128
	add
	stloc.2
// 0x01081028: 0x1081028: addiu a3, a3, -24932
	ldloc 4
	ldc.i4 -24932
	add
	stloc 4
// 0x0108102c: 0x108102c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01081030: 0x1081030: addiu a2, zero, 2569
	ldc.i4 2569
	stloc.3
// 0x01081034: 0x1081034: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01081038: 0x1081038: jal   0x100449c sw    v0, 20(sp)
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
L_1081040:
// 0x01081040: 0x1081040: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01081044: 0x1081044: jal   0x107eb64 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::RTAlerts_popup_alert_107eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108104c:
// 0x0108104c: 0x108104c: lw    ra, 44(sp)
// 0x01081050: 0x1081050: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01081054: 0x1081054: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01081058: 0x1081058: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108105c: 0x108105c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01081060: 0x1081060: jr    ra addiu sp, sp, 48
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
