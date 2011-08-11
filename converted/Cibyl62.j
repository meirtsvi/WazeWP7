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

.method public static int32 roadmap_main_alloc_stack_1052b1c(int32,int32,int32,int32,int32)
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
// 0x01052b1c: 0x1052b1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052b20: 0x1052b20: sw    ra, 20(sp)
// 0x01052b24: 0x1052b24: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01052b28: 0x1052b28: jal   0x1000910 addu  s0, a0, zero
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
// 0x01052b30: 0x1052b30: lw    ra, 20(sp)
// 0x01052b34: 0x1052b34: addiu s0, s0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x01052b38: 0x1052b38: addu  v0, v0, s0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01052b3c: 0x1052b3c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01052b40: 0x1052b40: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_new_1052b48(int32,int32,int32,int32,int32)
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
// 0x01052b48: 0x1052b48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052b4c: 0x1052b4c: sw    ra, 20(sp)
// 0x01052b50: 0x1052b50: jal   0x10ae124 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_main_set_10ae124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01052b58: 0x1052b58: lw    ra, 20(sp)
// 0x01052b5c: 0x1052b5c: sll   zero, zero, 0
// 0x01052b60: 0x1052b60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_input_type_set_mode_1052b68(int32,int32,int32,int32,int32)
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
// 0x01052b68: 0x1052b68: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052b6c: 0x1052b6c: lw    v0, -6564(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1641
	add
	ldelem.i4
	stloc 5
// 0x01052b70: 0x1052b70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052b74: 0x1052b74: sw    ra, 20(sp)
// 0x01052b78: 0x1052b78: beq   a0, v0, 0x1052d00 sw    s0, 16(sp)
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
	beq  L_1052d00
// --- basic block ---
// 0x01052b80: 0x1052b80: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x01052b84: 0x1052b84: beq   a0, v0, 0x1052d00 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1052d00
// --- basic block ---
// 0x01052b8c: 0x1052b8c: cibyl_sysc 0x1730
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x01052b90: 0x1052b90: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01052b94: 0x1052b94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01052b98: 0x1052b98: beq   a0, v0, 0x1052bc4 sw    a0, -6564(v1)
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
	beq  L_1052bc4
// --- basic block ---
// 0x01052ba0: 0x1052ba0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01052ba4: 0x1052ba4: beq   a0, v0, 0x1052cdc addiu v0, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1052cdc
// --- basic block ---
// 0x01052bac: 0x1052bac: beq   a0, v0, 0x1052cdc addiu v0, zero, 15
	ldloc.1
	ldloc 5
	ldc.i4.s 15
	stloc 5
	beq  L_1052cdc
// --- basic block ---
// 0x01052bb4: 0x1052bb4: beq   a0, v0, 0x1052cdc addiu v0, zero, 31
	ldloc.1
	ldloc 5
	ldc.i4.s 31
	stloc 5
	beq  L_1052cdc
// --- basic block ---
// 0x01052bbc: 0x1052bbc: bne   a0, v0, 0x1052ce0 lui   v1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_1052ce0
// --- basic block ---
L_1052bc4:
// 0x01052bc4: 0x1052bc4: jal   0x101d4e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052bcc: 0x1052bcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052bd0: 0x1052bd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052bd4: 0x1052bd4: jal   0x1001b14 addiu a1, a1, -7460
	ldloc.2
	ldc.i4 -7460
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052bdc: 0x1052bdc: bne   v0, zero, 0x1052bec lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1052bec
// --- basic block ---
// 0x01052be4: 0x1052be4: j	 0x1052ce4 addiu v1, v1, 29164
	ldloc 6
	ldc.i4 29164
	add
	stloc 6
	br L_1052ce4
// --- basic block ---
L_1052bec:
// 0x01052bec: 0x1052bec: jal   0x101d4e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052bf4: 0x1052bf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052bf8: 0x1052bf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052bfc: 0x1052bfc: jal   0x1000420 addiu a1, a1, 4832
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
// 0x01052c04: 0x1052c04: beq   v0, zero, 0x1052c14 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_1052c14
// --- basic block ---
// 0x01052c0c: 0x1052c0c: j	 0x1052ce4 addiu v1, v1, 12188
	ldloc 6
	ldc.i4 12188
	add
	stloc 6
	br L_1052ce4
// --- basic block ---
L_1052c14:
// 0x01052c14: 0x1052c14: jal   0x101d4e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052c1c: 0x1052c1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052c20: 0x1052c20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052c24: 0x1052c24: jal   0x1001b14 addiu a1, a1, 4836
	ldloc.2
	ldc.i4 4836
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052c2c: 0x1052c2c: bne   v0, zero, 0x1052c3c lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1052c3c
// --- basic block ---
// 0x01052c34: 0x1052c34: j	 0x1052ce4 addiu v1, v1, -24744
	ldloc 6
	ldc.i4 -24744
	add
	stloc 6
	br L_1052ce4
// --- basic block ---
L_1052c3c:
// 0x01052c3c: 0x1052c3c: jal   0x101d4e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052c44: 0x1052c44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052c48: 0x1052c48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052c4c: 0x1052c4c: jal   0x1001b14 addiu a1, a1, 4848
	ldloc.2
	ldc.i4 4848
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052c54: 0x1052c54: bne   v0, zero, 0x1052c64 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1052c64
// --- basic block ---
// 0x01052c5c: 0x1052c5c: j	 0x1052ce4 addiu v1, v1, 4856
	ldloc 6
	ldc.i4 4856
	add
	stloc 6
	br L_1052ce4
// --- basic block ---
L_1052c64:
// 0x01052c64: 0x1052c64: jal   0x101d4e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052c6c: 0x1052c6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052c70: 0x1052c70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052c74: 0x1052c74: jal   0x1001b14 addiu a1, a1, 4860
	ldloc.2
	ldc.i4 4860
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052c7c: 0x1052c7c: bne   v0, zero, 0x1052c8c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brtrue L_1052c8c
// --- basic block ---
// 0x01052c84: 0x1052c84: j	 0x1052ce4 addiu v1, v1, 20920
	ldloc 6
	ldc.i4 20920
	add
	stloc 6
	br L_1052ce4
// --- basic block ---
L_1052c8c:
// 0x01052c8c: 0x1052c8c: jal   0x101d4e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052c94: 0x1052c94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052c98: 0x1052c98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052c9c: 0x1052c9c: jal   0x1001b14 addiu a1, a1, 4868
	ldloc.2
	ldc.i4 4868
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052ca4: 0x1052ca4: bne   v0, zero, 0x1052cb4 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1052cb4
// --- basic block ---
// 0x01052cac: 0x1052cac: j	 0x1052ce4 addiu v1, v1, 4876
	ldloc 6
	ldc.i4 4876
	add
	stloc 6
	br L_1052ce4
// --- basic block ---
L_1052cb4:
// 0x01052cb4: 0x1052cb4: jal   0x101d4e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052cbc: 0x1052cbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052cc0: 0x1052cc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01052cc4: 0x1052cc4: jal   0x1001b14 addiu a1, a1, 4880
	ldloc.2
	ldc.i4 4880
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01052ccc: 0x1052ccc: bne   v0, zero, 0x1052cdc lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 6
	brtrue L_1052cdc
// --- basic block ---
// 0x01052cd4: 0x1052cd4: j	 0x1052ce4 addiu v1, v1, 4892
	ldloc 6
	ldc.i4 4892
	add
	stloc 6
	br L_1052ce4
// --- basic block ---
L_1052cdc:
// 0x01052cdc: 0x1052cdc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_1052ce0:
// 0x01052ce0: 0x1052ce0: addiu v1, v1, 19064
	ldloc 6
	ldc.i4 19064
	add
	stloc 6
L_1052ce4:
// 0x01052ce4: 0x1052ce4: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01052ce8: 0x1052ce8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052cec: 0x1052cec: cibyl_sysc 0x174b
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setLocale(int32,int32)
// 0x01052cf0: 0x1052cf0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052cf4: 0x1052cf4: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01052cf8: 0x1052cf8: cibyl_sysc 0x176c
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01052cfc: 0x1052cfc: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_1052d00:
// 0x01052d00: 0x1052d00: lw    ra, 20(sp)
// 0x01052d04: 0x1052d04: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01052d08: 0x1052d08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sound_load_1052d20()
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
// 0x01052d20: 0x1052d20: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_free_1052d28()
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
// 0x01052d28: 0x1052d28: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_sound_list_create_1052d30(int32)
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
// 0x01052d30: 0x1052d30: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052d34: 0x1052d34: lw    v1, -6556(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1639
	add
	ldelem.i4
	stloc.2
// 0x01052d38: 0x1052d38: sll   zero, zero, 0
// 0x01052d3c: 0x1052d3c: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01052d40: 0x1052d40: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052d44: 0x1052d44: cibyl_sysc 0x179c
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc.1
// 0x01052d48: 0x1052d48: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x01052d4c: 0x1052d4c: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_sound_list_add_1052d54(int32,int32)
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
// 0x01052d54: 0x1052d54: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01052d58: 0x1052d58: lw    v1, -6556(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -1639
	add
	ldelem.i4
	stloc.3
// 0x01052d5c: 0x1052d5c: sll   zero, zero, 0
// 0x01052d60: 0x1052d60: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01052d64: 0x1052d64: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01052d68: 0x1052d68: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01052d6c: 0x1052d6c: cibyl_sysc 0x17b5
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc.2
// 0x01052d70: 0x1052d70: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x01052d74: 0x1052d74: jr    ra addu  v0, v1, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_sound_initialize_1052dc0()
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
// 0x01052dc0: 0x1052dc0: cibyl_sysc 0x17fa
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_getInstance()
	stloc.0
// 0x01052dc4: 0x1052dc4: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01052dc8: 0x1052dc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01052dcc: 0x1052dcc: jr    ra sw    v1, -6556(v0)
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
.method public static void roadmap_sound_shutdown_1052dd4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01052dd4: 0x1052dd4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_sound_play_list_1052de4(int32,int32,int32,int32,int32)
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
// 0x01052de4: 0x1052de4: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01052de8: 0x1052de8: sw    ra, 300(sp)
// 0x01052dec: 0x1052dec: sw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x01052df0: 0x1052df0: sw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x01052df4: 0x1052df4: jal   0x104d860 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01052dfc: 0x1052dfc: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01052e00: 0x1052e00: jal   0x1044c5c sw    v0, 280(sp)
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
	call int32 Cibyl51::roadmap_prompts_get_name_1044c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01052e08: 0x1052e08: lw    a3, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x01052e0c: 0x1052e0c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01052e10: 0x1052e10: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01052e14: 0x1052e14: addiu v1, v1, 4908
	ldloc 7
	ldc.i4 4908
	add
	stloc 7
// 0x01052e18: 0x1052e18: addiu a2, a2, 4896
	ldloc.3
	ldc.i4 4896
	add
	stloc.3
// 0x01052e1c: 0x1052e1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01052e20: 0x1052e20: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01052e24: 0x1052e24: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01052e28: 0x1052e28: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01052e30: 0x1052e30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01052e34: 0x1052e34: lw    v1, -6556(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1639
	add
	ldelem.i4
	stloc 7
// 0x01052e38: 0x1052e38: sll   zero, zero, 0
// 0x01052e3c: 0x1052e3c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01052e40: 0x1052e40: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01052e44: 0x1052e44: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01052e48: 0x1052e48: cibyl_sysc 0x1814
	call void [WazeWP7]Syscalls::NOPH_SoundMgr_playList(int32,int32,int32)
// 0x01052e4c: 0x1052e4c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01052e50: 0x1052e50: lw    ra, 300(sp)
// 0x01052e54: 0x1052e54: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01052e58: 0x1052e58: lw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x01052e5c: 0x1052e5c: lw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x01052e60: 0x1052e60: jr    ra addiu sp, sp, 304
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
.method public static int32 roadmap_sound_play_background_sound_1052e68(int32,int32,int32,int32,int32)
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
// 0x01052e68: 0x1052e68: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01052e6c: 0x1052e6c: lw    v0, -6560(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -1640
	add
	ldelem.i4
	stloc 5
// 0x01052e70: 0x1052e70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052e74: 0x1052e74: bne   v0, zero, 0x1052ebc sw    ra, 20(sp)
	ldloc 5
	brtrue L_1052ebc
// --- basic block ---
// 0x01052e7c: 0x1052e7c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052e80: 0x1052e80: lw    v1, -6556(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1639
	add
	ldelem.i4
	stloc 6
// 0x01052e84: 0x1052e84: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01052e88: 0x1052e88: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052e8c: 0x1052e8c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01052e90: 0x1052e90: cibyl_sysc 0x182b
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listCreate(int32,int32)
	stloc 5
// 0x01052e94: 0x1052e94: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01052e98: 0x1052e98: sw    v1, -6560(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -1640
	add
	ldloc 6
	stelem.i4
// 0x01052e9c: 0x1052e9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052ea0: 0x1052ea0: lw    a0, -6556(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1639
	add
	ldelem.i4
	stloc.1
// 0x01052ea4: 0x1052ea4: addiu a1, a1, 4916
	ldloc.2
	ldc.i4 4916
	add
	stloc.2
// 0x01052ea8: 0x1052ea8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01052eac: 0x1052eac: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01052eb0: 0x1052eb0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01052eb4: 0x1052eb4: cibyl_sysc 0x1844
	call int32 [WazeWP7]Syscalls::NOPH_SoundMgr_listAdd(int32,int32,int32)
	stloc 5
// 0x01052eb8: 0x1052eb8: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1052ebc:
// 0x01052ebc: 0x1052ebc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01052ec0: 0x1052ec0: lw    a0, -6560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1640
	add
	ldelem.i4
	stloc.1
// 0x01052ec4: 0x1052ec4: jal   0x1052de4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01052ecc: 0x1052ecc: lw    ra, 20(sp)
// 0x01052ed0: 0x1052ed0: sll   zero, zero, 0
// 0x01052ed4: 0x1052ed4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_set_compress_enabled_1052eec(int32)
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
// 0x01052eec: 0x1052eec: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01052ef0: 0x1052ef0: jr    ra sw    a0, -6552(v0)
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
.method public static int32 roadmap_net_shutdown_1052f08(int32,int32,int32,int32,int32)
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
// 0x01052f08: 0x1052f08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052f0c: 0x1052f0c: sw    ra, 20(sp)
// 0x01052f10: 0x1052f10: jal   0x104040c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_net_mon_destroy_104040c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01052f18: 0x1052f18: lw    ra, 20(sp)
// 0x01052f1c: 0x1052f1c: sll   zero, zero, 0
// 0x01052f20: 0x1052f20: jr    ra addiu sp, sp, 24
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
.method public static int32 print_url_1052f28(int32,int32,int32,int32,int32)
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
// 0x01052f28: 0x1052f28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01052f2c: 0x1052f2c: beq   a0, zero, 0x1052f4c sw    ra, 20(sp)
	ldloc.1
	brfalse L_1052f4c
// --- basic block ---
// 0x01052f34: 0x1052f34: lw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01052f38: 0x1052f38: sll   zero, zero, 0
// 0x01052f3c: 0x1052f3c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052f40: 0x1052f40: cibyl_sysc 0x186e
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x01052f44: 0x1052f44: j	 0x1052f68 addu  v1, v0, zero
	ldloc 8
	stloc 5
	br L_1052f68
// --- basic block ---
L_1052f4c:
// 0x01052f4c: 0x1052f4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01052f50: 0x1052f50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01052f54: 0x1052f54: addiu a1, a1, 4932
	ldloc.2
	ldc.i4 4932
	add
	stloc.2
// 0x01052f58: 0x1052f58: addiu a3, a3, 4948
	ldloc 4
	ldc.i4 4948
	add
	stloc 4
// 0x01052f5c: 0x1052f5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01052f60: 0x1052f60: jal   0x100449c addiu a2, zero, 97
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
L_1052f68:
// 0x01052f68: 0x1052f68: lw    ra, 20(sp)
// 0x01052f6c: 0x1052f6c: sll   zero, zero, 0
// 0x01052f70: 0x1052f70: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_close_1052f78(int32,int32,int32,int32,int32)
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
// 0x01052f78: 0x1052f78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01052f7c: 0x1052f7c: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x01052f80: 0x1052f80: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01052f84: 0x1052f84: sw    ra, 28(sp)
// 0x01052f88: 0x1052f88: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01052f8c: 0x1052f8c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01052f90: 0x1052f90: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01052f94: 0x1052f94: addiu a0, a0, 12824
	ldloc.1
	ldc.i4 12824
	add
	stloc.1
L_1052f98:
// 0x01052f98: 0x1052f98: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01052fa0: 0x1052fa0: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01052fa4: 0x1052fa4: sll   zero, zero, 0
// 0x01052fa8: 0x1052fa8: beq   v0, zero, 0x10530d4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10530d4
// --- basic block ---
// 0x01052fb0: 0x1052fb0: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01052fb4: 0x1052fb4: sll   zero, zero, 0
// 0x01052fb8: 0x1052fb8: beq   v1, zero, 0x1052fe0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1052fe0
// --- basic block ---
// 0x01052fc0: 0x1052fc0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052fc4: 0x1052fc4: cibyl_sysc 0x1885
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x01052fc8: 0x1052fc8: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01052fcc: 0x1052fcc: lw    v1, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01052fd0: 0x1052fd0: sll   zero, zero, 0
// 0x01052fd4: 0x1052fd4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052fd8: 0x1052fd8: cibyl_sysc 0x189d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01052fdc: 0x1052fdc: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1052fe0:
// 0x01052fe0: 0x1052fe0: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01052fe4: 0x1052fe4: sll   zero, zero, 0
// 0x01052fe8: 0x1052fe8: beq   v1, zero, 0x1053010 sll   zero, zero, 0
	ldloc 5
	brfalse L_1053010
// --- basic block ---
// 0x01052ff0: 0x1052ff0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01052ff4: 0x1052ff4: cibyl_sysc 0x18a9
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x01052ff8: 0x1052ff8: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01052ffc: 0x1052ffc: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01053000: 0x1053000: sll   zero, zero, 0
// 0x01053004: 0x1053004: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01053008: 0x1053008: cibyl_sysc 0x18c0
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0105300c: 0x105300c: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1053010:
// 0x01053010: 0x1053010: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01053014: 0x1053014: sll   zero, zero, 0
// 0x01053018: 0x1053018: bne   v0, zero, 0x1053030 sll   zero, zero, 0
	ldloc 6
	brtrue L_1053030
// --- basic block ---
// 0x01053020: 0x1053020: lw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01053024: 0x1053024: sll   zero, zero, 0
// 0x01053028: 0x1053028: beq   v0, zero, 0x1053038 sll   zero, zero, 0
	ldloc 6
	brfalse L_1053038
// --- basic block ---
L_1053030:
// 0x01053030: 0x1053030: jal   0x10400fc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl48::roadmap_net_mon_disconnect_10400fc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1053038:
// 0x01053038: 0x1053038: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105303c: 0x105303c: sll   zero, zero, 0
// 0x01053040: 0x1053040: beq   v1, zero, 0x1053088 sll   zero, zero, 0
	ldloc 5
	brfalse L_1053088
// --- basic block ---
// 0x01053048: 0x1053048: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0105304c: 0x105304c: sll   zero, zero, 0
// 0x01053050: 0x1053050: beq   v0, zero, 0x1053068 sll   zero, zero, 0
	ldloc 6
	brfalse L_1053068
// --- basic block ---
// 0x01053058: 0x1053058: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0105305c: 0x105305c: cibyl_sysc 0x18cc
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_close(int32)
// 0x01053060: 0x1053060: j	 0x1053074 addu  v1, v0, zero
	ldloc 6
	stloc 5
	br L_1053074
// --- basic block ---
L_1053068:
// 0x01053068: 0x1053068: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0105306c: 0x105306c: cibyl_sysc 0x18e6
	call void [WazeWP7]Syscalls::NOPH_SocketConnection_close(int32)
// 0x01053070: 0x1053070: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1053074:
// 0x01053074: 0x1053074: lw    v1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01053078: 0x1053078: sll   zero, zero, 0
// 0x0105307c: 0x105307c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01053080: 0x1053080: cibyl_sysc 0x1902
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01053084: 0x1053084: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_1053088:
// 0x01053088: 0x1053088: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0105308c: 0x105308c: sll   zero, zero, 0
// 0x01053090: 0x1053090: beq   v1, zero, 0x10530cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10530cc
// --- basic block ---
// 0x01053098: 0x1053098: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0105309c: 0x105309c: cibyl_sysc 0x190e
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_close(int32)
// 0x010530a0: 0x10530a0: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010530a4: 0x10530a4: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010530a8: 0x10530a8: sll   zero, zero, 0
// 0x010530ac: 0x10530ac: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010530b0: 0x10530b0: cibyl_sysc 0x1922
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x010530b4: 0x10530b4: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010530b8: 0x10530b8: lw    v1, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010530bc: 0x10530bc: sll   zero, zero, 0
// 0x010530c0: 0x10530c0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010530c4: 0x10530c4: cibyl_sysc 0x1939
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010530c8: 0x10530c8: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10530cc:
// 0x010530cc: 0x10530cc: jal   0x1000930 addu  a0, s0, zero
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
L_10530d4:
// 0x010530d4: 0x10530d4: sll   zero, zero, 0
// 0x010530d8: 0x10530d8: Unknown instruction 0x0
L_10530d8:
// 0x010530dc: 0x10530dc: sll   zero, zero, 0
// 0x010530e0: 0x10530e0: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010530e4: 0x10530e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010530e8: 0x10530e8: bne   v1, v0, 0x10530f8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10530f8
// --- basic block ---
// 0x010530f0: 0x10530f0: jal   0x1052f28 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::print_url_1052f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10530f8:
// 0x010530f8: 0x10530f8: lw    ra, 28(sp)
// 0x010530fc: 0x10530fc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01053100: 0x1053100: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_net_remove_input_1053108(int32,int32,int32,int32,int32)
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
// 0x01053108: 0x1053108: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105310c: 0x105310c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01053110: 0x1053110: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01053114: 0x1053114: sw    ra, 28(sp)
// 0x01053118: 0x1053118: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105311c: 0x105311c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01053120: 0x1053120: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053124: 0x1053124: addiu a0, a0, 12824
	ldloc.1
	ldc.i4 12824
	add
	stloc.1
L_1053128:
// 0x01053128: 0x1053128: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x01053130: 0x1053130: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01053134: 0x1053134: sll   zero, zero, 0
// 0x01053138: 0x1053138: beq   v0, zero, 0x1053154 sll   zero, zero, 0
	ldloc 5
	brfalse L_1053154
// --- basic block ---
// 0x01053140: 0x1053140: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01053144: 0x1053144: sll   zero, zero, 0
// 0x01053148: 0x1053148: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105314c: 0x105314c: cibyl_sysc 0x1945
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_stopRead(int32)
// 0x01053150: 0x1053150: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1053154:
// 0x01053154: 0x1053154: sll   zero, zero, 0
// 0x01053158: 0x1053158: Unknown instruction 0x0
L_1053158:
// 0x0105315c: 0x105315c: sll   zero, zero, 0
// 0x01053160: 0x1053160: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01053164: 0x1053164: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01053168: 0x1053168: bne   v1, v0, 0x1053178 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1053178
// --- basic block ---
// 0x01053170: 0x1053170: jal   0x1052f28 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::print_url_1052f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1053178:
// 0x01053178: 0x1053178: lw    ra, 28(sp)
// 0x0105317c: 0x105317c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01053180: 0x1053180: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_net_set_input_1053188(int32,int32,int32,int32,int32)
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
// 0x01053188: 0x1053188: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105318c: 0x105318c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01053190: 0x1053190: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01053194: 0x1053194: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01053198: 0x1053198: sw    ra, 36(sp)
// 0x0105319c: 0x105319c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010531a0: 0x10531a0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010531a4: 0x10531a4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010531a8: 0x10531a8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010531ac: 0x10531ac: addiu a0, a0, 12824
	ldloc.1
	ldc.i4 12824
	add
	stloc.1
L_10531b0:
// 0x010531b0: 0x10531b0: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010531b8: 0x10531b8: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010531bc: 0x10531bc: sll   zero, zero, 0
// 0x010531c0: 0x10531c0: beq   v0, zero, 0x10531e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10531e0
// --- basic block ---
// 0x010531c8: 0x10531c8: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010531cc: 0x10531cc: sll   zero, zero, 0
// 0x010531d0: 0x10531d0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010531d4: 0x10531d4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010531d8: 0x10531d8: cibyl_sysc 0x195c
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_startRead(int32,int32)
// 0x010531dc: 0x10531dc: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10531e0:
// 0x010531e0: 0x10531e0: sll   zero, zero, 0
// 0x010531e4: 0x10531e4: Unknown instruction 0x0
L_10531e4:
// 0x010531e8: 0x10531e8: sll   zero, zero, 0
// 0x010531ec: 0x10531ec: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010531f0: 0x10531f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010531f4: 0x10531f4: bne   v1, v0, 0x1053204 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_1053204
// --- basic block ---
// 0x010531fc: 0x10531fc: jal   0x1052f28 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::print_url_1052f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1053204:
// 0x01053204: 0x1053204: lw    ra, 36(sp)
// 0x01053208: 0x1053208: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0105320c: 0x105320c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01053210: 0x1053210: jr    ra addiu sp, sp, 40
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
.method public static int32 general_net_exception_handler_1053218(int32,int32,int32,int32,int32)
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
// 0x01053218: 0x1053218: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x0105321c: 0x105321c: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x01053220: 0x1053220: sw    ra, 540(sp)
// 0x01053224: 0x1053224: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01053228: 0x1053228: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105322c: 0x105322c: cibyl_sysc 0x1974
	call int32 [WazeWP7]Syscalls::NOPH_Throwable_toString(int32)
	stloc 5
// 0x01053230: 0x1053230: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053234: 0x1053234: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01053238: 0x1053238: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0105323c: 0x105323c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01053240: 0x1053240: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01053244: 0x1053244: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053248: 0x1053248: cibyl_sysc 0x198c
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x0105324c: 0x105324c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053250: 0x1053250: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053254: 0x1053254: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01053258: 0x1053258: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105325c: 0x105325c: addiu a1, a1, 4932
	ldloc.2
	ldc.i4 4932
	add
	stloc.2
// 0x01053260: 0x1053260: addiu a3, a3, 5000
	ldloc 4
	ldc.i4 5000
	add
	stloc 4
// 0x01053264: 0x1053264: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01053268: 0x1053268: addiu a2, zero, 108
	ldc.i4.s 108
	stloc.3
// 0x0105326c: 0x105326c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01053270: 0x1053270: jal   0x100449c sw    v1, 16(sp)
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
// 0x01053278: 0x1053278: lw    ra, 540(sp)
// 0x0105327c: 0x105327c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01053280: 0x1053280: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01053284: 0x1053284: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 7
// 0x01053288: 0x1053288: jr    ra addiu sp, sp, 544
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
.method public static int32 do_async_exception_handler_1053290(int32,int32,int32,int32,int32)
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
// 0x01053290: 0x1053290: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01053294: 0x1053294: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01053298: 0x1053298: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0105329c: 0x105329c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010532a0: 0x10532a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010532a4: 0x10532a4: lw    s0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010532a8: 0x10532a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010532ac: 0x10532ac: addiu a1, a1, 4932
	ldloc.2
	ldc.i4 4932
	add
	stloc.2
// 0x010532b0: 0x10532b0: addiu a3, a3, 5064
	ldloc 4
	ldc.i4 5064
	add
	stloc 4
// 0x010532b4: 0x10532b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010532b8: 0x10532b8: addiu a2, zero, 79
	ldc.i4.s 79
	stloc.3
// 0x010532bc: 0x10532bc: sw    ra, 36(sp)
// 0x010532c0: 0x10532c0: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010532c4: 0x10532c4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010532c8: 0x10532c8: jal   0x100449c sw    s0, 16(sp)
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
// 0x010532d0: 0x10532d0: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010532d4: 0x10532d4: cibyl_sysc 0x19a2
	call void [WazeWP7]Syscalls::NOPH_AsyncNet_printUrl(int32)
// 0x010532d8: 0x10532d8: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x010532dc: 0x10532dc: lw    ra, 36(sp)
// 0x010532e0: 0x10532e0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010532e4: 0x10532e4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_net_receive_10532ec(int32,int32,int32,int32,int32)
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
// 0x010532ec: 0x10532ec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010532f0: 0x10532f0: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010532f4: 0x10532f4: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010532f8: 0x10532f8: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010532fc: 0x10532fc: sw    ra, 52(sp)
// 0x01053300: 0x1053300: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01053304: 0x1053304: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01053308: 0x1053308: sh    zero, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0105330c: 0x105330c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01053310: 0x1053310: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01053314: 0x1053314: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053318: 0x1053318: addiu a0, a0, 12824
	ldloc.1
	ldc.i4 12824
	add
	stloc.1
// 0x0105331c: 0x105331c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
L_1053320:
// 0x01053320: 0x1053320: jal   0x1000120 sw    a2, 32(sp)
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
// 0x01053328: 0x1053328: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105332c: 0x105332c: lw    a2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01053330: 0x1053330: beq   v0, zero, 0x105345c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_105345c
// --- basic block ---
// 0x01053338: 0x1053338: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0105333c: 0x105333c: sll   zero, zero, 0
// 0x01053340: 0x1053340: beq   v1, zero, 0x1053388 sll   zero, zero, 0
	ldloc 6
	brfalse L_1053388
// --- basic block ---
// 0x01053348: 0x1053348: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105334c: 0x105334c: cibyl_sysc 0x19b9
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_isReading(int32)
	stloc 5
// 0x01053350: 0x1053350: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01053354: 0x1053354: beq   v1, zero, 0x1053388 sll   zero, zero, 0
	ldloc 6
	brfalse L_1053388
// --- basic block ---
// 0x0105335c: 0x105335c: lw    v1, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01053360: 0x1053360: sll   zero, zero, 0
// 0x01053364: 0x1053364: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01053368: 0x1053368: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0105336c: 0x105336c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01053370: 0x1053370: cibyl_sysc 0x19d1
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_read(int32,int32,int32)
	stloc 5
// 0x01053374: 0x1053374: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01053378: 0x1053378: jal   0x1040254 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_net_mon_recv_1040254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053380: 0x1053380: j	 0x1053484 sll   zero, zero, 0
	br L_1053484
// --- basic block ---
L_1053388:
// 0x01053388: 0x1053388: lw    v0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105338c: 0x105338c: sll   zero, zero, 0
// 0x01053390: 0x1053390: beq   v0, zero, 0x1053448 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1053448
// --- basic block ---
// 0x01053398: 0x1053398: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105339c: 0x105339c: sll   zero, zero, 0
// 0x010533a0: 0x10533a0: bne   v0, zero, 0x1053448 sll   zero, zero, 0
	ldloc 5
	brtrue L_1053448
// --- basic block ---
// 0x010533a8: 0x10533a8: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010533ac: 0x10533ac: sll   zero, zero, 0
// 0x010533b0: 0x10533b0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010533b4: 0x10533b4: cibyl_sysc 0x19e4
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openInputStream(int32)
	stloc 5
// 0x010533b8: 0x10533b8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010533bc: 0x10533bc: sw    v1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010533c0: 0x10533c0: lw    a3, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010533c4: 0x10533c4: sll   zero, zero, 0
// 0x010533c8: 0x10533c8: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010533cc: 0x10533cc: cibyl_sysc 0x1a08
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getResponseCode(int32)
	stloc 5
// 0x010533d0: 0x10533d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010533d4: 0x10533d4: lw    v1, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010533d8: 0x10533d8: sll   zero, zero, 0
// 0x010533dc: 0x10533dc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010533e0: 0x10533e0: cibyl_sysc 0x1a2c
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_getLength(int32)
	stloc 5
// 0x010533e4: 0x10533e4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010533e8: 0x10533e8: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010533ec: 0x10533ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010533f0: 0x10533f0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010533f4: 0x10533f4: addiu a2, a2, 5136
	ldloc.3
	ldc.i4 5136
	add
	stloc.3
// 0x010533f8: 0x10533f8: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01053400: 0x1053400: j	 0x1053484 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_1053484
// --- basic block ---
L_1053408:
// 0x01053408: 0x1053408: lw    a1, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0105340c: 0x105340c: bne   v0, zero, 0x1053418 addu  v1, a2, zero
	ldloc 5
	ldloc.3
	stloc 6
	brtrue L_1053418
// --- basic block ---
// 0x01053414: 0x1053414: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 6
L_1053418:
// 0x01053418: 0x1053418: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105341c: 0x105341c: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01053420: 0x1053420: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01053424: 0x1053424: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01053428: 0x1053428: cibyl_sysc 0x1a4a
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_read_into(int32,int32,int32,int32)
	stloc 5
// 0x0105342c: 0x105342c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01053430: 0x1053430: lh    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01053434: 0x1053434: addu  s1, s1, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01053438: 0x1053438: bne   v0, zero, 0x1053454 addu  s2, s2, v1
	ldloc 5
	ldloc 10
	ldloc 6
	add
	stloc 10
	brtrue L_1053454
// --- basic block ---
// 0x01053440: 0x1053440: j	 0x105344c subu  a2, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc.3
	br L_105344c
// --- basic block ---
L_1053448:
// 0x01053448: 0x1053448: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_105344c:
// 0x0105344c: 0x105344c: bgtz  a2, 0x1053408 slti  v0, a2, 4097
	ldloc.3
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
	ldc.i4.s 0
	bgt L_1053408
// --- basic block ---
L_1053454:
// 0x01053454: 0x1053454: jal   0x1040254 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_net_mon_recv_1040254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105345c:
// 0x0105345c: 0x105345c: sll   zero, zero, 0
// 0x01053460: 0x1053460: Unknown instruction 0x0
L_1053460:
// 0x01053464: 0x1053464: sll   zero, zero, 0
// 0x01053468: 0x1053468: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0105346c: 0x105346c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01053470: 0x1053470: bne   v1, v0, 0x1053484 addu  s1, s2, zero
	ldloc 6
	ldloc 5
	ldloc 10
	stloc 8
	bne.un L_1053484
// --- basic block ---
// 0x01053478: 0x1053478: jal   0x1052f28 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::print_url_1052f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053480: 0x1053480: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1053484:
// 0x01053484: 0x1053484: lw    ra, 52(sp)
// 0x01053488: 0x1053488: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x0105348c: 0x105348c: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01053490: 0x1053490: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01053494: 0x1053494: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01053498: 0x1053498: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_net_send_10534a0(int32,int32,int32,int32,int32)
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
// 0x010534a0: 0x10534a0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010534a4: 0x10534a4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010534a8: 0x10534a8: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010534ac: 0x10534ac: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010534b0: 0x10534b0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010534b4: 0x10534b4: sw    ra, 60(sp)
// 0x010534b8: 0x10534b8: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010534bc: 0x10534bc: sw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x010534c0: 0x10534c0: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010534c4: 0x10534c4: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010534c8: 0x10534c8: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010534cc: 0x10534cc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010534d0: 0x10534d0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010534d4: 0x10534d4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010534d8: 0x10534d8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010534dc: 0x10534dc: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x010534e0: 0x10534e0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010534e4: 0x10534e4: addiu a0, a0, 12824
	ldloc.1
	ldc.i4 12824
	add
	stloc.1
L_10534e8:
// 0x010534e8: 0x10534e8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 18
	ldloc.2
	stloc 19
// --- basic block ---
// 0x010534f0: 0x10534f0: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010534f4: 0x10534f4: sll   zero, zero, 0
// 0x010534f8: 0x10534f8: beq   v0, zero, 0x105367c sll   zero, zero, 0
	ldloc 5
	brfalse L_105367c
// --- basic block ---
// 0x01053500: 0x1053500: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01053504: 0x1053504: sll   zero, zero, 0
// 0x01053508: 0x1053508: beq   v0, zero, 0x1053634 addu  s2, s4, zero
	ldloc 5
	ldloc 13
	stloc 8
	brfalse L_1053634
// --- basic block ---
// 0x01053510: 0x1053510: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01053514: 0x1053514: sll   zero, zero, 0
// 0x01053518: 0x1053518: bne   v0, zero, 0x1053638 addu  v1, s1, s2
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 7
	brtrue L_1053638
// --- basic block ---
// 0x01053520: 0x1053520: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01053528: 0x1053528: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0105352c: 0x105352c: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x01053530: 0x1053530: addiu s8, s8, 5176
	ldloc 14
	ldc.i4 5176
	add
	stloc 14
// 0x01053534: 0x1053534: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01053538: 0x1053538: j	 0x1053600 addiu s7, zero, 32
	ldc.i4.s 32
	stloc 16
	br L_1053600
// --- basic block ---
L_1053540:
// 0x01053540: 0x1053540: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01053544: 0x1053544: lb    v1, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01053548: 0x1053548: sll   zero, zero, 0
// 0x0105354c: 0x105354c: bne   v1, zero, 0x10535a0 addiu s6, v0, 2
	ldloc 7
	ldloc 5
	ldc.i4.2
	add
	stloc 15
	brtrue L_10535a0
// --- basic block ---
// 0x01053554: 0x1053554: lw    s2, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x01053558: 0x1053558: jal   0x102c3ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053560: 0x1053560: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01053564: 0x1053564: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053568: 0x1053568: addiu v1, v1, 5180
	ldloc 7
	ldc.i4 5180
	add
	stloc 7
// 0x0105356c: 0x105356c: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01053570: 0x1053570: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01053574: 0x1053574: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01053578: 0x1053578: cibyl_sysc 0x1a65
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x0105357c: 0x105357c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x01053580: 0x1053580: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01053584: 0x1053584: sll   zero, zero, 0
// 0x01053588: 0x1053588: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105358c: 0x105358c: cibyl_sysc 0x1a8c
	call int32 [WazeWP7]Syscalls::NOPH_HttpConnection_openOutputStream(int32)
	stloc 5
// 0x01053590: 0x1053590: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01053594: 0x1053594: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01053598: 0x1053598: j	 0x1053614 addu  s2, s6, zero
	ldloc 15
	stloc 8
	br L_1053614
// --- basic block ---
L_10535a0:
// 0x010535a0: 0x10535a0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010535a4: 0x10535a4: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010535ac: 0x10535ac: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010535b0: 0x10535b0: addiu s3, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_10535b4:
// 0x010535b4: 0x10535b4: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010535b8: 0x10535b8: sll   zero, zero, 0
// 0x010535bc: 0x10535bc: beq   v0, s7, 0x10535b4 addiu s3, s3, 1
	ldloc 5
	ldloc 16
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	beq  L_10535b4
// --- basic block ---
// 0x010535c4: 0x10535c4: addiu s3, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010535c8: 0x10535c8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010535cc: 0x10535cc: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010535d4: 0x10535d4: beq   v0, zero, 0x10535e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10535e0
// --- basic block ---
// 0x010535dc: 0x10535dc: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10535e0:
// 0x010535e0: 0x10535e0: lw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010535e4: 0x10535e4: sll   zero, zero, 0
// 0x010535e8: 0x10535e8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010535ec: 0x10535ec: cibyl_sysc_arg 0x12
	ldloc 8
// 0x010535f0: 0x10535f0: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010535f4: 0x10535f4: cibyl_sysc 0x1ab1
	call void [WazeWP7]Syscalls::NOPH_HttpConnection_setRequestProperty(int32,int32,int32)
// 0x010535f8: 0x10535f8: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010535fc: 0x10535fc: addu  s2, s6, zero
	ldloc 15
	stloc 8
L_1053600:
// 0x01053600: 0x1053600: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01053604: 0x1053604: jal   0x1000420 addu  a1, s8, zero
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
// 0x0105360c: 0x105360c: bne   v0, zero, 0x1053540 sll   zero, zero, 0
	ldloc 5
	brtrue L_1053540
// --- basic block ---
L_1053614:
// 0x01053614: 0x1053614: subu  v0, s2, s5
	ldloc 8
	ldloc 12
	sub
	stloc 5
// 0x01053618: 0x1053618: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105361c: 0x105361c: addu  s5, s5, s4
	ldloc 12
	ldloc 13
	add
	stloc 12
// 0x01053620: 0x1053620: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01053624: 0x1053624: jal   0x1000930 subu  s2, s5, s2
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
// 0x0105362c: 0x105362c: j	 0x1053638 addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
	br L_1053638
// --- basic block ---
L_1053634:
// 0x01053634: 0x1053634: addu  v1, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 7
L_1053638:
// 0x01053638: 0x1053638: bne   s2, zero, 0x105366c sltu  v0, s1, v1
	ldloc 8
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
	brtrue L_105366c
// --- basic block ---
// 0x01053640: 0x1053640: j	 0x1053674 sll   zero, zero, 0
	br L_1053674
// --- basic block ---
L_1053648:
// 0x01053648: 0x1053648: lw    a0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0105364c: 0x105364c: lb    a1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01053650: 0x1053650: sll   zero, zero, 0
// 0x01053654: 0x1053654: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01053658: 0x1053658: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105365c: 0x105365c: cibyl_sysc 0x1ad8
	call void [WazeWP7]Syscalls::NOPH_OutputStream_write(int32,int32)
// 0x01053660: 0x1053660: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01053664: 0x1053664: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01053668: 0x1053668: sltu  v0, s1, v1
	ldloc 9
	ldloc 7
	clt.un
	stloc 5
L_105366c:
// 0x0105366c: 0x105366c: bne   v0, zero, 0x1053648 sll   zero, zero, 0
	ldloc 5
	brtrue L_1053648
// --- basic block ---
L_1053674:
// 0x01053674: 0x1053674: jal   0x10402bc addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_net_mon_send_10402bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105367c:
// 0x0105367c: 0x105367c: sll   zero, zero, 0
// 0x01053680: 0x1053680: Unknown instruction 0x0
L_1053680:
// 0x01053684: 0x1053684: sll   zero, zero, 0
// 0x01053688: 0x1053688: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105368c: 0x105368c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01053690: 0x1053690: bne   v1, v0, 0x10536a4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10536a4
// --- basic block ---
// 0x01053698: 0x1053698: jal   0x1052f28 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::print_url_1052f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010536a0: 0x10536a0: lw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
L_10536a4:
// 0x010536a4: 0x10536a4: lw    ra, 60(sp)
// 0x010536a8: 0x10536a8: addu  v0, s4, zero
	ldloc 13
	stloc 5
// 0x010536ac: 0x10536ac: lw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010536b0: 0x10536b0: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x010536b4: 0x10536b4: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010536b8: 0x10536b8: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010536bc: 0x10536bc: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010536c0: 0x10536c0: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010536c4: 0x10536c4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010536c8: 0x10536c8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010536cc: 0x10536cc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010536d0: 0x10536d0: jr    ra addiu sp, sp, 64
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
.method public static int32 do_async_connect_cb_10536d8(int32,int32,int32,int32,int32)
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
// 0x010536d8: 0x10536d8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010536dc: 0x10536dc: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010536e0: 0x10536e0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010536e4: 0x10536e4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010536e8: 0x10536e8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010536ec: 0x10536ec: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010536f0: 0x10536f0: sw    ra, 52(sp)
// 0x010536f4: 0x10536f4: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010536f8: 0x10536f8: addu  s2, a2, zero
	ldloc.3
	stloc 7
// 0x010536fc: 0x10536fc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01053700: 0x1053700: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01053704: 0x1053704: jal   0x1051024 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_main_set_last_cb_1051024(int32)
	stloc 6
// --- basic block ---
// 0x0105370c: 0x105370c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053710: 0x1053710: addiu a0, a0, 12944
	ldloc.1
	ldc.i4 12944
	add
	stloc.1
L_1053714:
// 0x01053714: 0x1053714: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x0105371c: 0x105371c: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01053720: 0x1053720: sll   zero, zero, 0
// 0x01053724: 0x1053724: beq   v0, zero, 0x105377c sll   zero, zero, 0
	ldloc 6
	brfalse L_105377c
// --- basic block ---
// 0x0105372c: 0x105372c: lw    a1, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01053730: 0x1053730: bne   s1, zero, 0x1053768 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brtrue L_1053768
// --- basic block ---
// 0x01053738: 0x1053738: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105373c: 0x105373c: addiu a0, a0, 5192
	ldloc.1
	ldc.i4 5192
	add
	stloc.1
// 0x01053740: 0x1053740: jal   0x1040208 sw    a1, 32(sp)
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
	call int32 Cibyl48::roadmap_net_mon_error_1040208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01053748: 0x1053748: jal   0x1052f78 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_net_close_1052f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01053750: 0x1053750: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01053754: 0x1053754: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01053758: 0x1053758: jalr  s0 addiu a2, zero, 11
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
// 0x01053760: 0x1053760: j	 0x1053788 sll   zero, zero, 0
	br L_1053788
// --- basic block ---
L_1053768:
// 0x01053768: 0x1053768: sw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0105376c: 0x105376c: sw    s1, 12(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x01053770: 0x1053770: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01053774: 0x1053774: jalr  s0 addu  a2, zero, zero
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
L_105377c:
// 0x0105377c: 0x105377c: sll   zero, zero, 0
// 0x01053780: 0x1053780: Unknown instruction 0x0
L_1053780:
// 0x01053784: 0x1053784: sll   zero, zero, 0
L_1053788:
// 0x01053788: 0x1053788: lw    ra, 52(sp)
// 0x0105378c: 0x105378c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01053790: 0x1053790: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01053794: 0x1053794: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01053798: 0x1053798: jr    ra addiu sp, sp, 56
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
.method public static int32 T_49_10537a0(int32,int32,int32,int32,int32)
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
// 0x010537a0: 0x10537a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010537a4: 0x10537a4: addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
// 0x010537a8: 0x10537a8: sw    ra, 20(sp)
// 0x010537ac: 0x10537ac: jal   0x1000910 sw    s0, 16(sp)
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
// 0x010537b4: 0x10537b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010537b8: 0x10537b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010537bc: 0x10537bc: addiu a2, zero, 24
	ldc.i4.s 24
	stloc.3
// 0x010537c0: 0x10537c0: jal   0x100177c addu  s0, v0, zero
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
// 0x010537c8: 0x10537c8: lw    ra, 20(sp)
// 0x010537cc: 0x10537cc: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010537d0: 0x10537d0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010537d4: 0x10537d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_net_connect_async_10537dc(int32,int32,int32,int32,int32)
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
// 0x010537dc: 0x10537dc: addiu sp, sp, -368
	ldloc.0
	ldc.i4 -368
	add
	stloc.0
// 0x010537e0: 0x10537e0: sw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 11
	stelem.i4
// 0x010537e4: 0x10537e4: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x010537e8: 0x10537e8: sw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 9
	stelem.i4
// 0x010537ec: 0x10537ec: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010537f0: 0x10537f0: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010537f4: 0x10537f4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010537f8: 0x10537f8: sw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
// 0x010537fc: 0x10537fc: sw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 10
	stelem.i4
// 0x01053800: 0x1053800: sw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 12
	stelem.i4
// 0x01053804: 0x1053804: sw    ra, 364(sp)
// 0x01053808: 0x1053808: jal   0x1001a5c addu  s2, a2, zero
	ldloc.3
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053810: 0x1053810: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x01053814: 0x1053814: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01053818: 0x1053818: lw    s0, 388(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 12
// 0x0105381c: 0x105381c: lw    s1, 392(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 10
// 0x01053820: 0x1053820: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01053824: 0x1053824: addiu a0, a0, 12824
	ldloc.1
	ldc.i4 12824
	add
	stloc.1
// 0x01053828: 0x1053828: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
L_105382c:
// 0x0105382c: 0x105382c: jal   0x1000120 sw    v0, 336(sp)
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
// 0x01053834: 0x1053834: lw    v1, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01053838: 0x1053838: lw    v0, 336(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 5
// 0x0105383c: 0x105383c: beq   v1, zero, 0x10539f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10539f0
// --- basic block ---
// 0x01053844: 0x1053844: beq   v0, zero, 0x105386c addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brfalse L_105386c
// --- basic block ---
// 0x0105384c: 0x105384c: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01053850: 0x1053850: sll   zero, zero, 0
// 0x01053854: 0x1053854: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x01053858: 0x1053858: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x0105385c: 0x105385c: beq   v0, zero, 0x1053870 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1053870
// --- basic block ---
// 0x01053864: 0x1053864: jal   0x1000d8c sll   zero, zero, 0
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
L_105386c:
// 0x0105386c: 0x105386c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_1053870:
// 0x01053870: 0x1053870: lb    v0, -6544(v1)
	ldloc 6
	ldc.i4 -6544
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01053874: 0x1053874: sll   zero, zero, 0
// 0x01053878: 0x1053878: bne   v0, zero, 0x10538e4 addiu v1, v1, -6544
	ldloc 5
	ldloc 6
	ldc.i4 -6544
	add
	stloc 6
	brtrue L_10538e4
// --- basic block ---
// 0x01053880: 0x1053880: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01053884: 0x1053884: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053888: 0x1053888: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105388c: 0x105388c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01053890: 0x1053890: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01053894: 0x1053894: cibyl_sysc 0x1af0
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getConnectionString(int32,int32,int32)
	stloc 5
// 0x01053898: 0x1053898: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105389c: 0x105389c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010538a0: 0x10538a0: bne   v1, v0, 0x10538e8 lui   a2, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.3
	bne.un L_10538e8
// --- basic block ---
// 0x010538a8: 0x10538a8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010538ac: 0x10538ac: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010538b0: 0x10538b0: addiu a1, s1, 5220
	ldloc 10
	ldc.i4 5220
	add
	stloc.2
// 0x010538b4: 0x10538b4: jal   0x104d484 addiu a0, s0, 5212
	ldloc 12
	ldc.i4 5212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010538bc: 0x10538bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010538c0: 0x10538c0: addiu s1, s1, 5220
	ldloc 10
	ldc.i4 5220
	add
	stloc 10
// 0x010538c4: 0x10538c4: addiu a1, a1, 4932
	ldloc.2
	ldc.i4 4932
	add
	stloc.2
// 0x010538c8: 0x10538c8: addiu a3, s0, 5212
	ldloc 12
	ldc.i4 5212
	add
	stloc 4
// 0x010538cc: 0x10538cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010538d0: 0x10538d0: addiu a2, zero, 198
	ldc.i4 198
	stloc.3
// 0x010538d4: 0x10538d4: jal   0x100449c sw    s1, 16(sp)
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
// 0x010538dc: 0x10538dc: j	 0x1053a34 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1053a34
// --- basic block ---
L_10538e4:
// 0x010538e4: 0x10538e4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
L_10538e8:
// 0x010538e8: 0x10538e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010538ec: 0x10538ec: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010538f0: 0x10538f0: addiu a2, a2, 20504
	ldloc.3
	ldc.i4 20504
	add
	stloc.3
// 0x010538f4: 0x10538f4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010538f8: 0x10538f8: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x010538fc: 0x10538fc: addiu v0, v0, -6544
	ldloc 5
	ldc.i4 -6544
	add
	stloc 5
// 0x01053900: 0x1053900: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01053908: 0x1053908: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105390c: 0x105390c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01053910: 0x1053910: addiu a1, a1, 5272
	ldloc.2
	ldc.i4 5272
	add
	stloc.2
// 0x01053914: 0x1053914: jal   0x1001b14 addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105391c: 0x105391c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01053920: 0x1053920: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01053924: 0x1053924: jal   0x106be90 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::WDF_FormatHttpIfModifiedSince_106be90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105392c: 0x105392c: lb    v0, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01053930: 0x1053930: sll   zero, zero, 0
// 0x01053934: 0x1053934: beq   v0, zero, 0x1053968 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1053968
// --- basic block ---
// 0x0105393c: 0x105393c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01053940: 0x1053940: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053948: 0x1053948: beq   v0, zero, 0x1053968 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1053968
// --- basic block ---
// 0x01053950: 0x1053950: addiu s2, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 8
// 0x01053954: 0x1053954: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01053958: 0x1053958: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105395c: 0x105395c: jal   0x1001a5c addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053964: 0x1053964: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1053968:
// 0x01053968: 0x1053968: jal   0x10537a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::T_49_10537a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01053970: 0x1053970: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01053974: 0x1053974: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01053978: 0x1053978: lw    v1, -6548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1637
	add
	ldelem.i4
	stloc 6
// 0x0105397c: 0x105397c: sll   zero, zero, 0
// 0x01053980: 0x1053980: bne   v1, zero, 0x1053994 sw    s1, 4(s3)
	ldloc 6
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	brtrue L_1053994
// --- basic block ---
// 0x01053988: 0x1053988: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105398c: 0x105398c: jal   0x1040338 sw    v1, -6548(v0)
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
	call int32 Cibyl48::roadmap_net_mon_start_1040338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1053994:
// 0x01053994: 0x1053994: jal   0x10402f4 sltiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_net_mon_connect_10402f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105399c: 0x105399c: addiu v1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 6
// 0x010539a0: 0x10539a0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010539a4: 0x10539a4: cibyl_sysc_arg 0x14
	ldloc 11
// 0x010539a8: 0x10539a8: cibyl_sysc_arg 0x12
	ldloc 8
// 0x010539ac: 0x10539ac: cibyl_sysc_arg 0x10
	ldloc 12
// 0x010539b0: 0x10539b0: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010539b4: 0x10539b4: cibyl_sysc 0x1b14
	call int32 [WazeWP7]Syscalls::NOPH_AsyncNet_new(int32,int32,int32,int32,int32)
	stloc 5
// 0x010539b8: 0x10539b8: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x010539bc: 0x10539bc: bne   s2, zero, 0x10539f0 sw    s2, 8(s3)
	ldloc 8
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
	brtrue L_10539f0
// --- basic block ---
// 0x010539c4: 0x10539c4: jal   0x1000930 addu  a0, s3, zero
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
// 0x010539cc: 0x10539cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010539d0: 0x10539d0: jal   0x1040208 addiu a0, a0, 5192
	ldloc.1
	ldc.i4 5192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_net_mon_error_1040208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010539d8: 0x10539d8: jal   0x10400fc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl48::roadmap_net_mon_disconnect_10400fc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010539e0: 0x10539e0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010539e4: 0x10539e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010539e8: 0x10539e8: jalr  s0 addiu a2, zero, 11
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
L_10539f0:
// 0x010539f0: 0x10539f0: sll   zero, zero, 0
// 0x010539f4: 0x10539f4: Unknown instruction 0x0
L_10539f4:
// 0x010539f8: 0x10539f8: sll   zero, zero, 0
// 0x010539fc: 0x10539fc: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01053a00: 0x1053a00: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01053a04: 0x1053a04: bne   a0, v1, 0x1053a34 addu  v0, zero, zero
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_1053a34
// --- basic block ---
// 0x01053a0c: 0x1053a0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053a10: 0x1053a10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053a14: 0x1053a14: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x01053a18: 0x1053a18: addiu a1, a1, 4932
	ldloc.2
	ldc.i4 4932
	add
	stloc.2
// 0x01053a1c: 0x1053a1c: addiu a3, a3, 5284
	ldloc 4
	ldc.i4 5284
	add
	stloc 4
// 0x01053a20: 0x1053a20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01053a24: 0x1053a24: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x01053a28: 0x1053a28: jal   0x100449c sw    v0, 16(sp)
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
// 0x01053a30: 0x1053a30: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_1053a34:
// 0x01053a34: 0x1053a34: lw    ra, 364(sp)
// 0x01053a38: 0x1053a38: lw    s4, 360(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 11
// 0x01053a3c: 0x1053a3c: lw    s3, 356(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 9
// 0x01053a40: 0x1053a40: lw    s2, 352(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x01053a44: 0x1053a44: lw    s1, 348(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 10
// 0x01053a48: 0x1053a48: lw    s0, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 12
// 0x01053a4c: 0x1053a4c: jr    ra addiu sp, sp, 368
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
.method public static int32 roadmap_tile_initialize_1053ee4()
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
// 0x01053ee4: 0x1053ee4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_tile_shutdown_1053eec(int32)
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
// 0x01053eec: 0x1053eec: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01053ef0: 0x1053ef0: lw    a0, -6440(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1610
	add
	ldelem.i4
	stloc.0
// 0x01053ef4: 0x1053ef4: sll   zero, zero, 0
// 0x01053ef8: 0x1053ef8: beq   a0, zero, 0x1053f0c addiu v1, zero, -1
	ldloc.0
	ldc.i4.m1
	stloc.2
	brfalse L_1053f0c
// --- basic block ---
// 0x01053f00: 0x1053f00: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01053f04: 0x1053f04: cibyl_sysc 0x1be4
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_shutdown(int32)
	stloc.1
// 0x01053f08: 0x1053f08: addu  v1, v0, zero
	ldloc.1
	stloc.2
L_1053f0c:
// 0x01053f0c: 0x1053f0c: jr    ra addu  v0, v1, zero
	ldloc.2
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_store_1053f14(int32,int32,int32,int32)
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
// 0x01053f14: 0x1053f14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01053f18: 0x1053f18: lw    v1, -6440(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -1610
	add
	ldelem.i4
	stloc 5
// 0x01053f1c: 0x1053f1c: sll   zero, zero, 0
// 0x01053f20: 0x1053f20: beq   v1, zero, 0x1053f44 addiu t0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1053f44
// --- basic block ---
// 0x01053f28: 0x1053f28: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01053f2c: 0x1053f2c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01053f30: 0x1053f30: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01053f34: 0x1053f34: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01053f38: 0x1053f38: cibyl_sysc_arg 0x7
	ldloc.3
// 0x01053f3c: 0x1053f3c: cibyl_sysc 0x1bfe
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_storeTile(int32,int32,int32,int32,int32)
	stloc 4
// 0x01053f40: 0x1053f40: addu  t0, v0, zero
	ldloc 4
	stloc 6
L_1053f44:
// 0x01053f44: 0x1053f44: jr    ra addu  v0, t0, zero
	ldloc 6
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static void roadmap_tile_remove_1053f4c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053f4c: 0x1053f4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_tile_remove_all_1053f54()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01053f54: 0x1053f54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 load_index_1053f5c(int32,int32,int32,int32,int32)
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
// 0x01053f5c: 0x1053f5c: addiu sp, sp, -600
	ldloc.0
	ldc.i4 -600
	add
	stloc.0
// 0x01053f60: 0x1053f60: sw    ra, 596(sp)
// 0x01053f64: 0x1053f64: sw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldloc 12
	stelem.i4
// 0x01053f68: 0x1053f68: sw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldloc 9
	stelem.i4
// 0x01053f6c: 0x1053f6c: sw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldloc 11
	stelem.i4
// 0x01053f70: 0x1053f70: sw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldloc 8
	stelem.i4
// 0x01053f74: 0x1053f74: sw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldloc 10
	stelem.i4
// 0x01053f78: 0x1053f78: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01053f7c: 0x1053f7c: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01053f80: 0x1053f80: jal   0x1002f74 sw    a0, 568(sp)
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
// 0x01053f88: 0x1053f88: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01053f8c: 0x1053f8c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053f90: 0x1053f90: lw    a0, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.1
// 0x01053f94: 0x1053f94: addiu v0, v0, 22348
	ldloc 5
	ldc.i4 22348
	add
	stloc 5
// 0x01053f98: 0x1053f98: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01053f9c: 0x1053f9c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01053fa0: 0x1053fa0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01053fa4: 0x1053fa4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01053fa8: 0x1053fa8: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x01053fac: 0x1053fac: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01053fb0: 0x1053fb0: addiu a2, a2, 5540
	ldloc.3
	ldc.i4 5540
	add
	stloc.3
// 0x01053fb4: 0x1053fb4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01053fb8: 0x1053fb8: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x01053fbc: 0x1053fbc: addiu v0, v0, 25948
	ldloc 5
	ldc.i4 25948
	add
	stloc 5
// 0x01053fc0: 0x1053fc0: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01053fc8: 0x1053fc8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01053fcc: 0x1053fcc: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01053fd0: 0x1053fd0: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x01053fd4: 0x1053fd4: jal   0x104dff0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104dff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01053fdc: 0x1053fdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01053fe0: 0x1053fe0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01053fe4: 0x1053fe4: addiu a1, a1, 5552
	ldloc.2
	ldc.i4 5552
	add
	stloc.2
// 0x01053fe8: 0x1053fe8: addiu a3, a3, 5576
	ldloc 4
	ldc.i4 5576
	add
	stloc 4
// 0x01053fec: 0x1053fec: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x01053ff0: 0x1053ff0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01053ff4: 0x1053ff4: jal   0x100449c sw    s1, 16(sp)
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
// 0x01053ffc: 0x1053ffc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054000: 0x1054000: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01054004: 0x1054004: jal   0x104f05c addiu a1, a1, 6784
	ldloc.2
	ldc.i4 6784
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_open_104f05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105400c: 0x105400c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01054010: 0x1054010: beq   s1, zero, 0x105406c addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105406c
// --- basic block ---
// 0x01054018: 0x1054018: jal   0x104e8fc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::favail_104e8fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054020: 0x1054020: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01054024: 0x1054024: jal   0x1000910 sw    v0, 0(s0)
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
// 0x0105402c: 0x105402c: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01054030: 0x1054030: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01054034: 0x1054034: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01054038: 0x1054038: jal   0x104e7d0 sw    v0, 0(s2)
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
	call int32 Cibyl58::roadmap_file_read_104e7d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054040: 0x1054040: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01054044: 0x1054044: jal   0x104e788 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105404c: 0x105404c: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01054050: 0x1054050: sll   zero, zero, 0
// 0x01054054: 0x1054054: beq   s3, v1, 0x105406c addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_105406c
// --- basic block ---
// 0x0105405c: 0x105405c: lw    a0, 0(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054060: 0x1054060: jal   0x1000930 sll   zero, zero, 0
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
// 0x01054068: 0x1054068: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105406c:
// 0x0105406c: 0x105406c: lw    ra, 596(sp)
// 0x01054070: 0x1054070: lw    s4, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x01054074: 0x1054074: lw    s3, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 9
// 0x01054078: 0x1054078: lw    s2, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc 11
// 0x0105407c: 0x105407c: lw    s1, 580(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 145
	add
	ldelem.i4
	stloc 8
// 0x01054080: 0x1054080: lw    s0, 576(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 10
// 0x01054084: 0x1054084: jr    ra addiu sp, sp, 600
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
.method public static int32 roadmap_tile_load_105408c(int32,int32,int32,int32,int32)
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
// 0x0105408c: 0x105408c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01054090: 0x1054090: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01054094: 0x1054094: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01054098: 0x1054098: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105409c: 0x105409c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010540a0: 0x10540a0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010540a4: 0x10540a4: sw    ra, 44(sp)
// 0x010540a8: 0x10540a8: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010540ac: 0x10540ac: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010540b0: 0x10540b0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010540b4: 0x10540b4: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010540b8: 0x10540b8: bne   s0, v0, 0x10540d0 addu  s2, a0, zero
	ldloc 8
	ldloc 5
	ldloc.1
	stloc 12
	bne.un L_10540d0
// --- basic block ---
// 0x010540c0: 0x10540c0: jal   0x1053f5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::load_index_1053f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010540c8: 0x10540c8: j	 0x10541bc sll   zero, zero, 0
	br L_10541bc
// --- basic block ---
L_10540d0:
// 0x010540d0: 0x10540d0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010540d4: 0x10540d4: lw    v0, -6440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1610
	add
	ldelem.i4
	stloc 5
// 0x010540d8: 0x10540d8: sll   zero, zero, 0
// 0x010540dc: 0x10540dc: bne   v0, zero, 0x105413c lui   s4, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brtrue L_105413c
// --- basic block ---
// 0x010540e4: 0x10540e4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010540e8: 0x10540e8: lw    v0, -6444(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1611
	add
	ldelem.i4
	stloc 5
// 0x010540ec: 0x10540ec: sll   zero, zero, 0
// 0x010540f0: 0x10540f0: bne   v0, zero, 0x10541bc addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10541bc
// --- basic block ---
// 0x010540f8: 0x10540f8: cibyl_sysc 0x1c19
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_new()
	stloc 5
// 0x010540fc: 0x10540fc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01054100: 0x1054100: sw    a3, -6440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1610
	add
	ldloc 4
	stelem.i4
// 0x01054104: 0x1054104: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01054108: 0x1054108: cibyl_sysc 0x1c2e
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_initialize(int32)
	stloc 5
// 0x0105410c: 0x105410c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01054110: 0x1054110: beq   a3, zero, 0x105413c lui   s4, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 10
	brfalse L_105413c
// --- basic block ---
// 0x01054118: 0x1054118: lw    a1, -6440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1610
	add
	ldelem.i4
	stloc.2
// 0x0105411c: 0x105411c: sll   zero, zero, 0
// 0x01054120: 0x1054120: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01054124: 0x1054124: cibyl_sysc 0x1c4a
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01054128: 0x1054128: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105412c: 0x105412c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01054130: 0x1054130: sw    v0, -6444(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -1611
	add
	ldloc 5
	stelem.i4
// 0x01054134: 0x1054134: j	 0x10541b8 sw    zero, -6440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1610
	add
	ldc.i4.s 0
	stelem.i4
	br L_10541b8
// --- basic block ---
L_105413c:
// 0x0105413c: 0x105413c: lw    s3, -6440(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1610
	add
	ldelem.i4
	stloc 9
// 0x01054140: 0x1054140: sll   zero, zero, 0
// 0x01054144: 0x1054144: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01054148: 0x1054148: cibyl_sysc_arg 0x12
	ldloc 12
// 0x0105414c: 0x105414c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01054150: 0x1054150: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01054154: 0x1054154: cibyl_sysc 0x1c56
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_findTile(int32,int32,int32,int32)
	stloc 5
// 0x01054158: 0x1054158: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0105415c: 0x105415c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 11
// 0x01054160: 0x1054160: beq   s3, s1, 0x10541b8 sll   zero, zero, 0
	ldloc 9
	ldloc 11
	beq  L_10541b8
// --- basic block ---
// 0x01054168: 0x1054168: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105416c: 0x105416c: jal   0x1000910 sw    a1, 16(sp)
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
// 0x01054174: 0x1054174: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01054178: 0x1054178: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105417c: 0x105417c: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01054180: 0x1054180: lw    a0, -6440(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -1610
	add
	ldelem.i4
	stloc.1
// 0x01054184: 0x1054184: sll   zero, zero, 0
// 0x01054188: 0x1054188: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105418c: 0x105418c: cibyl_sysc_arg 0x12
	ldloc 12
// 0x01054190: 0x1054190: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01054194: 0x1054194: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01054198: 0x1054198: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105419c: 0x105419c: cibyl_sysc 0x1c70
	call int32 [WazeWP7]Syscalls::NOPH_TileStorage_loadTile(int32,int32,int32,int32,int32)
	stloc 5
// 0x010541a0: 0x10541a0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010541a4: 0x10541a4: bne   s0, s1, 0x10541bc addu  v0, zero, zero
	ldloc 8
	ldloc 11
	ldc.i4.s 0
	stloc 5
	bne.un L_10541bc
// --- basic block ---
// 0x010541ac: 0x10541ac: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010541b0: 0x10541b0: jal   0x1000930 sll   zero, zero, 0
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
L_10541b8:
// 0x010541b8: 0x10541b8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10541bc:
// 0x010541bc: 0x10541bc: lw    ra, 44(sp)
// 0x010541c0: 0x10541c0: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010541c4: 0x10541c4: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010541c8: 0x10541c8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010541cc: 0x10541cc: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010541d0: 0x10541d0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010541d4: 0x10541d4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_native_keyboard_enabled_10541dc()
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
// 0x010541dc: 0x10541dc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_native_keyboard_hide_10541ec()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010541ec: 0x10541ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_is_touchScreen_supported_1054204()
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
// 0x01054204: 0x1054204: cibyl_sysc 0x1ca0
	call int32 [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_isTouchScreenSupported()
	stloc.0
// 0x01054208: 0x1054208: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x0105420c: 0x105420c: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_editbox_closed_1054214(int32,int32,int32,int32,int32)
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
// 0x01054214: 0x1054214: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054218: 0x1054218: addiu v1, v1, -6432
	ldloc 5
	ldc.i4 -6432
	add
	stloc 5
// 0x0105421c: 0x105421c: xori  v0, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc 6
// 0x01054220: 0x1054220: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054224: 0x1054224: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01054228: 0x1054228: addu  a3, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x0105422c: 0x105422c: sltiu a1, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.2
// 0x01054230: 0x1054230: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01054234: 0x1054234: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01054238: 0x1054238: sw    ra, 20(sp)
// 0x0105423c: 0x105423c: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x01054240: 0x1054240: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01054244: 0x1054244: jalr  v0 addu  a1, v1, zero
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
// 0x0105424c: 0x105424c: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01054254: 0x1054254: lw    ra, 20(sp)
// 0x01054258: 0x1054258: sll   zero, zero, 0
// 0x0105425c: 0x105425c: jr    ra addiu sp, sp, 24
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
.method public static int32 ShowEditbox_1054264(int32,int32,int32,int32,int32)
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
// 0x01054264: 0x1054264: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01054268: 0x1054268: lw    v0, -6436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1609
	add
	ldelem.i4
	stloc 5
// 0x0105426c: 0x105426c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01054270: 0x1054270: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01054274: 0x1054274: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01054278: 0x1054278: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105427c: 0x105427c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01054280: 0x1054280: sw    ra, 36(sp)
// 0x01054284: 0x1054284: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01054288: 0x1054288: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0105428c: 0x105428c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01054290: 0x1054290: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01054294: 0x1054294: bne   v0, zero, 0x10542b8 addu  s3, a3, zero
	ldloc 5
	ldloc 4
	stloc 11
	brtrue L_10542b8
// --- basic block ---
// 0x0105429c: 0x105429c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010542a0: 0x10542a0: addiu a1, a1, -6432
	ldloc.2
	ldc.i4 -6432
	add
	stloc.2
// 0x010542a4: 0x10542a4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010542a8: 0x10542a8: cibyl_sysc 0x1ccd
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreen_registerEditBoxTextAddr(int32)
// 0x010542ac: 0x10542ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010542b0: 0x10542b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010542b4: 0x10542b4: sw    v0, -6436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -1609
	add
	ldloc 5
	stelem.i4
L_10542b8:
// 0x010542b8: 0x10542b8: andi  v0, a0, 32
	ldloc.1
	ldc.i4.s 32
	and
	stloc 5
// 0x010542bc: 0x10542bc: beq   v0, zero, 0x10542d4 andi  v0, a0, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	and
	stloc 5
	brfalse L_10542d4
// --- basic block ---
// 0x010542c4: 0x10542c4: jal   0x1052b68 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_input_type_set_mode_1052b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010542cc: 0x10542cc: j	 0x1054320 sll   zero, zero, 0
	br L_1054320
// --- basic block ---
L_10542d4:
// 0x010542d4: 0x10542d4: beq   v0, zero, 0x10542ec andi  a0, a0, 4
	ldloc 5
	ldloc.1
	ldc.i4.4
	and
	stloc.1
	brfalse L_10542ec
// --- basic block ---
// 0x010542dc: 0x10542dc: jal   0x1052b68 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_input_type_set_mode_1052b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010542e4: 0x10542e4: j	 0x1054304 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1054304
// --- basic block ---
L_10542ec:
// 0x010542ec: 0x10542ec: bne   a0, zero, 0x10542f8 addiu a0, zero, 3
	ldloc.1
	ldc.i4.3
	stloc.1
	brtrue L_10542f8
// --- basic block ---
// 0x010542f4: 0x10542f4: addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
L_10542f8:
// 0x010542f8: 0x10542f8: jal   0x1052b68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_input_type_set_mode_1052b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01054300: 0x1054300: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_1054304:
// 0x01054304: 0x1054304: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01054308: 0x1054308: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0105430c: 0x105430c: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01054310: 0x1054310: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01054314: 0x1054314: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01054318: 0x1054318: cibyl_sysc 0x1cf8
	call void [WazeWP7]Syscalls::NOPH_EditBoxScreenOS5_showEditBox(int32,int32,int32,int32,int32)
// 0x0105431c: 0x105431c: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1054320:
// 0x01054320: 0x1054320: lw    ra, 36(sp)
// 0x01054324: 0x1054324: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01054328: 0x1054328: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0105432c: 0x105432c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01054330: 0x1054330: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01054334: 0x1054334: jr    ra addiu sp, sp, 40
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
