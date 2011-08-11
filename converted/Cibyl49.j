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

.class public auto beforefieldinit Cibyl49
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
  } // end of method Cibyl49::.ctor

.method public static int32 roadmap_city_search_1041a88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 v1,int32 ra)

// local  6 is register v0
// local 15 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 15
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01041a88: 0x1041a88: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01041a8c: 0x1041a8c: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01041a90: 0x1041a90: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01041a94: 0x1041a94: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01041a98: 0x1041a98: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01041a9c: 0x1041a9c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041aa0: 0x1041aa0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01041aa4: 0x1041aa4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01041aa8: 0x1041aa8: sw    ra, 52(sp)
// 0x01041aac: 0x1041aac: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01041ab0: 0x1041ab0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01041ab4: 0x1041ab4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01041ab8: 0x1041ab8: addu  s7, a2, zero
	ldloc.3
	stloc 14
// 0x01041abc: 0x1041abc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01041ac0: 0x1041ac0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01041ac4: 0x1041ac4: lui   s6, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01041ac8: 0x1041ac8: j	 0x1041b30 lui   s5, 0x60000
	ldc.i4 393216
	stloc 12
	br L_1041b30
// --- basic block ---
L_1041ad0:
// 0x01041ad0: 0x1041ad0: lw    a0, 11548(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01041ad4: 0x1041ad4: jal   0x10156b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10156b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041adc: 0x1041adc: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01041ae0: 0x1041ae0: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041ae4: 0x1041ae4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01041ae8: 0x1041ae8: beq   v0, zero, 0x1041b2c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1041b2c
// --- basic block ---
// 0x01041af0: 0x1041af0: beq   s3, zero, 0x1041b08 sll   zero, zero, 0
	ldloc 10
	brfalse L_1041b08
// --- basic block ---
// 0x01041af8: 0x1041af8: jal   0x101c8d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_is_sub_ignore_case_101c8d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041b00: 0x1041b00: beq   v0, zero, 0x1041b2c sll   zero, zero, 0
	ldloc 6
	brfalse L_1041b2c
// --- basic block ---
L_1041b08:
// 0x01041b08: 0x1041b08: andi  a0, s0, 65535
	ldloc 7
	ldc.i4 65535
	and
	stloc.1
// 0x01041b0c: 0x1041b0c: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x01041b10: 0x1041b10: beq   s2, zero, 0x1041b2c addiu s1, s1, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1041b2c
// --- basic block ---
// 0x01041b18: 0x1041b18: lw    a1, 8(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01041b1c: 0x1041b1c: jalr  s2 sll   zero, zero, 0
	ldloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041b24: 0x1041b24: beq   v0, zero, 0x1041b44 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041b44
// --- basic block ---
L_1041b2c:
// 0x01041b2c: 0x1041b2c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1041b30:
// 0x01041b30: 0x1041b30: lw    v0, 11544(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc 6
// 0x01041b34: 0x1041b34: sll   zero, zero, 0
// 0x01041b38: 0x1041b38: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01041b3c: 0x1041b3c: bne   v0, zero, 0x1041ad0 addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_1041ad0
// --- basic block ---
L_1041b44:
// 0x01041b44: 0x1041b44: lw    ra, 52(sp)
// 0x01041b48: 0x1041b48: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x01041b4c: 0x1041b4c: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01041b50: 0x1041b50: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01041b54: 0x1041b54: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01041b58: 0x1041b58: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01041b5c: 0x1041b5c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01041b60: 0x1041b60: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041b64: 0x1041b64: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01041b68: 0x1041b68: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01041b6c: 0x1041b6c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 15
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_city_unload_1041b74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s5,int32 s0,int32 s1,int32 s6,int32 s2,int32 s3,int32 s4,int32 s7,int32 v1,int32 ra)

// local  6 is register v0
// local 15 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  7 is register s5
// local 10 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 15
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01041b74: 0x1041b74: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01041b78: 0x1041b78: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01041b7c: 0x1041b7c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01041b80: 0x1041b80: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01041b84: 0x1041b84: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01041b88: 0x1041b88: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01041b8c: 0x1041b8c: sw    ra, 52(sp)
// 0x01041b90: 0x1041b90: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01041b94: 0x1041b94: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01041b98: 0x1041b98: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01041b9c: 0x1041b9c: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01041ba0: 0x1041ba0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01041ba4: 0x1041ba4: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01041ba8: 0x1041ba8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01041bac: 0x1041bac: j	 0x1041c24 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	br L_1041c24
// --- basic block ---
L_1041bb4:
// 0x01041bb4: 0x1041bb4: lw    a0, 11548(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01041bb8: 0x1041bb8: jal   0x10156b4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10156b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041bc0: 0x1041bc0: addu  s6, v0, zero
	ldloc 6
	stloc 10
// 0x01041bc4: 0x1041bc4: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041bc8: 0x1041bc8: sll   zero, zero, 0
// 0x01041bcc: 0x1041bcc: beq   v0, zero, 0x1041c20 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041c20
// --- basic block ---
// 0x01041bd4: 0x1041bd4: lw    s5, 0(s6)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01041bd8: 0x1041bd8: j	 0x1041c14 sll   zero, zero, 0
	br L_1041c14
// --- basic block ---
L_1041be0:
// 0x01041be0: 0x1041be0: lw    v0, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041be4: 0x1041be4: sll   zero, zero, 0
// 0x01041be8: 0x1041be8: bne   v0, s4, 0x1041c10 sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_1041c10
// --- basic block ---
// 0x01041bf0: 0x1041bf0: jal   0x1015ccc addu  a0, s5, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015ccc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041bf8: 0x1041bf8: jal   0x1000930 addu  a0, s5, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041c00: 0x1041c00: lw    v0, 11540(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldelem.i4
	stloc 6
// 0x01041c04: 0x1041c04: sll   zero, zero, 0
// 0x01041c08: 0x1041c08: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01041c0c: 0x1041c0c: sw    v0, 11540(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldloc 6
	stelem.i4
L_1041c10:
// 0x01041c10: 0x1041c10: addu  s5, s7, zero
	ldloc 14
	stloc 7
L_1041c14:
// 0x01041c14: 0x1041c14: lw    s7, 0(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01041c18: 0x1041c18: bne   s5, s6, 0x1041be0 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_1041be0
// --- basic block ---
L_1041c20:
// 0x01041c20: 0x1041c20: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1041c24:
// 0x01041c24: 0x1041c24: lw    v0, 11544(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc 6
// 0x01041c28: 0x1041c28: sll   zero, zero, 0
// 0x01041c2c: 0x1041c2c: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01041c30: 0x1041c30: bne   v0, zero, 0x1041bb4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1041bb4
// --- basic block ---
// 0x01041c38: 0x1041c38: lw    ra, 52(sp)
// 0x01041c3c: 0x1041c3c: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01041c40: 0x1041c40: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01041c44: 0x1041c44: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01041c48: 0x1041c48: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01041c4c: 0x1041c4c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01041c50: 0x1041c50: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01041c54: 0x1041c54: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01041c58: 0x1041c58: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041c5c: 0x1041c5c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 15
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_city_find_1041d64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s2,int32 s1,int32 s3,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01041d64: 0x1041d64: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041d68: 0x1041d68: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01041d6c: 0x1041d6c: sw    ra, 36(sp)
// 0x01041d70: 0x1041d70: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01041d74: 0x1041d74: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041d78: 0x1041d78: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01041d7c: 0x1041d7c: beq   a0, zero, 0x1041e0c addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_1041e0c
// --- basic block ---
// 0x01041d84: 0x1041d84: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01041d88: 0x1041d88: sll   zero, zero, 0
// 0x01041d8c: 0x1041d8c: beq   v0, zero, 0x1041e0c addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 6
	brfalse L_1041e0c
// --- basic block ---
// 0x01041d94: 0x1041d94: j	 0x1041da4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1041da4
// --- basic block ---
L_1041d9c:
// 0x01041d9c: 0x1041d9c: addu  a1, a0, v1
	ldloc.1
	ldloc 8
	add
	stloc.2
// 0x01041da0: 0x1041da0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1041da4:
// 0x01041da4: 0x1041da4: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01041da8: 0x1041da8: sll   zero, zero, 0
// 0x01041dac: 0x1041dac: bne   v1, zero, 0x1041d9c sll   a0, a1, 8
	ldloc 8
	ldloc.2
	ldc.i4.8
	shl
	stloc.1
	brtrue L_1041d9c
// --- basic block ---
// 0x01041db4: 0x1041db4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01041db8: 0x1041db8: lw    a0, 11548(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01041dbc: 0x1041dbc: jal   0x10155ec addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_10155ec(int32,int32)
	stloc 6
// --- basic block ---
// 0x01041dc4: 0x1041dc4: j	 0x1041dfc addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_1041dfc
// --- basic block ---
L_1041dcc:
// 0x01041dcc: 0x1041dcc: lw    a0, 11548(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01041dd0: 0x1041dd0: jal   0x10156b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10156b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01041dd8: 0x1041dd8: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041ddc: 0x1041ddc: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01041de4: 0x1041de4: beq   v0, zero, 0x1041e10 addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_1041e10
// --- basic block ---
// 0x01041dec: 0x1041dec: lw    a0, 11548(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01041df0: 0x1041df0: jal   0x1015818 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01041df8: 0x1041df8: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_1041dfc:
// 0x01041dfc: 0x1041dfc: bne   s0, s3, 0x1041dcc addu  a1, s0, zero
	ldloc 7
	ldloc 11
	ldloc 7
	stloc.2
	bne.un L_1041dcc
// --- basic block ---
// 0x01041e04: 0x1041e04: j	 0x1041e10 sll   zero, zero, 0
	br L_1041e10
// --- basic block ---
L_1041e0c:
// 0x01041e0c: 0x1041e0c: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
L_1041e10:
// 0x01041e10: 0x1041e10: lw    ra, 36(sp)
// 0x01041e14: 0x1041e14: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01041e18: 0x1041e18: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01041e1c: 0x1041e1c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041e20: 0x1041e20: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01041e24: 0x1041e24: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01041e28: 0x1041e28: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_city_add_1041ecc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s5,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 10 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01041ecc: 0x1041ecc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01041ed0: 0x1041ed0: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01041ed4: 0x1041ed4: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01041ed8: 0x1041ed8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01041edc: 0x1041edc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01041ee0: 0x1041ee0: sw    ra, 44(sp)
// 0x01041ee4: 0x1041ee4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01041ee8: 0x1041ee8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01041eec: 0x1041eec: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01041ef0: 0x1041ef0: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01041ef4: 0x1041ef4: jal   0x1041d64 addu  s5, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_city_find_1041d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041efc: 0x1041efc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01041f00: 0x1041f00: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041f04: 0x1041f04: bne   s0, v0, 0x1041fcc lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1041fcc
// --- basic block ---
// 0x01041f0c: 0x1041f0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041f10: 0x1041f10: lw    a1, 11544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc.2
// 0x01041f14: 0x1041f14: sll   zero, zero, 0
// 0x01041f18: 0x1041f18: beq   a1, zero, 0x1041f40 sll   zero, zero, 0
	ldloc.2
	brfalse L_1041f40
// --- basic block ---
// 0x01041f20: 0x1041f20: andi  v0, a1, 4095
	ldloc.2
	ldc.i4 4095
	and
	stloc 5
// 0x01041f24: 0x1041f24: bne   v0, zero, 0x1041f40 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1041f40
// --- basic block ---
// 0x01041f2c: 0x1041f2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041f30: 0x1041f30: lw    a0, 11548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01041f34: 0x1041f34: jal   0x1015bec addiu a1, a1, 4096
	ldloc.2
	ldc.i4 4096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041f3c: 0x1041f3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1041f40:
// 0x01041f40: 0x1041f40: lw    s0, 11544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc 8
// 0x01041f44: 0x1041f44: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01041f48: 0x1041f48: addiu v1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x01041f4c: 0x1041f4c: jal   0x1000910 sw    v1, 11544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldloc 7
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
// 0x01041f54: 0x1041f54: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x01041f58: 0x1041f58: jal   0x1001ba8 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x01041f60: 0x1041f60: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01041f64: 0x1041f64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041f68: 0x1041f68: sw    s1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01041f6c: 0x1041f6c: sw    s1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01041f70: 0x1041f70: lw    a0, 11548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01041f74: 0x1041f74: addu  s2, s1, zero
	ldloc 9
	stloc 11
// 0x01041f78: 0x1041f78: j	 0x1041f88 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1041f88
// --- basic block ---
L_1041f80:
// 0x01041f80: 0x1041f80: addu  a1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x01041f84: 0x1041f84: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1041f88:
// 0x01041f88: 0x1041f88: lb    v0, 0(s5)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01041f8c: 0x1041f8c: sll   zero, zero, 0
// 0x01041f90: 0x1041f90: bne   v0, zero, 0x1041f80 sll   v1, a1, 8
	ldloc 5
	ldloc.2
	ldc.i4.8
	shl
	stloc 7
	brtrue L_1041f80
// --- basic block ---
// 0x01041f98: 0x1041f98: jal   0x10158a0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_add_10158a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041fa0: 0x1041fa0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041fa4: 0x1041fa4: lw    a0, 11548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01041fa8: 0x1041fa8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01041fac: 0x1041fac: jal   0x1015a80 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_set_value_1015a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041fb4: 0x1041fb4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041fb8: 0x1041fb8: lw    v1, 11540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldelem.i4
	stloc 7
// 0x01041fbc: 0x1041fbc: sll   zero, zero, 0
// 0x01041fc0: 0x1041fc0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01041fc4: 0x1041fc4: j	 0x1042028 sw    v1, 11540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldloc 7
	stelem.i4
	br L_1042028
// --- basic block ---
L_1041fcc:
// 0x01041fcc: 0x1041fcc: lw    a0, 11548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01041fd0: 0x1041fd0: jal   0x10156b4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10156b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041fd8: 0x1041fd8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01041fdc: 0x1041fdc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01041fe0: 0x1041fe0: j	 0x104201c addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_104201c
// --- basic block ---
L_1041fe8:
// 0x01041fe8: 0x1041fe8: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01041fec: 0x1041fec: sll   zero, zero, 0
// 0x01041ff0: 0x1041ff0: bne   a1, s4, 0x1042018 addu  v0, a0, zero
	ldloc.2
	ldloc 13
	ldloc.1
	stloc 5
	bne.un L_1042018
// --- basic block ---
// 0x01041ff8: 0x1041ff8: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01041ffc: 0x1041ffc: sll   zero, zero, 0
// 0x01042000: 0x1042000: beq   v0, s3, 0x104205c lui   v0, 0x60000
	ldloc 5
	ldloc 12
	ldc.i4 393216
	stloc 5
	beq  L_104205c
// --- basic block ---
// 0x01042008: 0x1042008: lw    a0, 11540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldelem.i4
	stloc.1
// 0x0104200c: 0x104200c: sw    s3, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01042010: 0x1042010: j	 0x1042058 addiu v1, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 7
	br L_1042058
// --- basic block ---
L_1042018:
// 0x01042018: 0x1042018: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_104201c:
// 0x0104201c: 0x104201c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042020: 0x1042020: bne   v0, s2, 0x1041fe8 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_1041fe8
// --- basic block ---
L_1042028:
// 0x01042028: 0x1042028: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
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
// 0x01042030: 0x1042030: lw    a1, 4(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01042034: 0x1042034: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01042038: 0x1042038: sw    s4, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x0104203c: 0x104203c: sw    s3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01042040: 0x1042040: jal   0x1015cb0 sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015cb0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01042048: 0x1042048: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104204c: 0x104204c: lw    v1, 11540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldelem.i4
	stloc 7
// 0x01042050: 0x1042050: sll   zero, zero, 0
// 0x01042054: 0x1042054: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1042058:
// 0x01042058: 0x1042058: sw    v1, 11540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldloc 7
	stelem.i4
L_104205c:
// 0x0104205c: 0x104205c: lw    ra, 44(sp)
// 0x01042060: 0x1042060: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01042064: 0x1042064: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01042068: 0x1042068: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0104206c: 0x104206c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01042070: 0x1042070: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01042074: 0x1042074: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01042078: 0x1042078: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104207c: 0x104207c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_city_free_1042084(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s3,int32 s0,int32 v1,int32 s2,int32 s1,int32 s4,int32 s5,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local  7 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042084: 0x1042084: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01042088: 0x1042088: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104208c: 0x104208c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01042090: 0x1042090: lw    v0, 11548(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc 6
// 0x01042094: 0x1042094: sw    ra, 44(sp)
// 0x01042098: 0x1042098: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104209c: 0x104209c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010420a0: 0x10420a0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010420a4: 0x10420a4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010420a8: 0x10420a8: beq   v0, zero, 0x104213c sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_104213c
// --- basic block ---
// 0x010420b0: 0x10420b0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010420b4: 0x10420b4: j	 0x1042118 lui   s1, 0x60000
	ldc.i4 393216
	stloc 11
	br L_1042118
// --- basic block ---
L_10420bc:
// 0x010420bc: 0x10420bc: lw    a0, 11548(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x010420c0: 0x10420c0: jal   0x10156b4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10156b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010420c8: 0x10420c8: beq   v0, zero, 0x1042114 addu  s4, v0, zero
	ldloc 6
	ldloc 6
	stloc 12
	brfalse L_1042114
// --- basic block ---
// 0x010420d0: 0x10420d0: lw    s3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010420d4: 0x10420d4: j	 0x10420f4 addu  a0, s3, zero
	ldloc 7
	stloc.1
	br L_10420f4
// --- basic block ---
L_10420dc:
// 0x010420dc: 0x10420dc: jal   0x1015ccc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015ccc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010420e4: 0x10420e4: jal   0x1000930 addu  a0, s3, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010420ec: 0x10420ec: addu  s3, s5, zero
	ldloc 13
	stloc 7
// 0x010420f0: 0x10420f0: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_10420f4:
// 0x010420f4: 0x10420f4: lw    s5, 0(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010420f8: 0x10420f8: bne   s3, s4, 0x10420dc sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_10420dc
// --- basic block ---
// 0x01042100: 0x1042100: lw    a0, 8(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01042104: 0x1042104: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104210c: 0x104210c: jal   0x1000930 addu  a0, s3, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1042114:
// 0x01042114: 0x1042114: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1042118:
// 0x01042118: 0x1042118: lw    v0, 11544(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldelem.i4
	stloc 6
// 0x0104211c: 0x104211c: sll   zero, zero, 0
// 0x01042120: 0x1042120: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01042124: 0x1042124: bne   v0, zero, 0x10420bc lui   s3, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	brtrue L_10420bc
// --- basic block ---
// 0x0104212c: 0x104212c: lw    a0, 11548(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldelem.i4
	stloc.1
// 0x01042130: 0x1042130: jal   0x1015b64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_free_1015b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01042138: 0x1042138: sw    zero, 11548(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldc.i4.s 0
	stelem.i4
L_104213c:
// 0x0104213c: 0x104213c: lw    ra, 44(sp)
// 0x01042140: 0x1042140: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01042144: 0x1042144: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01042148: 0x1042148: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0104214c: 0x104214c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01042150: 0x1042150: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01042154: 0x1042154: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01042158: 0x1042158: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104215c: 0x104215c: sw    zero, 11544(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldc.i4.s 0
	stelem.i4
// 0x01042160: 0x1042160: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_city_init_1042168(int32,int32,int32,int32,int32)
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
// 0x01042168: 0x1042168: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104216c: 0x104216c: sw    ra, 20(sp)
// 0x01042170: 0x1042170: jal   0x1042084 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_city_free_1042084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01042178: 0x1042178: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104217c: 0x104217c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042180: 0x1042180: addiu a0, a0, -3968
	ldloc.1
	ldc.i4 -3968
	add
	stloc.1
// 0x01042184: 0x1042184: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x01042188: 0x1042188: jal   0x1015990 sw    zero, 11544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2886
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_1015990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01042190: 0x1042190: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01042194: 0x1042194: lw    ra, 20(sp)
// 0x01042198: 0x1042198: sw    v0, 11548(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2887
	add
	ldloc 5
	stelem.i4
// 0x0104219c: 0x104219c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010421a0: 0x10421a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010421a4: 0x10421a4: sw    v1, 11540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2885
	add
	ldloc 6
	stelem.i4
// 0x010421a8: 0x10421a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_street_10423cc(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  5 is register lo
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010423cc: 0x10423cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010423d0: 0x10423d0: beq   a0, v0, 0x1042440 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	beq  L_1042440
// --- basic block ---
// 0x010423d8: 0x10423d8: andi  v0, a0, 32768
	ldloc.0
	ldc.i4 32768
	and
	stloc.1
// 0x010423dc: 0x10423dc: beq   v0, zero, 0x10423f0 lui   v0, 0xffff0000
	ldloc.1
	ldc.i4 4294901760
	stloc.1
	brfalse L_10423f0
// --- basic block ---
// 0x010423e4: 0x10423e4: ori   v0, v0, 32767
	ldloc.1
	ldc.i4 32767
	or
	stloc.1
// 0x010423e8: 0x10423e8: jr    ra and   v0, a0, v0
	ldloc.0
	ldloc.1
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_10423f0:
// 0x010423f0: 0x10423f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010423f4: 0x10423f4: lw    v1, 11552(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldelem.i4
	stloc.2
// 0x010423f8: 0x10423f8: sll   zero, zero, 0
// 0x010423fc: 0x10423fc: beq   v1, zero, 0x1042440 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042440
// --- basic block ---
// 0x01042404: 0x1042404: bltz  a0, 0x1042440 sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_1042440
// --- basic block ---
// 0x0104240c: 0x104240c: lw    v0, 8(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01042410: 0x1042410: sll   zero, zero, 0
// 0x01042414: 0x1042414: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x01042418: 0x1042418: beq   v0, zero, 0x1042440 sll   zero, zero, 0
	ldloc.1
	brfalse L_1042440
// --- basic block ---
// 0x01042420: 0x1042420: addiu v0, zero, 6
	ldc.i4.6
	stloc.1
// 0x01042424: 0x1042424: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc 5
// 0x01042428: 0x1042428: lw    v0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104242c: 0x104242c: mflo  lo
	ldloc 5
	stloc.0
// 0x01042430: 0x1042430: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01042434: 0x1042434: lhu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01042438: 0x1042438: jr    ra andi  v0, v0, 16383
	ldloc.1
	ldc.i4 16383
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1042440:
// 0x01042440: 0x1042440: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_range_activate_1042448(int32,int32,int32,int32,int32)
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
L_1042448:
// 0x01042448: 0x1042448: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104244c: 0x104244c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01042450: 0x1042450: sw    ra, 20(sp)
// 0x01042454: 0x1042454: beq   a0, zero, 0x104248c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_104248c
// --- basic block ---
// 0x0104245c: 0x104245c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01042460: 0x1042460: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01042464: 0x1042464: lw    v0, 26472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6618
	add
	ldelem.i4
	stloc 5
// 0x01042468: 0x1042468: sll   zero, zero, 0
// 0x0104246c: 0x104246c: beq   v1, v0, 0x104248c lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_104248c
// --- basic block ---
// 0x01042474: 0x1042474: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01042478: 0x1042478: addiu a1, a1, -3892
	ldloc.2
	ldc.i4 -3892
	add
	stloc.2
// 0x0104247c: 0x104247c: addiu a3, a3, 28152
	ldloc 4
	ldc.i4 28152
	add
	stloc 4
// 0x01042480: 0x1042480: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01042484: 0x1042484: jal   0x100449c addiu a2, zero, 73
	ldc.i4.s 73
	stloc.3
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
L_104248c:
// 0x0104248c: 0x104248c: lw    ra, 20(sp)
// 0x01042490: 0x1042490: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042494: 0x1042494: sw    s0, 11552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldloc 7
	stelem.i4
// 0x01042498: 0x1042498: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104249c: 0x104249c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_address_10424a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 t0,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  0 is register sp
// local  8 is register ra
// local 10 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010424a4: 0x10424a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010424a8: 0x10424a8: lw    v0, 11552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldelem.i4
	stloc 5
// 0x010424ac: 0x10424ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010424b0: 0x10424b0: beq   v0, zero, 0x10424e0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10424e0
// --- basic block ---
// 0x010424b8: 0x10424b8: andi  v1, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc 6
// 0x010424bc: 0x10424bc: bne   v1, zero, 0x10424e0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10424e0
// --- basic block ---
// 0x010424c4: 0x10424c4: bltz  a0, 0x10424e0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10424e0
// --- basic block ---
// 0x010424cc: 0x10424cc: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010424d0: 0x10424d0: sll   zero, zero, 0
// 0x010424d4: 0x10424d4: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x010424d8: 0x10424d8: bne   v1, zero, 0x10424f4 addiu v1, zero, 6
	ldloc 6
	ldc.i4.6
	stloc 6
	brtrue L_10424f4
// --- basic block ---
L_10424e0:
// 0x010424e0: 0x10424e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010424e4: 0x10424e4: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010424e8: 0x10424e8: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010424ec: 0x10424ec: j	 0x1042734 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1042734
// --- basic block ---
L_10424f4:
// 0x010424f4: 0x10424f4: mult  a0, v1
	ldloc.1
	ldloc 6
	mul
	stloc 10
// 0x010424f8: 0x10424f8: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010424fc: 0x10424fc: mflo  lo
	ldloc 10
	stloc.1
// 0x01042500: 0x1042500: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01042504: 0x1042504: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01042508: 0x1042508: sll   zero, zero, 0
// 0x0104250c: 0x104250c: andi  v0, v0, 49152
	ldloc 5
	ldc.i4 49152
	and
	stloc 5
// 0x01042510: 0x1042510: beq   v0, zero, 0x104253c addiu a3, zero, 255
	ldloc 5
	ldc.i4 255
	stloc 4
	brfalse L_104253c
// --- basic block ---
// 0x01042518: 0x1042518: addiu v1, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x0104251c: 0x104251c: beq   v0, v1, 0x10425a8 ori   v1, zero, 32768
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 6
	beq  L_10425a8
// --- basic block ---
// 0x01042524: 0x1042524: beq   v0, v1, 0x1042614 ori   v1, zero, 49152
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 49152
	or
	stloc 6
	beq  L_1042614
// --- basic block ---
// 0x0104252c: 0x104252c: bne   v0, v1, 0x104274c lui   a3, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 4
	bne.un L_104274c
// --- basic block ---
// 0x01042534: 0x1042534: j	 0x1042684 ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
	br L_1042684
// --- basic block ---
L_104253c:
// 0x0104253c: 0x104253c: lhu   v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01042540: 0x1042540: sll   zero, zero, 0
// 0x01042544: 0x1042544: srl   v0, v1, 8
	ldloc 6
	ldc.i4.8
	shr.un
	stloc 5
// 0x01042548: 0x1042548: bne   v0, a3, 0x1042558 sw    v0, 0(a1)
	ldloc 5
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	bne.un L_1042558
// --- basic block ---
// 0x01042550: 0x1042550: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01042554: 0x1042554: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1042558:
// 0x01042558: 0x1042558: lhu   v0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0104255c: 0x104255c: addiu a3, zero, 255
	ldc.i4 255
	stloc 4
// 0x01042560: 0x1042560: srl   a0, v0, 8
	ldloc 5
	ldc.i4.8
	shr.un
	stloc.1
// 0x01042564: 0x1042564: bne   a0, a3, 0x1042574 sw    a0, 4(a1)
	ldloc.1
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	bne.un L_1042574
// --- basic block ---
// 0x0104256c: 0x104256c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01042570: 0x1042570: sw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1042574:
// 0x01042574: 0x1042574: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01042578: 0x1042578: addiu a0, zero, 255
	ldc.i4 255
	stloc.1
// 0x0104257c: 0x104257c: bne   v1, a0, 0x104258c sw    v1, 0(a2)
	ldloc 6
	ldloc.1
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_104258c
// --- basic block ---
// 0x01042584: 0x1042584: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01042588: 0x1042588: sw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_104258c:
// 0x0104258c: 0x104258c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01042590: 0x1042590: addiu v1, zero, 255
	ldc.i4 255
	stloc 6
// 0x01042594: 0x1042594: bne   v0, v1, 0x1042764 sw    v0, 4(a2)
	ldloc 5
	ldloc 6
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	bne.un L_1042764
// --- basic block ---
// 0x0104259c: 0x104259c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010425a0: 0x10425a0: j	 0x1042764 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1042764
// --- basic block ---
L_10425a8:
// 0x010425a8: 0x10425a8: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010425ac: 0x10425ac: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x010425b0: 0x10425b0: bne   v0, v1, 0x10425fc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10425fc
// --- basic block ---
// 0x010425b8: 0x10425b8: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x010425bc: 0x10425bc: sll   zero, zero, 0
// 0x010425c0: 0x10425c0: bne   v1, v0, 0x1042600 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1042600
// --- basic block ---
// 0x010425c8: 0x10425c8: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010425cc: 0x10425cc: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x010425d0: 0x10425d0: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x010425d4: 0x10425d4: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x010425d8: 0x10425d8: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x010425dc: 0x10425dc: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010425e0: 0x10425e0: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x010425e4: 0x10425e4: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x010425e8: 0x10425e8: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010425ec: 0x10425ec: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x010425f0: 0x10425f0: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010425f4: 0x10425f4: j	 0x1042608 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1042608
// --- basic block ---
L_10425fc:
// 0x010425fc: 0x10425fc: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1042600:
// 0x01042600: 0x1042600: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01042604: 0x1042604: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1042608:
// 0x01042608: 0x1042608: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104260c: 0x104260c: j	 0x1042734 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1042734
// --- basic block ---
L_1042614:
// 0x01042614: 0x1042614: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01042618: 0x1042618: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x0104261c: 0x104261c: bne   v0, v1, 0x1042668 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1042668
// --- basic block ---
// 0x01042624: 0x1042624: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01042628: 0x1042628: sll   zero, zero, 0
// 0x0104262c: 0x104262c: bne   v1, v0, 0x104266c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_104266c
// --- basic block ---
// 0x01042634: 0x1042634: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01042638: 0x1042638: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x0104263c: 0x104263c: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01042640: 0x1042640: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01042644: 0x1042644: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01042648: 0x1042648: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0104264c: 0x104264c: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01042650: 0x1042650: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01042654: 0x1042654: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01042658: 0x1042658: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x0104265c: 0x104265c: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01042660: 0x1042660: j	 0x1042674 sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1042674
// --- basic block ---
L_1042668:
// 0x01042668: 0x1042668: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_104266c:
// 0x0104266c: 0x104266c: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01042670: 0x1042670: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1042674:
// 0x01042674: 0x1042674: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01042678: 0x1042678: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104267c: 0x104267c: j	 0x1042764 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1042764
// --- basic block ---
L_1042684:
// 0x01042684: 0x1042684: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01042688: 0x1042688: sll   zero, zero, 0
// 0x0104268c: 0x104268c: bne   v0, v1, 0x10426d8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10426d8
// --- basic block ---
// 0x01042694: 0x1042694: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01042698: 0x1042698: sll   zero, zero, 0
// 0x0104269c: 0x104269c: bne   v1, v0, 0x10426dc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10426dc
// --- basic block ---
// 0x010426a4: 0x10426a4: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x010426a8: 0x10426a8: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010426ac: 0x10426ac: lhu   t0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x010426b0: 0x10426b0: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x010426b4: 0x10426b4: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x010426b8: 0x10426b8: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x010426bc: 0x10426bc: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x010426c0: 0x10426c0: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x010426c4: 0x10426c4: addu  v0, v0, t0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010426c8: 0x10426c8: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x010426cc: 0x10426cc: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010426d0: 0x10426d0: j	 0x10426e4 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10426e4
// --- basic block ---
L_10426d8:
// 0x010426d8: 0x10426d8: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_10426dc:
// 0x010426dc: 0x10426dc: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010426e0: 0x10426e0: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10426e4:
// 0x010426e4: 0x10426e4: addiu v1, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc 6
// 0x010426e8: 0x10426e8: lhu   v0, 2(v1)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010426ec: 0x10426ec: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x010426f0: 0x10426f0: bne   v0, a1, 0x104273c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_104273c
// --- basic block ---
// 0x010426f8: 0x10426f8: lhu   a1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010426fc: 0x10426fc: sll   zero, zero, 0
// 0x01042700: 0x1042700: bne   a1, v0, 0x104273c sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_104273c
// --- basic block ---
// 0x01042708: 0x1042708: lhu   v0, 12(a0)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0104270c: 0x104270c: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x01042710: 0x1042710: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01042714: 0x1042714: lhu   a1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01042718: 0x1042718: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x0104271c: 0x104271c: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01042720: 0x1042720: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01042724: 0x1042724: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01042728: 0x1042728: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0104272c: 0x104272c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01042730: 0x1042730: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1042734:
// 0x01042734: 0x1042734: j	 0x1042764 sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1042764
// --- basic block ---
L_104273c:
// 0x0104273c: 0x104273c: lhu   v1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01042740: 0x1042740: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01042744: 0x1042744: j	 0x1042764 sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_1042764
// --- basic block ---
L_104274c:
// 0x0104274c: 0x104274c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01042750: 0x1042750: addiu a1, a1, -3892
	ldloc.2
	ldc.i4 -3892
	add
	stloc.2
// 0x01042754: 0x1042754: addiu a3, a3, -3864
	ldloc 4
	ldc.i4 -3864
	add
	stloc 4
// 0x01042758: 0x1042758: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104275c: 0x104275c: jal   0x100449c addiu a2, zero, 202
	ldc.i4 202
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
L_1042764:
// 0x01042764: 0x1042764: lw    ra, 20(sp)
// 0x01042768: 0x1042768: sll   zero, zero, 0
// 0x0104276c: 0x104276c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_unmap_1042774(int32,int32,int32,int32,int32)
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
L_1042774:
// 0x01042774: 0x1042774: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01042778: 0x1042778: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104277c: 0x104277c: lw    v0, 26472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6618
	add
	ldelem.i4
	stloc 5
// 0x01042780: 0x1042780: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042784: 0x1042784: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01042788: 0x1042788: sw    ra, 20(sp)
// 0x0104278c: 0x104278c: beq   v1, v0, 0x10427b0 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_10427b0
// --- basic block ---
// 0x01042794: 0x1042794: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01042798: 0x1042798: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0104279c: 0x104279c: addiu a1, a1, -3892
	ldloc.2
	ldc.i4 -3892
	add
	stloc.2
// 0x010427a0: 0x10427a0: addiu a3, a3, 25108
	ldloc 4
	ldc.i4 25108
	add
	stloc 4
// 0x010427a4: 0x10427a4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010427a8: 0x10427a8: jal   0x100449c addiu a2, zero, 83
	ldc.i4.s 83
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
L_10427b0:
// 0x010427b0: 0x10427b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010427b4: 0x10427b4: lw    v1, 11552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldelem.i4
	stloc 7
// 0x010427b8: 0x10427b8: sll   zero, zero, 0
// 0x010427bc: 0x10427bc: bne   v1, s0, 0x10427c8 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10427c8
// --- basic block ---
// 0x010427c4: 0x10427c4: sw    zero, 11552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldc.i4.s 0
	stelem.i4
L_10427c8:
// 0x010427c8: 0x10427c8: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
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
// 0x010427d0: 0x10427d0: lw    ra, 20(sp)
// 0x010427d4: 0x10427d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010427d8: 0x10427d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_map_10427e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
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
L_10427e0:
// 0x010427e0: 0x10427e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010427e4: 0x10427e4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010427e8: 0x10427e8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010427ec: 0x10427ec: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010427f0: 0x10427f0: sw    ra, 36(sp)
// 0x010427f4: 0x10427f4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010427f8: 0x10427f8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010427fc: 0x10427fc: jal   0x1000910 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042804: 0x1042804: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01042808: 0x1042808: addiu a0, s1, -3892
	ldloc 9
	ldc.i4 -3892
	add
	stloc.1
// 0x0104280c: 0x104280c: addiu a1, zero, 51
	ldc.i4.s 51
	stloc.2
// 0x01042810: 0x1042810: jal   0x1004a50 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042818: 0x1042818: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0104281c: 0x104281c: lw    v1, 26472(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6618
	add
	ldelem.i4
	stloc 7
// 0x01042820: 0x1042820: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 6
// 0x01042824: 0x1042824: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01042828: 0x1042828: addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
// 0x0104282c: 0x104282c: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x01042830: 0x1042830: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01042834: 0x1042834: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01042838: 0x1042838: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104283c: 0x104283c: jal   0x10031b0 sw    zero, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01042844: 0x1042844: bne   v0, zero, 0x1042860 lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brtrue L_1042860
// --- basic block ---
// 0x0104284c: 0x104284c: addiu a1, s1, -3892
	ldloc 9
	ldc.i4 -3892
	add
	stloc.2
// 0x01042850: 0x1042850: addiu a3, a3, -3832
	ldloc 4
	ldc.i4 -3832
	add
	stloc 4
// 0x01042854: 0x1042854: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01042858: 0x1042858: jal   0x100449c addiu a2, zero, 61
	ldc.i4.s 61
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1042860:
// 0x01042860: 0x1042860: lw    ra, 36(sp)
// 0x01042864: 0x1042864: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01042868: 0x1042868: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104286c: 0x104286c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01042870: 0x1042870: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01042874: 0x1042874: jr    ra addiu sp, sp, 40
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
.method public static void sttstr_reset_104287c(int32)
{
.maxstack 10
.locals init (int32 a0,int32 ra,int32[] mem)

// local  0 is register a0
// local  1 is register ra
// local  2 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104287c: 0x104287c: beq   a0, zero, 0x1042888 sll   zero, zero, 0
	ldloc.0
	brfalse L_1042888
// 0x01042884: 0x1042884: sb    zero, 0(a0)
	ldloc.0
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1042888:
// 0x01042888: 0x1042888: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 sttstr_trim_last_char_1042890(int32,int32,int32,int32,int32)
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
// 0x01042890: 0x1042890: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042894: 0x1042894: sw    ra, 20(sp)
// 0x01042898: 0x1042898: jal   0x10387dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_remove_last_char_10387dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010428a0: 0x10428a0: lw    ra, 20(sp)
// 0x010428a4: 0x10428a4: sll   zero, zero, 0
// 0x010428a8: 0x10428a8: jr    ra addiu sp, sp, 24
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
.method public static int32 sttstr_copy_1042950(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042950: 0x1042950: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01042954: 0x1042954: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01042958: 0x1042958: sw    ra, 28(sp)
// 0x0104295c: 0x104295c: beq   a0, zero, 0x10429a8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10429a8
// --- basic block ---
// 0x01042964: 0x1042964: beq   a1, zero, 0x10429a8 sb    zero, 0(a0)
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_10429a8
// --- basic block ---
// 0x0104296c: 0x104296c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01042970: 0x1042970: sll   zero, zero, 0
// 0x01042974: 0x1042974: beq   v0, zero, 0x10429a8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10429a8
// --- basic block ---
// 0x0104297c: 0x104297c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01042980: 0x1042980: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01042984: 0x1042984: jal   0x1001b48 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104298c: 0x104298c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01042990: 0x1042990: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01042994: 0x1042994: sltu  v0, a2, v0
	ldloc.3
	ldloc 6
	clt.un
	stloc 6
// 0x01042998: 0x1042998: bne   v0, zero, 0x10429a8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10429a8
// --- basic block ---
// 0x010429a0: 0x10429a0: jal   0x1001b68 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10429a8:
// 0x010429a8: 0x10429a8: lw    ra, 28(sp)
// 0x010429ac: 0x10429ac: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010429b0: 0x10429b0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 dynstr_reset_1042a60(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042a60: 0x1042a60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042a64: 0x1042a64: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01042a68: 0x1042a68: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01042a6c: 0x1042a6c: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042a70: 0x1042a70: sll   zero, zero, 0
// 0x01042a74: 0x1042a74: beq   a0, zero, 0x1042a88 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1042a88
// --- basic block ---
// 0x01042a7c: 0x1042a7c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01042a84: 0x1042a84: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1042a88:
// 0x01042a88: 0x1042a88: lw    ra, 20(sp)
// 0x01042a8c: 0x1042a8c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01042a90: 0x1042a90: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 T_1_1042a98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042a98: 0x1042a98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01042a9c: 0x1042a9c: sw    ra, 28(sp)
// 0x01042aa0: 0x1042aa0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01042aa4: 0x1042aa4: jal   0x1000910 sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01042aac: 0x1042aac: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01042ab0: 0x1042ab0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01042ab4: 0x1042ab4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01042ab8: 0x1042ab8: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01042ac0: 0x1042ac0: lw    ra, 28(sp)
// 0x01042ac4: 0x1042ac4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01042ac8: 0x1042ac8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01042acc: 0x1042acc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 dynstr_copy_1042ad4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
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
// 0x01042ad4: 0x1042ad4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01042ad8: 0x1042ad8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01042adc: 0x1042adc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01042ae0: 0x1042ae0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01042ae4: 0x1042ae4: sw    ra, 36(sp)
// 0x01042ae8: 0x1042ae8: addu  s1, a2, zero
	ldloc.3
	stloc 7
// 0x01042aec: 0x1042aec: jal   0x1042a60 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::dynstr_reset_1042a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042af4: 0x1042af4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01042af8: 0x1042af8: sll   zero, zero, 0
// 0x01042afc: 0x1042afc: beq   a1, zero, 0x1042b40 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042b40
// --- basic block ---
// 0x01042b04: 0x1042b04: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01042b08: 0x1042b08: sll   zero, zero, 0
// 0x01042b0c: 0x1042b0c: beq   v0, zero, 0x1042b40 sll   zero, zero, 0
	ldloc 6
	brfalse L_1042b40
// --- basic block ---
// 0x01042b14: 0x1042b14: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042b1c: 0x1042b1c: sltu  s1, s1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 7
// 0x01042b20: 0x1042b20: bne   s1, zero, 0x1042b40 sll   zero, zero, 0
	ldloc 7
	brtrue L_1042b40
// --- basic block ---
// 0x01042b28: 0x1042b28: jal   0x1042a98 addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::T_1_1042a98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042b30: 0x1042b30: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01042b34: 0x1042b34: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01042b38: 0x1042b38: jal   0x1001b68 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1042b40:
// 0x01042b40: 0x1042b40: lw    ra, 36(sp)
// 0x01042b44: 0x1042b44: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01042b48: 0x1042b48: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01042b4c: 0x1042b4c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_bar_by_pos_1042cd4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s2,int32 t0,int32 s0,int32 s1,int32 s3,int32 s4,int32 s5,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register s0
// local 11 is register s1
// local  8 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local  0 is register sp
// local 15 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042cd4: 0x1042cd4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01042cd8: 0x1042cd8: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01042cdc: 0x1042cdc: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01042ce0: 0x1042ce0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01042ce4: 0x1042ce4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01042ce8: 0x1042ce8: sw    ra, 52(sp)
// 0x01042cec: 0x1042cec: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01042cf0: 0x1042cf0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01042cf4: 0x1042cf4: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01042cf8: 0x1042cf8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01042cfc: 0x1042cfc: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x01042d00: 0x1042d00: j	 0x1042e40 lui   s4, 0xe0000
	ldc.i4 917504
	stloc 13
	br L_1042e40
// --- basic block ---
L_1042d08:
// 0x01042d08: 0x1042d08: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042d0c: 0x1042d0c: sll   zero, zero, 0
// 0x01042d10: 0x1042d10: lw    a2, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01042d14: 0x1042d14: lw    v1, 168(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01042d18: 0x1042d18: bgez  a2, 0x1042d2c sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	bge L_1042d2c
// --- basic block ---
// 0x01042d20: 0x1042d20: lw    a3, -22676(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 4
// 0x01042d24: 0x1042d24: sll   zero, zero, 0
// 0x01042d28: 0x1042d28: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
L_1042d2c:
// 0x01042d2c: 0x1042d2c: bgez  v1, 0x1042d40 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1042d40
// --- basic block ---
// 0x01042d34: 0x1042d34: lw    a3, -22680(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 4
// 0x01042d38: 0x1042d38: sll   zero, zero, 0
// 0x01042d3c: 0x1042d3c: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
L_1042d40:
// 0x01042d40: 0x1042d40: lw    t0, 524(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 9
// 0x01042d44: 0x1042d44: lw    a3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01042d48: 0x1042d48: addu  t0, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc 9
// 0x01042d4c: 0x1042d4c: slt   t0, a3, t0
	ldloc 4
	ldloc 9
	clt
	stloc 9
// 0x01042d50: 0x1042d50: bne   t0, zero, 0x1042e38 sll   zero, zero, 0
	ldloc 9
	brtrue L_1042e38
// --- basic block ---
// 0x01042d58: 0x1042d58: lw    t0, 532(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x01042d5c: 0x1042d5c: sll   zero, zero, 0
// 0x01042d60: 0x1042d60: addu  a2, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x01042d64: 0x1042d64: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x01042d68: 0x1042d68: bne   a3, zero, 0x1042e38 sll   zero, zero, 0
	ldloc 4
	brtrue L_1042e38
// --- basic block ---
// 0x01042d70: 0x1042d70: lw    a3, 528(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 4
// 0x01042d74: 0x1042d74: lw    a2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01042d78: 0x1042d78: addu  a3, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x01042d7c: 0x1042d7c: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x01042d80: 0x1042d80: bne   a3, zero, 0x1042e38 sll   zero, zero, 0
	ldloc 4
	brtrue L_1042e38
// --- basic block ---
// 0x01042d88: 0x1042d88: lw    a3, 536(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 4
// 0x01042d8c: 0x1042d8c: sll   zero, zero, 0
// 0x01042d90: 0x1042d90: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01042d94: 0x1042d94: slt   a2, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x01042d98: 0x1042d98: bne   a2, zero, 0x1042e38 sll   zero, zero, 0
	ldloc.3
	brtrue L_1042e38
// --- basic block ---
// 0x01042da0: 0x1042da0: lw    v0, 544(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 7
// 0x01042da4: 0x1042da4: sll   zero, zero, 0
// 0x01042da8: 0x1042da8: beq   v0, zero, 0x1042e24 addiu s3, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 12
	brfalse L_1042e24
// --- basic block ---
// 0x01042db0: 0x1042db0: j	 0x1042df8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1042df8
// --- basic block ---
L_1042db8:
// 0x01042db8: 0x1042db8: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042dbc: 0x1042dbc: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01042dc0: 0x1042dc0: jalr  v0 sw    a1, 20(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x01042dc8: 0x1042dc8: addiu v1, s1, 144
	ldloc 11
	ldc.i4 144
	add
	stloc 6
// 0x01042dcc: 0x1042dcc: lw    a2, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01042dd0: 0x1042dd0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01042dd4: 0x1042dd4: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x01042dd8: 0x1042dd8: lw    v1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01042ddc: 0x1042ddc: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01042de0: 0x1042de0: xor   v1, v0, v1
	ldloc 7
	ldloc 6
	xor
	stloc 6
// 0x01042de4: 0x1042de4: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01042de8: 0x1042de8: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x01042dec: 0x1042dec: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01042df0: 0x1042df0: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01042df4: 0x1042df4: and   s3, s3, v1
	ldloc 12
	ldloc 6
	and
	stloc 12
L_1042df8:
// 0x01042df8: 0x1042df8: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042dfc: 0x1042dfc: addiu v1, s1, 136
	ldloc 11
	ldc.i4 136
	add
	stloc 6
// 0x01042e00: 0x1042e00: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01042e04: 0x1042e04: addu  v1, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01042e08: 0x1042e08: lw    v0, 616(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01042e0c: 0x1042e0c: sll   zero, zero, 0
// 0x01042e10: 0x1042e10: slt   v0, s1, v0
	ldloc 11
	ldloc 7
	clt
	stloc 7
// 0x01042e14: 0x1042e14: bne   v0, zero, 0x1042db8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1042db8
// --- basic block ---
// 0x01042e1c: 0x1042e1c: beq   s3, zero, 0x1042e38 sll   zero, zero, 0
	ldloc 12
	brfalse L_1042e38
// --- basic block ---
L_1042e24:
// 0x01042e24: 0x1042e24: sll   s2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01042e28: 0x1042e28: addu  a1, a1, s2
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01042e2c: 0x1042e2c: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042e30: 0x1042e30: j	 0x1042e54 sll   zero, zero, 0
	br L_1042e54
// --- basic block ---
L_1042e38:
// 0x01042e38: 0x1042e38: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01042e3c: 0x1042e3c: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1042e40:
// 0x01042e40: 0x1042e40: lw    v0, 84(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01042e44: 0x1042e44: sll   zero, zero, 0
// 0x01042e48: 0x1042e48: slt   v0, s2, v0
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01042e4c: 0x1042e4c: bne   v0, zero, 0x1042d08 sll   zero, zero, 0
	ldloc 7
	brtrue L_1042d08
// --- basic block ---
L_1042e54:
// 0x01042e54: 0x1042e54: lw    ra, 52(sp)
// 0x01042e58: 0x1042e58: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01042e5c: 0x1042e5c: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01042e60: 0x1042e60: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01042e64: 0x1042e64: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01042e68: 0x1042e68: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01042e6c: 0x1042e6c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01042e70: 0x1042e70: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_bar_short_click_1042e78()
{
.maxstack 8
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042e78: 0x1042e78: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042e7c: 0x1042e7c: lw    v0, 12360(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc.0
// 0x01042e80: 0x1042e80: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_long_click_1042e88()
{
.maxstack 8
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042e88: 0x1042e88: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042e8c: 0x1042e8c: lw    v0, 12360(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc.0
// 0x01042e90: 0x1042e90: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_drag_start_1042e98()
{
.maxstack 8
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042e98: 0x1042e98: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042e9c: 0x1042e9c: lw    v0, 12360(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3090
	add
	ldelem.i4
	stloc.0
// 0x01042ea0: 0x1042ea0: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_top_height_1042ea8()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042ea8: 0x1042ea8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042eac: 0x1042eac: lw    v1, 12344(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldelem.i4
	stloc.1
// 0x01042eb0: 0x1042eb0: sll   zero, zero, 0
// 0x01042eb4: 0x1042eb4: bne   v1, zero, 0x1042ed4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_1042ed4
// --- basic block ---
// 0x01042ebc: 0x1042ebc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01042ec0: 0x1042ec0: lw    v0, 13604(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3401
	add
	ldelem.i4
	stloc.0
// 0x01042ec4: 0x1042ec4: sll   zero, zero, 0
// 0x01042ec8: 0x1042ec8: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x01042ecc: 0x1042ecc: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x01042ed0: 0x1042ed0: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_1042ed4:
// 0x01042ed4: 0x1042ed4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_bottom_height_1042edc()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042edc: 0x1042edc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01042ee0: 0x1042ee0: lw    v1, 13588(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3397
	add
	ldelem.i4
	stloc.1
// 0x01042ee4: 0x1042ee4: sll   zero, zero, 0
// 0x01042ee8: 0x1042ee8: bne   v1, zero, 0x1042f08 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_1042f08
// --- basic block ---
// 0x01042ef0: 0x1042ef0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01042ef4: 0x1042ef4: lw    v0, 13596(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3399
	add
	ldelem.i4
	stloc.0
// 0x01042ef8: 0x1042ef8: sll   zero, zero, 0
// 0x01042efc: 0x1042efc: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x01042f00: 0x1042f00: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x01042f04: 0x1042f04: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_1042f08:
// 0x01042f08: 0x1042f08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static void roadmap_bar_switch_skins_1042f10()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042f10: 0x1042f10: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_bottom_bar_hide_1042f18()
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
// 0x01042f18: 0x1042f18: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01042f1c: 0x1042f1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01042f20: 0x1042f20: jr    ra sw    v1, 13588(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3397
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
.method public static void roadmap_bottom_bar_show_1042f28()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042f28: 0x1042f28: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_top_bar_show_1042f50()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042f50: 0x1042f50: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042f54: 0x1042f54: jr    ra sw    zero, 12344(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_current_num_comments_1042f74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_1042f74:
// 0x01042f74: 0x1042f74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042f78: 0x1042f78: sw    ra, 20(sp)
// 0x01042f7c: 0x1042f7c: jal   0x107a324 sw    s0, 16(sp)
	ldloc 8
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
	call int32 Cibyl92::RTAlerts_CurrentAlert_Has_Comments_107a324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042f84: 0x1042f84: bne   v0, zero, 0x1042f94 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_1042f94
// --- basic block ---
// 0x01042f8c: 0x1042f8c: j	 0x1042fbc addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_1042fbc
// --- basic block ---
L_1042f94:
// 0x01042f94: 0x1042f94: jal   0x10793cc lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
	call int32 Cibyl91::RTAlerts_Get_Current_Alert_Id_10793cc()
	stloc 5
// --- basic block ---
// 0x01042f9c: 0x1042f9c: jal   0x1078a98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_of_Comments_1078a98(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042fa4: 0x1042fa4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01042fa8: 0x1042fa8: addiu a1, a1, -14632
	ldloc.2
	ldc.i4 -14632
	add
	stloc.2
// 0x01042fac: 0x1042fac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01042fb0: 0x1042fb0: jal   0x1000f64 addiu a0, s0, 11556
	ldloc 6
	ldc.i4 11556
	add
	stloc.1
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
// 0x01042fb8: 0x1042fb8: addiu v0, s0, 11556
	ldloc 6
	ldc.i4 11556
	add
	stloc 5
L_1042fbc:
// 0x01042fbc: 0x1042fbc: lw    ra, 20(sp)
// 0x01042fc0: 0x1042fc0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01042fc4: 0x1042fc4: jr    ra addiu sp, sp, 24
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
.method public static int32 get_dist_to_destination_1042fcc(int32,int32,int32,int32,int32)
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
L_1042fcc:
// 0x01042fcc: 0x1042fcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042fd0: 0x1042fd0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01042fd4: 0x1042fd4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01042fd8: 0x1042fd8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01042fdc: 0x1042fdc: addiu a0, s0, 11576
	ldloc 5
	ldc.i4 11576
	add
	stloc.1
// 0x01042fe0: 0x1042fe0: addiu a2, a2, -31064
	ldloc.3
	ldc.i4 -31064
	add
	stloc.3
// 0x01042fe4: 0x1042fe4: sw    ra, 20(sp)
// 0x01042fe8: 0x1042fe8: jal   0x101b078 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01042ff0: 0x1042ff0: bne   v0, zero, 0x1043000 addiu s0, s0, 11576
	ldloc 7
	ldloc 5
	ldc.i4 11576
	add
	stloc 5
	brtrue L_1043000
// --- basic block ---
// 0x01042ff8: 0x1042ff8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01042ffc: 0x1042ffc: addiu s0, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
L_1043000:
// 0x01043000: 0x1043000: lw    ra, 20(sp)
// 0x01043004: 0x1043004: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01043008: 0x1043008: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104300c: 0x104300c: jr    ra addiu sp, sp, 24
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
.method public static int32 get_time_to_destination_1043014(int32,int32,int32,int32,int32)
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
L_1043014:
// 0x01043014: 0x1043014: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01043018: 0x1043018: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104301c: 0x104301c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01043020: 0x1043020: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043024: 0x1043024: addiu a0, s0, 11832
	ldloc 5
	ldc.i4 11832
	add
	stloc.1
// 0x01043028: 0x1043028: addiu a2, a2, -3772
	ldloc.3
	ldc.i4 -3772
	add
	stloc.3
// 0x0104302c: 0x104302c: sw    ra, 20(sp)
// 0x01043030: 0x1043030: jal   0x101b078 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01043038: 0x1043038: bne   v0, zero, 0x1043048 addiu s0, s0, 11832
	ldloc 7
	ldloc 5
	ldc.i4 11832
	add
	stloc 5
	brtrue L_1043048
// --- basic block ---
// 0x01043040: 0x1043040: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01043044: 0x1043044: addiu s0, s0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
L_1043048:
// 0x01043048: 0x1043048: lw    ra, 20(sp)
// 0x0104304c: 0x104304c: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01043050: 0x1043050: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01043054: 0x1043054: jr    ra addiu sp, sp, 24
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
.method public static int32 get_current_street_104305c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_104305c:
// 0x0104305c: 0x104305c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01043060: 0x1043060: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01043064: 0x1043064: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01043068: 0x1043068: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104306c: 0x104306c: addiu a0, s0, 12088
	ldloc 5
	ldc.i4 12088
	add
	stloc.1
// 0x01043070: 0x1043070: addiu a2, a2, -3764
	ldloc.3
	ldc.i4 -3764
	add
	stloc.3
// 0x01043074: 0x1043074: sw    ra, 20(sp)
// 0x01043078: 0x1043078: jal   0x101b078 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01043080: 0x1043080: lw    ra, 20(sp)
// 0x01043084: 0x1043084: addiu v0, s0, 12088
	ldloc 5
	ldc.i4 12088
	add
	stloc 8
// 0x01043088: 0x1043088: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104308c: 0x104308c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 get_time_str_1043094(int32,int32,int32,int32,int32)
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
L_1043094:
// 0x01043094: 0x1043094: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01043098: 0x1043098: sw    ra, 20(sp)
// 0x0104309c: 0x104309c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010430a0: 0x10430a0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010430a4: 0x10430a4: cibyl_sysc 0x4ed
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010430a8: 0x10430a8: jal   0x1050d0c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_time_get_hours_minutes_1050d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010430b0: 0x10430b0: lw    ra, 20(sp)
// 0x010430b4: 0x10430b4: sll   zero, zero, 0
// 0x010430b8: 0x10430b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_bar_load_image_10430c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010430c0: 0x10430c0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010430c4: 0x10430c4: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010430c8: 0x10430c8: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010430cc: 0x10430cc: sw    ra, 44(sp)
// 0x010430d0: 0x10430d0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010430d4: 0x10430d4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010430d8: 0x10430d8: beq   a1, zero, 0x1043120 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_1043120
// --- basic block ---
// 0x010430e0: 0x10430e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010430e4: 0x10430e4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010430e8: 0x10430e8: jal   0x10a44f0 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010430f0: 0x10430f0: bne   v0, zero, 0x1043120 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1043120
// --- basic block ---
// 0x010430f8: 0x10430f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010430fc: 0x10430fc: addiu a1, a1, -3760
	ldloc.2
	ldc.i4 -3760
	add
	stloc.2
// 0x01043100: 0x1043100: addiu a3, a3, -3736
	ldloc 4
	ldc.i4 -3736
	add
	stloc 4
// 0x01043104: 0x1043104: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043108: 0x1043108: addiu a2, zero, 1406
	ldc.i4 1406
	stloc.3
// 0x0104310c: 0x104310c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01043110: 0x1043110: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01043114: 0x1043114: jal   0x100449c sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 10
	stloc 6
// --- basic block ---
// 0x0104311c: 0x104311c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
L_1043120:
// 0x01043120: 0x1043120: lw    ra, 44(sp)
// 0x01043124: 0x1043124: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01043128: 0x1043128: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0104312c: 0x104312c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 createBGImage_1043134(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s6,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 s4,int32 s5,int32 ra,int32 t0,int32 lo)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  9 is register s0
// local 12 is register s1
// local 10 is register s2
// local 11 is register s3
// local 13 is register s4
// local 14 is register s5
// local  7 is register s6
// local  0 is register sp
// local 15 is register ra
// local 17 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01043134: 0x1043134: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01043138: 0x1043138: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0104313c: 0x104313c: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01043140: 0x1043140: lw    s6, -22676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 7
// 0x01043144: 0x1043144: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01043148: 0x1043148: lw    v0, -22680(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 6
// 0x0104314c: 0x104314c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01043150: 0x1043150: slt   v0, s6, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01043154: 0x1043154: sw    ra, 68(sp)
// 0x01043158: 0x1043158: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0104315c: 0x104315c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01043160: 0x1043160: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01043164: 0x1043164: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01043168: 0x1043168: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104316c: 0x104316c: beq   v0, zero, 0x1043178 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 9
	brfalse L_1043178
// --- basic block ---
// 0x01043174: 0x1043174: sll   s6, s6, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
L_1043178:
// 0x01043178: 0x1043178: jal   0x104f358 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01043180: 0x1043180: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01043184: 0x1043184: jal   0x104f468 addu  a0, s6, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_new_image_104f468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104318c: 0x104318c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01043190: 0x1043190: jal   0x104f334 addu  s1, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01043198: 0x1043198: div   s6, v0
	ldloc 7
	ldloc 6
	div
	stloc 17
// 0x0104319c: 0x104319c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010431a0: 0x10431a0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010431a4: 0x10431a4: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x010431a8: 0x10431a8: mflo  lo
	ldloc 17
	stloc 7
// 0x010431ac: 0x10431ac: j	 0x10431d0 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_10431d0
// --- basic block ---
L_10431b4:
// 0x010431b4: 0x10431b4: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010431b8: 0x10431b8: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010431bc: 0x10431bc: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010431c0: 0x10431c0: jal   0x104f23c sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_copy_image_104f23c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010431c8: 0x10431c8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010431cc: 0x10431cc: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10431d0:
// 0x010431d0: 0x10431d0: addu  s3, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x010431d4: 0x10431d4: slt   v1, s2, s6
	ldloc 10
	ldloc 7
	clt
	stloc 8
// 0x010431d8: 0x10431d8: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010431dc: 0x10431dc: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010431e0: 0x10431e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010431e4: 0x10431e4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010431e8: 0x10431e8: bne   v1, zero, 0x10431b4 subu  t0, s3, v0
	ldloc 8
	ldloc 11
	ldloc 6
	sub
	stloc 16
	brtrue L_10431b4
// --- basic block ---
// 0x010431f0: 0x10431f0: lw    ra, 68(sp)
// 0x010431f4: 0x10431f4: addu  v0, s1, zero
	ldloc 12
	stloc 6
// 0x010431f8: 0x10431f8: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010431fc: 0x10431fc: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01043200: 0x1043200: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01043204: 0x1043204: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01043208: 0x1043208: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0104320c: 0x104320c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01043210: 0x1043210: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01043214: 0x1043214: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_bar_decode_arg_104321c(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0104321c: 0x104321c: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x01043220: 0x1043220: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01043224: 0x1043224: slt   v1, v0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 8
// 0x01043228: 0x1043228: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104322c: 0x104322c: sw    ra, 28(sp)
// 0x01043230: 0x1043230: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01043234: 0x1043234: beq   v1, zero, 0x1043240 addu  a1, a2, zero
	ldloc 8
	ldloc.3
	stloc.2
	brfalse L_1043240
// --- basic block ---
// 0x0104323c: 0x104323c: addu  a3, v0, zero
	ldloc 7
	stloc 4
L_1043240:
// 0x01043240: 0x1043240: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01043244: 0x1043244: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01043248: 0x1043248: jal   0x1001af8 sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x01043250: 0x1043250: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01043254: 0x1043254: sll   zero, zero, 0
// 0x01043258: 0x1043258: addu  a3, s0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x0104325c: 0x104325c: sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01043260: 0x1043260: lw    ra, 28(sp)
// 0x01043264: 0x1043264: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01043268: 0x1043268: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_bar_decode_integer_1043270(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
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
// 0x01043270: 0x1043270: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x01043274: 0x1043274: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01043278: 0x1043278: sw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 8
	stelem.i4
// 0x0104327c: 0x104327c: sw    ra, 292(sp)
// 0x01043280: 0x1043280: sw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x01043284: 0x1043284: beq   a1, v0, 0x10432b8 addu  s0, a0, zero
	ldloc.2
	ldloc 6
	ldloc.1
	stloc 8
	beq  L_10432b8
// --- basic block ---
// 0x0104328c: 0x104328c: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01043290: 0x1043290: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043294: 0x1043294: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043298: 0x1043298: addiu a1, a1, -3760
	ldloc.2
	ldc.i4 -3760
	add
	stloc.2
// 0x0104329c: 0x104329c: addiu a3, a3, -3696
	ldloc 4
	ldc.i4 -3696
	add
	stloc 4
// 0x010432a0: 0x10432a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010432a4: 0x10432a4: addiu a2, zero, 247
	ldc.i4 247
	stloc.3
// 0x010432a8: 0x10432a8: jal   0x100449c sw    v0, 16(sp)
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
	stloc 9
	stloc 6
// --- basic block ---
// 0x010432b0: 0x10432b0: j	 0x10432dc sll   zero, zero, 0
	br L_10432dc
// --- basic block ---
L_10432b8:
// 0x010432b8: 0x10432b8: lw    a2, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010432bc: 0x10432bc: lw    a3, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010432c0: 0x10432c0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010432c4: 0x10432c4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010432c8: 0x10432c8: jal   0x104321c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_decode_arg_104321c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010432d0: 0x10432d0: jal   0x1000d8c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010432d8: 0x10432d8: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10432dc:
// 0x010432dc: 0x10432dc: lw    ra, 292(sp)
// 0x010432e0: 0x10432e0: lw    s1, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x010432e4: 0x10432e4: lw    s0, 284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 8
// 0x010432e8: 0x10432e8: jr    ra addiu sp, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
