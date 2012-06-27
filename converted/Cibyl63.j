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

.method public static int32 roadmap_groups_add_following_group_icon_1054b98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01054b98: 0x1054b98: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01054b9c: 0x1054b9c: sw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 7
	stelem.i4
// 0x01054ba0: 0x1054ba0: sw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 9
	stelem.i4
// 0x01054ba4: 0x1054ba4: sw    ra, 148(sp)
// 0x01054ba8: 0x1054ba8: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01054bac: 0x1054bac: beq   a1, zero, 0x1054c1c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1054c1c
// --- basic block ---
// 0x01054bb4: 0x1054bb4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054bb8: 0x1054bb8: sll   zero, zero, 0
// 0x01054bbc: 0x1054bbc: beq   v0, zero, 0x1054c20 slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brfalse L_1054c20
// --- basic block ---
// 0x01054bc4: 0x1054bc4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054bc8: 0x1054bc8: addiu a2, a2, 6600
	ldloc.3
	ldc.i4 6600
	add
	stloc.3
// 0x01054bcc: 0x1054bcc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01054bd0: 0x1054bd0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01054bd4: 0x1054bd4: jal   0x1000f9c addu  a3, s0, zero
	ldloc 9
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
// 0x01054bdc: 0x1054bdc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054be0: 0x1054be0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054be4: 0x1054be4: jal   0x10a1918 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054bec: 0x1054bec: bne   v0, zero, 0x1054c20 slti  v0, s1, 201
	ldloc 5
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
	brtrue L_1054c20
// --- basic block ---
// 0x01054bf4: 0x1054bf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054bf8: 0x1054bf8: addiu a3, a3, 18500
	ldloc 4
	ldc.i4 18500
	add
	stloc 4
// 0x01054bfc: 0x1054bfc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054c00: 0x1054c00: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01054c04: 0x1054c04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054c08: 0x1054c08: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054c0c: 0x1054c0c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054c10: 0x1054c10: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054c14: 0x1054c14: jal   0x10a2c58 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1054c1c:
// 0x01054c1c: 0x1054c1c: slti  v0, s1, 201
	ldloc 7
	ldc.i4 201
	clt
	stloc 5
L_1054c20:
// 0x01054c20: 0x1054c20: beq   v0, zero, 0x1054c84 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1054c84
// --- basic block ---
// 0x01054c28: 0x1054c28: sll   v1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 8
// 0x01054c2c: 0x1054c2c: addiu v0, v0, 8256
	ldloc 5
	ldc.i4 8256
	add
	stloc 5
// 0x01054c30: 0x1054c30: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01054c34: 0x1054c34: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01054c38: 0x1054c38: sll   zero, zero, 0
// 0x01054c3c: 0x1054c3c: beq   a0, zero, 0x1054c4c sll   zero, zero, 0
	ldloc.1
	brfalse L_1054c4c
// --- basic block ---
// 0x01054c44: 0x1054c44: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1054c4c:
// 0x01054c4c: 0x1054c4c: beq   s0, zero, 0x1054c68 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brfalse L_1054c68
// --- basic block ---
// 0x01054c54: 0x1054c54: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054c58: 0x1054c58: sll   zero, zero, 0
// 0x01054c5c: 0x1054c5c: bne   v0, zero, 0x1054c6c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1054c6c
// --- basic block ---
// 0x01054c64: 0x1054c64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1054c68:
// 0x01054c68: 0x1054c68: addiu a0, a0, 6612
	ldloc.1
	ldc.i4 6612
	add
	stloc.1
L_1054c6c:
// 0x01054c6c: 0x1054c6c: jal   0x1001ba8 sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
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
// 0x01054c74: 0x1054c74: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01054c78: 0x1054c78: addiu v1, v1, 8256
	ldloc 8
	ldc.i4 8256
	add
	stloc 8
// 0x01054c7c: 0x1054c7c: addu  s1, s1, v1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x01054c80: 0x1054c80: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1054c84:
// 0x01054c84: 0x1054c84: lw    ra, 148(sp)
// 0x01054c88: 0x1054c88: lw    s1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x01054c8c: 0x1054c8c: lw    s0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 9
// 0x01054c90: 0x1054c90: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_groups_set_active_group_icon_1054c98(int32,int32,int32,int32,int32)
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
// 0x01054c98: 0x1054c98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01054c9c: 0x1054c9c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01054ca0: 0x1054ca0: sw    ra, 36(sp)
// 0x01054ca4: 0x1054ca4: beq   a0, zero, 0x1054d70 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1054d70
// --- basic block ---
// 0x01054cac: 0x1054cac: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054cb0: 0x1054cb0: sll   zero, zero, 0
// 0x01054cb4: 0x1054cb4: beq   v0, zero, 0x1054d74 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1054d74
// --- basic block ---
// 0x01054cbc: 0x1054cbc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054cc0: 0x1054cc0: addiu a0, a0, 7256
	ldloc.1
	ldc.i4 7256
	add
	stloc.1
// 0x01054cc4: 0x1054cc4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01054cc8: 0x1054cc8: jal   0x1001af8 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01054cd0: 0x1054cd0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054cd4: 0x1054cd4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01054cd8: 0x1054cd8: addiu a0, a0, 7356
	ldloc.1
	ldc.i4 7356
	add
	stloc.1
// 0x01054cdc: 0x1054cdc: addiu a2, a2, 6600
	ldloc.3
	ldc.i4 6600
	add
	stloc.3
// 0x01054ce0: 0x1054ce0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01054ce4: 0x1054ce4: jal   0x1000f9c addu  a3, s0, zero
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
// 0x01054cec: 0x1054cec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054cf0: 0x1054cf0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054cf4: 0x1054cf4: jal   0x10a1918 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054cfc: 0x1054cfc: bne   v0, zero, 0x1054d28 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1054d28
// --- basic block ---
// 0x01054d04: 0x1054d04: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01054d08: 0x1054d08: addiu a3, a3, 18500
	ldloc 4
	ldc.i4 18500
	add
	stloc 4
// 0x01054d0c: 0x1054d0c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054d10: 0x1054d10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054d14: 0x1054d14: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054d18: 0x1054d18: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054d1c: 0x1054d1c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054d20: 0x1054d20: jal   0x10a2c58 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1054d28:
// 0x01054d28: 0x1054d28: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01054d2c: 0x1054d2c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054d30: 0x1054d30: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01054d34: 0x1054d34: jal   0x10a1918 addiu a2, s0, 7356
	ldloc 7
	ldc.i4 7356
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054d3c: 0x1054d3c: bne   v0, zero, 0x1054d80 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1054d80
// --- basic block ---
// 0x01054d44: 0x1054d44: addiu a1, s0, 7356
	ldloc 7
	ldc.i4 7356
	add
	stloc.2
// 0x01054d48: 0x1054d48: addiu a3, a3, 18500
	ldloc 4
	ldc.i4 18500
	add
	stloc 4
// 0x01054d4c: 0x1054d4c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01054d50: 0x1054d50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01054d54: 0x1054d54: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054d58: 0x1054d58: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054d5c: 0x1054d5c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01054d60: 0x1054d60: jal   0x10a2c58 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01054d68: 0x1054d68: j	 0x1054d80 sll   zero, zero, 0
	br L_1054d80
// --- basic block ---
L_1054d70:
// 0x01054d70: 0x1054d70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1054d74:
// 0x01054d74: 0x1054d74: sb    zero, 7256(v0)
	ldloc 5
	ldc.i4 7256
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01054d78: 0x1054d78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054d7c: 0x1054d7c: sb    zero, 7356(v0)
	ldloc 5
	ldc.i4 7356
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1054d80:
// 0x01054d80: 0x1054d80: lw    ra, 36(sp)
// 0x01054d84: 0x1054d84: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01054d88: 0x1054d88: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_groups_set_active_group_name_1054d90(int32,int32,int32,int32,int32)
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
// 0x01054d90: 0x1054d90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054d94: 0x1054d94: sw    ra, 20(sp)
// 0x01054d98: 0x1054d98: beq   a0, zero, 0x1054dc8 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_1054dc8
// --- basic block ---
// 0x01054da0: 0x1054da0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01054da4: 0x1054da4: sll   zero, zero, 0
// 0x01054da8: 0x1054da8: beq   v0, zero, 0x1054dcc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1054dcc
// --- basic block ---
// 0x01054db0: 0x1054db0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054db4: 0x1054db4: addiu a0, a0, 7004
	ldloc.1
	ldc.i4 7004
	add
	stloc.1
// 0x01054db8: 0x1054db8: jal   0x1001af8 addiu a2, zero, 250
	ldc.i4 250
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01054dc0: 0x1054dc0: j	 0x1054dd0 sll   zero, zero, 0
	br L_1054dd0
// --- basic block ---
L_1054dc8:
// 0x01054dc8: 0x1054dc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1054dcc:
// 0x01054dcc: 0x1054dcc: sb    zero, 7004(v0)
	ldloc 5
	ldc.i4 7004
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1054dd0:
// 0x01054dd0: 0x1054dd0: lw    ra, 20(sp)
// 0x01054dd4: 0x1054dd4: sll   zero, zero, 0
// 0x01054dd8: 0x1054dd8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_register_launcher_1054de0(int32)
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
// 0x01054de0: 0x1054de0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054de4: 0x1054de4: jr    ra sw    a0, 9064(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2266
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_register_close_1054dec(int32)
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
// 0x01054dec: 0x1054dec: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01054df0: 0x1054df0: jr    ra sw    a0, 9072(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2268
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_browser_hide_1054df8(int32,int32,int32,int32,int32)
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
// 0x01054df8: 0x1054df8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054dfc: 0x1054dfc: lw    v0, 9072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2268
	add
	ldelem.i4
	stloc 5
// 0x01054e00: 0x1054e00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054e04: 0x1054e04: beq   v0, zero, 0x1054e14 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1054e14
// --- basic block ---
// 0x01054e0c: 0x1054e0c: jalr  v0 sll   zero, zero, 0
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
L_1054e14:
// 0x01054e14: 0x1054e14: lw    ra, 20(sp)
// 0x01054e18: 0x1054e18: sll   zero, zero, 0
// 0x01054e1c: 0x1054e1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_set_button_attrs_1054e40(int32,int32,int32,int32,int32)
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
// 0x01054e40: 0x1054e40: andi  v0, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc 5
// 0x01054e44: 0x1054e44: bne   v0, zero, 0x1054e70 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1054e70
// --- basic block ---
// 0x01054e4c: 0x1054e4c: andi  v0, a1, 2
	ldloc.2
	ldc.i4.2
	and
	stloc 5
// 0x01054e50: 0x1054e50: bne   v0, zero, 0x1054e70 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1054e70
// --- basic block ---
// 0x01054e58: 0x1054e58: andi  v0, a1, 4
	ldloc.2
	ldc.i4.4
	and
	stloc 5
// 0x01054e5c: 0x1054e5c: bne   v0, zero, 0x1054e70 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_1054e70
// --- basic block ---
// 0x01054e64: 0x1054e64: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x01054e68: 0x1054e68: beq   a1, zero, 0x1054e9c addiu v1, zero, 3
	ldloc.2
	ldc.i4.3
	stloc 6
	brfalse L_1054e9c
// --- basic block ---
L_1054e70:
// 0x01054e70: 0x1054e70: sll   v0, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 5
// 0x01054e74: 0x1054e74: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x01054e78: 0x1054e78: sll   v1, v1, 4
	ldloc 6
	ldc.i4.4
	shl
	stloc 6
// 0x01054e7c: 0x1054e7c: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01054e80: 0x1054e80: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01054e84: 0x1054e84: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01054e88: 0x1054e88: sw    a2, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01054e8c: 0x1054e8c: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01054e90: 0x1054e90: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01054e94: 0x1054e94: sw    a3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x01054e98: 0x1054e98: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1054e9c:
// 0x01054e9c: 0x1054e9c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_browser_reset_attributes_1054ea4(int32,int32,int32,int32,int32)
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
// 0x01054ea4: 0x1054ea4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054ea8: 0x1054ea8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01054eac: 0x1054eac: sw    ra, 20(sp)
// 0x01054eb0: 0x1054eb0: jal   0x100177c addiu a2, zero, 72
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
// 0x01054eb8: 0x1054eb8: lw    ra, 20(sp)
// 0x01054ebc: 0x1054ebc: sll   zero, zero, 0
// 0x01054ec0: 0x1054ec0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_close_1054ec8(int32,int32,int32,int32,int32)
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
// 0x01054ec8: 0x1054ec8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01054ecc: 0x1054ecc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054ed0: 0x1054ed0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01054ed4: 0x1054ed4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054ed8: 0x1054ed8: lw    s0, 9144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2286
	add
	ldelem.i4
	stloc 7
// 0x01054edc: 0x1054edc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054ee0: 0x1054ee0: addiu a1, a1, 6660
	ldloc.2
	ldc.i4 6660
	add
	stloc.2
// 0x01054ee4: 0x1054ee4: addiu a3, a3, 6688
	ldloc 4
	ldc.i4 6688
	add
	stloc 4
// 0x01054ee8: 0x1054ee8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01054eec: 0x1054eec: addiu a2, zero, 335
	ldc.i4 335
	stloc.3
// 0x01054ef0: 0x1054ef0: sw    ra, 28(sp)
// 0x01054ef4: 0x1054ef4: jal   0x100449c sw    s0, 16(sp)
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
// 0x01054efc: 0x1054efc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054f00: 0x1054f00: lw    v0, 9072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2268
	add
	ldelem.i4
	stloc 5
// 0x01054f04: 0x1054f04: sll   zero, zero, 0
// 0x01054f08: 0x1054f08: beq   v0, zero, 0x1054f18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1054f18
// --- basic block ---
// 0x01054f10: 0x1054f10: jalr  v0 sll   zero, zero, 0
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
L_1054f18:
// 0x01054f18: 0x1054f18: beq   s0, zero, 0x1054f28 sll   zero, zero, 0
	ldloc 7
	brfalse L_1054f28
// --- basic block ---
// 0x01054f20: 0x1054f20: jalr  s0 sll   zero, zero, 0
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
L_1054f28:
// 0x01054f28: 0x1054f28: lw    ra, 28(sp)
// 0x01054f2c: 0x1054f2c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01054f30: 0x1054f30: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_browser_show_embeded_1054f38(int32,int32,int32,int32,int32)
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
// 0x01054f38: 0x1054f38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054f3c: 0x1054f3c: lw    v0, 9064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2266
	add
	ldelem.i4
	stloc 5
// 0x01054f40: 0x1054f40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01054f44: 0x1054f44: bne   v0, zero, 0x1054f68 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1054f68
// --- basic block ---
// 0x01054f4c: 0x1054f4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054f50: 0x1054f50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054f54: 0x1054f54: addiu a1, a1, 6660
	ldloc.2
	ldc.i4 6660
	add
	stloc.2
// 0x01054f58: 0x1054f58: addiu a3, a3, 6704
	ldloc 4
	ldc.i4 6704
	add
	stloc 4
// 0x01054f5c: 0x1054f5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01054f60: 0x1054f60: j	 0x1054f84 addiu a2, zero, 126
	ldc.i4.s 126
	stloc.3
	br L_1054f84
// --- basic block ---
L_1054f68:
// 0x01054f68: 0x1054f68: bne   a0, zero, 0x1054f94 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_1054f94
// --- basic block ---
// 0x01054f70: 0x1054f70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054f74: 0x1054f74: addiu a1, a1, 6660
	ldloc.2
	ldc.i4 6660
	add
	stloc.2
// 0x01054f78: 0x1054f78: addiu a3, a3, 6776
	ldloc 4
	ldc.i4 6776
	add
	stloc 4
// 0x01054f7c: 0x1054f7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01054f80: 0x1054f80: addiu a2, zero, 132
	ldc.i4 132
	stloc.3
L_1054f84:
// 0x01054f84: 0x1054f84: jal   0x100449c sll   zero, zero, 0
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
// 0x01054f8c: 0x1054f8c: j	 0x1054fa8 sll   zero, zero, 0
	br L_1054fa8
// --- basic block ---
L_1054f94:
// 0x01054f94: 0x1054f94: lw    a1, 2064(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldelem.i4
	stloc.2
// 0x01054f98: 0x1054f98: sll   zero, zero, 0
// 0x01054f9c: 0x1054f9c: ori   a1, a1, 128
	ldloc.2
	ldc.i4 128
	or
	stloc.2
// 0x01054fa0: 0x1054fa0: jalr  v0 sw    a1, 2064(a0)
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
L_1054fa8:
// 0x01054fa8: 0x1054fa8: lw    ra, 20(sp)
// 0x01054fac: 0x1054fac: sll   zero, zero, 0
// 0x01054fb0: 0x1054fb0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_browser_show_ssd_1054fb8(int32,int32,int32,int32,int32)
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
// 0x01054fb8: 0x1054fb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01054fbc: 0x1054fbc: lw    v0, 9064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2266
	add
	ldelem.i4
	stloc 5
// 0x01054fc0: 0x1054fc0: addiu sp, sp, -2296
	ldloc.0
	ldc.i4 -2296
	add
	stloc.0
// 0x01054fc4: 0x1054fc4: sw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 14
	stelem.i4
// 0x01054fc8: 0x1054fc8: sw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldloc 10
	stelem.i4
// 0x01054fcc: 0x1054fcc: sw    ra, 2292(sp)
// 0x01054fd0: 0x1054fd0: sw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 15
	stelem.i4
// 0x01054fd4: 0x1054fd4: sw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 12
	stelem.i4
// 0x01054fd8: 0x1054fd8: sw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 11
	stelem.i4
// 0x01054fdc: 0x1054fdc: sw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 13
	stelem.i4
// 0x01054fe0: 0x1054fe0: sw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldloc 9
	stelem.i4
// 0x01054fe4: 0x1054fe4: sw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldloc 8
	stelem.i4
// 0x01054fe8: 0x1054fe8: addu  s4, a0, zero
	ldloc.1
	stloc 14
// 0x01054fec: 0x1054fec: bne   v0, zero, 0x1055018 addu  s2, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brtrue L_1055018
// --- basic block ---
// 0x01054ff4: 0x1054ff4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01054ff8: 0x1054ff8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01054ffc: 0x1054ffc: addiu a1, a1, 6660
	ldloc.2
	ldc.i4 6660
	add
	stloc.2
// 0x01055000: 0x1055000: addiu a3, a3, 6828
	ldloc 4
	ldc.i4 6828
	add
	stloc 4
// 0x01055004: 0x1055004: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01055008: 0x1055008: jal   0x100449c addiu a2, zero, 372
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
// 0x01055010: 0x1055010: j	 0x10551c0 sll   zero, zero, 0
	br L_10551c0
// --- basic block ---
L_1055018:
// 0x01055018: 0x1055018: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105501c: 0x105501c: lw    v0, 9068(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2267
	add
	ldelem.i4
	stloc 5
// 0x01055020: 0x1055020: sll   zero, zero, 0
// 0x01055024: 0x1055024: beq   v0, zero, 0x1055044 andi  a3, s2, 256
	ldloc 5
	ldloc 10
	ldc.i4 256
	and
	stloc 4
	brfalse L_1055044
// --- basic block ---
// 0x0105502c: 0x105502c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055030: 0x1055030: addiu a0, a0, 6868
	ldloc.1
	ldc.i4 6868
	add
	stloc.1
// 0x01055034: 0x1055034: jal   0x1094218 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_free_1094218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105503c: 0x105503c: sw    zero, 9068(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2267
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055040: 0x1055040: andi  a3, s2, 256
	ldloc 10
	ldc.i4 256
	and
	stloc 4
L_1055044:
// 0x01055044: 0x1055044: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01055048: 0x1055048: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x0105504c: 0x105504c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055050: 0x1055050: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01055054: 0x1055054: addiu a0, s1, 6868
	ldloc 9
	ldc.i4 6868
	add
	stloc.1
// 0x01055058: 0x1055058: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0105505c: 0x105505c: addiu a2, a2, 20168
	ldloc.3
	ldc.i4 20168
	add
	stloc.3
// 0x01055060: 0x1055060: sll   a3, a3, 13
	ldloc 4
	ldc.i4.s 13
	shl
	stloc 4
// 0x01055064: 0x1055064: jal   0x1095a08 lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105506c: 0x105506c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01055070: 0x1055070: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01055074: 0x1055074: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01055078: 0x1055078: addiu a0, s3, 6884
	ldloc 13
	ldc.i4 6884
	add
	stloc.1
// 0x0105507c: 0x105507c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055080: 0x1055080: sw    v0, 9068(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2267
	add
	ldloc 5
	stelem.i4
// 0x01055084: 0x1055084: jal   0x1093a24 sw    zero, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105508c: 0x105508c: lw    a0, 9068(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2267
	add
	ldelem.i4
	stloc.1
// 0x01055090: 0x1055090: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055098: 0x1055098: addiu a0, s1, 6868
	ldloc 9
	ldc.i4 6868
	add
	stloc.1
// 0x0105509c: 0x105509c: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010550a4: 0x10550a4: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x010550a8: 0x10550a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010550ac: 0x10550ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010550b0: 0x10550b0: addiu a1, a1, 6916
	ldloc.2
	ldc.i4 6916
	add
	stloc.2
// 0x010550b4: 0x10550b4: addiu s5, s5, 9076
	ldloc 11
	ldc.i4 9076
	add
	stloc 11
// 0x010550b8: 0x10550b8: jal   0x109b304 sw    v0, 9068(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2267
	add
	ldloc 5
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
// 0x010550c0: 0x10550c0: addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
// 0x010550c4: 0x10550c4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010550c8: 0x10550c8: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010550cc: 0x10550cc: jal   0x1001800 addu  s6, v0, zero
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
// 0x010550d4: 0x10550d4: lw    s7, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x010550d8: 0x10550d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010550dc: 0x10550dc: addiu a1, a1, 328
	ldloc.2
	ldc.i4 328
	add
	stloc.2
// 0x010550e0: 0x10550e0: jal   0x109b304 addu  a0, s6, zero
	ldloc 12
	stloc.1
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
// 0x010550e8: 0x10550e8: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010550ec: 0x10550ec: jal   0x101cd60 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010550f4: 0x10550f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010550f8: 0x10550f8: jal   0x1097e5c addu  a0, s6, zero
	ldloc 12
	stloc.1
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
// 0x01055100: 0x1055100: jal   0x10957d8 addiu a0, s1, 6868
	ldloc 9
	ldc.i4 6868
	add
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
// 0x01055108: 0x1055108: lw    a0, 9068(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2267
	add
	ldelem.i4
	stloc.1
// 0x0105510c: 0x105510c: jal   0x109b304 addiu a1, s3, 6884
	ldloc 13
	ldc.i4 6884
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
// 0x01055114: 0x1055114: lw    a0, 9068(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2267
	add
	ldelem.i4
	stloc.1
// 0x01055118: 0x1055118: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0105511c: 0x105511c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055120: 0x1055120: jal   0x1099350 sw    v0, 2248(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055128: 0x1055128: lw    v0, 2248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 562
	add
	ldelem.i4
	stloc 5
// 0x0105512c: 0x105512c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01055130: 0x1055130: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055134: 0x1055134: jal   0x1099350 addu  a2, zero, zero
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
// 0x0105513c: 0x105513c: jal   0x109483c sll   zero, zero, 0
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
// 0x01055144: 0x1055144: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01055148: 0x1055148: addiu a0, sp, 2176
	ldloc.0
	ldc.i4 2176
	add
	stloc.1
// 0x0105514c: 0x105514c: addiu a2, zero, 72
	ldc.i4.s 72
	stloc.3
// 0x01055150: 0x1055150: jal   0x1001800 sw    s2, 2172(sp)
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
// 0x01055158: 0x1055158: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105515c: 0x105515c: lw    s0, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 8
// 0x01055160: 0x1055160: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01055164: 0x1055164: lw    s2, -30072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 10
// 0x01055168: 0x1055168: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0105516c: 0x105516c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01055170: 0x1055170: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01055174: 0x1055174: jal   0x1042430 subu  s1, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105517c: 0x105517c: subu  v0, s2, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x01055180: 0x1055180: addiu a0, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc.1
// 0x01055184: 0x1055184: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01055188: 0x1055188: addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
// 0x0105518c: 0x105518c: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01055190: 0x1055190: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x01055194: 0x1055194: sw    s1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x01055198: 0x1055198: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x0105519c: 0x105519c: jal   0x1001af8 sw    zero, 108(sp)
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
// 0x010551a4: 0x10551a4: jal   0x109483c sb    zero, 2171(sp)
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
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010551ac: 0x10551ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010551b0: 0x10551b0: lw    v0, 9064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2266
	add
	ldelem.i4
	stloc 5
// 0x010551b4: 0x10551b4: sll   zero, zero, 0
// 0x010551b8: 0x10551b8: jalr  v0 addiu a0, sp, 108
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
L_10551c0:
// 0x010551c0: 0x10551c0: lw    ra, 2292(sp)
// 0x010551c4: 0x10551c4: lw    s7, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 15
// 0x010551c8: 0x10551c8: lw    s6, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 12
// 0x010551cc: 0x10551cc: lw    s5, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 11
// 0x010551d0: 0x10551d0: lw    s4, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 14
// 0x010551d4: 0x10551d4: lw    s3, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 13
// 0x010551d8: 0x10551d8: lw    s2, 2268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 10
// 0x010551dc: 0x10551dc: lw    s1, 2264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 566
	add
	ldelem.i4
	stloc 9
// 0x010551e0: 0x10551e0: lw    s0, 2260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 565
	add
	ldelem.i4
	stloc 8
// 0x010551e4: 0x10551e4: jr    ra addiu sp, sp, 2296
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
.method public static int32 roadmap_browser_show_extended_10551ec(int32,int32,int32,int32,int32)
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
// 0x010551ec: 0x10551ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010551f0: 0x10551f0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010551f4: 0x10551f4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010551f8: 0x10551f8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010551fc: 0x10551fc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01055200: 0x1055200: addiu a0, a0, 9076
	ldloc.1
	ldc.i4 9076
	add
	stloc.1
// 0x01055204: 0x1055204: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01055208: 0x1055208: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0105520c: 0x105520c: sw    ra, 28(sp)
// 0x01055210: 0x1055210: jal   0x1001800 addiu a2, zero, 72
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
// 0x01055218: 0x1055218: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0105521c: 0x105521c: jal   0x1054fb8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_ssd_1054fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01055224: 0x1055224: lw    ra, 28(sp)
// 0x01055228: 0x1055228: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105522c: 0x105522c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01055230: 0x1055230: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_browser_show_1055238(int32,int32,int32,int32,int32)
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
// 0x01055238: 0x1055238: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0105523c: 0x105523c: sw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
// 0x01055240: 0x1055240: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01055244: 0x1055244: sw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x01055248: 0x1055248: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0105524c: 0x105524c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01055250: 0x1055250: sw    ra, 116(sp)
// 0x01055254: 0x1055254: sw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x01055258: 0x1055258: sw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 8
	stelem.i4
// 0x0105525c: 0x105525c: addu  s3, a1, zero
	ldloc.2
	stloc 9
// 0x01055260: 0x1055260: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01055264: 0x1055264: jal   0x1054ea4 sw    a3, 88(sp)
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
	call int32 Cibyl63::roadmap_browser_reset_attributes_1054ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0105526c: 0x105526c: lw    a1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01055270: 0x1055270: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01055274: 0x1055274: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01055278: 0x1055278: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0105527c: 0x105527c: jal   0x10551ec sw    s1, 16(sp)
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
	call int32 Cibyl63::roadmap_browser_show_extended_10551ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x01055284: 0x1055284: lw    ra, 116(sp)
// 0x01055288: 0x1055288: lw    s3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x0105528c: 0x105528c: lw    s2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 8
// 0x01055290: 0x1055290: lw    s1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x01055294: 0x1055294: lw    s0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01055298: 0x1055298: jr    ra addiu sp, sp, 120
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
.method public static int32 roadmap_browser_url_handler_10552a0(int32,int32,int32,int32,int32)
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
// 0x010552a0: 0x10552a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010552a4: 0x10552a4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010552a8: 0x10552a8: sw    ra, 44(sp)
// 0x010552ac: 0x10552ac: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010552b0: 0x10552b0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010552b4: 0x10552b4: beq   a0, zero, 0x10552cc addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10552cc
// --- basic block ---
// 0x010552bc: 0x10552bc: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010552c0: 0x10552c0: sll   zero, zero, 0
// 0x010552c4: 0x10552c4: bne   v0, zero, 0x10552f0 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_10552f0
// --- basic block ---
L_10552cc:
// 0x010552cc: 0x10552cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010552d0: 0x10552d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010552d4: 0x10552d4: addiu a1, a1, 6660
	ldloc.2
	ldc.i4 6660
	add
	stloc.2
// 0x010552d8: 0x10552d8: addiu a3, a3, 6928
	ldloc 4
	ldc.i4 6928
	add
	stloc 4
// 0x010552dc: 0x10552dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010552e0: 0x10552e0: jal   0x100449c addiu a2, zero, 263
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
// 0x010552e8: 0x10552e8: j	 0x10553a4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10553a4
// --- basic block ---
L_10552f0:
// 0x010552f0: 0x10552f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010552f4: 0x10552f4: addiu a3, a3, 6948
	ldloc 4
	ldc.i4 6948
	add
	stloc 4
// 0x010552f8: 0x10552f8: addiu a1, s2, 6660
	ldloc 10
	ldc.i4 6660
	add
	stloc.2
// 0x010552fc: 0x10552fc: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x01055300: 0x1055300: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01055304: 0x1055304: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105530c: 0x105530c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055310: 0x1055310: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055314: 0x1055314: jal   0x1000420 addiu a1, a1, 6968
	ldloc.2
	ldc.i4 6968
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
// 0x0105531c: 0x105531c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01055320: 0x1055320: bne   s1, s0, 0x10553a4 addu  v0, zero, zero
	ldloc 9
	ldloc 8
	ldc.i4.s 0
	stloc 5
	bne.un L_10553a4
// --- basic block ---
// 0x01055328: 0x1055328: addiu s0, s1, 7
	ldloc 9
	ldc.i4.7
	add
	stloc 8
// 0x0105532c: 0x105532c: jal   0x102c720 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_find_action_102c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055334: 0x1055334: beq   v0, zero, 0x1055380 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1055380
// --- basic block ---
// 0x0105533c: 0x105533c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01055340: 0x1055340: addiu a1, s2, 6660
	ldloc 10
	ldc.i4 6660
	add
	stloc.2
// 0x01055344: 0x1055344: addiu a3, a3, 6976
	ldloc 4
	ldc.i4 6976
	add
	stloc 4
// 0x01055348: 0x1055348: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105534c: 0x105534c: addiu a2, zero, 289
	ldc.i4 289
	stloc.3
// 0x01055350: 0x1055350: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01055354: 0x1055354: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01055358: 0x1055358: jal   0x100449c sw    s1, 20(sp)
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
// 0x01055360: 0x1055360: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01055364: 0x1055364: sll   zero, zero, 0
// 0x01055368: 0x1055368: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105536c: 0x105536c: sll   zero, zero, 0
// 0x01055370: 0x1055370: jalr  v0 sll   zero, zero, 0
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
// 0x01055378: 0x1055378: j	 0x10553a4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10553a4
// --- basic block ---
L_1055380:
// 0x01055380: 0x1055380: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055384: 0x1055384: addiu a1, s2, 6660
	ldloc 10
	ldc.i4 6660
	add
	stloc.2
// 0x01055388: 0x1055388: addiu a3, a3, 7020
	ldloc 4
	ldc.i4 7020
	add
	stloc 4
// 0x0105538c: 0x105538c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01055390: 0x1055390: addiu a2, zero, 295
	ldc.i4 295
	stloc.3
// 0x01055394: 0x1055394: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01055398: 0x1055398: jal   0x100449c sw    s1, 20(sp)
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
// 0x010553a0: 0x10553a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10553a4:
// 0x010553a4: 0x10553a4: lw    ra, 44(sp)
// 0x010553a8: 0x10553a8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010553ac: 0x10553ac: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010553b0: 0x10553b0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010553b4: 0x10553b4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_help_first_topic_1055490(int32,int32,int32)
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
// 0x01055490: 0x1055490: lui   v1, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01055494: 0x1055494: lw    v0, 14044(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3511
	add
	ldelem.i4
	stloc 5
// 0x01055498: 0x1055498: lui   a2, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105549c: 0x105549c: addiu v1, v1, 14044
	ldloc.3
	ldc.i4 14044
	add
	stloc.3
// 0x010554a0: 0x10554a0: bne   v0, zero, 0x10554b0 sw    v1, 9148(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2287
	add
	ldloc.3
	stelem.i4
	brtrue L_10554b0
// --- basic block ---
// 0x010554a8: 0x10554a8: jr    ra sw    zero, 9148(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2287
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_10554b0:
// 0x010554b0: 0x10554b0: lw    v1, 4(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010554b4: 0x10554b4: sw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010554b8: 0x10554b8: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010554bc: 0x10554bc: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_help_initialize_10554c4(int32,int32,int32,int32,int32)
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
// 0x010554c4: 0x10554c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010554c8: 0x10554c8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010554cc: 0x10554cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010554d0: 0x10554d0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010554d4: 0x10554d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010554d8: 0x10554d8: addiu a0, s0, 12560
	ldloc 7
	ldc.i4 12560
	add
	stloc.1
// 0x010554dc: 0x10554dc: addiu a1, a1, 13948
	ldloc.2
	ldc.i4 13948
	add
	stloc.2
// 0x010554e0: 0x10554e0: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x010554e4: 0x10554e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010554e8: 0x10554e8: sw    ra, 36(sp)
// 0x010554ec: 0x10554ec: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010554f0: 0x10554f0: jal   0x100edb0 sw    s1, 28(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010554f8: 0x10554f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010554fc: 0x10554fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055500: 0x1055500: addiu a0, s0, 12560
	ldloc 7
	ldc.i4 12560
	add
	stloc.1
// 0x01055504: 0x1055504: addiu a1, a1, 13964
	ldloc.2
	ldc.i4 13964
	add
	stloc.2
// 0x01055508: 0x1055508: addiu a2, a2, 7064
	ldloc.3
	ldc.i4 7064
	add
	stloc.3
// 0x0105550c: 0x105550c: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01055514: 0x1055514: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01055518: 0x1055518: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105551c: 0x105551c: addiu a0, s0, 12560
	ldloc 7
	ldc.i4 12560
	add
	stloc.1
// 0x01055520: 0x1055520: addiu a2, s1, 7072
	ldloc 6
	ldc.i4 7072
	add
	stloc.3
// 0x01055524: 0x1055524: addiu a1, a1, 13980
	ldloc.2
	ldc.i4 13980
	add
	stloc.2
// 0x01055528: 0x1055528: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01055530: 0x1055530: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055534: 0x1055534: addiu a2, s1, 7072
	ldloc 6
	ldc.i4 7072
	add
	stloc.3
// 0x01055538: 0x1055538: addiu a0, s0, 12560
	ldloc 7
	ldc.i4 12560
	add
	stloc.1
// 0x0105553c: 0x105553c: addiu a1, a1, 13996
	ldloc.2
	ldc.i4 13996
	add
	stloc.2
// 0x01055540: 0x1055540: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01055548: 0x1055548: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0105554c: 0x105554c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01055550: 0x1055550: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055554: 0x1055554: addiu s1, s1, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x01055558: 0x1055558: addiu a0, s0, 12560
	ldloc 7
	ldc.i4 12560
	add
	stloc.1
// 0x0105555c: 0x105555c: addiu a3, s2, 9464
	ldloc 10
	ldc.i4 9464
	add
	stloc 4
// 0x01055560: 0x1055560: addiu a1, a1, 14012
	ldloc.2
	ldc.i4 14012
	add
	stloc.2
// 0x01055564: 0x1055564: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055568: 0x1055568: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105556c: 0x105556c: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01055574: 0x1055574: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055578: 0x1055578: addiu a0, s0, 12560
	ldloc 7
	ldc.i4 12560
	add
	stloc.1
// 0x0105557c: 0x105557c: addiu a3, s2, 9464
	ldloc 10
	ldc.i4 9464
	add
	stloc 4
// 0x01055580: 0x1055580: addiu a1, a1, 14028
	ldloc.2
	ldc.i4 14028
	add
	stloc.2
// 0x01055584: 0x1055584: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055588: 0x1055588: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105558c: 0x105558c: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01055594: 0x1055594: lw    ra, 36(sp)
// 0x01055598: 0x1055598: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105559c: 0x105559c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010555a0: 0x10555a0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010555a4: 0x10555a4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_open_help_10555ac(int32,int32,int32,int32,int32)
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
L_10555ac:
// 0x010555ac: 0x10555ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010555b0: 0x10555b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010555b4: 0x10555b4: sw    ra, 20(sp)
// 0x010555b8: 0x10555b8: jal   0x100e348 addiu a0, a0, 13948
	ldloc.1
	ldc.i4 13948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010555c0: 0x10555c0: jal   0x104f628 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_internet_open_browser_104f628(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010555c8: 0x10555c8: lw    ra, 20(sp)
// 0x010555cc: 0x10555cc: sll   zero, zero, 0
// 0x010555d0: 0x10555d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_about_10555d8(int32,int32,int32,int32,int32)
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
L_10555d8:
// 0x010555d8: 0x10555d8: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010555dc: 0x10555dc: sw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x010555e0: 0x10555e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010555e4: 0x10555e4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010555e8: 0x10555e8: sw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x010555ec: 0x10555ec: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010555f0: 0x10555f0: addiu a1, a1, 7128
	ldloc.2
	ldc.i4 7128
	add
	stloc.2
// 0x010555f4: 0x10555f4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010555f8: 0x10555f8: sw    ra, 556(sp)
// 0x010555fc: 0x10555fc: sw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x01055600: 0x1055600: jal   0x1001b68 sw    s1, 544(sp)
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
// 0x01055608: 0x1055608: jal   0x10941a4 addiu a0, s0, -20332
	ldloc 8
	ldc.i4 -20332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10941a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055610: 0x1055610: bne   v0, zero, 0x105575c lui   a3, 0x10010000
	ldloc 5
	ldc.i4 268500992
	stloc 4
	brtrue L_105575c
// --- basic block ---
// 0x01055618: 0x1055618: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105561c: 0x105561c: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x01055620: 0x1055620: addiu a0, s0, -20332
	ldloc 8
	ldc.i4 -20332
	add
	stloc.1
// 0x01055624: 0x1055624: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x01055628: 0x1055628: jal   0x1095a08 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055630: 0x1055630: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01055634: 0x1055634: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055638: 0x1055638: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105563c: 0x105563c: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
// 0x01055640: 0x1055640: addiu a2, a2, 7252
	ldloc.3
	ldc.i4 7252
	add
	stloc.3
// 0x01055644: 0x1055644: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01055648: 0x1055648: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105564c: 0x105564c: jal   0x1098fe0 addiu s1, zero, 8
	ldc.i4.8
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01055654: 0x1055654: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01055658: 0x1055658: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105565c: 0x105565c: addiu a0, s3, -27036
	ldloc 11
	ldc.i4 -27036
	add
	stloc.1
// 0x01055660: 0x1055660: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055664: 0x1055664: jal   0x1093a24 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105566c: 0x105566c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055670: 0x1055670: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055678: 0x1055678: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105567c: 0x105567c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055680: 0x1055680: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x01055684: 0x1055684: addiu a0, a0, 7264
	ldloc.1
	ldc.i4 7264
	add
	stloc.1
// 0x01055688: 0x1055688: jal   0x109e13c addiu a1, a1, 7276
	ldloc.2
	ldc.i4 7276
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055690: 0x1055690: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055694: 0x1055694: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105569c: 0x105569c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010556a0: 0x10556a0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010556a4: 0x10556a4: addiu a0, s3, -27036
	ldloc 11
	ldc.i4 -27036
	add
	stloc.1
// 0x010556a8: 0x10556a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010556ac: 0x10556ac: jal   0x1093a24 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010556b4: 0x10556b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010556b8: 0x10556b8: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010556c0: 0x10556c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010556c4: 0x10556c4: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x010556c8: 0x10556c8: addiu a3, zero, 137
	ldc.i4 137
	stloc 4
// 0x010556cc: 0x10556cc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010556d0: 0x10556d0: jal   0x1098d10 addiu a0, a0, -2684
	ldloc.1
	ldc.i4 -2684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010556d8: 0x10556d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010556dc: 0x10556dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010556e0: 0x10556e0: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010556e4: 0x10556e4: jal   0x1097af8 sw    v0, 528(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010556ec: 0x10556ec: lw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x010556f0: 0x10556f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010556f4: 0x10556f4: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010556fc: 0x10556fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055700: 0x1055700: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01055704: 0x1055704: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x01055708: 0x1055708: addiu a0, a0, -25324
	ldloc.1
	ldc.i4 -25324
	add
	stloc.1
// 0x0105570c: 0x105570c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01055710: 0x1055710: jal   0x1093a24 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055718: 0x1055718: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105571c: 0x105571c: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055724: 0x1055724: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055728: 0x1055728: jal   0x101cd60 addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055730: 0x1055730: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055734: 0x1055734: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01055738: 0x1055738: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x0105573c: 0x105573c: addiu a0, a0, 32528
	ldloc.1
	ldc.i4 32528
	add
	stloc.1
// 0x01055740: 0x1055740: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055744: 0x1055744: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x01055748: 0x1055748: jal   0x1091088 addiu a3, a3, 22416
	ldloc 4
	ldc.i4 22416
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055750: 0x1055750: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01055754: 0x1055754: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105575c:
// 0x0105575c: 0x105575c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055760: 0x1055760: addiu a0, a0, -20332
	ldloc.1
	ldc.i4 -20332
	add
	stloc.1
// 0x01055764: 0x1055764: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105576c: 0x105576c: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055774: 0x1055774: lw    ra, 556(sp)
// 0x01055778: 0x1055778: lw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x0105577c: 0x105577c: lw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x01055780: 0x1055780: lw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x01055784: 0x1055784: lw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x01055788: 0x1055788: jr    ra addiu sp, sp, 560
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
.method public static int32 about_callbak_1055790(int32,int32,int32,int32,int32)
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
// 0x01055790: 0x1055790: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055794: 0x1055794: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055798: 0x1055798: addiu a0, a0, -20332
	ldloc.1
	ldc.i4 -20332
	add
	stloc.1
// 0x0105579c: 0x105579c: sw    ra, 20(sp)
// 0x010557a0: 0x10557a0: jal   0x1094884 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010557a8: 0x10557a8: lw    ra, 20(sp)
// 0x010557ac: 0x10557ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010557b0: 0x10557b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_next_topic_10557b8(int32,int32,int32,int32,int32)
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
// 0x010557b8: 0x10557b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010557bc: 0x10557bc: lw    v1, 9148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2287
	add
	ldelem.i4
	stloc 7
// 0x010557c0: 0x10557c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010557c4: 0x10557c4: bne   v1, zero, 0x10557f0 sw    ra, 20(sp)
	ldloc 7
	brtrue L_10557f0
// --- basic block ---
// 0x010557cc: 0x10557cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010557d0: 0x10557d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010557d4: 0x10557d4: addiu a1, a1, 7288
	ldloc.2
	ldc.i4 7288
	add
	stloc.2
// 0x010557d8: 0x10557d8: addiu a3, a3, 7316
	ldloc 4
	ldc.i4 7316
	add
	stloc 4
// 0x010557dc: 0x10557dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010557e0: 0x10557e0: jal   0x100449c addiu a2, zero, 229
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
// 0x010557e8: 0x10557e8: j	 0x105582c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105582c
// --- basic block ---
L_10557f0:
// 0x010557f0: 0x10557f0: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010557f4: 0x10557f4: sll   zero, zero, 0
// 0x010557f8: 0x10557f8: beq   a2, zero, 0x1055810 sll   zero, zero, 0
	ldloc.3
	brfalse L_1055810
// --- basic block ---
// 0x01055800: 0x1055800: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01055804: 0x1055804: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
// 0x01055808: 0x1055808: bne   a2, zero, 0x105581c sw    v1, 9148(v0)
	ldloc.3
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2287
	add
	ldloc 7
	stelem.i4
	brtrue L_105581c
// --- basic block ---
L_1055810:
// 0x01055810: 0x1055810: sw    zero, 9148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2287
	add
	ldc.i4.s 0
	stelem.i4
// 0x01055814: 0x1055814: j	 0x105582c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105582c
// --- basic block ---
L_105581c:
// 0x0105581c: 0x105581c: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01055820: 0x1055820: sw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01055824: 0x1055824: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01055828: 0x1055828: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_105582c:
// 0x0105582c: 0x105582c: lw    ra, 20(sp)
// 0x01055830: 0x1055830: sll   zero, zero, 0
// 0x01055834: 0x1055834: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_make_url_105583c(int32,int32,int32,int32,int32)
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
// 0x0105583c: 0x105583c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01055840: 0x1055840: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01055844: 0x1055844: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01055848: 0x1055848: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105584c: 0x105584c: addiu a0, a0, 13948
	ldloc.1
	ldc.i4 13948
	add
	stloc.1
// 0x01055850: 0x1055850: sw    ra, 36(sp)
// 0x01055854: 0x1055854: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01055858: 0x1055858: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0105585c: 0x105585c: jal   0x100e348 sw    s0, 20(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055864: 0x1055864: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055868: 0x1055868: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055870: 0x1055870: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01055874: 0x1055874: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105587c: 0x105587c: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01055880: 0x1055880: addiu s3, s3, 26
	ldloc 8
	ldc.i4.s 26
	add
	stloc 8
// 0x01055884: 0x1055884: jal   0x1000910 addu  a0, s3, zero
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
// 0x0105588c: 0x105588c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055890: 0x1055890: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01055894: 0x1055894: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055898: 0x1055898: jal   0x1001b68 addiu a1, a1, 3624
	ldloc.2
	ldc.i4 3624
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010558a0: 0x10558a0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010558a4: 0x10558a4: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010558ac: 0x10558ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010558b0: 0x10558b0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010558b4: 0x10558b4: jal   0x1001ac4 addiu a1, a1, 7344
	ldloc.2
	ldc.i4 7344
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010558bc: 0x10558bc: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010558c0: 0x10558c0: sll   zero, zero, 0
// 0x010558c4: 0x10558c4: beq   v0, zero, 0x10558f8 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brfalse L_10558f8
// --- basic block ---
// 0x010558cc: 0x10558cc: jal   0x1000910 addu  a0, s3, zero
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
// 0x010558d4: 0x10558d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010558d8: 0x10558d8: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010558dc: 0x10558dc: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010558e0: 0x10558e0: jal   0x1000f64 sw    v0, 9152(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2288
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
// 0x010558e8: 0x10558e8: jal   0x1000930 addu  a0, s0, zero
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
// 0x010558f0: 0x10558f0: j	 0x10558fc sll   zero, zero, 0
	br L_10558fc
// --- basic block ---
L_10558f8:
// 0x010558f8: 0x10558f8: sw    s0, 9152(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2288
	add
	ldloc 9
	stelem.i4
L_10558fc:
// 0x010558fc: 0x10558fc: lw    ra, 36(sp)
// 0x01055900: 0x1055900: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01055904: 0x1055904: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01055908: 0x1055908: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0105590c: 0x105590c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01055910: 0x1055910: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_help_show_1055918(int32,int32,int32,int32,int32)
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
// 0x01055918: 0x1055918: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105591c: 0x105591c: lw    v0, 9152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2288
	add
	ldelem.i4
	stloc 5
// 0x01055920: 0x1055920: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01055924: 0x1055924: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01055928: 0x1055928: sw    ra, 44(sp)
// 0x0105592c: 0x105592c: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01055930: 0x1055930: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01055934: 0x1055934: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01055938: 0x1055938: bne   v0, zero, 0x10559e0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_10559e0
// --- basic block ---
// 0x01055940: 0x1055940: jal   0x104c564 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055948: 0x1055948: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105594c: 0x105594c: addiu a1, s1, 7360
	ldloc 9
	ldc.i4 7360
	add
	stloc.2
// 0x01055950: 0x1055950: jal   0x104d690 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055958: 0x1055958: bne   v0, zero, 0x1055994 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1055994
// --- basic block ---
// 0x01055960: 0x1055960: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01055964: 0x1055964: addiu a0, s2, 26228
	ldloc 8
	ldc.i4 26228
	add
	stloc.1
// 0x01055968: 0x1055968: addiu s3, s1, 7360
	ldloc 9
	ldc.i4 7360
	add
	stloc 11
// 0x0105596c: 0x105596c: jal   0x104d204 addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_first_104d204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055974: 0x1055974: j	 0x10559b0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_10559b0
// --- basic block ---
L_105597c:
// 0x0105597c: 0x105597c: jal   0x104d690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055984: 0x1055984: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01055988: 0x1055988: beq   v0, zero, 0x10559a4 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_10559a4
// --- basic block ---
// 0x01055990: 0x1055990: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_1055994:
// 0x01055994: 0x1055994: jal   0x105583c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_make_url_105583c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105599c: 0x105599c: j	 0x10559e0 sll   zero, zero, 0
	br L_10559e0
// --- basic block ---
L_10559a4:
// 0x010559a4: 0x10559a4: jal   0x104d18c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010559ac: 0x10559ac: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_10559b0:
// 0x010559b0: 0x10559b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010559b4: 0x10559b4: bne   v0, zero, 0x105597c addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_105597c
// --- basic block ---
// 0x010559bc: 0x10559bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010559c0: 0x10559c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010559c4: 0x10559c4: addiu a1, a1, 7288
	ldloc.2
	ldc.i4 7288
	add
	stloc.2
// 0x010559c8: 0x10559c8: addiu a3, a3, 7372
	ldloc 4
	ldc.i4 7372
	add
	stloc 4
// 0x010559cc: 0x10559cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010559d0: 0x10559d0: jal   0x100449c addiu a2, zero, 150
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
// 0x010559d8: 0x10559d8: j	 0x1055a7c sll   zero, zero, 0
	br L_1055a7c
// --- basic block ---
L_10559e0:
// 0x010559e0: 0x10559e0: beq   s0, zero, 0x10559f8 sll   zero, zero, 0
	ldloc 10
	brfalse L_10559f8
// --- basic block ---
// 0x010559e8: 0x10559e8: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010559ec: 0x10559ec: sll   zero, zero, 0
// 0x010559f0: 0x10559f0: bne   v0, zero, 0x1055a04 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1055a04
// --- basic block ---
L_10559f8:
// 0x010559f8: 0x10559f8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010559fc: 0x10559fc: addiu s0, s0, 7392
	ldloc 10
	ldc.i4 7392
	add
	stloc 10
// 0x01055a00: 0x1055a00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_1055a04:
// 0x01055a04: 0x1055a04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055a08: 0x1055a08: addiu a3, a3, 7400
	ldloc 4
	ldc.i4 7400
	add
	stloc 4
// 0x01055a0c: 0x1055a0c: addiu a1, a1, 7288
	ldloc.2
	ldc.i4 7288
	add
	stloc.2
// 0x01055a10: 0x1055a10: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x01055a14: 0x1055a14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01055a18: 0x1055a18: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01055a1c: 0x1055a1c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01055a24: 0x1055a24: lw    a0, 9152(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2288
	add
	ldelem.i4
	stloc.1
// 0x01055a28: 0x1055a28: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a30: 0x1055a30: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01055a34: 0x1055a34: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a3c: 0x1055a3c: addu  v0, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01055a40: 0x1055a40: jal   0x1000910 addiu a0, v0, 1
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
// 0x01055a48: 0x1055a48: lw    a1, 9152(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2288
	add
	ldelem.i4
	stloc.2
// 0x01055a4c: 0x1055a4c: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x01055a50: 0x1055a50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055a54: 0x1055a54: jal   0x1000f64 addu  s2, v0, zero
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
// 0x01055a5c: 0x1055a5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055a60: 0x1055a60: jal   0x100e348 addiu a0, a0, 13964
	ldloc.1
	ldc.i4 13964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01055a68: 0x1055a68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055a6c: 0x1055a6c: jal   0x10ac5f4 addu  a1, s2, zero
	ldloc 8
	stloc.2
	call int32 Cibyl129::roadmap_spawn_10ac5f4()
	stloc 5
// --- basic block ---
// 0x01055a74: 0x1055a74: jal   0x1000930 addu  a0, s2, zero
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
L_1055a7c:
// 0x01055a7c: 0x1055a7c: lw    ra, 44(sp)
// 0x01055a80: 0x1055a80: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01055a84: 0x1055a84: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01055a88: 0x1055a88: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01055a8c: 0x1055a8c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01055a90: 0x1055a90: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_help_trips_1055a98(int32,int32,int32,int32,int32)
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
L_1055a98:
// 0x01055a98: 0x1055a98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055a9c: 0x1055a9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055aa0: 0x1055aa0: sw    ra, 20(sp)
// 0x01055aa4: 0x1055aa4: jal   0x1055918 addiu a0, a0, 7420
	ldloc.1
	ldc.i4 7420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055aac: 0x1055aac: lw    ra, 20(sp)
// 0x01055ab0: 0x1055ab0: sll   zero, zero, 0
// 0x01055ab4: 0x1055ab4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_street_1055abc(int32,int32,int32,int32,int32)
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
L_1055abc:
// 0x01055abc: 0x1055abc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055ac0: 0x1055ac0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055ac4: 0x1055ac4: sw    ra, 20(sp)
// 0x01055ac8: 0x1055ac8: jal   0x1055918 addiu a0, a0, 13528
	ldloc.1
	ldc.i4 13528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055ad0: 0x1055ad0: lw    ra, 20(sp)
// 0x01055ad4: 0x1055ad4: sll   zero, zero, 0
// 0x01055ad8: 0x1055ad8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_key_1055ae0(int32,int32,int32,int32,int32)
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
L_1055ae0:
// 0x01055ae0: 0x1055ae0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055ae4: 0x1055ae4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055ae8: 0x1055ae8: sw    ra, 20(sp)
// 0x01055aec: 0x1055aec: jal   0x1055918 addiu a0, a0, 7428
	ldloc.1
	ldc.i4 7428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055af4: 0x1055af4: lw    ra, 20(sp)
// 0x01055af8: 0x1055af8: sll   zero, zero, 0
// 0x01055afc: 0x1055afc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_voice_1055b04(int32,int32,int32,int32,int32)
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
L_1055b04:
// 0x01055b04: 0x1055b04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055b08: 0x1055b08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055b0c: 0x1055b0c: sw    ra, 20(sp)
// 0x01055b10: 0x1055b10: jal   0x1055918 addiu a0, a0, -23324
	ldloc.1
	ldc.i4 -23324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055b18: 0x1055b18: lw    ra, 20(sp)
// 0x01055b1c: 0x1055b1c: sll   zero, zero, 0
// 0x01055b20: 0x1055b20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_options_1055b28(int32,int32,int32,int32,int32)
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
L_1055b28:
// 0x01055b28: 0x1055b28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01055b2c: 0x1055b2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055b30: 0x1055b30: sw    ra, 20(sp)
// 0x01055b34: 0x1055b34: jal   0x1055918 addiu a0, a0, 28308
	ldloc.1
	ldc.i4 28308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055b3c: 0x1055b3c: lw    ra, 20(sp)
// 0x01055b40: 0x1055b40: sll   zero, zero, 0
// 0x01055b44: 0x1055b44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_install_1055b4c(int32,int32,int32,int32,int32)
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
L_1055b4c:
// 0x01055b4c: 0x1055b4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055b50: 0x1055b50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01055b54: 0x1055b54: sw    ra, 20(sp)
// 0x01055b58: 0x1055b58: jal   0x1055918 addiu a0, a0, 7432
	ldloc.1
	ldc.i4 7432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_help_show_1055918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01055b60: 0x1055b60: lw    ra, 20(sp)
// 0x01055b64: 0x1055b64: sll   zero, zero, 0
// 0x01055b68: 0x1055b68: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_1055b70()
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
// 0x01055b70: 0x1055b70: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_res_dlg_1055b78(int32,int32,int32,int32,int32)
{
.maxstack 12
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 s0,int32 v0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  8 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01055b78: 0x1055b78: addiu sp, sp, -208
	ldloc.0
	ldc.i4 -208
	add
	stloc.0
// 0x01055b7c: 0x1055b7c: sw    s3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x01055b80: 0x1055b80: sw    s2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 10
	stelem.i4
// 0x01055b84: 0x1055b84: addiu s3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 11
// 0x01055b88: 0x1055b88: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x01055b8c: 0x1055b8c: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 8
// 0x01055b90: 0x1055b90: sw    s8, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 16
	stelem.i4
// 0x01055b94: 0x1055b94: sw    s4, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 12
	stelem.i4
// 0x01055b98: 0x1055b98: sw    s1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 9
	stelem.i4
// 0x01055b9c: 0x1055b9c: sw    s0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x01055ba0: 0x1055ba0: addu  s8, a2, zero
	ldloc.3
	stloc 16
// 0x01055ba4: 0x1055ba4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01055ba8: 0x1055ba8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01055bac: 0x1055bac: addu  s4, a3, zero
	ldloc 4
	stloc 12
// 0x01055bb0: 0x1055bb0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01055bb4: 0x1055bb4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01055bb8: 0x1055bb8: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x01055bbc: 0x1055bbc: sw    ra, 204(sp)
// 0x01055bc0: 0x1055bc0: sw    s7, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 15
	stelem.i4
// 0x01055bc4: 0x1055bc4: sw    s6, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 14
	stelem.i4
// 0x01055bc8: 0x1055bc8: sw    s5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 13
	stelem.i4
// 0x01055bcc: 0x1055bcc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01055bd0: 0x1055bd0: lw    s5, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 13
// 0x01055bd4: 0x1055bd4: lw    s6, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 14
// 0x01055bd8: 0x1055bd8: lw    s7, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 15
// 0x01055bdc: 0x1055bdc: jal   0x105a23c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_get_distance_str_105a23c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x01055be4: 0x1055be4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055be8: 0x1055be8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01055bec: 0x1055bec: addiu a1, a1, 7664
	ldloc.2
	ldc.i4 7664
	add
	stloc.2
// 0x01055bf0: 0x1055bf0: addiu a3, a3, 7704
	ldloc 4
	ldc.i4 7704
	add
	stloc 4
// 0x01055bf4: 0x1055bf4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01055bf8: 0x1055bf8: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x01055bfc: 0x1055bfc: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01055c00: 0x1055c00: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01055c04: 0x1055c04: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01055c08: 0x1055c08: sw    s4, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01055c0c: 0x1055c0c: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01055c10: 0x1055c10: sw    s6, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01055c14: 0x1055c14: jal   0x100449c sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x01055c1c: 0x1055c1c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01055c20: 0x1055c20: lui   v1, 0x1050000
	ldc.i4 17104896
	stloc 6
// 0x01055c24: 0x1055c24: addiu a0, a0, 23692
	ldloc.1
	ldc.i4 23692
	add
	stloc.1
// 0x01055c28: 0x1055c28: addiu v1, v1, 23408
	ldloc 6
	ldc.i4 23408
	add
	stloc 6
// 0x01055c2c: 0x1055c2c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x01055c30: 0x1055c30: cibyl_sysc_arg 0x11
	ldloc 9
// 0x01055c34: 0x1055c34: cibyl_sysc_arg 0x12
	ldloc 10
// 0x01055c38: 0x1055c38: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01055c3c: 0x1055c3c: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01055c40: 0x1055c40: cibyl_sysc_arg 0x15
	ldloc 13
// 0x01055c44: 0x1055c44: cibyl_sysc_arg 0x16
	ldloc 14
// 0x01055c48: 0x1055c48: cibyl_sysc_arg 0x17
	ldloc 15
// 0x01055c4c: 0x1055c4c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01055c50: 0x1055c50: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01055c54: 0x1055c54: cibyl_sysc 0x1fee
	call void [WazeWP7]Syscalls::NOPH_NavigateResultDialog_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01055c58: 0x1055c58: addu  s0, v0, zero
	ldloc 8
	stloc 7
// 0x01055c5c: 0x1055c5c: lw    ra, 204(sp)
// 0x01055c60: 0x1055c60: lw    s8, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 16
// 0x01055c64: 0x1055c64: lw    s7, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 15
// 0x01055c68: 0x1055c68: lw    s6, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 14
// 0x01055c6c: 0x1055c6c: lw    s5, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 13
// 0x01055c70: 0x1055c70: lw    s4, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 12
// 0x01055c74: 0x1055c74: lw    s3, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x01055c78: 0x1055c78: lw    s2, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 10
// 0x01055c7c: 0x1055c7c: lw    s1, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 9
// 0x01055c80: 0x1055c80: lw    s0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x01055c84: 0x1055c84: jr    ra addiu sp, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_alt_routes_btn_cb_1055c8c(int32,int32,int32,int32,int32)
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
// 0x01055c8c: 0x1055c8c: addiu sp, sp, -976
	ldloc.0
	ldc.i4 -976
	add
	stloc.0
// 0x01055c90: 0x1055c90: sw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 9
	stelem.i4
// 0x01055c94: 0x1055c94: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01055c98: 0x1055c98: sw    ra, 972(sp)
// 0x01055c9c: 0x1055c9c: sw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 10
	stelem.i4
// 0x01055ca0: 0x1055ca0: jal   0x108e4e0 sw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl106::RealtimeAltRoutes_Clear_108e4e0()
	stloc 5
// --- basic block ---
// 0x01055ca8: 0x1055ca8: jal   0x10568b4 addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	call int32 Cibyl64::navigate_main_get_src_position_10568b4()
	stloc 5
// --- basic block ---
// 0x01055cb0: 0x1055cb0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01055cb4: 0x1055cb4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01055cb8: 0x1055cb8: jal   0x10565fc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_10565fc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055cc0: 0x1055cc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055cc4: 0x1055cc4: jal   0x101cd60 addiu a0, a0, 1108
	ldloc.1
	ldc.i4 1108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055ccc: 0x1055ccc: jal   0x104c3d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 5
// --- basic block ---
// 0x01055cd4: 0x1055cd4: jal   0x108e4ec addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Init_Record_108e4ec(int32)
	stloc 5
// --- basic block ---
// 0x01055cdc: 0x1055cdc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01055ce0: 0x1055ce0: sll   zero, zero, 0
// 0x01055ce4: 0x1055ce4: sw    v0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 5
	stelem.i4
// 0x01055ce8: 0x1055ce8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01055cec: 0x1055cec: sll   zero, zero, 0
// 0x01055cf0: 0x1055cf0: sw    v0, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldloc 5
	stelem.i4
// 0x01055cf4: 0x1055cf4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01055cf8: 0x1055cf8: sll   zero, zero, 0
// 0x01055cfc: 0x1055cfc: sw    v0, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 5
	stelem.i4
// 0x01055d00: 0x1055d00: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01055d04: 0x1055d04: sll   zero, zero, 0
// 0x01055d08: 0x1055d08: sw    v0, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 5
	stelem.i4
// 0x01055d0c: 0x1055d0c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01055d10: 0x1055d10: jal   0x105944c sw    v0, 24(sp)
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
	call int32 Cibyl66::navigate_main_stop_navigation_105944c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055d18: 0x1055d18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055d1c: 0x1055d1c: addiu a1, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc.2
// 0x01055d20: 0x1055d20: jal   0x101f76c addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055d28: 0x1055d28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055d2c: 0x1055d2c: addiu a1, sp, 796
	ldloc.0
	ldc.i4 796
	add
	stloc.2
// 0x01055d30: 0x1055d30: jal   0x101f76c addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055d38: 0x1055d38: jal   0x108eba0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Add_Route_108eba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055d40: 0x1055d40: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01055d44: 0x1055d44: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01055d48: 0x1055d48: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01055d4c: 0x1055d4c: jal   0x108e7b8 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Route_Request_108e7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055d54: 0x1055d54: lw    ra, 972(sp)
// 0x01055d58: 0x1055d58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01055d5c: 0x1055d5c: lw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 10
// 0x01055d60: 0x1055d60: lw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 9
// 0x01055d64: 0x1055d64: lw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 8
// 0x01055d68: 0x1055d68: jr    ra addiu sp, sp, 976
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
.method public static int32 navigate_res_update_ETA_widget_1055d70(int32,int32,int32,int32,int32)
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
// 0x01055d70: 0x1055d70: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x01055d74: 0x1055d74: sw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 9
	stelem.i4
// 0x01055d78: 0x1055d78: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01055d7c: 0x1055d7c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01055d80: 0x1055d80: sw    ra, 484(sp)
// 0x01055d84: 0x1055d84: sw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 17
	stelem.i4
// 0x01055d88: 0x1055d88: sw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 10
	stelem.i4
// 0x01055d8c: 0x1055d8c: addu  s7, a1, zero
	ldloc.2
	stloc 17
// 0x01055d90: 0x1055d90: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x01055d94: 0x1055d94: sw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x01055d98: 0x1055d98: sw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 13
	stelem.i4
// 0x01055d9c: 0x1055d9c: sw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x01055da0: 0x1055da0: sw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x01055da4: 0x1055da4: sw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 8
	stelem.i4
// 0x01055da8: 0x1055da8: jal   0x10574f8 addu  s2, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_10574f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055db0: 0x1055db0: addiu v1, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x01055db4: 0x1055db4: div   s6, v1
	ldloc 10
	ldloc 7
	ldloc 10
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x01055db8: 0x1055db8: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01055dbc: 0x1055dbc: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01055dc0: 0x1055dc0: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01055dc4: 0x1055dc4: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01055dc8: 0x1055dc8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01055dcc: 0x1055dcc: addiu s4, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 13
// 0x01055dd0: 0x1055dd0: addiu s3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 12
// 0x01055dd4: 0x1055dd4: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x01055dd8: 0x1055dd8: addiu s5, zero, 250
	ldc.i4 250
	stloc 14
// 0x01055ddc: 0x1055ddc: mfhi  hi
	ldloc 15
	stloc 7
// 0x01055de0: 0x1055de0: mflo  lo
	ldloc 16
	stloc 18
// 0x01055de4: 0x1055de4: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01055de8: 0x1055de8: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x01055dec: 0x1055dec: div   v1, v0
	ldloc 7
	ldloc 5
	ldloc 7
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x01055df0: 0x1055df0: mflo  lo
	ldloc 16
	stloc 7
// 0x01055df4: 0x1055df4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01055df8: 0x1055df8: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01055dfc: 0x1055dfc: div   s6, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x01055e00: 0x1055e00: mfhi  hi
	ldloc 15
	stloc 5
// 0x01055e04: 0x1055e04: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01055e08: 0x1055e08: jal   0x105753c sw    v0, 64(sp)
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
	call int32 Cibyl65::navigate_main_calculate_eta_105753c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055e10: 0x1055e10: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01055e14: 0x1055e14: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x01055e18: 0x1055e18: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x01055e1c: 0x1055e1c: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x01055e20: 0x1055e20: addu  a0, s7, zero
	ldloc 17
	stloc.1
// 0x01055e24: 0x1055e24: jal   0x105a23c sw    v0, 16(sp)
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
	call int32 Cibyl67::navigate_main_get_distance_str_105a23c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055e2c: 0x1055e2c: jal   0x10c09c0 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055e34: 0x1055e34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01055e38: 0x1055e38: lw    a3, 23884(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5971
	add
	ldelem.i4
	stloc 4
// 0x01055e3c: 0x1055e3c: lw    a2, 23880(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5970
	add
	ldelem.i4
	stloc.3
// 0x01055e40: 0x1055e40: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01055e44: 0x1055e44: jal   0x10c0798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055e4c: 0x1055e4c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01055e50: 0x1055e50: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055e58: 0x1055e58: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01055e5c: 0x1055e5c: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x01055e60: 0x1055e60: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01055e64: 0x1055e64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055e68: 0x1055e68: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01055e70: 0x1055e70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055e74: 0x1055e74: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01055e78: 0x1055e78: jal   0x109b304 addiu a1, a1, 7876
	ldloc.2
	ldc.i4 7876
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
// 0x01055e80: 0x1055e80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055e84: 0x1055e84: jal   0x1097e5c addu  a1, s0, zero
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
// 0x01055e8c: 0x1055e8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055e90: 0x1055e90: jal   0x1001b48 sb    zero, 188(sp)
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
// 0x01055e98: 0x1055e98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01055e9c: 0x1055e9c: addiu a0, a0, 7896
	ldloc.1
	ldc.i4 7896
	add
	stloc.1
// 0x01055ea0: 0x1055ea0: jal   0x101cd60 addu  s6, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055ea8: 0x1055ea8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055eac: 0x1055eac: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x01055eb0: 0x1055eb0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01055eb4: 0x1055eb4: subu  a1, s5, s6
	ldloc 14
	ldloc 10
	sub
	stloc.2
// 0x01055eb8: 0x1055eb8: jal   0x1000f9c addu  a0, s0, s6
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
// 0x01055ec0: 0x1055ec0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055ec4: 0x1055ec4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01055ec8: 0x1055ec8: jal   0x109b304 addiu a1, a1, 7900
	ldloc.2
	ldc.i4 7900
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
// 0x01055ed0: 0x1055ed0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055ed4: 0x1055ed4: jal   0x1097e5c addu  a1, s0, zero
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
// 0x01055edc: 0x1055edc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055ee0: 0x1055ee0: jal   0x1001b48 sb    zero, 188(sp)
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
// 0x01055ee8: 0x1055ee8: subu  a1, s5, v0
	ldloc 14
	ldloc 5
	sub
	stloc.2
// 0x01055eec: 0x1055eec: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01055ef0: 0x1055ef0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x01055ef4: 0x1055ef4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055ef8: 0x1055ef8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01055efc: 0x1055efc: addiu a2, a2, 7912
	ldloc.3
	ldc.i4 7912
	add
	stloc.3
// 0x01055f00: 0x1055f00: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01055f08: 0x1055f08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055f0c: 0x1055f0c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01055f10: 0x1055f10: jal   0x109b304 addiu a1, a1, 7920
	ldloc.2
	ldc.i4 7920
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
// 0x01055f18: 0x1055f18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055f1c: 0x1055f1c: jal   0x1097e5c addu  a1, s0, zero
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
// 0x01055f24: 0x1055f24: lw    v0, 504(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01055f28: 0x1055f28: sll   zero, zero, 0
// 0x01055f2c: 0x1055f2c: beq   v0, zero, 0x1055f6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1055f6c
// --- basic block ---
// 0x01055f34: 0x1055f34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055f38: 0x1055f38: addiu a1, a1, 7940
	ldloc.2
	ldc.i4 7940
	add
	stloc.2
// 0x01055f3c: 0x1055f3c: jal   0x109b304 addu  a0, s1, zero
	ldloc 9
	stloc.1
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
// 0x01055f44: 0x1055f44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055f48: 0x1055f48: jal   0x1097e5c addu  a1, s4, zero
	ldloc 13
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
// 0x01055f50: 0x1055f50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055f54: 0x1055f54: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01055f58: 0x1055f58: jal   0x109b304 addiu a1, a1, 7960
	ldloc.2
	ldc.i4 7960
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
// 0x01055f60: 0x1055f60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055f64: 0x1055f64: jal   0x1097e5c addu  a1, s3, zero
	ldloc 12
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
L_1055f6c:
// 0x01055f6c: 0x1055f6c: beq   s2, zero, 0x1055fd8 sll   zero, zero, 0
	ldloc 11
	brfalse L_1055fd8
// --- basic block ---
// 0x01055f74: 0x1055f74: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01055f78: 0x1055f78: sll   zero, zero, 0
// 0x01055f7c: 0x1055f7c: beq   v0, zero, 0x1055fd8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1055fd8
// --- basic block ---
// 0x01055f84: 0x1055f84: addiu a0, a0, -24
	ldloc.1
	ldc.i4.s -24
	add
	stloc.1
// 0x01055f88: 0x1055f88: jal   0x101cd60 sb    zero, 188(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055f90: 0x1055f90: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01055f94: 0x1055f94: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x01055f98: 0x1055f98: jal   0x101cd60 sw    v0, 440(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01055fa0: 0x1055fa0: lw    a3, 440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x01055fa4: 0x1055fa4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01055fa8: 0x1055fa8: addiu a2, a2, -20
	ldloc.3
	ldc.i4.s -20
	add
	stloc.3
// 0x01055fac: 0x1055fac: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01055fb0: 0x1055fb0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01055fb4: 0x1055fb4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01055fbc: 0x1055fbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01055fc0: 0x1055fc0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01055fc4: 0x1055fc4: jal   0x109b304 addiu a1, a1, 7988
	ldloc.2
	ldc.i4 7988
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
// 0x01055fcc: 0x1055fcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01055fd0: 0x1055fd0: jal   0x1097e5c addu  a1, s0, zero
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
L_1055fd8:
// 0x01055fd8: 0x1055fd8: lw    ra, 484(sp)
// 0x01055fdc: 0x1055fdc: lw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 17
// 0x01055fe0: 0x1055fe0: lw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 10
// 0x01055fe4: 0x1055fe4: lw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x01055fe8: 0x1055fe8: lw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 13
// 0x01055fec: 0x1055fec: lw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x01055ff0: 0x1055ff0: lw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x01055ff4: 0x1055ff4: lw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 9
// 0x01055ff8: 0x1055ff8: lw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 8
// 0x01055ffc: 0x1055ffc: jr    ra addiu sp, sp, 488
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
