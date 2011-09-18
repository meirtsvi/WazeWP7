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

.class public auto beforefieldinit Cibyl62
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
  } // end of method Cibyl62::.ctor

.method public static int32 roadmap_main_alloc_stack_1052c98(int32,int32,int32,int32,int32)
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
// 0x01052c98: 0x1052c98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052c9c: 0x1052c9c: sw    ra, 20(sp)
// 0x01052ca0: 0x1052ca0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052ca4: 0x1052ca4: jal   0x1000910 addu  s0, a0, zero
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
// 0x01052cac: 0x1052cac: lw    ra, 20(sp)
// 0x01052cb0: 0x1052cb0: addiu s0, s0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x01052cb4: 0x1052cb4: addu  v0, v0, s0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01052cb8: 0x1052cb8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01052cbc: 0x1052cbc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_new_1052cc4(int32,int32,int32,int32,int32)
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
// 0x01052cc4: 0x1052cc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052cc8: 0x1052cc8: sw    ra, 20(sp)
// 0x01052ccc: 0x1052ccc: jal   0x10ae244 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_main_set_10ae244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01052cd4: 0x1052cd4: lw    ra, 20(sp)
// 0x01052cd8: 0x1052cd8: sll   zero, zero, 0
// 0x01052cdc: 0x1052cdc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_type_set_mode_1052ce4(int32,int32,int32,int32,int32)
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
// 0x01052ce4: 0x1052ce4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052ce8: 0x1052ce8: lw    v0, -6564(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1641
	add
	ldelem.i4
	stloc 5
// 0x01052cec: 0x1052cec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052cf0: 0x1052cf0: sw    ra, 20(sp)
// 0x01052cf4: 0x1052cf4: beq   a0, v0, 0x1052e7c sw    s0, 16(sp)
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
	beq  L_1052e7c
// --- basic block ---
// 0x01052cfc: 0x1052cfc: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x01052d00: 0x1052d00: beq   a0, v0, 0x1052e7c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1052e7c
// --- basic block ---
// 0x01052d08: 0x1052d08: cibyl_sysc 0x1730
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x01052d0c: 0x1052d0c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01052d10: 0x1052d10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01052d14: 0x1052d14: beq   a0, v0, 0x1052d40 sw    a0, -6564(v1)
	ldloc.1
	ldloc 5
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1641
	add
	ldloc.1
	stelem.i4
	beq  L_1052d40
// --- basic block ---
// 0x01052d1c: 0x1052d1c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01052d20: 0x1052d20: beq   a0, v0, 0x1052e58 addiu v0, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1052e58
// --- basic block ---
// 0x01052d28: 0x1052d28: beq   a0, v0, 0x1052e58 addiu v0, zero, 15
	ldloc.1
	ldloc 5
	ldc.i4.s 15
	stloc 5
	beq  L_1052e58
// --- basic block ---
// 0x01052d30: 0x1052d30: beq   a0, v0, 0x1052e58 addiu v0, zero, 31
	ldloc.1
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1052e58
// --- basic block ---
// 0x01052d38: 0x1052d38: bne   a0, v0, 0x1052e5c lui   v1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_1052e5c
// --- basic block ---
L_1052d40:
// 0x01052d40: 0x1052d40: jal   0x101d65c sll   zero, zero, 0
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
// 0x01052d48: 0x1052d48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052d4c: 0x1052d4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052d50: 0x1052d50: jal   0x1001b14 addiu a1, a1, -7460
	ldloc.2
	ldc.i4 -7460
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052d58: 0x1052d58: bne   v0, zero, 0x1052d68 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1052d68
// --- basic block ---
// 0x01052d60: 0x1052d60: j	 0x1052e60 addiu v1, v1, 29164
	ldloc 6
	ldc.i4 29164
	add
	stloc 6
	br L_1052e60
// --- basic block ---
L_1052d68:
// 0x01052d68: 0x1052d68: jal   0x101d65c sll   zero, zero, 0
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
// 0x01052d70: 0x1052d70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052d74: 0x1052d74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052d78: 0x1052d78: jal   0x1000420 addiu a1, a1, 4832
	ldloc.2
	ldc.i4 4832
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
// 0x01052d80: 0x1052d80: beq   v0, zero, 0x1052d90 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_1052d90
// --- basic block ---
// 0x01052d88: 0x1052d88: j	 0x1052e60 addiu v1, v1, 12184
	ldloc 6
	ldc.i4 12184
	add
	stloc 6
	br L_1052e60
// --- basic block ---
L_1052d90:
// 0x01052d90: 0x1052d90: jal   0x101d65c sll   zero, zero, 0
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
// 0x01052d98: 0x1052d98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052d9c: 0x1052d9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052da0: 0x1052da0: jal   0x1001b14 addiu a1, a1, 4836
	ldloc.2
	ldc.i4 4836
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052da8: 0x1052da8: bne   v0, zero, 0x1052db8 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1052db8
// --- basic block ---
// 0x01052db0: 0x1052db0: j	 0x1052e60 addiu v1, v1, -24744
	ldloc 6
	ldc.i4 -24744
	add
	stloc 6
	br L_1052e60
// --- basic block ---
L_1052db8:
// 0x01052db8: 0x1052db8: jal   0x101d65c sll   zero, zero, 0
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
// 0x01052dc0: 0x1052dc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052dc4: 0x1052dc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052dc8: 0x1052dc8: jal   0x1001b14 addiu a1, a1, 4848
	ldloc.2
	ldc.i4 4848
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052dd0: 0x1052dd0: bne   v0, zero, 0x1052de0 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1052de0
// --- basic block ---
// 0x01052dd8: 0x1052dd8: j	 0x1052e60 addiu v1, v1, 4856
	ldloc 6
	ldc.i4 4856
	add
	stloc 6
	br L_1052e60
// --- basic block ---
L_1052de0:
// 0x01052de0: 0x1052de0: jal   0x101d65c sll   zero, zero, 0
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
// 0x01052de8: 0x1052de8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052dec: 0x1052dec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052df0: 0x1052df0: jal   0x1001b14 addiu a1, a1, 4860
	ldloc.2
	ldc.i4 4860
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052df8: 0x1052df8: bne   v0, zero, 0x1052e08 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brtrue L_1052e08
// --- basic block ---
// 0x01052e00: 0x1052e00: j	 0x1052e60 addiu v1, v1, 20916
	ldloc 6
	ldc.i4 20916
	add
	stloc 6
	br L_1052e60
// --- basic block ---
L_1052e08:
// 0x01052e08: 0x1052e08: jal   0x101d65c sll   zero, zero, 0
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
// 0x01052e10: 0x1052e10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052e14: 0x1052e14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052e18: 0x1052e18: jal   0x1001b14 addiu a1, a1, 4868
	ldloc.2
	ldc.i4 4868
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052e20: 0x1052e20: bne   v0, zero, 0x1052e30 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1052e30
// --- basic block ---
// 0x01052e28: 0x1052e28: j	 0x1052e60 addiu v1, v1, 4876
	ldloc 6
	ldc.i4 4876
	add
	stloc 6
	br L_1052e60
// --- basic block ---
L_1052e30:
// 0x01052e30: 0x1052e30: jal   0x101d65c sll   zero, zero, 0
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
// 0x01052e38: 0x1052e38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052e3c: 0x1052e3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052e40: 0x1052e40: jal   0x1001b14 addiu a1, a1, 4880
	ldloc.2
	ldc.i4 4880
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052e48: 0x1052e48: bne   v0, zero, 0x1052e58 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1052e58
// --- basic block ---
// 0x01052e50: 0x1052e50: j	 0x1052e60 addiu v1, v1, 4892
	ldloc 6
	ldc.i4 4892
	add
	stloc 6
	br L_1052e60
// --- basic block ---
L_1052e58:
// 0x01052e58: 0x1052e58: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_1052e5c:
// 0x01052e5c: 0x1052e5c: addiu v1, v1, 19060
	ldloc 6
	ldc.i4 19060
	add
	stloc 6
L_1052e60:
// 0x01052e60: 0x1052e60: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01052e64: 0x1052e64: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052e68: 0x1052e68: cibyl_sysc 0x174b
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setLocale(int32,int32)
// 0x01052e6c: 0x1052e6c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052e70: 0x1052e70: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01052e74: 0x1052e74: cibyl_sysc 0x176c
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01052e78: 0x1052e78: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_1052e7c:
// 0x01052e7c: 0x1052e7c: lw    ra, 20(sp)
// 0x01052e80: 0x1052e80: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01052e84: 0x1052e84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sound_load_1052e9c()
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
// 0x01052e9c: 0x1052e9c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_free_1052ea4()
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
// 0x01052ea4: 0x1052ea4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_list_create_1052eac(int32)
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
// 0x01052eac: 0x1052eac: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052eb0: 0x1052eb0: lw    v1, -6556(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1639
	add
	ldelem.i4
	stloc.2
// 0x01052eb4: 0x1052eb4: sll   zero, zero, 0
// 0x01052eb8: 0x1052eb8: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01052ebc: 0x1052ebc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052ec0: 0x1052ec0: cibyl_sysc 0x179c
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc.1
// 0x01052ec4: 0x1052ec4: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x01052ec8: 0x1052ec8: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_sound_list_add_1052ed0(int32,int32)
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
// 0x01052ed0: 0x1052ed0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01052ed4: 0x1052ed4: lw    v1, -6556(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -1639
	add
	ldelem.i4
	stloc.3
// 0x01052ed8: 0x1052ed8: sll   zero, zero, 0
// 0x01052edc: 0x1052edc: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01052ee0: 0x1052ee0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052ee4: 0x1052ee4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01052ee8: 0x1052ee8: cibyl_sysc 0x17b5
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc.2
// 0x01052eec: 0x1052eec: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x01052ef0: 0x1052ef0: jr    ra addu  v0, v1, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_sound_initialize_1052f3c()
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
// 0x01052f3c: 0x1052f3c: cibyl_sysc 0x17fa
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_getInstance()
	stloc.0
// 0x01052f40: 0x1052f40: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01052f44: 0x1052f44: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01052f48: 0x1052f48: jr    ra sw    v1, -6556(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -1639
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
.method public static void roadmap_sound_shutdown_1052f50()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052f50: 0x1052f50: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_sound_play_list_1052f60(int32,int32,int32,int32,int32)
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
// 0x01052f60: 0x1052f60: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01052f64: 0x1052f64: sw    ra, 300(sp)
// 0x01052f68: 0x1052f68: sw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x01052f6c: 0x1052f6c: sw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x01052f70: 0x1052f70: jal   0x104d9dc addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d9dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01052f78: 0x1052f78: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01052f7c: 0x1052f7c: jal   0x1044dd8 sw    v0, 280(sp)
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
	call int32 Cibyl51::roadmap_prompts_get_name_1044dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01052f84: 0x1052f84: lw    a3, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x01052f88: 0x1052f88: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01052f8c: 0x1052f8c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01052f90: 0x1052f90: addiu v1, v1, 4908
	ldloc 7
	ldc.i4 4908
	add
	stloc 7
// 0x01052f94: 0x1052f94: addiu a2, a2, 4896
	ldloc.3
	ldc.i4 4896
	add
	stloc.3
// 0x01052f98: 0x1052f98: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01052f9c: 0x1052f9c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01052fa0: 0x1052fa0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01052fa4: 0x1052fa4: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01052fac: 0x1052fac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052fb0: 0x1052fb0: lw    v1, -6556(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1639
	add
	ldelem.i4
	stloc 7
// 0x01052fb4: 0x1052fb4: sll   zero, zero, 0
// 0x01052fb8: 0x1052fb8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052fbc: 0x1052fbc: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01052fc0: 0x1052fc0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052fc4: 0x1052fc4: cibyl_sysc 0x1814
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_playList(int32,int32,int32)
// 0x01052fc8: 0x1052fc8: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01052fcc: 0x1052fcc: lw    ra, 300(sp)
// 0x01052fd0: 0x1052fd0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01052fd4: 0x1052fd4: lw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x01052fd8: 0x1052fd8: lw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x01052fdc: 0x1052fdc: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_sound_play_background_sound_1052fe4(int32,int32,int32,int32,int32)
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
// 0x01052fe4: 0x1052fe4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01052fe8: 0x1052fe8: lw    v0, -6560(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -1640
	add
	ldelem.i4
	stloc 5
// 0x01052fec: 0x1052fec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052ff0: 0x1052ff0: bne   v0, zero, 0x1053038 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1053038
// --- basic block ---
// 0x01052ff8: 0x1052ff8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052ffc: 0x1052ffc: lw    v1, -6556(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1639
	add
	ldelem.i4
	stloc 6
// 0x01053000: 0x1053000: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01053004: 0x1053004: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01053008: 0x1053008: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105300c: 0x105300c: cibyl_sysc 0x182b
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc 5
// 0x01053010: 0x1053010: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01053014: 0x1053014: sw    v1, -6560(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -1640
	add
	ldloc 6
	stelem.i4
// 0x01053018: 0x1053018: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105301c: 0x105301c: lw    a0, -6556(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1639
	add
	ldelem.i4
	stloc.1
// 0x01053020: 0x1053020: addiu a1, a1, 4916
	ldloc.2
	ldc.i4 4916
	add
	stloc.2
// 0x01053024: 0x1053024: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01053028: 0x1053028: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105302c: 0x105302c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053030: 0x1053030: cibyl_sysc 0x1844
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc 5
// 0x01053034: 0x1053034: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1053038:
// 0x01053038: 0x1053038: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105303c: 0x105303c: lw    a0, -6560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1640
	add
	ldelem.i4
	stloc.1
// 0x01053040: 0x1053040: jal   0x1052f60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053048: 0x1053048: lw    ra, 20(sp)
// 0x0105304c: 0x105304c: sll   zero, zero, 0
// 0x01053050: 0x1053050: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_set_compress_enabled_1053068(int32)
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
// 0x01053068: 0x1053068: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105306c: 0x105306c: jr    ra sw    a0, -6552(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1638
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_net_shutdown_1053084(int32,int32,int32,int32,int32)
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
// 0x01053084: 0x1053084: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053088: 0x1053088: sw    ra, 20(sp)
// 0x0105308c: 0x105308c: jal   0x1040588 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_net_mon_destroy_1040588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01053094: 0x1053094: lw    ra, 20(sp)
// 0x01053098: 0x1053098: sll   zero, zero, 0
// 0x0105309c: 0x105309c: jr    ra addiu sp, sp, 24
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
.method public static int32 print_url_10530a4(int32,int32,int32,int32,int32)
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
// 0x010530a4: 0x10530a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010530a8: 0x10530a8: beq   a0, zero, 0x10530c8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10530c8
// --- basic block ---
// 0x010530b0: 0x10530b0: lw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010530b4: 0x10530b4: sll   zero, zero, 0
// 0x010530b8: 0x10530b8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010530bc: 0x10530bc: cibyl_sysc 0x186e
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x010530c0: 0x10530c0: j	 0x10530e4 addu  v1, v0, zero
	ldloc 8
	stloc 5
	br L_10530e4
// --- basic block ---
L_10530c8:
// 0x010530c8: 0x10530c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010530cc: 0x10530cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010530d0: 0x10530d0: addiu a1, a1, 4932
	ldloc.2
	ldc.i4 4932
	add
	stloc.2
// 0x010530d4: 0x10530d4: addiu a3, a3, 4948
	ldloc 4
	ldc.i4 4948
	add
	stloc 4
// 0x010530d8: 0x10530d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010530dc: 0x10530dc: jal   0x100449c addiu a2, zero, 97
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
L_10530e4:
// 0x010530e4: 0x10530e4: lw    ra, 20(sp)
// 0x010530e8: 0x10530e8: sll   zero, zero, 0
// 0x010530ec: 0x10530ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_close_10530f4(int32,int32,int32,int32,int32)
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
// 0x010530f4: 0x10530f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010530f8: 0x10530f8: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x010530fc: 0x10530fc: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01053100: 0x1053100: sw    ra, 28(sp)
// 0x01053104: 0x1053104: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01053108: 0x1053108: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105310c: 0x105310c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053110: 0x1053110: addiu a0, a0, 13204
	ldloc.1
	ldc.i4 13204
	add
	stloc.1
L_1053114:
// 0x01053114: 0x1053114: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x0105311c: 0x105311c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01053120: 0x1053120: sll   zero, zero, 0
// 0x01053124: 0x1053124: beq   v0, zero, 0x1053250 sll   zero, zero, 0
	ldloc 6
	brfalse L_1053250
// --- basic block ---
// 0x0105312c: 0x105312c: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01053130: 0x1053130: sll   zero, zero, 0
// 0x01053134: 0x1053134: beq   v1, zero, 0x105315c sll   zero, zero, 0
	ldloc 5
	brfalse L_105315c
// --- basic block ---
// 0x0105313c: 0x105313c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01053140: 0x1053140: cibyl_sysc 0x1885
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x01053144: 0x1053144: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01053148: 0x1053148: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105314c: 0x105314c: sll   zero, zero, 0
// 0x01053150: 0x1053150: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01053154: 0x1053154: cibyl_sysc 0x189d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01053158: 0x1053158: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_105315c:
// 0x0105315c: 0x105315c: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01053160: 0x1053160: sll   zero, zero, 0
// 0x01053164: 0x1053164: beq   v1, zero, 0x105318c sll   zero, zero, 0
	ldloc 5
	brfalse L_105318c
// --- basic block ---
// 0x0105316c: 0x105316c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01053170: 0x1053170: cibyl_sysc 0x18a9
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x01053174: 0x1053174: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01053178: 0x1053178: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105317c: 0x105317c: sll   zero, zero, 0
// 0x01053180: 0x1053180: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01053184: 0x1053184: cibyl_sysc 0x18c0
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01053188: 0x1053188: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_105318c:
// 0x0105318c: 0x105318c: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01053190: 0x1053190: sll   zero, zero, 0
// 0x01053194: 0x1053194: bne   v0, zero, 0x10531ac sll   zero, zero, 0
	ldloc 6
	brtrue L_10531ac
// --- basic block ---
// 0x0105319c: 0x105319c: lw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010531a0: 0x10531a0: sll   zero, zero, 0
// 0x010531a4: 0x10531a4: beq   v0, zero, 0x10531b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10531b4
// --- basic block ---
L_10531ac:
// 0x010531ac: 0x10531ac: jal   0x1040278 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl48::roadmap_net_mon_disconnect_1040278(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10531b4:
// 0x010531b4: 0x10531b4: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010531b8: 0x10531b8: sll   zero, zero, 0
// 0x010531bc: 0x10531bc: beq   v1, zero, 0x1053204 sll   zero, zero, 0
	ldloc 5
	brfalse L_1053204
// --- basic block ---
// 0x010531c4: 0x10531c4: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010531c8: 0x10531c8: sll   zero, zero, 0
// 0x010531cc: 0x10531cc: beq   v0, zero, 0x10531e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10531e4
// --- basic block ---
// 0x010531d4: 0x10531d4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010531d8: 0x10531d8: cibyl_sysc 0x18cc
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_close(int32)
// 0x010531dc: 0x10531dc: j	 0x10531f0 addu  v1, v0, zero
	ldloc 6
	stloc 5
	br L_10531f0
// --- basic block ---
L_10531e4:
// 0x010531e4: 0x10531e4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010531e8: 0x10531e8: cibyl_sysc 0x18e6
	call void [WazeWP7]Syscalls::NOPH_SocketConnection_close(int32)
// 0x010531ec: 0x10531ec: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10531f0:
// 0x010531f0: 0x10531f0: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010531f4: 0x10531f4: sll   zero, zero, 0
// 0x010531f8: 0x10531f8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010531fc: 0x10531fc: cibyl_sysc 0x1902
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01053200: 0x1053200: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1053204:
// 0x01053204: 0x1053204: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01053208: 0x1053208: sll   zero, zero, 0
// 0x0105320c: 0x105320c: beq   v1, zero, 0x1053248 sll   zero, zero, 0
	ldloc 5
	brfalse L_1053248
// --- basic block ---
// 0x01053214: 0x1053214: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01053218: 0x1053218: cibyl_sysc 0x190e
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_close(int32)
// 0x0105321c: 0x105321c: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01053220: 0x1053220: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01053224: 0x1053224: sll   zero, zero, 0
// 0x01053228: 0x1053228: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0105322c: 0x105322c: cibyl_sysc 0x1922
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x01053230: 0x1053230: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01053234: 0x1053234: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01053238: 0x1053238: sll   zero, zero, 0
// 0x0105323c: 0x105323c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01053240: 0x1053240: cibyl_sysc 0x1939
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01053244: 0x1053244: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1053248:
// 0x01053248: 0x1053248: jal   0x1000930 addu  a0, s0, zero
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
L_1053250:
// 0x01053250: 0x1053250: sll   zero, zero, 0
// 0x01053254: 0x1053254: Unknown instruction 0x0
L_1053254:
// 0x01053258: 0x1053258: sll   zero, zero, 0
// 0x0105325c: 0x105325c: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01053260: 0x1053260: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01053264: 0x1053264: bne   v1, v0, 0x1053274 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1053274
// --- basic block ---
// 0x0105326c: 0x105326c: jal   0x10530a4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::print_url_10530a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1053274:
// 0x01053274: 0x1053274: lw    ra, 28(sp)
// 0x01053278: 0x1053278: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0105327c: 0x105327c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_net_remove_input_1053284(int32,int32,int32,int32,int32)
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
// 0x01053284: 0x1053284: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01053288: 0x1053288: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105328c: 0x105328c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01053290: 0x1053290: sw    ra, 28(sp)
// 0x01053294: 0x1053294: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01053298: 0x1053298: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105329c: 0x105329c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010532a0: 0x10532a0: addiu a0, a0, 13204
	ldloc.1
	ldc.i4 13204
	add
	stloc.1
L_10532a4:
// 0x010532a4: 0x10532a4: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010532ac: 0x10532ac: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010532b0: 0x10532b0: sll   zero, zero, 0
// 0x010532b4: 0x10532b4: beq   v0, zero, 0x10532d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10532d0
// --- basic block ---
// 0x010532bc: 0x10532bc: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010532c0: 0x10532c0: sll   zero, zero, 0
// 0x010532c4: 0x10532c4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010532c8: 0x10532c8: cibyl_sysc 0x1945
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x010532cc: 0x10532cc: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10532d0:
// 0x010532d0: 0x10532d0: sll   zero, zero, 0
// 0x010532d4: 0x10532d4: Unknown instruction 0x0
L_10532d4:
// 0x010532d8: 0x10532d8: sll   zero, zero, 0
// 0x010532dc: 0x10532dc: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010532e0: 0x10532e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010532e4: 0x10532e4: bne   v1, v0, 0x10532f4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10532f4
// --- basic block ---
// 0x010532ec: 0x10532ec: jal   0x10530a4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::print_url_10530a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10532f4:
// 0x010532f4: 0x10532f4: lw    ra, 28(sp)
// 0x010532f8: 0x10532f8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010532fc: 0x10532fc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_net_set_input_1053304(int32,int32,int32,int32,int32)
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
// 0x01053304: 0x1053304: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01053308: 0x1053308: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105330c: 0x105330c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01053310: 0x1053310: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01053314: 0x1053314: sw    ra, 36(sp)
// 0x01053318: 0x1053318: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105331c: 0x105331c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01053320: 0x1053320: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01053324: 0x1053324: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053328: 0x1053328: addiu a0, a0, 13204
	ldloc.1
	ldc.i4 13204
	add
	stloc.1
L_105332c:
// 0x0105332c: 0x105332c: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x01053334: 0x1053334: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01053338: 0x1053338: sll   zero, zero, 0
// 0x0105333c: 0x105333c: beq   v0, zero, 0x105335c sll   zero, zero, 0
	ldloc 6
	brfalse L_105335c
// --- basic block ---
// 0x01053344: 0x1053344: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01053348: 0x1053348: sll   zero, zero, 0
// 0x0105334c: 0x105334c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01053350: 0x1053350: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01053354: 0x1053354: cibyl_sysc 0x195c
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_startRead(int32,int32)
// 0x01053358: 0x1053358: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_105335c:
// 0x0105335c: 0x105335c: sll   zero, zero, 0
// 0x01053360: 0x1053360: Unknown instruction 0x0
L_1053360:
// 0x01053364: 0x1053364: sll   zero, zero, 0
// 0x01053368: 0x1053368: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105336c: 0x105336c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01053370: 0x1053370: bne   v1, v0, 0x1053380 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_1053380
// --- basic block ---
// 0x01053378: 0x1053378: jal   0x10530a4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::print_url_10530a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1053380:
// 0x01053380: 0x1053380: lw    ra, 36(sp)
// 0x01053384: 0x1053384: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01053388: 0x1053388: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0105338c: 0x105338c: jr    ra addiu sp, sp, 40
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
.method public static int32 general_net_exception_handler_1053394(int32,int32,int32,int32,int32)
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
// 0x01053394: 0x1053394: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x01053398: 0x1053398: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x0105339c: 0x105339c: sw    ra, 540(sp)
// 0x010533a0: 0x10533a0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010533a4: 0x10533a4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010533a8: 0x10533a8: cibyl_sysc 0x1974
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x010533ac: 0x10533ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010533b0: 0x10533b0: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010533b4: 0x10533b4: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010533b8: 0x10533b8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010533bc: 0x10533bc: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010533c0: 0x10533c0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010533c4: 0x10533c4: cibyl_sysc 0x198c
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010533c8: 0x10533c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010533cc: 0x10533cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010533d0: 0x10533d0: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010533d4: 0x10533d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010533d8: 0x10533d8: addiu a1, a1, 4932
	ldloc.2
	ldc.i4 4932
	add
	stloc.2
// 0x010533dc: 0x10533dc: addiu a3, a3, 5000
	ldloc 4
	ldc.i4 5000
	add
	stloc 4
// 0x010533e0: 0x10533e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010533e4: 0x10533e4: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x010533e8: 0x10533e8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010533ec: 0x10533ec: jal   0x100449c sw    v1, 16(sp)
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
// 0x010533f4: 0x10533f4: lw    ra, 540(sp)
// 0x010533f8: 0x10533f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010533fc: 0x10533fc: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01053400: 0x1053400: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 7
// 0x01053404: 0x1053404: jr    ra addiu sp, sp, 544
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
.method public static int32 do_async_exception_handler_105340c(int32,int32,int32,int32,int32)
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
// 0x0105340c: 0x105340c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01053410: 0x1053410: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01053414: 0x1053414: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01053418: 0x1053418: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0105341c: 0x105341c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053420: 0x1053420: lw    s0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01053424: 0x1053424: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053428: 0x1053428: addiu a1, a1, 4932
	ldloc.2
	ldc.i4 4932
	add
	stloc.2
// 0x0105342c: 0x105342c: addiu a3, a3, 5064
	ldloc 4
	ldc.i4 5064
	add
	stloc 4
// 0x01053430: 0x1053430: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01053434: 0x1053434: addiu a2, zero, 79
	ldc.i4.s 79
	stloc.3
// 0x01053438: 0x1053438: sw    ra, 36(sp)
// 0x0105343c: 0x105343c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01053440: 0x1053440: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01053444: 0x1053444: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105344c: 0x105344c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01053450: 0x1053450: cibyl_sysc 0x19a2
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x01053454: 0x1053454: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x01053458: 0x1053458: lw    ra, 36(sp)
// 0x0105345c: 0x105345c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01053460: 0x1053460: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_net_receive_1053468(int32,int32,int32,int32,int32)
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
// 0x01053468: 0x1053468: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105346c: 0x105346c: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x01053470: 0x1053470: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01053474: 0x1053474: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01053478: 0x1053478: sw    ra, 52(sp)
// 0x0105347c: 0x105347c: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01053480: 0x1053480: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01053484: 0x1053484: sh    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01053488: 0x1053488: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0105348c: 0x105348c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01053490: 0x1053490: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053494: 0x1053494: addiu a0, a0, 13204
	ldloc.1
	ldc.i4 13204
	add
	stloc.1
// 0x01053498: 0x1053498: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
L_105349c:
// 0x0105349c: 0x105349c: jal   0x1000120 sw    a2, 32(sp)
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
// 0x010534a4: 0x10534a4: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010534a8: 0x10534a8: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010534ac: 0x10534ac: beq   v0, zero, 0x10535d8 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_10535d8
// --- basic block ---
// 0x010534b4: 0x10534b4: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010534b8: 0x10534b8: sll   zero, zero, 0
// 0x010534bc: 0x10534bc: beq   v1, zero, 0x1053504 sll   zero, zero, 0
	ldloc 6
	brfalse L_1053504
// --- basic block ---
// 0x010534c4: 0x10534c4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010534c8: 0x10534c8: cibyl_sysc 0x19b9
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_isReading(int32)
	stloc 5
// 0x010534cc: 0x10534cc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010534d0: 0x10534d0: beq   v1, zero, 0x1053504 sll   zero, zero, 0
	ldloc 6
	brfalse L_1053504
// --- basic block ---
// 0x010534d8: 0x10534d8: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010534dc: 0x10534dc: sll   zero, zero, 0
// 0x010534e0: 0x10534e0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010534e4: 0x10534e4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010534e8: 0x10534e8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010534ec: 0x10534ec: cibyl_sysc 0x19d1
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_read(int32,int32,int32)
	stloc 5
// 0x010534f0: 0x10534f0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010534f4: 0x10534f4: jal   0x10403d0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_net_mon_recv_10403d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010534fc: 0x10534fc: j	 0x1053600 sll   zero, zero, 0
	br L_1053600
// --- basic block ---
L_1053504:
// 0x01053504: 0x1053504: lw    v0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01053508: 0x1053508: sll   zero, zero, 0
// 0x0105350c: 0x105350c: beq   v0, zero, 0x10535c4 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_10535c4
// --- basic block ---
// 0x01053514: 0x1053514: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01053518: 0x1053518: sll   zero, zero, 0
// 0x0105351c: 0x105351c: bne   v0, zero, 0x10535c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10535c4
// --- basic block ---
// 0x01053524: 0x1053524: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01053528: 0x1053528: sll   zero, zero, 0
// 0x0105352c: 0x105352c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01053530: 0x1053530: cibyl_sysc 0x19e4
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openInputStream(int32)
	stloc 5
// 0x01053534: 0x1053534: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01053538: 0x1053538: sw    v1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105353c: 0x105353c: lw    a3, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01053540: 0x1053540: sll   zero, zero, 0
// 0x01053544: 0x1053544: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01053548: 0x1053548: cibyl_sysc 0x1a08
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getResponseCode(int32)
	stloc 5
// 0x0105354c: 0x105354c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01053550: 0x1053550: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01053554: 0x1053554: sll   zero, zero, 0
// 0x01053558: 0x1053558: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105355c: 0x105355c: cibyl_sysc 0x1a2c
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getLength(int32)
	stloc 5
// 0x01053560: 0x1053560: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01053564: 0x1053564: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01053568: 0x1053568: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105356c: 0x105356c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01053570: 0x1053570: addiu a2, a2, 5136
	ldloc.3
	ldc.i4 5136
	add
	stloc.3
// 0x01053574: 0x1053574: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x0105357c: 0x105357c: j	 0x1053600 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_1053600
// --- basic block ---
L_1053584:
// 0x01053584: 0x1053584: lw    a1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01053588: 0x1053588: bne   v0, zero, 0x1053594 addu  v1, a2, zero
	ldloc 5
	ldloc.3
	stloc 6
	brtrue L_1053594
// --- basic block ---
// 0x01053590: 0x1053590: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 6
L_1053594:
// 0x01053594: 0x1053594: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053598: 0x1053598: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0105359c: 0x105359c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010535a0: 0x10535a0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010535a4: 0x10535a4: cibyl_sysc 0x1a4a
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_read_into(int32,int32,int32,int32)
	stloc 5
// 0x010535a8: 0x10535a8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010535ac: 0x10535ac: lh    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010535b0: 0x10535b0: addu  s1, s1, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x010535b4: 0x10535b4: bne   v0, zero, 0x10535d0 addu  s2, s2, v1
	ldloc 5
	ldloc 10
	ldloc 6
	add
	stloc 10
	brtrue L_10535d0
// --- basic block ---
// 0x010535bc: 0x10535bc: j	 0x10535c8 subu  a2, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc.3
	br L_10535c8
// --- basic block ---
L_10535c4:
// 0x010535c4: 0x10535c4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_10535c8:
// 0x010535c8: 0x10535c8: bgtz  a2, 0x1053584 slti  v0, a2, 4097
	ldloc.3
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
	ldc.i4.s 0
	bgt L_1053584
// --- basic block ---
L_10535d0:
// 0x010535d0: 0x10535d0: jal   0x10403d0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_net_mon_recv_10403d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10535d8:
// 0x010535d8: 0x10535d8: sll   zero, zero, 0
// 0x010535dc: 0x10535dc: Unknown instruction 0x0
L_10535dc:
// 0x010535e0: 0x10535e0: sll   zero, zero, 0
// 0x010535e4: 0x10535e4: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010535e8: 0x10535e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010535ec: 0x10535ec: bne   v1, v0, 0x1053600 addu  s1, s2, zero
	ldloc 6
	ldloc 5
	ldloc 10
	stloc 8
	bne.un L_1053600
// --- basic block ---
// 0x010535f4: 0x10535f4: jal   0x10530a4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::print_url_10530a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010535fc: 0x10535fc: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1053600:
// 0x01053600: 0x1053600: lw    ra, 52(sp)
// 0x01053604: 0x1053604: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01053608: 0x1053608: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0105360c: 0x105360c: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01053610: 0x1053610: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01053614: 0x1053614: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_net_send_105361c(int32,int32,int32,int32,int32)
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
// 0x0105361c: 0x105361c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01053620: 0x1053620: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01053624: 0x1053624: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01053628: 0x1053628: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105362c: 0x105362c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01053630: 0x1053630: sw    ra, 60(sp)
// 0x01053634: 0x1053634: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01053638: 0x1053638: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0105363c: 0x105363c: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01053640: 0x1053640: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01053644: 0x1053644: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01053648: 0x1053648: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105364c: 0x105364c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01053650: 0x1053650: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01053654: 0x1053654: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01053658: 0x1053658: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x0105365c: 0x105365c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053660: 0x1053660: addiu a0, a0, 13204
	ldloc.1
	ldc.i4 13204
	add
	stloc.1
L_1053664:
// 0x01053664: 0x1053664: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 18
	ldloc.2
	stloc 19
// --- basic block ---
// 0x0105366c: 0x105366c: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01053670: 0x1053670: sll   zero, zero, 0
// 0x01053674: 0x1053674: beq   v0, zero, 0x10537f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10537f8
// --- basic block ---
// 0x0105367c: 0x105367c: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01053680: 0x1053680: sll   zero, zero, 0
// 0x01053684: 0x1053684: beq   v0, zero, 0x10537b0 addu  s2, s4, zero
	ldloc 5
	ldloc 13
	stloc 8
	brfalse L_10537b0
// --- basic block ---
// 0x0105368c: 0x105368c: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01053690: 0x1053690: sll   zero, zero, 0
// 0x01053694: 0x1053694: bne   v0, zero, 0x10537b4 addu  v1, s1, s2
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 7
	brtrue L_10537b4
// --- basic block ---
// 0x0105369c: 0x105369c: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010536a4: 0x10536a4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010536a8: 0x10536a8: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010536ac: 0x10536ac: addiu s8, s8, 5176
	ldloc 14
	ldc.i4 5176
	add
	stloc 14
// 0x010536b0: 0x10536b0: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010536b4: 0x10536b4: j	 0x105377c addiu s7, zero, 32
	ldc.i4.s 32
	stloc 16
	br L_105377c
// --- basic block ---
L_10536bc:
// 0x010536bc: 0x10536bc: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010536c0: 0x10536c0: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010536c4: 0x10536c4: sll   zero, zero, 0
// 0x010536c8: 0x10536c8: bne   v1, zero, 0x105371c addiu s6, v0, 2
	ldloc 7
	ldloc 5
	ldc.i4.2
	add
	stloc 15
	brtrue L_105371c
// --- basic block ---
// 0x010536d0: 0x10536d0: lw    s2, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010536d4: 0x10536d4: jal   0x102c528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010536dc: 0x10536dc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010536e0: 0x10536e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010536e4: 0x10536e4: addiu v1, v1, 5180
	ldloc 7
	ldc.i4 5180
	add
	stloc 7
// 0x010536e8: 0x10536e8: cibyl_sysc_arg 0x12
	ldloc 8
// 0x010536ec: 0x10536ec: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010536f0: 0x10536f0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010536f4: 0x10536f4: cibyl_sysc 0x1a65
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x010536f8: 0x10536f8: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010536fc: 0x10536fc: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01053700: 0x1053700: sll   zero, zero, 0
// 0x01053704: 0x1053704: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01053708: 0x1053708: cibyl_sysc 0x1a8c
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openOutputStream(int32)
	stloc 5
// 0x0105370c: 0x105370c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01053710: 0x1053710: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01053714: 0x1053714: j	 0x1053790 addu  s2, s6, zero
	ldloc 15
	stloc 8
	br L_1053790
// --- basic block ---
L_105371c:
// 0x0105371c: 0x105371c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01053720: 0x1053720: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053728: 0x1053728: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105372c: 0x105372c: addiu s3, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_1053730:
// 0x01053730: 0x1053730: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01053734: 0x1053734: sll   zero, zero, 0
// 0x01053738: 0x1053738: beq   v0, s7, 0x1053730 addiu s3, s3, 1
	ldloc 5
	ldloc 16
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_1053730
// --- basic block ---
// 0x01053740: 0x1053740: addiu s3, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x01053744: 0x1053744: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01053748: 0x1053748: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053750: 0x1053750: beq   v0, zero, 0x105375c sll   zero, zero, 0
	ldloc 5
	brfalse L_105375c
// --- basic block ---
// 0x01053758: 0x1053758: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105375c:
// 0x0105375c: 0x105375c: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01053760: 0x1053760: sll   zero, zero, 0
// 0x01053764: 0x1053764: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01053768: 0x1053768: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105376c: 0x105376c: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01053770: 0x1053770: cibyl_sysc 0x1ab1
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x01053774: 0x1053774: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01053778: 0x1053778: addu  s2, s6, zero
	ldloc 15
	stloc 8
L_105377c:
// 0x0105377c: 0x105377c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01053780: 0x1053780: jal   0x1000420 addu  a1, s8, zero
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
// 0x01053788: 0x1053788: bne   v0, zero, 0x10536bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10536bc
// --- basic block ---
L_1053790:
// 0x01053790: 0x1053790: subu  v0, s2, s5
	ldloc 8
	ldloc 12
	sub
	stloc 5
// 0x01053794: 0x1053794: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01053798: 0x1053798: addu  s5, s5, s4
	ldloc 12
	ldloc 13
	add
	stloc 12
// 0x0105379c: 0x105379c: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010537a0: 0x10537a0: jal   0x1000930 subu  s2, s5, s2
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
// 0x010537a8: 0x10537a8: j	 0x10537b4 addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
	br L_10537b4
// --- basic block ---
L_10537b0:
// 0x010537b0: 0x10537b0: addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
L_10537b4:
// 0x010537b4: 0x10537b4: bne   s2, zero, 0x10537e8 sltu  v0, s1, v1
	ldloc 8
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
	brtrue L_10537e8
// --- basic block ---
// 0x010537bc: 0x10537bc: j	 0x10537f0 sll   zero, zero, 0
	br L_10537f0
// --- basic block ---
L_10537c4:
// 0x010537c4: 0x10537c4: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010537c8: 0x10537c8: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010537cc: 0x10537cc: sll   zero, zero, 0
// 0x010537d0: 0x10537d0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010537d4: 0x10537d4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010537d8: 0x10537d8: cibyl_sysc 0x1ad8
	call void [WazeWP7]Syscalls::NOPH_OutputStream_write(int32,int32)
// 0x010537dc: 0x10537dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010537e0: 0x10537e0: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010537e4: 0x10537e4: sltu  v0, s1, v1
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
L_10537e8:
// 0x010537e8: 0x10537e8: bne   v0, zero, 0x10537c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10537c4
// --- basic block ---
L_10537f0:
// 0x010537f0: 0x10537f0: jal   0x1040438 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_net_mon_send_1040438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10537f8:
// 0x010537f8: 0x10537f8: sll   zero, zero, 0
// 0x010537fc: 0x10537fc: Unknown instruction 0x0
L_10537fc:
// 0x01053800: 0x1053800: sll   zero, zero, 0
// 0x01053804: 0x1053804: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01053808: 0x1053808: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105380c: 0x105380c: bne   v1, v0, 0x1053820 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1053820
// --- basic block ---
// 0x01053814: 0x1053814: jal   0x10530a4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::print_url_10530a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105381c: 0x105381c: lw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
L_1053820:
// 0x01053820: 0x1053820: lw    ra, 60(sp)
// 0x01053824: 0x1053824: addu  v0, s4, zero
	ldloc 13
	stloc 5
// 0x01053828: 0x1053828: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0105382c: 0x105382c: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01053830: 0x1053830: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01053834: 0x1053834: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01053838: 0x1053838: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105383c: 0x105383c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01053840: 0x1053840: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01053844: 0x1053844: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01053848: 0x1053848: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0105384c: 0x105384c: jr    ra addiu sp, sp, 64
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
.method public static int32 do_async_connect_cb_1053854(int32,int32,int32,int32,int32)
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
// 0x01053854: 0x1053854: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01053858: 0x1053858: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0105385c: 0x105385c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01053860: 0x1053860: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01053864: 0x1053864: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01053868: 0x1053868: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0105386c: 0x105386c: sw    ra, 52(sp)
// 0x01053870: 0x1053870: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01053874: 0x1053874: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x01053878: 0x1053878: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105387c: 0x105387c: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01053880: 0x1053880: jal   0x10511a0 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_main_set_last_cb_10511a0(int32)
	stloc 6
// --- basic block ---
// 0x01053888: 0x1053888: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105388c: 0x105388c: addiu a0, a0, 13324
	ldloc.1
	ldc.i4 13324
	add
	stloc.1
L_1053890:
// 0x01053890: 0x1053890: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x01053898: 0x1053898: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0105389c: 0x105389c: sll   zero, zero, 0
// 0x010538a0: 0x10538a0: beq   v0, zero, 0x10538f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10538f8
// --- basic block ---
// 0x010538a8: 0x10538a8: lw    a1, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010538ac: 0x10538ac: bne   s1, zero, 0x10538e4 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brtrue L_10538e4
// --- basic block ---
// 0x010538b4: 0x10538b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010538b8: 0x10538b8: addiu a0, a0, 5192
	ldloc.1
	ldc.i4 5192
	add
	stloc.1
// 0x010538bc: 0x10538bc: jal   0x1040384 sw    a1, 32(sp)
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
	call int32 Cibyl48::roadmap_net_mon_error_1040384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010538c4: 0x10538c4: jal   0x10530f4 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_close_10530f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010538cc: 0x10538cc: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010538d0: 0x10538d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010538d4: 0x10538d4: jalr  s0 addiu a2, zero, 11
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
// 0x010538dc: 0x10538dc: j	 0x1053904 sll   zero, zero, 0
	br L_1053904
// --- basic block ---
L_10538e4:
// 0x010538e4: 0x10538e4: sw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010538e8: 0x10538e8: sw    s1, 12(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010538ec: 0x10538ec: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x010538f0: 0x10538f0: jalr  s0 addu  a2, zero, zero
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
L_10538f8:
// 0x010538f8: 0x10538f8: sll   zero, zero, 0
// 0x010538fc: 0x10538fc: Unknown instruction 0x0
L_10538fc:
// 0x01053900: 0x1053900: sll   zero, zero, 0
L_1053904:
// 0x01053904: 0x1053904: lw    ra, 52(sp)
// 0x01053908: 0x1053908: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0105390c: 0x105390c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01053910: 0x1053910: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01053914: 0x1053914: jr    ra addiu sp, sp, 56
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
.method public static int32 T_49_105391c(int32,int32,int32,int32,int32)
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
// 0x0105391c: 0x105391c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01053920: 0x1053920: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x01053924: 0x1053924: sw    ra, 20(sp)
// 0x01053928: 0x1053928: jal   0x1000910 sw    s0, 16(sp)
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
// 0x01053930: 0x1053930: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053934: 0x1053934: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01053938: 0x1053938: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x0105393c: 0x105393c: jal   0x100177c addu  s0, v0, zero
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
// 0x01053944: 0x1053944: lw    ra, 20(sp)
// 0x01053948: 0x1053948: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0105394c: 0x105394c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01053950: 0x1053950: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_connect_async_1053958(int32,int32,int32,int32,int32)
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
// 0x01053958: 0x1053958: addiu sp, sp, -368
	ldloc.0
	ldc.i4 -368
	add
	stloc.0
// 0x0105395c: 0x105395c: sw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x01053960: 0x1053960: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x01053964: 0x1053964: sw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 9
	stelem.i4
// 0x01053968: 0x1053968: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x0105396c: 0x105396c: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01053970: 0x1053970: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01053974: 0x1053974: sw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x01053978: 0x1053978: sw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 10
	stelem.i4
// 0x0105397c: 0x105397c: sw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 12
	stelem.i4
// 0x01053980: 0x1053980: sw    ra, 364(sp)
// 0x01053984: 0x1053984: jal   0x1001a5c addu  s2, a2, zero
	ldloc.3
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105398c: 0x105398c: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01053990: 0x1053990: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01053994: 0x1053994: lw    s0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 12
// 0x01053998: 0x1053998: lw    s1, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 10
// 0x0105399c: 0x105399c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010539a0: 0x10539a0: addiu a0, a0, 13204
	ldloc.1
	ldc.i4 13204
	add
	stloc.1
// 0x010539a4: 0x10539a4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
L_10539a8:
// 0x010539a8: 0x10539a8: jal   0x1000120 sw    v0, 336(sp)
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
// 0x010539b0: 0x10539b0: lw    v1, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010539b4: 0x10539b4: lw    v0, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 5
// 0x010539b8: 0x10539b8: beq   v1, zero, 0x1053b6c sll   zero, zero, 0
	ldloc 6
	brfalse L_1053b6c
// --- basic block ---
// 0x010539c0: 0x10539c0: beq   v0, zero, 0x10539e8 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brfalse L_10539e8
// --- basic block ---
// 0x010539c8: 0x10539c8: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010539cc: 0x10539cc: sll   zero, zero, 0
// 0x010539d0: 0x10539d0: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x010539d4: 0x10539d4: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010539d8: 0x10539d8: beq   v0, zero, 0x10539ec lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_10539ec
// --- basic block ---
// 0x010539e0: 0x10539e0: jal   0x1000d8c sll   zero, zero, 0
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
L_10539e8:
// 0x010539e8: 0x10539e8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_10539ec:
// 0x010539ec: 0x10539ec: lb    v0, -6544(v1)
	ldloc 6
	ldc.i4 -6544
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010539f0: 0x10539f0: sll   zero, zero, 0
// 0x010539f4: 0x10539f4: bne   v0, zero, 0x1053a60 addiu v1, v1, -6544
	ldloc 5
	ldloc 6
	ldc.i4 -6544
	add
	stloc 6
	brtrue L_1053a60
// --- basic block ---
// 0x010539fc: 0x10539fc: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01053a00: 0x1053a00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053a04: 0x1053a04: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01053a08: 0x1053a08: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01053a0c: 0x1053a0c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053a10: 0x1053a10: cibyl_sysc 0x1af0
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getConnectionString(int32,int32,int32)
	stloc 5
// 0x01053a14: 0x1053a14: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01053a18: 0x1053a18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01053a1c: 0x1053a1c: bne   v1, v0, 0x1053a64 lui   a2, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.3
	bne.un L_1053a64
// --- basic block ---
// 0x01053a24: 0x1053a24: lui   s0, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01053a28: 0x1053a28: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01053a2c: 0x1053a2c: addiu a1, s1, 5220
	ldloc 10
	ldc.i4 5220
	add
	stloc.2
// 0x01053a30: 0x1053a30: jal   0x104d600 addiu a0, s0, 5212
	ldloc 12
	ldc.i4 5212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053a38: 0x1053a38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053a3c: 0x1053a3c: addiu s1, s1, 5220
	ldloc 10
	ldc.i4 5220
	add
	stloc 10
// 0x01053a40: 0x1053a40: addiu a1, a1, 4932
	ldloc.2
	ldc.i4 4932
	add
	stloc.2
// 0x01053a44: 0x1053a44: addiu a3, s0, 5212
	ldloc 12
	ldc.i4 5212
	add
	stloc 4
// 0x01053a48: 0x1053a48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01053a4c: 0x1053a4c: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x01053a50: 0x1053a50: jal   0x100449c sw    s1, 16(sp)
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
// 0x01053a58: 0x1053a58: j	 0x1053bb0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1053bb0
// --- basic block ---
L_1053a60:
// 0x01053a60: 0x1053a60: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
L_1053a64:
// 0x01053a64: 0x1053a64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053a68: 0x1053a68: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x01053a6c: 0x1053a6c: addiu a2, a2, 20500
	ldloc.3
	ldc.i4 20500
	add
	stloc.3
// 0x01053a70: 0x1053a70: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01053a74: 0x1053a74: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x01053a78: 0x1053a78: addiu v0, v0, -6544
	ldloc 5
	ldc.i4 -6544
	add
	stloc 5
// 0x01053a7c: 0x1053a7c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01053a84: 0x1053a84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053a88: 0x1053a88: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01053a8c: 0x1053a8c: addiu a1, a1, 5272
	ldloc.2
	ldc.i4 5272
	add
	stloc.2
// 0x01053a90: 0x1053a90: jal   0x1001b14 addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01053a98: 0x1053a98: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01053a9c: 0x1053a9c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01053aa0: 0x1053aa0: jal   0x106c00c addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::WDF_FormatHttpIfModifiedSince_106c00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053aa8: 0x1053aa8: lb    v0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01053aac: 0x1053aac: sll   zero, zero, 0
// 0x01053ab0: 0x1053ab0: beq   v0, zero, 0x1053ae4 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1053ae4
// --- basic block ---
// 0x01053ab8: 0x1053ab8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01053abc: 0x1053abc: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053ac4: 0x1053ac4: beq   v0, zero, 0x1053ae4 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1053ae4
// --- basic block ---
// 0x01053acc: 0x1053acc: addiu s2, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 8
// 0x01053ad0: 0x1053ad0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01053ad4: 0x1053ad4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01053ad8: 0x1053ad8: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053ae0: 0x1053ae0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1053ae4:
// 0x01053ae4: 0x1053ae4: jal   0x105391c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::T_49_105391c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053aec: 0x1053aec: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01053af0: 0x1053af0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053af4: 0x1053af4: lw    v1, -6548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1637
	add
	ldelem.i4
	stloc 6
// 0x01053af8: 0x1053af8: sll   zero, zero, 0
// 0x01053afc: 0x1053afc: bne   v1, zero, 0x1053b10 sw    s1, 4(s3)
	ldloc 6
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	brtrue L_1053b10
// --- basic block ---
// 0x01053b04: 0x1053b04: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01053b08: 0x1053b08: jal   0x10404b4 sw    v1, -6548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1637
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_net_mon_start_10404b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053b10:
// 0x01053b10: 0x1053b10: jal   0x1040470 sltiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_net_mon_connect_1040470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053b18: 0x1053b18: addiu v1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 6
// 0x01053b1c: 0x1053b1c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01053b20: 0x1053b20: cibyl_sysc_arg 0x14
	ldloc 11
// 0x01053b24: 0x1053b24: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01053b28: 0x1053b28: cibyl_sysc_arg 0x10
	ldloc 12
// 0x01053b2c: 0x1053b2c: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01053b30: 0x1053b30: cibyl_sysc 0x1b14
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_new(int32,int32,int32,int32,int32)
	stloc 5
// 0x01053b34: 0x1053b34: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01053b38: 0x1053b38: bne   s2, zero, 0x1053b6c sw    s2, 8(s3)
	ldloc 8
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
	brtrue L_1053b6c
// --- basic block ---
// 0x01053b40: 0x1053b40: jal   0x1000930 addu  a0, s3, zero
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
// 0x01053b48: 0x1053b48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01053b4c: 0x1053b4c: jal   0x1040384 addiu a0, a0, 5192
	ldloc.1
	ldc.i4 5192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_net_mon_error_1040384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053b54: 0x1053b54: jal   0x1040278 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl48::roadmap_net_mon_disconnect_1040278(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053b5c: 0x1053b5c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01053b60: 0x1053b60: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053b64: 0x1053b64: jalr  s0 addiu a2, zero, 11
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
L_1053b6c:
// 0x01053b6c: 0x1053b6c: sll   zero, zero, 0
// 0x01053b70: 0x1053b70: Unknown instruction 0x0
L_1053b70:
// 0x01053b74: 0x1053b74: sll   zero, zero, 0
// 0x01053b78: 0x1053b78: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01053b7c: 0x1053b7c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01053b80: 0x1053b80: bne   a0, v1, 0x1053bb0 addu  v0, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_1053bb0
// --- basic block ---
// 0x01053b88: 0x1053b88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053b8c: 0x1053b8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053b90: 0x1053b90: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x01053b94: 0x1053b94: addiu a1, a1, 4932
	ldloc.2
	ldc.i4 4932
	add
	stloc.2
// 0x01053b98: 0x1053b98: addiu a3, a3, 5284
	ldloc 4
	ldc.i4 5284
	add
	stloc 4
// 0x01053b9c: 0x1053b9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01053ba0: 0x1053ba0: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x01053ba4: 0x1053ba4: jal   0x100449c sw    v0, 16(sp)
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
// 0x01053bac: 0x1053bac: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_1053bb0:
// 0x01053bb0: 0x1053bb0: lw    ra, 364(sp)
// 0x01053bb4: 0x1053bb4: lw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x01053bb8: 0x1053bb8: lw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 9
// 0x01053bbc: 0x1053bbc: lw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x01053bc0: 0x1053bc0: lw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 10
// 0x01053bc4: 0x1053bc4: lw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 12
// 0x01053bc8: 0x1053bc8: jr    ra addiu sp, sp, 368
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
.method public static int32 roadmap_tile_initialize_1054060()
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
// 0x01054060: 0x1054060: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_tile_shutdown_1054068(int32)
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
// 0x01054068: 0x1054068: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105406c: 0x105406c: lw    a0, -6440(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1610
	add
	ldelem.i4
	stloc.0
// 0x01054070: 0x1054070: sll   zero, zero, 0
// 0x01054074: 0x1054074: beq   a0, zero, 0x1054088 addiu v1, zero, -1
	ldloc.0
	ldc.i4.m1
	stloc.2
	brfalse L_1054088
// --- basic block ---
// 0x0105407c: 0x105407c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01054080: 0x1054080: cibyl_sysc 0x1be4
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_shutdown(int32)
	stloc.1
// 0x01054084: 0x1054084: addu  v1, v0, zero
	ldloc.1
	stloc.2
L_1054088:
// 0x01054088: 0x1054088: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_store_1054090(int32,int32,int32,int32)
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
// 0x01054090: 0x1054090: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01054094: 0x1054094: lw    v1, -6440(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -1610
	add
	ldelem.i4
	stloc 5
// 0x01054098: 0x1054098: sll   zero, zero, 0
// 0x0105409c: 0x105409c: beq   v1, zero, 0x10540c0 addiu t0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_10540c0
// --- basic block ---
// 0x010540a4: 0x10540a4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010540a8: 0x10540a8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010540ac: 0x10540ac: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010540b0: 0x10540b0: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010540b4: 0x10540b4: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010540b8: 0x10540b8: cibyl_sysc 0x1bfe
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_storeTile(int32,int32,int32,int32,int32)
	stloc 4
// 0x010540bc: 0x10540bc: addu  t0, v0, zero
	ldloc 4
	stloc 6
L_10540c0:
// 0x010540c0: 0x10540c0: jr    ra addu  v0, t0, zero
	ldloc 6
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static void roadmap_tile_remove_10540c8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010540c8: 0x10540c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_tile_remove_all_10540d0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010540d0: 0x10540d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 load_index_10540d8(int32,int32,int32,int32,int32)
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
// 0x010540d8: 0x10540d8: addiu sp, sp, -600
	ldloc.0
	ldc.i4 -600
	add
	stloc.0
// 0x010540dc: 0x10540dc: sw    ra, 596(sp)
// 0x010540e0: 0x10540e0: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x010540e4: 0x10540e4: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 9
	stelem.i4
// 0x010540e8: 0x10540e8: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 11
	stelem.i4
// 0x010540ec: 0x10540ec: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x010540f0: 0x10540f0: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 10
	stelem.i4
// 0x010540f4: 0x10540f4: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010540f8: 0x10540f8: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x010540fc: 0x10540fc: jal   0x1002f74 sw    a0, 568(sp)
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
// 0x01054104: 0x1054104: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01054108: 0x1054108: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105410c: 0x105410c: lw    a0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.1
// 0x01054110: 0x1054110: addiu v0, v0, 22348
	ldloc 5
	ldc.i4 22348
	add
	stloc 5
// 0x01054114: 0x1054114: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01054118: 0x1054118: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105411c: 0x105411c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054120: 0x1054120: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01054124: 0x1054124: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x01054128: 0x1054128: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0105412c: 0x105412c: addiu a2, a2, 5540
	ldloc.3
	ldc.i4 5540
	add
	stloc.3
// 0x01054130: 0x1054130: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01054134: 0x1054134: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x01054138: 0x1054138: addiu v0, v0, 25948
	ldloc 5
	ldc.i4 25948
	add
	stloc 5
// 0x0105413c: 0x105413c: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01054144: 0x1054144: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01054148: 0x1054148: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0105414c: 0x105414c: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01054150: 0x1054150: jal   0x104e16c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104e16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054158: 0x1054158: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105415c: 0x105415c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054160: 0x1054160: addiu a1, a1, 5552
	ldloc.2
	ldc.i4 5552
	add
	stloc.2
// 0x01054164: 0x1054164: addiu a3, a3, 5576
	ldloc 4
	ldc.i4 5576
	add
	stloc 4
// 0x01054168: 0x1054168: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x0105416c: 0x105416c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01054170: 0x1054170: jal   0x100449c sw    s1, 16(sp)
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
// 0x01054178: 0x1054178: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105417c: 0x105417c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01054180: 0x1054180: jal   0x104f1d8 addiu a1, a1, 6784
	ldloc.2
	ldc.i4 6784
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_open_104f1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054188: 0x1054188: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0105418c: 0x105418c: beq   s1, zero, 0x10541e8 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_10541e8
// --- basic block ---
// 0x01054194: 0x1054194: jal   0x104ea78 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::favail_104ea78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105419c: 0x105419c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010541a0: 0x10541a0: jal   0x1000910 sw    v0, 0(s0)
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
// 0x010541a8: 0x10541a8: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010541ac: 0x10541ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010541b0: 0x10541b0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010541b4: 0x10541b4: jal   0x104e94c sw    v0, 0(s2)
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
	call int32 Cibyl58::roadmap_file_read_104e94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010541bc: 0x10541bc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010541c0: 0x10541c0: jal   0x104e904 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010541c8: 0x10541c8: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010541cc: 0x10541cc: sll   zero, zero, 0
// 0x010541d0: 0x10541d0: beq   s3, v1, 0x10541e8 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_10541e8
// --- basic block ---
// 0x010541d8: 0x10541d8: lw    a0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010541dc: 0x10541dc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010541e4: 0x10541e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10541e8:
// 0x010541e8: 0x10541e8: lw    ra, 596(sp)
// 0x010541ec: 0x10541ec: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010541f0: 0x10541f0: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 9
// 0x010541f4: 0x10541f4: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 11
// 0x010541f8: 0x10541f8: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x010541fc: 0x10541fc: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 10
// 0x01054200: 0x1054200: jr    ra addiu sp, sp, 600
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
.method public static int32 roadmap_tile_load_1054208(int32,int32,int32,int32,int32)
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
// 0x01054208: 0x1054208: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105420c: 0x105420c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01054210: 0x1054210: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01054214: 0x1054214: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01054218: 0x1054218: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0105421c: 0x105421c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01054220: 0x1054220: sw    ra, 44(sp)
// 0x01054224: 0x1054224: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01054228: 0x1054228: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105422c: 0x105422c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01054230: 0x1054230: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01054234: 0x1054234: bne   s0, v0, 0x105424c addu  s2, a0, zero
	ldloc 8
	ldloc 5
	ldloc.1
	stloc 12
	bne.un L_105424c
// --- basic block ---
// 0x0105423c: 0x105423c: jal   0x10540d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::load_index_10540d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054244: 0x1054244: j	 0x1054338 sll   zero, zero, 0
	br L_1054338
// --- basic block ---
L_105424c:
// 0x0105424c: 0x105424c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01054250: 0x1054250: lw    v0, -6440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1610
	add
	ldelem.i4
	stloc 5
// 0x01054254: 0x1054254: sll   zero, zero, 0
// 0x01054258: 0x1054258: bne   v0, zero, 0x10542b8 lui   s4, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brtrue L_10542b8
// --- basic block ---
// 0x01054260: 0x1054260: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054264: 0x1054264: lw    v0, -6444(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1611
	add
	ldelem.i4
	stloc 5
// 0x01054268: 0x1054268: sll   zero, zero, 0
// 0x0105426c: 0x105426c: bne   v0, zero, 0x1054338 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1054338
// --- basic block ---
// 0x01054274: 0x1054274: cibyl_sysc 0x1c19
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_new()
	stloc 5
// 0x01054278: 0x1054278: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105427c: 0x105427c: sw    a3, -6440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1610
	add
	ldloc 4
	stelem.i4
// 0x01054280: 0x1054280: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01054284: 0x1054284: cibyl_sysc 0x1c2e
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_initialize(int32)
	stloc 5
// 0x01054288: 0x1054288: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105428c: 0x105428c: beq   a3, zero, 0x10542b8 lui   s4, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 10
	brfalse L_10542b8
// --- basic block ---
// 0x01054294: 0x1054294: lw    a1, -6440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1610
	add
	ldelem.i4
	stloc.2
// 0x01054298: 0x1054298: sll   zero, zero, 0
// 0x0105429c: 0x105429c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010542a0: 0x10542a0: cibyl_sysc 0x1c4a
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010542a4: 0x10542a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010542a8: 0x10542a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010542ac: 0x10542ac: sw    v0, -6444(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1611
	add
	ldloc 5
	stelem.i4
// 0x010542b0: 0x10542b0: j	 0x1054334 sw    zero, -6440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1610
	add
	ldc.i4.s 0
	stelem.i4
	br L_1054334
// --- basic block ---
L_10542b8:
// 0x010542b8: 0x10542b8: lw    s3, -6440(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1610
	add
	ldelem.i4
	stloc 9
// 0x010542bc: 0x10542bc: sll   zero, zero, 0
// 0x010542c0: 0x10542c0: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010542c4: 0x10542c4: cibyl_sysc_arg 0x12
	ldloc 12
// 0x010542c8: 0x10542c8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010542cc: 0x10542cc: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010542d0: 0x10542d0: cibyl_sysc 0x1c56
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_findTile(int32,int32,int32,int32)
	stloc 5
// 0x010542d4: 0x10542d4: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010542d8: 0x10542d8: addiu s1, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010542dc: 0x10542dc: beq   s3, s1, 0x1054334 sll   zero, zero, 0
	ldloc 9
	ldloc 11
	beq  L_1054334
// --- basic block ---
// 0x010542e4: 0x10542e4: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010542e8: 0x10542e8: jal   0x1000910 sw    a1, 16(sp)
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
// 0x010542f0: 0x10542f0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010542f4: 0x10542f4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010542f8: 0x10542f8: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010542fc: 0x10542fc: lw    a0, -6440(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1610
	add
	ldelem.i4
	stloc.1
// 0x01054300: 0x1054300: sll   zero, zero, 0
// 0x01054304: 0x1054304: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01054308: 0x1054308: cibyl_sysc_arg 0x12
	ldloc 12
// 0x0105430c: 0x105430c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01054310: 0x1054310: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01054314: 0x1054314: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01054318: 0x1054318: cibyl_sysc 0x1c70
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_loadTile(int32,int32,int32,int32,int32)
	stloc 5
// 0x0105431c: 0x105431c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01054320: 0x1054320: bne   s0, s1, 0x1054338 addu  v0, zero, zero
	ldloc 8
	ldloc 11
	ldc.i4.s 0
	stloc 5
	bne.un L_1054338
// --- basic block ---
// 0x01054328: 0x1054328: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105432c: 0x105432c: jal   0x1000930 sll   zero, zero, 0
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
L_1054334:
// 0x01054334: 0x1054334: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1054338:
// 0x01054338: 0x1054338: lw    ra, 44(sp)
// 0x0105433c: 0x105433c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01054340: 0x1054340: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01054344: 0x1054344: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01054348: 0x1054348: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0105434c: 0x105434c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01054350: 0x1054350: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_native_keyboard_enabled_1054358()
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
// 0x01054358: 0x1054358: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_native_keyboard_hide_1054368()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054368: 0x1054368: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_is_touchScreen_supported_1054380()
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
// 0x01054380: 0x1054380: cibyl_sysc 0x1ca0
	call int32 [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_isTouchScreenSupported()
	stloc.0
// 0x01054384: 0x1054384: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01054388: 0x1054388: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_editbox_closed_1054390(int32,int32,int32,int32,int32)
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
// 0x01054390: 0x1054390: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054394: 0x1054394: addiu v1, v1, -6432
	ldloc 5
	ldc.i4 -6432
	add
	stloc 5
// 0x01054398: 0x1054398: xori  v0, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc 6
// 0x0105439c: 0x105439c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010543a0: 0x10543a0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010543a4: 0x10543a4: addu  a3, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x010543a8: 0x10543a8: sltiu a1, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.2
// 0x010543ac: 0x10543ac: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010543b0: 0x10543b0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010543b4: 0x10543b4: sw    ra, 20(sp)
// 0x010543b8: 0x10543b8: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x010543bc: 0x10543bc: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010543c0: 0x10543c0: jalr  v0 addu  a1, v1, zero
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
// 0x010543c8: 0x10543c8: jal   0x1021a4c sll   zero, zero, 0
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
// 0x010543d0: 0x10543d0: lw    ra, 20(sp)
// 0x010543d4: 0x10543d4: sll   zero, zero, 0
// 0x010543d8: 0x10543d8: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditbox_10543e0(int32,int32,int32,int32,int32)
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
// 0x010543e0: 0x10543e0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010543e4: 0x10543e4: lw    v0, -6436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1609
	add
	ldelem.i4
	stloc 5
// 0x010543e8: 0x10543e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010543ec: 0x10543ec: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010543f0: 0x10543f0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010543f4: 0x10543f4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010543f8: 0x10543f8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010543fc: 0x10543fc: sw    ra, 36(sp)
// 0x01054400: 0x1054400: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01054404: 0x1054404: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01054408: 0x1054408: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0105440c: 0x105440c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01054410: 0x1054410: bne   v0, zero, 0x1054434 addu  s3, a3, zero
	ldloc 5
	ldloc 4
	stloc 11
	brtrue L_1054434
// --- basic block ---
// 0x01054418: 0x1054418: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105441c: 0x105441c: addiu a1, a1, -6432
	ldloc.2
	ldc.i4 -6432
	add
	stloc.2
// 0x01054420: 0x1054420: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01054424: 0x1054424: cibyl_sysc 0x1ccd
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x01054428: 0x1054428: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105442c: 0x105442c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01054430: 0x1054430: sw    v0, -6436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1609
	add
	ldloc 5
	stelem.i4
L_1054434:
// 0x01054434: 0x1054434: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 5
// 0x01054438: 0x1054438: beq   v0, zero, 0x1054450 andi  v0, a0, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	and
	stloc 5
	brfalse L_1054450
// --- basic block ---
// 0x01054440: 0x1054440: jal   0x1052ce4 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_input_type_set_mode_1052ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054448: 0x1054448: j	 0x105449c sll   zero, zero, 0
	br L_105449c
// --- basic block ---
L_1054450:
// 0x01054450: 0x1054450: beq   v0, zero, 0x1054468 andi  a0, a0, 4
	ldloc 5
	ldloc.1
	ldc.i4.4
	and
	stloc.1
	brfalse L_1054468
// --- basic block ---
// 0x01054458: 0x1054458: jal   0x1052ce4 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_input_type_set_mode_1052ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054460: 0x1054460: j	 0x1054480 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1054480
// --- basic block ---
L_1054468:
// 0x01054468: 0x1054468: bne   a0, zero, 0x1054474 addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brtrue L_1054474
// --- basic block ---
// 0x01054470: 0x1054470: addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
L_1054474:
// 0x01054474: 0x1054474: jal   0x1052ce4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_input_type_set_mode_1052ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105447c: 0x105447c: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_1054480:
// 0x01054480: 0x1054480: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01054484: 0x1054484: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01054488: 0x1054488: cibyl_sysc_arg 0x12
	ldloc 10
// 0x0105448c: 0x105448c: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01054490: 0x1054490: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01054494: 0x1054494: cibyl_sysc 0x1cf8
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_showEditBox(int32,int32,int32,int32,int32)
// 0x01054498: 0x1054498: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_105449c:
// 0x0105449c: 0x105449c: lw    ra, 36(sp)
// 0x010544a0: 0x10544a0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010544a4: 0x10544a4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010544a8: 0x10544a8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010544ac: 0x10544ac: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010544b0: 0x10544b0: jr    ra addiu sp, sp, 40
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
