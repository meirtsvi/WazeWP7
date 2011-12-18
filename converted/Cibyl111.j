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

.method public static int32 ssd_dialog_short_click_1094de0(int32,int32,int32,int32,int32)
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
// 0x01094de0: 0x1094de0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094de4: 0x1094de4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094de8: 0x1094de8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094dec: 0x1094dec: lw    v0, 9580(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2395
	add
	ldelem.i4
	stloc 5
// 0x01094df0: 0x1094df0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01094df4: 0x1094df4: sw    ra, 28(sp)
// 0x01094df8: 0x1094df8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01094dfc: 0x1094dfc: bgez  v0, 0x1094e3c addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	ldc.i4.s 0
	bge L_1094e3c
// --- basic block ---
// 0x01094e04: 0x1094e04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094e08: 0x1094e08: lw    v0, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x01094e0c: 0x1094e0c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094e10: 0x1094e10: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094e14: 0x1094e14: jal   0x1099bac addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094e1c: 0x1094e1c: beq   v0, zero, 0x1094ed4 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1094ed4
// --- basic block ---
// 0x01094e24: 0x1094e24: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01094e28: 0x1094e28: addiu v0, s2, 9580
	ldloc 7
	ldc.i4 9580
	add
	stloc 5
// 0x01094e2c: 0x1094e2c: sw    v1, 9580(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2395
	add
	ldloc 9
	stelem.i4
// 0x01094e30: 0x1094e30: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01094e34: 0x1094e34: sll   zero, zero, 0
// 0x01094e38: 0x1094e38: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_1094e3c:
// 0x01094e3c: 0x1094e3c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094e40: 0x1094e40: lw    v0, 9452(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x01094e44: 0x1094e44: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01094e48: 0x1094e48: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094e4c: 0x1094e4c: jal   0x10999c0 addiu a1, s1, 9580
	ldloc 8
	ldc.i4 9580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_10999c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094e54: 0x1094e54: bne   v0, zero, 0x1094ecc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1094ecc
// --- basic block ---
// 0x01094e5c: 0x1094e5c: lw    v0, 9452(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x01094e60: 0x1094e60: sll   zero, zero, 0
// 0x01094e64: 0x1094e64: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094e68: 0x1094e68: sll   zero, zero, 0
// 0x01094e6c: 0x1094e6c: beq   a0, zero, 0x1094e8c lui   s2, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 7
	brfalse L_1094e8c
// --- basic block ---
// 0x01094e74: 0x1094e74: jal   0x10999c0 addiu a1, s1, 9580
	ldloc 8
	ldc.i4 9580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_10999c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094e7c: 0x1094e7c: beq   v0, zero, 0x1094e8c lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1094e8c
// --- basic block ---
// 0x01094e84: 0x1094e84: j	 0x1094ecc addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1094ecc
// --- basic block ---
L_1094e8c:
// 0x01094e8c: 0x1094e8c: lw    v0, 9452(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x01094e90: 0x1094e90: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01094e94: 0x1094e94: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094e98: 0x1094e98: addiu a1, s1, 9580
	ldloc 8
	ldc.i4 9580
	add
	stloc.2
// 0x01094e9c: 0x1094e9c: jal   0x1099bac addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094ea4: 0x1094ea4: bne   v0, zero, 0x1094ec8 addiu a1, s1, 9580
	ldloc 5
	ldloc 8
	ldc.i4 9580
	add
	stloc.2
	brtrue L_1094ec8
// --- basic block ---
// 0x01094eac: 0x1094eac: lw    v0, 9452(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x01094eb0: 0x1094eb0: sll   zero, zero, 0
// 0x01094eb4: 0x1094eb4: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094eb8: 0x1094eb8: jal   0x1099bac addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094ec0: 0x1094ec0: beq   v0, zero, 0x1094ecc sll   zero, zero, 0
	ldloc 5
	brfalse L_1094ecc
// --- basic block ---
L_1094ec8:
// 0x01094ec8: 0x1094ec8: addiu s0, zero, 1
	ldc.i4.1
	stloc 10
L_1094ecc:
// 0x01094ecc: 0x1094ecc: jal   0x1021970 sll   zero, zero, 0
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
L_1094ed4:
// 0x01094ed4: 0x1094ed4: lw    ra, 28(sp)
// 0x01094ed8: 0x1094ed8: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01094edc: 0x1094edc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094ee0: 0x1094ee0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094ee4: 0x1094ee4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01094ee8: 0x1094ee8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_released_1094ef0(int32,int32,int32,int32,int32)
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
// 0x01094ef0: 0x1094ef0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094ef4: 0x1094ef4: lw    v0, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x01094ef8: 0x1094ef8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094efc: 0x1094efc: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094f00: 0x1094f00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094f04: 0x1094f04: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01094f08: 0x1094f08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094f0c: 0x1094f0c: sw    ra, 20(sp)
// 0x01094f10: 0x1094f10: jal   0x1099a5c sw    v1, 9580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2395
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_up_1099a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094f18: 0x1094f18: beq   v0, zero, 0x1094f28 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094f28
// --- basic block ---
// 0x01094f20: 0x1094f20: jal   0x1021970 sll   zero, zero, 0
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
L_1094f28:
// 0x01094f28: 0x1094f28: lw    ra, 20(sp)
// 0x01094f2c: 0x1094f2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01094f30: 0x1094f30: jr    ra addiu sp, sp, 24
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
.method public static int32 set_softkeys_1094f38(int32,int32,int32,int32,int32)
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
// 0x01094f38: 0x1094f38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094f3c: 0x1094f3c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094f40: 0x1094f40: lw    s1, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094f44: 0x1094f44: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01094f48: 0x1094f48: sw    ra, 28(sp)
// 0x01094f4c: 0x1094f4c: bne   s1, zero, 0x1094f5c addu  s0, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_1094f5c
// --- basic block ---
// 0x01094f54: 0x1094f54: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094f58: 0x1094f58: sll   zero, zero, 0
L_1094f5c:
// 0x01094f5c: 0x1094f5c: lw    a1, 128(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x01094f60: 0x1094f60: sll   zero, zero, 0
// 0x01094f64: 0x1094f64: beq   a1, zero, 0x1094f74 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1094f74
// --- basic block ---
// 0x01094f6c: 0x1094f6c: j	 0x1094f80 addiu a0, a0, 9524
	ldloc.1
	ldc.i4 9524
	add
	stloc.1
	br L_1094f80
// --- basic block ---
L_1094f74:
// 0x01094f74: 0x1094f74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094f78: 0x1094f78: addiu a0, a0, 9524
	ldloc.1
	ldc.i4 9524
	add
	stloc.1
// 0x01094f7c: 0x1094f7c: addiu a1, a1, -3436
	ldloc.2
	ldc.i4 -3436
	add
	stloc.2
L_1094f80:
// 0x01094f80: 0x1094f80: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094f88: 0x1094f88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094f8c: 0x1094f8c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01094f90: 0x1094f90: addiu v0, v0, 9524
	ldloc 5
	ldc.i4 9524
	add
	stloc 5
// 0x01094f94: 0x1094f94: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094f98: 0x1094f98: addiu v1, v1, 19328
	ldloc 7
	ldc.i4 19328
	add
	stloc 7
// 0x01094f9c: 0x1094f9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01094fa0: 0x1094fa0: jal   0x103ffec sw    v1, 52(v0)
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
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ffec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094fa8: 0x1094fa8: lw    a1, 132(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x01094fac: 0x1094fac: sll   zero, zero, 0
// 0x01094fb0: 0x1094fb0: beq   a1, zero, 0x1094fc0 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1094fc0
// --- basic block ---
// 0x01094fb8: 0x1094fb8: j	 0x1094fcc addiu a0, a0, 9468
	ldloc.1
	ldc.i4 9468
	add
	stloc.1
	br L_1094fcc
// --- basic block ---
L_1094fc0:
// 0x01094fc0: 0x1094fc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094fc4: 0x1094fc4: addiu a0, a0, 9468
	ldloc.1
	ldc.i4 9468
	add
	stloc.1
// 0x01094fc8: 0x1094fc8: addiu a1, a1, -3424
	ldloc.2
	ldc.i4 -3424
	add
	stloc.2
L_1094fcc:
// 0x01094fcc: 0x1094fcc: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094fd4: 0x1094fd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094fd8: 0x1094fd8: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01094fdc: 0x1094fdc: addiu v0, v0, 9468
	ldloc 5
	ldc.i4 9468
	add
	stloc 5
// 0x01094fe0: 0x1094fe0: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094fe4: 0x1094fe4: addiu v1, v1, 19144
	ldloc 7
	ldc.i4 19144
	add
	stloc 7
// 0x01094fe8: 0x1094fe8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01094fec: 0x1094fec: jal   0x1040034 sw    v1, 52(v0)
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
	call int32 Cibyl47::roadmap_softkeys_set_left_soft_key_1040034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094ff4: 0x1094ff4: lw    ra, 28(sp)
// 0x01094ff8: 0x1094ff8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094ffc: 0x1094ffc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01095000: 0x1095000: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_refresh_current_softkeys_1095008(int32,int32,int32,int32,int32)
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
// 0x01095008: 0x1095008: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109500c: 0x109500c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095010: 0x1095010: lui   s1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095014: 0x1095014: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01095018: 0x1095018: lw    s0, 9452(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 6
// 0x0109501c: 0x109501c: sll   zero, zero, 0
// 0x01095020: 0x1095020: beq   s0, zero, 0x109504c sw    ra, 28(sp)
	ldloc 6
	brfalse L_109504c
// --- basic block ---
// 0x01095028: 0x1095028: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109502c: 0x109502c: jal   0x103fe6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fe6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01095034: 0x1095034: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095038: 0x1095038: jal   0x103feb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_left_soft_key_103feb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01095040: 0x1095040: lw    a0, 9452(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc.1
// 0x01095044: 0x1095044: jal   0x1094f38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_1094f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_109504c:
// 0x0109504c: 0x109504c: lw    ra, 28(sp)
// 0x01095050: 0x1095050: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095054: 0x1095054: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095058: 0x1095058: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_end_1095060(int32,int32,int32,int32,int32)
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
// 0x01095060: 0x1095060: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01095064: 0x1095064: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01095068: 0x1095068: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0109506c: 0x109506c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01095070: 0x1095070: lw    s0, 9452(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 8
// 0x01095074: 0x1095074: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01095078: 0x1095078: sw    ra, 60(sp)
// 0x0109507c: 0x109507c: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01095080: 0x1095080: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01095084: 0x1095084: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01095088: 0x1095088: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109508c: 0x109508c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01095090: 0x1095090: beq   s0, zero, 0x1095240 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1095240
// --- basic block ---
// 0x01095098: 0x1095098: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109509c: 0x109509c: sll   zero, zero, 0
// 0x010950a0: 0x10950a0: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010950a4: 0x10950a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010950a8: 0x10950a8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010950ac: 0x10950ac: beq   v0, zero, 0x10950c8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10950c8
// --- basic block ---
// 0x010950b4: 0x10950b4: lw    v0, 9580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2395
	add
	ldelem.i4
	stloc 5
// 0x010950b8: 0x10950b8: sll   zero, zero, 0
// 0x010950bc: 0x10950bc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010950c0: 0x10950c0: j	 0x1095240 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1095240
// --- basic block ---
L_10950c8:
// 0x010950c8: 0x10950c8: jal   0x104f9d4 sll   zero, zero, 0
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_104f9d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010950d0: 0x10950d0: sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010950d4: 0x10950d4: lw    a0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010950d8: 0x10950d8: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010950dc: 0x10950dc: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010950e0: 0x10950e0: sw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x010950e4: 0x10950e4: beq   v0, zero, 0x109523c sw    v1, 64(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_109523c
// --- basic block ---
// 0x010950ec: 0x10950ec: lw    v0, 208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x010950f0: 0x10950f0: sll   zero, zero, 0
// 0x010950f4: 0x10950f4: beq   v0, zero, 0x1095110 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095110
// --- basic block ---
// 0x010950fc: 0x10950fc: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095100: 0x1095100: jalr  v0 addu  a1, s2, zero
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
// 0x01095108: 0x1095108: j	 0x1095240 sll   zero, zero, 0
	br L_1095240
// --- basic block ---
L_1095110:
// 0x01095110: 0x1095110: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01095114: 0x1095114: sll   zero, zero, 0
// 0x01095118: 0x1095118: beq   v0, zero, 0x1095240 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1095240
// --- basic block ---
// 0x01095120: 0x1095120: lw    v0, 9452(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x01095124: 0x1095124: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095128: 0x1095128: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109512c: 0x109512c: addiu a1, a1, 7104
	ldloc.2
	ldc.i4 7104
	add
	stloc.2
// 0x01095130: 0x1095130: lw    s3, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01095134: 0x1095134: lw    s4, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01095138: 0x1095138: lw    s2, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0109513c: 0x109513c: jal   0x109b2f4 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095144: 0x1095144: lw    v1, -8904(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 7
// 0x01095148: 0x1095148: lw    v0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109514c: 0x109514c: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095150: 0x1095150: addiu s5, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 11
// 0x01095154: 0x1095154: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x01095158: 0x1095158: jal   0x1098fe8 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095160: 0x1095160: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095164: 0x1095164: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01095168: 0x1095168: jal   0x1099340 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095170: 0x1095170: lw    v0, -8904(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 5
// 0x01095174: 0x1095174: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01095178: 0x1095178: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109517c: 0x109517c: bne   v1, v0, 0x109519c addiu v0, zero, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_109519c
// --- basic block ---
// 0x01095184: 0x1095184: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095188: 0x1095188: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0109518c: 0x109518c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01095190: 0x1095190: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01095194: 0x1095194: jal   0x1099340 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109519c:
// 0x0109519c: 0x109519c: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010951a0: 0x10951a0: sll   zero, zero, 0
// 0x010951a4: 0x10951a4: slt   v1, v0, s5
	ldloc 5
	ldloc 11
	clt
	stloc 7
// 0x010951a8: 0x10951a8: bne   v1, zero, 0x1095220 addu  s3, s4, s3
	ldloc 7
	ldloc 14
	ldloc 12
	add
	stloc 12
	brtrue L_1095220
// --- basic block ---
// 0x010951b0: 0x10951b0: subu  s2, s3, s2
	ldloc 12
	ldloc 9
	sub
	stloc 9
// 0x010951b4: 0x10951b4: addu  a0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x010951b8: 0x10951b8: slt   a0, s5, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x010951bc: 0x10951bc: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010951c0: 0x10951c0: beq   a0, zero, 0x10951f4 lui   a0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.1
	brfalse L_10951f4
// --- basic block ---
// 0x010951c8: 0x10951c8: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010951cc: 0x10951cc: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010951d0: 0x10951d0: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010951d4: 0x10951d4: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x010951d8: 0x10951d8: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010951dc: 0x10951dc: sll   zero, zero, 0
// 0x010951e0: 0x10951e0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010951e4: 0x10951e4: bne   v0, zero, 0x1095220 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095220
// --- basic block ---
// 0x010951ec: 0x10951ec: j	 0x1095224 sll   zero, zero, 0
	br L_1095224
// --- basic block ---
L_10951f4:
// 0x010951f4: 0x10951f4: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010951f8: 0x10951f8: sll   zero, zero, 0
// 0x010951fc: 0x10951fc: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01095200: 0x1095200: lw    a0, -8904(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc.1
// 0x01095204: 0x1095204: addu  v1, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01095208: 0x1095208: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x0109520c: 0x109520c: beq   v1, zero, 0x1095224 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095224
// --- basic block ---
// 0x01095214: 0x1095214: subu  s2, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 9
// 0x01095218: 0x1095218: j	 0x1095224 addiu s2, s2, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
	br L_1095224
// --- basic block ---
L_1095220:
// 0x01095220: 0x1095220: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_1095224:
// 0x01095224: 0x1095224: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095228: 0x1095228: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109522c: 0x109522c: jal   0x1098f74 addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095234: 0x1095234: jal   0x1094824 sw    s2, 88(s0)
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
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109523c:
// 0x0109523c: 0x109523c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095240:
// 0x01095240: 0x1095240: lw    ra, 60(sp)
// 0x01095244: 0x1095244: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01095248: 0x1095248: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109524c: 0x109524c: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01095250: 0x1095250: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01095254: 0x1095254: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01095258: 0x1095258: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109525c: 0x109525c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01095260: 0x1095260: jr    ra addiu sp, sp, 64
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
.method public static int32 keep_dragging_1095268(int32,int32,int32,int32,int32)
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
// 0x01095268: 0x1095268: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109526c: 0x109526c: lw    v0, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x01095270: 0x1095270: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095274: 0x1095274: beq   v0, zero, 0x1095320 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1095320
// --- basic block ---
// 0x0109527c: 0x109527c: lw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01095280: 0x1095280: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01095284: 0x1095284: lw    a1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01095288: 0x1095288: lw    a2, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x0109528c: 0x109528c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01095290: 0x1095290: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x01095294: 0x1095294: sw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01095298: 0x1095298: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0109529c: 0x109529c: lw    a1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010952a0: 0x10952a0: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010952a4: 0x10952a4: blez  a2, 0x10952cc addiu a2, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.3
	ldc.i4.s 0
	ble L_10952cc
// --- basic block ---
// 0x010952ac: 0x10952ac: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010952b0: 0x10952b0: mflo  lo
	ldloc 8
	stloc.2
// 0x010952b4: 0x10952b4: sll   zero, zero, 0
// 0x010952b8: 0x10952b8: sll   zero, zero, 0
// 0x010952bc: 0x10952bc: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 8
// 0x010952c0: 0x10952c0: mflo  lo
	ldloc 8
	stloc.3
// 0x010952c4: 0x10952c4: j	 0x10952ec addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
	br L_10952ec
// --- basic block ---
L_10952cc:
// 0x010952cc: 0x10952cc: addiu a2, zero, -3
	ldc.i4.s -3
	stloc.3
// 0x010952d0: 0x10952d0: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010952d4: 0x10952d4: mflo  lo
	ldloc 8
	stloc.3
// 0x010952d8: 0x10952d8: sll   zero, zero, 0
// 0x010952dc: 0x10952dc: sll   zero, zero, 0
// 0x010952e0: 0x10952e0: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 8
// 0x010952e4: 0x10952e4: mflo  lo
	ldloc 8
	stloc.2
// 0x010952e8: 0x10952e8: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
L_10952ec:
// 0x010952ec: 0x10952ec: slti  v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc 7
// 0x010952f0: 0x10952f0: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010952f4: 0x10952f4: beq   v1, zero, 0x109530c addiu a0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_109530c
// --- basic block ---
// 0x010952fc: 0x10952fc: jal   0x1094c04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_drag_motion_1094c04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095304: 0x1095304: j	 0x1095320 sll   zero, zero, 0
	br L_1095320
// --- basic block ---
L_109530c:
// 0x0109530c: 0x109530c: jal   0x1095060 sw    zero, 84(v0)
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
	call int32 Cibyl111::ssd_dialog_drag_end_1095060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095314: 0x1095314: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095318: 0x1095318: jal   0x1050024 addiu a0, a0, 21096
	ldloc.1
	ldc.i4 21096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095320:
// 0x01095320: 0x1095320: lw    ra, 28(sp)
// 0x01095324: 0x1095324: sll   zero, zero, 0
// 0x01095328: 0x1095328: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_start_1095330(int32,int32,int32,int32,int32)
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
// 0x01095330: 0x1095330: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095334: 0x1095334: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095338: 0x1095338: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109533c: 0x109533c: lw    s0, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 7
// 0x01095340: 0x1095340: sw    ra, 20(sp)
// 0x01095344: 0x1095344: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095348: 0x1095348: beq   s0, zero, 0x10953fc addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10953fc
// --- basic block ---
// 0x01095350: 0x1095350: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095354: 0x1095354: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095358: 0x1095358: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0109535c: 0x109535c: sll   zero, zero, 0
// 0x01095360: 0x1095360: and   v0, v1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x01095364: 0x1095364: beq   v0, zero, 0x1095380 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095380
// --- basic block ---
// 0x0109536c: 0x109536c: lw    v0, 9580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2395
	add
	ldelem.i4
	stloc 5
// 0x01095370: 0x1095370: sll   zero, zero, 0
// 0x01095374: 0x1095374: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095378: 0x1095378: j	 0x10953fc sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10953fc
// --- basic block ---
L_1095380:
// 0x01095380: 0x1095380: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095384: 0x1095384: sll   zero, zero, 0
// 0x01095388: 0x1095388: beq   v0, zero, 0x10953b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10953b0
// --- basic block ---
// 0x01095390: 0x1095390: lw    v0, 204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x01095394: 0x1095394: sll   zero, zero, 0
// 0x01095398: 0x1095398: beq   v0, zero, 0x10953b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10953b0
// --- basic block ---
// 0x010953a0: 0x10953a0: jalr  v0 sll   zero, zero, 0
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
// 0x010953a8: 0x10953a8: j	 0x10953fc sll   zero, zero, 0
	br L_10953fc
// --- basic block ---
L_10953b0:
// 0x010953b0: 0x10953b0: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010953b4: 0x10953b4: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010953b8: 0x10953b8: sw    v1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010953bc: 0x10953bc: sw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010953c0: 0x10953c0: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010953c4: 0x10953c4: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010953c8: 0x10953c8: sw    v1, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010953cc: 0x10953cc: sw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010953d0: 0x10953d0: jal   0x104f9d4 sw    zero, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_104f9d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010953d8: 0x10953d8: lw    v1, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010953dc: 0x10953dc: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010953e0: 0x10953e0: beq   v1, zero, 0x10953fc addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_10953fc
// --- basic block ---
// 0x010953e8: 0x10953e8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010953ec: 0x10953ec: jal   0x1050024 addiu a0, a0, 21096
	ldloc.1
	ldc.i4 21096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010953f4: 0x10953f4: sw    zero, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x010953f8: 0x10953f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10953fc:
// 0x010953fc: 0x10953fc: lw    ra, 20(sp)
// 0x01095400: 0x1095400: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01095404: 0x1095404: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_pressed_109540c(int32,int32,int32,int32,int32)
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
// 0x0109540c: 0x109540c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095410: 0x1095410: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01095414: 0x1095414: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01095418: 0x1095418: lw    v0, 9452(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x0109541c: 0x109541c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01095420: 0x1095420: lw    s1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01095424: 0x1095424: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01095428: 0x1095428: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0109542c: 0x109542c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01095430: 0x1095430: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01095434: 0x1095434: sw    ra, 28(sp)
// 0x01095438: 0x1095438: jal   0x1099bac addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095440: 0x1095440: beq   v0, zero, 0x109546c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_109546c
// --- basic block ---
// 0x01095448: 0x1095448: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109544c: 0x109544c: addiu a0, v1, 9580
	ldloc 7
	ldc.i4 9580
	add
	stloc.1
// 0x01095450: 0x1095450: sw    v0, 9580(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2395
	add
	ldloc 5
	stelem.i4
// 0x01095454: 0x1095454: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095458: 0x1095458: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109545c: 0x109545c: lw    v0, 9464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldelem.i4
	stloc 5
// 0x01095460: 0x1095460: sll   zero, zero, 0
// 0x01095464: 0x1095464: bne   v0, zero, 0x109548c sw    a1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	brtrue L_109548c
// --- basic block ---
L_109546c:
// 0x0109546c: 0x109546c: lw    a0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01095470: 0x1095470: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095474: 0x1095474: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01095478: 0x1095478: addiu a1, a1, -3404
	ldloc.2
	ldc.i4 -3404
	add
	stloc.2
// 0x0109547c: 0x109547c: jal   0x1000420 sw    v0, 9580(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2395
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
// 0x01095484: 0x1095484: j	 0x10954e8 sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 7
	br L_10954e8
// --- basic block ---
L_109548c:
// 0x0109548c: 0x109548c: lw    v0, 9452(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x01095490: 0x1095490: sll   zero, zero, 0
// 0x01095494: 0x1095494: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095498: 0x1095498: sll   zero, zero, 0
// 0x0109549c: 0x109549c: beq   v1, zero, 0x10954bc sll   zero, zero, 0
	ldloc 7
	brfalse L_10954bc
// --- basic block ---
// 0x010954a4: 0x10954a4: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010954a8: 0x10954a8: sll   zero, zero, 0
// 0x010954ac: 0x10954ac: beq   v0, zero, 0x10954c0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10954c0
// --- basic block ---
// 0x010954b4: 0x10954b4: jal   0x1095330 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_drag_start_1095330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10954bc:
// 0x010954bc: 0x10954bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10954c0:
// 0x010954c0: 0x10954c0: lw    v0, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x010954c4: 0x10954c4: sll   zero, zero, 0
// 0x010954c8: 0x10954c8: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010954cc: 0x10954cc: jal   0x1099af8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_down_1099af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010954d4: 0x10954d4: beq   v0, zero, 0x10954e8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10954e8
// --- basic block ---
// 0x010954dc: 0x10954dc: jal   0x1021970 sll   zero, zero, 0
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
// 0x010954e4: 0x10954e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_10954e8:
// 0x010954e8: 0x10954e8: lw    ra, 28(sp)
// 0x010954ec: 0x10954ec: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010954f0: 0x10954f0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010954f4: 0x10954f4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010954f8: 0x10954f8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010954fc: 0x10954fc: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_sort_tab_order_1095504(int32,int32,int32,int32,int32)
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
// 0x01095504: 0x1095504: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095508: 0x1095508: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109550c: 0x109550c: sw    ra, 20(sp)
// 0x01095510: 0x1095510: beq   a0, zero, 0x1095550 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1095550
// --- basic block ---
// 0x01095518: 0x1095518: lw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0109551c: 0x109551c: sll   zero, zero, 0
// 0x01095520: 0x1095520: bne   v0, zero, 0x1095550 sll   zero, zero, 0
	ldloc 6
	brtrue L_1095550
// --- basic block ---
// 0x01095528: 0x1095528: lw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0109552c: 0x109552c: jal   0x109fae8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_tab_order_109fae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01095534: 0x1095534: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01095538: 0x1095538: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0109553c: 0x109553c: sw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01095540: 0x1095540: beq   v0, zero, 0x1095550 sw    v0, 32(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brfalse L_1095550
// --- basic block ---
// 0x01095548: 0x1095548: jal   0x109fa9c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fa9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1095550:
// 0x01095550: 0x1095550: lw    ra, 20(sp)
// 0x01095554: 0x1095554: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01095558: 0x1095558: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_by_gui_position_1095560(int32,int32,int32,int32,int32)
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
// 0x01095560: 0x1095560: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095564: 0x1095564: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095568: 0x1095568: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109556c: 0x109556c: lw    a0, 9452(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc.1
// 0x01095570: 0x1095570: sw    ra, 28(sp)
// 0x01095574: 0x1095574: beq   a0, zero, 0x10955d8 sw    s1, 24(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_10955d8
// --- basic block ---
// 0x0109557c: 0x109557c: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01095580: 0x1095580: sll   zero, zero, 0
// 0x01095584: 0x1095584: beq   v0, zero, 0x10955d8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10955d8
// --- basic block ---
// 0x0109558c: 0x109558c: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01095590: 0x1095590: sll   zero, zero, 0
// 0x01095594: 0x1095594: bne   v0, zero, 0x10955d8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10955d8
// --- basic block ---
// 0x0109559c: 0x109559c: jal   0x1095504 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010955a4: 0x10955a4: lw    v0, 9452(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 6
// 0x010955a8: 0x10955a8: sll   zero, zero, 0
// 0x010955ac: 0x10955ac: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010955b0: 0x10955b0: lw    s1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010955b4: 0x10955b4: jal   0x109f68c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order_109f68c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010955bc: 0x10955bc: lw    v1, 9452(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 7
// 0x010955c0: 0x10955c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010955c4: 0x10955c4: sw    a0, 44(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x010955c8: 0x10955c8: beq   v0, s1, 0x10955d8 sw    v0, 28(v1)
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
	beq  L_10955d8
// --- basic block ---
// 0x010955d0: 0x10955d0: jal   0x109fa9c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fa9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10955d8:
// 0x010955d8: 0x10955d8: lw    ra, 28(sp)
// 0x010955dc: 0x10955dc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010955e0: 0x10955e0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010955e4: 0x10955e4: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_dialog_10955ec(int32,int32,int32,int32,int32)
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
// 0x010955ec: 0x10955ec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010955f0: 0x10955f0: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010955f4: 0x10955f4: sw    ra, 52(sp)
// 0x010955f8: 0x10955f8: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010955fc: 0x10955fc: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01095600: 0x1095600: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01095604: 0x1095604: beq   a0, zero, 0x10957a8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10957a8
// --- basic block ---
// 0x0109560c: 0x109560c: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095610: 0x1095610: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095614: 0x1095614: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095618: 0x1095618: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109561c: 0x109561c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01095620: 0x1095620: beq   v0, zero, 0x1095638 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095638
// --- basic block ---
// 0x01095628: 0x1095628: jal   0x10424ac sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095630: 0x1095630: j	 0x109563c addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_109563c
// --- basic block ---
L_1095638:
// 0x01095638: 0x1095638: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_109563c:
// 0x0109563c: 0x109563c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01095640: 0x1095640: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01095644: 0x1095644: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01095648: 0x1095648: lw    v0, -8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 5
// 0x0109564c: 0x109564c: lw    s1, -8904(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 8
// 0x01095650: 0x1095650: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01095654: 0x1095654: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01095658: 0x1095658: jal   0x10424e0 addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095660: 0x1095660: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095664: 0x1095664: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x01095668: 0x1095668: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109566c: 0x109566c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095670: 0x1095670: jal   0x109adb0 sw    v0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_draw_109adb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095678: 0x1095678: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109567c: 0x109567c: sll   zero, zero, 0
// 0x01095680: 0x1095680: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01095684: 0x1095684: sll   zero, zero, 0
// 0x01095688: 0x1095688: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x0109568c: 0x109568c: beq   v0, zero, 0x109573c sll   zero, zero, 0
	ldloc 5
	brfalse L_109573c
// --- basic block ---
// 0x01095694: 0x1095694: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095698: 0x1095698: sll   zero, zero, 0
// 0x0109569c: 0x109569c: beq   v0, zero, 0x109573c sll   zero, zero, 0
	ldloc 5
	brfalse L_109573c
// --- basic block ---
// 0x010956a4: 0x10956a4: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010956a8: 0x10956a8: sll   zero, zero, 0
// 0x010956ac: 0x10956ac: bgez  v0, 0x109573c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bge L_109573c
// --- basic block ---
// 0x010956b4: 0x10956b4: jal   0x109b2f4 addiu a1, a1, 7104
	ldloc.2
	ldc.i4 7104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010956bc: 0x10956bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010956c0: 0x10956c0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010956c4: 0x10956c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010956c8: 0x10956c8: jal   0x1099340 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010956d0: 0x10956d0: jal   0x10203d4 sll   zero, zero, 0
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
// 0x010956d8: 0x10956d8: bne   v0, zero, 0x10956f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10956f0
// --- basic block ---
// 0x010956e0: 0x10956e0: jal   0x10424ac sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010956e8: 0x10956e8: j	 0x10956f4 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_10956f4
// --- basic block ---
L_10956f0:
// 0x010956f0: 0x10956f0: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10956f4:
// 0x010956f4: 0x10956f4: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010956f8: 0x10956f8: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010956fc: 0x10956fc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01095700: 0x1095700: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01095704: 0x1095704: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01095708: 0x1095708: lw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0109570c: 0x109570c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01095710: 0x1095710: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01095714: 0x1095714: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095718: 0x1095718: jalr  v0 sw    v1, 36(sp)
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
// 0x01095720: 0x1095720: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01095724: 0x1095724: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01095728: 0x1095728: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109572c: 0x109572c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01095730: 0x1095730: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095734: 0x1095734: jal   0x109adb0 sw    v0, 28(sp)
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
	call int32 Cibyl115::ssd_widget_draw_109adb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109573c:
// 0x0109573c: 0x109573c: jal   0x1043278 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_bottom_bar_1043278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095744: 0x1095744: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095748: 0x1095748: sll   zero, zero, 0
// 0x0109574c: 0x109574c: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01095750: 0x1095750: sll   zero, zero, 0
// 0x01095754: 0x1095754: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01095758: 0x1095758: beq   v0, zero, 0x1095798 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095798
// --- basic block ---
// 0x01095760: 0x1095760: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095764: 0x1095764: sll   zero, zero, 0
// 0x01095768: 0x1095768: beq   v0, zero, 0x1095798 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095798
// --- basic block ---
// 0x01095770: 0x1095770: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01095774: 0x1095774: sll   zero, zero, 0
// 0x01095778: 0x1095778: bgez  v0, 0x1095798 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1095798
// --- basic block ---
// 0x01095780: 0x1095780: jal   0x10203d4 sll   zero, zero, 0
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
// 0x01095788: 0x1095788: bne   v0, zero, 0x1095798 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095798
// --- basic block ---
// 0x01095790: 0x1095790: jal   0x1043348 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_1043348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095798:
// 0x01095798: 0x1095798: jal   0x1095504 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010957a0: 0x10957a0: jal   0x1095560 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_1095560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10957a8:
// 0x010957a8: 0x10957a8: lw    ra, 52(sp)
// 0x010957ac: 0x10957ac: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010957b0: 0x10957b0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010957b4: 0x10957b4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010957b8: 0x10957b8: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_dialog_recalculate_10957c0(int32,int32,int32,int32,int32)
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
// 0x010957c0: 0x10957c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010957c4: 0x10957c4: sw    ra, 20(sp)
// 0x010957c8: 0x10957c8: beq   a0, zero, 0x10957e0 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_10957e0
// --- basic block ---
// 0x010957d0: 0x10957d0: jal   0x1094100 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010957d8: 0x10957d8: j	 0x10957e8 addu  s0, v0, zero
	ldloc 5
	stloc 6
	br L_10957e8
// --- basic block ---
L_10957e0:
// 0x010957e0: 0x10957e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010957e4: 0x10957e4: lw    s0, 9452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 6
L_10957e8:
// 0x010957e8: 0x10957e8: jal   0x10991e0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x010957f0: 0x10957f0: jal   0x10955ec addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_10955ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010957f8: 0x10957f8: jal   0x10991e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x01095800: 0x1095800: lw    ra, 20(sp)
// 0x01095804: 0x1095804: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01095808: 0x1095808: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_prev_1095810(int32,int32,int32,int32,int32)
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
// 0x01095810: 0x1095810: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095814: 0x1095814: lw    v0, 9452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x01095818: 0x1095818: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109581c: 0x109581c: beq   v0, zero, 0x109584c sw    ra, 20(sp)
	ldloc 5
	brfalse L_109584c
// --- basic block ---
// 0x01095824: 0x1095824: lw    v1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095828: 0x1095828: sll   zero, zero, 0
// 0x0109582c: 0x109582c: lw    a0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01095830: 0x1095830: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01095834: 0x1095834: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x01095838: 0x1095838: beq   v1, zero, 0x109584c sll   zero, zero, 0
	ldloc 6
	brfalse L_109584c
// --- basic block ---
// 0x01095840: 0x1095840: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01095844: 0x1095844: jal   0x10955ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_10955ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109584c:
// 0x0109584c: 0x109584c: lw    ra, 20(sp)
// 0x01095850: 0x1095850: sll   zero, zero, 0
// 0x01095854: 0x1095854: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_now_109585c(int32,int32,int32,int32,int32)
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
// 0x0109585c: 0x109585c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095860: 0x1095860: lw    a0, 9452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc.1
// 0x01095864: 0x1095864: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095868: 0x1095868: sw    ra, 20(sp)
// 0x0109586c: 0x109586c: jal   0x10955ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_10955ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095874: 0x1095874: lw    ra, 20(sp)
// 0x01095878: 0x1095878: sll   zero, zero, 0
// 0x0109587c: 0x109587c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_current_1095884(int32,int32,int32,int32,int32)
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
// 0x01095884: 0x1095884: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095888: 0x1095888: lw    a0, 9452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc.1
// 0x0109588c: 0x109588c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095890: 0x1095890: sw    ra, 20(sp)
// 0x01095894: 0x1095894: jal   0x1095504 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109589c: 0x109589c: lw    ra, 20(sp)
// 0x010958a0: 0x10958a0: sll   zero, zero, 0
// 0x010958a4: 0x10958a4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_text_10958ac(int32,int32,int32,int32,int32)
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
// 0x010958ac: 0x10958ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010958b0: 0x10958b0: lw    v1, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 7
// 0x010958b4: 0x10958b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010958b8: 0x10958b8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010958bc: 0x10958bc: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010958c0: 0x10958c0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010958c4: 0x10958c4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010958c8: 0x10958c8: sw    ra, 20(sp)
// 0x010958cc: 0x10958cc: jal   0x109b2f4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010958d4: 0x10958d4: beq   v0, zero, 0x10958e4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10958e4
// --- basic block ---
// 0x010958dc: 0x10958dc: jal   0x1097e58 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10958e4:
// 0x010958e4: 0x10958e4: lw    ra, 20(sp)
// 0x010958e8: 0x10958e8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010958ec: 0x10958ec: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_button_10958f4(int32,int32,int32,int32,int32)
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
// 0x010958f4: 0x10958f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010958f8: 0x10958f8: lw    v1, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 7
// 0x010958fc: 0x10958fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095900: 0x1095900: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01095904: 0x1095904: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095908: 0x1095908: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109590c: 0x109590c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01095910: 0x1095910: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01095914: 0x1095914: sw    ra, 28(sp)
// 0x01095918: 0x1095918: jal   0x109b2f4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095920: 0x1095920: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01095924: 0x1095924: beq   v0, zero, 0x1095934 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1095934
// --- basic block ---
// 0x0109592c: 0x109592c: jal   0x1090cdc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095934:
// 0x01095934: 0x1095934: lw    ra, 28(sp)
// 0x01095938: 0x1095938: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109593c: 0x109593c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
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
// 0x010959f0: 0x10959f0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010959f4: 0x10959f4: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010959f8: 0x10959f8: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010959fc: 0x10959fc: addiu a0, zero, 124
	ldc.i4.s 124
	stloc.1
// 0x01095a00: 0x1095a00: sw    ra, 44(sp)
// 0x01095a04: 0x1095a04: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01095a08: 0x1095a08: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01095a0c: 0x1095a0c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01095a10: 0x1095a10: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01095a14: 0x1095a14: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01095a18: 0x1095a18: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095a1c: 0x1095a1c: jal   0x1000910 addu  s4, a1, zero
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
// 0x01095a24: 0x1095a24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095a28: 0x1095a28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095a2c: 0x1095a2c: addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
// 0x01095a30: 0x1095a30: jal   0x100177c addu  s0, v0, zero
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
// 0x01095a38: 0x1095a38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095a3c: 0x1095a3c: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x01095a40: 0x1095a40: addiu a0, a0, -3356
	ldloc.1
	ldc.i4 -3356
	add
	stloc.1
// 0x01095a44: 0x1095a44: jal   0x1004a38 addu  a2, s0, zero
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
// 0x01095a4c: 0x1095a4c: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01095a54: 0x1095a54: srl   a1, s1, 18
	ldloc 9
	ldc.i4.s 18
	shr.un
	stloc.2
// 0x01095a58: 0x1095a58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095a5c: 0x1095a5c: addiu v1, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 8
// 0x01095a60: 0x1095a60: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01095a64: 0x1095a64: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01095a68: 0x1095a68: and   a0, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc.1
// 0x01095a6c: 0x1095a6c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01095a70: 0x1095a70: sw    zero, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095a74: 0x1095a74: sw    s2, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01095a78: 0x1095a78: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01095a7c: 0x1095a7c: sw    v0, 112(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01095a80: 0x1095a80: sw    zero, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095a84: 0x1095a84: sw    zero, 116(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095a88: 0x1095a88: sw    zero, 120(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095a8c: 0x1095a8c: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095a90: 0x1095a90: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095a94: 0x1095a94: sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095a98: 0x1095a98: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095a9c: 0x1095a9c: beq   a0, zero, 0x1095ab4 addiu a3, zero, -2
	ldloc.1
	ldc.i4.s -2
	stloc 4
	brfalse L_1095ab4
// --- basic block ---
// 0x01095aa4: 0x1095aa4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095aa8: 0x1095aa8: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01095aac: 0x1095aac: bne   v0, zero, 0x1095abc addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_1095abc
// --- basic block ---
L_1095ab4:
// 0x01095ab4: 0x1095ab4: j	 0x1095ac0 addiu s2, zero, -2
	ldc.i4.s -2
	stloc 10
	br L_1095ac0
// --- basic block ---
L_1095abc:
// 0x01095abc: 0x1095abc: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
L_1095ac0:
// 0x01095ac0: 0x1095ac0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01095ac4: 0x1095ac4: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01095ac8: 0x1095ac8: beq   v0, zero, 0x1095ae4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1095ae4
// --- basic block ---
// 0x01095ad0: 0x1095ad0: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01095ad4: 0x1095ad4: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01095ad8: 0x1095ad8: and   s1, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
// 0x01095adc: 0x1095adc: j	 0x1095ae8 sw    zero, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_1095ae8
// --- basic block ---
L_1095ae4:
// 0x01095ae4: 0x1095ae4: sw    v0, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1095ae8:
// 0x01095ae8: 0x1095ae8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01095aec: 0x1095aec: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01095af0: 0x1095af0: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01095af4: 0x1095af4: jal   0x1093a0c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095afc: 0x1095afc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095b00: 0x1095b00: lw    v1, 9456(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2364
	add
	ldelem.i4
	stloc 8
// 0x01095b04: 0x1095b04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095b08: 0x1095b08: and   s1, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc 9
// 0x01095b0c: 0x1095b0c: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01095b10: 0x1095b10: bne   s1, zero, 0x1095b58 sw    v1, 0(s0)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_1095b58
// --- basic block ---
// 0x01095b18: 0x1095b18: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01095b1c: 0x1095b1c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01095b20: 0x1095b20: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01095b24: 0x1095b24: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01095b28: 0x1095b28: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095b30: 0x1095b30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095b34: 0x1095b34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095b38: 0x1095b38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095b3c: 0x1095b3c: jal   0x1098fd0 sw    v0, 24(s0)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01095b44: 0x1095b44: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095b48: 0x1095b48: lw    a1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01095b4c: 0x1095b4c: jal   0x1098eb4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095b54: 0x1095b54: sw    zero, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
L_1095b58:
// 0x01095b58: 0x1095b58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095b5c: 0x1095b5c: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01095b60: 0x1095b60: addiu a0, a0, -3436
	ldloc.1
	ldc.i4 -3436
	add
	stloc.1
// 0x01095b64: 0x1095b64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095b68: 0x1095b68: jal   0x101ce1c sw    s0, 9456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2364
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
// 0x01095b70: 0x1095b70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095b74: 0x1095b74: jal   0x109b4fc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095b7c: 0x1095b7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095b80: 0x1095b80: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01095b84: 0x1095b84: jal   0x101ce1c addiu a0, a0, -3424
	ldloc.1
	ldc.i4 -3424
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
// 0x01095b8c: 0x1095b8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095b90: 0x1095b90: jal   0x109b424 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095b98: 0x1095b98: bne   s1, zero, 0x1095bac sll   zero, zero, 0
	ldloc 9
	brtrue L_1095bac
// --- basic block ---
// 0x01095ba0: 0x1095ba0: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095ba4: 0x1095ba4: j	 0x1095bb0 sll   zero, zero, 0
	br L_1095bb0
// --- basic block ---
L_1095bac:
// 0x01095bac: 0x1095bac: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1095bb0:
// 0x01095bb0: 0x1095bb0: lw    ra, 44(sp)
// 0x01095bb4: 0x1095bb4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01095bb8: 0x1095bb8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01095bbc: 0x1095bbc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01095bc0: 0x1095bc0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095bc4: 0x1095bc4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095bc8: 0x1095bc8: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_align_focus_1095bd0(int32,int32,int32,int32,int32)
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
// 0x01095bd0: 0x1095bd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095bd4: 0x1095bd4: lw    v0, 9452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x01095bd8: 0x1095bd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095bdc: 0x1095bdc: lw    a0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095be0: 0x1095be0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01095be4: 0x1095be4: addiu a1, a1, 7104
	ldloc.2
	ldc.i4 7104
	add
	stloc.2
// 0x01095be8: 0x1095be8: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01095bec: 0x1095bec: sw    ra, 52(sp)
// 0x01095bf0: 0x1095bf0: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01095bf4: 0x1095bf4: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01095bf8: 0x1095bf8: jal   0x109b2f4 sw    s1, 40(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095c00: 0x1095c00: beq   v0, zero, 0x1095c1c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1095c1c
// --- basic block ---
// 0x01095c08: 0x1095c08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095c0c: 0x1095c0c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01095c10: 0x1095c10: jal   0x1099340 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095c18: 0x1095c18: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1095c1c:
// 0x01095c1c: 0x1095c1c: jal   0x10203d4 sll   zero, zero, 0
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
// 0x01095c24: 0x1095c24: bne   v0, zero, 0x1095c3c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1095c3c
// --- basic block ---
// 0x01095c2c: 0x1095c2c: jal   0x10424ac sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095c34: 0x1095c34: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01095c38: 0x1095c38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095c3c:
// 0x01095c3c: 0x1095c3c: lw    v0, 9452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x01095c40: 0x1095c40: sll   zero, zero, 0
// 0x01095c44: 0x1095c44: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095c48: 0x1095c48: sll   zero, zero, 0
// 0x01095c4c: 0x1095c4c: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01095c50: 0x1095c50: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01095c54: 0x1095c54: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01095c58: 0x1095c58: beq   v0, zero, 0x1095c70 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_1095c70
// --- basic block ---
// 0x01095c60: 0x1095c60: jal   0x109ccb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_height_109ccb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095c68: 0x1095c68: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01095c6c: 0x1095c6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1095c70:
// 0x01095c70: 0x1095c70: lw    s1, -8904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 9
// 0x01095c74: 0x1095c74: jal   0x10424e0 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095c7c: 0x1095c7c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01095c80: 0x1095c80: lw    v1, 9452(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 6
// 0x01095c84: 0x1095c84: sll   zero, zero, 0
// 0x01095c88: 0x1095c88: lw    a0, 28(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01095c8c: 0x1095c8c: sll   zero, zero, 0
// 0x01095c90: 0x1095c90: beq   a0, zero, 0x1095da8 subu  s1, s1, v0
	ldloc.1
	ldloc 9
	ldloc 5
	sub
	stloc 9
	brfalse L_1095da8
// --- basic block ---
// 0x01095c98: 0x1095c98: lw    v0, 24(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095c9c: 0x1095c9c: sll   zero, zero, 0
// 0x01095ca0: 0x1095ca0: beq   v0, zero, 0x1095da8 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1095da8
// --- basic block ---
// 0x01095ca8: 0x1095ca8: lw    a1, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01095cac: 0x1095cac: sll   zero, zero, 0
// 0x01095cb0: 0x1095cb0: beq   a1, v1, 0x1095cc8 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	beq  L_1095cc8
// --- basic block ---
// 0x01095cb8: 0x1095cb8: lw    a1, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01095cbc: 0x1095cbc: sll   zero, zero, 0
// 0x01095cc0: 0x1095cc0: bne   a1, v1, 0x1095cd8 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_1095cd8
// --- basic block ---
L_1095cc8:
// 0x01095cc8: 0x1095cc8: lw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01095ccc: 0x1095ccc: sw    zero, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095cd0: 0x1095cd0: addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
// 0x01095cd4: 0x1095cd4: sw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_1095cd8:
// 0x01095cd8: 0x1095cd8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01095cdc: 0x1095cdc: jal   0x1099340 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095ce4: 0x1095ce4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01095ce8: 0x1095ce8: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x01095cec: 0x1095cec: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01095cf0: 0x1095cf0: mflo  lo
	ldloc 13
	stloc 10
// 0x01095cf4: 0x1095cf4: j	 0x1095d18 subu  s2, zero, s2
	ldloc 10
	neg
	stloc 10
	br L_1095d18
// --- basic block ---
L_1095cfc:
// 0x01095cfc: 0x1095cfc: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095d00: 0x1095d00: sll   zero, zero, 0
// 0x01095d04: 0x1095d04: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01095d08: 0x1095d08: jal   0x1098f74 addu  a2, s2, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095d10: 0x1095d10: jal   0x10957c0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_10957c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095d18:
// 0x01095d18: 0x1095d18: lw    a0, 9452(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc.1
// 0x01095d1c: 0x1095d1c: sll   zero, zero, 0
// 0x01095d20: 0x1095d20: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01095d24: 0x1095d24: sll   zero, zero, 0
// 0x01095d28: 0x1095d28: lw    v0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01095d2c: 0x1095d2c: sll   zero, zero, 0
// 0x01095d30: 0x1095d30: beq   v0, zero, 0x1095cfc addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1095cfc
// --- basic block ---
// 0x01095d38: 0x1095d38: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095d3c: 0x1095d3c: sll   zero, zero, 0
// 0x01095d40: 0x1095d40: addu  a1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc.2
// 0x01095d44: 0x1095d44: slt   a1, s1, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01095d48: 0x1095d48: beq   a1, zero, 0x1095d74 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brfalse L_1095d74
// --- basic block ---
// 0x01095d50: 0x1095d50: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095d54: 0x1095d54: sll   zero, zero, 0
// 0x01095d58: 0x1095d58: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01095d5c: 0x1095d5c: sll   zero, zero, 0
// 0x01095d60: 0x1095d60: addiu a2, a2, -5
	ldloc.3
	ldc.i4.s -5
	add
	stloc.3
// 0x01095d64: 0x1095d64: subu  v1, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc 6
// 0x01095d68: 0x1095d68: addu  s1, v1, s1
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01095d6c: 0x1095d6c: j	 0x1095d98 subu  a2, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc.3
	br L_1095d98
// --- basic block ---
L_1095d74:
// 0x01095d74: 0x1095d74: slt   v1, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 6
// 0x01095d78: 0x1095d78: beq   v1, zero, 0x1095da8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1095da8
// --- basic block ---
// 0x01095d80: 0x1095d80: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095d84: 0x1095d84: sll   zero, zero, 0
// 0x01095d88: 0x1095d88: lw    v1, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01095d8c: 0x1095d8c: sll   zero, zero, 0
// 0x01095d90: 0x1095d90: addu  s0, s0, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01095d94: 0x1095d94: subu  a2, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc.3
L_1095d98:
// 0x01095d98: 0x1095d98: jal   0x1098f74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095da0: 0x1095da0: jal   0x10957c0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_10957c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095da8:
// 0x01095da8: 0x1095da8: jal   0x1094824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095db0: 0x1095db0: lw    ra, 52(sp)
// 0x01095db4: 0x1095db4: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01095db8: 0x1095db8: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01095dbc: 0x1095dbc: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01095dc0: 0x1095dc0: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01095dc4: 0x1095dc4: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_dialog_set_dialog_focus_1095dcc(int32,int32,int32,int32,int32)
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
// 0x01095dcc: 0x1095dcc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095dd0: 0x1095dd0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095dd4: 0x1095dd4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095dd8: 0x1095dd8: sw    ra, 28(sp)
// 0x01095ddc: 0x1095ddc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01095de0: 0x1095de0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01095de4: 0x1095de4: beq   a1, zero, 0x1095dfc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1095dfc
// --- basic block ---
// 0x01095dec: 0x1095dec: lw    v0, 52(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01095df0: 0x1095df0: sll   zero, zero, 0
// 0x01095df4: 0x1095df4: beq   v0, zero, 0x1095ed0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1095ed0
// --- basic block ---
L_1095dfc:
// 0x01095dfc: 0x1095dfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095e00: 0x1095e00: addiu a1, a1, -3144
	ldloc.2
	ldc.i4 -3144
	add
	stloc.2
// 0x01095e04: 0x1095e04: jal   0x109b2f4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095e0c: 0x1095e0c: beq   v0, zero, 0x1095e20 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095e20
// --- basic block ---
// 0x01095e14: 0x1095e14: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01095e18: 0x1095e18: jal   0x109909c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_1095e20:
// 0x01095e20: 0x1095e20: lw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095e24: 0x1095e24: sll   zero, zero, 0
// 0x01095e28: 0x1095e28: bne   s2, s0, 0x1095e58 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_1095e58
// --- basic block ---
// 0x01095e30: 0x1095e30: beq   s0, zero, 0x1095ed0 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1095ed0
// --- basic block ---
// 0x01095e38: 0x1095e38: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01095e3c: 0x1095e3c: sll   zero, zero, 0
// 0x01095e40: 0x1095e40: bne   v0, zero, 0x1095ecc sll   zero, zero, 0
	ldloc 5
	brtrue L_1095ecc
// --- basic block ---
// 0x01095e48: 0x1095e48: jal   0x109fa9c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fa9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095e50: 0x1095e50: j	 0x1095ed0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1095ed0
// --- basic block ---
L_1095e58:
// 0x01095e58: 0x1095e58: beq   s0, zero, 0x1095e70 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095e70
// --- basic block ---
// 0x01095e60: 0x1095e60: lw    v0, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01095e64: 0x1095e64: sll   zero, zero, 0
// 0x01095e68: 0x1095e68: bne   s1, v0, 0x1095ed0 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1095ed0
// --- basic block ---
L_1095e70:
// 0x01095e70: 0x1095e70: beq   s2, zero, 0x1095e84 sll   zero, zero, 0
	ldloc 9
	brfalse L_1095e84
// --- basic block ---
// 0x01095e78: 0x1095e78: jal   0x109f250 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call void Cibyl119::ssd_widget_loose_focus_109f250(int32)
// --- basic block ---
// 0x01095e80: 0x1095e80: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095e84:
// 0x01095e84: 0x1095e84: beq   s0, zero, 0x1095ed0 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1095ed0
// --- basic block ---
// 0x01095e8c: 0x1095e8c: jal   0x109fa9c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fa9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095e94: 0x1095e94: bne   v0, zero, 0x1095eb4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095eb4
// --- basic block ---
// 0x01095e9c: 0x1095e9c: jal   0x109fa9c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fa9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095ea4: 0x1095ea4: beq   v0, zero, 0x1095ec4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095ec4
// --- basic block ---
// 0x01095eac: 0x1095eac: j	 0x1095ec4 sw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	br L_1095ec4
// --- basic block ---
L_1095eb4:
// 0x01095eb4: 0x1095eb4: jal   0x1095bd0 sw    s0, 28(s1)
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
	call int32 Cibyl111::ssd_dialog_align_focus_1095bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095ebc: 0x1095ebc: j	 0x1095ed0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1095ed0
// --- basic block ---
L_1095ec4:
// 0x01095ec4: 0x1095ec4: j	 0x1095ed0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1095ed0
// --- basic block ---
L_1095ecc:
// 0x01095ecc: 0x1095ecc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095ed0:
// 0x01095ed0: 0x1095ed0: lw    ra, 28(sp)
// 0x01095ed4: 0x1095ed4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01095ed8: 0x1095ed8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095edc: 0x1095edc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01095ee0: 0x1095ee0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
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
// 0x01095ee8: 0x1095ee8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01095eec: 0x1095eec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095ef0: 0x1095ef0: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01095ef4: 0x1095ef4: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01095ef8: 0x1095ef8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095efc: 0x1095efc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01095f00: 0x1095f00: sw    ra, 36(sp)
// 0x01095f04: 0x1095f04: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01095f08: 0x1095f08: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01095f0c: 0x1095f0c: lw    s1, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 8
// 0x01095f10: 0x1095f10: jal   0x1094100 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f18: 0x1095f18: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01095f1c: 0x1095f1c: beq   s0, zero, 0x1096148 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_1096148
// --- basic block ---
// 0x01095f24: 0x1095f24: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01095f28: 0x1095f28: jal   0x109c5dc addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f30: 0x1095f30: j	 0x1095f44 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1095f44
// --- basic block ---
L_1095f38:
// 0x01095f38: 0x1095f38: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x01095f3c: 0x1095f3c: lw    s1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01095f40: 0x1095f40: sll   zero, zero, 0
L_1095f44:
// 0x01095f44: 0x1095f44: beq   s1, zero, 0x1095f68 addu  a1, s3, zero
	ldloc 8
	ldloc 11
	stloc.2
	brfalse L_1095f68
// --- basic block ---
// 0x01095f4c: 0x1095f4c: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095f50: 0x1095f50: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01095f58: 0x1095f58: bne   v0, zero, 0x1095f38 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095f38
// --- basic block ---
// 0x01095f60: 0x1095f60: j	 0x1096168 sll   zero, zero, 0
	br L_1096168
// --- basic block ---
L_1095f68:
// 0x01095f68: 0x1095f68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095f6c: 0x1095f6c: lw    v0, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x01095f70: 0x1095f70: sw    s4, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01095f74: 0x1095f74: bne   v0, zero, 0x1095fa8 sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brtrue L_1095fa8
// --- basic block ---
// 0x01095f7c: 0x1095f7c: j	 0x1095fd8 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1095fd8
// --- basic block ---
L_1095f84:
// 0x01095f84: 0x1095f84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095f88: 0x1095f88: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01095f8c: 0x1095f8c: lw    v1, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 7
// 0x01095f90: 0x1095f90: sw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01095f94: 0x1095f94: sw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01095f98: 0x1095f98: sw    s1, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldloc 8
	stelem.i4
L_1095f9c:
// 0x01095f9c: 0x1095f9c: lw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095fa0: 0x1095fa0: j	 0x1096148 sll   zero, zero, 0
	br L_1096148
// --- basic block ---
L_1095fa8:
// 0x01095fa8: 0x1095fa8: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01095fac: 0x1095fac: sll   zero, zero, 0
// 0x01095fb0: 0x1095fb0: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01095fb4: 0x1095fb4: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
// 0x01095fb8: 0x1095fb8: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01095fbc: 0x1095fbc: beq   v1, zero, 0x1095fd4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095fd4
// --- basic block ---
// 0x01095fc4: 0x1095fc4: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095fc8: 0x1095fc8: jal   0x109486c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095fd0: 0x1095fd0: sw    zero, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1095fd4:
// 0x01095fd4: 0x1095fd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095fd8:
// 0x01095fd8: 0x1095fd8: lw    v0, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x01095fdc: 0x1095fdc: sll   zero, zero, 0
// 0x01095fe0: 0x1095fe0: bne   v0, zero, 0x1096068 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_1096068
// --- basic block ---
// 0x01095fe8: 0x1095fe8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095fec: 0x1095fec: jal   0x1038ae0 addiu a0, a0, 25280
	ldloc.1
	ldc.i4 25280
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
// 0x01095ff4: 0x1095ff4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095ff8: 0x1095ff8: addiu a0, a0, 21516
	ldloc.1
	ldc.i4 21516
	add
	stloc.1
// 0x01095ffc: 0x1095ffc: jal   0x104bc64 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bc64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096004: 0x1096004: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096008: 0x1096008: addiu a0, a0, 20208
	ldloc.1
	ldc.i4 20208
	add
	stloc.1
// 0x0109600c: 0x109600c: jal   0x104bc3c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104bc3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096014: 0x1096014: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096018: 0x1096018: addiu a0, a0, 19936
	ldloc.1
	ldc.i4 19936
	add
	stloc.1
// 0x0109601c: 0x109601c: jal   0x104bd04 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096024: 0x1096024: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096028: 0x1096028: addiu a0, a0, 19880
	ldloc.1
	ldc.i4 19880
	add
	stloc.1
// 0x0109602c: 0x109602c: jal   0x104bcdc addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bcdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096034: 0x1096034: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096038: 0x1096038: addiu a0, a0, 21296
	ldloc.1
	ldc.i4 21296
	add
	stloc.1
// 0x0109603c: 0x109603c: jal   0x104bc14 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104bc14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096044: 0x1096044: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096048: 0x1096048: addiu a0, a0, 20576
	ldloc.1
	ldc.i4 20576
	add
	stloc.1
// 0x0109604c: 0x109604c: jal   0x104bbc4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_register_drag_end_104bbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096054: 0x1096054: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096058: 0x1096058: addiu a0, a0, 19460
	ldloc.1
	ldc.i4 19460
	add
	stloc.1
// 0x0109605c: 0x109605c: jal   0x104bbec addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104bbec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096064: 0x1096064: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1096068:
// 0x01096068: 0x1096068: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109606c: 0x109606c: jal   0x1094f38 sw    s0, 9452(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_1094f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096074: 0x1096074: lw    v0, 9452(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x01096078: 0x1096078: sll   zero, zero, 0
// 0x0109607c: 0x109607c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096080: 0x1096080: sll   zero, zero, 0
// 0x01096084: 0x1096084: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01096088: 0x1096088: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x0109608c: 0x109608c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01096090: 0x1096090: beq   v0, zero, 0x10960a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10960a0
// --- basic block ---
// 0x01096098: 0x1096098: jal   0x10945d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_10945d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10960a0:
// 0x010960a0: 0x10960a0: jal   0x1095504 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010960a8: 0x10960a8: lw    a0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010960ac: 0x10960ac: sll   zero, zero, 0
// 0x010960b0: 0x10960b0: beq   a0, zero, 0x10960c4 sw    zero, 88(s0)
	ldloc.1
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10960c4
// --- basic block ---
// 0x010960b8: 0x10960b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010960bc: 0x10960bc: jal   0x1098f74 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10960c4:
// 0x010960c4: 0x10960c4: lw    a1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010960c8: 0x10960c8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010960cc: 0x10960cc: jal   0x1095dcc lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010960d4: 0x10960d4: lw    v0, 9460(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2365
	add
	ldelem.i4
	stloc 5
// 0x010960d8: 0x10960d8: sll   zero, zero, 0
// 0x010960dc: 0x10960dc: bne   v0, zero, 0x1096114 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1096114
// --- basic block ---
// 0x010960e4: 0x10960e4: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010960e8: 0x10960e8: sll   zero, zero, 0
// 0x010960ec: 0x10960ec: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010960f0: 0x10960f0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010960f4: 0x10960f4: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010960f8: 0x10960f8: bne   v0, zero, 0x1096114 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1096114
// --- basic block ---
// 0x01096100: 0x1096100: jal   0x102e414 addu  a0, zero, zero
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
// 0x01096108: 0x1096108: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109610c: 0x109610c: sw    v0, 9460(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2365
	add
	ldloc 5
	stelem.i4
// 0x01096110: 0x1096110: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096114:
// 0x01096114: 0x1096114: lw    v0, 9460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2365
	add
	ldelem.i4
	stloc 5
// 0x01096118: 0x1096118: sll   zero, zero, 0
// 0x0109611c: 0x109611c: beq   v0, zero, 0x1096130 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_1096130
// --- basic block ---
// 0x01096124: 0x1096124: jal   0x102e414 addu  a0, zero, zero
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
// 0x0109612c: 0x109612c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
L_1096130:
// 0x01096130: 0x1096130: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096134: 0x1096134: addiu a1, a1, 18420
	ldloc.2
	ldc.i4 18420
	add
	stloc.2
// 0x01096138: 0x1096138: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x0109613c: 0x109613c: jal   0x10501bc sw    zero, 9464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096144: 0x1096144: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1096148:
// 0x01096148: 0x1096148: lw    ra, 36(sp)
// 0x0109614c: 0x109614c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01096150: 0x1096150: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01096154: 0x1096154: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01096158: 0x1096158: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109615c: 0x109615c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01096160: 0x1096160: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1096168:
// 0x01096168: 0x1096168: bne   s2, zero, 0x1095f84 sll   zero, zero, 0
	ldloc 10
	brtrue L_1095f84
// --- basic block ---
// 0x01096170: 0x1096170: j	 0x1095f9c sll   zero, zero, 0
	br L_1095f9c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
