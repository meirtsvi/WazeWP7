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

.class public auto beforefieldinit Cibyl111
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
  } // end of method Cibyl111::.ctor

.method public static int32 ssd_dialog_short_click_1094da0(int32,int32,int32,int32,int32)
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
// 0x01094da0: 0x1094da0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094da4: 0x1094da4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094da8: 0x1094da8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094dac: 0x1094dac: lw    v0, 10076(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2519
	add
	ldelem.i4
	stloc 5
// 0x01094db0: 0x1094db0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01094db4: 0x1094db4: sw    ra, 28(sp)
// 0x01094db8: 0x1094db8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01094dbc: 0x1094dbc: bgez  v0, 0x1094dfc addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	ldc.i4.s 0
	bge L_1094dfc
// --- basic block ---
// 0x01094dc4: 0x1094dc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094dc8: 0x1094dc8: lw    v0, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x01094dcc: 0x1094dcc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094dd0: 0x1094dd0: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094dd4: 0x1094dd4: jal   0x1099b6c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094ddc: 0x1094ddc: beq   v0, zero, 0x1094e94 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1094e94
// --- basic block ---
// 0x01094de4: 0x1094de4: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01094de8: 0x1094de8: addiu v0, s2, 10076
	ldloc 7
	ldc.i4 10076
	add
	stloc 5
// 0x01094dec: 0x1094dec: sw    v1, 10076(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2519
	add
	ldloc 9
	stelem.i4
// 0x01094df0: 0x1094df0: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01094df4: 0x1094df4: sll   zero, zero, 0
// 0x01094df8: 0x1094df8: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_1094dfc:
// 0x01094dfc: 0x1094dfc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094e00: 0x1094e00: lw    v0, 9948(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x01094e04: 0x1094e04: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01094e08: 0x1094e08: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094e0c: 0x1094e0c: jal   0x1099980 addiu a1, s1, 10076
	ldloc 8
	ldc.i4 10076
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_1099980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094e14: 0x1094e14: bne   v0, zero, 0x1094e8c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1094e8c
// --- basic block ---
// 0x01094e1c: 0x1094e1c: lw    v0, 9948(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x01094e20: 0x1094e20: sll   zero, zero, 0
// 0x01094e24: 0x1094e24: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094e28: 0x1094e28: sll   zero, zero, 0
// 0x01094e2c: 0x1094e2c: beq   a0, zero, 0x1094e4c lui   s2, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 7
	brfalse L_1094e4c
// --- basic block ---
// 0x01094e34: 0x1094e34: jal   0x1099980 addiu a1, s1, 10076
	ldloc 8
	ldc.i4 10076
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_1099980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094e3c: 0x1094e3c: beq   v0, zero, 0x1094e4c lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1094e4c
// --- basic block ---
// 0x01094e44: 0x1094e44: j	 0x1094e8c addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1094e8c
// --- basic block ---
L_1094e4c:
// 0x01094e4c: 0x1094e4c: lw    v0, 9948(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x01094e50: 0x1094e50: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01094e54: 0x1094e54: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094e58: 0x1094e58: addiu a1, s1, 10076
	ldloc 8
	ldc.i4 10076
	add
	stloc.2
// 0x01094e5c: 0x1094e5c: jal   0x1099b6c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094e64: 0x1094e64: bne   v0, zero, 0x1094e88 addiu a1, s1, 10076
	ldloc 5
	ldloc 8
	ldc.i4 10076
	add
	stloc.2
	brtrue L_1094e88
// --- basic block ---
// 0x01094e6c: 0x1094e6c: lw    v0, 9948(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x01094e70: 0x1094e70: sll   zero, zero, 0
// 0x01094e74: 0x1094e74: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094e78: 0x1094e78: jal   0x1099b6c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094e80: 0x1094e80: beq   v0, zero, 0x1094e8c sll   zero, zero, 0
	ldloc 5
	brfalse L_1094e8c
// --- basic block ---
L_1094e88:
// 0x01094e88: 0x1094e88: addiu s0, zero, 1
	ldc.i4.1
	stloc 10
L_1094e8c:
// 0x01094e8c: 0x1094e8c: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1094e94:
// 0x01094e94: 0x1094e94: lw    ra, 28(sp)
// 0x01094e98: 0x1094e98: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01094e9c: 0x1094e9c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094ea0: 0x1094ea0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094ea4: 0x1094ea4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01094ea8: 0x1094ea8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_released_1094eb0(int32,int32,int32,int32,int32)
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
// 0x01094eb0: 0x1094eb0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094eb4: 0x1094eb4: lw    v0, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x01094eb8: 0x1094eb8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094ebc: 0x1094ebc: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094ec0: 0x1094ec0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094ec4: 0x1094ec4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01094ec8: 0x1094ec8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094ecc: 0x1094ecc: sw    ra, 20(sp)
// 0x01094ed0: 0x1094ed0: jal   0x1099a1c sw    v1, 10076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2519
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_up_1099a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094ed8: 0x1094ed8: beq   v0, zero, 0x1094ee8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094ee8
// --- basic block ---
// 0x01094ee0: 0x1094ee0: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094ee8:
// 0x01094ee8: 0x1094ee8: lw    ra, 20(sp)
// 0x01094eec: 0x1094eec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01094ef0: 0x1094ef0: jr    ra addiu sp, sp, 24
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
.method public static int32 set_softkeys_1094ef8(int32,int32,int32,int32,int32)
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
// 0x01094ef8: 0x1094ef8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094efc: 0x1094efc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094f00: 0x1094f00: lw    s1, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094f04: 0x1094f04: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01094f08: 0x1094f08: sw    ra, 28(sp)
// 0x01094f0c: 0x1094f0c: bne   s1, zero, 0x1094f1c addu  s0, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_1094f1c
// --- basic block ---
// 0x01094f14: 0x1094f14: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094f18: 0x1094f18: sll   zero, zero, 0
L_1094f1c:
// 0x01094f1c: 0x1094f1c: lw    a1, 128(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x01094f20: 0x1094f20: sll   zero, zero, 0
// 0x01094f24: 0x1094f24: beq   a1, zero, 0x1094f34 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1094f34
// --- basic block ---
// 0x01094f2c: 0x1094f2c: j	 0x1094f40 addiu a0, a0, 10020
	ldloc.1
	ldc.i4 10020
	add
	stloc.1
	br L_1094f40
// --- basic block ---
L_1094f34:
// 0x01094f34: 0x1094f34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094f38: 0x1094f38: addiu a0, a0, 10020
	ldloc.1
	ldc.i4 10020
	add
	stloc.1
// 0x01094f3c: 0x1094f3c: addiu a1, a1, -3324
	ldloc.2
	ldc.i4 -3324
	add
	stloc.2
L_1094f40:
// 0x01094f40: 0x1094f40: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094f48: 0x1094f48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094f4c: 0x1094f4c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01094f50: 0x1094f50: addiu v0, v0, 10020
	ldloc 5
	ldc.i4 10020
	add
	stloc 5
// 0x01094f54: 0x1094f54: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094f58: 0x1094f58: addiu v1, v1, 19264
	ldloc 7
	ldc.i4 19264
	add
	stloc 7
// 0x01094f5c: 0x1094f5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01094f60: 0x1094f60: jal   0x103ffac sw    v1, 52(v0)
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
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ffac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094f68: 0x1094f68: lw    a1, 132(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x01094f6c: 0x1094f6c: sll   zero, zero, 0
// 0x01094f70: 0x1094f70: beq   a1, zero, 0x1094f80 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1094f80
// --- basic block ---
// 0x01094f78: 0x1094f78: j	 0x1094f8c addiu a0, a0, 9964
	ldloc.1
	ldc.i4 9964
	add
	stloc.1
	br L_1094f8c
// --- basic block ---
L_1094f80:
// 0x01094f80: 0x1094f80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094f84: 0x1094f84: addiu a0, a0, 9964
	ldloc.1
	ldc.i4 9964
	add
	stloc.1
// 0x01094f88: 0x1094f88: addiu a1, a1, -3312
	ldloc.2
	ldc.i4 -3312
	add
	stloc.2
L_1094f8c:
// 0x01094f8c: 0x1094f8c: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094f94: 0x1094f94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094f98: 0x1094f98: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01094f9c: 0x1094f9c: addiu v0, v0, 9964
	ldloc 5
	ldc.i4 9964
	add
	stloc 5
// 0x01094fa0: 0x1094fa0: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094fa4: 0x1094fa4: addiu v1, v1, 19080
	ldloc 7
	ldc.i4 19080
	add
	stloc 7
// 0x01094fa8: 0x1094fa8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01094fac: 0x1094fac: jal   0x103fff4 sw    v1, 52(v0)
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
	call int32 Cibyl47::roadmap_softkeys_set_left_soft_key_103fff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094fb4: 0x1094fb4: lw    ra, 28(sp)
// 0x01094fb8: 0x1094fb8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094fbc: 0x1094fbc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01094fc0: 0x1094fc0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_refresh_current_softkeys_1094fc8(int32,int32,int32,int32,int32)
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
// 0x01094fc8: 0x1094fc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094fcc: 0x1094fcc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094fd0: 0x1094fd0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094fd4: 0x1094fd4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01094fd8: 0x1094fd8: lw    s0, 9948(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 6
// 0x01094fdc: 0x1094fdc: sll   zero, zero, 0
// 0x01094fe0: 0x1094fe0: beq   s0, zero, 0x109500c sw    ra, 28(sp)
	ldloc 6
	brfalse L_109500c
// --- basic block ---
// 0x01094fe8: 0x1094fe8: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094fec: 0x1094fec: jal   0x103fe2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01094ff4: 0x1094ff4: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094ff8: 0x1094ff8: jal   0x103fe74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_left_soft_key_103fe74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01095000: 0x1095000: lw    a0, 9948(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc.1
// 0x01095004: 0x1095004: jal   0x1094ef8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_1094ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_109500c:
// 0x0109500c: 0x109500c: lw    ra, 28(sp)
// 0x01095010: 0x1095010: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095014: 0x1095014: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095018: 0x1095018: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_end_1095020(int32,int32,int32,int32,int32)
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
// 0x01095020: 0x1095020: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01095024: 0x1095024: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01095028: 0x1095028: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0109502c: 0x109502c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01095030: 0x1095030: lw    s0, 9948(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 8
// 0x01095034: 0x1095034: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01095038: 0x1095038: sw    ra, 60(sp)
// 0x0109503c: 0x109503c: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01095040: 0x1095040: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01095044: 0x1095044: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01095048: 0x1095048: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109504c: 0x109504c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01095050: 0x1095050: beq   s0, zero, 0x1095200 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1095200
// --- basic block ---
// 0x01095058: 0x1095058: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109505c: 0x109505c: sll   zero, zero, 0
// 0x01095060: 0x1095060: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095064: 0x1095064: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095068: 0x1095068: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109506c: 0x109506c: beq   v0, zero, 0x1095088 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095088
// --- basic block ---
// 0x01095074: 0x1095074: lw    v0, 10076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2519
	add
	ldelem.i4
	stloc 5
// 0x01095078: 0x1095078: sll   zero, zero, 0
// 0x0109507c: 0x109507c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095080: 0x1095080: j	 0x1095200 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1095200
// --- basic block ---
L_1095088:
// 0x01095088: 0x1095088: jal   0x104f994 sll   zero, zero, 0
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_104f994(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095090: 0x1095090: sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01095094: 0x1095094: lw    a0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01095098: 0x1095098: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109509c: 0x109509c: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010950a0: 0x10950a0: sw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x010950a4: 0x10950a4: beq   v0, zero, 0x10951fc sw    v1, 64(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_10951fc
// --- basic block ---
// 0x010950ac: 0x10950ac: lw    v0, 208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x010950b0: 0x10950b0: sll   zero, zero, 0
// 0x010950b4: 0x10950b4: beq   v0, zero, 0x10950d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10950d0
// --- basic block ---
// 0x010950bc: 0x10950bc: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010950c0: 0x10950c0: jalr  v0 addu  a1, s2, zero
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
// 0x010950c8: 0x10950c8: j	 0x1095200 sll   zero, zero, 0
	br L_1095200
// --- basic block ---
L_10950d0:
// 0x010950d0: 0x10950d0: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010950d4: 0x10950d4: sll   zero, zero, 0
// 0x010950d8: 0x10950d8: beq   v0, zero, 0x1095200 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1095200
// --- basic block ---
// 0x010950e0: 0x10950e0: lw    v0, 9948(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x010950e4: 0x10950e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010950e8: 0x10950e8: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010950ec: 0x10950ec: addiu a1, a1, 7216
	ldloc.2
	ldc.i4 7216
	add
	stloc.2
// 0x010950f0: 0x10950f0: lw    s3, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010950f4: 0x10950f4: lw    s4, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010950f8: 0x10950f8: lw    s2, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010950fc: 0x10950fc: jal   0x109b2b4 lui   s1, 0xf0000
	ldc.i4 983040
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095104: 0x1095104: lw    v1, -29976(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 7
// 0x01095108: 0x1095108: lw    v0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109510c: 0x109510c: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095110: 0x1095110: addiu s5, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 11
// 0x01095114: 0x1095114: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x01095118: 0x1095118: jal   0x1098fa8 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095120: 0x1095120: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095124: 0x1095124: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01095128: 0x1095128: jal   0x1099300 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095130: 0x1095130: lw    v0, -29976(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 5
// 0x01095134: 0x1095134: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01095138: 0x1095138: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109513c: 0x109513c: bne   v1, v0, 0x109515c addiu v0, zero, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_109515c
// --- basic block ---
// 0x01095144: 0x1095144: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095148: 0x1095148: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0109514c: 0x109514c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01095150: 0x1095150: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01095154: 0x1095154: jal   0x1099300 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109515c:
// 0x0109515c: 0x109515c: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095160: 0x1095160: sll   zero, zero, 0
// 0x01095164: 0x1095164: slt   v1, v0, s5
	ldloc 5
	ldloc 11
	clt
	stloc 7
// 0x01095168: 0x1095168: bne   v1, zero, 0x10951e0 addu  s3, s4, s3
	ldloc 7
	ldloc 14
	ldloc 12
	add
	stloc 12
	brtrue L_10951e0
// --- basic block ---
// 0x01095170: 0x1095170: subu  s2, s3, s2
	ldloc 12
	ldloc 9
	sub
	stloc 9
// 0x01095174: 0x1095174: addu  a0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01095178: 0x1095178: slt   a0, s5, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x0109517c: 0x109517c: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095180: 0x1095180: beq   a0, zero, 0x10951b4 lui   a0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc.1
	brfalse L_10951b4
// --- basic block ---
// 0x01095188: 0x1095188: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109518c: 0x109518c: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01095190: 0x1095190: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01095194: 0x1095194: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x01095198: 0x1095198: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109519c: 0x109519c: sll   zero, zero, 0
// 0x010951a0: 0x10951a0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010951a4: 0x10951a4: bne   v0, zero, 0x10951e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10951e0
// --- basic block ---
// 0x010951ac: 0x10951ac: j	 0x10951e4 sll   zero, zero, 0
	br L_10951e4
// --- basic block ---
L_10951b4:
// 0x010951b4: 0x10951b4: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010951b8: 0x10951b8: sll   zero, zero, 0
// 0x010951bc: 0x10951bc: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010951c0: 0x10951c0: lw    a0, -29976(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc.1
// 0x010951c4: 0x10951c4: addu  v1, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010951c8: 0x10951c8: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x010951cc: 0x10951cc: beq   v1, zero, 0x10951e4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10951e4
// --- basic block ---
// 0x010951d4: 0x10951d4: subu  s2, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 9
// 0x010951d8: 0x10951d8: j	 0x10951e4 addiu s2, s2, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
	br L_10951e4
// --- basic block ---
L_10951e0:
// 0x010951e0: 0x10951e0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_10951e4:
// 0x010951e4: 0x10951e4: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010951e8: 0x10951e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010951ec: 0x10951ec: jal   0x1098f34 addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010951f4: 0x10951f4: jal   0x10947e4 sw    s2, 88(s0)
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
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10951fc:
// 0x010951fc: 0x10951fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095200:
// 0x01095200: 0x1095200: lw    ra, 60(sp)
// 0x01095204: 0x1095204: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01095208: 0x1095208: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109520c: 0x109520c: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01095210: 0x1095210: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01095214: 0x1095214: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01095218: 0x1095218: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109521c: 0x109521c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01095220: 0x1095220: jr    ra addiu sp, sp, 64
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
.method public static int32 keep_dragging_1095228(int32,int32,int32,int32,int32)
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
// 0x01095228: 0x1095228: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109522c: 0x109522c: lw    v0, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x01095230: 0x1095230: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095234: 0x1095234: beq   v0, zero, 0x10952e0 sw    ra, 28(sp)
	ldloc 5
	brfalse L_10952e0
// --- basic block ---
// 0x0109523c: 0x109523c: lw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01095240: 0x1095240: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01095244: 0x1095244: lw    a1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01095248: 0x1095248: lw    a2, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x0109524c: 0x109524c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01095250: 0x1095250: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x01095254: 0x1095254: sw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01095258: 0x1095258: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0109525c: 0x109525c: lw    a1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01095260: 0x1095260: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01095264: 0x1095264: blez  a2, 0x109528c addiu a2, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.3
	ldc.i4.s 0
	ble L_109528c
// --- basic block ---
// 0x0109526c: 0x109526c: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01095270: 0x1095270: mflo  lo
	ldloc 8
	stloc.2
// 0x01095274: 0x1095274: sll   zero, zero, 0
// 0x01095278: 0x1095278: sll   zero, zero, 0
// 0x0109527c: 0x109527c: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 8
// 0x01095280: 0x1095280: mflo  lo
	ldloc 8
	stloc.3
// 0x01095284: 0x1095284: j	 0x10952ac addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
	br L_10952ac
// --- basic block ---
L_109528c:
// 0x0109528c: 0x109528c: addiu a2, zero, -3
	ldc.i4.s -3
	stloc.3
// 0x01095290: 0x1095290: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01095294: 0x1095294: mflo  lo
	ldloc 8
	stloc.3
// 0x01095298: 0x1095298: sll   zero, zero, 0
// 0x0109529c: 0x109529c: sll   zero, zero, 0
// 0x010952a0: 0x10952a0: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 8
// 0x010952a4: 0x10952a4: mflo  lo
	ldloc 8
	stloc.2
// 0x010952a8: 0x10952a8: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
L_10952ac:
// 0x010952ac: 0x10952ac: slti  v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc 7
// 0x010952b0: 0x10952b0: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010952b4: 0x10952b4: beq   v1, zero, 0x10952cc addiu a0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_10952cc
// --- basic block ---
// 0x010952bc: 0x10952bc: jal   0x1094bc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_drag_motion_1094bc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010952c4: 0x10952c4: j	 0x10952e0 sll   zero, zero, 0
	br L_10952e0
// --- basic block ---
L_10952cc:
// 0x010952cc: 0x10952cc: jal   0x1095020 sw    zero, 84(v0)
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
	call int32 Cibyl111::ssd_dialog_drag_end_1095020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010952d4: 0x10952d4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010952d8: 0x10952d8: jal   0x104ffe4 addiu a0, a0, 21032
	ldloc.1
	ldc.i4 21032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10952e0:
// 0x010952e0: 0x10952e0: lw    ra, 28(sp)
// 0x010952e4: 0x10952e4: sll   zero, zero, 0
// 0x010952e8: 0x10952e8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_start_10952f0(int32,int32,int32,int32,int32)
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
// 0x010952f0: 0x10952f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010952f4: 0x10952f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010952f8: 0x10952f8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010952fc: 0x10952fc: lw    s0, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 7
// 0x01095300: 0x1095300: sw    ra, 20(sp)
// 0x01095304: 0x1095304: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095308: 0x1095308: beq   s0, zero, 0x10953bc addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10953bc
// --- basic block ---
// 0x01095310: 0x1095310: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095314: 0x1095314: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095318: 0x1095318: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0109531c: 0x109531c: sll   zero, zero, 0
// 0x01095320: 0x1095320: and   v0, v1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01095324: 0x1095324: beq   v0, zero, 0x1095340 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095340
// --- basic block ---
// 0x0109532c: 0x109532c: lw    v0, 10076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2519
	add
	ldelem.i4
	stloc 5
// 0x01095330: 0x1095330: sll   zero, zero, 0
// 0x01095334: 0x1095334: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095338: 0x1095338: j	 0x10953bc sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10953bc
// --- basic block ---
L_1095340:
// 0x01095340: 0x1095340: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095344: 0x1095344: sll   zero, zero, 0
// 0x01095348: 0x1095348: beq   v0, zero, 0x1095370 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095370
// --- basic block ---
// 0x01095350: 0x1095350: lw    v0, 204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x01095354: 0x1095354: sll   zero, zero, 0
// 0x01095358: 0x1095358: beq   v0, zero, 0x1095370 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095370
// --- basic block ---
// 0x01095360: 0x1095360: jalr  v0 sll   zero, zero, 0
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
// 0x01095368: 0x1095368: j	 0x10953bc sll   zero, zero, 0
	br L_10953bc
// --- basic block ---
L_1095370:
// 0x01095370: 0x1095370: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01095374: 0x1095374: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01095378: 0x1095378: sw    v1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0109537c: 0x109537c: sw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01095380: 0x1095380: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01095384: 0x1095384: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01095388: 0x1095388: sw    v1, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0109538c: 0x109538c: sw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01095390: 0x1095390: jal   0x104f994 sw    zero, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_104f994(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095398: 0x1095398: lw    v1, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0109539c: 0x109539c: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010953a0: 0x10953a0: beq   v1, zero, 0x10953bc addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_10953bc
// --- basic block ---
// 0x010953a8: 0x10953a8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010953ac: 0x10953ac: jal   0x104ffe4 addiu a0, a0, 21032
	ldloc.1
	ldc.i4 21032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010953b4: 0x10953b4: sw    zero, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x010953b8: 0x10953b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10953bc:
// 0x010953bc: 0x10953bc: lw    ra, 20(sp)
// 0x010953c0: 0x10953c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010953c4: 0x10953c4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_pressed_10953cc(int32,int32,int32,int32,int32)
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
// 0x010953cc: 0x10953cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010953d0: 0x10953d0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010953d4: 0x10953d4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010953d8: 0x10953d8: lw    v0, 9948(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x010953dc: 0x10953dc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010953e0: 0x10953e0: lw    s1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010953e4: 0x10953e4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010953e8: 0x10953e8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010953ec: 0x10953ec: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010953f0: 0x10953f0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010953f4: 0x10953f4: sw    ra, 28(sp)
// 0x010953f8: 0x10953f8: jal   0x1099b6c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095400: 0x1095400: beq   v0, zero, 0x109542c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_109542c
// --- basic block ---
// 0x01095408: 0x1095408: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109540c: 0x109540c: addiu a0, v1, 10076
	ldloc 7
	ldc.i4 10076
	add
	stloc.1
// 0x01095410: 0x1095410: sw    v0, 10076(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2519
	add
	ldloc 5
	stelem.i4
// 0x01095414: 0x1095414: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095418: 0x1095418: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109541c: 0x109541c: lw    v0, 9960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2490
	add
	ldelem.i4
	stloc 5
// 0x01095420: 0x1095420: sll   zero, zero, 0
// 0x01095424: 0x1095424: bne   v0, zero, 0x109544c sw    a1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	brtrue L_109544c
// --- basic block ---
L_109542c:
// 0x0109542c: 0x109542c: lw    a0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01095430: 0x1095430: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095434: 0x1095434: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01095438: 0x1095438: addiu a1, a1, -3292
	ldloc.2
	ldc.i4 -3292
	add
	stloc.2
// 0x0109543c: 0x109543c: jal   0x1000420 sw    v0, 10076(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2519
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
// 0x01095444: 0x1095444: j	 0x10954a8 sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 7
	br L_10954a8
// --- basic block ---
L_109544c:
// 0x0109544c: 0x109544c: lw    v0, 9948(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x01095450: 0x1095450: sll   zero, zero, 0
// 0x01095454: 0x1095454: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095458: 0x1095458: sll   zero, zero, 0
// 0x0109545c: 0x109545c: beq   v1, zero, 0x109547c sll   zero, zero, 0
	ldloc 7
	brfalse L_109547c
// --- basic block ---
// 0x01095464: 0x1095464: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01095468: 0x1095468: sll   zero, zero, 0
// 0x0109546c: 0x109546c: beq   v0, zero, 0x1095480 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095480
// --- basic block ---
// 0x01095474: 0x1095474: jal   0x10952f0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_drag_start_10952f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109547c:
// 0x0109547c: 0x109547c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095480:
// 0x01095480: 0x1095480: lw    v0, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x01095484: 0x1095484: sll   zero, zero, 0
// 0x01095488: 0x1095488: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109548c: 0x109548c: jal   0x1099ab8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_down_1099ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095494: 0x1095494: beq   v0, zero, 0x10954a8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10954a8
// --- basic block ---
// 0x0109549c: 0x109549c: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010954a4: 0x10954a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_10954a8:
// 0x010954a8: 0x10954a8: lw    ra, 28(sp)
// 0x010954ac: 0x10954ac: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010954b0: 0x10954b0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010954b4: 0x10954b4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010954b8: 0x10954b8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010954bc: 0x10954bc: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_sort_tab_order_10954c4(int32,int32,int32,int32,int32)
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
// 0x010954c4: 0x10954c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010954c8: 0x10954c8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010954cc: 0x10954cc: sw    ra, 20(sp)
// 0x010954d0: 0x10954d0: beq   a0, zero, 0x1095510 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1095510
// --- basic block ---
// 0x010954d8: 0x10954d8: lw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010954dc: 0x10954dc: sll   zero, zero, 0
// 0x010954e0: 0x10954e0: bne   v0, zero, 0x1095510 sll   zero, zero, 0
	ldloc 6
	brtrue L_1095510
// --- basic block ---
// 0x010954e8: 0x10954e8: lw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010954ec: 0x10954ec: jal   0x109faa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_tab_order_109faa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010954f4: 0x10954f4: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010954f8: 0x10954f8: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010954fc: 0x10954fc: sw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01095500: 0x1095500: beq   v0, zero, 0x1095510 sw    v0, 32(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brfalse L_1095510
// --- basic block ---
// 0x01095508: 0x1095508: jal   0x109fa5c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fa5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1095510:
// 0x01095510: 0x1095510: lw    ra, 20(sp)
// 0x01095514: 0x1095514: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01095518: 0x1095518: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_by_gui_position_1095520(int32,int32,int32,int32,int32)
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
// 0x01095520: 0x1095520: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095524: 0x1095524: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095528: 0x1095528: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109552c: 0x109552c: lw    a0, 9948(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc.1
// 0x01095530: 0x1095530: sw    ra, 28(sp)
// 0x01095534: 0x1095534: beq   a0, zero, 0x1095598 sw    s1, 24(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_1095598
// --- basic block ---
// 0x0109553c: 0x109553c: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01095540: 0x1095540: sll   zero, zero, 0
// 0x01095544: 0x1095544: beq   v0, zero, 0x1095598 sll   zero, zero, 0
	ldloc 6
	brfalse L_1095598
// --- basic block ---
// 0x0109554c: 0x109554c: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01095550: 0x1095550: sll   zero, zero, 0
// 0x01095554: 0x1095554: bne   v0, zero, 0x1095598 sll   zero, zero, 0
	ldloc 6
	brtrue L_1095598
// --- basic block ---
// 0x0109555c: 0x109555c: jal   0x10954c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_10954c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01095564: 0x1095564: lw    v0, 9948(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 6
// 0x01095568: 0x1095568: sll   zero, zero, 0
// 0x0109556c: 0x109556c: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01095570: 0x1095570: lw    s1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095574: 0x1095574: jal   0x109f64c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order_109f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109557c: 0x109557c: lw    v1, 9948(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 7
// 0x01095580: 0x1095580: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01095584: 0x1095584: sw    a0, 44(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x01095588: 0x1095588: beq   v0, s1, 0x1095598 sw    v0, 28(v1)
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
	beq  L_1095598
// --- basic block ---
// 0x01095590: 0x1095590: jal   0x109fa5c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fa5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1095598:
// 0x01095598: 0x1095598: lw    ra, 28(sp)
// 0x0109559c: 0x109559c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010955a0: 0x10955a0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010955a4: 0x10955a4: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_dialog_10955ac(int32,int32,int32,int32,int32)
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
// 0x010955ac: 0x10955ac: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010955b0: 0x10955b0: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010955b4: 0x10955b4: sw    ra, 52(sp)
// 0x010955b8: 0x10955b8: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010955bc: 0x10955bc: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010955c0: 0x10955c0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010955c4: 0x10955c4: beq   a0, zero, 0x1095768 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1095768
// --- basic block ---
// 0x010955cc: 0x10955cc: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010955d0: 0x10955d0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010955d4: 0x10955d4: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010955d8: 0x10955d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010955dc: 0x10955dc: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010955e0: 0x10955e0: beq   v0, zero, 0x10955f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10955f8
// --- basic block ---
// 0x010955e8: 0x10955e8: jal   0x104246c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104246c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010955f0: 0x10955f0: j	 0x10955fc addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_10955fc
// --- basic block ---
L_10955f8:
// 0x010955f8: 0x10955f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10955fc:
// 0x010955fc: 0x10955fc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01095600: 0x1095600: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01095604: 0x1095604: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01095608: 0x1095608: lw    v0, -29972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 5
// 0x0109560c: 0x109560c: lw    s1, -29976(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 8
// 0x01095610: 0x1095610: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01095614: 0x1095614: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01095618: 0x1095618: jal   0x10424a0 addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_10424a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095620: 0x1095620: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095624: 0x1095624: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x01095628: 0x1095628: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109562c: 0x109562c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095630: 0x1095630: jal   0x109ad70 sw    v0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_draw_109ad70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095638: 0x1095638: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109563c: 0x109563c: sll   zero, zero, 0
// 0x01095640: 0x1095640: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01095644: 0x1095644: sll   zero, zero, 0
// 0x01095648: 0x1095648: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x0109564c: 0x109564c: beq   v0, zero, 0x10956fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10956fc
// --- basic block ---
// 0x01095654: 0x1095654: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095658: 0x1095658: sll   zero, zero, 0
// 0x0109565c: 0x109565c: beq   v0, zero, 0x10956fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10956fc
// --- basic block ---
// 0x01095664: 0x1095664: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01095668: 0x1095668: sll   zero, zero, 0
// 0x0109566c: 0x109566c: bgez  v0, 0x10956fc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bge L_10956fc
// --- basic block ---
// 0x01095674: 0x1095674: jal   0x109b2b4 addiu a1, a1, 7216
	ldloc.2
	ldc.i4 7216
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109567c: 0x109567c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095680: 0x1095680: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01095684: 0x1095684: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095688: 0x1095688: jal   0x1099300 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095690: 0x1095690: jal   0x10203d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_10203d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095698: 0x1095698: bne   v0, zero, 0x10956b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10956b0
// --- basic block ---
// 0x010956a0: 0x10956a0: jal   0x104246c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104246c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010956a8: 0x10956a8: j	 0x10956b4 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_10956b4
// --- basic block ---
L_10956b0:
// 0x010956b0: 0x10956b0: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10956b4:
// 0x010956b4: 0x10956b4: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010956b8: 0x10956b8: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010956bc: 0x10956bc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010956c0: 0x10956c0: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010956c4: 0x10956c4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010956c8: 0x10956c8: lw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x010956cc: 0x10956cc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010956d0: 0x10956d0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010956d4: 0x10956d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010956d8: 0x10956d8: jalr  v0 sw    v1, 36(sp)
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
// 0x010956e0: 0x10956e0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010956e4: 0x10956e4: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010956e8: 0x10956e8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010956ec: 0x10956ec: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010956f0: 0x10956f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010956f4: 0x10956f4: jal   0x109ad70 sw    v0, 28(sp)
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
	call int32 Cibyl115::ssd_widget_draw_109ad70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10956fc:
// 0x010956fc: 0x10956fc: jal   0x1043238 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_bottom_bar_1043238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095704: 0x1095704: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095708: 0x1095708: sll   zero, zero, 0
// 0x0109570c: 0x109570c: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01095710: 0x1095710: sll   zero, zero, 0
// 0x01095714: 0x1095714: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01095718: 0x1095718: beq   v0, zero, 0x1095758 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095758
// --- basic block ---
// 0x01095720: 0x1095720: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095724: 0x1095724: sll   zero, zero, 0
// 0x01095728: 0x1095728: beq   v0, zero, 0x1095758 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095758
// --- basic block ---
// 0x01095730: 0x1095730: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01095734: 0x1095734: sll   zero, zero, 0
// 0x01095738: 0x1095738: bgez  v0, 0x1095758 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1095758
// --- basic block ---
// 0x01095740: 0x1095740: jal   0x10203d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_10203d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095748: 0x1095748: bne   v0, zero, 0x1095758 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095758
// --- basic block ---
// 0x01095750: 0x1095750: jal   0x1043308 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_1043308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095758:
// 0x01095758: 0x1095758: jal   0x10954c4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_10954c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095760: 0x1095760: jal   0x1095520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_1095520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095768:
// 0x01095768: 0x1095768: lw    ra, 52(sp)
// 0x0109576c: 0x109576c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01095770: 0x1095770: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01095774: 0x1095774: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01095778: 0x1095778: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_dialog_recalculate_1095780(int32,int32,int32,int32,int32)
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
// 0x01095780: 0x1095780: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095784: 0x1095784: sw    ra, 20(sp)
// 0x01095788: 0x1095788: beq   a0, zero, 0x10957a0 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_10957a0
// --- basic block ---
// 0x01095790: 0x1095790: jal   0x10940c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_10940c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095798: 0x1095798: j	 0x10957a8 addu  s0, v0, zero
	ldloc 5
	stloc 6
	br L_10957a8
// --- basic block ---
L_10957a0:
// 0x010957a0: 0x10957a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010957a4: 0x10957a4: lw    s0, 9948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 6
L_10957a8:
// 0x010957a8: 0x10957a8: jal   0x10991a0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_10991a0(int32)
	stloc 5
// --- basic block ---
// 0x010957b0: 0x10957b0: jal   0x10955ac addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_10955ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010957b8: 0x10957b8: jal   0x10991a0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_10991a0(int32)
	stloc 5
// --- basic block ---
// 0x010957c0: 0x10957c0: lw    ra, 20(sp)
// 0x010957c4: 0x10957c4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010957c8: 0x10957c8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_prev_10957d0(int32,int32,int32,int32,int32)
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
// 0x010957d0: 0x10957d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010957d4: 0x10957d4: lw    v0, 9948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x010957d8: 0x10957d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010957dc: 0x10957dc: beq   v0, zero, 0x109580c sw    ra, 20(sp)
	ldloc 5
	brfalse L_109580c
// --- basic block ---
// 0x010957e4: 0x10957e4: lw    v1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010957e8: 0x10957e8: sll   zero, zero, 0
// 0x010957ec: 0x10957ec: lw    a0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010957f0: 0x10957f0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010957f4: 0x10957f4: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x010957f8: 0x10957f8: beq   v1, zero, 0x109580c sll   zero, zero, 0
	ldloc 6
	brfalse L_109580c
// --- basic block ---
// 0x01095800: 0x1095800: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01095804: 0x1095804: jal   0x10955ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_10955ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109580c:
// 0x0109580c: 0x109580c: lw    ra, 20(sp)
// 0x01095810: 0x1095810: sll   zero, zero, 0
// 0x01095814: 0x1095814: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_now_109581c(int32,int32,int32,int32,int32)
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
// 0x0109581c: 0x109581c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095820: 0x1095820: lw    a0, 9948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc.1
// 0x01095824: 0x1095824: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095828: 0x1095828: sw    ra, 20(sp)
// 0x0109582c: 0x109582c: jal   0x10955ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_10955ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095834: 0x1095834: lw    ra, 20(sp)
// 0x01095838: 0x1095838: sll   zero, zero, 0
// 0x0109583c: 0x109583c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_current_1095844(int32,int32,int32,int32,int32)
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
// 0x01095844: 0x1095844: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095848: 0x1095848: lw    a0, 9948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc.1
// 0x0109584c: 0x109584c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095850: 0x1095850: sw    ra, 20(sp)
// 0x01095854: 0x1095854: jal   0x10954c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_10954c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109585c: 0x109585c: lw    ra, 20(sp)
// 0x01095860: 0x1095860: sll   zero, zero, 0
// 0x01095864: 0x1095864: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_text_109586c(int32,int32,int32,int32,int32)
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
// 0x0109586c: 0x109586c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095870: 0x1095870: lw    v1, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 7
// 0x01095874: 0x1095874: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095878: 0x1095878: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0109587c: 0x109587c: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095880: 0x1095880: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01095884: 0x1095884: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01095888: 0x1095888: sw    ra, 20(sp)
// 0x0109588c: 0x109588c: jal   0x109b2b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095894: 0x1095894: beq   v0, zero, 0x10958a4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10958a4
// --- basic block ---
// 0x0109589c: 0x109589c: jal   0x1097e18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10958a4:
// 0x010958a4: 0x10958a4: lw    ra, 20(sp)
// 0x010958a8: 0x10958a8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010958ac: 0x10958ac: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_button_10958b4(int32,int32,int32,int32,int32)
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
// 0x010958b4: 0x10958b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010958b8: 0x10958b8: lw    v1, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 7
// 0x010958bc: 0x10958bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010958c0: 0x10958c0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010958c4: 0x10958c4: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010958c8: 0x10958c8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010958cc: 0x10958cc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010958d0: 0x10958d0: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010958d4: 0x10958d4: sw    ra, 28(sp)
// 0x010958d8: 0x10958d8: jal   0x109b2b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010958e0: 0x10958e0: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010958e4: 0x10958e4: beq   v0, zero, 0x10958f4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10958f4
// --- basic block ---
// 0x010958ec: 0x10958ec: jal   0x1090c9c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10958f4:
// 0x010958f4: 0x10958f4: lw    ra, 28(sp)
// 0x010958f8: 0x10958f8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010958fc: 0x10958fc: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
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
// 0x010959b0: 0x10959b0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010959b4: 0x10959b4: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010959b8: 0x10959b8: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010959bc: 0x10959bc: addiu a0, zero, 124
	ldc.i4.s 124
	stloc.1
// 0x010959c0: 0x10959c0: sw    ra, 44(sp)
// 0x010959c4: 0x10959c4: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010959c8: 0x10959c8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010959cc: 0x10959cc: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010959d0: 0x10959d0: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010959d4: 0x10959d4: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010959d8: 0x10959d8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010959dc: 0x10959dc: jal   0x1000910 addu  s4, a1, zero
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
// 0x010959e4: 0x10959e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010959e8: 0x10959e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010959ec: 0x10959ec: addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
// 0x010959f0: 0x10959f0: jal   0x100177c addu  s0, v0, zero
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
// 0x010959f8: 0x10959f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010959fc: 0x10959fc: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x01095a00: 0x1095a00: addiu a0, a0, -3244
	ldloc.1
	ldc.i4 -3244
	add
	stloc.1
// 0x01095a04: 0x1095a04: jal   0x1004a38 addu  a2, s0, zero
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
// 0x01095a0c: 0x1095a0c: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01095a14: 0x1095a14: srl   a1, s1, 18
	ldloc 9
	ldc.i4.s 18
	shr.un
	stloc.2
// 0x01095a18: 0x1095a18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095a1c: 0x1095a1c: addiu v1, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 8
// 0x01095a20: 0x1095a20: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01095a24: 0x1095a24: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01095a28: 0x1095a28: and   a0, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc.1
// 0x01095a2c: 0x1095a2c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01095a30: 0x1095a30: sw    zero, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095a34: 0x1095a34: sw    s2, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01095a38: 0x1095a38: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01095a3c: 0x1095a3c: sw    v0, 112(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01095a40: 0x1095a40: sw    zero, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095a44: 0x1095a44: sw    zero, 116(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095a48: 0x1095a48: sw    zero, 120(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095a4c: 0x1095a4c: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095a50: 0x1095a50: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095a54: 0x1095a54: sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095a58: 0x1095a58: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095a5c: 0x1095a5c: beq   a0, zero, 0x1095a74 addiu a3, zero, -2
	ldloc.1
	ldc.i4.s -2
	stloc 4
	brfalse L_1095a74
// --- basic block ---
// 0x01095a64: 0x1095a64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095a68: 0x1095a68: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01095a6c: 0x1095a6c: bne   v0, zero, 0x1095a7c addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_1095a7c
// --- basic block ---
L_1095a74:
// 0x01095a74: 0x1095a74: j	 0x1095a80 addiu s2, zero, -2
	ldc.i4.s -2
	stloc 10
	br L_1095a80
// --- basic block ---
L_1095a7c:
// 0x01095a7c: 0x1095a7c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
L_1095a80:
// 0x01095a80: 0x1095a80: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01095a84: 0x1095a84: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01095a88: 0x1095a88: beq   v0, zero, 0x1095aa4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1095aa4
// --- basic block ---
// 0x01095a90: 0x1095a90: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01095a94: 0x1095a94: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01095a98: 0x1095a98: and   s1, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
// 0x01095a9c: 0x1095a9c: j	 0x1095aa8 sw    zero, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_1095aa8
// --- basic block ---
L_1095aa4:
// 0x01095aa4: 0x1095aa4: sw    v0, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1095aa8:
// 0x01095aa8: 0x1095aa8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01095aac: 0x1095aac: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01095ab0: 0x1095ab0: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01095ab4: 0x1095ab4: jal   0x10939cc sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095abc: 0x1095abc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095ac0: 0x1095ac0: lw    v1, 9952(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2488
	add
	ldelem.i4
	stloc 8
// 0x01095ac4: 0x1095ac4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095ac8: 0x1095ac8: and   s1, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc 9
// 0x01095acc: 0x1095acc: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01095ad0: 0x1095ad0: bne   s1, zero, 0x1095b18 sw    v1, 0(s0)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_1095b18
// --- basic block ---
// 0x01095ad8: 0x1095ad8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01095adc: 0x1095adc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01095ae0: 0x1095ae0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01095ae4: 0x1095ae4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01095ae8: 0x1095ae8: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095af0: 0x1095af0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095af4: 0x1095af4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095af8: 0x1095af8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095afc: 0x1095afc: jal   0x1098f90 sw    v0, 24(s0)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01095b04: 0x1095b04: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095b08: 0x1095b08: lw    a1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01095b0c: 0x1095b0c: jal   0x1098e74 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095b14: 0x1095b14: sw    zero, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
L_1095b18:
// 0x01095b18: 0x1095b18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095b1c: 0x1095b1c: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01095b20: 0x1095b20: addiu a0, a0, -3324
	ldloc.1
	ldc.i4 -3324
	add
	stloc.1
// 0x01095b24: 0x1095b24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095b28: 0x1095b28: jal   0x101ce1c sw    s0, 9952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2488
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095b30: 0x1095b30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095b34: 0x1095b34: jal   0x109b4bc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b4bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095b3c: 0x1095b3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095b40: 0x1095b40: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01095b44: 0x1095b44: jal   0x101ce1c addiu a0, a0, -3312
	ldloc.1
	ldc.i4 -3312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095b4c: 0x1095b4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095b50: 0x1095b50: jal   0x109b3e4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095b58: 0x1095b58: bne   s1, zero, 0x1095b6c sll   zero, zero, 0
	ldloc 9
	brtrue L_1095b6c
// --- basic block ---
// 0x01095b60: 0x1095b60: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095b64: 0x1095b64: j	 0x1095b70 sll   zero, zero, 0
	br L_1095b70
// --- basic block ---
L_1095b6c:
// 0x01095b6c: 0x1095b6c: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1095b70:
// 0x01095b70: 0x1095b70: lw    ra, 44(sp)
// 0x01095b74: 0x1095b74: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01095b78: 0x1095b78: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01095b7c: 0x1095b7c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01095b80: 0x1095b80: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095b84: 0x1095b84: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095b88: 0x1095b88: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_align_focus_1095b90(int32,int32,int32,int32,int32)
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
// 0x01095b90: 0x1095b90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095b94: 0x1095b94: lw    v0, 9948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x01095b98: 0x1095b98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095b9c: 0x1095b9c: lw    a0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095ba0: 0x1095ba0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01095ba4: 0x1095ba4: addiu a1, a1, 7216
	ldloc.2
	ldc.i4 7216
	add
	stloc.2
// 0x01095ba8: 0x1095ba8: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01095bac: 0x1095bac: sw    ra, 52(sp)
// 0x01095bb0: 0x1095bb0: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01095bb4: 0x1095bb4: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01095bb8: 0x1095bb8: jal   0x109b2b4 sw    s1, 40(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095bc0: 0x1095bc0: beq   v0, zero, 0x1095bdc addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1095bdc
// --- basic block ---
// 0x01095bc8: 0x1095bc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095bcc: 0x1095bcc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01095bd0: 0x1095bd0: jal   0x1099300 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095bd8: 0x1095bd8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1095bdc:
// 0x01095bdc: 0x1095bdc: jal   0x10203d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_10203d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095be4: 0x1095be4: bne   v0, zero, 0x1095bfc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1095bfc
// --- basic block ---
// 0x01095bec: 0x1095bec: jal   0x104246c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104246c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095bf4: 0x1095bf4: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01095bf8: 0x1095bf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095bfc:
// 0x01095bfc: 0x1095bfc: lw    v0, 9948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x01095c00: 0x1095c00: sll   zero, zero, 0
// 0x01095c04: 0x1095c04: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095c08: 0x1095c08: sll   zero, zero, 0
// 0x01095c0c: 0x1095c0c: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01095c10: 0x1095c10: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01095c14: 0x1095c14: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01095c18: 0x1095c18: beq   v0, zero, 0x1095c30 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1095c30
// --- basic block ---
// 0x01095c20: 0x1095c20: jal   0x109cc78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_height_109cc78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095c28: 0x1095c28: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01095c2c: 0x1095c2c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1095c30:
// 0x01095c30: 0x1095c30: lw    s1, -29976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 9
// 0x01095c34: 0x1095c34: jal   0x10424a0 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_10424a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095c3c: 0x1095c3c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01095c40: 0x1095c40: lw    v1, 9948(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 6
// 0x01095c44: 0x1095c44: sll   zero, zero, 0
// 0x01095c48: 0x1095c48: lw    a0, 28(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01095c4c: 0x1095c4c: sll   zero, zero, 0
// 0x01095c50: 0x1095c50: beq   a0, zero, 0x1095d68 subu  s1, s1, v0
	ldloc.1
	ldloc 9
	ldloc 5
	sub
	stloc 9
	brfalse L_1095d68
// --- basic block ---
// 0x01095c58: 0x1095c58: lw    v0, 24(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095c5c: 0x1095c5c: sll   zero, zero, 0
// 0x01095c60: 0x1095c60: beq   v0, zero, 0x1095d68 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1095d68
// --- basic block ---
// 0x01095c68: 0x1095c68: lw    a1, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01095c6c: 0x1095c6c: sll   zero, zero, 0
// 0x01095c70: 0x1095c70: beq   a1, v1, 0x1095c88 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	beq  L_1095c88
// --- basic block ---
// 0x01095c78: 0x1095c78: lw    a1, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01095c7c: 0x1095c7c: sll   zero, zero, 0
// 0x01095c80: 0x1095c80: bne   a1, v1, 0x1095c98 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_1095c98
// --- basic block ---
L_1095c88:
// 0x01095c88: 0x1095c88: lw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01095c8c: 0x1095c8c: sw    zero, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c90: 0x1095c90: addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
// 0x01095c94: 0x1095c94: sw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_1095c98:
// 0x01095c98: 0x1095c98: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01095c9c: 0x1095c9c: jal   0x1099300 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095ca4: 0x1095ca4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01095ca8: 0x1095ca8: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x01095cac: 0x1095cac: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01095cb0: 0x1095cb0: mflo  lo
	ldloc 13
	stloc 10
// 0x01095cb4: 0x1095cb4: j	 0x1095cd8 subu  s2, zero, s2
	ldloc 10
	neg
	stloc 10
	br L_1095cd8
// --- basic block ---
L_1095cbc:
// 0x01095cbc: 0x1095cbc: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095cc0: 0x1095cc0: sll   zero, zero, 0
// 0x01095cc4: 0x1095cc4: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01095cc8: 0x1095cc8: jal   0x1098f34 addu  a2, s2, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095cd0: 0x1095cd0: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095cd8:
// 0x01095cd8: 0x1095cd8: lw    a0, 9948(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc.1
// 0x01095cdc: 0x1095cdc: sll   zero, zero, 0
// 0x01095ce0: 0x1095ce0: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01095ce4: 0x1095ce4: sll   zero, zero, 0
// 0x01095ce8: 0x1095ce8: lw    v0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01095cec: 0x1095cec: sll   zero, zero, 0
// 0x01095cf0: 0x1095cf0: beq   v0, zero, 0x1095cbc addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1095cbc
// --- basic block ---
// 0x01095cf8: 0x1095cf8: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095cfc: 0x1095cfc: sll   zero, zero, 0
// 0x01095d00: 0x1095d00: addu  a1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc.2
// 0x01095d04: 0x1095d04: slt   a1, s1, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01095d08: 0x1095d08: beq   a1, zero, 0x1095d34 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brfalse L_1095d34
// --- basic block ---
// 0x01095d10: 0x1095d10: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095d14: 0x1095d14: sll   zero, zero, 0
// 0x01095d18: 0x1095d18: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01095d1c: 0x1095d1c: sll   zero, zero, 0
// 0x01095d20: 0x1095d20: addiu a2, a2, -5
	ldloc.3
	ldc.i4.s -5
	add
	stloc.3
// 0x01095d24: 0x1095d24: subu  v1, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc 6
// 0x01095d28: 0x1095d28: addu  s1, v1, s1
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01095d2c: 0x1095d2c: j	 0x1095d58 subu  a2, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc.3
	br L_1095d58
// --- basic block ---
L_1095d34:
// 0x01095d34: 0x1095d34: slt   v1, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 6
// 0x01095d38: 0x1095d38: beq   v1, zero, 0x1095d68 sll   zero, zero, 0
	ldloc 6
	brfalse L_1095d68
// --- basic block ---
// 0x01095d40: 0x1095d40: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095d44: 0x1095d44: sll   zero, zero, 0
// 0x01095d48: 0x1095d48: lw    v1, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01095d4c: 0x1095d4c: sll   zero, zero, 0
// 0x01095d50: 0x1095d50: addu  s0, s0, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01095d54: 0x1095d54: subu  a2, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc.3
L_1095d58:
// 0x01095d58: 0x1095d58: jal   0x1098f34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095d60: 0x1095d60: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095d68:
// 0x01095d68: 0x1095d68: jal   0x10947e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095d70: 0x1095d70: lw    ra, 52(sp)
// 0x01095d74: 0x1095d74: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01095d78: 0x1095d78: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01095d7c: 0x1095d7c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01095d80: 0x1095d80: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01095d84: 0x1095d84: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_dialog_set_dialog_focus_1095d8c(int32,int32,int32,int32,int32)
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
// 0x01095d8c: 0x1095d8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095d90: 0x1095d90: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095d94: 0x1095d94: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095d98: 0x1095d98: sw    ra, 28(sp)
// 0x01095d9c: 0x1095d9c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01095da0: 0x1095da0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01095da4: 0x1095da4: beq   a1, zero, 0x1095dbc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1095dbc
// --- basic block ---
// 0x01095dac: 0x1095dac: lw    v0, 52(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01095db0: 0x1095db0: sll   zero, zero, 0
// 0x01095db4: 0x1095db4: beq   v0, zero, 0x1095e90 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1095e90
// --- basic block ---
L_1095dbc:
// 0x01095dbc: 0x1095dbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095dc0: 0x1095dc0: addiu a1, a1, -3032
	ldloc.2
	ldc.i4 -3032
	add
	stloc.2
// 0x01095dc4: 0x1095dc4: jal   0x109b2b4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095dcc: 0x1095dcc: beq   v0, zero, 0x1095de0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095de0
// --- basic block ---
// 0x01095dd4: 0x1095dd4: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01095dd8: 0x1095dd8: jal   0x109905c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_1095de0:
// 0x01095de0: 0x1095de0: lw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095de4: 0x1095de4: sll   zero, zero, 0
// 0x01095de8: 0x1095de8: bne   s2, s0, 0x1095e18 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_1095e18
// --- basic block ---
// 0x01095df0: 0x1095df0: beq   s0, zero, 0x1095e90 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1095e90
// --- basic block ---
// 0x01095df8: 0x1095df8: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01095dfc: 0x1095dfc: sll   zero, zero, 0
// 0x01095e00: 0x1095e00: bne   v0, zero, 0x1095e8c sll   zero, zero, 0
	ldloc 5
	brtrue L_1095e8c
// --- basic block ---
// 0x01095e08: 0x1095e08: jal   0x109fa5c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fa5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095e10: 0x1095e10: j	 0x1095e90 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1095e90
// --- basic block ---
L_1095e18:
// 0x01095e18: 0x1095e18: beq   s0, zero, 0x1095e30 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095e30
// --- basic block ---
// 0x01095e20: 0x1095e20: lw    v0, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01095e24: 0x1095e24: sll   zero, zero, 0
// 0x01095e28: 0x1095e28: bne   s1, v0, 0x1095e90 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1095e90
// --- basic block ---
L_1095e30:
// 0x01095e30: 0x1095e30: beq   s2, zero, 0x1095e44 sll   zero, zero, 0
	ldloc 9
	brfalse L_1095e44
// --- basic block ---
// 0x01095e38: 0x1095e38: jal   0x109f210 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call void Cibyl119::ssd_widget_loose_focus_109f210(int32)
// --- basic block ---
// 0x01095e40: 0x1095e40: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095e44:
// 0x01095e44: 0x1095e44: beq   s0, zero, 0x1095e90 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1095e90
// --- basic block ---
// 0x01095e4c: 0x1095e4c: jal   0x109fa5c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fa5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095e54: 0x1095e54: bne   v0, zero, 0x1095e74 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095e74
// --- basic block ---
// 0x01095e5c: 0x1095e5c: jal   0x109fa5c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fa5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095e64: 0x1095e64: beq   v0, zero, 0x1095e84 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095e84
// --- basic block ---
// 0x01095e6c: 0x1095e6c: j	 0x1095e84 sw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	br L_1095e84
// --- basic block ---
L_1095e74:
// 0x01095e74: 0x1095e74: jal   0x1095b90 sw    s0, 28(s1)
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
	call int32 Cibyl111::ssd_dialog_align_focus_1095b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095e7c: 0x1095e7c: j	 0x1095e90 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1095e90
// --- basic block ---
L_1095e84:
// 0x01095e84: 0x1095e84: j	 0x1095e90 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1095e90
// --- basic block ---
L_1095e8c:
// 0x01095e8c: 0x1095e8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095e90:
// 0x01095e90: 0x1095e90: lw    ra, 28(sp)
// 0x01095e94: 0x1095e94: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01095e98: 0x1095e98: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095e9c: 0x1095e9c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01095ea0: 0x1095ea0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
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
// 0x01095ea8: 0x1095ea8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01095eac: 0x1095eac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095eb0: 0x1095eb0: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01095eb4: 0x1095eb4: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01095eb8: 0x1095eb8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095ebc: 0x1095ebc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01095ec0: 0x1095ec0: sw    ra, 36(sp)
// 0x01095ec4: 0x1095ec4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01095ec8: 0x1095ec8: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01095ecc: 0x1095ecc: lw    s1, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 8
// 0x01095ed0: 0x1095ed0: jal   0x10940c0 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_10940c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095ed8: 0x1095ed8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01095edc: 0x1095edc: beq   s0, zero, 0x1096108 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_1096108
// --- basic block ---
// 0x01095ee4: 0x1095ee4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01095ee8: 0x1095ee8: jal   0x109c59c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c59c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095ef0: 0x1095ef0: j	 0x1095f04 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1095f04
// --- basic block ---
L_1095ef8:
// 0x01095ef8: 0x1095ef8: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x01095efc: 0x1095efc: lw    s1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01095f00: 0x1095f00: sll   zero, zero, 0
L_1095f04:
// 0x01095f04: 0x1095f04: beq   s1, zero, 0x1095f28 addu  a1, s3, zero
	ldloc 8
	ldloc 11
	stloc.2
	brfalse L_1095f28
// --- basic block ---
// 0x01095f0c: 0x1095f0c: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095f10: 0x1095f10: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01095f18: 0x1095f18: bne   v0, zero, 0x1095ef8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095ef8
// --- basic block ---
// 0x01095f20: 0x1095f20: j	 0x1096128 sll   zero, zero, 0
	br L_1096128
// --- basic block ---
L_1095f28:
// 0x01095f28: 0x1095f28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095f2c: 0x1095f2c: lw    v0, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x01095f30: 0x1095f30: sw    s4, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01095f34: 0x1095f34: bne   v0, zero, 0x1095f68 sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brtrue L_1095f68
// --- basic block ---
// 0x01095f3c: 0x1095f3c: j	 0x1095f98 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1095f98
// --- basic block ---
L_1095f44:
// 0x01095f44: 0x1095f44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095f48: 0x1095f48: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01095f4c: 0x1095f4c: lw    v1, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 7
// 0x01095f50: 0x1095f50: sw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01095f54: 0x1095f54: sw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01095f58: 0x1095f58: sw    s1, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldloc 8
	stelem.i4
L_1095f5c:
// 0x01095f5c: 0x1095f5c: lw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095f60: 0x1095f60: j	 0x1096108 sll   zero, zero, 0
	br L_1096108
// --- basic block ---
L_1095f68:
// 0x01095f68: 0x1095f68: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01095f6c: 0x1095f6c: sll   zero, zero, 0
// 0x01095f70: 0x1095f70: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01095f74: 0x1095f74: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
// 0x01095f78: 0x1095f78: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01095f7c: 0x1095f7c: beq   v1, zero, 0x1095f94 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095f94
// --- basic block ---
// 0x01095f84: 0x1095f84: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095f88: 0x1095f88: jal   0x109482c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f90: 0x1095f90: sw    zero, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1095f94:
// 0x01095f94: 0x1095f94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095f98:
// 0x01095f98: 0x1095f98: lw    v0, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x01095f9c: 0x1095f9c: sll   zero, zero, 0
// 0x01095fa0: 0x1095fa0: bne   v0, zero, 0x1096028 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_1096028
// --- basic block ---
// 0x01095fa8: 0x1095fa8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095fac: 0x1095fac: jal   0x1038ae0 addiu a0, a0, 25216
	ldloc.1
	ldc.i4 25216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__key_pressed_1038ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095fb4: 0x1095fb4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095fb8: 0x1095fb8: addiu a0, a0, 21452
	ldloc.1
	ldc.i4 21452
	add
	stloc.1
// 0x01095fbc: 0x1095fbc: jal   0x104bc24 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bc24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095fc4: 0x1095fc4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095fc8: 0x1095fc8: addiu a0, a0, 20144
	ldloc.1
	ldc.i4 20144
	add
	stloc.1
// 0x01095fcc: 0x1095fcc: jal   0x104bbfc addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104bbfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095fd4: 0x1095fd4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095fd8: 0x1095fd8: addiu a0, a0, 19872
	ldloc.1
	ldc.i4 19872
	add
	stloc.1
// 0x01095fdc: 0x1095fdc: jal   0x104bcc4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bcc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095fe4: 0x1095fe4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095fe8: 0x1095fe8: addiu a0, a0, 19816
	ldloc.1
	ldc.i4 19816
	add
	stloc.1
// 0x01095fec: 0x1095fec: jal   0x104bc9c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bc9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095ff4: 0x1095ff4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095ff8: 0x1095ff8: addiu a0, a0, 21232
	ldloc.1
	ldc.i4 21232
	add
	stloc.1
// 0x01095ffc: 0x1095ffc: jal   0x104bbd4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104bbd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096004: 0x1096004: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096008: 0x1096008: addiu a0, a0, 20512
	ldloc.1
	ldc.i4 20512
	add
	stloc.1
// 0x0109600c: 0x109600c: jal   0x104bb84 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_register_drag_end_104bb84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096014: 0x1096014: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096018: 0x1096018: addiu a0, a0, 19396
	ldloc.1
	ldc.i4 19396
	add
	stloc.1
// 0x0109601c: 0x109601c: jal   0x104bbac addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104bbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096024: 0x1096024: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1096028:
// 0x01096028: 0x1096028: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109602c: 0x109602c: jal   0x1094ef8 sw    s0, 9948(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_1094ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096034: 0x1096034: lw    v0, 9948(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x01096038: 0x1096038: sll   zero, zero, 0
// 0x0109603c: 0x109603c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096040: 0x1096040: sll   zero, zero, 0
// 0x01096044: 0x1096044: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01096048: 0x1096048: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x0109604c: 0x109604c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01096050: 0x1096050: beq   v0, zero, 0x1096060 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096060
// --- basic block ---
// 0x01096058: 0x1096058: jal   0x1094598 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096060:
// 0x01096060: 0x1096060: jal   0x10954c4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_10954c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096068: 0x1096068: lw    a0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109606c: 0x109606c: sll   zero, zero, 0
// 0x01096070: 0x1096070: beq   a0, zero, 0x1096084 sw    zero, 88(s0)
	ldloc.1
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1096084
// --- basic block ---
// 0x01096078: 0x1096078: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109607c: 0x109607c: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096084:
// 0x01096084: 0x1096084: lw    a1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01096088: 0x1096088: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109608c: 0x109608c: jal   0x1095d8c lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096094: 0x1096094: lw    v0, 9956(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2489
	add
	ldelem.i4
	stloc 5
// 0x01096098: 0x1096098: sll   zero, zero, 0
// 0x0109609c: 0x109609c: bne   v0, zero, 0x10960d4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10960d4
// --- basic block ---
// 0x010960a4: 0x10960a4: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010960a8: 0x10960a8: sll   zero, zero, 0
// 0x010960ac: 0x10960ac: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010960b0: 0x10960b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010960b4: 0x10960b4: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010960b8: 0x10960b8: bne   v0, zero, 0x10960d4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10960d4
// --- basic block ---
// 0x010960c0: 0x10960c0: jal   0x102e414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010960c8: 0x10960c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010960cc: 0x10960cc: sw    v0, 9956(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2489
	add
	ldloc 5
	stelem.i4
// 0x010960d0: 0x10960d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10960d4:
// 0x010960d4: 0x10960d4: lw    v0, 9956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2489
	add
	ldelem.i4
	stloc 5
// 0x010960d8: 0x10960d8: sll   zero, zero, 0
// 0x010960dc: 0x10960dc: beq   v0, zero, 0x10960f0 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_10960f0
// --- basic block ---
// 0x010960e4: 0x10960e4: jal   0x102e414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010960ec: 0x10960ec: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
L_10960f0:
// 0x010960f0: 0x10960f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010960f4: 0x10960f4: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x010960f8: 0x10960f8: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x010960fc: 0x10960fc: jal   0x105017c sw    zero, 9960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2490
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096104: 0x1096104: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1096108:
// 0x01096108: 0x1096108: lw    ra, 36(sp)
// 0x0109610c: 0x109610c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01096110: 0x1096110: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01096114: 0x1096114: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01096118: 0x1096118: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109611c: 0x109611c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01096120: 0x1096120: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1096128:
// 0x01096128: 0x1096128: bne   s2, zero, 0x1095f44 sll   zero, zero, 0
	ldloc 10
	brtrue L_1095f44
// --- basic block ---
// 0x01096130: 0x1096130: j	 0x1095f5c sll   zero, zero, 0
	br L_1095f5c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
