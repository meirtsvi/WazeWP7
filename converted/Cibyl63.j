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

.class public auto beforefieldinit Cibyl63
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
  } // end of method Cibyl63::.ctor

.method public static int32 roadmap_main_alloc_stack_1052ce0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052ce0: 0x1052ce0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052ce4: 0x1052ce4: sw    ra, 20(sp)
// 0x01052ce8: 0x1052ce8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052cec: 0x1052cec: jal   0x1000910 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01052cf4: 0x1052cf4: lw    ra, 20(sp)
// 0x01052cf8: 0x1052cf8: addiu s0, s0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x01052cfc: 0x1052cfc: addu  v0, v0, s0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01052d00: 0x1052d00: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01052d04: 0x1052d04: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_main_new_1052d0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052d0c: 0x1052d0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052d10: 0x1052d10: sw    ra, 20(sp)
// 0x01052d14: 0x1052d14: jal   0x10ae28c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_main_set_10ae28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01052d1c: 0x1052d1c: lw    ra, 20(sp)
// 0x01052d20: 0x1052d20: sll   zero, zero, 0
// 0x01052d24: 0x1052d24: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_input_type_set_mode_1052d2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052d2c: 0x1052d2c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052d30: 0x1052d30: lw    v0, -6548(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1637
	add
	ldelem.i4
	stloc 5
// 0x01052d34: 0x1052d34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052d38: 0x1052d38: sw    ra, 20(sp)
// 0x01052d3c: 0x1052d3c: beq   a0, v0, 0x1052ec4 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	beq  L_1052ec4
// --- basic block ---
// 0x01052d44: 0x1052d44: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x01052d48: 0x1052d48: beq   a0, v0, 0x1052ec4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1052ec4
// --- basic block ---
// 0x01052d50: 0x1052d50: cibyl_sysc 0x1730
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x01052d54: 0x1052d54: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01052d58: 0x1052d58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01052d5c: 0x1052d5c: beq   a0, v0, 0x1052d88 sw    a0, -6548(v1)
	ldloc.1
	ldloc 5
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1637
	add
	ldloc.1
	stelem.i4
	beq  L_1052d88
// --- basic block ---
// 0x01052d64: 0x1052d64: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01052d68: 0x1052d68: beq   a0, v0, 0x1052ea0 addiu v0, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1052ea0
// --- basic block ---
// 0x01052d70: 0x1052d70: beq   a0, v0, 0x1052ea0 addiu v0, zero, 15
	ldloc.1
	ldloc 5
	ldc.i4.s 15
	stloc 5
	beq  L_1052ea0
// --- basic block ---
// 0x01052d78: 0x1052d78: beq   a0, v0, 0x1052ea0 addiu v0, zero, 31
	ldloc.1
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1052ea0
// --- basic block ---
// 0x01052d80: 0x1052d80: bne   a0, v0, 0x1052ea4 lui   v1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_1052ea4
// --- basic block ---
L_1052d88:
// 0x01052d88: 0x1052d88: jal   0x101d65c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052d90: 0x1052d90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052d94: 0x1052d94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052d98: 0x1052d98: jal   0x1001b14 addiu a1, a1, -7448
	ldloc.2
	ldc.i4 -7448
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052da0: 0x1052da0: bne   v0, zero, 0x1052db0 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1052db0
// --- basic block ---
// 0x01052da8: 0x1052da8: j	 0x1052ea8 addiu v1, v1, 29176
	ldloc 6
	ldc.i4 29176
	add
	stloc 6
	br L_1052ea8
// --- basic block ---
L_1052db0:
// 0x01052db0: 0x1052db0: jal   0x101d65c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052db8: 0x1052db8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052dbc: 0x1052dbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052dc0: 0x1052dc0: jal   0x1000420 addiu a1, a1, 4844
	ldloc.2
	ldc.i4 4844
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052dc8: 0x1052dc8: beq   v0, zero, 0x1052dd8 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_1052dd8
// --- basic block ---
// 0x01052dd0: 0x1052dd0: j	 0x1052ea8 addiu v1, v1, 12196
	ldloc 6
	ldc.i4 12196
	add
	stloc 6
	br L_1052ea8
// --- basic block ---
L_1052dd8:
// 0x01052dd8: 0x1052dd8: jal   0x101d65c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052de0: 0x1052de0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052de4: 0x1052de4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052de8: 0x1052de8: jal   0x1001b14 addiu a1, a1, 4848
	ldloc.2
	ldc.i4 4848
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052df0: 0x1052df0: bne   v0, zero, 0x1052e00 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1052e00
// --- basic block ---
// 0x01052df8: 0x1052df8: j	 0x1052ea8 addiu v1, v1, -24732
	ldloc 6
	ldc.i4 -24732
	add
	stloc 6
	br L_1052ea8
// --- basic block ---
L_1052e00:
// 0x01052e00: 0x1052e00: jal   0x101d65c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052e08: 0x1052e08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052e0c: 0x1052e0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052e10: 0x1052e10: jal   0x1001b14 addiu a1, a1, 4860
	ldloc.2
	ldc.i4 4860
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052e18: 0x1052e18: bne   v0, zero, 0x1052e28 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1052e28
// --- basic block ---
// 0x01052e20: 0x1052e20: j	 0x1052ea8 addiu v1, v1, 4868
	ldloc 6
	ldc.i4 4868
	add
	stloc 6
	br L_1052ea8
// --- basic block ---
L_1052e28:
// 0x01052e28: 0x1052e28: jal   0x101d65c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052e30: 0x1052e30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052e34: 0x1052e34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052e38: 0x1052e38: jal   0x1001b14 addiu a1, a1, 4872
	ldloc.2
	ldc.i4 4872
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052e40: 0x1052e40: bne   v0, zero, 0x1052e50 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brtrue L_1052e50
// --- basic block ---
// 0x01052e48: 0x1052e48: j	 0x1052ea8 addiu v1, v1, 20928
	ldloc 6
	ldc.i4 20928
	add
	stloc 6
	br L_1052ea8
// --- basic block ---
L_1052e50:
// 0x01052e50: 0x1052e50: jal   0x101d65c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052e58: 0x1052e58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052e5c: 0x1052e5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052e60: 0x1052e60: jal   0x1001b14 addiu a1, a1, 4880
	ldloc.2
	ldc.i4 4880
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052e68: 0x1052e68: bne   v0, zero, 0x1052e78 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1052e78
// --- basic block ---
// 0x01052e70: 0x1052e70: j	 0x1052ea8 addiu v1, v1, 4888
	ldloc 6
	ldc.i4 4888
	add
	stloc 6
	br L_1052ea8
// --- basic block ---
L_1052e78:
// 0x01052e78: 0x1052e78: jal   0x101d65c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052e80: 0x1052e80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052e84: 0x1052e84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052e88: 0x1052e88: jal   0x1001b14 addiu a1, a1, 4892
	ldloc.2
	ldc.i4 4892
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052e90: 0x1052e90: bne   v0, zero, 0x1052ea0 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1052ea0
// --- basic block ---
// 0x01052e98: 0x1052e98: j	 0x1052ea8 addiu v1, v1, 4904
	ldloc 6
	ldc.i4 4904
	add
	stloc 6
	br L_1052ea8
// --- basic block ---
L_1052ea0:
// 0x01052ea0: 0x1052ea0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_1052ea4:
// 0x01052ea4: 0x1052ea4: addiu v1, v1, 19072
	ldloc 6
	ldc.i4 19072
	add
	stloc 6
L_1052ea8:
// 0x01052ea8: 0x1052ea8: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01052eac: 0x1052eac: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052eb0: 0x1052eb0: cibyl_sysc 0x174b
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setLocale(int32,int32)
// 0x01052eb4: 0x1052eb4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052eb8: 0x1052eb8: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01052ebc: 0x1052ebc: cibyl_sysc 0x176c
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01052ec0: 0x1052ec0: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_1052ec4:
// 0x01052ec4: 0x1052ec4: lw    ra, 20(sp)
// 0x01052ec8: 0x1052ec8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01052ecc: 0x1052ecc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sound_load_1052ee4()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052ee4: 0x1052ee4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_free_1052eec()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052eec: 0x1052eec: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_list_create_1052ef4(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052ef4: 0x1052ef4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052ef8: 0x1052ef8: lw    v1, -6540(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1635
	add
	ldelem.i4
	stloc.2
// 0x01052efc: 0x1052efc: sll   zero, zero, 0
// 0x01052f00: 0x1052f00: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01052f04: 0x1052f04: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052f08: 0x1052f08: cibyl_sysc 0x179c
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc.1
// 0x01052f0c: 0x1052f0c: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x01052f10: 0x1052f10: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_sound_list_add_1052f18(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052f18: 0x1052f18: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01052f1c: 0x1052f1c: lw    v1, -6540(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -1635
	add
	ldelem.i4
	stloc.3
// 0x01052f20: 0x1052f20: sll   zero, zero, 0
// 0x01052f24: 0x1052f24: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01052f28: 0x1052f28: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052f2c: 0x1052f2c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01052f30: 0x1052f30: cibyl_sysc 0x17b5
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc.2
// 0x01052f34: 0x1052f34: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x01052f38: 0x1052f38: jr    ra addu  v0, v1, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_sound_initialize_1052f84()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052f84: 0x1052f84: cibyl_sysc 0x17fa
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_getInstance()
	stloc.0
// 0x01052f88: 0x1052f88: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01052f8c: 0x1052f8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01052f90: 0x1052f90: jr    ra sw    v1, -6540(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1635
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static void roadmap_sound_shutdown_1052f98()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052f98: 0x1052f98: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_sound_play_list_1052fa8(int32,int32,int32,int32,int32)
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
// 0x01052fa8: 0x1052fa8: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01052fac: 0x1052fac: sw    ra, 300(sp)
// 0x01052fb0: 0x1052fb0: sw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x01052fb4: 0x1052fb4: sw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x01052fb8: 0x1052fb8: jal   0x104da24 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_downloads_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01052fc0: 0x1052fc0: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01052fc4: 0x1052fc4: jal   0x1044e20 sw    v0, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_get_name_1044e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01052fcc: 0x1052fcc: lw    a3, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x01052fd0: 0x1052fd0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01052fd4: 0x1052fd4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01052fd8: 0x1052fd8: addiu v1, v1, 4920
	ldloc 7
	ldc.i4 4920
	add
	stloc 7
// 0x01052fdc: 0x1052fdc: addiu a2, a2, 4908
	ldloc.3
	ldc.i4 4908
	add
	stloc.3
// 0x01052fe0: 0x1052fe0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01052fe4: 0x1052fe4: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01052fe8: 0x1052fe8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01052fec: 0x1052fec: jal   0x1000f9c sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01052ff4: 0x1052ff4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052ff8: 0x1052ff8: lw    v1, -6540(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1635
	add
	ldelem.i4
	stloc 7
// 0x01052ffc: 0x1052ffc: sll   zero, zero, 0
// 0x01053000: 0x1053000: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01053004: 0x1053004: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01053008: 0x1053008: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0105300c: 0x105300c: cibyl_sysc 0x1814
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_playList(int32,int32,int32)
// 0x01053010: 0x1053010: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01053014: 0x1053014: lw    ra, 300(sp)
// 0x01053018: 0x1053018: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0105301c: 0x105301c: lw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x01053020: 0x1053020: lw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x01053024: 0x1053024: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_sound_play_background_sound_105302c(int32,int32,int32,int32,int32)
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
// 0x0105302c: 0x105302c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01053030: 0x1053030: lw    v0, -6544(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -1636
	add
	ldelem.i4
	stloc 5
// 0x01053034: 0x1053034: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053038: 0x1053038: bne   v0, zero, 0x1053080 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1053080
// --- basic block ---
// 0x01053040: 0x1053040: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053044: 0x1053044: lw    v1, -6540(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1635
	add
	ldelem.i4
	stloc 6
// 0x01053048: 0x1053048: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105304c: 0x105304c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01053050: 0x1053050: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01053054: 0x1053054: cibyl_sysc 0x182b
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc 5
// 0x01053058: 0x1053058: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105305c: 0x105305c: sw    v1, -6544(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -1636
	add
	ldloc 6
	stelem.i4
// 0x01053060: 0x1053060: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053064: 0x1053064: lw    a0, -6540(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1635
	add
	ldelem.i4
	stloc.1
// 0x01053068: 0x1053068: addiu a1, a1, 4928
	ldloc.2
	ldc.i4 4928
	add
	stloc.2
// 0x0105306c: 0x105306c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01053070: 0x1053070: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01053074: 0x1053074: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053078: 0x1053078: cibyl_sysc 0x1844
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc 5
// 0x0105307c: 0x105307c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1053080:
// 0x01053080: 0x1053080: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053084: 0x1053084: lw    a0, -6544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1636
	add
	ldelem.i4
	stloc.1
// 0x01053088: 0x1053088: jal   0x1052fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_sound_play_list_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053090: 0x1053090: lw    ra, 20(sp)
// 0x01053094: 0x1053094: sll   zero, zero, 0
// 0x01053098: 0x1053098: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_set_compress_enabled_10530b0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010530b0: 0x10530b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010530b4: 0x10530b4: jr    ra sw    a0, -6536(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1634
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_shutdown_10530cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010530cc: 0x10530cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010530d0: 0x10530d0: sw    ra, 20(sp)
// 0x010530d4: 0x10530d4: jal   0x10405d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_net_mon_destroy_10405d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010530dc: 0x10530dc: lw    ra, 20(sp)
// 0x010530e0: 0x10530e0: sll   zero, zero, 0
// 0x010530e4: 0x10530e4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 print_url_10530ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 ra,int32[] mem,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010530ec: 0x10530ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010530f0: 0x10530f0: beq   a0, zero, 0x1053110 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1053110
// --- basic block ---
// 0x010530f8: 0x10530f8: lw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010530fc: 0x10530fc: sll   zero, zero, 0
// 0x01053100: 0x1053100: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01053104: 0x1053104: cibyl_sysc 0x186e
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x01053108: 0x1053108: j	 0x105312c addu  v1, v0, zero
	ldloc 8
	stloc 5
	br L_105312c
// --- basic block ---
L_1053110:
// 0x01053110: 0x1053110: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053114: 0x1053114: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053118: 0x1053118: addiu a1, a1, 4944
	ldloc.2
	ldc.i4 4944
	add
	stloc.2
// 0x0105311c: 0x105311c: addiu a3, a3, 4960
	ldloc 4
	ldc.i4 4960
	add
	stloc 4
// 0x01053120: 0x1053120: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01053124: 0x1053124: jal   0x100449c addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
L_105312c:
// 0x0105312c: 0x105312c: lw    ra, 20(sp)
// 0x01053130: 0x1053130: sll   zero, zero, 0
// 0x01053134: 0x1053134: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_net_close_105313c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 ra,int32 ecb,int32 ear)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register ecb
// local 11 is register ear
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105313c: 0x105313c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053140: 0x1053140: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x01053144: 0x1053144: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01053148: 0x1053148: sw    ra, 28(sp)
// 0x0105314c: 0x105314c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01053150: 0x1053150: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01053154: 0x1053154: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053158: 0x1053158: addiu a0, a0, 13276
	ldloc.1
	ldc.i4 13276
	add
	stloc.1
L_105315c:
// 0x0105315c: 0x105315c: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01053164: 0x1053164: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01053168: 0x1053168: sll   zero, zero, 0
// 0x0105316c: 0x105316c: beq   v0, zero, 0x1053298 sll   zero, zero, 0
	ldloc 6
	brfalse L_1053298
// --- basic block ---
// 0x01053174: 0x1053174: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01053178: 0x1053178: sll   zero, zero, 0
// 0x0105317c: 0x105317c: beq   v1, zero, 0x10531a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10531a4
// --- basic block ---
// 0x01053184: 0x1053184: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01053188: 0x1053188: cibyl_sysc 0x1885
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x0105318c: 0x105318c: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01053190: 0x1053190: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01053194: 0x1053194: sll   zero, zero, 0
// 0x01053198: 0x1053198: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0105319c: 0x105319c: cibyl_sysc 0x189d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010531a0: 0x10531a0: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10531a4:
// 0x010531a4: 0x10531a4: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010531a8: 0x10531a8: sll   zero, zero, 0
// 0x010531ac: 0x10531ac: beq   v1, zero, 0x10531d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10531d4
// --- basic block ---
// 0x010531b4: 0x10531b4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010531b8: 0x10531b8: cibyl_sysc 0x18a9
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010531bc: 0x10531bc: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010531c0: 0x10531c0: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010531c4: 0x10531c4: sll   zero, zero, 0
// 0x010531c8: 0x10531c8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010531cc: 0x10531cc: cibyl_sysc 0x18c0
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010531d0: 0x10531d0: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10531d4:
// 0x010531d4: 0x10531d4: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010531d8: 0x10531d8: sll   zero, zero, 0
// 0x010531dc: 0x10531dc: bne   v0, zero, 0x10531f4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10531f4
// --- basic block ---
// 0x010531e4: 0x10531e4: lw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010531e8: 0x10531e8: sll   zero, zero, 0
// 0x010531ec: 0x10531ec: beq   v0, zero, 0x10531fc sll   zero, zero, 0
	ldloc 6
	brfalse L_10531fc
// --- basic block ---
L_10531f4:
// 0x010531f4: 0x10531f4: jal   0x10402c0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl49::roadmap_net_mon_disconnect_10402c0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10531fc:
// 0x010531fc: 0x10531fc: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01053200: 0x1053200: sll   zero, zero, 0
// 0x01053204: 0x1053204: beq   v1, zero, 0x105324c sll   zero, zero, 0
	ldloc 5
	brfalse L_105324c
// --- basic block ---
// 0x0105320c: 0x105320c: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01053210: 0x1053210: sll   zero, zero, 0
// 0x01053214: 0x1053214: beq   v0, zero, 0x105322c sll   zero, zero, 0
	ldloc 6
	brfalse L_105322c
// --- basic block ---
// 0x0105321c: 0x105321c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01053220: 0x1053220: cibyl_sysc 0x18cc
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_close(int32)
// 0x01053224: 0x1053224: j	 0x1053238 addu  v1, v0, zero
	ldloc 6
	stloc 5
	br L_1053238
// --- basic block ---
L_105322c:
// 0x0105322c: 0x105322c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01053230: 0x1053230: cibyl_sysc 0x18e6
	call void [WazeWP7]Syscalls::NOPH_SocketConnection_close(int32)
// 0x01053234: 0x1053234: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1053238:
// 0x01053238: 0x1053238: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105323c: 0x105323c: sll   zero, zero, 0
// 0x01053240: 0x1053240: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01053244: 0x1053244: cibyl_sysc 0x1902
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01053248: 0x1053248: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_105324c:
// 0x0105324c: 0x105324c: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01053250: 0x1053250: sll   zero, zero, 0
// 0x01053254: 0x1053254: beq   v1, zero, 0x1053290 sll   zero, zero, 0
	ldloc 5
	brfalse L_1053290
// --- basic block ---
// 0x0105325c: 0x105325c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01053260: 0x1053260: cibyl_sysc 0x190e
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_close(int32)
// 0x01053264: 0x1053264: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01053268: 0x1053268: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0105326c: 0x105326c: sll   zero, zero, 0
// 0x01053270: 0x1053270: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01053274: 0x1053274: cibyl_sysc 0x1922
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x01053278: 0x1053278: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x0105327c: 0x105327c: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01053280: 0x1053280: sll   zero, zero, 0
// 0x01053284: 0x1053284: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01053288: 0x1053288: cibyl_sysc 0x1939
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0105328c: 0x105328c: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1053290:
// 0x01053290: 0x1053290: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1053298:
// 0x01053298: 0x1053298: sll   zero, zero, 0
// 0x0105329c: 0x105329c: Unknown instruction 0x0
L_105329c:
// 0x010532a0: 0x10532a0: sll   zero, zero, 0
// 0x010532a4: 0x10532a4: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010532a8: 0x10532a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010532ac: 0x10532ac: bne   v1, v0, 0x10532bc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10532bc
// --- basic block ---
// 0x010532b4: 0x10532b4: jal   0x10530ec addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::print_url_10530ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10532bc:
// 0x010532bc: 0x10532bc: lw    ra, 28(sp)
// 0x010532c0: 0x10532c0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010532c4: 0x10532c4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_net_remove_input_10532cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register ecb
// local 11 is register ear
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010532cc: 0x10532cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010532d0: 0x10532d0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010532d4: 0x10532d4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010532d8: 0x10532d8: sw    ra, 28(sp)
// 0x010532dc: 0x10532dc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010532e0: 0x10532e0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010532e4: 0x10532e4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010532e8: 0x10532e8: addiu a0, a0, 13276
	ldloc.1
	ldc.i4 13276
	add
	stloc.1
L_10532ec:
// 0x010532ec: 0x10532ec: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010532f4: 0x10532f4: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010532f8: 0x10532f8: sll   zero, zero, 0
// 0x010532fc: 0x10532fc: beq   v0, zero, 0x1053318 sll   zero, zero, 0
	ldloc 5
	brfalse L_1053318
// --- basic block ---
// 0x01053304: 0x1053304: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01053308: 0x1053308: sll   zero, zero, 0
// 0x0105330c: 0x105330c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01053310: 0x1053310: cibyl_sysc 0x1945
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x01053314: 0x1053314: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1053318:
// 0x01053318: 0x1053318: sll   zero, zero, 0
// 0x0105331c: 0x105331c: Unknown instruction 0x0
L_105331c:
// 0x01053320: 0x1053320: sll   zero, zero, 0
// 0x01053324: 0x1053324: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01053328: 0x1053328: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105332c: 0x105332c: bne   v1, v0, 0x105333c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105333c
// --- basic block ---
// 0x01053334: 0x1053334: jal   0x10530ec addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::print_url_10530ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105333c:
// 0x0105333c: 0x105333c: lw    ra, 28(sp)
// 0x01053340: 0x1053340: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01053344: 0x1053344: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_net_set_input_105334c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra,int32 ecb,int32 ear)

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
// local 11 is register ecb
// local 12 is register ear
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105334c: 0x105334c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01053350: 0x1053350: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01053354: 0x1053354: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01053358: 0x1053358: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0105335c: 0x105335c: sw    ra, 36(sp)
// 0x01053360: 0x1053360: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01053364: 0x1053364: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01053368: 0x1053368: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0105336c: 0x105336c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053370: 0x1053370: addiu a0, a0, 13276
	ldloc.1
	ldc.i4 13276
	add
	stloc.1
L_1053374:
// 0x01053374: 0x1053374: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x0105337c: 0x105337c: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01053380: 0x1053380: sll   zero, zero, 0
// 0x01053384: 0x1053384: beq   v0, zero, 0x10533a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10533a4
// --- basic block ---
// 0x0105338c: 0x105338c: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01053390: 0x1053390: sll   zero, zero, 0
// 0x01053394: 0x1053394: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01053398: 0x1053398: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0105339c: 0x105339c: cibyl_sysc 0x195c
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_startRead(int32,int32)
// 0x010533a0: 0x10533a0: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10533a4:
// 0x010533a4: 0x10533a4: sll   zero, zero, 0
// 0x010533a8: 0x10533a8: Unknown instruction 0x0
L_10533a8:
// 0x010533ac: 0x10533ac: sll   zero, zero, 0
// 0x010533b0: 0x10533b0: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010533b4: 0x10533b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010533b8: 0x10533b8: bne   v1, v0, 0x10533c8 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_10533c8
// --- basic block ---
// 0x010533c0: 0x10533c0: jal   0x10530ec addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::print_url_10530ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10533c8:
// 0x010533c8: 0x10533c8: lw    ra, 36(sp)
// 0x010533cc: 0x10533cc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010533d0: 0x10533d0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010533d4: 0x10533d4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 general_net_exception_handler_10533dc(int32,int32,int32,int32,int32)
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
// 0x010533dc: 0x10533dc: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010533e0: 0x10533e0: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x010533e4: 0x10533e4: sw    ra, 540(sp)
// 0x010533e8: 0x10533e8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010533ec: 0x10533ec: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010533f0: 0x10533f0: cibyl_sysc 0x1974
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x010533f4: 0x10533f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010533f8: 0x10533f8: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010533fc: 0x10533fc: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01053400: 0x1053400: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01053404: 0x1053404: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01053408: 0x1053408: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105340c: 0x105340c: cibyl_sysc 0x198c
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x01053410: 0x1053410: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053414: 0x1053414: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053418: 0x1053418: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105341c: 0x105341c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053420: 0x1053420: addiu a1, a1, 4944
	ldloc.2
	ldc.i4 4944
	add
	stloc.2
// 0x01053424: 0x1053424: addiu a3, a3, 5012
	ldloc 4
	ldc.i4 5012
	add
	stloc 4
// 0x01053428: 0x1053428: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105342c: 0x105342c: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x01053430: 0x1053430: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01053434: 0x1053434: jal   0x100449c sw    v1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105343c: 0x105343c: lw    ra, 540(sp)
// 0x01053440: 0x1053440: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01053444: 0x1053444: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01053448: 0x1053448: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 7
// 0x0105344c: 0x105344c: jr    ra addiu sp, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 do_async_exception_handler_1053454(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053454: 0x1053454: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01053458: 0x1053458: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0105345c: 0x105345c: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01053460: 0x1053460: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01053464: 0x1053464: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053468: 0x1053468: lw    s0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0105346c: 0x105346c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053470: 0x1053470: addiu a1, a1, 4944
	ldloc.2
	ldc.i4 4944
	add
	stloc.2
// 0x01053474: 0x1053474: addiu a3, a3, 5076
	ldloc 4
	ldc.i4 5076
	add
	stloc 4
// 0x01053478: 0x1053478: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105347c: 0x105347c: addiu a2, zero, 79
	ldc.i4.s 79
	stloc.3
// 0x01053480: 0x1053480: sw    ra, 36(sp)
// 0x01053484: 0x1053484: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01053488: 0x1053488: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105348c: 0x105348c: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01053494: 0x1053494: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01053498: 0x1053498: cibyl_sysc 0x19a2
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x0105349c: 0x105349c: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x010534a0: 0x10534a0: lw    ra, 36(sp)
// 0x010534a4: 0x10534a4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010534a8: 0x10534a8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_net_receive_10534b0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 ra,int32 ecb,int32 ear)

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
// local 12 is register ecb
// local 13 is register ear
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010534b0: 0x10534b0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010534b4: 0x10534b4: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010534b8: 0x10534b8: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010534bc: 0x10534bc: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010534c0: 0x10534c0: sw    ra, 52(sp)
// 0x010534c4: 0x10534c4: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010534c8: 0x10534c8: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010534cc: 0x10534cc: sh    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010534d0: 0x10534d0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010534d4: 0x10534d4: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010534d8: 0x10534d8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010534dc: 0x10534dc: addiu a0, a0, 13276
	ldloc.1
	ldc.i4 13276
	add
	stloc.1
// 0x010534e0: 0x10534e0: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
L_10534e4:
// 0x010534e4: 0x10534e4: jal   0x1000120 sw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x010534ec: 0x10534ec: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010534f0: 0x10534f0: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010534f4: 0x10534f4: beq   v0, zero, 0x1053620 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1053620
// --- basic block ---
// 0x010534fc: 0x10534fc: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01053500: 0x1053500: sll   zero, zero, 0
// 0x01053504: 0x1053504: beq   v1, zero, 0x105354c sll   zero, zero, 0
	ldloc 6
	brfalse L_105354c
// --- basic block ---
// 0x0105350c: 0x105350c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01053510: 0x1053510: cibyl_sysc 0x19b9
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_isReading(int32)
	stloc 5
// 0x01053514: 0x1053514: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01053518: 0x1053518: beq   v1, zero, 0x105354c sll   zero, zero, 0
	ldloc 6
	brfalse L_105354c
// --- basic block ---
// 0x01053520: 0x1053520: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01053524: 0x1053524: sll   zero, zero, 0
// 0x01053528: 0x1053528: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105352c: 0x105352c: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01053530: 0x1053530: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01053534: 0x1053534: cibyl_sysc 0x19d1
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_read(int32,int32,int32)
	stloc 5
// 0x01053538: 0x1053538: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0105353c: 0x105353c: jal   0x1040418 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_net_mon_recv_1040418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053544: 0x1053544: j	 0x1053648 sll   zero, zero, 0
	br L_1053648
// --- basic block ---
L_105354c:
// 0x0105354c: 0x105354c: lw    v0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01053550: 0x1053550: sll   zero, zero, 0
// 0x01053554: 0x1053554: beq   v0, zero, 0x105360c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_105360c
// --- basic block ---
// 0x0105355c: 0x105355c: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01053560: 0x1053560: sll   zero, zero, 0
// 0x01053564: 0x1053564: bne   v0, zero, 0x105360c sll   zero, zero, 0
	ldloc 5
	brtrue L_105360c
// --- basic block ---
// 0x0105356c: 0x105356c: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01053570: 0x1053570: sll   zero, zero, 0
// 0x01053574: 0x1053574: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01053578: 0x1053578: cibyl_sysc 0x19e4
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openInputStream(int32)
	stloc 5
// 0x0105357c: 0x105357c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01053580: 0x1053580: sw    v1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01053584: 0x1053584: lw    a3, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01053588: 0x1053588: sll   zero, zero, 0
// 0x0105358c: 0x105358c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01053590: 0x1053590: cibyl_sysc 0x1a08
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getResponseCode(int32)
	stloc 5
// 0x01053594: 0x1053594: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01053598: 0x1053598: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0105359c: 0x105359c: sll   zero, zero, 0
// 0x010535a0: 0x10535a0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010535a4: 0x10535a4: cibyl_sysc 0x1a2c
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getLength(int32)
	stloc 5
// 0x010535a8: 0x10535a8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010535ac: 0x10535ac: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010535b0: 0x10535b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010535b4: 0x10535b4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010535b8: 0x10535b8: addiu a2, a2, 5148
	ldloc.3
	ldc.i4 5148
	add
	stloc.3
// 0x010535bc: 0x10535bc: jal   0x1000f9c sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010535c4: 0x10535c4: j	 0x1053648 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_1053648
// --- basic block ---
L_10535cc:
// 0x010535cc: 0x10535cc: lw    a1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010535d0: 0x10535d0: bne   v0, zero, 0x10535dc addu  v1, a2, zero
	ldloc 5
	ldloc.3
	stloc 6
	brtrue L_10535dc
// --- basic block ---
// 0x010535d8: 0x10535d8: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 6
L_10535dc:
// 0x010535dc: 0x10535dc: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010535e0: 0x10535e0: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010535e4: 0x10535e4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010535e8: 0x10535e8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010535ec: 0x10535ec: cibyl_sysc 0x1a4a
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_read_into(int32,int32,int32,int32)
	stloc 5
// 0x010535f0: 0x10535f0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010535f4: 0x10535f4: lh    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010535f8: 0x10535f8: addu  s1, s1, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x010535fc: 0x10535fc: bne   v0, zero, 0x1053618 addu  s2, s2, v1
	ldloc 5
	ldloc 10
	ldloc 6
	add
	stloc 10
	brtrue L_1053618
// --- basic block ---
// 0x01053604: 0x1053604: j	 0x1053610 subu  a2, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc.3
	br L_1053610
// --- basic block ---
L_105360c:
// 0x0105360c: 0x105360c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_1053610:
// 0x01053610: 0x1053610: bgtz  a2, 0x10535cc slti  v0, a2, 4097
	ldloc.3
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
	ldc.i4.s 0
	bgt L_10535cc
// --- basic block ---
L_1053618:
// 0x01053618: 0x1053618: jal   0x1040418 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_net_mon_recv_1040418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053620:
// 0x01053620: 0x1053620: sll   zero, zero, 0
// 0x01053624: 0x1053624: Unknown instruction 0x0
L_1053624:
// 0x01053628: 0x1053628: sll   zero, zero, 0
// 0x0105362c: 0x105362c: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01053630: 0x1053630: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01053634: 0x1053634: bne   v1, v0, 0x1053648 addu  s1, s2, zero
	ldloc 6
	ldloc 5
	ldloc 10
	stloc 8
	bne.un L_1053648
// --- basic block ---
// 0x0105363c: 0x105363c: jal   0x10530ec addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::print_url_10530ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053644: 0x1053644: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1053648:
// 0x01053648: 0x1053648: lw    ra, 52(sp)
// 0x0105364c: 0x105364c: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01053650: 0x1053650: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01053654: 0x1053654: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01053658: 0x1053658: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0105365c: 0x105365c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_net_send_1053664(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s0,int32 s3,int32 s5,int32 s4,int32 s8,int32 s6,int32 s7,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local 13 is register s4
// local 12 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 14 is register s8
// local 17 is register ra
// local 18 is register ecb
// local 19 is register ear
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053664: 0x1053664: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01053668: 0x1053668: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0105366c: 0x105366c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01053670: 0x1053670: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01053674: 0x1053674: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01053678: 0x1053678: sw    ra, 60(sp)
// 0x0105367c: 0x105367c: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01053680: 0x1053680: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01053684: 0x1053684: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01053688: 0x1053688: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105368c: 0x105368c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01053690: 0x1053690: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01053694: 0x1053694: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01053698: 0x1053698: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0105369c: 0x105369c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010536a0: 0x10536a0: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x010536a4: 0x10536a4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010536a8: 0x10536a8: addiu a0, a0, 13276
	ldloc.1
	ldc.i4 13276
	add
	stloc.1
L_10536ac:
// 0x010536ac: 0x10536ac: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 18
	ldloc.2
	stloc 19
// --- basic block ---
// 0x010536b4: 0x10536b4: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010536b8: 0x10536b8: sll   zero, zero, 0
// 0x010536bc: 0x10536bc: beq   v0, zero, 0x1053840 sll   zero, zero, 0
	ldloc 5
	brfalse L_1053840
// --- basic block ---
// 0x010536c4: 0x10536c4: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010536c8: 0x10536c8: sll   zero, zero, 0
// 0x010536cc: 0x10536cc: beq   v0, zero, 0x10537f8 addu  s2, s4, zero
	ldloc 5
	ldloc 13
	stloc 8
	brfalse L_10537f8
// --- basic block ---
// 0x010536d4: 0x10536d4: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010536d8: 0x10536d8: sll   zero, zero, 0
// 0x010536dc: 0x10536dc: bne   v0, zero, 0x10537fc addu  v1, s1, s2
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 7
	brtrue L_10537fc
// --- basic block ---
// 0x010536e4: 0x10536e4: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 9
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
// 0x010536ec: 0x10536ec: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010536f0: 0x10536f0: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010536f4: 0x10536f4: addiu s8, s8, 5188
	ldloc 14
	ldc.i4 5188
	add
	stloc 14
// 0x010536f8: 0x10536f8: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010536fc: 0x10536fc: j	 0x10537c4 addiu s7, zero, 32
	ldc.i4.s 32
	stloc 16
	br L_10537c4
// --- basic block ---
L_1053704:
// 0x01053704: 0x1053704: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01053708: 0x1053708: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105370c: 0x105370c: sll   zero, zero, 0
// 0x01053710: 0x1053710: bne   v1, zero, 0x1053764 addiu s6, v0, 2
	ldloc 7
	ldloc 5
	ldc.i4.2
	add
	stloc 15
	brtrue L_1053764
// --- basic block ---
// 0x01053718: 0x1053718: lw    s2, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0105371c: 0x105371c: jal   0x102c570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053724: 0x1053724: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01053728: 0x1053728: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105372c: 0x105372c: addiu v1, v1, 5192
	ldloc 7
	ldc.i4 5192
	add
	stloc 7
// 0x01053730: 0x1053730: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01053734: 0x1053734: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01053738: 0x1053738: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105373c: 0x105373c: cibyl_sysc 0x1a65
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x01053740: 0x1053740: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01053744: 0x1053744: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01053748: 0x1053748: sll   zero, zero, 0
// 0x0105374c: 0x105374c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01053750: 0x1053750: cibyl_sysc 0x1a8c
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openOutputStream(int32)
	stloc 5
// 0x01053754: 0x1053754: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01053758: 0x1053758: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105375c: 0x105375c: j	 0x10537d8 addu  s2, s6, zero
	ldloc 15
	stloc 8
	br L_10537d8
// --- basic block ---
L_1053764:
// 0x01053764: 0x1053764: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01053768: 0x1053768: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053770: 0x1053770: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01053774: 0x1053774: addiu s3, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_1053778:
// 0x01053778: 0x1053778: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105377c: 0x105377c: sll   zero, zero, 0
// 0x01053780: 0x1053780: beq   v0, s7, 0x1053778 addiu s3, s3, 1
	ldloc 5
	ldloc 16
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_1053778
// --- basic block ---
// 0x01053788: 0x1053788: addiu s3, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x0105378c: 0x105378c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01053790: 0x1053790: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053798: 0x1053798: beq   v0, zero, 0x10537a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10537a4
// --- basic block ---
// 0x010537a0: 0x10537a0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10537a4:
// 0x010537a4: 0x10537a4: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010537a8: 0x10537a8: sll   zero, zero, 0
// 0x010537ac: 0x10537ac: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010537b0: 0x10537b0: cibyl_sysc_arg 0x12
	ldloc 8
// 0x010537b4: 0x10537b4: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010537b8: 0x10537b8: cibyl_sysc 0x1ab1
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x010537bc: 0x10537bc: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010537c0: 0x10537c0: addu  s2, s6, zero
	ldloc 15
	stloc 8
L_10537c4:
// 0x010537c4: 0x10537c4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010537c8: 0x10537c8: jal   0x1000420 addu  a1, s8, zero
	ldloc 14
	stloc.2
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
// 0x010537d0: 0x10537d0: bne   v0, zero, 0x1053704 sll   zero, zero, 0
	ldloc 5
	brtrue L_1053704
// --- basic block ---
L_10537d8:
// 0x010537d8: 0x10537d8: subu  v0, s2, s5
	ldloc 8
	ldloc 12
	sub
	stloc 5
// 0x010537dc: 0x10537dc: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010537e0: 0x10537e0: addu  s5, s5, s4
	ldloc 12
	ldloc 13
	add
	stloc 12
// 0x010537e4: 0x10537e4: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010537e8: 0x10537e8: jal   0x1000930 subu  s2, s5, s2
	ldloc 12
	ldloc 8
	sub
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010537f0: 0x10537f0: j	 0x10537fc addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
	br L_10537fc
// --- basic block ---
L_10537f8:
// 0x010537f8: 0x10537f8: addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
L_10537fc:
// 0x010537fc: 0x10537fc: bne   s2, zero, 0x1053830 sltu  v0, s1, v1
	ldloc 8
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
	brtrue L_1053830
// --- basic block ---
// 0x01053804: 0x1053804: j	 0x1053838 sll   zero, zero, 0
	br L_1053838
// --- basic block ---
L_105380c:
// 0x0105380c: 0x105380c: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01053810: 0x1053810: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01053814: 0x1053814: sll   zero, zero, 0
// 0x01053818: 0x1053818: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105381c: 0x105381c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053820: 0x1053820: cibyl_sysc 0x1ad8
	call void [WazeWP7]Syscalls::NOPH_OutputStream_write(int32,int32)
// 0x01053824: 0x1053824: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053828: 0x1053828: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105382c: 0x105382c: sltu  v0, s1, v1
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
L_1053830:
// 0x01053830: 0x1053830: bne   v0, zero, 0x105380c sll   zero, zero, 0
	ldloc 5
	brtrue L_105380c
// --- basic block ---
L_1053838:
// 0x01053838: 0x1053838: jal   0x1040480 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_net_mon_send_1040480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1053840:
// 0x01053840: 0x1053840: sll   zero, zero, 0
// 0x01053844: 0x1053844: Unknown instruction 0x0
L_1053844:
// 0x01053848: 0x1053848: sll   zero, zero, 0
// 0x0105384c: 0x105384c: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01053850: 0x1053850: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01053854: 0x1053854: bne   v1, v0, 0x1053868 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1053868
// --- basic block ---
// 0x0105385c: 0x105385c: jal   0x10530ec addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::print_url_10530ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053864: 0x1053864: lw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
L_1053868:
// 0x01053868: 0x1053868: lw    ra, 60(sp)
// 0x0105386c: 0x105386c: addu  v0, s4, zero
	ldloc 13
	stloc 5
// 0x01053870: 0x1053870: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01053874: 0x1053874: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01053878: 0x1053878: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0105387c: 0x105387c: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01053880: 0x1053880: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01053884: 0x1053884: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01053888: 0x1053888: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105388c: 0x105388c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01053890: 0x1053890: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01053894: 0x1053894: jr    ra addiu sp, sp, 64
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
.method public static int32 do_async_connect_cb_105389c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s1,int32 s0,int32 ra,int32 ecb,int32 ear)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register ecb
// local 13 is register ear
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105389c: 0x105389c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010538a0: 0x10538a0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010538a4: 0x10538a4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010538a8: 0x10538a8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010538ac: 0x10538ac: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010538b0: 0x10538b0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010538b4: 0x10538b4: sw    ra, 52(sp)
// 0x010538b8: 0x10538b8: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010538bc: 0x10538bc: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x010538c0: 0x10538c0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010538c4: 0x10538c4: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010538c8: 0x10538c8: jal   0x10511e8 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl61::roadmap_main_set_last_cb_10511e8(int32)
	stloc 6
// --- basic block ---
// 0x010538d0: 0x10538d0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010538d4: 0x10538d4: addiu a0, a0, 13396
	ldloc.1
	ldc.i4 13396
	add
	stloc.1
L_10538d8:
// 0x010538d8: 0x10538d8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x010538e0: 0x10538e0: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010538e4: 0x10538e4: sll   zero, zero, 0
// 0x010538e8: 0x10538e8: beq   v0, zero, 0x1053940 sll   zero, zero, 0
	ldloc 6
	brfalse L_1053940
// --- basic block ---
// 0x010538f0: 0x10538f0: lw    a1, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010538f4: 0x10538f4: bne   s1, zero, 0x105392c addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brtrue L_105392c
// --- basic block ---
// 0x010538fc: 0x10538fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053900: 0x1053900: addiu a0, a0, 5204
	ldloc.1
	ldc.i4 5204
	add
	stloc.1
// 0x01053904: 0x1053904: jal   0x10403cc sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_net_mon_error_10403cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105390c: 0x105390c: jal   0x105313c addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_net_close_105313c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01053914: 0x1053914: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01053918: 0x1053918: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105391c: 0x105391c: jalr  s0 addiu a2, zero, 11
	ldloc 10
	ldc.i4.s 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01053924: 0x1053924: j	 0x105394c sll   zero, zero, 0
	br L_105394c
// --- basic block ---
L_105392c:
// 0x0105392c: 0x105392c: sw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01053930: 0x1053930: sw    s1, 12(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x01053934: 0x1053934: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01053938: 0x1053938: jalr  s0 addu  a2, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1053940:
// 0x01053940: 0x1053940: sll   zero, zero, 0
// 0x01053944: 0x1053944: Unknown instruction 0x0
L_1053944:
// 0x01053948: 0x1053948: sll   zero, zero, 0
L_105394c:
// 0x0105394c: 0x105394c: lw    ra, 52(sp)
// 0x01053950: 0x1053950: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01053954: 0x1053954: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01053958: 0x1053958: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105395c: 0x105395c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 T_49_1053964(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053964: 0x1053964: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053968: 0x1053968: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x0105396c: 0x105396c: sw    ra, 20(sp)
// 0x01053970: 0x1053970: jal   0x1000910 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01053978: 0x1053978: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105397c: 0x105397c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053980: 0x1053980: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x01053984: 0x1053984: jal   0x100177c addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0105398c: 0x105398c: lw    ra, 20(sp)
// 0x01053990: 0x1053990: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x01053994: 0x1053994: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01053998: 0x1053998: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_net_connect_async_10539a0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s3,int32 s1,int32 s4,int32 s0,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local 10 is register s1
// local  8 is register s2
// local  9 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register ecb
// local 15 is register ear
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010539a0: 0x10539a0: addiu sp, sp, -368
	ldloc.0
	ldc.i4 -368
	add
	stloc.0
// 0x010539a4: 0x10539a4: sw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x010539a8: 0x10539a8: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x010539ac: 0x10539ac: sw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 9
	stelem.i4
// 0x010539b0: 0x10539b0: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010539b4: 0x10539b4: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010539b8: 0x10539b8: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010539bc: 0x10539bc: sw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x010539c0: 0x10539c0: sw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 10
	stelem.i4
// 0x010539c4: 0x10539c4: sw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 12
	stelem.i4
// 0x010539c8: 0x10539c8: sw    ra, 364(sp)
// 0x010539cc: 0x10539cc: jal   0x1001a5c addu  s2, a2, zero
	ldloc.3
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010539d4: 0x10539d4: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010539d8: 0x10539d8: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010539dc: 0x10539dc: lw    s0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 12
// 0x010539e0: 0x10539e0: lw    s1, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 10
// 0x010539e4: 0x10539e4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010539e8: 0x10539e8: addiu a0, a0, 13276
	ldloc.1
	ldc.i4 13276
	add
	stloc.1
// 0x010539ec: 0x10539ec: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
L_10539f0:
// 0x010539f0: 0x10539f0: jal   0x1000120 sw    v0, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 5
	stelem.i4
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010539f8: 0x10539f8: lw    v1, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010539fc: 0x10539fc: lw    v0, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 5
// 0x01053a00: 0x1053a00: beq   v1, zero, 0x1053bb4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1053bb4
// --- basic block ---
// 0x01053a08: 0x1053a08: beq   v0, zero, 0x1053a30 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brfalse L_1053a30
// --- basic block ---
// 0x01053a10: 0x1053a10: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01053a14: 0x1053a14: sll   zero, zero, 0
// 0x01053a18: 0x1053a18: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x01053a1c: 0x1053a1c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x01053a20: 0x1053a20: beq   v0, zero, 0x1053a34 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1053a34
// --- basic block ---
// 0x01053a28: 0x1053a28: jal   0x1000d8c sll   zero, zero, 0
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
L_1053a30:
// 0x01053a30: 0x1053a30: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_1053a34:
// 0x01053a34: 0x1053a34: lb    v0, -6528(v1)
	ldloc 6
	ldc.i4 -6528
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01053a38: 0x1053a38: sll   zero, zero, 0
// 0x01053a3c: 0x1053a3c: bne   v0, zero, 0x1053aa8 addiu v1, v1, -6528
	ldloc 5
	ldloc 6
	ldc.i4 -6528
	add
	stloc 6
	brtrue L_1053aa8
// --- basic block ---
// 0x01053a44: 0x1053a44: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01053a48: 0x1053a48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053a4c: 0x1053a4c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01053a50: 0x1053a50: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01053a54: 0x1053a54: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053a58: 0x1053a58: cibyl_sysc 0x1af0
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getConnectionString(int32,int32,int32)
	stloc 5
// 0x01053a5c: 0x1053a5c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01053a60: 0x1053a60: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01053a64: 0x1053a64: bne   v1, v0, 0x1053aac lui   a2, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.3
	bne.un L_1053aac
// --- basic block ---
// 0x01053a6c: 0x1053a6c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01053a70: 0x1053a70: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01053a74: 0x1053a74: addiu a1, s1, 5232
	ldloc 10
	ldc.i4 5232
	add
	stloc.2
// 0x01053a78: 0x1053a78: jal   0x104d648 addiu a0, s0, 5224
	ldloc 12
	ldc.i4 5224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053a80: 0x1053a80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053a84: 0x1053a84: addiu s1, s1, 5232
	ldloc 10
	ldc.i4 5232
	add
	stloc 10
// 0x01053a88: 0x1053a88: addiu a1, a1, 4944
	ldloc.2
	ldc.i4 4944
	add
	stloc.2
// 0x01053a8c: 0x1053a8c: addiu a3, s0, 5224
	ldloc 12
	ldc.i4 5224
	add
	stloc 4
// 0x01053a90: 0x1053a90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01053a94: 0x1053a94: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x01053a98: 0x1053a98: jal   0x100449c sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053aa0: 0x1053aa0: j	 0x1053bf8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1053bf8
// --- basic block ---
L_1053aa8:
// 0x01053aa8: 0x1053aa8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
L_1053aac:
// 0x01053aac: 0x1053aac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053ab0: 0x1053ab0: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x01053ab4: 0x1053ab4: addiu a2, a2, 20512
	ldloc.3
	ldc.i4 20512
	add
	stloc.3
// 0x01053ab8: 0x1053ab8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01053abc: 0x1053abc: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x01053ac0: 0x1053ac0: addiu v0, v0, -6528
	ldloc 5
	ldc.i4 -6528
	add
	stloc 5
// 0x01053ac4: 0x1053ac4: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053acc: 0x1053acc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053ad0: 0x1053ad0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01053ad4: 0x1053ad4: addiu a1, a1, 5284
	ldloc.2
	ldc.i4 5284
	add
	stloc.2
// 0x01053ad8: 0x1053ad8: jal   0x1001b14 addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01053ae0: 0x1053ae0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01053ae4: 0x1053ae4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01053ae8: 0x1053ae8: jal   0x106c054 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::WDF_FormatHttpIfModifiedSince_106c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053af0: 0x1053af0: lb    v0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01053af4: 0x1053af4: sll   zero, zero, 0
// 0x01053af8: 0x1053af8: beq   v0, zero, 0x1053b2c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1053b2c
// --- basic block ---
// 0x01053b00: 0x1053b00: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01053b04: 0x1053b04: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053b0c: 0x1053b0c: beq   v0, zero, 0x1053b2c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1053b2c
// --- basic block ---
// 0x01053b14: 0x1053b14: addiu s2, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 8
// 0x01053b18: 0x1053b18: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01053b1c: 0x1053b1c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01053b20: 0x1053b20: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053b28: 0x1053b28: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1053b2c:
// 0x01053b2c: 0x1053b2c: jal   0x1053964 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::T_49_1053964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053b34: 0x1053b34: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01053b38: 0x1053b38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053b3c: 0x1053b3c: lw    v1, -6532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1633
	add
	ldelem.i4
	stloc 6
// 0x01053b40: 0x1053b40: sll   zero, zero, 0
// 0x01053b44: 0x1053b44: bne   v1, zero, 0x1053b58 sw    s1, 4(s3)
	ldloc 6
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	brtrue L_1053b58
// --- basic block ---
// 0x01053b4c: 0x1053b4c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01053b50: 0x1053b50: jal   0x10404fc sw    v1, -6532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1633
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_net_mon_start_10404fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053b58:
// 0x01053b58: 0x1053b58: jal   0x10404b8 sltiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_net_mon_connect_10404b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053b60: 0x1053b60: addiu v1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 6
// 0x01053b64: 0x1053b64: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01053b68: 0x1053b68: cibyl_sysc_arg 0x14
	ldloc 11
// 0x01053b6c: 0x1053b6c: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01053b70: 0x1053b70: cibyl_sysc_arg 0x10
	ldloc 12
// 0x01053b74: 0x1053b74: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01053b78: 0x1053b78: cibyl_sysc 0x1b14
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_new(int32,int32,int32,int32,int32)
	stloc 5
// 0x01053b7c: 0x1053b7c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01053b80: 0x1053b80: bne   s2, zero, 0x1053bb4 sw    s2, 8(s3)
	ldloc 8
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
	brtrue L_1053bb4
// --- basic block ---
// 0x01053b88: 0x1053b88: jal   0x1000930 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053b90: 0x1053b90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053b94: 0x1053b94: jal   0x10403cc addiu a0, a0, 5204
	ldloc.1
	ldc.i4 5204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_net_mon_error_10403cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053b9c: 0x1053b9c: jal   0x10402c0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl49::roadmap_net_mon_disconnect_10402c0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053ba4: 0x1053ba4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01053ba8: 0x1053ba8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053bac: 0x1053bac: jalr  s0 addiu a2, zero, 11
	ldloc 12
	ldc.i4.s 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053bb4:
// 0x01053bb4: 0x1053bb4: sll   zero, zero, 0
// 0x01053bb8: 0x1053bb8: Unknown instruction 0x0
L_1053bb8:
// 0x01053bbc: 0x1053bbc: sll   zero, zero, 0
// 0x01053bc0: 0x1053bc0: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01053bc4: 0x1053bc4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01053bc8: 0x1053bc8: bne   a0, v1, 0x1053bf8 addu  v0, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_1053bf8
// --- basic block ---
// 0x01053bd0: 0x1053bd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053bd4: 0x1053bd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053bd8: 0x1053bd8: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x01053bdc: 0x1053bdc: addiu a1, a1, 4944
	ldloc.2
	ldc.i4 4944
	add
	stloc.2
// 0x01053be0: 0x1053be0: addiu a3, a3, 5296
	ldloc 4
	ldc.i4 5296
	add
	stloc 4
// 0x01053be4: 0x1053be4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01053be8: 0x1053be8: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x01053bec: 0x1053bec: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053bf4: 0x1053bf4: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_1053bf8:
// 0x01053bf8: 0x1053bf8: lw    ra, 364(sp)
// 0x01053bfc: 0x1053bfc: lw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x01053c00: 0x1053c00: lw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 9
// 0x01053c04: 0x1053c04: lw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x01053c08: 0x1053c08: lw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 10
// 0x01053c0c: 0x1053c0c: lw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 12
// 0x01053c10: 0x1053c10: jr    ra addiu sp, sp, 368
	ldloc.0
	ldc.i4 368
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_tile_initialize_10540a8()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010540a8: 0x10540a8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_tile_shutdown_10540b0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010540b0: 0x10540b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010540b4: 0x10540b4: lw    a0, -6424(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1606
	add
	ldelem.i4
	stloc.0
// 0x010540b8: 0x10540b8: sll   zero, zero, 0
// 0x010540bc: 0x10540bc: beq   a0, zero, 0x10540d0 addiu v1, zero, -1
	ldloc.0
	ldc.i4.m1
	stloc.2
	brfalse L_10540d0
// --- basic block ---
// 0x010540c4: 0x10540c4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010540c8: 0x10540c8: cibyl_sysc 0x1be4
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_shutdown(int32)
	stloc.1
// 0x010540cc: 0x10540cc: addu  v1, v0, zero
	ldloc.1
	stloc.2
L_10540d0:
// 0x010540d0: 0x10540d0: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_store_10540d8(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 t0,int32 ra,int32[] mem)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register t0
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010540d8: 0x10540d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010540dc: 0x10540dc: lw    v1, -6424(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -1606
	add
	ldelem.i4
	stloc 5
// 0x010540e0: 0x10540e0: sll   zero, zero, 0
// 0x010540e4: 0x10540e4: beq   v1, zero, 0x1054108 addiu t0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1054108
// --- basic block ---
// 0x010540ec: 0x10540ec: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010540f0: 0x10540f0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010540f4: 0x10540f4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010540f8: 0x10540f8: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010540fc: 0x10540fc: cibyl_sysc_arg 0x7
	ldloc.3
// 0x01054100: 0x1054100: cibyl_sysc 0x1bfe
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_storeTile(int32,int32,int32,int32,int32)
	stloc 4
// 0x01054104: 0x1054104: addu  t0, v0, zero
	ldloc 4
	stloc 6
L_1054108:
// 0x01054108: 0x1054108: jr    ra addu  v0, t0, zero
	ldloc 6
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static void roadmap_tile_remove_1054110()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054110: 0x1054110: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_tile_remove_all_1054118()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054118: 0x1054118: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 load_index_1054120(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s3,int32 s0,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local  9 is register s3
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
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
// 0x01054120: 0x1054120: addiu sp, sp, -600
	ldloc.0
	ldc.i4 -600
	add
	stloc.0
// 0x01054124: 0x1054124: sw    ra, 596(sp)
// 0x01054128: 0x1054128: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x0105412c: 0x105412c: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 9
	stelem.i4
// 0x01054130: 0x1054130: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 11
	stelem.i4
// 0x01054134: 0x1054134: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x01054138: 0x1054138: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 10
	stelem.i4
// 0x0105413c: 0x105413c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01054140: 0x1054140: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01054144: 0x1054144: jal   0x1002f74 sw    a0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_map_path_1002f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105414c: 0x105414c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01054150: 0x1054150: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01054154: 0x1054154: lw    a0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.1
// 0x01054158: 0x1054158: addiu v0, v0, 22348
	ldloc 5
	ldc.i4 22348
	add
	stloc 5
// 0x0105415c: 0x105415c: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01054160: 0x1054160: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01054164: 0x1054164: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054168: 0x1054168: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105416c: 0x105416c: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x01054170: 0x1054170: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01054174: 0x1054174: addiu a2, a2, 5552
	ldloc.3
	ldc.i4 5552
	add
	stloc.3
// 0x01054178: 0x1054178: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0105417c: 0x105417c: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x01054180: 0x1054180: addiu v0, v0, 25948
	ldloc 5
	ldc.i4 25948
	add
	stloc 5
// 0x01054184: 0x1054184: jal   0x1000f9c sw    v0, 20(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105418c: 0x105418c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01054190: 0x1054190: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01054194: 0x1054194: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01054198: 0x1054198: jal   0x104e1b4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_format_104e1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010541a0: 0x10541a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010541a4: 0x10541a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010541a8: 0x10541a8: addiu a1, a1, 5564
	ldloc.2
	ldc.i4 5564
	add
	stloc.2
// 0x010541ac: 0x10541ac: addiu a3, a3, 5588
	ldloc 4
	ldc.i4 5588
	add
	stloc 4
// 0x010541b0: 0x10541b0: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x010541b4: 0x10541b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010541b8: 0x10541b8: jal   0x100449c sw    s1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010541c0: 0x10541c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010541c4: 0x10541c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010541c8: 0x10541c8: jal   0x104f220 addiu a1, a1, 6796
	ldloc.2
	ldc.i4 6796
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_open_104f220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010541d0: 0x10541d0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010541d4: 0x10541d4: beq   s1, zero, 0x1054230 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_1054230
// --- basic block ---
// 0x010541dc: 0x10541dc: jal   0x104eac0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::favail_104eac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010541e4: 0x10541e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010541e8: 0x10541e8: jal   0x1000910 sw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010541f0: 0x10541f0: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010541f4: 0x10541f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010541f8: 0x10541f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010541fc: 0x10541fc: jal   0x104e994 sw    v0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_read_104e994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054204: 0x1054204: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01054208: 0x1054208: jal   0x104e94c addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_close_104e94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054210: 0x1054210: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01054214: 0x1054214: sll   zero, zero, 0
// 0x01054218: 0x1054218: beq   s3, v1, 0x1054230 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1054230
// --- basic block ---
// 0x01054220: 0x1054220: lw    a0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054224: 0x1054224: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105422c: 0x105422c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1054230:
// 0x01054230: 0x1054230: lw    ra, 596(sp)
// 0x01054234: 0x1054234: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x01054238: 0x1054238: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 9
// 0x0105423c: 0x105423c: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 11
// 0x01054240: 0x1054240: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x01054244: 0x1054244: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 10
// 0x01054248: 0x1054248: jr    ra addiu sp, sp, 600
	ldloc.0
	ldc.i4 600
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_tile_load_1054250(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s4,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 12 is register s2
// local  9 is register s3
// local 10 is register s4
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054250: 0x1054250: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01054254: 0x1054254: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01054258: 0x1054258: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105425c: 0x105425c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01054260: 0x1054260: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01054264: 0x1054264: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01054268: 0x1054268: sw    ra, 44(sp)
// 0x0105426c: 0x105426c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01054270: 0x1054270: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01054274: 0x1054274: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01054278: 0x1054278: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0105427c: 0x105427c: bne   s0, v0, 0x1054294 addu  s2, a0, zero
	ldloc 8
	ldloc 5
	ldloc.1
	stloc 12
	bne.un L_1054294
// --- basic block ---
// 0x01054284: 0x1054284: jal   0x1054120 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::load_index_1054120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105428c: 0x105428c: j	 0x1054380 sll   zero, zero, 0
	br L_1054380
// --- basic block ---
L_1054294:
// 0x01054294: 0x1054294: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01054298: 0x1054298: lw    v0, -6424(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1606
	add
	ldelem.i4
	stloc 5
// 0x0105429c: 0x105429c: sll   zero, zero, 0
// 0x010542a0: 0x10542a0: bne   v0, zero, 0x1054300 lui   s4, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brtrue L_1054300
// --- basic block ---
// 0x010542a8: 0x10542a8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010542ac: 0x10542ac: lw    v0, -6428(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1607
	add
	ldelem.i4
	stloc 5
// 0x010542b0: 0x10542b0: sll   zero, zero, 0
// 0x010542b4: 0x10542b4: bne   v0, zero, 0x1054380 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1054380
// --- basic block ---
// 0x010542bc: 0x10542bc: cibyl_sysc 0x1c19
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_new()
	stloc 5
// 0x010542c0: 0x10542c0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010542c4: 0x10542c4: sw    a3, -6424(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1606
	add
	ldloc 4
	stelem.i4
// 0x010542c8: 0x10542c8: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010542cc: 0x10542cc: cibyl_sysc 0x1c2e
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_initialize(int32)
	stloc 5
// 0x010542d0: 0x10542d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010542d4: 0x10542d4: beq   a3, zero, 0x1054300 lui   s4, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 10
	brfalse L_1054300
// --- basic block ---
// 0x010542dc: 0x10542dc: lw    a1, -6424(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1606
	add
	ldelem.i4
	stloc.2
// 0x010542e0: 0x10542e0: sll   zero, zero, 0
// 0x010542e4: 0x10542e4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010542e8: 0x10542e8: cibyl_sysc 0x1c4a
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010542ec: 0x10542ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010542f0: 0x10542f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010542f4: 0x10542f4: sw    v0, -6428(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1607
	add
	ldloc 5
	stelem.i4
// 0x010542f8: 0x10542f8: j	 0x105437c sw    zero, -6424(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1606
	add
	ldc.i4.s 0
	stelem.i4
	br L_105437c
// --- basic block ---
L_1054300:
// 0x01054300: 0x1054300: lw    s3, -6424(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1606
	add
	ldelem.i4
	stloc 9
// 0x01054304: 0x1054304: sll   zero, zero, 0
// 0x01054308: 0x1054308: cibyl_sysc_arg 0x13
	ldloc 9
// 0x0105430c: 0x105430c: cibyl_sysc_arg 0x12
	ldloc 12
// 0x01054310: 0x1054310: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01054314: 0x1054314: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01054318: 0x1054318: cibyl_sysc 0x1c56
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_findTile(int32,int32,int32,int32)
	stloc 5
// 0x0105431c: 0x105431c: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01054320: 0x1054320: addiu s1, zero, -1
	ldc.i4.m1
	stloc 11
// 0x01054324: 0x1054324: beq   s3, s1, 0x105437c sll   zero, zero, 0
	ldloc 9
	ldloc 11
	beq  L_105437c
// --- basic block ---
// 0x0105432c: 0x105432c: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054330: 0x1054330: jal   0x1000910 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054338: 0x1054338: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0105433c: 0x105433c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01054340: 0x1054340: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01054344: 0x1054344: lw    a0, -6424(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1606
	add
	ldelem.i4
	stloc.1
// 0x01054348: 0x1054348: sll   zero, zero, 0
// 0x0105434c: 0x105434c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01054350: 0x1054350: cibyl_sysc_arg 0x12
	ldloc 12
// 0x01054354: 0x1054354: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01054358: 0x1054358: cibyl_sysc_arg 0x13
	ldloc 9
// 0x0105435c: 0x105435c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01054360: 0x1054360: cibyl_sysc 0x1c70
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_loadTile(int32,int32,int32,int32,int32)
	stloc 5
// 0x01054364: 0x1054364: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01054368: 0x1054368: bne   s0, s1, 0x1054380 addu  v0, zero, zero
	ldloc 8
	ldloc 11
	ldc.i4.s 0
	stloc 5
	bne.un L_1054380
// --- basic block ---
// 0x01054370: 0x1054370: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054374: 0x1054374: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105437c:
// 0x0105437c: 0x105437c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1054380:
// 0x01054380: 0x1054380: lw    ra, 44(sp)
// 0x01054384: 0x1054384: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01054388: 0x1054388: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105438c: 0x105438c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01054390: 0x1054390: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01054394: 0x1054394: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01054398: 0x1054398: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_native_keyboard_enabled_10543a0()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010543a0: 0x10543a0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_native_keyboard_hide_10543b0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010543b0: 0x10543b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_is_touchScreen_supported_10543c8()
{
.maxstack 4
.locals init (int32 v0,int32 v1,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010543c8: 0x10543c8: cibyl_sysc 0x1ca0
	call int32 [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_isTouchScreenSupported()
	stloc.0
// 0x010543cc: 0x10543cc: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x010543d0: 0x10543d0: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_editbox_closed_10543d8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010543d8: 0x10543d8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010543dc: 0x10543dc: addiu v1, v1, -6416
	ldloc 5
	ldc.i4 -6416
	add
	stloc 5
// 0x010543e0: 0x10543e0: xori  v0, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc 6
// 0x010543e4: 0x10543e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010543e8: 0x10543e8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010543ec: 0x10543ec: addu  a3, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x010543f0: 0x10543f0: sltiu a1, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.2
// 0x010543f4: 0x10543f4: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010543f8: 0x10543f8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010543fc: 0x10543fc: sw    ra, 20(sp)
// 0x01054400: 0x1054400: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x01054404: 0x1054404: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01054408: 0x1054408: jalr  v0 addu  a1, v1, zero
	ldloc 6
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01054410: 0x1054410: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01054418: 0x1054418: lw    ra, 20(sp)
// 0x0105441c: 0x105441c: sll   zero, zero, 0
// 0x01054420: 0x1054420: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditbox_1054428(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054428: 0x1054428: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105442c: 0x105442c: lw    v0, -6420(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1605
	add
	ldelem.i4
	stloc 5
// 0x01054430: 0x1054430: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01054434: 0x1054434: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01054438: 0x1054438: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0105443c: 0x105443c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01054440: 0x1054440: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01054444: 0x1054444: sw    ra, 36(sp)
// 0x01054448: 0x1054448: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105444c: 0x105444c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01054450: 0x1054450: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01054454: 0x1054454: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01054458: 0x1054458: bne   v0, zero, 0x105447c addu  s3, a3, zero
	ldloc 5
	ldloc 4
	stloc 11
	brtrue L_105447c
// --- basic block ---
// 0x01054460: 0x1054460: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01054464: 0x1054464: addiu a1, a1, -6416
	ldloc.2
	ldc.i4 -6416
	add
	stloc.2
// 0x01054468: 0x1054468: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105446c: 0x105446c: cibyl_sysc 0x1ccd
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x01054470: 0x1054470: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054474: 0x1054474: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01054478: 0x1054478: sw    v0, -6420(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1605
	add
	ldloc 5
	stelem.i4
L_105447c:
// 0x0105447c: 0x105447c: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 5
// 0x01054480: 0x1054480: beq   v0, zero, 0x1054498 andi  v0, a0, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	and
	stloc 5
	brfalse L_1054498
// --- basic block ---
// 0x01054488: 0x1054488: jal   0x1052d2c addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_input_type_set_mode_1052d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054490: 0x1054490: j	 0x10544e4 sll   zero, zero, 0
	br L_10544e4
// --- basic block ---
L_1054498:
// 0x01054498: 0x1054498: beq   v0, zero, 0x10544b0 andi  a0, a0, 4
	ldloc 5
	ldloc.1
	ldc.i4.4
	and
	stloc.1
	brfalse L_10544b0
// --- basic block ---
// 0x010544a0: 0x10544a0: jal   0x1052d2c addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_input_type_set_mode_1052d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010544a8: 0x10544a8: j	 0x10544c8 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_10544c8
// --- basic block ---
L_10544b0:
// 0x010544b0: 0x10544b0: bne   a0, zero, 0x10544bc addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brtrue L_10544bc
// --- basic block ---
// 0x010544b8: 0x10544b8: addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
L_10544bc:
// 0x010544bc: 0x10544bc: jal   0x1052d2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_input_type_set_mode_1052d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010544c4: 0x10544c4: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_10544c8:
// 0x010544c8: 0x10544c8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010544cc: 0x10544cc: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010544d0: 0x10544d0: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010544d4: 0x10544d4: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010544d8: 0x10544d8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010544dc: 0x10544dc: cibyl_sysc 0x1cf8
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_showEditBox(int32,int32,int32,int32,int32)
// 0x010544e0: 0x10544e0: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_10544e4:
// 0x010544e4: 0x10544e4: lw    ra, 36(sp)
// 0x010544e8: 0x10544e8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010544ec: 0x10544ec: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010544f0: 0x10544f0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010544f4: 0x10544f4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010544f8: 0x10544f8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
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
