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

.class public auto beforefieldinit Cibyl64
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
  } // end of method Cibyl64::.ctor

.method public static int32 roadmap_groups_set_active_group_icon_1055b3c(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x01055b3c: 0x1055b3c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01055b40: 0x1055b40: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01055b44: 0x1055b44: sw    ra, 36(sp)
// 0x01055b48: 0x1055b48: beq   a0, zero, 0x1055c14 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1055c14
// --- basic block ---
// 0x01055b50: 0x1055b50: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055b54: 0x1055b54: sll   zero, zero, 0
// 0x01055b58: 0x1055b58: beq   v0, zero, 0x1055c18 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1055c18
// --- basic block ---
// 0x01055b60: 0x1055b60: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055b64: 0x1055b64: addiu a0, a0, 560
	ldloc.1
	ldc.i4 560
	add
	stloc.1
// 0x01055b68: 0x1055b68: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01055b6c: 0x1055b6c: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01055b74: 0x1055b74: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055b78: 0x1055b78: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055b7c: 0x1055b7c: addiu a0, a0, 660
	ldloc.1
	ldc.i4 660
	add
	stloc.1
// 0x01055b80: 0x1055b80: addiu a2, a2, 6732
	ldloc.3
	ldc.i4 6732
	add
	stloc.3
// 0x01055b84: 0x1055b84: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01055b88: 0x1055b88: jal   0x1000f9c addu  a3, s0, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01055b90: 0x1055b90: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01055b94: 0x1055b94: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01055b98: 0x1055b98: jal   0x10a2888 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01055ba0: 0x1055ba0: bne   v0, zero, 0x1055bcc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1055bcc
// --- basic block ---
// 0x01055ba8: 0x1055ba8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01055bac: 0x1055bac: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x01055bb0: 0x1055bb0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01055bb4: 0x1055bb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055bb8: 0x1055bb8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055bbc: 0x1055bbc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055bc0: 0x1055bc0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055bc4: 0x1055bc4: jal   0x10a3bc8 sw    zero, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a3bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1055bcc:
// 0x01055bcc: 0x1055bcc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01055bd0: 0x1055bd0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01055bd4: 0x1055bd4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01055bd8: 0x1055bd8: jal   0x10a2888 addiu a2, s0, 660
	ldloc 7
	ldc.i4 660
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01055be0: 0x1055be0: bne   v0, zero, 0x1055c24 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1055c24
// --- basic block ---
// 0x01055be8: 0x1055be8: addiu a1, s0, 660
	ldloc 7
	ldc.i4 660
	add
	stloc.2
// 0x01055bec: 0x1055bec: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x01055bf0: 0x1055bf0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01055bf4: 0x1055bf4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055bf8: 0x1055bf8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055bfc: 0x1055bfc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055c00: 0x1055c00: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055c04: 0x1055c04: jal   0x10a3bc8 sw    zero, 28(sp)
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
	call int32 Cibyl123::roadmap_res_download_10a3bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01055c0c: 0x1055c0c: j	 0x1055c24 sll   zero, zero, 0
	br L_1055c24
// --- basic block ---
L_1055c14:
// 0x01055c14: 0x1055c14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1055c18:
// 0x01055c18: 0x1055c18: sb    zero, 560(v0)
	ldloc 5
	ldc.i4 560
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01055c1c: 0x1055c1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055c20: 0x1055c20: sb    zero, 660(v0)
	ldloc 5
	ldc.i4 660
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1055c24:
// 0x01055c24: 0x1055c24: lw    ra, 36(sp)
// 0x01055c28: 0x1055c28: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01055c2c: 0x1055c2c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_groups_set_active_group_name_1055c34(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055c34: 0x1055c34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055c38: 0x1055c38: sw    ra, 20(sp)
// 0x01055c3c: 0x1055c3c: beq   a0, zero, 0x1055c6c addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_1055c6c
// --- basic block ---
// 0x01055c44: 0x1055c44: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055c48: 0x1055c48: sll   zero, zero, 0
// 0x01055c4c: 0x1055c4c: beq   v0, zero, 0x1055c70 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1055c70
// --- basic block ---
// 0x01055c54: 0x1055c54: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055c58: 0x1055c58: addiu a0, a0, 308
	ldloc.1
	ldc.i4 308
	add
	stloc.1
// 0x01055c5c: 0x1055c5c: jal   0x1001af8 addiu a2, zero, 250
	ldc.i4 250
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01055c64: 0x1055c64: j	 0x1055c74 sll   zero, zero, 0
	br L_1055c74
// --- basic block ---
L_1055c6c:
// 0x01055c6c: 0x1055c6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1055c70:
// 0x01055c70: 0x1055c70: sb    zero, 308(v0)
	ldloc 5
	ldc.i4 308
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1055c74:
// 0x01055c74: 0x1055c74: lw    ra, 20(sp)
// 0x01055c78: 0x1055c78: sll   zero, zero, 0
// 0x01055c7c: 0x1055c7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_register_launcher_1055c84(int32)
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
// 0x01055c84: 0x1055c84: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055c88: 0x1055c88: jr    ra sw    a0, 2368(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_register_close_1055c90(int32)
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
// 0x01055c90: 0x1055c90: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01055c94: 0x1055c94: jr    ra sw    a0, 2376(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_hide_1055c9c(int32,int32,int32,int32,int32)
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
// 0x01055c9c: 0x1055c9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055ca0: 0x1055ca0: lw    v0, 2376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 5
// 0x01055ca4: 0x1055ca4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055ca8: 0x1055ca8: beq   v0, zero, 0x1055cb8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1055cb8
// --- basic block ---
// 0x01055cb0: 0x1055cb0: jalr  v0 sll   zero, zero, 0
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
L_1055cb8:
// 0x01055cb8: 0x1055cb8: lw    ra, 20(sp)
// 0x01055cbc: 0x1055cbc: sll   zero, zero, 0
// 0x01055cc0: 0x1055cc0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_set_button_attrs_1055ce4(int32,int32,int32,int32,int32)
{
.maxstack 5
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
// 0x01055ce4: 0x1055ce4: andi  v0, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc 5
// 0x01055ce8: 0x1055ce8: bne   v0, zero, 0x1055d14 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1055d14
// --- basic block ---
// 0x01055cf0: 0x1055cf0: andi  v0, a1, 2
	ldloc.2
	ldc.i4.2
	and
	stloc 5
// 0x01055cf4: 0x1055cf4: bne   v0, zero, 0x1055d14 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1055d14
// --- basic block ---
// 0x01055cfc: 0x1055cfc: andi  v0, a1, 4
	ldloc.2
	ldc.i4.4
	and
	stloc 5
// 0x01055d00: 0x1055d00: bne   v0, zero, 0x1055d14 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1055d14
// --- basic block ---
// 0x01055d08: 0x1055d08: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x01055d0c: 0x1055d0c: beq   a1, zero, 0x1055d40 addiu v1, zero, 3
	ldloc.2
	ldc.i4.3
	stloc 6
	brfalse L_1055d40
// --- basic block ---
L_1055d14:
// 0x01055d14: 0x1055d14: sll   v0, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 5
// 0x01055d18: 0x1055d18: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01055d1c: 0x1055d1c: sll   v1, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 6
// 0x01055d20: 0x1055d20: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01055d24: 0x1055d24: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01055d28: 0x1055d28: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01055d2c: 0x1055d2c: sw    a2, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01055d30: 0x1055d30: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01055d34: 0x1055d34: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01055d38: 0x1055d38: sw    a3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x01055d3c: 0x1055d3c: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1055d40:
// 0x01055d40: 0x1055d40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_browser_reset_attributes_1055d48(int32,int32,int32,int32,int32)
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
// 0x01055d48: 0x1055d48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055d4c: 0x1055d4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055d50: 0x1055d50: sw    ra, 20(sp)
// 0x01055d54: 0x1055d54: jal   0x100177c addiu a2, zero, 72
	ldc.i4.s 72
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055d5c: 0x1055d5c: lw    ra, 20(sp)
// 0x01055d60: 0x1055d60: sll   zero, zero, 0
// 0x01055d64: 0x1055d64: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_close_1055d6c(int32,int32,int32,int32,int32)
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
// 0x01055d6c: 0x1055d6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01055d70: 0x1055d70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055d74: 0x1055d74: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01055d78: 0x1055d78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055d7c: 0x1055d7c: lw    s0, 2448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc 7
// 0x01055d80: 0x1055d80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055d84: 0x1055d84: addiu a1, a1, 6792
	ldloc.2
	ldc.i4 6792
	add
	stloc.2
// 0x01055d88: 0x1055d88: addiu a3, a3, 6820
	ldloc 4
	ldc.i4 6820
	add
	stloc 4
// 0x01055d8c: 0x1055d8c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01055d90: 0x1055d90: addiu a2, zero, 335
	ldc.i4 335
	stloc.3
// 0x01055d94: 0x1055d94: sw    ra, 28(sp)
// 0x01055d98: 0x1055d98: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
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
// 0x01055da0: 0x1055da0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055da4: 0x1055da4: lw    v0, 2376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 5
// 0x01055da8: 0x1055da8: sll   zero, zero, 0
// 0x01055dac: 0x1055dac: beq   v0, zero, 0x1055dbc sll   zero, zero, 0
	ldloc 5
	brfalse L_1055dbc
// --- basic block ---
// 0x01055db4: 0x1055db4: jalr  v0 sll   zero, zero, 0
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
L_1055dbc:
// 0x01055dbc: 0x1055dbc: beq   s0, zero, 0x1055dcc sll   zero, zero, 0
	ldloc 7
	brfalse L_1055dcc
// --- basic block ---
// 0x01055dc4: 0x1055dc4: jalr  s0 sll   zero, zero, 0
	ldloc 7
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
L_1055dcc:
// 0x01055dcc: 0x1055dcc: lw    ra, 28(sp)
// 0x01055dd0: 0x1055dd0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01055dd4: 0x1055dd4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_browser_show_embeded_1055ddc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055ddc: 0x1055ddc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055de0: 0x1055de0: lw    v0, 2368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 5
// 0x01055de4: 0x1055de4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055de8: 0x1055de8: bne   v0, zero, 0x1055e0c sw    ra, 20(sp)
	ldloc 5
	brtrue L_1055e0c
// --- basic block ---
// 0x01055df0: 0x1055df0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055df4: 0x1055df4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055df8: 0x1055df8: addiu a1, a1, 6792
	ldloc.2
	ldc.i4 6792
	add
	stloc.2
// 0x01055dfc: 0x1055dfc: addiu a3, a3, 6836
	ldloc 4
	ldc.i4 6836
	add
	stloc 4
// 0x01055e00: 0x1055e00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055e04: 0x1055e04: j	 0x1055e28 addiu a2, zero, 126
	ldc.i4.s 126
	stloc.3
	br L_1055e28
// --- basic block ---
L_1055e0c:
// 0x01055e0c: 0x1055e0c: bne   a0, zero, 0x1055e38 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_1055e38
// --- basic block ---
// 0x01055e14: 0x1055e14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055e18: 0x1055e18: addiu a1, a1, 6792
	ldloc.2
	ldc.i4 6792
	add
	stloc.2
// 0x01055e1c: 0x1055e1c: addiu a3, a3, 6908
	ldloc 4
	ldc.i4 6908
	add
	stloc 4
// 0x01055e20: 0x1055e20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055e24: 0x1055e24: addiu a2, zero, 132
	ldc.i4 132
	stloc.3
L_1055e28:
// 0x01055e28: 0x1055e28: jal   0x100449c sll   zero, zero, 0
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
// 0x01055e30: 0x1055e30: j	 0x1055e4c sll   zero, zero, 0
	br L_1055e4c
// --- basic block ---
L_1055e38:
// 0x01055e38: 0x1055e38: lw    a1, 2064(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldelem.i4
	stloc.2
// 0x01055e3c: 0x1055e3c: sll   zero, zero, 0
// 0x01055e40: 0x1055e40: ori   a1, a1, 128
	ldloc.2
	ldc.i4 128
	or
	stloc.2
// 0x01055e44: 0x1055e44: jalr  v0 sw    a1, 2064(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldloc.2
	stelem.i4
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
L_1055e4c:
// 0x01055e4c: 0x1055e4c: lw    ra, 20(sp)
// 0x01055e50: 0x1055e50: sll   zero, zero, 0
// 0x01055e54: 0x1055e54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_show_ssd_1055e5c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s3,int32 s4,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 13 is register s3
// local 14 is register s4
// local 11 is register s5
// local 12 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055e5c: 0x1055e5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01055e60: 0x1055e60: lw    v0, 2368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 5
// 0x01055e64: 0x1055e64: addiu sp, sp, -2296
	ldloc.0
	ldc.i4 -2296
	add
	stloc.0
// 0x01055e68: 0x1055e68: sw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 14
	stelem.i4
// 0x01055e6c: 0x1055e6c: sw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldloc 10
	stelem.i4
// 0x01055e70: 0x1055e70: sw    ra, 2292(sp)
// 0x01055e74: 0x1055e74: sw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 15
	stelem.i4
// 0x01055e78: 0x1055e78: sw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 12
	stelem.i4
// 0x01055e7c: 0x1055e7c: sw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 11
	stelem.i4
// 0x01055e80: 0x1055e80: sw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 13
	stelem.i4
// 0x01055e84: 0x1055e84: sw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldloc 9
	stelem.i4
// 0x01055e88: 0x1055e88: sw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldloc 8
	stelem.i4
// 0x01055e8c: 0x1055e8c: addu  s4, a0, zero
	ldloc.1
	stloc 14
// 0x01055e90: 0x1055e90: bne   v0, zero, 0x1055ebc addu  s2, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brtrue L_1055ebc
// --- basic block ---
// 0x01055e98: 0x1055e98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055e9c: 0x1055e9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055ea0: 0x1055ea0: addiu a1, a1, 6792
	ldloc.2
	ldc.i4 6792
	add
	stloc.2
// 0x01055ea4: 0x1055ea4: addiu a3, a3, 6960
	ldloc 4
	ldc.i4 6960
	add
	stloc 4
// 0x01055ea8: 0x1055ea8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055eac: 0x1055eac: jal   0x100449c addiu a2, zero, 372
	ldc.i4 372
	stloc.3
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
// 0x01055eb4: 0x1055eb4: j	 0x1056064 sll   zero, zero, 0
	br L_1056064
// --- basic block ---
L_1055ebc:
// 0x01055ebc: 0x1055ebc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01055ec0: 0x1055ec0: lw    v0, 2372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 593
	add
	ldelem.i4
	stloc 5
// 0x01055ec4: 0x1055ec4: sll   zero, zero, 0
// 0x01055ec8: 0x1055ec8: beq   v0, zero, 0x1055ee8 andi  a3, s2, 256
	ldloc 5
	ldloc 10
	ldc.i4 256
	and
	stloc 4
	brfalse L_1055ee8
// --- basic block ---
// 0x01055ed0: 0x1055ed0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055ed4: 0x1055ed4: addiu a0, a0, 7000
	ldloc.1
	ldc.i4 7000
	add
	stloc.1
// 0x01055ed8: 0x1055ed8: jal   0x1095180 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_free_1095180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055ee0: 0x1055ee0: sw    zero, 2372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 593
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055ee4: 0x1055ee4: andi  a3, s2, 256
	ldloc 10
	ldc.i4 256
	and
	stloc 4
L_1055ee8:
// 0x01055ee8: 0x1055ee8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01055eec: 0x1055eec: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x01055ef0: 0x1055ef0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055ef4: 0x1055ef4: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01055ef8: 0x1055ef8: addiu a0, s1, 7000
	ldloc 9
	ldc.i4 7000
	add
	stloc.1
// 0x01055efc: 0x1055efc: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x01055f00: 0x1055f00: addiu a2, a2, 23916
	ldloc.3
	ldc.i4 23916
	add
	stloc.3
// 0x01055f04: 0x1055f04: sll   a3, a3, 13
	ldloc 4
	ldc.i4.s 13
	shl
	stloc 4
// 0x01055f08: 0x1055f08: jal   0x1096970 lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055f10: 0x1055f10: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01055f14: 0x1055f14: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01055f18: 0x1055f18: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01055f1c: 0x1055f1c: addiu a0, s3, 7016
	ldloc 13
	ldc.i4 7016
	add
	stloc.1
// 0x01055f20: 0x1055f20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055f24: 0x1055f24: sw    v0, 2372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 593
	add
	ldloc 5
	stelem.i4
// 0x01055f28: 0x1055f28: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055f30: 0x1055f30: lw    a0, 2372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 593
	add
	ldelem.i4
	stloc.1
// 0x01055f34: 0x1055f34: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055f3c: 0x1055f3c: addiu a0, s1, 7000
	ldloc 9
	ldc.i4 7000
	add
	stloc.1
// 0x01055f40: 0x1055f40: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055f48: 0x1055f48: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01055f4c: 0x1055f4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055f50: 0x1055f50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055f54: 0x1055f54: addiu a1, a1, 7048
	ldloc.2
	ldc.i4 7048
	add
	stloc.2
// 0x01055f58: 0x1055f58: addiu s5, s5, 2380
	ldloc 11
	ldc.i4 2380
	add
	stloc 11
// 0x01055f5c: 0x1055f5c: jal   0x109c274 sw    v0, 2372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 593
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055f64: 0x1055f64: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x01055f68: 0x1055f68: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01055f6c: 0x1055f6c: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01055f70: 0x1055f70: jal   0x1001800 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055f78: 0x1055f78: lw    s7, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x01055f7c: 0x1055f7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055f80: 0x1055f80: addiu a1, a1, 300
	ldloc.2
	ldc.i4 300
	add
	stloc.2
// 0x01055f84: 0x1055f84: jal   0x109c274 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055f8c: 0x1055f8c: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01055f90: 0x1055f90: jal   0x101cf84 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055f98: 0x1055f98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055f9c: 0x1055f9c: jal   0x1098dd8 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055fa4: 0x1055fa4: jal   0x1096740 addiu a0, s1, 7000
	ldloc 9
	ldc.i4 7000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_recalculate_1096740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055fac: 0x1055fac: lw    a0, 2372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 593
	add
	ldelem.i4
	stloc.1
// 0x01055fb0: 0x1055fb0: jal   0x109c274 addiu a1, s3, 7016
	ldloc 13
	ldc.i4 7016
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055fb8: 0x1055fb8: lw    a0, 2372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 593
	add
	ldelem.i4
	stloc.1
// 0x01055fbc: 0x1055fbc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01055fc0: 0x1055fc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055fc4: 0x1055fc4: jal   0x109a2c0 sw    v0, 2248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 562
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055fcc: 0x1055fcc: lw    v0, 2248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 562
	add
	ldelem.i4
	stloc 5
// 0x01055fd0: 0x1055fd0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01055fd4: 0x1055fd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055fd8: 0x1055fd8: jal   0x109a2c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055fe0: 0x1055fe0: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055fe8: 0x1055fe8: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01055fec: 0x1055fec: addiu a0, sp, 2176
	ldloc.0
	ldc.i4 2176
	add
	stloc.1
// 0x01055ff0: 0x1055ff0: addiu a2, zero, 72
	ldc.i4.s 72
	stloc.3
// 0x01055ff4: 0x1055ff4: jal   0x1001800 sw    s2, 2172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 543
	add
	ldloc 10
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055ffc: 0x1055ffc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01056000: 0x1056000: lw    s0, -16932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 8
// 0x01056004: 0x1056004: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01056008: 0x1056008: lw    s2, -16936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 10
// 0x0105600c: 0x105600c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01056010: 0x1056010: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01056014: 0x1056014: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01056018: 0x1056018: jal   0x10428dc subu  s1, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
	call int32 Cibyl49::roadmap_bar_bottom_height_10428dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056020: 0x1056020: subu  v0, s2, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x01056024: 0x1056024: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x01056028: 0x1056028: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0105602c: 0x105602c: addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
// 0x01056030: 0x1056030: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01056034: 0x1056034: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x01056038: 0x1056038: sw    s1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x0105603c: 0x105603c: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x01056040: 0x1056040: jal   0x1001af8 sw    zero, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01056048: 0x1056048: jal   0x10957a4 sb    zero, 2171(sp)
	ldloc.0
	ldc.i4 2171
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056050: 0x1056050: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056054: 0x1056054: lw    v0, 2368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 5
// 0x01056058: 0x1056058: sll   zero, zero, 0
// 0x0105605c: 0x105605c: jalr  v0 addiu a0, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
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
L_1056064:
// 0x01056064: 0x1056064: lw    ra, 2292(sp)
// 0x01056068: 0x1056068: lw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 15
// 0x0105606c: 0x105606c: lw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 12
// 0x01056070: 0x1056070: lw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 11
// 0x01056074: 0x1056074: lw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 14
// 0x01056078: 0x1056078: lw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 13
// 0x0105607c: 0x105607c: lw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 10
// 0x01056080: 0x1056080: lw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldelem.i4
	stloc 9
// 0x01056084: 0x1056084: lw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldelem.i4
	stloc 8
// 0x01056088: 0x1056088: jr    ra addiu sp, sp, 2296
	ldloc.0
	ldc.i4 2296
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_browser_show_extended_1056090(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01056090: 0x1056090: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01056094: 0x1056094: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01056098: 0x1056098: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0105609c: 0x105609c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010560a0: 0x10560a0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010560a4: 0x10560a4: addiu a0, a0, 2380
	ldloc.1
	ldc.i4 2380
	add
	stloc.1
// 0x010560a8: 0x10560a8: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010560ac: 0x10560ac: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010560b0: 0x10560b0: sw    ra, 28(sp)
// 0x010560b4: 0x10560b4: jal   0x1001800 addiu a2, zero, 72
	ldc.i4.s 72
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010560bc: 0x10560bc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010560c0: 0x10560c0: jal   0x1055e5c addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_show_ssd_1055e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010560c8: 0x10560c8: lw    ra, 28(sp)
// 0x010560cc: 0x10560cc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010560d0: 0x10560d0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010560d4: 0x10560d4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_browser_show_10560dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 v0,int32 v1)

// local 11 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
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
// 0x010560dc: 0x10560dc: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010560e0: 0x10560e0: sw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
// 0x010560e4: 0x10560e4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010560e8: 0x10560e8: sw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010560ec: 0x10560ec: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010560f0: 0x10560f0: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010560f4: 0x10560f4: sw    ra, 116(sp)
// 0x010560f8: 0x10560f8: sw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010560fc: 0x10560fc: sw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 8
	stelem.i4
// 0x01056100: 0x1056100: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x01056104: 0x1056104: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01056108: 0x1056108: jal   0x1055d48 sw    a3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_reset_attributes_1055d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x01056110: 0x1056110: lw    a1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01056114: 0x1056114: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01056118: 0x1056118: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x0105611c: 0x105611c: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01056120: 0x1056120: jal   0x1056090 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_show_extended_1056090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x01056128: 0x1056128: lw    ra, 116(sp)
// 0x0105612c: 0x105612c: lw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x01056130: 0x1056130: lw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 8
// 0x01056134: 0x1056134: lw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x01056138: 0x1056138: lw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x0105613c: 0x105613c: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 11
	ret
}
.method public static int32 roadmap_browser_url_handler_1056144(int32,int32,int32,int32,int32)
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
// 0x01056144: 0x1056144: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01056148: 0x1056148: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105614c: 0x105614c: sw    ra, 44(sp)
// 0x01056150: 0x1056150: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01056154: 0x1056154: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01056158: 0x1056158: beq   a0, zero, 0x1056170 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1056170
// --- basic block ---
// 0x01056160: 0x1056160: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01056164: 0x1056164: sll   zero, zero, 0
// 0x01056168: 0x1056168: bne   v0, zero, 0x1056194 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_1056194
// --- basic block ---
L_1056170:
// 0x01056170: 0x1056170: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056174: 0x1056174: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056178: 0x1056178: addiu a1, a1, 6792
	ldloc.2
	ldc.i4 6792
	add
	stloc.2
// 0x0105617c: 0x105617c: addiu a3, a3, 7060
	ldloc 4
	ldc.i4 7060
	add
	stloc 4
// 0x01056180: 0x1056180: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01056184: 0x1056184: jal   0x100449c addiu a2, zero, 263
	ldc.i4 263
	stloc.3
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
// 0x0105618c: 0x105618c: j	 0x1056248 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1056248
// --- basic block ---
L_1056194:
// 0x01056194: 0x1056194: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056198: 0x1056198: addiu a3, a3, 7080
	ldloc 4
	ldc.i4 7080
	add
	stloc 4
// 0x0105619c: 0x105619c: addiu a1, s2, 6792
	ldloc 10
	ldc.i4 6792
	add
	stloc.2
// 0x010561a0: 0x10561a0: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x010561a4: 0x10561a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010561a8: 0x10561a8: jal   0x100449c sw    s0, 16(sp)
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
// 0x010561b0: 0x10561b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010561b4: 0x10561b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010561b8: 0x10561b8: jal   0x1000420 addiu a1, a1, 7100
	ldloc.2
	ldc.i4 7100
	add
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
// 0x010561c0: 0x10561c0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010561c4: 0x10561c4: bne   s1, s0, 0x1056248 addu  v0, zero, zero
	ldloc 9
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_1056248
// --- basic block ---
// 0x010561cc: 0x10561cc: addiu s0, s1, 7
	ldloc 9
	ldc.i4.7
	add
	stloc 8
// 0x010561d0: 0x10561d0: jal   0x102c874 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010561d8: 0x10561d8: beq   v0, zero, 0x1056224 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1056224
// --- basic block ---
// 0x010561e0: 0x10561e0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010561e4: 0x10561e4: addiu a1, s2, 6792
	ldloc 10
	ldc.i4 6792
	add
	stloc.2
// 0x010561e8: 0x10561e8: addiu a3, a3, 7108
	ldloc 4
	ldc.i4 7108
	add
	stloc 4
// 0x010561ec: 0x10561ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010561f0: 0x10561f0: addiu a2, zero, 289
	ldc.i4 289
	stloc.3
// 0x010561f4: 0x10561f4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010561f8: 0x10561f8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010561fc: 0x10561fc: jal   0x100449c sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
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
// 0x01056204: 0x1056204: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01056208: 0x1056208: sll   zero, zero, 0
// 0x0105620c: 0x105620c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01056210: 0x1056210: sll   zero, zero, 0
// 0x01056214: 0x1056214: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x0105621c: 0x105621c: j	 0x1056248 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1056248
// --- basic block ---
L_1056224:
// 0x01056224: 0x1056224: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056228: 0x1056228: addiu a1, s2, 6792
	ldloc 10
	ldc.i4 6792
	add
	stloc.2
// 0x0105622c: 0x105622c: addiu a3, a3, 7152
	ldloc 4
	ldc.i4 7152
	add
	stloc 4
// 0x01056230: 0x1056230: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01056234: 0x1056234: addiu a2, zero, 295
	ldc.i4 295
	stloc.3
// 0x01056238: 0x1056238: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105623c: 0x105623c: jal   0x100449c sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
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
// 0x01056244: 0x1056244: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1056248:
// 0x01056248: 0x1056248: lw    ra, 44(sp)
// 0x0105624c: 0x105624c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01056250: 0x1056250: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01056254: 0x1056254: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01056258: 0x1056258: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_help_first_topic_1056334(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  5 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01056334: 0x1056334: lui   v1, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01056338: 0x1056338: lw    v0, 14236(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3559
	add
	ldelem.i4
	stloc 5
// 0x0105633c: 0x105633c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01056340: 0x1056340: addiu v1, v1, 14236
	ldloc.3
	ldc.i4 14236
	add
	stloc.3
// 0x01056344: 0x1056344: bne   v0, zero, 0x1056354 sw    v1, 2452(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldloc.3
	stelem.i4
	brtrue L_1056354
// --- basic block ---
// 0x0105634c: 0x105634c: jr    ra sw    zero, 2452(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1056354:
// 0x01056354: 0x1056354: lw    v1, 4(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01056358: 0x1056358: sw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105635c: 0x105635c: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01056360: 0x1056360: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_help_initialize_1056368(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s0,int32 v0,int32 v1,int32 s2,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  6 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01056368: 0x1056368: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105636c: 0x105636c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01056370: 0x1056370: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01056374: 0x1056374: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01056378: 0x1056378: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105637c: 0x105637c: addiu a0, s0, 12424
	ldloc 7
	ldc.i4 12424
	add
	stloc.1
// 0x01056380: 0x1056380: addiu a1, a1, 14140
	ldloc.2
	ldc.i4 14140
	add
	stloc.2
// 0x01056384: 0x1056384: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x01056388: 0x1056388: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105638c: 0x105638c: sw    ra, 36(sp)
// 0x01056390: 0x1056390: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01056394: 0x1056394: jal   0x100eff4 sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0105639c: 0x105639c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010563a0: 0x10563a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010563a4: 0x10563a4: addiu a0, s0, 12424
	ldloc 7
	ldc.i4 12424
	add
	stloc.1
// 0x010563a8: 0x10563a8: addiu a1, a1, 14156
	ldloc.2
	ldc.i4 14156
	add
	stloc.2
// 0x010563ac: 0x10563ac: addiu a2, a2, 7196
	ldloc.3
	ldc.i4 7196
	add
	stloc.3
// 0x010563b0: 0x10563b0: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010563b8: 0x10563b8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010563bc: 0x10563bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010563c0: 0x10563c0: addiu a0, s0, 12424
	ldloc 7
	ldc.i4 12424
	add
	stloc.1
// 0x010563c4: 0x10563c4: addiu a2, s1, 7204
	ldloc 6
	ldc.i4 7204
	add
	stloc.3
// 0x010563c8: 0x10563c8: addiu a1, a1, 14172
	ldloc.2
	ldc.i4 14172
	add
	stloc.2
// 0x010563cc: 0x10563cc: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010563d4: 0x10563d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010563d8: 0x10563d8: addiu a2, s1, 7204
	ldloc 6
	ldc.i4 7204
	add
	stloc.3
// 0x010563dc: 0x10563dc: addiu a0, s0, 12424
	ldloc 7
	ldc.i4 12424
	add
	stloc.1
// 0x010563e0: 0x10563e0: addiu a1, a1, 14188
	ldloc.2
	ldc.i4 14188
	add
	stloc.2
// 0x010563e4: 0x10563e4: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010563ec: 0x10563ec: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010563f0: 0x10563f0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010563f4: 0x10563f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010563f8: 0x10563f8: addiu s1, s1, 21088
	ldloc 6
	ldc.i4 21088
	add
	stloc 6
// 0x010563fc: 0x10563fc: addiu a0, s0, 12424
	ldloc 7
	ldc.i4 12424
	add
	stloc.1
// 0x01056400: 0x1056400: addiu a3, s2, 8324
	ldloc 10
	ldc.i4 8324
	add
	stloc 4
// 0x01056404: 0x1056404: addiu a1, a1, 14204
	ldloc.2
	ldc.i4 14204
	add
	stloc.2
// 0x01056408: 0x1056408: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105640c: 0x105640c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01056410: 0x1056410: jal   0x100f03c sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01056418: 0x1056418: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105641c: 0x105641c: addiu a0, s0, 12424
	ldloc 7
	ldc.i4 12424
	add
	stloc.1
// 0x01056420: 0x1056420: addiu a3, s2, 8324
	ldloc 10
	ldc.i4 8324
	add
	stloc 4
// 0x01056424: 0x1056424: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01056428: 0x1056428: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105642c: 0x105642c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01056430: 0x1056430: jal   0x100f03c sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01056438: 0x1056438: lw    ra, 36(sp)
// 0x0105643c: 0x105643c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01056440: 0x1056440: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01056444: 0x1056444: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01056448: 0x1056448: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_open_help_1056450(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_1056450:
// 0x01056450: 0x1056450: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01056454: 0x1056454: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056458: 0x1056458: sw    ra, 20(sp)
// 0x0105645c: 0x105645c: jal   0x100e58c addiu a0, a0, 14140
	ldloc.1
	ldc.i4 14140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056464: 0x1056464: jal   0x105045c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_internet_open_browser_105045c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105646c: 0x105646c: lw    ra, 20(sp)
// 0x01056470: 0x1056470: sll   zero, zero, 0
// 0x01056474: 0x1056474: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_about_105647c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_105647c:
// 0x0105647c: 0x105647c: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x01056480: 0x1056480: sw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x01056484: 0x1056484: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056488: 0x1056488: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0105648c: 0x105648c: sw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x01056490: 0x1056490: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01056494: 0x1056494: addiu a1, a1, 7260
	ldloc.2
	ldc.i4 7260
	add
	stloc.2
// 0x01056498: 0x1056498: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105649c: 0x105649c: sw    ra, 556(sp)
// 0x010564a0: 0x10564a0: sw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010564a4: 0x10564a4: jal   0x1001b68 sw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010564ac: 0x10564ac: jal   0x109510c addiu a0, s0, -20296
	ldloc 8
	ldc.i4 -20296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_exists_109510c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010564b4: 0x10564b4: bne   v0, zero, 0x1056600 lui   a3, 0x10010000
	ldloc 5
	ldc.i4 268500992
	stloc 4
	brtrue L_1056600
// --- basic block ---
// 0x010564bc: 0x10564bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010564c0: 0x10564c0: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x010564c4: 0x10564c4: addiu a0, s0, -20296
	ldloc 8
	ldc.i4 -20296
	add
	stloc.1
// 0x010564c8: 0x10564c8: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x010564cc: 0x10564cc: jal   0x1096970 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010564d4: 0x10564d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010564d8: 0x10564d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010564dc: 0x10564dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010564e0: 0x10564e0: addiu a1, a1, 32160
	ldloc.2
	ldc.i4 32160
	add
	stloc.2
// 0x010564e4: 0x10564e4: addiu a2, a2, 7384
	ldloc.3
	ldc.i4 7384
	add
	stloc.3
// 0x010564e8: 0x10564e8: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010564ec: 0x10564ec: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010564f0: 0x10564f0: jal   0x1099f50 addiu s1, zero, 8
	ldc.i4.8
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010564f8: 0x10564f8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010564fc: 0x10564fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056500: 0x1056500: addiu a0, s3, -26960
	ldloc 11
	ldc.i4 -26960
	add
	stloc.1
// 0x01056504: 0x1056504: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056508: 0x1056508: jal   0x109498c sw    s1, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056510: 0x1056510: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056514: 0x1056514: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105651c: 0x105651c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056520: 0x1056520: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056524: 0x1056524: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x01056528: 0x1056528: addiu a0, a0, 7396
	ldloc.1
	ldc.i4 7396
	add
	stloc.1
// 0x0105652c: 0x105652c: jal   0x109f0ac addiu a1, a1, 7408
	ldloc.2
	ldc.i4 7408
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056534: 0x1056534: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056538: 0x1056538: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056540: 0x1056540: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056544: 0x1056544: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01056548: 0x1056548: addiu a0, s3, -26960
	ldloc 11
	ldc.i4 -26960
	add
	stloc.1
// 0x0105654c: 0x105654c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056550: 0x1056550: jal   0x109498c sw    s1, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056558: 0x1056558: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105655c: 0x105655c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056564: 0x1056564: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01056568: 0x1056568: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x0105656c: 0x105656c: addiu a3, zero, 137
	ldc.i4 137
	stloc 4
// 0x01056570: 0x1056570: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01056574: 0x1056574: jal   0x1099c80 addiu a0, a0, -3204
	ldloc.1
	ldc.i4 -3204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105657c: 0x105657c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01056580: 0x1056580: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056584: 0x1056584: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x01056588: 0x1056588: jal   0x1098a74 sw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01056590: 0x1056590: lw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01056594: 0x1056594: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056598: 0x1056598: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565a0: 0x10565a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010565a4: 0x10565a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010565a8: 0x10565a8: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010565ac: 0x10565ac: addiu a0, a0, -25248
	ldloc.1
	ldc.i4 -25248
	add
	stloc.1
// 0x010565b0: 0x10565b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010565b4: 0x10565b4: jal   0x109498c sw    s1, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565bc: 0x10565bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010565c0: 0x10565c0: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565c8: 0x10565c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010565cc: 0x10565cc: jal   0x101cf84 addiu a0, a0, 32704
	ldloc.1
	ldc.i4 32704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565d4: 0x10565d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010565d8: 0x10565d8: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010565dc: 0x10565dc: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x010565e0: 0x10565e0: addiu a0, a0, 32708
	ldloc.1
	ldc.i4 32708
	add
	stloc.1
// 0x010565e4: 0x10565e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010565e8: 0x10565e8: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x010565ec: 0x10565ec: jal   0x1092028 addiu a3, a3, 26164
	ldloc 4
	ldc.i4 26164
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1092028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010565f4: 0x10565f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010565f8: 0x10565f8: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1056600:
// 0x01056600: 0x1056600: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056604: 0x1056604: addiu a0, a0, -20296
	ldloc.1
	ldc.i4 -20296
	add
	stloc.1
// 0x01056608: 0x1056608: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056610: 0x1056610: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056618: 0x1056618: lw    ra, 556(sp)
// 0x0105661c: 0x105661c: lw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x01056620: 0x1056620: lw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x01056624: 0x1056624: lw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x01056628: 0x1056628: lw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0105662c: 0x105662c: jr    ra addiu sp, sp, 560
	ldloc.0
	ldc.i4 560
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 about_callbak_1056634(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01056634: 0x1056634: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056638: 0x1056638: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105663c: 0x105663c: addiu a0, a0, -20296
	ldloc.1
	ldc.i4 -20296
	add
	stloc.1
// 0x01056640: 0x1056640: sw    ra, 20(sp)
// 0x01056644: 0x1056644: jal   0x10957ec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105664c: 0x105664c: lw    ra, 20(sp)
// 0x01056650: 0x1056650: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01056654: 0x1056654: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_next_topic_105665c(int32,int32,int32,int32,int32)
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
// 0x0105665c: 0x105665c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056660: 0x1056660: lw    v1, 2452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc 7
// 0x01056664: 0x1056664: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056668: 0x1056668: bne   v1, zero, 0x1056694 sw    ra, 20(sp)
	ldloc 7
	brtrue L_1056694
// --- basic block ---
// 0x01056670: 0x1056670: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056674: 0x1056674: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056678: 0x1056678: addiu a1, a1, 7420
	ldloc.2
	ldc.i4 7420
	add
	stloc.2
// 0x0105667c: 0x105667c: addiu a3, a3, 7448
	ldloc 4
	ldc.i4 7448
	add
	stloc 4
// 0x01056680: 0x1056680: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01056684: 0x1056684: jal   0x100449c addiu a2, zero, 229
	ldc.i4 229
	stloc.3
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
// 0x0105668c: 0x105668c: j	 0x10566d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10566d0
// --- basic block ---
L_1056694:
// 0x01056694: 0x1056694: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01056698: 0x1056698: sll   zero, zero, 0
// 0x0105669c: 0x105669c: beq   a2, zero, 0x10566b4 sll   zero, zero, 0
	ldloc.3
	brfalse L_10566b4
// --- basic block ---
// 0x010566a4: 0x10566a4: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010566a8: 0x10566a8: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
// 0x010566ac: 0x10566ac: bne   a2, zero, 0x10566c0 sw    v1, 2452(v0)
	ldloc.3
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldloc 7
	stelem.i4
	brtrue L_10566c0
// --- basic block ---
L_10566b4:
// 0x010566b4: 0x10566b4: sw    zero, 2452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldc.i4.s 0
	stelem.i4
// 0x010566b8: 0x10566b8: j	 0x10566d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10566d0
// --- basic block ---
L_10566c0:
// 0x010566c0: 0x10566c0: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010566c4: 0x10566c4: sw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010566c8: 0x10566c8: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010566cc: 0x10566cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10566d0:
// 0x010566d0: 0x10566d0: lw    ra, 20(sp)
// 0x010566d4: 0x10566d4: sll   zero, zero, 0
// 0x010566d8: 0x10566d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_make_url_10566e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010566e0: 0x10566e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010566e4: 0x10566e4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010566e8: 0x10566e8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010566ec: 0x10566ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010566f0: 0x10566f0: addiu a0, a0, 14140
	ldloc.1
	ldc.i4 14140
	add
	stloc.1
// 0x010566f4: 0x10566f4: sw    ra, 36(sp)
// 0x010566f8: 0x10566f8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010566fc: 0x10566fc: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01056700: 0x1056700: jal   0x100e58c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056708: 0x1056708: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105670c: 0x105670c: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056714: 0x1056714: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01056718: 0x1056718: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056720: 0x1056720: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01056724: 0x1056724: addiu s3, s3, 26
	ldloc 8
	ldc.i4.s 26
	add
	stloc 8
// 0x01056728: 0x1056728: jal   0x1000910 addu  a0, s3, zero
	ldloc 8
	stloc.1
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
// 0x01056730: 0x1056730: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056734: 0x1056734: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01056738: 0x1056738: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105673c: 0x105673c: jal   0x1001b68 addiu a1, a1, 3508
	ldloc.2
	ldc.i4 3508
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056744: 0x1056744: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01056748: 0x1056748: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01056750: 0x1056750: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056754: 0x1056754: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01056758: 0x1056758: jal   0x1001ac4 addiu a1, a1, 7476
	ldloc.2
	ldc.i4 7476
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01056760: 0x1056760: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01056764: 0x1056764: sll   zero, zero, 0
// 0x01056768: 0x1056768: beq   v0, zero, 0x105679c lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brfalse L_105679c
// --- basic block ---
// 0x01056770: 0x1056770: jal   0x1000910 addu  a0, s3, zero
	ldloc 8
	stloc.1
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
// 0x01056778: 0x1056778: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105677c: 0x105677c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01056780: 0x1056780: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01056784: 0x1056784: jal   0x1000f64 sw    v0, 2456(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 614
	add
	ldloc 5
	stelem.i4
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
// 0x0105678c: 0x105678c: jal   0x1000930 addu  a0, s0, zero
	ldloc 9
	stloc.1
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
// 0x01056794: 0x1056794: j	 0x10567a0 sll   zero, zero, 0
	br L_10567a0
// --- basic block ---
L_105679c:
// 0x0105679c: 0x105679c: sw    s0, 2456(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 614
	add
	ldloc 9
	stelem.i4
L_10567a0:
// 0x010567a0: 0x10567a0: lw    ra, 36(sp)
// 0x010567a4: 0x10567a4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010567a8: 0x10567a8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010567ac: 0x10567ac: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010567b0: 0x10567b0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010567b4: 0x10567b4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_help_show_10567bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s1,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010567bc: 0x10567bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010567c0: 0x10567c0: lw    v0, 2456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 614
	add
	ldelem.i4
	stloc 5
// 0x010567c4: 0x10567c4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010567c8: 0x10567c8: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010567cc: 0x10567cc: sw    ra, 44(sp)
// 0x010567d0: 0x10567d0: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010567d4: 0x10567d4: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010567d8: 0x10567d8: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010567dc: 0x10567dc: bne   v0, zero, 0x1056884 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_1056884
// --- basic block ---
// 0x010567e4: 0x10567e4: jal   0x104d2a0 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104d2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010567ec: 0x10567ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010567f0: 0x10567f0: addiu a1, s1, 7492
	ldloc 9
	ldc.i4 7492
	add
	stloc.2
// 0x010567f4: 0x10567f4: jal   0x104e3cc addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104e3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010567fc: 0x10567fc: bne   v0, zero, 0x1056838 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1056838
// --- basic block ---
// 0x01056804: 0x1056804: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01056808: 0x1056808: addiu a0, s2, 26544
	ldloc 8
	ldc.i4 26544
	add
	stloc.1
// 0x0105680c: 0x105680c: addiu s3, s1, 7492
	ldloc 9
	ldc.i4 7492
	add
	stloc 11
// 0x01056810: 0x1056810: jal   0x104df40 addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_first_104df40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056818: 0x1056818: j	 0x1056854 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1056854
// --- basic block ---
L_1056820:
// 0x01056820: 0x1056820: jal   0x104e3cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104e3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056828: 0x1056828: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105682c: 0x105682c: beq   v0, zero, 0x1056848 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1056848
// --- basic block ---
// 0x01056834: 0x1056834: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_1056838:
// 0x01056838: 0x1056838: jal   0x10566e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_help_make_url_10566e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056840: 0x1056840: j	 0x1056884 sll   zero, zero, 0
	br L_1056884
// --- basic block ---
L_1056848:
// 0x01056848: 0x1056848: jal   0x104dec8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_next_104dec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056850: 0x1056850: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_1056854:
// 0x01056854: 0x1056854: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056858: 0x1056858: bne   v0, zero, 0x1056820 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1056820
// --- basic block ---
// 0x01056860: 0x1056860: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056864: 0x1056864: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056868: 0x1056868: addiu a1, a1, 7420
	ldloc.2
	ldc.i4 7420
	add
	stloc.2
// 0x0105686c: 0x105686c: addiu a3, a3, 7504
	ldloc 4
	ldc.i4 7504
	add
	stloc 4
// 0x01056870: 0x1056870: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01056874: 0x1056874: jal   0x100449c addiu a2, zero, 150
	ldc.i4 150
	stloc.3
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
// 0x0105687c: 0x105687c: j	 0x1056920 sll   zero, zero, 0
	br L_1056920
// --- basic block ---
L_1056884:
// 0x01056884: 0x1056884: beq   s0, zero, 0x105689c sll   zero, zero, 0
	ldloc 10
	brfalse L_105689c
// --- basic block ---
// 0x0105688c: 0x105688c: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01056890: 0x1056890: sll   zero, zero, 0
// 0x01056894: 0x1056894: bne   v0, zero, 0x10568a8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10568a8
// --- basic block ---
L_105689c:
// 0x0105689c: 0x105689c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010568a0: 0x10568a0: addiu s0, s0, 7524
	ldloc 10
	ldc.i4 7524
	add
	stloc 10
// 0x010568a4: 0x10568a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_10568a8:
// 0x010568a8: 0x10568a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010568ac: 0x10568ac: addiu a3, a3, 7532
	ldloc 4
	ldc.i4 7532
	add
	stloc 4
// 0x010568b0: 0x10568b0: addiu a1, a1, 7420
	ldloc.2
	ldc.i4 7420
	add
	stloc.2
// 0x010568b4: 0x10568b4: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x010568b8: 0x10568b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010568bc: 0x10568bc: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010568c0: 0x10568c0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010568c8: 0x10568c8: lw    a0, 2456(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 614
	add
	ldelem.i4
	stloc.1
// 0x010568cc: 0x10568cc: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010568d4: 0x10568d4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010568d8: 0x10568d8: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010568e0: 0x10568e0: addu  v0, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010568e4: 0x10568e4: jal   0x1000910 addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010568ec: 0x10568ec: lw    a1, 2456(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 614
	add
	ldelem.i4
	stloc.2
// 0x010568f0: 0x10568f0: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x010568f4: 0x10568f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010568f8: 0x10568f8: jal   0x1000f64 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056900: 0x1056900: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01056904: 0x1056904: jal   0x100e58c addiu a0, a0, 14156
	ldloc.1
	ldc.i4 14156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105690c: 0x105690c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056910: 0x1056910: jal   0x10ac46c addu  a1, s2, zero
	ldloc 8
	stloc.2
	call int32 Cibyl129::roadmap_spawn_10ac46c()
	stloc 5
// --- basic block ---
// 0x01056918: 0x1056918: jal   0x1000930 addu  a0, s2, zero
	ldloc 8
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
L_1056920:
// 0x01056920: 0x1056920: lw    ra, 44(sp)
// 0x01056924: 0x1056924: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01056928: 0x1056928: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0105692c: 0x105692c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01056930: 0x1056930: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01056934: 0x1056934: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_help_trips_105693c(int32,int32,int32,int32,int32)
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
L_105693c:
// 0x0105693c: 0x105693c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056940: 0x1056940: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056944: 0x1056944: sw    ra, 20(sp)
// 0x01056948: 0x1056948: jal   0x10567bc addiu a0, a0, 7552
	ldloc.1
	ldc.i4 7552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_help_show_10567bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01056950: 0x1056950: lw    ra, 20(sp)
// 0x01056954: 0x1056954: sll   zero, zero, 0
// 0x01056958: 0x1056958: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_street_1056960(int32,int32,int32,int32,int32)
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
L_1056960:
// 0x01056960: 0x1056960: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056964: 0x1056964: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056968: 0x1056968: sw    ra, 20(sp)
// 0x0105696c: 0x105696c: jal   0x10567bc addiu a0, a0, 13460
	ldloc.1
	ldc.i4 13460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_help_show_10567bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01056974: 0x1056974: lw    ra, 20(sp)
// 0x01056978: 0x1056978: sll   zero, zero, 0
// 0x0105697c: 0x105697c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_key_1056984(int32,int32,int32,int32,int32)
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
L_1056984:
// 0x01056984: 0x1056984: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056988: 0x1056988: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105698c: 0x105698c: sw    ra, 20(sp)
// 0x01056990: 0x1056990: jal   0x10567bc addiu a0, a0, 7560
	ldloc.1
	ldc.i4 7560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_help_show_10567bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01056998: 0x1056998: lw    ra, 20(sp)
// 0x0105699c: 0x105699c: sll   zero, zero, 0
// 0x010569a0: 0x10569a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_voice_10569a8(int32,int32,int32,int32,int32)
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
L_10569a8:
// 0x010569a8: 0x10569a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010569ac: 0x10569ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010569b0: 0x10569b0: sw    ra, 20(sp)
// 0x010569b4: 0x10569b4: jal   0x10567bc addiu a0, a0, -23248
	ldloc.1
	ldc.i4 -23248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_help_show_10567bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010569bc: 0x10569bc: lw    ra, 20(sp)
// 0x010569c0: 0x10569c0: sll   zero, zero, 0
// 0x010569c4: 0x10569c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_options_10569cc(int32,int32,int32,int32,int32)
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
L_10569cc:
// 0x010569cc: 0x10569cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010569d0: 0x10569d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010569d4: 0x10569d4: sw    ra, 20(sp)
// 0x010569d8: 0x10569d8: jal   0x10567bc addiu a0, a0, 28624
	ldloc.1
	ldc.i4 28624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_help_show_10567bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010569e0: 0x10569e0: lw    ra, 20(sp)
// 0x010569e4: 0x10569e4: sll   zero, zero, 0
// 0x010569e8: 0x10569e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_install_10569f0(int32,int32,int32,int32,int32)
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
L_10569f0:
// 0x010569f0: 0x10569f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010569f4: 0x10569f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010569f8: 0x10569f8: sw    ra, 20(sp)
// 0x010569fc: 0x10569fc: jal   0x10567bc addiu a0, a0, 7564
	ldloc.1
	ldc.i4 7564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_help_show_10567bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01056a04: 0x1056a04: lw    ra, 20(sp)
// 0x01056a08: 0x1056a08: sll   zero, zero, 0
// 0x01056a0c: 0x1056a0c: jr    ra addiu sp, sp, 24
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
.method public static int32 space_1056a14(int32,int32,int32,int32,int32)
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
// 0x01056a14: 0x1056a14: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01056a18: 0x1056a18: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01056a1c: 0x1056a1c: sw    ra, 36(sp)
// 0x01056a20: 0x1056a20: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x01056a28: 0x1056a28: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01056a2c: 0x1056a2c: beq   v0, zero, 0x1056a3c addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_1056a3c
// --- basic block ---
// 0x01056a34: 0x1056a34: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01056a38: 0x1056a38: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_1056a3c:
// 0x01056a3c: 0x1056a3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01056a40: 0x1056a40: addiu a0, a0, 32304
	ldloc.1
	ldc.i4 32304
	add
	stloc.1
// 0x01056a44: 0x1056a44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056a48: 0x1056a48: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01056a4c: 0x1056a4c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01056a50: 0x1056a50: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056a58: 0x1056a58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056a5c: 0x1056a5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01056a60: 0x1056a60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01056a64: 0x1056a64: jal   0x1099f50 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01056a6c: 0x1056a6c: lw    ra, 36(sp)
// 0x01056a70: 0x1056a70: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01056a74: 0x1056a74: jr    ra addiu sp, sp, 40
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
.method public static int32 Drive_sk_cb_1056a7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01056a7c: 0x1056a7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056a80: 0x1056a80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056a84: 0x1056a84: addiu a0, a0, 7796
	ldloc.1
	ldc.i4 7796
	add
	stloc.1
// 0x01056a88: 0x1056a88: sw    ra, 20(sp)
// 0x01056a8c: 0x1056a8c: jal   0x10957ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056a94: 0x1056a94: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01056a98: 0x1056a98: jal   0x1050b34 addiu a0, a0, 27364
	ldloc.1
	ldc.i4 27364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056aa0: 0x1056aa0: lw    ra, 20(sp)
// 0x01056aa4: 0x1056aa4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01056aa8: 0x1056aa8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_1056ab0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01056ab0: 0x1056ab0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056ab4: 0x1056ab4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056ab8: 0x1056ab8: addiu a0, a0, 7796
	ldloc.1
	ldc.i4 7796
	add
	stloc.1
// 0x01056abc: 0x1056abc: sw    ra, 20(sp)
// 0x01056ac0: 0x1056ac0: jal   0x10957ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ac8: 0x1056ac8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01056acc: 0x1056acc: jal   0x1050b34 addiu a0, a0, 27364
	ldloc.1
	ldc.i4 27364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ad4: 0x1056ad4: lw    ra, 20(sp)
// 0x01056ad8: 0x1056ad8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01056adc: 0x1056adc: jr    ra addiu sp, sp, 24
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
.method public static int32 update_button_1056ae4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 ra)

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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01056ae4: 0x1056ae4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01056ae8: 0x1056ae8: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01056aec: 0x1056aec: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01056af0: 0x1056af0: lw    v0, 2460(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 615
	add
	ldelem.i4
	stloc 5
// 0x01056af4: 0x1056af4: sw    ra, 52(sp)
// 0x01056af8: 0x1056af8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01056afc: 0x1056afc: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01056b00: 0x1056b00: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01056b04: 0x1056b04: bgez  v0, 0x1056b30 sw    v0, 2460(s1)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 615
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_1056b30
// --- basic block ---
// 0x01056b0c: 0x1056b0c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01056b10: 0x1056b10: jal   0x1050b34 addiu a0, a0, 27364
	ldloc.1
	ldc.i4 27364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056b18: 0x1056b18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056b1c: 0x1056b1c: addiu a0, a0, 7796
	ldloc.1
	ldc.i4 7796
	add
	stloc.1
// 0x01056b20: 0x1056b20: jal   0x10957ec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056b28: 0x1056b28: j	 0x1056c60 sll   zero, zero, 0
	br L_1056c60
// --- basic block ---
L_1056b30:
// 0x01056b30: 0x1056b30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056b34: 0x1056b34: lw    a0, 2464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 616
	add
	ldelem.i4
	stloc.1
// 0x01056b38: 0x1056b38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056b3c: 0x1056b3c: jal   0x109c274 addiu a1, a1, 92
	ldloc.2
	ldc.i4.s 92
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056b44: 0x1056b44: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01056b48: 0x1056b48: lw    v0, 2460(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 615
	add
	ldelem.i4
	stloc 5
// 0x01056b4c: 0x1056b4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056b50: 0x1056b50: beq   v0, zero, 0x1056b80 addiu s2, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	brfalse L_1056b80
// --- basic block ---
// 0x01056b58: 0x1056b58: jal   0x101cf84 addiu a0, a0, -10820
	ldloc.1
	ldc.i4 -10820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056b60: 0x1056b60: lw    a3, 2460(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 615
	add
	ldelem.i4
	stloc 4
// 0x01056b64: 0x1056b64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056b68: 0x1056b68: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01056b6c: 0x1056b6c: addiu a1, a1, -14416
	ldloc.2
	ldc.i4 -14416
	add
	stloc.2
// 0x01056b70: 0x1056b70: jal   0x1000f64 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056b78: 0x1056b78: j	 0x1056bc4 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	br L_1056bc4
// --- basic block ---
L_1056b80:
// 0x01056b80: 0x1056b80: jal   0x101cf84 addiu a0, a0, -10820
	ldloc.1
	ldc.i4 -10820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056b88: 0x1056b88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056b8c: 0x1056b8c: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056b94: 0x1056b94: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056b9c: 0x1056b9c: beq   v0, zero, 0x1056bc0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1056bc0
// --- basic block ---
// 0x01056ba4: 0x1056ba4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056ba8: 0x1056ba8: jal   0x1001b14 addiu a1, a1, 7796
	ldloc.2
	ldc.i4 7796
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01056bb0: 0x1056bb0: bne   v0, zero, 0x1056bc4 addiu s1, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_1056bc4
// --- basic block ---
// 0x01056bb8: 0x1056bb8: jal   0x10970f8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_10970f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1056bc0:
// 0x01056bc0: 0x1056bc0: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_1056bc4:
// 0x01056bc4: 0x1056bc4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01056bc8: 0x1056bc8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01056bcc: 0x1056bcc: jal   0x1091aac lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_change_text_1091aac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056bd4: 0x1056bd4: lw    v0, 2460(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 615
	add
	ldelem.i4
	stloc 5
// 0x01056bd8: 0x1056bd8: sll   zero, zero, 0
// 0x01056bdc: 0x1056bdc: beq   v0, zero, 0x1056c0c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1056c0c
// --- basic block ---
// 0x01056be4: 0x1056be4: jal   0x101cf84 addiu a0, a0, -10820
	ldloc.1
	ldc.i4 -10820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056bec: 0x1056bec: lw    a3, 2460(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 615
	add
	ldelem.i4
	stloc 4
// 0x01056bf0: 0x1056bf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056bf4: 0x1056bf4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01056bf8: 0x1056bf8: addiu a1, a1, -14416
	ldloc.2
	ldc.i4 -14416
	add
	stloc.2
// 0x01056bfc: 0x1056bfc: jal   0x1000f64 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056c04: 0x1056c04: j	 0x1056c20 sll   zero, zero, 0
	br L_1056c20
// --- basic block ---
L_1056c0c:
// 0x01056c0c: 0x1056c0c: jal   0x101cf84 addiu a0, a0, -10820
	ldloc.1
	ldc.i4 -10820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056c14: 0x1056c14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01056c18: 0x1056c18: jal   0x1001b68 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1056c20:
// 0x01056c20: 0x1056c20: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056c28: 0x1056c28: beq   v0, zero, 0x1056c60 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1056c60
// --- basic block ---
// 0x01056c30: 0x1056c30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056c34: 0x1056c34: jal   0x1001b14 addiu a1, a1, 7796
	ldloc.2
	ldc.i4 7796
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01056c3c: 0x1056c3c: bne   v0, zero, 0x1056c60 sll   zero, zero, 0
	ldloc 5
	brtrue L_1056c60
// --- basic block ---
// 0x01056c44: 0x1056c44: jal   0x1094f08 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_get_currently_active_1094f08()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056c4c: 0x1056c4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056c50: 0x1056c50: jal   0x109c3a4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056c58: 0x1056c58: jal   0x1095f88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_refresh_current_softkeys_1095f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1056c60:
// 0x01056c60: 0x1056c60: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056c68: 0x1056c68: lw    ra, 52(sp)
// 0x01056c6c: 0x1056c6c: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01056c70: 0x1056c70: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01056c74: 0x1056c74: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01056c78: 0x1056c78: jr    ra addiu sp, sp, 56
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
.method public static int32 on_alt_routes_btn_cb_1056c80(int32,int32,int32,int32,int32)
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
// 0x01056c80: 0x1056c80: addiu sp, sp, -976
	ldloc.0
	ldc.i4 -976
	add
	stloc.0
// 0x01056c84: 0x1056c84: sw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 9
	stelem.i4
// 0x01056c88: 0x1056c88: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01056c8c: 0x1056c8c: sw    ra, 972(sp)
// 0x01056c90: 0x1056c90: sw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 10
	stelem.i4
// 0x01056c94: 0x1056c94: jal   0x108f480 sw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl107::RealtimeAltRoutes_Clear_108f480()
	stloc 5
// --- basic block ---
// 0x01056c9c: 0x1056c9c: jal   0x1057c58 addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	call int32 Cibyl65::navigate_main_get_src_position_1057c58()
	stloc 5
// --- basic block ---
// 0x01056ca4: 0x1056ca4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01056ca8: 0x1056ca8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01056cac: 0x1056cac: jal   0x10579a0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_get_waypoint_10579a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056cb4: 0x1056cb4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01056cb8: 0x1056cb8: jal   0x1050b34 addiu a0, a0, 27364
	ldloc.1
	ldc.i4 27364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056cc0: 0x1056cc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056cc4: 0x1056cc4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01056cc8: 0x1056cc8: jal   0x10957ec addiu a0, a0, 7796
	ldloc.1
	ldc.i4 7796
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056cd0: 0x1056cd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056cd4: 0x1056cd4: jal   0x101cf84 addiu a0, a0, 1080
	ldloc.1
	ldc.i4 1080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056cdc: 0x1056cdc: jal   0x104d10c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::ssd_progress_msg_dialog_show_104d10c(int32)
	stloc 5
// --- basic block ---
// 0x01056ce4: 0x1056ce4: jal   0x108f48c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl107::RealtimeAltRoutes_Init_Record_108f48c(int32)
	stloc 5
// --- basic block ---
// 0x01056cec: 0x1056cec: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01056cf0: 0x1056cf0: sll   zero, zero, 0
// 0x01056cf4: 0x1056cf4: sw    v0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 5
	stelem.i4
// 0x01056cf8: 0x1056cf8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01056cfc: 0x1056cfc: sll   zero, zero, 0
// 0x01056d00: 0x1056d00: sw    v0, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldloc 5
	stelem.i4
// 0x01056d04: 0x1056d04: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01056d08: 0x1056d08: sll   zero, zero, 0
// 0x01056d0c: 0x1056d0c: sw    v0, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 5
	stelem.i4
// 0x01056d10: 0x1056d10: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01056d14: 0x1056d14: sll   zero, zero, 0
// 0x01056d18: 0x1056d18: sw    v0, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 5
	stelem.i4
// 0x01056d1c: 0x1056d1c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01056d20: 0x1056d20: jal   0x105a76c sw    v0, 24(sp)
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
	call int32 Cibyl67::navigate_main_stop_navigation_105a76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d28: 0x1056d28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056d2c: 0x1056d2c: addiu a1, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc.2
// 0x01056d30: 0x1056d30: jal   0x101f90c addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d38: 0x1056d38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056d3c: 0x1056d3c: addiu a1, sp, 796
	ldloc.0
	ldc.i4 796
	add
	stloc.2
// 0x01056d40: 0x1056d40: jal   0x101f90c addiu a0, a0, -29684
	ldloc.1
	ldc.i4 -29684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d48: 0x1056d48: jal   0x108fb40 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeAltRoutes_Add_Route_108fb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d50: 0x1056d50: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01056d54: 0x1056d54: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01056d58: 0x1056d58: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01056d5c: 0x1056d5c: jal   0x108f758 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeAltRoutes_Route_Request_108f758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056d64: 0x1056d64: lw    ra, 972(sp)
// 0x01056d68: 0x1056d68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01056d6c: 0x1056d6c: lw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 10
// 0x01056d70: 0x1056d70: lw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 9
// 0x01056d74: 0x1056d74: lw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 8
// 0x01056d78: 0x1056d78: jr    ra addiu sp, sp, 976
	ldloc.0
	ldc.i4 976
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Alternatives_sk_cb_1056d80(int32,int32,int32,int32,int32)
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
// 0x01056d80: 0x1056d80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056d84: 0x1056d84: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01056d88: 0x1056d88: sw    ra, 20(sp)
// 0x01056d8c: 0x1056d8c: jal   0x1056c80 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::on_alt_routes_btn_cb_1056c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01056d94: 0x1056d94: lw    ra, 20(sp)
// 0x01056d98: 0x1056d98: sll   zero, zero, 0
// 0x01056d9c: 0x1056d9c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_dlg_close_1056da4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01056da4: 0x1056da4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056da8: 0x1056da8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01056dac: 0x1056dac: beq   a0, v0, 0x1056dcc sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1056dcc
// --- basic block ---
// 0x01056db4: 0x1056db4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056db8: 0x1056db8: jal   0x101f1e4 addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056dc0: 0x1056dc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056dc4: 0x1056dc4: jal   0x101f1e4 addiu a0, a0, -29684
	ldloc.1
	ldc.i4 -29684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1056dcc:
// 0x01056dcc: 0x1056dcc: jal   0x105f5dc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_mode_105f5dc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056dd4: 0x1056dd4: lw    ra, 20(sp)
// 0x01056dd8: 0x1056dd8: sll   zero, zero, 0
// 0x01056ddc: 0x1056ddc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_update_ETA_widget_1056de4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s6,int32 s2,int32 s3,int32 s4,int32 s5,int32 hi,int32 lo,int32 s7,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 10 is register s6
// local 17 is register s7
// local  0 is register sp
// local 19 is register ra
// local 15 is register hi
// local 16 is register lo
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
	stloc 18
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01056de4: 0x1056de4: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x01056de8: 0x1056de8: sw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 9
	stelem.i4
// 0x01056dec: 0x1056dec: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01056df0: 0x1056df0: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01056df4: 0x1056df4: sw    ra, 484(sp)
// 0x01056df8: 0x1056df8: sw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 17
	stelem.i4
// 0x01056dfc: 0x1056dfc: sw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 10
	stelem.i4
// 0x01056e00: 0x1056e00: addu  s7, a1, zero
	ldloc.2
	stloc 17
// 0x01056e04: 0x1056e04: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x01056e08: 0x1056e08: sw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x01056e0c: 0x1056e0c: sw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 13
	stelem.i4
// 0x01056e10: 0x1056e10: sw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x01056e14: 0x1056e14: sw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x01056e18: 0x1056e18: sw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 8
	stelem.i4
// 0x01056e1c: 0x1056e1c: jal   0x105889c addu  s2, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_get_current_time_105889c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056e24: 0x1056e24: addiu v1, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x01056e28: 0x1056e28: div   s6, v1
	ldloc 10
	ldloc 7
	ldloc 10
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x01056e2c: 0x1056e2c: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01056e30: 0x1056e30: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01056e34: 0x1056e34: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01056e38: 0x1056e38: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01056e3c: 0x1056e3c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01056e40: 0x1056e40: addiu s4, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 13
// 0x01056e44: 0x1056e44: addiu s3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 12
// 0x01056e48: 0x1056e48: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x01056e4c: 0x1056e4c: addiu s5, zero, 250
	ldc.i4 250
	stloc 14
// 0x01056e50: 0x1056e50: mfhi  hi
	ldloc 15
	stloc 7
// 0x01056e54: 0x1056e54: mflo  lo
	ldloc 16
	stloc 18
// 0x01056e58: 0x1056e58: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01056e5c: 0x1056e5c: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x01056e60: 0x1056e60: div   v1, v0
	ldloc 7
	ldloc 5
	ldloc 7
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x01056e64: 0x1056e64: mflo  lo
	ldloc 16
	stloc 7
// 0x01056e68: 0x1056e68: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01056e6c: 0x1056e6c: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01056e70: 0x1056e70: div   s6, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x01056e74: 0x1056e74: mfhi  hi
	ldloc 15
	stloc 5
// 0x01056e78: 0x1056e78: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01056e7c: 0x1056e7c: jal   0x10588e0 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_calculate_eta_10588e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056e84: 0x1056e84: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01056e88: 0x1056e88: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x01056e8c: 0x1056e8c: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x01056e90: 0x1056e90: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x01056e94: 0x1056e94: addu  a0, s7, zero
	ldloc 17
	stloc.1
// 0x01056e98: 0x1056e98: jal   0x105b55c sw    v0, 16(sp)
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
	call int32 Cibyl68::navigate_main_get_distance_str_105b55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ea0: 0x1056ea0: jal   0x10c16b0 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ea8: 0x1056ea8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01056eac: 0x1056eac: lw    a3, 22956(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5739
	add
	ldelem.i4
	stloc 4
// 0x01056eb0: 0x1056eb0: lw    a2, 22952(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5738
	add
	ldelem.i4
	stloc.3
// 0x01056eb4: 0x1056eb4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01056eb8: 0x1056eb8: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ec0: 0x1056ec0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01056ec4: 0x1056ec4: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ecc: 0x1056ecc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01056ed0: 0x1056ed0: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x01056ed4: 0x1056ed4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01056ed8: 0x1056ed8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056edc: 0x1056edc: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
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
// 0x01056ee4: 0x1056ee4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056ee8: 0x1056ee8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056eec: 0x1056eec: jal   0x109c274 addiu a1, a1, 7816
	ldloc.2
	ldc.i4 7816
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ef4: 0x1056ef4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056ef8: 0x1056ef8: jal   0x1098dd8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056f00: 0x1056f00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056f04: 0x1056f04: jal   0x1001b48 sb    zero, 188(sp)
	ldloc.0
	ldc.i4 188
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056f0c: 0x1056f0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056f10: 0x1056f10: addiu a0, a0, 7836
	ldloc.1
	ldc.i4 7836
	add
	stloc.1
// 0x01056f14: 0x1056f14: jal   0x101cf84 addu  s6, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056f1c: 0x1056f1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056f20: 0x1056f20: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x01056f24: 0x1056f24: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01056f28: 0x1056f28: subu  a1, s5, s6
	ldloc 14
	ldloc 10
	sub
	stloc.2
// 0x01056f2c: 0x1056f2c: jal   0x1000f9c addu  a0, s0, s6
	ldloc 8
	ldloc 10
	add
	stloc.1
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
// 0x01056f34: 0x1056f34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056f38: 0x1056f38: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056f3c: 0x1056f3c: jal   0x109c274 addiu a1, a1, 7840
	ldloc.2
	ldc.i4 7840
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056f44: 0x1056f44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056f48: 0x1056f48: jal   0x1098dd8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056f50: 0x1056f50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01056f54: 0x1056f54: jal   0x1001b48 sb    zero, 188(sp)
	ldloc.0
	ldc.i4 188
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056f5c: 0x1056f5c: subu  a1, s5, v0
	ldloc 14
	ldloc 5
	sub
	stloc.2
// 0x01056f60: 0x1056f60: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01056f64: 0x1056f64: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x01056f68: 0x1056f68: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01056f6c: 0x1056f6c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01056f70: 0x1056f70: addiu a2, a2, 7852
	ldloc.3
	ldc.i4 7852
	add
	stloc.3
// 0x01056f74: 0x1056f74: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056f7c: 0x1056f7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056f80: 0x1056f80: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056f84: 0x1056f84: jal   0x109c274 addiu a1, a1, 7860
	ldloc.2
	ldc.i4 7860
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056f8c: 0x1056f8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056f90: 0x1056f90: jal   0x1098dd8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056f98: 0x1056f98: lw    v0, 504(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01056f9c: 0x1056f9c: sll   zero, zero, 0
// 0x01056fa0: 0x1056fa0: beq   v0, zero, 0x1056fe0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1056fe0
// --- basic block ---
// 0x01056fa8: 0x1056fa8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056fac: 0x1056fac: addiu a1, a1, 7880
	ldloc.2
	ldc.i4 7880
	add
	stloc.2
// 0x01056fb0: 0x1056fb0: jal   0x109c274 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056fb8: 0x1056fb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056fbc: 0x1056fbc: jal   0x1098dd8 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056fc4: 0x1056fc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056fc8: 0x1056fc8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01056fcc: 0x1056fcc: jal   0x109c274 addiu a1, a1, 7900
	ldloc.2
	ldc.i4 7900
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056fd4: 0x1056fd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056fd8: 0x1056fd8: jal   0x1098dd8 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1056fe0:
// 0x01056fe0: 0x1056fe0: beq   s2, zero, 0x105704c sll   zero, zero, 0
	ldloc 11
	brfalse L_105704c
// --- basic block ---
// 0x01056fe8: 0x1056fe8: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01056fec: 0x1056fec: sll   zero, zero, 0
// 0x01056ff0: 0x1056ff0: beq   v0, zero, 0x105704c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105704c
// --- basic block ---
// 0x01056ff8: 0x1056ff8: addiu a0, a0, -124
	ldloc.1
	ldc.i4.s -124
	add
	stloc.1
// 0x01056ffc: 0x1056ffc: jal   0x101cf84 sb    zero, 188(sp)
	ldloc.0
	ldc.i4 188
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057004: 0x1057004: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01057008: 0x1057008: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x0105700c: 0x105700c: jal   0x101cf84 sw    v0, 440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057014: 0x1057014: lw    a3, 440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x01057018: 0x1057018: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105701c: 0x105701c: addiu a2, a2, -120
	ldloc.3
	ldc.i4.s -120
	add
	stloc.3
// 0x01057020: 0x1057020: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01057024: 0x1057024: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057028: 0x1057028: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057030: 0x1057030: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057034: 0x1057034: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01057038: 0x1057038: jal   0x109c274 addiu a1, a1, 7928
	ldloc.2
	ldc.i4 7928
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057040: 0x1057040: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057044: 0x1057044: jal   0x1098dd8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105704c:
// 0x0105704c: 0x105704c: lw    ra, 484(sp)
// 0x01057050: 0x1057050: lw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 17
// 0x01057054: 0x1057054: lw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 10
// 0x01057058: 0x1057058: lw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x0105705c: 0x105705c: lw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 13
// 0x01057060: 0x1057060: lw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x01057064: 0x1057064: lw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x01057068: 0x1057068: lw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 9
// 0x0105706c: 0x105706c: lw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 8
// 0x01057070: 0x1057070: jr    ra addiu sp, sp, 488
	ldloc.0
	ldc.i4 488
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
