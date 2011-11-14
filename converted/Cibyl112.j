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

.class public auto beforefieldinit Cibyl112
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
  } // end of method Cibyl112::.ctor

.method public static int32 ssd_dialog_short_click_1095ae4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s1,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095ae4: 0x1095ae4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095ae8: 0x1095ae8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095aec: 0x1095aec: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095af0: 0x1095af0: lw    v0, 3460(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 865
	add
	ldelem.i4
	stloc 5
// 0x01095af4: 0x1095af4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095af8: 0x1095af8: sw    ra, 28(sp)
// 0x01095afc: 0x1095afc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01095b00: 0x1095b00: bgez  v0, 0x1095b40 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	ldc.i4.s 0
	bge L_1095b40
// --- basic block ---
// 0x01095b08: 0x1095b08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095b0c: 0x1095b0c: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01095b10: 0x1095b10: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095b14: 0x1095b14: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095b18: 0x1095b18: jal   0x109a8b0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_find_by_pos_109a8b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01095b20: 0x1095b20: beq   v0, zero, 0x1095bd8 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1095bd8
// --- basic block ---
// 0x01095b28: 0x1095b28: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01095b2c: 0x1095b2c: addiu v0, s2, 3460
	ldloc 7
	ldc.i4 3460
	add
	stloc 5
// 0x01095b30: 0x1095b30: sw    v1, 3460(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 865
	add
	ldloc 9
	stelem.i4
// 0x01095b34: 0x1095b34: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01095b38: 0x1095b38: sll   zero, zero, 0
// 0x01095b3c: 0x1095b3c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_1095b40:
// 0x01095b40: 0x1095b40: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095b44: 0x1095b44: lw    v0, 3332(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01095b48: 0x1095b48: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095b4c: 0x1095b4c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095b50: 0x1095b50: jal   0x109a6c4 addiu a1, s1, 3460
	ldloc 8
	ldc.i4 3460
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_short_click_109a6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01095b58: 0x1095b58: bne   v0, zero, 0x1095bd0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1095bd0
// --- basic block ---
// 0x01095b60: 0x1095b60: lw    v0, 3332(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01095b64: 0x1095b64: sll   zero, zero, 0
// 0x01095b68: 0x1095b68: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095b6c: 0x1095b6c: sll   zero, zero, 0
// 0x01095b70: 0x1095b70: beq   a0, zero, 0x1095b90 lui   s2, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 7
	brfalse L_1095b90
// --- basic block ---
// 0x01095b78: 0x1095b78: jal   0x109a6c4 addiu a1, s1, 3460
	ldloc 8
	ldc.i4 3460
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_short_click_109a6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01095b80: 0x1095b80: beq   v0, zero, 0x1095b90 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1095b90
// --- basic block ---
// 0x01095b88: 0x1095b88: j	 0x1095bd0 addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1095bd0
// --- basic block ---
L_1095b90:
// 0x01095b90: 0x1095b90: lw    v0, 3332(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01095b94: 0x1095b94: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095b98: 0x1095b98: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095b9c: 0x1095b9c: addiu a1, s1, 3460
	ldloc 8
	ldc.i4 3460
	add
	stloc.2
// 0x01095ba0: 0x1095ba0: jal   0x109a8b0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_find_by_pos_109a8b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01095ba8: 0x1095ba8: bne   v0, zero, 0x1095bcc addiu a1, s1, 3460
	ldloc 5
	ldloc 8
	ldc.i4 3460
	add
	stloc.2
	brtrue L_1095bcc
// --- basic block ---
// 0x01095bb0: 0x1095bb0: lw    v0, 3332(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01095bb4: 0x1095bb4: sll   zero, zero, 0
// 0x01095bb8: 0x1095bb8: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095bbc: 0x1095bbc: jal   0x109a8b0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_find_by_pos_109a8b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01095bc4: 0x1095bc4: beq   v0, zero, 0x1095bd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095bd0
// --- basic block ---
L_1095bcc:
// 0x01095bcc: 0x1095bcc: addiu s0, zero, 1
	ldc.i4.1
	stloc 10
L_1095bd0:
// 0x01095bd0: 0x1095bd0: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1095bd8:
// 0x01095bd8: 0x1095bd8: lw    ra, 28(sp)
// 0x01095bdc: 0x1095bdc: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01095be0: 0x1095be0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095be4: 0x1095be4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095be8: 0x1095be8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01095bec: 0x1095bec: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_released_1095bf4(int32,int32,int32,int32,int32)
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
// 0x01095bf4: 0x1095bf4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095bf8: 0x1095bf8: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01095bfc: 0x1095bfc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095c00: 0x1095c00: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095c04: 0x1095c04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095c08: 0x1095c08: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01095c0c: 0x1095c0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095c10: 0x1095c10: sw    ra, 20(sp)
// 0x01095c14: 0x1095c14: jal   0x109a760 sw    v1, 3460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 865
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_pointer_up_109a760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095c1c: 0x1095c1c: beq   v0, zero, 0x1095c2c sll   zero, zero, 0
	ldloc 5
	brfalse L_1095c2c
// --- basic block ---
// 0x01095c24: 0x1095c24: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095c2c:
// 0x01095c2c: 0x1095c2c: lw    ra, 20(sp)
// 0x01095c30: 0x1095c30: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01095c34: 0x1095c34: jr    ra addiu sp, sp, 24
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
.method public static int32 set_softkeys_1095c3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095c3c: 0x1095c3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095c40: 0x1095c40: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095c44: 0x1095c44: lw    s1, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095c48: 0x1095c48: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01095c4c: 0x1095c4c: sw    ra, 28(sp)
// 0x01095c50: 0x1095c50: bne   s1, zero, 0x1095c60 addu  s0, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_1095c60
// --- basic block ---
// 0x01095c58: 0x1095c58: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095c5c: 0x1095c5c: sll   zero, zero, 0
L_1095c60:
// 0x01095c60: 0x1095c60: lw    a1, 128(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x01095c64: 0x1095c64: sll   zero, zero, 0
// 0x01095c68: 0x1095c68: beq   a1, zero, 0x1095c78 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1095c78
// --- basic block ---
// 0x01095c70: 0x1095c70: j	 0x1095c84 addiu a0, a0, 3404
	ldloc.1
	ldc.i4 3404
	add
	stloc.1
	br L_1095c84
// --- basic block ---
L_1095c78:
// 0x01095c78: 0x1095c78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095c7c: 0x1095c7c: addiu a0, a0, 3404
	ldloc.1
	ldc.i4 3404
	add
	stloc.1
// 0x01095c80: 0x1095c80: addiu a1, a1, -3268
	ldloc.2
	ldc.i4 -3268
	add
	stloc.2
L_1095c84:
// 0x01095c84: 0x1095c84: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095c8c: 0x1095c8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095c90: 0x1095c90: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01095c94: 0x1095c94: addiu v0, v0, 3404
	ldloc 5
	ldc.i4 3404
	add
	stloc 5
// 0x01095c98: 0x1095c98: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095c9c: 0x1095c9c: addiu v1, v1, 22660
	ldloc 7
	ldc.i4 22660
	add
	stloc 7
// 0x01095ca0: 0x1095ca0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095ca4: 0x1095ca4: jal   0x10400e4 sw    v1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_10400e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095cac: 0x1095cac: lw    a1, 132(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x01095cb0: 0x1095cb0: sll   zero, zero, 0
// 0x01095cb4: 0x1095cb4: beq   a1, zero, 0x1095cc4 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1095cc4
// --- basic block ---
// 0x01095cbc: 0x1095cbc: j	 0x1095cd0 addiu a0, a0, 3348
	ldloc.1
	ldc.i4 3348
	add
	stloc.1
	br L_1095cd0
// --- basic block ---
L_1095cc4:
// 0x01095cc4: 0x1095cc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095cc8: 0x1095cc8: addiu a0, a0, 3348
	ldloc.1
	ldc.i4 3348
	add
	stloc.1
// 0x01095ccc: 0x1095ccc: addiu a1, a1, -3256
	ldloc.2
	ldc.i4 -3256
	add
	stloc.2
L_1095cd0:
// 0x01095cd0: 0x1095cd0: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095cd8: 0x1095cd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095cdc: 0x1095cdc: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01095ce0: 0x1095ce0: addiu v0, v0, 3348
	ldloc 5
	ldc.i4 3348
	add
	stloc 5
// 0x01095ce4: 0x1095ce4: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095ce8: 0x1095ce8: addiu v1, v1, 22476
	ldloc 7
	ldc.i4 22476
	add
	stloc 7
// 0x01095cec: 0x1095cec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095cf0: 0x1095cf0: jal   0x104012c sw    v1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_left_soft_key_104012c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095cf8: 0x1095cf8: lw    ra, 28(sp)
// 0x01095cfc: 0x1095cfc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095d00: 0x1095d00: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01095d04: 0x1095d04: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_refresh_current_softkeys_1095d0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095d0c: 0x1095d0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095d10: 0x1095d10: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095d14: 0x1095d14: lui   s1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095d18: 0x1095d18: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01095d1c: 0x1095d1c: lw    s0, 3332(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 6
// 0x01095d20: 0x1095d20: sll   zero, zero, 0
// 0x01095d24: 0x1095d24: beq   s0, zero, 0x1095d50 sw    ra, 28(sp)
	ldloc 6
	brfalse L_1095d50
// --- basic block ---
// 0x01095d2c: 0x1095d2c: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095d30: 0x1095d30: jal   0x103ff64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103ff64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01095d38: 0x1095d38: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095d3c: 0x1095d3c: jal   0x103ffac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_left_soft_key_103ffac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01095d44: 0x1095d44: lw    a0, 3332(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x01095d48: 0x1095d48: jal   0x1095c3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::set_softkeys_1095c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1095d50:
// 0x01095d50: 0x1095d50: lw    ra, 28(sp)
// 0x01095d54: 0x1095d54: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095d58: 0x1095d58: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095d5c: 0x1095d5c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_dialog_drag_end_1095d64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s5,int32 s3,int32 s6,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 14 is register s4
// local 11 is register s5
// local 13 is register s6
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
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
// 0x01095d64: 0x1095d64: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01095d68: 0x1095d68: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01095d6c: 0x1095d6c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01095d70: 0x1095d70: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01095d74: 0x1095d74: lw    s0, 3332(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 8
// 0x01095d78: 0x1095d78: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01095d7c: 0x1095d7c: sw    ra, 60(sp)
// 0x01095d80: 0x1095d80: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01095d84: 0x1095d84: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01095d88: 0x1095d88: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01095d8c: 0x1095d8c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01095d90: 0x1095d90: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01095d94: 0x1095d94: beq   s0, zero, 0x1095f44 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1095f44
// --- basic block ---
// 0x01095d9c: 0x1095d9c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095da0: 0x1095da0: sll   zero, zero, 0
// 0x01095da4: 0x1095da4: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095da8: 0x1095da8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095dac: 0x1095dac: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01095db0: 0x1095db0: beq   v0, zero, 0x1095dcc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095dcc
// --- basic block ---
// 0x01095db8: 0x1095db8: lw    v0, 3460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 865
	add
	ldelem.i4
	stloc 5
// 0x01095dbc: 0x1095dbc: sll   zero, zero, 0
// 0x01095dc0: 0x1095dc0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095dc4: 0x1095dc4: j	 0x1095f44 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1095f44
// --- basic block ---
L_1095dcc:
// 0x01095dcc: 0x1095dcc: jal   0x10501e0 sll   zero, zero, 0
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_10501e0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095dd4: 0x1095dd4: sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01095dd8: 0x1095dd8: lw    a0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01095ddc: 0x1095ddc: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01095de0: 0x1095de0: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095de4: 0x1095de4: sw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x01095de8: 0x1095de8: beq   v0, zero, 0x1095f40 sw    v1, 64(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_1095f40
// --- basic block ---
// 0x01095df0: 0x1095df0: lw    v0, 208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x01095df4: 0x1095df4: sll   zero, zero, 0
// 0x01095df8: 0x1095df8: beq   v0, zero, 0x1095e14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095e14
// --- basic block ---
// 0x01095e00: 0x1095e00: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095e04: 0x1095e04: jalr  v0 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095e0c: 0x1095e0c: j	 0x1095f44 sll   zero, zero, 0
	br L_1095f44
// --- basic block ---
L_1095e14:
// 0x01095e14: 0x1095e14: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01095e18: 0x1095e18: sll   zero, zero, 0
// 0x01095e1c: 0x1095e1c: beq   v0, zero, 0x1095f44 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1095f44
// --- basic block ---
// 0x01095e24: 0x1095e24: lw    v0, 3332(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01095e28: 0x1095e28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095e2c: 0x1095e2c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095e30: 0x1095e30: addiu a1, a1, 7308
	ldloc.2
	ldc.i4 7308
	add
	stloc.2
// 0x01095e34: 0x1095e34: lw    s3, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01095e38: 0x1095e38: lw    s4, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01095e3c: 0x1095e3c: lw    s2, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01095e40: 0x1095e40: jal   0x109bff8 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095e48: 0x1095e48: lw    v1, -16568(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 7
// 0x01095e4c: 0x1095e4c: lw    v0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01095e50: 0x1095e50: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095e54: 0x1095e54: addiu s5, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 11
// 0x01095e58: 0x1095e58: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x01095e5c: 0x1095e5c: jal   0x1099cec addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095e64: 0x1095e64: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095e68: 0x1095e68: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01095e6c: 0x1095e6c: jal   0x109a044 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095e74: 0x1095e74: lw    v0, -16568(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 5
// 0x01095e78: 0x1095e78: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01095e7c: 0x1095e7c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095e80: 0x1095e80: bne   v1, v0, 0x1095ea0 addiu v0, zero, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_1095ea0
// --- basic block ---
// 0x01095e88: 0x1095e88: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095e8c: 0x1095e8c: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01095e90: 0x1095e90: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01095e94: 0x1095e94: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01095e98: 0x1095e98: jal   0x109a044 sw    v0, 24(sp)
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
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095ea0:
// 0x01095ea0: 0x1095ea0: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095ea4: 0x1095ea4: sll   zero, zero, 0
// 0x01095ea8: 0x1095ea8: slt   v1, v0, s5
	ldloc 5
	ldloc 11
	clt
	stloc 7
// 0x01095eac: 0x1095eac: bne   v1, zero, 0x1095f24 addu  s3, s4, s3
	ldloc 7
	ldloc 14
	ldloc 12
	add
	stloc 12
	brtrue L_1095f24
// --- basic block ---
// 0x01095eb4: 0x1095eb4: subu  s2, s3, s2
	ldloc 12
	ldloc 9
	sub
	stloc 9
// 0x01095eb8: 0x1095eb8: addu  a0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01095ebc: 0x1095ebc: slt   a0, s5, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x01095ec0: 0x1095ec0: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095ec4: 0x1095ec4: beq   a0, zero, 0x1095ef8 lui   a0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.1
	brfalse L_1095ef8
// --- basic block ---
// 0x01095ecc: 0x1095ecc: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095ed0: 0x1095ed0: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01095ed4: 0x1095ed4: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01095ed8: 0x1095ed8: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x01095edc: 0x1095edc: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01095ee0: 0x1095ee0: sll   zero, zero, 0
// 0x01095ee4: 0x1095ee4: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01095ee8: 0x1095ee8: bne   v0, zero, 0x1095f24 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095f24
// --- basic block ---
// 0x01095ef0: 0x1095ef0: j	 0x1095f28 sll   zero, zero, 0
	br L_1095f28
// --- basic block ---
L_1095ef8:
// 0x01095ef8: 0x1095ef8: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01095efc: 0x1095efc: sll   zero, zero, 0
// 0x01095f00: 0x1095f00: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01095f04: 0x1095f04: lw    a0, -16568(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc.1
// 0x01095f08: 0x1095f08: addu  v1, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01095f0c: 0x1095f0c: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01095f10: 0x1095f10: beq   v1, zero, 0x1095f28 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095f28
// --- basic block ---
// 0x01095f18: 0x1095f18: subu  s2, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 9
// 0x01095f1c: 0x1095f1c: j	 0x1095f28 addiu s2, s2, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
	br L_1095f28
// --- basic block ---
L_1095f24:
// 0x01095f24: 0x1095f24: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_1095f28:
// 0x01095f28: 0x1095f28: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095f2c: 0x1095f2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095f30: 0x1095f30: jal   0x1099c78 addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f38: 0x1095f38: jal   0x1095528 sw    s2, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095f40:
// 0x01095f40: 0x1095f40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095f44:
// 0x01095f44: 0x1095f44: lw    ra, 60(sp)
// 0x01095f48: 0x1095f48: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01095f4c: 0x1095f4c: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01095f50: 0x1095f50: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01095f54: 0x1095f54: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01095f58: 0x1095f58: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01095f5c: 0x1095f5c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01095f60: 0x1095f60: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01095f64: 0x1095f64: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 keep_dragging_1095f6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  9 is register ra
// local  8 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095f6c: 0x1095f6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095f70: 0x1095f70: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01095f74: 0x1095f74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095f78: 0x1095f78: beq   v0, zero, 0x1096024 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1096024
// --- basic block ---
// 0x01095f80: 0x1095f80: lw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01095f84: 0x1095f84: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01095f88: 0x1095f88: lw    a1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01095f8c: 0x1095f8c: lw    a2, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01095f90: 0x1095f90: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01095f94: 0x1095f94: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x01095f98: 0x1095f98: sw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01095f9c: 0x1095f9c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01095fa0: 0x1095fa0: lw    a1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01095fa4: 0x1095fa4: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01095fa8: 0x1095fa8: blez  a2, 0x1095fd0 addiu a2, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.3
	ldc.i4.s 0
	ble L_1095fd0
// --- basic block ---
// 0x01095fb0: 0x1095fb0: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01095fb4: 0x1095fb4: mflo  lo
	ldloc 8
	stloc.2
// 0x01095fb8: 0x1095fb8: sll   zero, zero, 0
// 0x01095fbc: 0x1095fbc: sll   zero, zero, 0
// 0x01095fc0: 0x1095fc0: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 8
// 0x01095fc4: 0x1095fc4: mflo  lo
	ldloc 8
	stloc.3
// 0x01095fc8: 0x1095fc8: j	 0x1095ff0 addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
	br L_1095ff0
// --- basic block ---
L_1095fd0:
// 0x01095fd0: 0x1095fd0: addiu a2, zero, -3
	ldc.i4.s -3
	stloc.3
// 0x01095fd4: 0x1095fd4: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01095fd8: 0x1095fd8: mflo  lo
	ldloc 8
	stloc.3
// 0x01095fdc: 0x1095fdc: sll   zero, zero, 0
// 0x01095fe0: 0x1095fe0: sll   zero, zero, 0
// 0x01095fe4: 0x1095fe4: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 8
// 0x01095fe8: 0x1095fe8: mflo  lo
	ldloc 8
	stloc.2
// 0x01095fec: 0x1095fec: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
L_1095ff0:
// 0x01095ff0: 0x1095ff0: slti  v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc 7
// 0x01095ff4: 0x1095ff4: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01095ff8: 0x1095ff8: beq   v1, zero, 0x1096010 addiu a0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_1096010
// --- basic block ---
// 0x01096000: 0x1096000: jal   0x1095908 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_drag_motion_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096008: 0x1096008: j	 0x1096024 sll   zero, zero, 0
	br L_1096024
// --- basic block ---
L_1096010:
// 0x01096010: 0x1096010: jal   0x1095d64 sw    zero, 84(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_drag_end_1095d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096018: 0x1096018: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109601c: 0x109601c: jal   0x1050830 addiu a0, a0, 24428
	ldloc.1
	ldc.i4 24428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096024:
// 0x01096024: 0x1096024: lw    ra, 28(sp)
// 0x01096028: 0x1096028: sll   zero, zero, 0
// 0x0109602c: 0x109602c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_drag_start_1096034(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096034: 0x1096034: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096038: 0x1096038: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109603c: 0x109603c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096040: 0x1096040: lw    s0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 7
// 0x01096044: 0x1096044: sw    ra, 20(sp)
// 0x01096048: 0x1096048: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0109604c: 0x109604c: beq   s0, zero, 0x1096100 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1096100
// --- basic block ---
// 0x01096054: 0x1096054: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096058: 0x1096058: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109605c: 0x109605c: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01096060: 0x1096060: sll   zero, zero, 0
// 0x01096064: 0x1096064: and   v0, v1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01096068: 0x1096068: beq   v0, zero, 0x1096084 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1096084
// --- basic block ---
// 0x01096070: 0x1096070: lw    v0, 3460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 865
	add
	ldelem.i4
	stloc 5
// 0x01096074: 0x1096074: sll   zero, zero, 0
// 0x01096078: 0x1096078: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109607c: 0x109607c: j	 0x1096100 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1096100
// --- basic block ---
L_1096084:
// 0x01096084: 0x1096084: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096088: 0x1096088: sll   zero, zero, 0
// 0x0109608c: 0x109608c: beq   v0, zero, 0x10960b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10960b4
// --- basic block ---
// 0x01096094: 0x1096094: lw    v0, 204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x01096098: 0x1096098: sll   zero, zero, 0
// 0x0109609c: 0x109609c: beq   v0, zero, 0x10960b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10960b4
// --- basic block ---
// 0x010960a4: 0x10960a4: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010960ac: 0x10960ac: j	 0x1096100 sll   zero, zero, 0
	br L_1096100
// --- basic block ---
L_10960b4:
// 0x010960b4: 0x10960b4: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010960b8: 0x10960b8: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010960bc: 0x10960bc: sw    v1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010960c0: 0x10960c0: sw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010960c4: 0x10960c4: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010960c8: 0x10960c8: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010960cc: 0x10960cc: sw    v1, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010960d0: 0x10960d0: sw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010960d4: 0x10960d4: jal   0x10501e0 sw    zero, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_10501e0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010960dc: 0x10960dc: lw    v1, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010960e0: 0x10960e0: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010960e4: 0x10960e4: beq   v1, zero, 0x1096100 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1096100
// --- basic block ---
// 0x010960ec: 0x10960ec: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010960f0: 0x10960f0: jal   0x1050830 addiu a0, a0, 24428
	ldloc.1
	ldc.i4 24428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010960f8: 0x10960f8: sw    zero, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x010960fc: 0x10960fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1096100:
// 0x01096100: 0x1096100: lw    ra, 20(sp)
// 0x01096104: 0x1096104: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096108: 0x1096108: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_pressed_1096110(int32,int32,int32,int32,int32)
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
// 0x01096110: 0x1096110: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096114: 0x1096114: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01096118: 0x1096118: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0109611c: 0x109611c: lw    v0, 3332(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01096120: 0x1096120: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01096124: 0x1096124: lw    s1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096128: 0x1096128: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109612c: 0x109612c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01096130: 0x1096130: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01096134: 0x1096134: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01096138: 0x1096138: sw    ra, 28(sp)
// 0x0109613c: 0x109613c: jal   0x109a8b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_find_by_pos_109a8b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096144: 0x1096144: beq   v0, zero, 0x1096170 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1096170
// --- basic block ---
// 0x0109614c: 0x109614c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01096150: 0x1096150: addiu a0, v1, 3460
	ldloc 7
	ldc.i4 3460
	add
	stloc.1
// 0x01096154: 0x1096154: sw    v0, 3460(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 865
	add
	ldloc 5
	stelem.i4
// 0x01096158: 0x1096158: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109615c: 0x109615c: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01096160: 0x1096160: lw    v0, 3344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 836
	add
	ldelem.i4
	stloc 5
// 0x01096164: 0x1096164: sll   zero, zero, 0
// 0x01096168: 0x1096168: bne   v0, zero, 0x1096190 sw    a1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	brtrue L_1096190
// --- basic block ---
L_1096170:
// 0x01096170: 0x1096170: lw    a0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01096174: 0x1096174: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096178: 0x1096178: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109617c: 0x109617c: addiu a1, a1, -3236
	ldloc.2
	ldc.i4 -3236
	add
	stloc.2
// 0x01096180: 0x1096180: jal   0x1000420 sw    v0, 3460(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 865
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096188: 0x1096188: j	 0x10961ec sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 7
	br L_10961ec
// --- basic block ---
L_1096190:
// 0x01096190: 0x1096190: lw    v0, 3332(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01096194: 0x1096194: sll   zero, zero, 0
// 0x01096198: 0x1096198: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109619c: 0x109619c: sll   zero, zero, 0
// 0x010961a0: 0x10961a0: beq   v1, zero, 0x10961c0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10961c0
// --- basic block ---
// 0x010961a8: 0x10961a8: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010961ac: 0x10961ac: sll   zero, zero, 0
// 0x010961b0: 0x10961b0: beq   v0, zero, 0x10961c4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10961c4
// --- basic block ---
// 0x010961b8: 0x10961b8: jal   0x1096034 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_drag_start_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10961c0:
// 0x010961c0: 0x10961c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10961c4:
// 0x010961c4: 0x10961c4: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x010961c8: 0x10961c8: sll   zero, zero, 0
// 0x010961cc: 0x10961cc: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010961d0: 0x10961d0: jal   0x109a7fc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_pointer_down_109a7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010961d8: 0x10961d8: beq   v0, zero, 0x10961ec addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10961ec
// --- basic block ---
// 0x010961e0: 0x10961e0: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010961e8: 0x10961e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_10961ec:
// 0x010961ec: 0x10961ec: lw    ra, 28(sp)
// 0x010961f0: 0x10961f0: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010961f4: 0x10961f4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010961f8: 0x10961f8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010961fc: 0x10961fc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01096200: 0x1096200: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_sort_tab_order_1096208(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096208: 0x1096208: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109620c: 0x109620c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096210: 0x1096210: sw    ra, 20(sp)
// 0x01096214: 0x1096214: beq   a0, zero, 0x1096254 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1096254
// --- basic block ---
// 0x0109621c: 0x109621c: lw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01096220: 0x1096220: sll   zero, zero, 0
// 0x01096224: 0x1096224: bne   v0, zero, 0x1096254 sll   zero, zero, 0
	ldloc 6
	brtrue L_1096254
// --- basic block ---
// 0x0109622c: 0x109622c: lw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01096230: 0x1096230: jal   0x10a07ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_sort_tab_order_10a07ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01096238: 0x1096238: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0109623c: 0x109623c: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01096240: 0x1096240: sw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01096244: 0x1096244: beq   v0, zero, 0x1096254 sw    v0, 32(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brfalse L_1096254
// --- basic block ---
// 0x0109624c: 0x109624c: jal   0x10a07a0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_set_focus_10a07a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1096254:
// 0x01096254: 0x1096254: lw    ra, 20(sp)
// 0x01096258: 0x1096258: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109625c: 0x109625c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_dialog_sort_tab_order_by_gui_position_1096264(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096264: 0x1096264: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096268: 0x1096268: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109626c: 0x109626c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01096270: 0x1096270: lw    a0, 3332(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x01096274: 0x1096274: sw    ra, 28(sp)
// 0x01096278: 0x1096278: beq   a0, zero, 0x10962dc sw    s1, 24(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_10962dc
// --- basic block ---
// 0x01096280: 0x1096280: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01096284: 0x1096284: sll   zero, zero, 0
// 0x01096288: 0x1096288: beq   v0, zero, 0x10962dc sll   zero, zero, 0
	ldloc 6
	brfalse L_10962dc
// --- basic block ---
// 0x01096290: 0x1096290: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01096294: 0x1096294: sll   zero, zero, 0
// 0x01096298: 0x1096298: bne   v0, zero, 0x10962dc sll   zero, zero, 0
	ldloc 6
	brtrue L_10962dc
// --- basic block ---
// 0x010962a0: 0x10962a0: jal   0x1096208 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_1096208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010962a8: 0x10962a8: lw    v0, 3332(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 6
// 0x010962ac: 0x10962ac: sll   zero, zero, 0
// 0x010962b0: 0x10962b0: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010962b4: 0x10962b4: lw    s1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010962b8: 0x10962b8: jal   0x10a0390 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_sort_gui_tab_order_10a0390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010962c0: 0x10962c0: lw    v1, 3332(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 7
// 0x010962c4: 0x10962c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010962c8: 0x10962c8: sw    a0, 44(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x010962cc: 0x10962cc: beq   v0, s1, 0x10962dc sw    v0, 28(v1)
	ldloc 6
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	beq  L_10962dc
// --- basic block ---
// 0x010962d4: 0x10962d4: jal   0x10a07a0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_set_focus_10a07a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10962dc:
// 0x010962dc: 0x10962dc: lw    ra, 28(sp)
// 0x010962e0: 0x10962e0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010962e4: 0x10962e4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010962e8: 0x10962e8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 draw_dialog_10962f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010962f0: 0x10962f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010962f4: 0x10962f4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010962f8: 0x10962f8: sw    ra, 52(sp)
// 0x010962fc: 0x10962fc: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01096300: 0x1096300: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01096304: 0x1096304: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01096308: 0x1096308: beq   a0, zero, 0x10964ac addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10964ac
// --- basic block ---
// 0x01096310: 0x1096310: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096314: 0x1096314: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096318: 0x1096318: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109631c: 0x109631c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01096320: 0x1096320: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01096324: 0x1096324: beq   v0, zero, 0x109633c sll   zero, zero, 0
	ldloc 5
	brfalse L_109633c
// --- basic block ---
// 0x0109632c: 0x109632c: jal   0x10425a4 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10425a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096334: 0x1096334: j	 0x1096340 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1096340
// --- basic block ---
L_109633c:
// 0x0109633c: 0x109633c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1096340:
// 0x01096340: 0x1096340: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01096344: 0x1096344: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01096348: 0x1096348: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0109634c: 0x109634c: lw    v0, -16564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 5
// 0x01096350: 0x1096350: lw    s1, -16568(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 8
// 0x01096354: 0x1096354: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01096358: 0x1096358: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0109635c: 0x109635c: jal   0x10425d8 addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096364: 0x1096364: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096368: 0x1096368: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0109636c: 0x109636c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01096370: 0x1096370: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096374: 0x1096374: jal   0x109bab4 sw    v0, 36(sp)
	ldloc 6
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
	call int32 Cibyl116::ssd_widget_draw_109bab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109637c: 0x109637c: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096380: 0x1096380: sll   zero, zero, 0
// 0x01096384: 0x1096384: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01096388: 0x1096388: sll   zero, zero, 0
// 0x0109638c: 0x109638c: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01096390: 0x1096390: beq   v0, zero, 0x1096440 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096440
// --- basic block ---
// 0x01096398: 0x1096398: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109639c: 0x109639c: sll   zero, zero, 0
// 0x010963a0: 0x10963a0: beq   v0, zero, 0x1096440 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096440
// --- basic block ---
// 0x010963a8: 0x10963a8: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010963ac: 0x10963ac: sll   zero, zero, 0
// 0x010963b0: 0x10963b0: bgez  v0, 0x1096440 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bge L_1096440
// --- basic block ---
// 0x010963b8: 0x10963b8: jal   0x109bff8 addiu a1, a1, 7308
	ldloc.2
	ldc.i4 7308
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010963c0: 0x10963c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010963c4: 0x10963c4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010963c8: 0x10963c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010963cc: 0x10963cc: jal   0x109a044 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010963d4: 0x10963d4: jal   0x10204cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::is_screen_wide_10204cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010963dc: 0x10963dc: bne   v0, zero, 0x10963f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10963f4
// --- basic block ---
// 0x010963e4: 0x10963e4: jal   0x10425a4 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10425a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010963ec: 0x10963ec: j	 0x10963f8 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_10963f8
// --- basic block ---
L_10963f4:
// 0x010963f4: 0x10963f4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10963f8:
// 0x010963f8: 0x10963f8: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010963fc: 0x10963fc: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01096400: 0x1096400: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01096404: 0x1096404: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01096408: 0x1096408: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109640c: 0x109640c: lw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x01096410: 0x1096410: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01096414: 0x1096414: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01096418: 0x1096418: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109641c: 0x109641c: jalr  v0 sw    v1, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096424: 0x1096424: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01096428: 0x1096428: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109642c: 0x109642c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01096430: 0x1096430: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01096434: 0x1096434: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096438: 0x1096438: jal   0x109bab4 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_109bab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096440:
// 0x01096440: 0x1096440: jal   0x1043370 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_bottom_bar_1043370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096448: 0x1096448: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109644c: 0x109644c: sll   zero, zero, 0
// 0x01096450: 0x1096450: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01096454: 0x1096454: sll   zero, zero, 0
// 0x01096458: 0x1096458: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x0109645c: 0x109645c: beq   v0, zero, 0x109649c sll   zero, zero, 0
	ldloc 5
	brfalse L_109649c
// --- basic block ---
// 0x01096464: 0x1096464: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096468: 0x1096468: sll   zero, zero, 0
// 0x0109646c: 0x109646c: beq   v0, zero, 0x109649c sll   zero, zero, 0
	ldloc 5
	brfalse L_109649c
// --- basic block ---
// 0x01096474: 0x1096474: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01096478: 0x1096478: sll   zero, zero, 0
// 0x0109647c: 0x109647c: bgez  v0, 0x109649c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109649c
// --- basic block ---
// 0x01096484: 0x1096484: jal   0x10204cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::is_screen_wide_10204cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109648c: 0x109648c: bne   v0, zero, 0x109649c sll   zero, zero, 0
	ldloc 5
	brtrue L_109649c
// --- basic block ---
// 0x01096494: 0x1096494: jal   0x1043440 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_1043440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109649c:
// 0x0109649c: 0x109649c: jal   0x1096208 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_1096208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010964a4: 0x10964a4: jal   0x1096264 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_by_gui_position_1096264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10964ac:
// 0x010964ac: 0x10964ac: lw    ra, 52(sp)
// 0x010964b0: 0x10964b0: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010964b4: 0x10964b4: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010964b8: 0x10964b8: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010964bc: 0x10964bc: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_dialog_recalculate_10964c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010964c4: 0x10964c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010964c8: 0x10964c8: sw    ra, 20(sp)
// 0x010964cc: 0x10964cc: beq   a0, zero, 0x10964e4 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_10964e4
// --- basic block ---
// 0x010964d4: 0x10964d4: jal   0x1094e04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_1094e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010964dc: 0x10964dc: j	 0x10964ec addu  s0, v0, zero
	ldloc 5
	stloc 6
	br L_10964ec
// --- basic block ---
L_10964e4:
// 0x010964e4: 0x10964e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010964e8: 0x10964e8: lw    s0, 3332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 6
L_10964ec:
// 0x010964ec: 0x10964ec: jal   0x1099ee4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_recalculate_1099ee4(int32)
	stloc 5
// --- basic block ---
// 0x010964f4: 0x10964f4: jal   0x10962f0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::draw_dialog_10962f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010964fc: 0x10964fc: jal   0x1099ee4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_recalculate_1099ee4(int32)
	stloc 5
// --- basic block ---
// 0x01096504: 0x1096504: lw    ra, 20(sp)
// 0x01096508: 0x1096508: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109650c: 0x109650c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_prev_1096514(int32,int32,int32,int32,int32)
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
// 0x01096514: 0x1096514: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096518: 0x1096518: lw    v0, 3332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x0109651c: 0x109651c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096520: 0x1096520: beq   v0, zero, 0x1096550 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1096550
// --- basic block ---
// 0x01096528: 0x1096528: lw    v1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109652c: 0x109652c: sll   zero, zero, 0
// 0x01096530: 0x1096530: lw    a0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01096534: 0x1096534: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01096538: 0x1096538: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x0109653c: 0x109653c: beq   v1, zero, 0x1096550 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096550
// --- basic block ---
// 0x01096544: 0x1096544: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01096548: 0x1096548: jal   0x10962f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::draw_dialog_10962f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1096550:
// 0x01096550: 0x1096550: lw    ra, 20(sp)
// 0x01096554: 0x1096554: sll   zero, zero, 0
// 0x01096558: 0x1096558: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_now_1096560(int32,int32,int32,int32,int32)
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
// 0x01096560: 0x1096560: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096564: 0x1096564: lw    a0, 3332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x01096568: 0x1096568: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109656c: 0x109656c: sw    ra, 20(sp)
// 0x01096570: 0x1096570: jal   0x10962f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::draw_dialog_10962f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096578: 0x1096578: lw    ra, 20(sp)
// 0x0109657c: 0x109657c: sll   zero, zero, 0
// 0x01096580: 0x1096580: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_current_1096588(int32,int32,int32,int32,int32)
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
// 0x01096588: 0x1096588: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109658c: 0x109658c: lw    a0, 3332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x01096590: 0x1096590: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096594: 0x1096594: sw    ra, 20(sp)
// 0x01096598: 0x1096598: jal   0x1096208 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_1096208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010965a0: 0x10965a0: lw    ra, 20(sp)
// 0x010965a4: 0x10965a4: sll   zero, zero, 0
// 0x010965a8: 0x10965a8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_text_10965b0(int32,int32,int32,int32,int32)
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
// 0x010965b0: 0x10965b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010965b4: 0x10965b4: lw    v1, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 7
// 0x010965b8: 0x10965b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010965bc: 0x10965bc: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010965c0: 0x10965c0: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010965c4: 0x10965c4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010965c8: 0x10965c8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010965cc: 0x10965cc: sw    ra, 20(sp)
// 0x010965d0: 0x10965d0: jal   0x109bff8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010965d8: 0x10965d8: beq   v0, zero, 0x10965e8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10965e8
// --- basic block ---
// 0x010965e0: 0x10965e0: jal   0x1098b5c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10965e8:
// 0x010965e8: 0x10965e8: lw    ra, 20(sp)
// 0x010965ec: 0x10965ec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010965f0: 0x10965f0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_button_10965f8(int32,int32,int32,int32,int32)
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
// 0x010965f8: 0x10965f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010965fc: 0x10965fc: lw    v1, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 7
// 0x01096600: 0x1096600: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096604: 0x1096604: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01096608: 0x1096608: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109660c: 0x109660c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096610: 0x1096610: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01096614: 0x1096614: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01096618: 0x1096618: sw    ra, 28(sp)
// 0x0109661c: 0x109661c: jal   0x109bff8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096624: 0x1096624: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01096628: 0x1096628: beq   v0, zero, 0x1096638 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1096638
// --- basic block ---
// 0x01096630: 0x1096630: jal   0x10919e0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_change_icon_10919e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096638:
// 0x01096638: 0x1096638: lw    ra, 28(sp)
// 0x0109663c: 0x109663c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096640: 0x1096640: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  6 is register mem

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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010966f4: 0x10966f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010966f8: 0x10966f8: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010966fc: 0x10966fc: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01096700: 0x1096700: addiu a0, zero, 124
	ldc.i4.s 124
	stloc.1
// 0x01096704: 0x1096704: sw    ra, 44(sp)
// 0x01096708: 0x1096708: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0109670c: 0x109670c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01096710: 0x1096710: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01096714: 0x1096714: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01096718: 0x1096718: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x0109671c: 0x109671c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01096720: 0x1096720: jal   0x1000910 addu  s4, a1, zero
	ldloc.2
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096728: 0x1096728: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109672c: 0x109672c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096730: 0x1096730: addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
// 0x01096734: 0x1096734: jal   0x100177c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109673c: 0x109673c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096740: 0x1096740: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x01096744: 0x1096744: addiu a0, a0, -3188
	ldloc.1
	ldc.i4 -3188
	add
	stloc.1
// 0x01096748: 0x1096748: jal   0x1004a38 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096750: 0x1096750: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096758: 0x1096758: srl   a1, s1, 18
	ldloc 9
	ldc.i4.s 18
	shr.un
	stloc.2
// 0x0109675c: 0x109675c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01096760: 0x1096760: addiu v1, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 8
// 0x01096764: 0x1096764: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01096768: 0x1096768: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0109676c: 0x109676c: and   a0, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc.1
// 0x01096770: 0x1096770: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01096774: 0x1096774: sw    zero, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096778: 0x1096778: sw    s2, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109677c: 0x109677c: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01096780: 0x1096780: sw    v0, 112(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01096784: 0x1096784: sw    zero, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096788: 0x1096788: sw    zero, 116(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109678c: 0x109678c: sw    zero, 120(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096790: 0x1096790: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096794: 0x1096794: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096798: 0x1096798: sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109679c: 0x109679c: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010967a0: 0x10967a0: beq   a0, zero, 0x10967b8 addiu a3, zero, -2
	ldloc.1
	ldc.i4.s -2
	stloc 4
	brfalse L_10967b8
// --- basic block ---
// 0x010967a8: 0x10967a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010967ac: 0x10967ac: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x010967b0: 0x10967b0: bne   v0, zero, 0x10967c0 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_10967c0
// --- basic block ---
L_10967b8:
// 0x010967b8: 0x10967b8: j	 0x10967c4 addiu s2, zero, -2
	ldc.i4.s -2
	stloc 10
	br L_10967c4
// --- basic block ---
L_10967c0:
// 0x010967c0: 0x10967c0: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
L_10967c4:
// 0x010967c4: 0x10967c4: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010967c8: 0x10967c8: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x010967cc: 0x10967cc: beq   v0, zero, 0x10967e8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10967e8
// --- basic block ---
// 0x010967d4: 0x10967d4: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x010967d8: 0x10967d8: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010967dc: 0x10967dc: and   s1, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
// 0x010967e0: 0x10967e0: j	 0x10967ec sw    zero, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_10967ec
// --- basic block ---
L_10967e8:
// 0x010967e8: 0x10967e8: sw    v0, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_10967ec:
// 0x010967ec: 0x10967ec: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010967f0: 0x10967f0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010967f4: 0x10967f4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010967f8: 0x10967f8: jal   0x1094710 sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096800: 0x1096800: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01096804: 0x1096804: lw    v1, 3336(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 834
	add
	ldelem.i4
	stloc 8
// 0x01096808: 0x1096808: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109680c: 0x109680c: and   s1, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc 9
// 0x01096810: 0x1096810: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01096814: 0x1096814: bne   s1, zero, 0x109685c sw    v1, 0(s0)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_109685c
// --- basic block ---
// 0x0109681c: 0x109681c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01096820: 0x1096820: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01096824: 0x1096824: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01096828: 0x1096828: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0109682c: 0x109682c: jal   0x1094710 sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096834: 0x1096834: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096838: 0x1096838: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109683c: 0x109683c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096840: 0x1096840: jal   0x1099cd4 sw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01096848: 0x1096848: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109684c: 0x109684c: lw    a1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01096850: 0x1096850: jal   0x1099bb8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096858: 0x1096858: sw    zero, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
L_109685c:
// 0x0109685c: 0x109685c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096860: 0x1096860: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01096864: 0x1096864: addiu a0, a0, -3268
	ldloc.1
	ldc.i4 -3268
	add
	stloc.1
// 0x01096868: 0x1096868: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109686c: 0x109686c: jal   0x101cf98 sw    s0, 3336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 834
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096874: 0x1096874: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096878: 0x1096878: jal   0x109c200 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096880: 0x1096880: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096884: 0x1096884: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01096888: 0x1096888: jal   0x101cf98 addiu a0, a0, -3256
	ldloc.1
	ldc.i4 -3256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096890: 0x1096890: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096894: 0x1096894: jal   0x109c128 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109689c: 0x109689c: bne   s1, zero, 0x10968b0 sll   zero, zero, 0
	ldloc 9
	brtrue L_10968b0
// --- basic block ---
// 0x010968a4: 0x10968a4: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010968a8: 0x10968a8: j	 0x10968b4 sll   zero, zero, 0
	br L_10968b4
// --- basic block ---
L_10968b0:
// 0x010968b0: 0x10968b0: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_10968b4:
// 0x010968b4: 0x10968b4: lw    ra, 44(sp)
// 0x010968b8: 0x10968b8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010968bc: 0x10968bc: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010968c0: 0x10968c0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010968c4: 0x10968c4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010968c8: 0x10968c8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010968cc: 0x10968cc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_align_focus_10968d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
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
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010968d4: 0x10968d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010968d8: 0x10968d8: lw    v0, 3332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x010968dc: 0x10968dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010968e0: 0x10968e0: lw    a0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010968e4: 0x10968e4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010968e8: 0x10968e8: addiu a1, a1, 7308
	ldloc.2
	ldc.i4 7308
	add
	stloc.2
// 0x010968ec: 0x10968ec: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010968f0: 0x10968f0: sw    ra, 52(sp)
// 0x010968f4: 0x10968f4: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010968f8: 0x10968f8: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010968fc: 0x10968fc: jal   0x109bff8 sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01096904: 0x1096904: beq   v0, zero, 0x1096920 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1096920
// --- basic block ---
// 0x0109690c: 0x109690c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096910: 0x1096910: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01096914: 0x1096914: jal   0x109a044 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109691c: 0x109691c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1096920:
// 0x01096920: 0x1096920: jal   0x10204cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::is_screen_wide_10204cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01096928: 0x1096928: bne   v0, zero, 0x1096940 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1096940
// --- basic block ---
// 0x01096930: 0x1096930: jal   0x10425a4 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10425a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01096938: 0x1096938: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0109693c: 0x109693c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096940:
// 0x01096940: 0x1096940: lw    v0, 3332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01096944: 0x1096944: sll   zero, zero, 0
// 0x01096948: 0x1096948: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109694c: 0x109694c: sll   zero, zero, 0
// 0x01096950: 0x1096950: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01096954: 0x1096954: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01096958: 0x1096958: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x0109695c: 0x109695c: beq   v0, zero, 0x1096974 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_1096974
// --- basic block ---
// 0x01096964: 0x1096964: jal   0x109d9bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_tabcontrol_get_height_109d9bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109696c: 0x109696c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01096970: 0x1096970: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1096974:
// 0x01096974: 0x1096974: lw    s1, -16568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 9
// 0x01096978: 0x1096978: jal   0x10425d8 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01096980: 0x1096980: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01096984: 0x1096984: lw    v1, 3332(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 6
// 0x01096988: 0x1096988: sll   zero, zero, 0
// 0x0109698c: 0x109698c: lw    a0, 28(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01096990: 0x1096990: sll   zero, zero, 0
// 0x01096994: 0x1096994: beq   a0, zero, 0x1096aac subu  s1, s1, v0
	ldloc.1
	ldloc 9
	ldloc 5
	sub
	stloc 9
	brfalse L_1096aac
// --- basic block ---
// 0x0109699c: 0x109699c: lw    v0, 24(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010969a0: 0x10969a0: sll   zero, zero, 0
// 0x010969a4: 0x10969a4: beq   v0, zero, 0x1096aac addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1096aac
// --- basic block ---
// 0x010969ac: 0x10969ac: lw    a1, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x010969b0: 0x10969b0: sll   zero, zero, 0
// 0x010969b4: 0x10969b4: beq   a1, v1, 0x10969cc sll   zero, zero, 0
	ldloc.2
	ldloc 6
	beq  L_10969cc
// --- basic block ---
// 0x010969bc: 0x10969bc: lw    a1, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010969c0: 0x10969c0: sll   zero, zero, 0
// 0x010969c4: 0x10969c4: bne   a1, v1, 0x10969dc sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_10969dc
// --- basic block ---
L_10969cc:
// 0x010969cc: 0x10969cc: lw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010969d0: 0x10969d0: sw    zero, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x010969d4: 0x10969d4: addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
// 0x010969d8: 0x10969d8: sw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_10969dc:
// 0x010969dc: 0x10969dc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010969e0: 0x10969e0: jal   0x109a044 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010969e8: 0x10969e8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010969ec: 0x10969ec: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x010969f0: 0x10969f0: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010969f4: 0x10969f4: mflo  lo
	ldloc 13
	stloc 10
// 0x010969f8: 0x10969f8: j	 0x1096a1c subu  s2, zero, s2
	ldloc 10
	neg
	stloc 10
	br L_1096a1c
// --- basic block ---
L_1096a00:
// 0x01096a00: 0x1096a00: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096a04: 0x1096a04: sll   zero, zero, 0
// 0x01096a08: 0x1096a08: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01096a0c: 0x1096a0c: jal   0x1099c78 addu  a2, s2, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01096a14: 0x1096a14: jal   0x10964c4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_recalculate_10964c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1096a1c:
// 0x01096a1c: 0x1096a1c: lw    a0, 3332(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x01096a20: 0x1096a20: sll   zero, zero, 0
// 0x01096a24: 0x1096a24: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01096a28: 0x1096a28: sll   zero, zero, 0
// 0x01096a2c: 0x1096a2c: lw    v0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01096a30: 0x1096a30: sll   zero, zero, 0
// 0x01096a34: 0x1096a34: beq   v0, zero, 0x1096a00 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1096a00
// --- basic block ---
// 0x01096a3c: 0x1096a3c: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01096a40: 0x1096a40: sll   zero, zero, 0
// 0x01096a44: 0x1096a44: addu  a1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc.2
// 0x01096a48: 0x1096a48: slt   a1, s1, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01096a4c: 0x1096a4c: beq   a1, zero, 0x1096a78 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brfalse L_1096a78
// --- basic block ---
// 0x01096a54: 0x1096a54: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096a58: 0x1096a58: sll   zero, zero, 0
// 0x01096a5c: 0x1096a5c: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01096a60: 0x1096a60: sll   zero, zero, 0
// 0x01096a64: 0x1096a64: addiu a2, a2, -5
	ldloc.3
	ldc.i4.s -5
	add
	stloc.3
// 0x01096a68: 0x1096a68: subu  v1, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc 6
// 0x01096a6c: 0x1096a6c: addu  s1, v1, s1
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01096a70: 0x1096a70: j	 0x1096a9c subu  a2, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc.3
	br L_1096a9c
// --- basic block ---
L_1096a78:
// 0x01096a78: 0x1096a78: slt   v1, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 6
// 0x01096a7c: 0x1096a7c: beq   v1, zero, 0x1096aac sll   zero, zero, 0
	ldloc 6
	brfalse L_1096aac
// --- basic block ---
// 0x01096a84: 0x1096a84: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096a88: 0x1096a88: sll   zero, zero, 0
// 0x01096a8c: 0x1096a8c: lw    v1, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01096a90: 0x1096a90: sll   zero, zero, 0
// 0x01096a94: 0x1096a94: addu  s0, s0, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01096a98: 0x1096a98: subu  a2, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc.3
L_1096a9c:
// 0x01096a9c: 0x1096a9c: jal   0x1099c78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01096aa4: 0x1096aa4: jal   0x10964c4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_recalculate_10964c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1096aac:
// 0x01096aac: 0x1096aac: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01096ab4: 0x1096ab4: lw    ra, 52(sp)
// 0x01096ab8: 0x1096ab8: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01096abc: 0x1096abc: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01096ac0: 0x1096ac0: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01096ac4: 0x1096ac4: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01096ac8: 0x1096ac8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_set_dialog_focus_1096ad0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 10
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096ad0: 0x1096ad0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096ad4: 0x1096ad4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096ad8: 0x1096ad8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096adc: 0x1096adc: sw    ra, 28(sp)
// 0x01096ae0: 0x1096ae0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01096ae4: 0x1096ae4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01096ae8: 0x1096ae8: beq   a1, zero, 0x1096b00 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1096b00
// --- basic block ---
// 0x01096af0: 0x1096af0: lw    v0, 52(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01096af4: 0x1096af4: sll   zero, zero, 0
// 0x01096af8: 0x1096af8: beq   v0, zero, 0x1096bd4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1096bd4
// --- basic block ---
L_1096b00:
// 0x01096b00: 0x1096b00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096b04: 0x1096b04: addiu a1, a1, -2976
	ldloc.2
	ldc.i4 -2976
	add
	stloc.2
// 0x01096b08: 0x1096b08: jal   0x109bff8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01096b10: 0x1096b10: beq   v0, zero, 0x1096b24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096b24
// --- basic block ---
// 0x01096b18: 0x1096b18: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01096b1c: 0x1096b1c: jal   0x1099da0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_1096b24:
// 0x01096b24: 0x1096b24: lw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01096b28: 0x1096b28: sll   zero, zero, 0
// 0x01096b2c: 0x1096b2c: bne   s2, s0, 0x1096b5c sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_1096b5c
// --- basic block ---
// 0x01096b34: 0x1096b34: beq   s0, zero, 0x1096bd4 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1096bd4
// --- basic block ---
// 0x01096b3c: 0x1096b3c: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01096b40: 0x1096b40: sll   zero, zero, 0
// 0x01096b44: 0x1096b44: bne   v0, zero, 0x1096bd0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096bd0
// --- basic block ---
// 0x01096b4c: 0x1096b4c: jal   0x10a07a0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_set_focus_10a07a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01096b54: 0x1096b54: j	 0x1096bd4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1096bd4
// --- basic block ---
L_1096b5c:
// 0x01096b5c: 0x1096b5c: beq   s0, zero, 0x1096b74 sll   zero, zero, 0
	ldloc 7
	brfalse L_1096b74
// --- basic block ---
// 0x01096b64: 0x1096b64: lw    v0, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01096b68: 0x1096b68: sll   zero, zero, 0
// 0x01096b6c: 0x1096b6c: bne   s1, v0, 0x1096bd4 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1096bd4
// --- basic block ---
L_1096b74:
// 0x01096b74: 0x1096b74: beq   s2, zero, 0x1096b88 sll   zero, zero, 0
	ldloc 9
	brfalse L_1096b88
// --- basic block ---
// 0x01096b7c: 0x1096b7c: jal   0x109ff54 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call void Cibyl120::ssd_widget_loose_focus_109ff54(int32)
// --- basic block ---
// 0x01096b84: 0x1096b84: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1096b88:
// 0x01096b88: 0x1096b88: beq   s0, zero, 0x1096bd4 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1096bd4
// --- basic block ---
// 0x01096b90: 0x1096b90: jal   0x10a07a0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_set_focus_10a07a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01096b98: 0x1096b98: bne   v0, zero, 0x1096bb8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096bb8
// --- basic block ---
// 0x01096ba0: 0x1096ba0: jal   0x10a07a0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_set_focus_10a07a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01096ba8: 0x1096ba8: beq   v0, zero, 0x1096bc8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096bc8
// --- basic block ---
// 0x01096bb0: 0x1096bb0: j	 0x1096bc8 sw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	br L_1096bc8
// --- basic block ---
L_1096bb8:
// 0x01096bb8: 0x1096bb8: jal   0x10968d4 sw    s0, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_align_focus_10968d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01096bc0: 0x1096bc0: j	 0x1096bd4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1096bd4
// --- basic block ---
L_1096bc8:
// 0x01096bc8: 0x1096bc8: j	 0x1096bd4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1096bd4
// --- basic block ---
L_1096bd0:
// 0x01096bd0: 0x1096bd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1096bd4:
// 0x01096bd4: 0x1096bd4: lw    ra, 28(sp)
// 0x01096bd8: 0x1096bd8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01096bdc: 0x1096bdc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096be0: 0x1096be0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096be4: 0x1096be4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096bec: 0x1096bec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096bf0: 0x1096bf0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096bf4: 0x1096bf4: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01096bf8: 0x1096bf8: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01096bfc: 0x1096bfc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096c00: 0x1096c00: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01096c04: 0x1096c04: sw    ra, 36(sp)
// 0x01096c08: 0x1096c08: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01096c0c: 0x1096c0c: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01096c10: 0x1096c10: lw    s1, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 8
// 0x01096c14: 0x1096c14: jal   0x1094e04 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_1094e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c1c: 0x1096c1c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01096c20: 0x1096c20: beq   s0, zero, 0x1096e4c addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_1096e4c
// --- basic block ---
// 0x01096c28: 0x1096c28: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01096c2c: 0x1096c2c: jal   0x109d2e0 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_menu_button_register_109d2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c34: 0x1096c34: j	 0x1096c48 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1096c48
// --- basic block ---
L_1096c3c:
// 0x01096c3c: 0x1096c3c: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x01096c40: 0x1096c40: lw    s1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01096c44: 0x1096c44: sll   zero, zero, 0
L_1096c48:
// 0x01096c48: 0x1096c48: beq   s1, zero, 0x1096c6c addu  a1, s3, zero
	ldloc 8
	ldloc 11
	stloc.2
	brfalse L_1096c6c
// --- basic block ---
// 0x01096c50: 0x1096c50: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096c54: 0x1096c54: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01096c5c: 0x1096c5c: bne   v0, zero, 0x1096c3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1096c3c
// --- basic block ---
// 0x01096c64: 0x1096c64: j	 0x1096e6c sll   zero, zero, 0
	br L_1096e6c
// --- basic block ---
L_1096c6c:
// 0x01096c6c: 0x1096c6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096c70: 0x1096c70: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01096c74: 0x1096c74: sw    s4, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01096c78: 0x1096c78: bne   v0, zero, 0x1096cac sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brtrue L_1096cac
// --- basic block ---
// 0x01096c80: 0x1096c80: j	 0x1096cdc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1096cdc
// --- basic block ---
L_1096c88:
// 0x01096c88: 0x1096c88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096c8c: 0x1096c8c: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01096c90: 0x1096c90: lw    v1, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 7
// 0x01096c94: 0x1096c94: sw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01096c98: 0x1096c98: sw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01096c9c: 0x1096c9c: sw    s1, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldloc 8
	stelem.i4
L_1096ca0:
// 0x01096ca0: 0x1096ca0: lw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096ca4: 0x1096ca4: j	 0x1096e4c sll   zero, zero, 0
	br L_1096e4c
// --- basic block ---
L_1096cac:
// 0x01096cac: 0x1096cac: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096cb0: 0x1096cb0: sll   zero, zero, 0
// 0x01096cb4: 0x1096cb4: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01096cb8: 0x1096cb8: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
// 0x01096cbc: 0x1096cbc: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01096cc0: 0x1096cc0: beq   v1, zero, 0x1096cd8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1096cd8
// --- basic block ---
// 0x01096cc8: 0x1096cc8: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096ccc: 0x1096ccc: jal   0x1095570 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096cd4: 0x1096cd4: sw    zero, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1096cd8:
// 0x01096cd8: 0x1096cd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096cdc:
// 0x01096cdc: 0x1096cdc: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01096ce0: 0x1096ce0: sll   zero, zero, 0
// 0x01096ce4: 0x1096ce4: bne   v0, zero, 0x1096d6c lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_1096d6c
// --- basic block ---
// 0x01096cec: 0x1096cec: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096cf0: 0x1096cf0: jal   0x1038bd8 addiu a0, a0, 28612
	ldloc.1
	ldc.i4 28612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__key_pressed_1038bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096cf8: 0x1096cf8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096cfc: 0x1096cfc: addiu a0, a0, 24848
	ldloc.1
	ldc.i4 24848
	add
	stloc.1
// 0x01096d00: 0x1096d00: jal   0x104c470 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104c470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d08: 0x1096d08: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096d0c: 0x1096d0c: addiu a0, a0, 23540
	ldloc.1
	ldc.i4 23540
	add
	stloc.1
// 0x01096d10: 0x1096d10: jal   0x104c448 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104c448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d18: 0x1096d18: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096d1c: 0x1096d1c: addiu a0, a0, 23268
	ldloc.1
	ldc.i4 23268
	add
	stloc.1
// 0x01096d20: 0x1096d20: jal   0x104c510 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d28: 0x1096d28: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096d2c: 0x1096d2c: addiu a0, a0, 23212
	ldloc.1
	ldc.i4 23212
	add
	stloc.1
// 0x01096d30: 0x1096d30: jal   0x104c4e8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104c4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d38: 0x1096d38: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096d3c: 0x1096d3c: addiu a0, a0, 24628
	ldloc.1
	ldc.i4 24628
	add
	stloc.1
// 0x01096d40: 0x1096d40: jal   0x104c420 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104c420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d48: 0x1096d48: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096d4c: 0x1096d4c: addiu a0, a0, 23908
	ldloc.1
	ldc.i4 23908
	add
	stloc.1
// 0x01096d50: 0x1096d50: jal   0x104c3d0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_end_104c3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d58: 0x1096d58: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096d5c: 0x1096d5c: addiu a0, a0, 22792
	ldloc.1
	ldc.i4 22792
	add
	stloc.1
// 0x01096d60: 0x1096d60: jal   0x104c3f8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104c3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d68: 0x1096d68: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1096d6c:
// 0x01096d6c: 0x1096d6c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01096d70: 0x1096d70: jal   0x1095c3c sw    s0, 3332(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::set_softkeys_1095c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d78: 0x1096d78: lw    v0, 3332(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01096d7c: 0x1096d7c: sll   zero, zero, 0
// 0x01096d80: 0x1096d80: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096d84: 0x1096d84: sll   zero, zero, 0
// 0x01096d88: 0x1096d88: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01096d8c: 0x1096d8c: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01096d90: 0x1096d90: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01096d94: 0x1096d94: beq   v0, zero, 0x1096da4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096da4
// --- basic block ---
// 0x01096d9c: 0x1096d9c: jal   0x10952dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_invalidate_tab_order_10952dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096da4:
// 0x01096da4: 0x1096da4: jal   0x1096208 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_1096208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096dac: 0x1096dac: lw    a0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096db0: 0x1096db0: sll   zero, zero, 0
// 0x01096db4: 0x1096db4: beq   a0, zero, 0x1096dc8 sw    zero, 88(s0)
	ldloc.1
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1096dc8
// --- basic block ---
// 0x01096dbc: 0x1096dbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096dc0: 0x1096dc0: jal   0x1099c78 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096dc8:
// 0x01096dc8: 0x1096dc8: lw    a1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01096dcc: 0x1096dcc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01096dd0: 0x1096dd0: jal   0x1096ad0 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_dialog_focus_1096ad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096dd8: 0x1096dd8: lw    v0, 3340(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldelem.i4
	stloc 5
// 0x01096ddc: 0x1096ddc: sll   zero, zero, 0
// 0x01096de0: 0x1096de0: bne   v0, zero, 0x1096e18 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1096e18
// --- basic block ---
// 0x01096de8: 0x1096de8: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096dec: 0x1096dec: sll   zero, zero, 0
// 0x01096df0: 0x1096df0: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01096df4: 0x1096df4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01096df8: 0x1096df8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01096dfc: 0x1096dfc: bne   v0, zero, 0x1096e18 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1096e18
// --- basic block ---
// 0x01096e04: 0x1096e04: jal   0x102e50c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096e0c: 0x1096e0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01096e10: 0x1096e10: sw    v0, 3340(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldloc 5
	stelem.i4
// 0x01096e14: 0x1096e14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096e18:
// 0x01096e18: 0x1096e18: lw    v0, 3340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldelem.i4
	stloc 5
// 0x01096e1c: 0x1096e1c: sll   zero, zero, 0
// 0x01096e20: 0x1096e20: beq   v0, zero, 0x1096e34 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_1096e34
// --- basic block ---
// 0x01096e28: 0x1096e28: jal   0x102e50c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096e30: 0x1096e30: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
L_1096e34:
// 0x01096e34: 0x1096e34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096e38: 0x1096e38: addiu a1, a1, 21752
	ldloc.2
	ldc.i4 21752
	add
	stloc.2
// 0x01096e3c: 0x1096e3c: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x01096e40: 0x1096e40: jal   0x10509c8 sw    zero, 3344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 836
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096e48: 0x1096e48: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1096e4c:
// 0x01096e4c: 0x1096e4c: lw    ra, 36(sp)
// 0x01096e50: 0x1096e50: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01096e54: 0x1096e54: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01096e58: 0x1096e58: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01096e5c: 0x1096e5c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096e60: 0x1096e60: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01096e64: 0x1096e64: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1096e6c:
// 0x01096e6c: 0x1096e6c: bne   s2, zero, 0x1096c88 sll   zero, zero, 0
	ldloc 10
	brtrue L_1096c88
// --- basic block ---
// 0x01096e74: 0x1096e74: j	 0x1096ca0 sll   zero, zero, 0
	br L_1096ca0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
