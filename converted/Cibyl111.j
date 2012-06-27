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

.method public static int32 ssd_dialog_short_click_1094df8(int32,int32,int32,int32,int32)
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
// 0x01094df8: 0x1094df8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094dfc: 0x1094dfc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094e00: 0x1094e00: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094e04: 0x1094e04: lw    v0, 9772(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2443
	add
	ldelem.i4
	stloc 5
// 0x01094e08: 0x1094e08: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01094e0c: 0x1094e0c: sw    ra, 28(sp)
// 0x01094e10: 0x1094e10: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01094e14: 0x1094e14: bgez  v0, 0x1094e54 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	ldc.i4.s 0
	bge L_1094e54
// --- basic block ---
// 0x01094e1c: 0x1094e1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094e20: 0x1094e20: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x01094e24: 0x1094e24: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094e28: 0x1094e28: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094e2c: 0x1094e2c: jal   0x1099bbc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094e34: 0x1094e34: beq   v0, zero, 0x1094eec addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1094eec
// --- basic block ---
// 0x01094e3c: 0x1094e3c: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01094e40: 0x1094e40: addiu v0, s2, 9772
	ldloc 7
	ldc.i4 9772
	add
	stloc 5
// 0x01094e44: 0x1094e44: sw    v1, 9772(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2443
	add
	ldloc 9
	stelem.i4
// 0x01094e48: 0x1094e48: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01094e4c: 0x1094e4c: sll   zero, zero, 0
// 0x01094e50: 0x1094e50: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_1094e54:
// 0x01094e54: 0x1094e54: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094e58: 0x1094e58: lw    v0, 9644(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x01094e5c: 0x1094e5c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01094e60: 0x1094e60: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094e64: 0x1094e64: jal   0x10999d0 addiu a1, s1, 9772
	ldloc 8
	ldc.i4 9772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_10999d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094e6c: 0x1094e6c: bne   v0, zero, 0x1094ee4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1094ee4
// --- basic block ---
// 0x01094e74: 0x1094e74: lw    v0, 9644(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x01094e78: 0x1094e78: sll   zero, zero, 0
// 0x01094e7c: 0x1094e7c: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094e80: 0x1094e80: sll   zero, zero, 0
// 0x01094e84: 0x1094e84: beq   a0, zero, 0x1094ea4 lui   s2, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 7
	brfalse L_1094ea4
// --- basic block ---
// 0x01094e8c: 0x1094e8c: jal   0x10999d0 addiu a1, s1, 9772
	ldloc 8
	ldc.i4 9772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_10999d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094e94: 0x1094e94: beq   v0, zero, 0x1094ea4 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1094ea4
// --- basic block ---
// 0x01094e9c: 0x1094e9c: j	 0x1094ee4 addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1094ee4
// --- basic block ---
L_1094ea4:
// 0x01094ea4: 0x1094ea4: lw    v0, 9644(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x01094ea8: 0x1094ea8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01094eac: 0x1094eac: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094eb0: 0x1094eb0: addiu a1, s1, 9772
	ldloc 8
	ldc.i4 9772
	add
	stloc.2
// 0x01094eb4: 0x1094eb4: jal   0x1099bbc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094ebc: 0x1094ebc: bne   v0, zero, 0x1094ee0 addiu a1, s1, 9772
	ldloc 5
	ldloc 8
	ldc.i4 9772
	add
	stloc.2
	brtrue L_1094ee0
// --- basic block ---
// 0x01094ec4: 0x1094ec4: lw    v0, 9644(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x01094ec8: 0x1094ec8: sll   zero, zero, 0
// 0x01094ecc: 0x1094ecc: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094ed0: 0x1094ed0: jal   0x1099bbc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094ed8: 0x1094ed8: beq   v0, zero, 0x1094ee4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094ee4
// --- basic block ---
L_1094ee0:
// 0x01094ee0: 0x1094ee0: addiu s0, zero, 1
	ldc.i4.1
	stloc 10
L_1094ee4:
// 0x01094ee4: 0x1094ee4: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1094eec:
// 0x01094eec: 0x1094eec: lw    ra, 28(sp)
// 0x01094ef0: 0x1094ef0: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01094ef4: 0x1094ef4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094ef8: 0x1094ef8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094efc: 0x1094efc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01094f00: 0x1094f00: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_released_1094f08(int32,int32,int32,int32,int32)
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
// 0x01094f08: 0x1094f08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094f0c: 0x1094f0c: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x01094f10: 0x1094f10: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094f14: 0x1094f14: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094f18: 0x1094f18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094f1c: 0x1094f1c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01094f20: 0x1094f20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094f24: 0x1094f24: sw    ra, 20(sp)
// 0x01094f28: 0x1094f28: jal   0x1099a6c sw    v1, 9772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2443
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_up_1099a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094f30: 0x1094f30: beq   v0, zero, 0x1094f40 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094f40
// --- basic block ---
// 0x01094f38: 0x1094f38: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094f40:
// 0x01094f40: 0x1094f40: lw    ra, 20(sp)
// 0x01094f44: 0x1094f44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01094f48: 0x1094f48: jr    ra addiu sp, sp, 24
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
.method public static int32 set_softkeys_1094f50(int32,int32,int32,int32,int32)
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
// 0x01094f50: 0x1094f50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094f54: 0x1094f54: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094f58: 0x1094f58: lw    s1, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094f5c: 0x1094f5c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01094f60: 0x1094f60: sw    ra, 28(sp)
// 0x01094f64: 0x1094f64: bne   s1, zero, 0x1094f74 addu  s0, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_1094f74
// --- basic block ---
// 0x01094f6c: 0x1094f6c: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094f70: 0x1094f70: sll   zero, zero, 0
L_1094f74:
// 0x01094f74: 0x1094f74: lw    a1, 128(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x01094f78: 0x1094f78: sll   zero, zero, 0
// 0x01094f7c: 0x1094f7c: beq   a1, zero, 0x1094f8c lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1094f8c
// --- basic block ---
// 0x01094f84: 0x1094f84: j	 0x1094f98 addiu a0, a0, 9716
	ldloc.1
	ldc.i4 9716
	add
	stloc.1
	br L_1094f98
// --- basic block ---
L_1094f8c:
// 0x01094f8c: 0x1094f8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094f90: 0x1094f90: addiu a0, a0, 9716
	ldloc.1
	ldc.i4 9716
	add
	stloc.1
// 0x01094f94: 0x1094f94: addiu a1, a1, -3228
	ldloc.2
	ldc.i4 -3228
	add
	stloc.2
L_1094f98:
// 0x01094f98: 0x1094f98: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094fa0: 0x1094fa0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094fa4: 0x1094fa4: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01094fa8: 0x1094fa8: addiu v0, v0, 9716
	ldloc 5
	ldc.i4 9716
	add
	stloc 5
// 0x01094fac: 0x1094fac: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094fb0: 0x1094fb0: addiu v1, v1, 19352
	ldloc 7
	ldc.i4 19352
	add
	stloc 7
// 0x01094fb4: 0x1094fb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01094fb8: 0x1094fb8: jal   0x103ff3c sw    v1, 52(v0)
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
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094fc0: 0x1094fc0: lw    a1, 132(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x01094fc4: 0x1094fc4: sll   zero, zero, 0
// 0x01094fc8: 0x1094fc8: beq   a1, zero, 0x1094fd8 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1094fd8
// --- basic block ---
// 0x01094fd0: 0x1094fd0: j	 0x1094fe4 addiu a0, a0, 9660
	ldloc.1
	ldc.i4 9660
	add
	stloc.1
	br L_1094fe4
// --- basic block ---
L_1094fd8:
// 0x01094fd8: 0x1094fd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094fdc: 0x1094fdc: addiu a0, a0, 9660
	ldloc.1
	ldc.i4 9660
	add
	stloc.1
// 0x01094fe0: 0x1094fe0: addiu a1, a1, -3216
	ldloc.2
	ldc.i4 -3216
	add
	stloc.2
L_1094fe4:
// 0x01094fe4: 0x1094fe4: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094fec: 0x1094fec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094ff0: 0x1094ff0: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01094ff4: 0x1094ff4: addiu v0, v0, 9660
	ldloc 5
	ldc.i4 9660
	add
	stloc 5
// 0x01094ff8: 0x1094ff8: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094ffc: 0x1094ffc: addiu v1, v1, 19168
	ldloc 7
	ldc.i4 19168
	add
	stloc 7
// 0x01095000: 0x1095000: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095004: 0x1095004: jal   0x103ff84 sw    v1, 52(v0)
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
	call int32 Cibyl47::roadmap_softkeys_set_left_soft_key_103ff84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109500c: 0x109500c: lw    ra, 28(sp)
// 0x01095010: 0x1095010: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095014: 0x1095014: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01095018: 0x1095018: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_refresh_current_softkeys_1095020(int32,int32,int32,int32,int32)
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
// 0x01095020: 0x1095020: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095024: 0x1095024: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095028: 0x1095028: lui   s1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109502c: 0x109502c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01095030: 0x1095030: lw    s0, 9644(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 6
// 0x01095034: 0x1095034: sll   zero, zero, 0
// 0x01095038: 0x1095038: beq   s0, zero, 0x1095064 sw    ra, 28(sp)
	ldloc 6
	brfalse L_1095064
// --- basic block ---
// 0x01095040: 0x1095040: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095044: 0x1095044: jal   0x103fdbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109504c: 0x109504c: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095050: 0x1095050: jal   0x103fe04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_left_soft_key_103fe04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01095058: 0x1095058: lw    a0, 9644(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc.1
// 0x0109505c: 0x109505c: jal   0x1094f50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_1094f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1095064:
// 0x01095064: 0x1095064: lw    ra, 28(sp)
// 0x01095068: 0x1095068: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109506c: 0x109506c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095070: 0x1095070: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_end_1095078(int32,int32,int32,int32,int32)
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
// 0x01095078: 0x1095078: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109507c: 0x109507c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01095080: 0x1095080: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01095084: 0x1095084: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01095088: 0x1095088: lw    s0, 9644(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 8
// 0x0109508c: 0x109508c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01095090: 0x1095090: sw    ra, 60(sp)
// 0x01095094: 0x1095094: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01095098: 0x1095098: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109509c: 0x109509c: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010950a0: 0x10950a0: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010950a4: 0x10950a4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010950a8: 0x10950a8: beq   s0, zero, 0x1095258 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1095258
// --- basic block ---
// 0x010950b0: 0x10950b0: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010950b4: 0x10950b4: sll   zero, zero, 0
// 0x010950b8: 0x10950b8: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010950bc: 0x10950bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010950c0: 0x10950c0: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010950c4: 0x10950c4: beq   v0, zero, 0x10950e0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10950e0
// --- basic block ---
// 0x010950cc: 0x10950cc: lw    v0, 9772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2443
	add
	ldelem.i4
	stloc 5
// 0x010950d0: 0x10950d0: sll   zero, zero, 0
// 0x010950d4: 0x10950d4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010950d8: 0x10950d8: j	 0x1095258 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1095258
// --- basic block ---
L_10950e0:
// 0x010950e0: 0x10950e0: jal   0x104f6b0 sll   zero, zero, 0
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_104f6b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010950e8: 0x10950e8: sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010950ec: 0x10950ec: lw    a0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010950f0: 0x10950f0: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010950f4: 0x10950f4: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010950f8: 0x10950f8: sw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x010950fc: 0x10950fc: beq   v0, zero, 0x1095254 sw    v1, 64(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_1095254
// --- basic block ---
// 0x01095104: 0x1095104: lw    v0, 208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x01095108: 0x1095108: sll   zero, zero, 0
// 0x0109510c: 0x109510c: beq   v0, zero, 0x1095128 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095128
// --- basic block ---
// 0x01095114: 0x1095114: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095118: 0x1095118: jalr  v0 addu  a1, s2, zero
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
// 0x01095120: 0x1095120: j	 0x1095258 sll   zero, zero, 0
	br L_1095258
// --- basic block ---
L_1095128:
// 0x01095128: 0x1095128: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0109512c: 0x109512c: sll   zero, zero, 0
// 0x01095130: 0x1095130: beq   v0, zero, 0x1095258 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1095258
// --- basic block ---
// 0x01095138: 0x1095138: lw    v0, 9644(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x0109513c: 0x109513c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095140: 0x1095140: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095144: 0x1095144: addiu a1, a1, 6916
	ldloc.2
	ldc.i4 6916
	add
	stloc.2
// 0x01095148: 0x1095148: lw    s3, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0109514c: 0x109514c: lw    s4, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01095150: 0x1095150: lw    s2, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01095154: 0x1095154: jal   0x109b304 lui   s1, 0xf0000
	ldc.i4 983040
	stloc 10
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
// 0x0109515c: 0x109515c: lw    v1, -30072(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 7
// 0x01095160: 0x1095160: lw    v0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01095164: 0x1095164: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095168: 0x1095168: addiu s5, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 11
// 0x0109516c: 0x109516c: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x01095170: 0x1095170: jal   0x1098ff8 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095178: 0x1095178: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109517c: 0x109517c: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01095180: 0x1095180: jal   0x1099350 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095188: 0x1095188: lw    v0, -30072(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 5
// 0x0109518c: 0x109518c: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01095190: 0x1095190: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095194: 0x1095194: bne   v1, v0, 0x10951b4 addiu v0, zero, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_10951b4
// --- basic block ---
// 0x0109519c: 0x109519c: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010951a0: 0x10951a0: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010951a4: 0x10951a4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010951a8: 0x10951a8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010951ac: 0x10951ac: jal   0x1099350 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10951b4:
// 0x010951b4: 0x10951b4: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010951b8: 0x10951b8: sll   zero, zero, 0
// 0x010951bc: 0x10951bc: slt   v1, v0, s5
	ldloc 5
	ldloc 11
	clt
	stloc 7
// 0x010951c0: 0x10951c0: bne   v1, zero, 0x1095238 addu  s3, s4, s3
	ldloc 7
	ldloc 14
	ldloc 12
	add
	stloc 12
	brtrue L_1095238
// --- basic block ---
// 0x010951c8: 0x10951c8: subu  s2, s3, s2
	ldloc 12
	ldloc 9
	sub
	stloc 9
// 0x010951cc: 0x10951cc: addu  a0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x010951d0: 0x10951d0: slt   a0, s5, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x010951d4: 0x10951d4: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010951d8: 0x10951d8: beq   a0, zero, 0x109520c lui   a0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc.1
	brfalse L_109520c
// --- basic block ---
// 0x010951e0: 0x10951e0: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010951e4: 0x10951e4: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010951e8: 0x10951e8: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010951ec: 0x10951ec: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x010951f0: 0x10951f0: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010951f4: 0x10951f4: sll   zero, zero, 0
// 0x010951f8: 0x10951f8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010951fc: 0x10951fc: bne   v0, zero, 0x1095238 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095238
// --- basic block ---
// 0x01095204: 0x1095204: j	 0x109523c sll   zero, zero, 0
	br L_109523c
// --- basic block ---
L_109520c:
// 0x0109520c: 0x109520c: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01095210: 0x1095210: sll   zero, zero, 0
// 0x01095214: 0x1095214: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01095218: 0x1095218: lw    a0, -30072(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc.1
// 0x0109521c: 0x109521c: addu  v1, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01095220: 0x1095220: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01095224: 0x1095224: beq   v1, zero, 0x109523c sll   zero, zero, 0
	ldloc 7
	brfalse L_109523c
// --- basic block ---
// 0x0109522c: 0x109522c: subu  s2, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 9
// 0x01095230: 0x1095230: j	 0x109523c addiu s2, s2, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
	br L_109523c
// --- basic block ---
L_1095238:
// 0x01095238: 0x1095238: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_109523c:
// 0x0109523c: 0x109523c: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095240: 0x1095240: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095244: 0x1095244: jal   0x1098f84 addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109524c: 0x109524c: jal   0x109483c sw    s2, 88(s0)
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
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095254:
// 0x01095254: 0x1095254: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095258:
// 0x01095258: 0x1095258: lw    ra, 60(sp)
// 0x0109525c: 0x109525c: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01095260: 0x1095260: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01095264: 0x1095264: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01095268: 0x1095268: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109526c: 0x109526c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01095270: 0x1095270: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01095274: 0x1095274: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01095278: 0x1095278: jr    ra addiu sp, sp, 64
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
.method public static int32 keep_dragging_1095280(int32,int32,int32,int32,int32)
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
// 0x01095280: 0x1095280: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095284: 0x1095284: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x01095288: 0x1095288: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109528c: 0x109528c: beq   v0, zero, 0x1095338 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1095338
// --- basic block ---
// 0x01095294: 0x1095294: lw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01095298: 0x1095298: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109529c: 0x109529c: lw    a1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010952a0: 0x10952a0: lw    a2, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x010952a4: 0x10952a4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010952a8: 0x10952a8: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x010952ac: 0x10952ac: sw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010952b0: 0x10952b0: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010952b4: 0x10952b4: lw    a1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010952b8: 0x10952b8: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010952bc: 0x10952bc: blez  a2, 0x10952e4 addiu a2, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.3
	ldc.i4.s 0
	ble L_10952e4
// --- basic block ---
// 0x010952c4: 0x10952c4: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010952c8: 0x10952c8: mflo  lo
	ldloc 8
	stloc.2
// 0x010952cc: 0x10952cc: sll   zero, zero, 0
// 0x010952d0: 0x10952d0: sll   zero, zero, 0
// 0x010952d4: 0x10952d4: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 8
// 0x010952d8: 0x10952d8: mflo  lo
	ldloc 8
	stloc.3
// 0x010952dc: 0x10952dc: j	 0x1095304 addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
	br L_1095304
// --- basic block ---
L_10952e4:
// 0x010952e4: 0x10952e4: addiu a2, zero, -3
	ldc.i4.s -3
	stloc.3
// 0x010952e8: 0x10952e8: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010952ec: 0x10952ec: mflo  lo
	ldloc 8
	stloc.3
// 0x010952f0: 0x10952f0: sll   zero, zero, 0
// 0x010952f4: 0x10952f4: sll   zero, zero, 0
// 0x010952f8: 0x10952f8: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 8
// 0x010952fc: 0x10952fc: mflo  lo
	ldloc 8
	stloc.2
// 0x01095300: 0x1095300: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
L_1095304:
// 0x01095304: 0x1095304: slti  v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc 7
// 0x01095308: 0x1095308: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0109530c: 0x109530c: beq   v1, zero, 0x1095324 addiu a0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_1095324
// --- basic block ---
// 0x01095314: 0x1095314: jal   0x1094c1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_drag_motion_1094c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109531c: 0x109531c: j	 0x1095338 sll   zero, zero, 0
	br L_1095338
// --- basic block ---
L_1095324:
// 0x01095324: 0x1095324: jal   0x1095078 sw    zero, 84(v0)
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
	call int32 Cibyl111::ssd_dialog_drag_end_1095078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109532c: 0x109532c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095330: 0x1095330: jal   0x104fd00 addiu a0, a0, 21120
	ldloc.1
	ldc.i4 21120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095338:
// 0x01095338: 0x1095338: lw    ra, 28(sp)
// 0x0109533c: 0x109533c: sll   zero, zero, 0
// 0x01095340: 0x1095340: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_start_1095348(int32,int32,int32,int32,int32)
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
// 0x01095348: 0x1095348: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109534c: 0x109534c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095350: 0x1095350: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095354: 0x1095354: lw    s0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 7
// 0x01095358: 0x1095358: sw    ra, 20(sp)
// 0x0109535c: 0x109535c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095360: 0x1095360: beq   s0, zero, 0x1095414 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1095414
// --- basic block ---
// 0x01095368: 0x1095368: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109536c: 0x109536c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095370: 0x1095370: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01095374: 0x1095374: sll   zero, zero, 0
// 0x01095378: 0x1095378: and   v0, v1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x0109537c: 0x109537c: beq   v0, zero, 0x1095398 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095398
// --- basic block ---
// 0x01095384: 0x1095384: lw    v0, 9772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2443
	add
	ldelem.i4
	stloc 5
// 0x01095388: 0x1095388: sll   zero, zero, 0
// 0x0109538c: 0x109538c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095390: 0x1095390: j	 0x1095414 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1095414
// --- basic block ---
L_1095398:
// 0x01095398: 0x1095398: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109539c: 0x109539c: sll   zero, zero, 0
// 0x010953a0: 0x10953a0: beq   v0, zero, 0x10953c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10953c8
// --- basic block ---
// 0x010953a8: 0x10953a8: lw    v0, 204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x010953ac: 0x10953ac: sll   zero, zero, 0
// 0x010953b0: 0x10953b0: beq   v0, zero, 0x10953c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10953c8
// --- basic block ---
// 0x010953b8: 0x10953b8: jalr  v0 sll   zero, zero, 0
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
// 0x010953c0: 0x10953c0: j	 0x1095414 sll   zero, zero, 0
	br L_1095414
// --- basic block ---
L_10953c8:
// 0x010953c8: 0x10953c8: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010953cc: 0x10953cc: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010953d0: 0x10953d0: sw    v1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010953d4: 0x10953d4: sw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010953d8: 0x10953d8: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010953dc: 0x10953dc: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010953e0: 0x10953e0: sw    v1, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010953e4: 0x10953e4: sw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010953e8: 0x10953e8: jal   0x104f6b0 sw    zero, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_104f6b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010953f0: 0x10953f0: lw    v1, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010953f4: 0x10953f4: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010953f8: 0x10953f8: beq   v1, zero, 0x1095414 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1095414
// --- basic block ---
// 0x01095400: 0x1095400: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095404: 0x1095404: jal   0x104fd00 addiu a0, a0, 21120
	ldloc.1
	ldc.i4 21120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109540c: 0x109540c: sw    zero, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095410: 0x1095410: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095414:
// 0x01095414: 0x1095414: lw    ra, 20(sp)
// 0x01095418: 0x1095418: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109541c: 0x109541c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_pressed_1095424(int32,int32,int32,int32,int32)
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
// 0x01095424: 0x1095424: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095428: 0x1095428: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109542c: 0x109542c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01095430: 0x1095430: lw    v0, 9644(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x01095434: 0x1095434: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01095438: 0x1095438: lw    s1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109543c: 0x109543c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01095440: 0x1095440: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095444: 0x1095444: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01095448: 0x1095448: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109544c: 0x109544c: sw    ra, 28(sp)
// 0x01095450: 0x1095450: jal   0x1099bbc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095458: 0x1095458: beq   v0, zero, 0x1095484 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1095484
// --- basic block ---
// 0x01095460: 0x1095460: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01095464: 0x1095464: addiu a0, v1, 9772
	ldloc 7
	ldc.i4 9772
	add
	stloc.1
// 0x01095468: 0x1095468: sw    v0, 9772(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2443
	add
	ldloc 5
	stelem.i4
// 0x0109546c: 0x109546c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095470: 0x1095470: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01095474: 0x1095474: lw    v0, 9656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2414
	add
	ldelem.i4
	stloc 5
// 0x01095478: 0x1095478: sll   zero, zero, 0
// 0x0109547c: 0x109547c: bne   v0, zero, 0x10954a4 sw    a1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	brtrue L_10954a4
// --- basic block ---
L_1095484:
// 0x01095484: 0x1095484: lw    a0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01095488: 0x1095488: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109548c: 0x109548c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01095490: 0x1095490: addiu a1, a1, -3196
	ldloc.2
	ldc.i4 -3196
	add
	stloc.2
// 0x01095494: 0x1095494: jal   0x1000420 sw    v0, 9772(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2443
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
// 0x0109549c: 0x109549c: j	 0x1095500 sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 7
	br L_1095500
// --- basic block ---
L_10954a4:
// 0x010954a4: 0x10954a4: lw    v0, 9644(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x010954a8: 0x10954a8: sll   zero, zero, 0
// 0x010954ac: 0x10954ac: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010954b0: 0x10954b0: sll   zero, zero, 0
// 0x010954b4: 0x10954b4: beq   v1, zero, 0x10954d4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10954d4
// --- basic block ---
// 0x010954bc: 0x10954bc: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010954c0: 0x10954c0: sll   zero, zero, 0
// 0x010954c4: 0x10954c4: beq   v0, zero, 0x10954d8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10954d8
// --- basic block ---
// 0x010954cc: 0x10954cc: jal   0x1095348 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_drag_start_1095348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10954d4:
// 0x010954d4: 0x10954d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10954d8:
// 0x010954d8: 0x10954d8: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x010954dc: 0x10954dc: sll   zero, zero, 0
// 0x010954e0: 0x10954e0: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010954e4: 0x10954e4: jal   0x1099b08 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_down_1099b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010954ec: 0x10954ec: beq   v0, zero, 0x1095500 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1095500
// --- basic block ---
// 0x010954f4: 0x10954f4: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010954fc: 0x10954fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1095500:
// 0x01095500: 0x1095500: lw    ra, 28(sp)
// 0x01095504: 0x1095504: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01095508: 0x1095508: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109550c: 0x109550c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01095510: 0x1095510: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01095514: 0x1095514: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_sort_tab_order_109551c(int32,int32,int32,int32,int32)
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
// 0x0109551c: 0x109551c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095520: 0x1095520: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095524: 0x1095524: sw    ra, 20(sp)
// 0x01095528: 0x1095528: beq   a0, zero, 0x1095568 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1095568
// --- basic block ---
// 0x01095530: 0x1095530: lw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01095534: 0x1095534: sll   zero, zero, 0
// 0x01095538: 0x1095538: bne   v0, zero, 0x1095568 sll   zero, zero, 0
	ldloc 6
	brtrue L_1095568
// --- basic block ---
// 0x01095540: 0x1095540: lw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01095544: 0x1095544: jal   0x109faf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_tab_order_109faf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109554c: 0x109554c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01095550: 0x1095550: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01095554: 0x1095554: sw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01095558: 0x1095558: beq   v0, zero, 0x1095568 sw    v0, 32(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brfalse L_1095568
// --- basic block ---
// 0x01095560: 0x1095560: jal   0x109faac addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109faac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1095568:
// 0x01095568: 0x1095568: lw    ra, 20(sp)
// 0x0109556c: 0x109556c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01095570: 0x1095570: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_by_gui_position_1095578(int32,int32,int32,int32,int32)
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
// 0x01095578: 0x1095578: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109557c: 0x109557c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095580: 0x1095580: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095584: 0x1095584: lw    a0, 9644(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc.1
// 0x01095588: 0x1095588: sw    ra, 28(sp)
// 0x0109558c: 0x109558c: beq   a0, zero, 0x10955f0 sw    s1, 24(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_10955f0
// --- basic block ---
// 0x01095594: 0x1095594: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01095598: 0x1095598: sll   zero, zero, 0
// 0x0109559c: 0x109559c: beq   v0, zero, 0x10955f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10955f0
// --- basic block ---
// 0x010955a4: 0x10955a4: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010955a8: 0x10955a8: sll   zero, zero, 0
// 0x010955ac: 0x10955ac: bne   v0, zero, 0x10955f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10955f0
// --- basic block ---
// 0x010955b4: 0x10955b4: jal   0x109551c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_109551c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010955bc: 0x10955bc: lw    v0, 9644(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 6
// 0x010955c0: 0x10955c0: sll   zero, zero, 0
// 0x010955c4: 0x10955c4: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010955c8: 0x10955c8: lw    s1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010955cc: 0x10955cc: jal   0x109f69c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order_109f69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010955d4: 0x10955d4: lw    v1, 9644(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 7
// 0x010955d8: 0x10955d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010955dc: 0x10955dc: sw    a0, 44(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x010955e0: 0x10955e0: beq   v0, s1, 0x10955f0 sw    v0, 28(v1)
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
	beq  L_10955f0
// --- basic block ---
// 0x010955e8: 0x10955e8: jal   0x109faac addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109faac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10955f0:
// 0x010955f0: 0x10955f0: lw    ra, 28(sp)
// 0x010955f4: 0x10955f4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010955f8: 0x10955f8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010955fc: 0x10955fc: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_dialog_1095604(int32,int32,int32,int32,int32)
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
// 0x01095604: 0x1095604: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01095608: 0x1095608: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109560c: 0x109560c: sw    ra, 52(sp)
// 0x01095610: 0x1095610: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01095614: 0x1095614: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01095618: 0x1095618: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109561c: 0x109561c: beq   a0, zero, 0x10957c0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10957c0
// --- basic block ---
// 0x01095624: 0x1095624: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095628: 0x1095628: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109562c: 0x109562c: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095630: 0x1095630: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095634: 0x1095634: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01095638: 0x1095638: beq   v0, zero, 0x1095650 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095650
// --- basic block ---
// 0x01095640: 0x1095640: jal   0x10423fc sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095648: 0x1095648: j	 0x1095654 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1095654
// --- basic block ---
L_1095650:
// 0x01095650: 0x1095650: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095654:
// 0x01095654: 0x1095654: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01095658: 0x1095658: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0109565c: 0x109565c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01095660: 0x1095660: lw    v0, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 5
// 0x01095664: 0x1095664: lw    s1, -30072(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 8
// 0x01095668: 0x1095668: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109566c: 0x109566c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01095670: 0x1095670: jal   0x1042430 addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
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
// 0x0109567c: 0x109567c: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x01095680: 0x1095680: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01095684: 0x1095684: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095688: 0x1095688: jal   0x109adc0 sw    v0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_draw_109adc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095690: 0x1095690: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095694: 0x1095694: sll   zero, zero, 0
// 0x01095698: 0x1095698: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109569c: 0x109569c: sll   zero, zero, 0
// 0x010956a0: 0x10956a0: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010956a4: 0x10956a4: beq   v0, zero, 0x1095754 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095754
// --- basic block ---
// 0x010956ac: 0x10956ac: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010956b0: 0x10956b0: sll   zero, zero, 0
// 0x010956b4: 0x10956b4: beq   v0, zero, 0x1095754 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095754
// --- basic block ---
// 0x010956bc: 0x10956bc: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010956c0: 0x10956c0: sll   zero, zero, 0
// 0x010956c4: 0x10956c4: bgez  v0, 0x1095754 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bge L_1095754
// --- basic block ---
// 0x010956cc: 0x10956cc: jal   0x109b304 addiu a1, a1, 6916
	ldloc.2
	ldc.i4 6916
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
// 0x010956d4: 0x10956d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010956d8: 0x10956d8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010956dc: 0x10956dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010956e0: 0x10956e0: jal   0x1099350 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010956e8: 0x10956e8: jal   0x1020318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010956f0: 0x10956f0: bne   v0, zero, 0x1095708 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095708
// --- basic block ---
// 0x010956f8: 0x10956f8: jal   0x10423fc sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095700: 0x1095700: j	 0x109570c sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_109570c
// --- basic block ---
L_1095708:
// 0x01095708: 0x1095708: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_109570c:
// 0x0109570c: 0x109570c: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095710: 0x1095710: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01095714: 0x1095714: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01095718: 0x1095718: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0109571c: 0x109571c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01095720: 0x1095720: lw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x01095724: 0x1095724: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01095728: 0x1095728: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109572c: 0x109572c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095730: 0x1095730: jalr  v0 sw    v1, 36(sp)
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
// 0x01095738: 0x1095738: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109573c: 0x109573c: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01095740: 0x1095740: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095744: 0x1095744: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01095748: 0x1095748: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109574c: 0x109574c: jal   0x109adc0 sw    v0, 28(sp)
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
	call int32 Cibyl115::ssd_widget_draw_109adc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095754:
// 0x01095754: 0x1095754: jal   0x10430c8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_bottom_bar_10430c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109575c: 0x109575c: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095760: 0x1095760: sll   zero, zero, 0
// 0x01095764: 0x1095764: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01095768: 0x1095768: sll   zero, zero, 0
// 0x0109576c: 0x109576c: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01095770: 0x1095770: beq   v0, zero, 0x10957b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10957b0
// --- basic block ---
// 0x01095778: 0x1095778: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109577c: 0x109577c: sll   zero, zero, 0
// 0x01095780: 0x1095780: beq   v0, zero, 0x10957b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10957b0
// --- basic block ---
// 0x01095788: 0x1095788: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109578c: 0x109578c: sll   zero, zero, 0
// 0x01095790: 0x1095790: bgez  v0, 0x10957b0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10957b0
// --- basic block ---
// 0x01095798: 0x1095798: jal   0x1020318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010957a0: 0x10957a0: bne   v0, zero, 0x10957b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10957b0
// --- basic block ---
// 0x010957a8: 0x10957a8: jal   0x1043240 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_1043240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10957b0:
// 0x010957b0: 0x10957b0: jal   0x109551c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_109551c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010957b8: 0x10957b8: jal   0x1095578 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_1095578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10957c0:
// 0x010957c0: 0x10957c0: lw    ra, 52(sp)
// 0x010957c4: 0x10957c4: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010957c8: 0x10957c8: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010957cc: 0x10957cc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010957d0: 0x10957d0: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_dialog_recalculate_10957d8(int32,int32,int32,int32,int32)
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
// 0x010957d8: 0x10957d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010957dc: 0x10957dc: sw    ra, 20(sp)
// 0x010957e0: 0x10957e0: beq   a0, zero, 0x10957f8 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_10957f8
// --- basic block ---
// 0x010957e8: 0x10957e8: jal   0x1094118 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010957f0: 0x10957f0: j	 0x1095800 addu  s0, v0, zero
	ldloc 5
	stloc 6
	br L_1095800
// --- basic block ---
L_10957f8:
// 0x010957f8: 0x10957f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010957fc: 0x10957fc: lw    s0, 9644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 6
L_1095800:
// 0x01095800: 0x1095800: jal   0x10991f0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_10991f0(int32)
	stloc 5
// --- basic block ---
// 0x01095808: 0x1095808: jal   0x1095604 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_1095604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095810: 0x1095810: jal   0x10991f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_10991f0(int32)
	stloc 5
// --- basic block ---
// 0x01095818: 0x1095818: lw    ra, 20(sp)
// 0x0109581c: 0x109581c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01095820: 0x1095820: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_prev_1095828(int32,int32,int32,int32,int32)
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
// 0x01095828: 0x1095828: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109582c: 0x109582c: lw    v0, 9644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x01095830: 0x1095830: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095834: 0x1095834: beq   v0, zero, 0x1095864 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1095864
// --- basic block ---
// 0x0109583c: 0x109583c: lw    v1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095840: 0x1095840: sll   zero, zero, 0
// 0x01095844: 0x1095844: lw    a0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01095848: 0x1095848: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0109584c: 0x109584c: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x01095850: 0x1095850: beq   v1, zero, 0x1095864 sll   zero, zero, 0
	ldloc 6
	brfalse L_1095864
// --- basic block ---
// 0x01095858: 0x1095858: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109585c: 0x109585c: jal   0x1095604 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_1095604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095864:
// 0x01095864: 0x1095864: lw    ra, 20(sp)
// 0x01095868: 0x1095868: sll   zero, zero, 0
// 0x0109586c: 0x109586c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_now_1095874(int32,int32,int32,int32,int32)
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
// 0x01095874: 0x1095874: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095878: 0x1095878: lw    a0, 9644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc.1
// 0x0109587c: 0x109587c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095880: 0x1095880: sw    ra, 20(sp)
// 0x01095884: 0x1095884: jal   0x1095604 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_1095604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109588c: 0x109588c: lw    ra, 20(sp)
// 0x01095890: 0x1095890: sll   zero, zero, 0
// 0x01095894: 0x1095894: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_current_109589c(int32,int32,int32,int32,int32)
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
// 0x0109589c: 0x109589c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010958a0: 0x10958a0: lw    a0, 9644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc.1
// 0x010958a4: 0x10958a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010958a8: 0x10958a8: sw    ra, 20(sp)
// 0x010958ac: 0x10958ac: jal   0x109551c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_109551c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010958b4: 0x10958b4: lw    ra, 20(sp)
// 0x010958b8: 0x10958b8: sll   zero, zero, 0
// 0x010958bc: 0x10958bc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_text_10958c4(int32,int32,int32,int32,int32)
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
// 0x010958c4: 0x10958c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010958c8: 0x10958c8: lw    v1, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 7
// 0x010958cc: 0x10958cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010958d0: 0x10958d0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010958d4: 0x10958d4: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010958d8: 0x10958d8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010958dc: 0x10958dc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010958e0: 0x10958e0: sw    ra, 20(sp)
// 0x010958e4: 0x10958e4: jal   0x109b304 addu  a1, v0, zero
	ldloc 5
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
// 0x010958ec: 0x10958ec: beq   v0, zero, 0x10958fc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10958fc
// --- basic block ---
// 0x010958f4: 0x10958f4: jal   0x1097e5c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10958fc:
// 0x010958fc: 0x10958fc: lw    ra, 20(sp)
// 0x01095900: 0x1095900: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01095904: 0x1095904: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_button_109590c(int32,int32,int32,int32,int32)
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
// 0x0109590c: 0x109590c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095910: 0x1095910: lw    v1, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 7
// 0x01095914: 0x1095914: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095918: 0x1095918: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0109591c: 0x109591c: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095920: 0x1095920: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095924: 0x1095924: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01095928: 0x1095928: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109592c: 0x109592c: sw    ra, 28(sp)
// 0x01095930: 0x1095930: jal   0x109b304 addu  a1, v0, zero
	ldloc 5
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
// 0x01095938: 0x1095938: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109593c: 0x109593c: beq   v0, zero, 0x109594c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109594c
// --- basic block ---
// 0x01095944: 0x1095944: jal   0x1090cbc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109594c:
// 0x0109594c: 0x109594c: lw    ra, 28(sp)
// 0x01095950: 0x1095950: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095954: 0x1095954: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
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
// 0x01095a08: 0x1095a08: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01095a0c: 0x1095a0c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01095a10: 0x1095a10: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01095a14: 0x1095a14: addiu a0, zero, 124
	ldc.i4.s 124
	stloc.1
// 0x01095a18: 0x1095a18: sw    ra, 44(sp)
// 0x01095a1c: 0x1095a1c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01095a20: 0x1095a20: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01095a24: 0x1095a24: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01095a28: 0x1095a28: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01095a2c: 0x1095a2c: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01095a30: 0x1095a30: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095a34: 0x1095a34: jal   0x1000910 addu  s4, a1, zero
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
// 0x01095a3c: 0x1095a3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095a40: 0x1095a40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095a44: 0x1095a44: addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
// 0x01095a48: 0x1095a48: jal   0x100177c addu  s0, v0, zero
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
// 0x01095a50: 0x1095a50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095a54: 0x1095a54: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x01095a58: 0x1095a58: addiu a0, a0, -3148
	ldloc.1
	ldc.i4 -3148
	add
	stloc.1
// 0x01095a5c: 0x1095a5c: jal   0x1004a38 addu  a2, s0, zero
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
// 0x01095a64: 0x1095a64: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01095a6c: 0x1095a6c: srl   a1, s1, 18
	ldloc 9
	ldc.i4.s 18
	shr.un
	stloc.2
// 0x01095a70: 0x1095a70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095a74: 0x1095a74: addiu v1, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 8
// 0x01095a78: 0x1095a78: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01095a7c: 0x1095a7c: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01095a80: 0x1095a80: and   a0, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc.1
// 0x01095a84: 0x1095a84: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01095a88: 0x1095a88: sw    zero, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095a8c: 0x1095a8c: sw    s2, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01095a90: 0x1095a90: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01095a94: 0x1095a94: sw    v0, 112(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01095a98: 0x1095a98: sw    zero, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095a9c: 0x1095a9c: sw    zero, 116(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095aa0: 0x1095aa0: sw    zero, 120(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095aa4: 0x1095aa4: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095aa8: 0x1095aa8: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095aac: 0x1095aac: sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095ab0: 0x1095ab0: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095ab4: 0x1095ab4: beq   a0, zero, 0x1095acc addiu a3, zero, -2
	ldloc.1
	ldc.i4.s -2
	stloc 4
	brfalse L_1095acc
// --- basic block ---
// 0x01095abc: 0x1095abc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095ac0: 0x1095ac0: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01095ac4: 0x1095ac4: bne   v0, zero, 0x1095ad4 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_1095ad4
// --- basic block ---
L_1095acc:
// 0x01095acc: 0x1095acc: j	 0x1095ad8 addiu s2, zero, -2
	ldc.i4.s -2
	stloc 10
	br L_1095ad8
// --- basic block ---
L_1095ad4:
// 0x01095ad4: 0x1095ad4: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
L_1095ad8:
// 0x01095ad8: 0x1095ad8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01095adc: 0x1095adc: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01095ae0: 0x1095ae0: beq   v0, zero, 0x1095afc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1095afc
// --- basic block ---
// 0x01095ae8: 0x1095ae8: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01095aec: 0x1095aec: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01095af0: 0x1095af0: and   s1, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
// 0x01095af4: 0x1095af4: j	 0x1095b00 sw    zero, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_1095b00
// --- basic block ---
L_1095afc:
// 0x01095afc: 0x1095afc: sw    v0, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1095b00:
// 0x01095b00: 0x1095b00: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01095b04: 0x1095b04: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01095b08: 0x1095b08: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01095b0c: 0x1095b0c: jal   0x1093a24 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095b14: 0x1095b14: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095b18: 0x1095b18: lw    v1, 9648(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2412
	add
	ldelem.i4
	stloc 8
// 0x01095b1c: 0x1095b1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095b20: 0x1095b20: and   s1, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc 9
// 0x01095b24: 0x1095b24: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01095b28: 0x1095b28: bne   s1, zero, 0x1095b70 sw    v1, 0(s0)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_1095b70
// --- basic block ---
// 0x01095b30: 0x1095b30: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01095b34: 0x1095b34: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01095b38: 0x1095b38: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01095b3c: 0x1095b3c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01095b40: 0x1095b40: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095b48: 0x1095b48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095b4c: 0x1095b4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095b50: 0x1095b50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095b54: 0x1095b54: jal   0x1098fe0 sw    v0, 24(s0)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01095b5c: 0x1095b5c: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095b60: 0x1095b60: lw    a1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01095b64: 0x1095b64: jal   0x1098ec4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095b6c: 0x1095b6c: sw    zero, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
L_1095b70:
// 0x01095b70: 0x1095b70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095b74: 0x1095b74: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01095b78: 0x1095b78: addiu a0, a0, -3228
	ldloc.1
	ldc.i4 -3228
	add
	stloc.1
// 0x01095b7c: 0x1095b7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095b80: 0x1095b80: jal   0x101cd60 sw    s0, 9648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2412
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095b88: 0x1095b88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095b8c: 0x1095b8c: jal   0x109b50c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095b94: 0x1095b94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095b98: 0x1095b98: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01095b9c: 0x1095b9c: jal   0x101cd60 addiu a0, a0, -3216
	ldloc.1
	ldc.i4 -3216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095ba4: 0x1095ba4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095ba8: 0x1095ba8: jal   0x109b434 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095bb0: 0x1095bb0: bne   s1, zero, 0x1095bc4 sll   zero, zero, 0
	ldloc 9
	brtrue L_1095bc4
// --- basic block ---
// 0x01095bb8: 0x1095bb8: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095bbc: 0x1095bbc: j	 0x1095bc8 sll   zero, zero, 0
	br L_1095bc8
// --- basic block ---
L_1095bc4:
// 0x01095bc4: 0x1095bc4: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1095bc8:
// 0x01095bc8: 0x1095bc8: lw    ra, 44(sp)
// 0x01095bcc: 0x1095bcc: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01095bd0: 0x1095bd0: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01095bd4: 0x1095bd4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01095bd8: 0x1095bd8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095bdc: 0x1095bdc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095be0: 0x1095be0: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_align_focus_1095be8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra,int32 lo)

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
// local 12 is register lo
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
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095be8: 0x1095be8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095bec: 0x1095bec: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x01095bf0: 0x1095bf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095bf4: 0x1095bf4: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095bf8: 0x1095bf8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01095bfc: 0x1095bfc: addiu a1, a1, 6916
	ldloc.2
	ldc.i4 6916
	add
	stloc.2
// 0x01095c00: 0x1095c00: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01095c04: 0x1095c04: sw    ra, 44(sp)
// 0x01095c08: 0x1095c08: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01095c0c: 0x1095c0c: jal   0x109b304 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
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
// 0x01095c14: 0x1095c14: beq   v0, zero, 0x1095c30 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1095c30
// --- basic block ---
// 0x01095c1c: 0x1095c1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095c20: 0x1095c20: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01095c24: 0x1095c24: jal   0x1099350 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095c2c: 0x1095c2c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1095c30:
// 0x01095c30: 0x1095c30: jal   0x1020318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095c38: 0x1095c38: bne   v0, zero, 0x1095c50 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1095c50
// --- basic block ---
// 0x01095c40: 0x1095c40: jal   0x10423fc sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095c48: 0x1095c48: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01095c4c: 0x1095c4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095c50:
// 0x01095c50: 0x1095c50: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x01095c54: 0x1095c54: sll   zero, zero, 0
// 0x01095c58: 0x1095c58: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095c5c: 0x1095c5c: sll   zero, zero, 0
// 0x01095c60: 0x1095c60: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095c64: 0x1095c64: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01095c68: 0x1095c68: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01095c6c: 0x1095c6c: beq   v0, zero, 0x1095c84 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1095c84
// --- basic block ---
// 0x01095c74: 0x1095c74: jal   0x109ccc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_height_109ccc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095c7c: 0x1095c7c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01095c80: 0x1095c80: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1095c84:
// 0x01095c84: 0x1095c84: lw    s1, -30072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 9
// 0x01095c88: 0x1095c88: jal   0x1042430 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095c90: 0x1095c90: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095c94: 0x1095c94: lw    v1, 9644(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 7
// 0x01095c98: 0x1095c98: sll   zero, zero, 0
// 0x01095c9c: 0x1095c9c: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01095ca0: 0x1095ca0: sll   zero, zero, 0
// 0x01095ca4: 0x1095ca4: beq   a0, zero, 0x1095db0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1095db0
// --- basic block ---
// 0x01095cac: 0x1095cac: lw    v1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095cb0: 0x1095cb0: sll   zero, zero, 0
// 0x01095cb4: 0x1095cb4: beq   v1, zero, 0x1095db0 addiu a1, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc.2
	brfalse L_1095db0
// --- basic block ---
// 0x01095cbc: 0x1095cbc: lw    a2, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.3
// 0x01095cc0: 0x1095cc0: sll   zero, zero, 0
// 0x01095cc4: 0x1095cc4: beq   a2, a1, 0x1095cdc sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_1095cdc
// --- basic block ---
// 0x01095ccc: 0x1095ccc: lw    a2, 120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01095cd0: 0x1095cd0: sll   zero, zero, 0
// 0x01095cd4: 0x1095cd4: bne   a2, a1, 0x1095cf0 addiu a1, sp, 16
	ldloc.3
	ldloc.2
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	bne.un L_1095cf0
// --- basic block ---
L_1095cdc:
// 0x01095cdc: 0x1095cdc: lw    a1, 44(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01095ce0: 0x1095ce0: sw    zero, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095ce4: 0x1095ce4: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01095ce8: 0x1095ce8: sw    a1, 44(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01095cec: 0x1095cec: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
L_1095cf0:
// 0x01095cf0: 0x1095cf0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095cf4: 0x1095cf4: jal   0x1099350 subu  s1, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095cfc: 0x1095cfc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01095d00: 0x1095d00: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 12
// 0x01095d04: 0x1095d04: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01095d08: 0x1095d08: lw    v0, 9644(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x01095d0c: 0x1095d0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095d10: 0x1095d10: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095d14: 0x1095d14: sll   zero, zero, 0
// 0x01095d18: 0x1095d18: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01095d1c: 0x1095d1c: mflo  lo
	ldloc 12
	stloc 5
// 0x01095d20: 0x1095d20: jal   0x1098f84 subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095d28: 0x1095d28: jal   0x10957d8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_10957d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095d30: 0x1095d30: lw    a0, 9644(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc.1
// 0x01095d34: 0x1095d34: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01095d38: 0x1095d38: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01095d3c: 0x1095d3c: sll   zero, zero, 0
// 0x01095d40: 0x1095d40: lw    v0, 124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01095d44: 0x1095d44: sll   zero, zero, 0
// 0x01095d48: 0x1095d48: addu  a1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc.2
// 0x01095d4c: 0x1095d4c: slt   a1, s1, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01095d50: 0x1095d50: beq   a1, zero, 0x1095d7c addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brfalse L_1095d7c
// --- basic block ---
// 0x01095d58: 0x1095d58: lw    a0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095d5c: 0x1095d5c: sll   zero, zero, 0
// 0x01095d60: 0x1095d60: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01095d64: 0x1095d64: sll   zero, zero, 0
// 0x01095d68: 0x1095d68: addiu a2, a2, -5
	ldloc.3
	ldc.i4.s -5
	add
	stloc.3
// 0x01095d6c: 0x1095d6c: subu  v0, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc 5
// 0x01095d70: 0x1095d70: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x01095d74: 0x1095d74: j	 0x1095da0 addu  a2, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc.3
	br L_1095da0
// --- basic block ---
L_1095d7c:
// 0x01095d7c: 0x1095d7c: slt   v1, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x01095d80: 0x1095d80: beq   v1, zero, 0x1095db0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095db0
// --- basic block ---
// 0x01095d88: 0x1095d88: lw    a0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095d8c: 0x1095d8c: sll   zero, zero, 0
// 0x01095d90: 0x1095d90: lw    v1, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01095d94: 0x1095d94: sll   zero, zero, 0
// 0x01095d98: 0x1095d98: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01095d9c: 0x1095d9c: addu  a2, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc.3
L_1095da0:
// 0x01095da0: 0x1095da0: jal   0x1098f84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095da8: 0x1095da8: jal   0x10957d8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_10957d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095db0:
// 0x01095db0: 0x1095db0: jal   0x109483c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095db8: 0x1095db8: lw    ra, 44(sp)
// 0x01095dbc: 0x1095dbc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01095dc0: 0x1095dc0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01095dc4: 0x1095dc4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01095dc8: 0x1095dc8: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_set_dialog_focus_1095dd0(int32,int32,int32,int32,int32)
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
// 0x01095dd0: 0x1095dd0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095dd4: 0x1095dd4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095dd8: 0x1095dd8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095ddc: 0x1095ddc: sw    ra, 28(sp)
// 0x01095de0: 0x1095de0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01095de4: 0x1095de4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01095de8: 0x1095de8: beq   a1, zero, 0x1095e00 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1095e00
// --- basic block ---
// 0x01095df0: 0x1095df0: lw    v0, 52(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01095df4: 0x1095df4: sll   zero, zero, 0
// 0x01095df8: 0x1095df8: beq   v0, zero, 0x1095ed4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1095ed4
// --- basic block ---
L_1095e00:
// 0x01095e00: 0x1095e00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095e04: 0x1095e04: addiu a1, a1, -2936
	ldloc.2
	ldc.i4 -2936
	add
	stloc.2
// 0x01095e08: 0x1095e08: jal   0x109b304 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095e10: 0x1095e10: beq   v0, zero, 0x1095e24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095e24
// --- basic block ---
// 0x01095e18: 0x1095e18: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01095e1c: 0x1095e1c: jal   0x10990ac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_1095e24:
// 0x01095e24: 0x1095e24: lw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095e28: 0x1095e28: sll   zero, zero, 0
// 0x01095e2c: 0x1095e2c: bne   s2, s0, 0x1095e5c sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_1095e5c
// --- basic block ---
// 0x01095e34: 0x1095e34: beq   s0, zero, 0x1095ed4 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1095ed4
// --- basic block ---
// 0x01095e3c: 0x1095e3c: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01095e40: 0x1095e40: sll   zero, zero, 0
// 0x01095e44: 0x1095e44: bne   v0, zero, 0x1095ed0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095ed0
// --- basic block ---
// 0x01095e4c: 0x1095e4c: jal   0x109faac addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109faac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095e54: 0x1095e54: j	 0x1095ed4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1095ed4
// --- basic block ---
L_1095e5c:
// 0x01095e5c: 0x1095e5c: beq   s0, zero, 0x1095e74 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095e74
// --- basic block ---
// 0x01095e64: 0x1095e64: lw    v0, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01095e68: 0x1095e68: sll   zero, zero, 0
// 0x01095e6c: 0x1095e6c: bne   s1, v0, 0x1095ed4 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1095ed4
// --- basic block ---
L_1095e74:
// 0x01095e74: 0x1095e74: beq   s2, zero, 0x1095e88 sll   zero, zero, 0
	ldloc 9
	brfalse L_1095e88
// --- basic block ---
// 0x01095e7c: 0x1095e7c: jal   0x109f260 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call void Cibyl119::ssd_widget_loose_focus_109f260(int32)
// --- basic block ---
// 0x01095e84: 0x1095e84: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095e88:
// 0x01095e88: 0x1095e88: beq   s0, zero, 0x1095ed4 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1095ed4
// --- basic block ---
// 0x01095e90: 0x1095e90: jal   0x109faac addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109faac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095e98: 0x1095e98: bne   v0, zero, 0x1095eb8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095eb8
// --- basic block ---
// 0x01095ea0: 0x1095ea0: jal   0x109faac addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109faac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095ea8: 0x1095ea8: beq   v0, zero, 0x1095ec8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095ec8
// --- basic block ---
// 0x01095eb0: 0x1095eb0: j	 0x1095ec8 sw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	br L_1095ec8
// --- basic block ---
L_1095eb8:
// 0x01095eb8: 0x1095eb8: jal   0x1095be8 sw    s0, 28(s1)
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
	call int32 Cibyl111::ssd_dialog_align_focus_1095be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095ec0: 0x1095ec0: j	 0x1095ed4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1095ed4
// --- basic block ---
L_1095ec8:
// 0x01095ec8: 0x1095ec8: j	 0x1095ed4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1095ed4
// --- basic block ---
L_1095ed0:
// 0x01095ed0: 0x1095ed0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095ed4:
// 0x01095ed4: 0x1095ed4: lw    ra, 28(sp)
// 0x01095ed8: 0x1095ed8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01095edc: 0x1095edc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095ee0: 0x1095ee0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01095ee4: 0x1095ee4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
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
// 0x01095eec: 0x1095eec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01095ef0: 0x1095ef0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095ef4: 0x1095ef4: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01095ef8: 0x1095ef8: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01095efc: 0x1095efc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095f00: 0x1095f00: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01095f04: 0x1095f04: sw    ra, 36(sp)
// 0x01095f08: 0x1095f08: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01095f0c: 0x1095f0c: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01095f10: 0x1095f10: lw    s1, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 8
// 0x01095f14: 0x1095f14: jal   0x1094118 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f1c: 0x1095f1c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01095f20: 0x1095f20: beq   s0, zero, 0x109614c addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_109614c
// --- basic block ---
// 0x01095f28: 0x1095f28: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01095f2c: 0x1095f2c: jal   0x109c5ec addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f34: 0x1095f34: j	 0x1095f48 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1095f48
// --- basic block ---
L_1095f3c:
// 0x01095f3c: 0x1095f3c: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x01095f40: 0x1095f40: lw    s1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01095f44: 0x1095f44: sll   zero, zero, 0
L_1095f48:
// 0x01095f48: 0x1095f48: beq   s1, zero, 0x1095f6c addu  a1, s3, zero
	ldloc 8
	ldloc 11
	stloc.2
	brfalse L_1095f6c
// --- basic block ---
// 0x01095f50: 0x1095f50: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095f54: 0x1095f54: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01095f5c: 0x1095f5c: bne   v0, zero, 0x1095f3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1095f3c
// --- basic block ---
// 0x01095f64: 0x1095f64: j	 0x109616c sll   zero, zero, 0
	br L_109616c
// --- basic block ---
L_1095f6c:
// 0x01095f6c: 0x1095f6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095f70: 0x1095f70: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x01095f74: 0x1095f74: sw    s4, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01095f78: 0x1095f78: bne   v0, zero, 0x1095fac sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brtrue L_1095fac
// --- basic block ---
// 0x01095f80: 0x1095f80: j	 0x1095fdc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1095fdc
// --- basic block ---
L_1095f88:
// 0x01095f88: 0x1095f88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095f8c: 0x1095f8c: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01095f90: 0x1095f90: lw    v1, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 7
// 0x01095f94: 0x1095f94: sw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01095f98: 0x1095f98: sw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01095f9c: 0x1095f9c: sw    s1, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldloc 8
	stelem.i4
L_1095fa0:
// 0x01095fa0: 0x1095fa0: lw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095fa4: 0x1095fa4: j	 0x109614c sll   zero, zero, 0
	br L_109614c
// --- basic block ---
L_1095fac:
// 0x01095fac: 0x1095fac: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01095fb0: 0x1095fb0: sll   zero, zero, 0
// 0x01095fb4: 0x1095fb4: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01095fb8: 0x1095fb8: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
// 0x01095fbc: 0x1095fbc: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01095fc0: 0x1095fc0: beq   v1, zero, 0x1095fd8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095fd8
// --- basic block ---
// 0x01095fc8: 0x1095fc8: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095fcc: 0x1095fcc: jal   0x1094884 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095fd4: 0x1095fd4: sw    zero, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1095fd8:
// 0x01095fd8: 0x1095fd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095fdc:
// 0x01095fdc: 0x1095fdc: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x01095fe0: 0x1095fe0: sll   zero, zero, 0
// 0x01095fe4: 0x1095fe4: bne   v0, zero, 0x109606c lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_109606c
// --- basic block ---
// 0x01095fec: 0x1095fec: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095ff0: 0x1095ff0: jal   0x1038a70 addiu a0, a0, 25284
	ldloc.1
	ldc.i4 25284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__key_pressed_1038a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095ff8: 0x1095ff8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095ffc: 0x1095ffc: addiu a0, a0, 21540
	ldloc.1
	ldc.i4 21540
	add
	stloc.1
// 0x01096000: 0x1096000: jal   0x104ba38 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104ba38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096008: 0x1096008: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109600c: 0x109600c: addiu a0, a0, 20232
	ldloc.1
	ldc.i4 20232
	add
	stloc.1
// 0x01096010: 0x1096010: jal   0x104ba10 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104ba10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096018: 0x1096018: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109601c: 0x109601c: addiu a0, a0, 19960
	ldloc.1
	ldc.i4 19960
	add
	stloc.1
// 0x01096020: 0x1096020: jal   0x104bad8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096028: 0x1096028: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109602c: 0x109602c: addiu a0, a0, 19904
	ldloc.1
	ldc.i4 19904
	add
	stloc.1
// 0x01096030: 0x1096030: jal   0x104bab0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096038: 0x1096038: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109603c: 0x109603c: addiu a0, a0, 21320
	ldloc.1
	ldc.i4 21320
	add
	stloc.1
// 0x01096040: 0x1096040: jal   0x104b9e8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104b9e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096048: 0x1096048: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109604c: 0x109604c: addiu a0, a0, 20600
	ldloc.1
	ldc.i4 20600
	add
	stloc.1
// 0x01096050: 0x1096050: jal   0x104b998 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_register_drag_end_104b998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096058: 0x1096058: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109605c: 0x109605c: addiu a0, a0, 19484
	ldloc.1
	ldc.i4 19484
	add
	stloc.1
// 0x01096060: 0x1096060: jal   0x104b9c0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104b9c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096068: 0x1096068: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_109606c:
// 0x0109606c: 0x109606c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01096070: 0x1096070: jal   0x1094f50 sw    s0, 9644(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_1094f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096078: 0x1096078: lw    v0, 9644(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x0109607c: 0x109607c: sll   zero, zero, 0
// 0x01096080: 0x1096080: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096084: 0x1096084: sll   zero, zero, 0
// 0x01096088: 0x1096088: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109608c: 0x109608c: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01096090: 0x1096090: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01096094: 0x1096094: beq   v0, zero, 0x10960a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10960a4
// --- basic block ---
// 0x0109609c: 0x109609c: jal   0x10945f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_10945f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10960a4:
// 0x010960a4: 0x10960a4: jal   0x109551c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_109551c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010960ac: 0x10960ac: lw    a0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010960b0: 0x10960b0: sll   zero, zero, 0
// 0x010960b4: 0x10960b4: beq   a0, zero, 0x10960c8 sw    zero, 88(s0)
	ldloc.1
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10960c8
// --- basic block ---
// 0x010960bc: 0x10960bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010960c0: 0x10960c0: jal   0x1098f84 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10960c8:
// 0x010960c8: 0x10960c8: lw    a1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010960cc: 0x10960cc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010960d0: 0x10960d0: jal   0x1095dd0 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010960d8: 0x10960d8: lw    v0, 9652(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2413
	add
	ldelem.i4
	stloc 5
// 0x010960dc: 0x10960dc: sll   zero, zero, 0
// 0x010960e0: 0x10960e0: bne   v0, zero, 0x1096118 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1096118
// --- basic block ---
// 0x010960e8: 0x10960e8: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010960ec: 0x10960ec: sll   zero, zero, 0
// 0x010960f0: 0x10960f0: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010960f4: 0x10960f4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010960f8: 0x10960f8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010960fc: 0x10960fc: bne   v0, zero, 0x1096118 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1096118
// --- basic block ---
// 0x01096104: 0x1096104: jal   0x102e3a4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109610c: 0x109610c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01096110: 0x1096110: sw    v0, 9652(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2413
	add
	ldloc 5
	stelem.i4
// 0x01096114: 0x1096114: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096118:
// 0x01096118: 0x1096118: lw    v0, 9652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2413
	add
	ldelem.i4
	stloc 5
// 0x0109611c: 0x109611c: sll   zero, zero, 0
// 0x01096120: 0x1096120: beq   v0, zero, 0x1096134 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_1096134
// --- basic block ---
// 0x01096128: 0x1096128: jal   0x102e3a4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096130: 0x1096130: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
L_1096134:
// 0x01096134: 0x1096134: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096138: 0x1096138: addiu a1, a1, 18444
	ldloc.2
	ldc.i4 18444
	add
	stloc.2
// 0x0109613c: 0x109613c: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x01096140: 0x1096140: jal   0x104fe98 sw    zero, 9656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2414
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096148: 0x1096148: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_109614c:
// 0x0109614c: 0x109614c: lw    ra, 36(sp)
// 0x01096150: 0x1096150: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01096154: 0x1096154: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01096158: 0x1096158: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109615c: 0x109615c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096160: 0x1096160: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01096164: 0x1096164: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_109616c:
// 0x0109616c: 0x109616c: bne   s2, zero, 0x1095f88 sll   zero, zero, 0
	ldloc 10
	brtrue L_1095f88
// --- basic block ---
// 0x01096174: 0x1096174: j	 0x1095fa0 sll   zero, zero, 0
	br L_1095fa0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
