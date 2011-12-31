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

.class public auto beforefieldinit Cibyl48
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
  } // end of method Cibyl48::.ctor

.method public static int32 roadmap_city_first_1040d30(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s3,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040d30: 0x1040d30: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040d34: 0x1040d34: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01040d38: 0x1040d38: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01040d3c: 0x1040d3c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01040d40: 0x1040d40: sw    ra, 36(sp)
// 0x01040d44: 0x1040d44: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01040d48: 0x1040d48: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01040d4c: 0x1040d4c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01040d50: 0x1040d50: beq   a0, v0, 0x1040d64 addu  s0, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 7
	beq  L_1040d64
// --- basic block ---
// 0x01040d58: 0x1040d58: bltz  a0, 0x1040e10 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_1040e10
// --- basic block ---
// 0x01040d60: 0x1040d60: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_1040d64:
// 0x01040d64: 0x1040d64: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01040d68: 0x1040d68: lw    v0, 12144(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3036
	add
	ldelem.i4
	stloc 5
// 0x01040d6c: 0x1040d6c: sll   zero, zero, 0
// 0x01040d70: 0x1040d70: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040d74: 0x1040d74: beq   v0, zero, 0x1040e0c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1040e0c
// --- basic block ---
// 0x01040d7c: 0x1040d7c: j	 0x1040da8 sll   zero, zero, 0
	br L_1040da8
// --- basic block ---
L_1040d84:
// 0x01040d84: 0x1040d84: lw    a0, 12148(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3037
	add
	ldelem.i4
	stloc.1
// 0x01040d88: 0x1040d88: jal   0x101569c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_101569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01040d90: 0x1040d90: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01040d94: 0x1040d94: sll   zero, zero, 0
// 0x01040d98: 0x1040d98: bne   v1, v0, 0x1040dcc lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1040dcc
// --- basic block ---
// 0x01040da0: 0x1040da0: j	 0x1040db4 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_1040db4
// --- basic block ---
L_1040da8:
// 0x01040da8: 0x1040da8: bne   a0, v0, 0x1040dcc lui   v0, 0x60000
	ldloc.1
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1040dcc
// --- basic block ---
// 0x01040db0: 0x1040db0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
L_1040db4:
// 0x01040db4: 0x1040db4: lw    v0, 12144(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3036
	add
	ldelem.i4
	stloc 5
// 0x01040db8: 0x1040db8: sll   zero, zero, 0
// 0x01040dbc: 0x1040dbc: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040dc0: 0x1040dc0: bne   v0, zero, 0x1040d84 addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_1040d84
// --- basic block ---
// 0x01040dc8: 0x1040dc8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1040dcc:
// 0x01040dcc: 0x1040dcc: lw    v0, 12144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3036
	add
	ldelem.i4
	stloc 5
// 0x01040dd0: 0x1040dd0: sll   zero, zero, 0
// 0x01040dd4: 0x1040dd4: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040dd8: 0x1040dd8: beq   v0, zero, 0x1040e10 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1040e10
// --- basic block ---
// 0x01040de0: 0x1040de0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040de4: 0x1040de4: lw    a0, 12148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3037
	add
	ldelem.i4
	stloc.1
// 0x01040de8: 0x1040de8: jal   0x101569c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_101569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01040df0: 0x1040df0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01040df4: 0x1040df4: sll   zero, zero, 0
// 0x01040df8: 0x1040df8: beq   v1, v0, 0x1040e10 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1040e10
// --- basic block ---
// 0x01040e00: 0x1040e00: sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01040e04: 0x1040e04: bne   v1, zero, 0x1040e10 addiu v0, v1, 8
	ldloc 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
	brtrue L_1040e10
// --- basic block ---
L_1040e0c:
// 0x01040e0c: 0x1040e0c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040e10:
// 0x01040e10: 0x1040e10: lw    ra, 36(sp)
// 0x01040e14: 0x1040e14: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01040e18: 0x1040e18: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01040e1c: 0x1040e1c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01040e20: 0x1040e20: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01040e24: 0x1040e24: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_write_file_1040e2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s4,int32 s2,int32 s3,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 12 is register s3
// local 10 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040e2c: 0x1040e2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040e30: 0x1040e30: lw    v1, 12140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3035
	add
	ldelem.i4
	stloc 7
// 0x01040e34: 0x1040e34: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01040e38: 0x1040e38: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01040e3c: 0x1040e3c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01040e40: 0x1040e40: sw    ra, 68(sp)
// 0x01040e44: 0x1040e44: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01040e48: 0x1040e48: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01040e4c: 0x1040e4c: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01040e50: 0x1040e50: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01040e54: 0x1040e54: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01040e58: 0x1040e58: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01040e5c: 0x1040e5c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01040e60: 0x1040e60: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01040e64: 0x1040e64: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01040e68: 0x1040e68: beq   v1, zero, 0x104101c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_104101c
// --- basic block ---
// 0x01040e70: 0x1040e70: bne   a0, zero, 0x1040e88 sll   zero, zero, 0
	ldloc.1
	brtrue L_1040e88
// --- basic block ---
// 0x01040e78: 0x1040e78: jal   0x1002f74 sll   zero, zero, 0
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
// 0x01040e80: 0x1040e80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01040e84: 0x1040e84: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_1040e88:
// 0x01040e88: 0x1040e88: jal   0x104cd1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e90: 0x1040e90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01040e94: 0x1040e94: addiu a1, a1, 15660
	ldloc.2
	ldc.i4 15660
	add
	stloc.2
// 0x01040e98: 0x1040e98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01040e9c: 0x1040e9c: jal   0x104df0c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104df0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ea4: 0x1040ea4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01040ea8: 0x1040ea8: jal   0x104c85c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040eb0: 0x1040eb0: beq   s0, zero, 0x104101c addiu v0, zero, -1
	ldloc 9
	ldc.i4.m1
	stloc 5
	brfalse L_104101c
// --- basic block ---
// 0x01040eb8: 0x1040eb8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040ebc: 0x1040ebc: addiu a1, s1, 12144
	ldloc 8
	ldc.i4 12144
	add
	stloc.2
// 0x01040ec0: 0x1040ec0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040ec4: 0x1040ec4: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01040ec8: 0x1040ec8: jal   0x104d658 addu  s8, s1, zero
	ldloc 8
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ed0: 0x1040ed0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01040ed4: 0x1040ed4: lui   s7, 0x60000
	ldc.i4 393216
	stloc 15
// 0x01040ed8: 0x1040ed8: addiu s6, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 14
// 0x01040edc: 0x1040edc: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x01040ee0: 0x1040ee0: j	 0x1040ff4 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_1040ff4
// --- basic block ---
L_1040ee8:
// 0x01040ee8: 0x1040ee8: lw    a0, 12148(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 3037
	add
	ldelem.i4
	stloc.1
// 0x01040eec: 0x1040eec: jal   0x101569c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_101569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ef4: 0x1040ef4: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01040ef8: 0x1040ef8: sll   zero, zero, 0
// 0x01040efc: 0x1040efc: beq   a0, zero, 0x1040fc8 addu  s4, v0, zero
	ldloc.1
	ldloc 5
	stloc 10
	brfalse L_1040fc8
// --- basic block ---
// 0x01040f04: 0x1040f04: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f0c: 0x1040f0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040f10: 0x1040f10: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01040f14: 0x1040f14: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040f18: 0x1040f18: jal   0x1040bac sw    v0, 20(sp)
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
	call int32 Cibyl47::roadmap_city_write_int_1040bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f20: 0x1040f20: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01040f24: 0x1040f24: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01040f28: 0x1040f28: jal   0x104d658 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f30: 0x1040f30: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01040f34: 0x1040f34: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01040f38: 0x1040f38: jal   0x1040d30 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_first_1040d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f40: 0x1040f40: j	 0x1040f58 addu  a0, s1, zero
	ldloc 8
	stloc.1
	br L_1040f58
// --- basic block ---
L_1040f48:
// 0x01040f48: 0x1040f48: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01040f4c: 0x1040f4c: jal   0x1040c34 sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_next_1040c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f54: 0x1040f54: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_1040f58:
// 0x01040f58: 0x1040f58: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01040f5c: 0x1040f5c: bne   v0, zero, 0x1040f48 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1040f48
// --- basic block ---
// 0x01040f64: 0x1040f64: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01040f68: 0x1040f68: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040f6c: 0x1040f6c: jal   0x1040bac addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_write_int_1040bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f74: 0x1040f74: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01040f78: 0x1040f78: jal   0x1040d30 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_first_1040d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f80: 0x1040f80: j	 0x1040fb4 addu  s4, v0, zero
	ldloc 5
	stloc 10
	br L_1040fb4
// --- basic block ---
L_1040f88:
// 0x01040f88: 0x1040f88: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040f8c: 0x1040f8c: jal   0x1040bac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_write_int_1040bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f94: 0x1040f94: lw    a1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040f98: 0x1040f98: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040f9c: 0x1040f9c: jal   0x1040bac addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_write_int_1040bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040fa4: 0x1040fa4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01040fa8: 0x1040fa8: jal   0x1040c34 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_next_1040c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040fb0: 0x1040fb0: addu  s4, v0, zero
	ldloc 5
	stloc 10
L_1040fb4:
// 0x01040fb4: 0x1040fb4: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01040fb8: 0x1040fb8: bne   v0, zero, 0x1040f88 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1040f88
// --- basic block ---
// 0x01040fc0: 0x1040fc0: j	 0x1040ff4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1040ff4
// --- basic block ---
L_1040fc8:
// 0x01040fc8: 0x1040fc8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01040fcc: 0x1040fcc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040fd0: 0x1040fd0: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01040fd4: 0x1040fd4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040fd8: 0x1040fd8: jal   0x104d658 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040fe0: 0x1040fe0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040fe4: 0x1040fe4: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01040fe8: 0x1040fe8: jal   0x104d658 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ff0: 0x1040ff0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1040ff4:
// 0x01040ff4: 0x1040ff4: lw    v0, 12144(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 3036
	add
	ldelem.i4
	stloc 5
// 0x01040ff8: 0x1040ff8: sll   zero, zero, 0
// 0x01040ffc: 0x1040ffc: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01041000: 0x1041000: bne   v0, zero, 0x1040ee8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040ee8
// --- basic block ---
// 0x01041008: 0x1041008: jal   0x104d638 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041010: 0x1041010: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041014: 0x1041014: sw    zero, 12140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3035
	add
	ldc.i4.s 0
	stelem.i4
// 0x01041018: 0x1041018: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_104101c:
// 0x0104101c: 0x104101c: lw    ra, 68(sp)
// 0x01041020: 0x1041020: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01041024: 0x1041024: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01041028: 0x1041028: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0104102c: 0x104102c: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01041030: 0x1041030: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01041034: 0x1041034: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01041038: 0x1041038: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104103c: 0x104103c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01041040: 0x1041040: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01041044: 0x1041044: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_city_search_104104c(int32,int32,int32,int32,int32)
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
// 0x0104104c: 0x104104c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01041050: 0x1041050: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01041054: 0x1041054: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01041058: 0x1041058: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104105c: 0x104105c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01041060: 0x1041060: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041064: 0x1041064: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01041068: 0x1041068: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104106c: 0x104106c: sw    ra, 52(sp)
// 0x01041070: 0x1041070: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01041074: 0x1041074: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01041078: 0x1041078: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0104107c: 0x104107c: addu  s7, a2, zero
	ldloc.3
	stloc 14
// 0x01041080: 0x1041080: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01041084: 0x1041084: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01041088: 0x1041088: lui   s6, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0104108c: 0x104108c: j	 0x10410f4 lui   s5, 0x60000
	ldc.i4 393216
	stloc 12
	br L_10410f4
// --- basic block ---
L_1041094:
// 0x01041094: 0x1041094: lw    a0, 12148(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3037
	add
	ldelem.i4
	stloc.1
// 0x01041098: 0x1041098: jal   0x101569c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_101569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x010410a0: 0x10410a0: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x010410a4: 0x10410a4: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010410a8: 0x10410a8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010410ac: 0x10410ac: beq   v0, zero, 0x10410f0 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_10410f0
// --- basic block ---
// 0x010410b4: 0x10410b4: beq   s3, zero, 0x10410cc sll   zero, zero, 0
	ldloc 10
	brfalse L_10410cc
// --- basic block ---
// 0x010410bc: 0x10410bc: jal   0x101c8d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_is_sub_ignore_case_101c8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x010410c4: 0x10410c4: beq   v0, zero, 0x10410f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10410f0
// --- basic block ---
L_10410cc:
// 0x010410cc: 0x10410cc: andi  a0, s0, 65535
	ldloc 7
	ldc.i4 65535
	and
	stloc.1
// 0x010410d0: 0x10410d0: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010410d4: 0x10410d4: beq   s2, zero, 0x10410f0 addiu s1, s1, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10410f0
// --- basic block ---
// 0x010410dc: 0x10410dc: lw    a1, 8(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010410e0: 0x10410e0: jalr  s2 sll   zero, zero, 0
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
// 0x010410e8: 0x10410e8: beq   v0, zero, 0x1041108 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041108
// --- basic block ---
L_10410f0:
// 0x010410f0: 0x10410f0: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10410f4:
// 0x010410f4: 0x10410f4: lw    v0, 12144(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 3036
	add
	ldelem.i4
	stloc 6
// 0x010410f8: 0x10410f8: sll   zero, zero, 0
// 0x010410fc: 0x10410fc: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01041100: 0x1041100: bne   v0, zero, 0x1041094 addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_1041094
// --- basic block ---
L_1041108:
// 0x01041108: 0x1041108: lw    ra, 52(sp)
// 0x0104110c: 0x104110c: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x01041110: 0x1041110: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01041114: 0x1041114: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01041118: 0x1041118: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104111c: 0x104111c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01041120: 0x1041120: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01041124: 0x1041124: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041128: 0x1041128: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104112c: 0x104112c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01041130: 0x1041130: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_city_unload_1041138(int32,int32,int32,int32,int32)
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
// 0x01041138: 0x1041138: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104113c: 0x104113c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01041140: 0x1041140: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01041144: 0x1041144: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01041148: 0x1041148: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104114c: 0x104114c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01041150: 0x1041150: sw    ra, 52(sp)
// 0x01041154: 0x1041154: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01041158: 0x1041158: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0104115c: 0x104115c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01041160: 0x1041160: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01041164: 0x1041164: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01041168: 0x1041168: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0104116c: 0x104116c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01041170: 0x1041170: j	 0x10411e8 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	br L_10411e8
// --- basic block ---
L_1041178:
// 0x01041178: 0x1041178: lw    a0, 12148(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3037
	add
	ldelem.i4
	stloc.1
// 0x0104117c: 0x104117c: jal   0x101569c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_101569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041184: 0x1041184: addu  s6, v0, zero
	ldloc 6
	stloc 10
// 0x01041188: 0x1041188: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104118c: 0x104118c: sll   zero, zero, 0
// 0x01041190: 0x1041190: beq   v0, zero, 0x10411e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10411e4
// --- basic block ---
// 0x01041198: 0x1041198: lw    s5, 0(s6)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104119c: 0x104119c: j	 0x10411d8 sll   zero, zero, 0
	br L_10411d8
// --- basic block ---
L_10411a4:
// 0x010411a4: 0x10411a4: lw    v0, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010411a8: 0x10411a8: sll   zero, zero, 0
// 0x010411ac: 0x10411ac: bne   v0, s4, 0x10411d4 sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_10411d4
// --- basic block ---
// 0x010411b4: 0x10411b4: jal   0x1015cb4 addu  a0, s5, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015cb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x010411bc: 0x10411bc: jal   0x1000930 addu  a0, s5, zero
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
// 0x010411c4: 0x10411c4: lw    v0, 12140(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3035
	add
	ldelem.i4
	stloc 6
// 0x010411c8: 0x10411c8: sll   zero, zero, 0
// 0x010411cc: 0x10411cc: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010411d0: 0x10411d0: sw    v0, 12140(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3035
	add
	ldloc 6
	stelem.i4
L_10411d4:
// 0x010411d4: 0x10411d4: addu  s5, s7, zero
	ldloc 14
	stloc 7
L_10411d8:
// 0x010411d8: 0x10411d8: lw    s7, 0(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010411dc: 0x10411dc: bne   s5, s6, 0x10411a4 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_10411a4
// --- basic block ---
L_10411e4:
// 0x010411e4: 0x10411e4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10411e8:
// 0x010411e8: 0x10411e8: lw    v0, 12144(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3036
	add
	ldelem.i4
	stloc 6
// 0x010411ec: 0x10411ec: sll   zero, zero, 0
// 0x010411f0: 0x10411f0: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010411f4: 0x10411f4: bne   v0, zero, 0x1041178 sll   zero, zero, 0
	ldloc 6
	brtrue L_1041178
// --- basic block ---
// 0x010411fc: 0x10411fc: lw    ra, 52(sp)
// 0x01041200: 0x1041200: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01041204: 0x1041204: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01041208: 0x1041208: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0104120c: 0x104120c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01041210: 0x1041210: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01041214: 0x1041214: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01041218: 0x1041218: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104121c: 0x104121c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041220: 0x1041220: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_city_find_1041328(int32,int32,int32,int32,int32)
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
// 0x01041328: 0x1041328: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104132c: 0x104132c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01041330: 0x1041330: sw    ra, 36(sp)
// 0x01041334: 0x1041334: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01041338: 0x1041338: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104133c: 0x104133c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01041340: 0x1041340: beq   a0, zero, 0x10413d0 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_10413d0
// --- basic block ---
// 0x01041348: 0x1041348: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104134c: 0x104134c: sll   zero, zero, 0
// 0x01041350: 0x1041350: beq   v0, zero, 0x10413d0 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 6
	brfalse L_10413d0
// --- basic block ---
// 0x01041358: 0x1041358: j	 0x1041368 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1041368
// --- basic block ---
L_1041360:
// 0x01041360: 0x1041360: addu  a1, a0, v1
	ldloc.1
	ldloc 8
	add
	stloc.2
// 0x01041364: 0x1041364: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1041368:
// 0x01041368: 0x1041368: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0104136c: 0x104136c: sll   zero, zero, 0
// 0x01041370: 0x1041370: bne   v1, zero, 0x1041360 sll   a0, a1, 8
	ldloc 8
	ldloc.2
	ldc.i4.8
	shl
	stloc.1
	brtrue L_1041360
// --- basic block ---
// 0x01041378: 0x1041378: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0104137c: 0x104137c: lw    a0, 12148(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3037
	add
	ldelem.i4
	stloc.1
// 0x01041380: 0x1041380: jal   0x10155d4 addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_10155d4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01041388: 0x1041388: j	 0x10413c0 addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_10413c0
// --- basic block ---
L_1041390:
// 0x01041390: 0x1041390: lw    a0, 12148(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3037
	add
	ldelem.i4
	stloc.1
// 0x01041394: 0x1041394: jal   0x101569c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_101569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104139c: 0x104139c: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010413a0: 0x10413a0: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010413a8: 0x10413a8: beq   v0, zero, 0x10413d4 addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_10413d4
// --- basic block ---
// 0x010413b0: 0x10413b0: lw    a0, 12148(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3037
	add
	ldelem.i4
	stloc.1
// 0x010413b4: 0x10413b4: jal   0x1015800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010413bc: 0x10413bc: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_10413c0:
// 0x010413c0: 0x10413c0: bne   s0, s3, 0x1041390 addu  a1, s0, zero
	ldloc 7
	ldloc 11
	ldloc 7
	stloc.2
	bne.un L_1041390
// --- basic block ---
// 0x010413c8: 0x10413c8: j	 0x10413d4 sll   zero, zero, 0
	br L_10413d4
// --- basic block ---
L_10413d0:
// 0x010413d0: 0x10413d0: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
L_10413d4:
// 0x010413d4: 0x10413d4: lw    ra, 36(sp)
// 0x010413d8: 0x10413d8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010413dc: 0x10413dc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010413e0: 0x10413e0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010413e4: 0x10413e4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010413e8: 0x10413e8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010413ec: 0x10413ec: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_add_1041490(int32,int32,int32,int32,int32)
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
// 0x01041490: 0x1041490: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01041494: 0x1041494: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01041498: 0x1041498: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0104149c: 0x104149c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010414a0: 0x10414a0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010414a4: 0x10414a4: sw    ra, 44(sp)
// 0x010414a8: 0x10414a8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010414ac: 0x10414ac: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010414b0: 0x10414b0: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010414b4: 0x10414b4: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010414b8: 0x10414b8: jal   0x1041328 addu  s5, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_find_1041328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010414c0: 0x10414c0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010414c4: 0x10414c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010414c8: 0x10414c8: bne   s0, v0, 0x1041590 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1041590
// --- basic block ---
// 0x010414d0: 0x10414d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010414d4: 0x10414d4: lw    a1, 12144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3036
	add
	ldelem.i4
	stloc.2
// 0x010414d8: 0x10414d8: sll   zero, zero, 0
// 0x010414dc: 0x10414dc: beq   a1, zero, 0x1041504 sll   zero, zero, 0
	ldloc.2
	brfalse L_1041504
// --- basic block ---
// 0x010414e4: 0x10414e4: andi  v0, a1, 4095
	ldloc.2
	ldc.i4 4095
	and
	stloc 5
// 0x010414e8: 0x10414e8: bne   v0, zero, 0x1041504 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1041504
// --- basic block ---
// 0x010414f0: 0x10414f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010414f4: 0x10414f4: lw    a0, 12148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3037
	add
	ldelem.i4
	stloc.1
// 0x010414f8: 0x10414f8: jal   0x1015bd4 addiu a1, a1, 4096
	ldloc.2
	ldc.i4 4096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041500: 0x1041500: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1041504:
// 0x01041504: 0x1041504: lw    s0, 12144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3036
	add
	ldelem.i4
	stloc 8
// 0x01041508: 0x1041508: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104150c: 0x104150c: addiu v1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x01041510: 0x1041510: jal   0x1000910 sw    v1, 12144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3036
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
// 0x01041518: 0x1041518: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104151c: 0x104151c: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x01041524: 0x1041524: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01041528: 0x1041528: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104152c: 0x104152c: sw    s1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01041530: 0x1041530: sw    s1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01041534: 0x1041534: lw    a0, 12148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3037
	add
	ldelem.i4
	stloc.1
// 0x01041538: 0x1041538: addu  s2, s1, zero
	ldloc 9
	stloc 11
// 0x0104153c: 0x104153c: j	 0x104154c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_104154c
// --- basic block ---
L_1041544:
// 0x01041544: 0x1041544: addu  a1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x01041548: 0x1041548: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_104154c:
// 0x0104154c: 0x104154c: lb    v0, 0(s5)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01041550: 0x1041550: sll   zero, zero, 0
// 0x01041554: 0x1041554: bne   v0, zero, 0x1041544 sll   v1, a1, 8
	ldloc 5
	ldloc.2
	ldc.i4.8
	shl
	stloc 7
	brtrue L_1041544
// --- basic block ---
// 0x0104155c: 0x104155c: jal   0x1015888 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_add_1015888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041564: 0x1041564: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041568: 0x1041568: lw    a0, 12148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3037
	add
	ldelem.i4
	stloc.1
// 0x0104156c: 0x104156c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01041570: 0x1041570: jal   0x1015a68 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_set_value_1015a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041578: 0x1041578: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104157c: 0x104157c: lw    v1, 12140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3035
	add
	ldelem.i4
	stloc 7
// 0x01041580: 0x1041580: sll   zero, zero, 0
// 0x01041584: 0x1041584: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01041588: 0x1041588: j	 0x10415ec sw    v1, 12140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3035
	add
	ldloc 7
	stelem.i4
	br L_10415ec
// --- basic block ---
L_1041590:
// 0x01041590: 0x1041590: lw    a0, 12148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3037
	add
	ldelem.i4
	stloc.1
// 0x01041594: 0x1041594: jal   0x101569c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_101569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104159c: 0x104159c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010415a0: 0x10415a0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010415a4: 0x10415a4: j	 0x10415e0 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_10415e0
// --- basic block ---
L_10415ac:
// 0x010415ac: 0x10415ac: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010415b0: 0x10415b0: sll   zero, zero, 0
// 0x010415b4: 0x10415b4: bne   a1, s4, 0x10415dc addu  v0, a0, zero
	ldloc.2
	ldloc 13
	ldloc.1
	stloc 5
	bne.un L_10415dc
// --- basic block ---
// 0x010415bc: 0x10415bc: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010415c0: 0x10415c0: sll   zero, zero, 0
// 0x010415c4: 0x10415c4: beq   v0, s3, 0x1041620 lui   v0, 0x60000
	ldloc 5
	ldloc 12
	ldc.i4 393216
	stloc 5
	beq  L_1041620
// --- basic block ---
// 0x010415cc: 0x10415cc: lw    a0, 12140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3035
	add
	ldelem.i4
	stloc.1
// 0x010415d0: 0x10415d0: sw    s3, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x010415d4: 0x10415d4: j	 0x104161c addiu v1, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 7
	br L_104161c
// --- basic block ---
L_10415dc:
// 0x010415dc: 0x10415dc: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10415e0:
// 0x010415e0: 0x10415e0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010415e4: 0x10415e4: bne   v0, s2, 0x10415ac sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10415ac
// --- basic block ---
L_10415ec:
// 0x010415ec: 0x10415ec: jal   0x1000910 addiu a0, zero, 20
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
// 0x010415f4: 0x10415f4: lw    a1, 4(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010415f8: 0x10415f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010415fc: 0x10415fc: sw    s4, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x01041600: 0x1041600: sw    s3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01041604: 0x1041604: jal   0x1015c98 sw    s0, 16(v0)
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
	call int32 Cibyl16::roadmap_list_enqueue_1015c98(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104160c: 0x104160c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041610: 0x1041610: lw    v1, 12140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3035
	add
	ldelem.i4
	stloc 7
// 0x01041614: 0x1041614: sll   zero, zero, 0
// 0x01041618: 0x1041618: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_104161c:
// 0x0104161c: 0x104161c: sw    v1, 12140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3035
	add
	ldloc 7
	stelem.i4
L_1041620:
// 0x01041620: 0x1041620: lw    ra, 44(sp)
// 0x01041624: 0x1041624: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01041628: 0x1041628: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0104162c: 0x104162c: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01041630: 0x1041630: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01041634: 0x1041634: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01041638: 0x1041638: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104163c: 0x104163c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041640: 0x1041640: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_city_free_1041648(int32,int32,int32,int32,int32)
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
// 0x01041648: 0x1041648: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104164c: 0x104164c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01041650: 0x1041650: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01041654: 0x1041654: lw    v0, 12148(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3037
	add
	ldelem.i4
	stloc 6
// 0x01041658: 0x1041658: sw    ra, 44(sp)
// 0x0104165c: 0x104165c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01041660: 0x1041660: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01041664: 0x1041664: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01041668: 0x1041668: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104166c: 0x104166c: beq   v0, zero, 0x1041700 sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1041700
// --- basic block ---
// 0x01041674: 0x1041674: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01041678: 0x1041678: j	 0x10416dc lui   s1, 0x60000
	ldc.i4 393216
	stloc 11
	br L_10416dc
// --- basic block ---
L_1041680:
// 0x01041680: 0x1041680: lw    a0, 12148(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3037
	add
	ldelem.i4
	stloc.1
// 0x01041684: 0x1041684: jal   0x101569c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_101569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104168c: 0x104168c: beq   v0, zero, 0x10416d8 addu  s4, v0, zero
	ldloc 6
	ldloc 6
	stloc 12
	brfalse L_10416d8
// --- basic block ---
// 0x01041694: 0x1041694: lw    s3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01041698: 0x1041698: j	 0x10416b8 addu  a0, s3, zero
	ldloc 7
	stloc.1
	br L_10416b8
// --- basic block ---
L_10416a0:
// 0x010416a0: 0x10416a0: jal   0x1015cb4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015cb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010416a8: 0x10416a8: jal   0x1000930 addu  a0, s3, zero
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
// 0x010416b0: 0x10416b0: addu  s3, s5, zero
	ldloc 13
	stloc 7
// 0x010416b4: 0x10416b4: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_10416b8:
// 0x010416b8: 0x10416b8: lw    s5, 0(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010416bc: 0x10416bc: bne   s3, s4, 0x10416a0 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_10416a0
// --- basic block ---
// 0x010416c4: 0x10416c4: lw    a0, 8(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010416c8: 0x10416c8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010416d0: 0x10416d0: jal   0x1000930 addu  a0, s3, zero
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
L_10416d8:
// 0x010416d8: 0x10416d8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10416dc:
// 0x010416dc: 0x10416dc: lw    v0, 12144(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3036
	add
	ldelem.i4
	stloc 6
// 0x010416e0: 0x10416e0: sll   zero, zero, 0
// 0x010416e4: 0x10416e4: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010416e8: 0x10416e8: bne   v0, zero, 0x1041680 lui   s3, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	brtrue L_1041680
// --- basic block ---
// 0x010416f0: 0x10416f0: lw    a0, 12148(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3037
	add
	ldelem.i4
	stloc.1
// 0x010416f4: 0x10416f4: jal   0x1015b4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_free_1015b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010416fc: 0x10416fc: sw    zero, 12148(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3037
	add
	ldc.i4.s 0
	stelem.i4
L_1041700:
// 0x01041700: 0x1041700: lw    ra, 44(sp)
// 0x01041704: 0x1041704: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01041708: 0x1041708: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104170c: 0x104170c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01041710: 0x1041710: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01041714: 0x1041714: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01041718: 0x1041718: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104171c: 0x104171c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041720: 0x1041720: sw    zero, 12144(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3036
	add
	ldc.i4.s 0
	stelem.i4
// 0x01041724: 0x1041724: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_city_init_104172c(int32,int32,int32,int32,int32)
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
// 0x0104172c: 0x104172c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041730: 0x1041730: sw    ra, 20(sp)
// 0x01041734: 0x1041734: jal   0x1041648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_free_1041648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104173c: 0x104173c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01041740: 0x1041740: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041744: 0x1041744: addiu a0, a0, -3452
	ldloc.1
	ldc.i4 -3452
	add
	stloc.1
// 0x01041748: 0x1041748: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x0104174c: 0x104174c: jal   0x1015978 sw    zero, 12144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3036
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_1015978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01041754: 0x1041754: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01041758: 0x1041758: lw    ra, 20(sp)
// 0x0104175c: 0x104175c: sw    v0, 12148(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3037
	add
	ldloc 5
	stelem.i4
// 0x01041760: 0x1041760: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01041764: 0x1041764: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041768: 0x1041768: sw    v1, 12140(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3035
	add
	ldloc 6
	stelem.i4
// 0x0104176c: 0x104176c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_street_1041990(int32)
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
// 0x01041990: 0x1041990: addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01041994: 0x1041994: beq   a0, v0, 0x1041a04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	beq  L_1041a04
// --- basic block ---
// 0x0104199c: 0x104199c: andi  v0, a0, 32768
	ldloc.0
	ldc.i4 32768
	and
	stloc.1
// 0x010419a0: 0x10419a0: beq   v0, zero, 0x10419b4 lui   v0, 0xffff0000
	ldloc.1
	ldc.i4 4294901760
	stloc.1
	brfalse L_10419b4
// --- basic block ---
// 0x010419a8: 0x10419a8: ori   v0, v0, 32767
	ldloc.1
	ldc.i4 32767
	or
	stloc.1
// 0x010419ac: 0x10419ac: jr    ra and   v0, a0, v0
	ldloc.0
	ldloc.1
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_10419b4:
// 0x010419b4: 0x10419b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010419b8: 0x10419b8: lw    v1, 12152(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3038
	add
	ldelem.i4
	stloc.2
// 0x010419bc: 0x10419bc: sll   zero, zero, 0
// 0x010419c0: 0x10419c0: beq   v1, zero, 0x1041a04 sll   zero, zero, 0
	ldloc.2
	brfalse L_1041a04
// --- basic block ---
// 0x010419c8: 0x10419c8: bltz  a0, 0x1041a04 sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_1041a04
// --- basic block ---
// 0x010419d0: 0x10419d0: lw    v0, 8(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010419d4: 0x10419d4: sll   zero, zero, 0
// 0x010419d8: 0x10419d8: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x010419dc: 0x10419dc: beq   v0, zero, 0x1041a04 sll   zero, zero, 0
	ldloc.1
	brfalse L_1041a04
// --- basic block ---
// 0x010419e4: 0x10419e4: addiu v0, zero, 6
	ldc.i4.6
	stloc.1
// 0x010419e8: 0x10419e8: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc 5
// 0x010419ec: 0x10419ec: lw    v0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010419f0: 0x10419f0: mflo  lo
	ldloc 5
	stloc.0
// 0x010419f4: 0x10419f4: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010419f8: 0x10419f8: lhu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010419fc: 0x10419fc: jr    ra andi  v0, v0, 16383
	ldloc.1
	ldc.i4 16383
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1041a04:
// 0x01041a04: 0x1041a04: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_range_activate_1041a0c(int32,int32,int32,int32,int32)
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
L_1041a0c:
// 0x01041a0c: 0x1041a0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041a10: 0x1041a10: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01041a14: 0x1041a14: sw    ra, 20(sp)
// 0x01041a18: 0x1041a18: beq   a0, zero, 0x1041a50 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1041a50
// --- basic block ---
// 0x01041a20: 0x1041a20: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01041a24: 0x1041a24: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01041a28: 0x1041a28: lw    v0, 27440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6860
	add
	ldelem.i4
	stloc 5
// 0x01041a2c: 0x1041a2c: sll   zero, zero, 0
// 0x01041a30: 0x1041a30: beq   v1, v0, 0x1041a50 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1041a50
// --- basic block ---
// 0x01041a38: 0x1041a38: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01041a3c: 0x1041a3c: addiu a1, a1, -3376
	ldloc.2
	ldc.i4 -3376
	add
	stloc.2
// 0x01041a40: 0x1041a40: addiu a3, a3, 27768
	ldloc 4
	ldc.i4 27768
	add
	stloc 4
// 0x01041a44: 0x1041a44: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041a48: 0x1041a48: jal   0x100449c addiu a2, zero, 73
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
L_1041a50:
// 0x01041a50: 0x1041a50: lw    ra, 20(sp)
// 0x01041a54: 0x1041a54: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041a58: 0x1041a58: sw    s0, 12152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3038
	add
	ldloc 7
	stelem.i4
// 0x01041a5c: 0x1041a5c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01041a60: 0x1041a60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_address_1041a68(int32,int32,int32,int32,int32)
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
// 0x01041a68: 0x1041a68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041a6c: 0x1041a6c: lw    v0, 12152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3038
	add
	ldelem.i4
	stloc 5
// 0x01041a70: 0x1041a70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041a74: 0x1041a74: beq   v0, zero, 0x1041aa4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1041aa4
// --- basic block ---
// 0x01041a7c: 0x1041a7c: andi  v1, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc 6
// 0x01041a80: 0x1041a80: bne   v1, zero, 0x1041aa4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1041aa4
// --- basic block ---
// 0x01041a88: 0x1041a88: bltz  a0, 0x1041aa4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1041aa4
// --- basic block ---
// 0x01041a90: 0x1041a90: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041a94: 0x1041a94: sll   zero, zero, 0
// 0x01041a98: 0x1041a98: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01041a9c: 0x1041a9c: bne   v1, zero, 0x1041ab8 addiu v1, zero, 6
	ldloc 6
	ldc.i4.6
	stloc 6
	brtrue L_1041ab8
// --- basic block ---
L_1041aa4:
// 0x01041aa4: 0x1041aa4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041aa8: 0x1041aa8: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01041aac: 0x1041aac: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041ab0: 0x1041ab0: j	 0x1041cf8 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1041cf8
// --- basic block ---
L_1041ab8:
// 0x01041ab8: 0x1041ab8: mult  a0, v1
	ldloc.1
	ldloc 6
	mul
	stloc 10
// 0x01041abc: 0x1041abc: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01041ac0: 0x1041ac0: mflo  lo
	ldloc 10
	stloc.1
// 0x01041ac4: 0x1041ac4: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01041ac8: 0x1041ac8: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041acc: 0x1041acc: sll   zero, zero, 0
// 0x01041ad0: 0x1041ad0: andi  v0, v0, 49152
	ldloc 5
	ldc.i4 49152
	and
	stloc 5
// 0x01041ad4: 0x1041ad4: beq   v0, zero, 0x1041b00 addiu a3, zero, 255
	ldloc 5
	ldc.i4 255
	stloc 4
	brfalse L_1041b00
// --- basic block ---
// 0x01041adc: 0x1041adc: addiu v1, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01041ae0: 0x1041ae0: beq   v0, v1, 0x1041b6c ori   v1, zero, 32768
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 6
	beq  L_1041b6c
// --- basic block ---
// 0x01041ae8: 0x1041ae8: beq   v0, v1, 0x1041bd8 ori   v1, zero, 49152
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 49152
	or
	stloc 6
	beq  L_1041bd8
// --- basic block ---
// 0x01041af0: 0x1041af0: bne   v0, v1, 0x1041d10 lui   a3, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 4
	bne.un L_1041d10
// --- basic block ---
// 0x01041af8: 0x1041af8: j	 0x1041c48 ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
	br L_1041c48
// --- basic block ---
L_1041b00:
// 0x01041b00: 0x1041b00: lhu   v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041b04: 0x1041b04: sll   zero, zero, 0
// 0x01041b08: 0x1041b08: srl   v0, v1, 8
	ldloc 6
	ldc.i4.8
	shr.un
	stloc 5
// 0x01041b0c: 0x1041b0c: bne   v0, a3, 0x1041b1c sw    v0, 0(a1)
	ldloc 5
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	bne.un L_1041b1c
// --- basic block ---
// 0x01041b14: 0x1041b14: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041b18: 0x1041b18: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1041b1c:
// 0x01041b1c: 0x1041b1c: lhu   v0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041b20: 0x1041b20: addiu a3, zero, 255
	ldc.i4 255
	stloc 4
// 0x01041b24: 0x1041b24: srl   a0, v0, 8
	ldloc 5
	ldc.i4.8
	shr.un
	stloc.1
// 0x01041b28: 0x1041b28: bne   a0, a3, 0x1041b38 sw    a0, 4(a1)
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
	bne.un L_1041b38
// --- basic block ---
// 0x01041b30: 0x1041b30: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01041b34: 0x1041b34: sw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1041b38:
// 0x01041b38: 0x1041b38: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01041b3c: 0x1041b3c: addiu a0, zero, 255
	ldc.i4 255
	stloc.1
// 0x01041b40: 0x1041b40: bne   v1, a0, 0x1041b50 sw    v1, 0(a2)
	ldloc 6
	ldloc.1
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_1041b50
// --- basic block ---
// 0x01041b48: 0x1041b48: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01041b4c: 0x1041b4c: sw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1041b50:
// 0x01041b50: 0x1041b50: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01041b54: 0x1041b54: addiu v1, zero, 255
	ldc.i4 255
	stloc 6
// 0x01041b58: 0x1041b58: bne   v0, v1, 0x1041d28 sw    v0, 4(a2)
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
	bne.un L_1041d28
// --- basic block ---
// 0x01041b60: 0x1041b60: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041b64: 0x1041b64: j	 0x1041d28 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1041d28
// --- basic block ---
L_1041b6c:
// 0x01041b6c: 0x1041b6c: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041b70: 0x1041b70: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01041b74: 0x1041b74: bne   v0, v1, 0x1041bc0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041bc0
// --- basic block ---
// 0x01041b7c: 0x1041b7c: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041b80: 0x1041b80: sll   zero, zero, 0
// 0x01041b84: 0x1041b84: bne   v1, v0, 0x1041bc4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1041bc4
// --- basic block ---
// 0x01041b8c: 0x1041b8c: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041b90: 0x1041b90: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041b94: 0x1041b94: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041b98: 0x1041b98: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041b9c: 0x1041b9c: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041ba0: 0x1041ba0: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041ba4: 0x1041ba4: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041ba8: 0x1041ba8: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041bac: 0x1041bac: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041bb0: 0x1041bb0: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041bb4: 0x1041bb4: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041bb8: 0x1041bb8: j	 0x1041bcc sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041bcc
// --- basic block ---
L_1041bc0:
// 0x01041bc0: 0x1041bc0: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1041bc4:
// 0x01041bc4: 0x1041bc4: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041bc8: 0x1041bc8: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041bcc:
// 0x01041bcc: 0x1041bcc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041bd0: 0x1041bd0: j	 0x1041cf8 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1041cf8
// --- basic block ---
L_1041bd8:
// 0x01041bd8: 0x1041bd8: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041bdc: 0x1041bdc: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01041be0: 0x1041be0: bne   v0, v1, 0x1041c2c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041c2c
// --- basic block ---
// 0x01041be8: 0x1041be8: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041bec: 0x1041bec: sll   zero, zero, 0
// 0x01041bf0: 0x1041bf0: bne   v1, v0, 0x1041c30 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1041c30
// --- basic block ---
// 0x01041bf8: 0x1041bf8: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041bfc: 0x1041bfc: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041c00: 0x1041c00: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041c04: 0x1041c04: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041c08: 0x1041c08: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041c0c: 0x1041c0c: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041c10: 0x1041c10: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041c14: 0x1041c14: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041c18: 0x1041c18: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041c1c: 0x1041c1c: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041c20: 0x1041c20: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041c24: 0x1041c24: j	 0x1041c38 sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041c38
// --- basic block ---
L_1041c2c:
// 0x01041c2c: 0x1041c2c: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1041c30:
// 0x01041c30: 0x1041c30: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041c34: 0x1041c34: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041c38:
// 0x01041c38: 0x1041c38: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041c3c: 0x1041c3c: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01041c40: 0x1041c40: j	 0x1041d28 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041d28
// --- basic block ---
L_1041c48:
// 0x01041c48: 0x1041c48: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041c4c: 0x1041c4c: sll   zero, zero, 0
// 0x01041c50: 0x1041c50: bne   v0, v1, 0x1041c9c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041c9c
// --- basic block ---
// 0x01041c58: 0x1041c58: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041c5c: 0x1041c5c: sll   zero, zero, 0
// 0x01041c60: 0x1041c60: bne   v1, v0, 0x1041ca0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1041ca0
// --- basic block ---
// 0x01041c68: 0x1041c68: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041c6c: 0x1041c6c: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041c70: 0x1041c70: lhu   t0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01041c74: 0x1041c74: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041c78: 0x1041c78: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041c7c: 0x1041c7c: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041c80: 0x1041c80: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041c84: 0x1041c84: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041c88: 0x1041c88: addu  v0, v0, t0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01041c8c: 0x1041c8c: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041c90: 0x1041c90: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041c94: 0x1041c94: j	 0x1041ca8 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041ca8
// --- basic block ---
L_1041c9c:
// 0x01041c9c: 0x1041c9c: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1041ca0:
// 0x01041ca0: 0x1041ca0: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041ca4: 0x1041ca4: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041ca8:
// 0x01041ca8: 0x1041ca8: addiu v1, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc 6
// 0x01041cac: 0x1041cac: lhu   v0, 2(v1)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041cb0: 0x1041cb0: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x01041cb4: 0x1041cb4: bne   v0, a1, 0x1041d00 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1041d00
// --- basic block ---
// 0x01041cbc: 0x1041cbc: lhu   a1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01041cc0: 0x1041cc0: sll   zero, zero, 0
// 0x01041cc4: 0x1041cc4: bne   a1, v0, 0x1041d00 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_1041d00
// --- basic block ---
// 0x01041ccc: 0x1041ccc: lhu   v0, 12(a0)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041cd0: 0x1041cd0: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x01041cd4: 0x1041cd4: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041cd8: 0x1041cd8: lhu   a1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01041cdc: 0x1041cdc: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041ce0: 0x1041ce0: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041ce4: 0x1041ce4: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041ce8: 0x1041ce8: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041cec: 0x1041cec: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01041cf0: 0x1041cf0: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041cf4: 0x1041cf4: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041cf8:
// 0x01041cf8: 0x1041cf8: j	 0x1041d28 sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041d28
// --- basic block ---
L_1041d00:
// 0x01041d00: 0x1041d00: lhu   v1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041d04: 0x1041d04: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041d08: 0x1041d08: j	 0x1041d28 sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_1041d28
// --- basic block ---
L_1041d10:
// 0x01041d10: 0x1041d10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01041d14: 0x1041d14: addiu a1, a1, -3376
	ldloc.2
	ldc.i4 -3376
	add
	stloc.2
// 0x01041d18: 0x1041d18: addiu a3, a3, -3348
	ldloc 4
	ldc.i4 -3348
	add
	stloc 4
// 0x01041d1c: 0x1041d1c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041d20: 0x1041d20: jal   0x100449c addiu a2, zero, 202
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
L_1041d28:
// 0x01041d28: 0x1041d28: lw    ra, 20(sp)
// 0x01041d2c: 0x1041d2c: sll   zero, zero, 0
// 0x01041d30: 0x1041d30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_unmap_1041d38(int32,int32,int32,int32,int32)
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
L_1041d38:
// 0x01041d38: 0x1041d38: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01041d3c: 0x1041d3c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01041d40: 0x1041d40: lw    v0, 27440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6860
	add
	ldelem.i4
	stloc 5
// 0x01041d44: 0x1041d44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041d48: 0x1041d48: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01041d4c: 0x1041d4c: sw    ra, 20(sp)
// 0x01041d50: 0x1041d50: beq   v1, v0, 0x1041d74 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1041d74
// --- basic block ---
// 0x01041d58: 0x1041d58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01041d5c: 0x1041d5c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01041d60: 0x1041d60: addiu a1, a1, -3376
	ldloc.2
	ldc.i4 -3376
	add
	stloc.2
// 0x01041d64: 0x1041d64: addiu a3, a3, 24724
	ldloc 4
	ldc.i4 24724
	add
	stloc 4
// 0x01041d68: 0x1041d68: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041d6c: 0x1041d6c: jal   0x100449c addiu a2, zero, 83
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
L_1041d74:
// 0x01041d74: 0x1041d74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041d78: 0x1041d78: lw    v1, 12152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3038
	add
	ldelem.i4
	stloc 7
// 0x01041d7c: 0x1041d7c: sll   zero, zero, 0
// 0x01041d80: 0x1041d80: bne   v1, s0, 0x1041d8c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1041d8c
// --- basic block ---
// 0x01041d88: 0x1041d88: sw    zero, 12152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3038
	add
	ldc.i4.s 0
	stelem.i4
L_1041d8c:
// 0x01041d8c: 0x1041d8c: jal   0x1000930 addu  a0, s0, zero
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
// 0x01041d94: 0x1041d94: lw    ra, 20(sp)
// 0x01041d98: 0x1041d98: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01041d9c: 0x1041d9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_map_1041da4(int32,int32,int32,int32,int32)
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
L_1041da4:
// 0x01041da4: 0x1041da4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041da8: 0x1041da8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01041dac: 0x1041dac: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01041db0: 0x1041db0: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01041db4: 0x1041db4: sw    ra, 36(sp)
// 0x01041db8: 0x1041db8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041dbc: 0x1041dbc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01041dc0: 0x1041dc0: jal   0x1000910 lui   s1, 0x10000
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
// 0x01041dc8: 0x1041dc8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01041dcc: 0x1041dcc: addiu a0, s1, -3376
	ldloc 9
	ldc.i4 -3376
	add
	stloc.1
// 0x01041dd0: 0x1041dd0: addiu a1, zero, 51
	ldc.i4.s 51
	stloc.2
// 0x01041dd4: 0x1041dd4: jal   0x1004a38 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01041ddc: 0x1041ddc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01041de0: 0x1041de0: lw    v1, 27440(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6860
	add
	ldelem.i4
	stloc 7
// 0x01041de4: 0x1041de4: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 6
// 0x01041de8: 0x1041de8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01041dec: 0x1041dec: addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
// 0x01041df0: 0x1041df0: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x01041df4: 0x1041df4: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01041df8: 0x1041df8: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01041dfc: 0x1041dfc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01041e00: 0x1041e00: jal   0x10031b0 sw    zero, 4(s0)
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
// 0x01041e08: 0x1041e08: bne   v0, zero, 0x1041e24 lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brtrue L_1041e24
// --- basic block ---
// 0x01041e10: 0x1041e10: addiu a1, s1, -3376
	ldloc 9
	ldc.i4 -3376
	add
	stloc.2
// 0x01041e14: 0x1041e14: addiu a3, a3, -3316
	ldloc 4
	ldc.i4 -3316
	add
	stloc 4
// 0x01041e18: 0x1041e18: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041e1c: 0x1041e1c: jal   0x100449c addiu a2, zero, 61
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
L_1041e24:
// 0x01041e24: 0x1041e24: lw    ra, 36(sp)
// 0x01041e28: 0x1041e28: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01041e2c: 0x1041e2c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01041e30: 0x1041e30: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041e34: 0x1041e34: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01041e38: 0x1041e38: jr    ra addiu sp, sp, 40
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
.method public static void sttstr_reset_1041e40(int32)
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
// 0x01041e40: 0x1041e40: beq   a0, zero, 0x1041e4c sll   zero, zero, 0
	ldloc.0
	brfalse L_1041e4c
// 0x01041e48: 0x1041e48: sb    zero, 0(a0)
	ldloc.0
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1041e4c:
// 0x01041e4c: 0x1041e4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 sttstr_trim_last_char_1041e54(int32,int32,int32,int32,int32)
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
// 0x01041e54: 0x1041e54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041e58: 0x1041e58: sw    ra, 20(sp)
// 0x01041e5c: 0x1041e5c: jal   0x10388b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_remove_last_char_10388b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01041e64: 0x1041e64: lw    ra, 20(sp)
// 0x01041e68: 0x1041e68: sll   zero, zero, 0
// 0x01041e6c: 0x1041e6c: jr    ra addiu sp, sp, 24
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
.method public static int32 sttstr_copy_1041f14(int32,int32,int32,int32,int32)
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
// 0x01041f14: 0x1041f14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01041f18: 0x1041f18: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01041f1c: 0x1041f1c: sw    ra, 28(sp)
// 0x01041f20: 0x1041f20: beq   a0, zero, 0x1041f6c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1041f6c
// --- basic block ---
// 0x01041f28: 0x1041f28: beq   a1, zero, 0x1041f6c sb    zero, 0(a0)
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1041f6c
// --- basic block ---
// 0x01041f30: 0x1041f30: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01041f34: 0x1041f34: sll   zero, zero, 0
// 0x01041f38: 0x1041f38: beq   v0, zero, 0x1041f6c sll   zero, zero, 0
	ldloc 6
	brfalse L_1041f6c
// --- basic block ---
// 0x01041f40: 0x1041f40: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01041f44: 0x1041f44: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01041f48: 0x1041f48: jal   0x1001b48 sw    a2, 20(sp)
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
// 0x01041f50: 0x1041f50: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01041f54: 0x1041f54: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01041f58: 0x1041f58: sltu  v0, a2, v0
	ldloc.3
	ldloc 6
	clt.un
	stloc 6
// 0x01041f5c: 0x1041f5c: bne   v0, zero, 0x1041f6c sll   zero, zero, 0
	ldloc 6
	brtrue L_1041f6c
// --- basic block ---
// 0x01041f64: 0x1041f64: jal   0x1001b68 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1041f6c:
// 0x01041f6c: 0x1041f6c: lw    ra, 28(sp)
// 0x01041f70: 0x1041f70: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01041f74: 0x1041f74: jr    ra addiu sp, sp, 32
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
.method public static int32 dynstr_reset_1042024(int32,int32,int32,int32,int32)
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
// 0x01042024: 0x1042024: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042028: 0x1042028: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104202c: 0x104202c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01042030: 0x1042030: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042034: 0x1042034: sll   zero, zero, 0
// 0x01042038: 0x1042038: beq   a0, zero, 0x104204c sw    ra, 20(sp)
	ldloc.1
	brfalse L_104204c
// --- basic block ---
// 0x01042040: 0x1042040: jal   0x1000930 sll   zero, zero, 0
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
// 0x01042048: 0x1042048: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_104204c:
// 0x0104204c: 0x104204c: lw    ra, 20(sp)
// 0x01042050: 0x1042050: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01042054: 0x1042054: jr    ra addiu sp, sp, 24
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
.method public static int32 T_1_104205c(int32,int32,int32,int32,int32)
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
// 0x0104205c: 0x104205c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01042060: 0x1042060: sw    ra, 28(sp)
// 0x01042064: 0x1042064: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01042068: 0x1042068: jal   0x1000910 sw    a0, 16(sp)
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
// 0x01042070: 0x1042070: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01042074: 0x1042074: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01042078: 0x1042078: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104207c: 0x104207c: jal   0x100177c addu  s0, v0, zero
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
// 0x01042084: 0x1042084: lw    ra, 28(sp)
// 0x01042088: 0x1042088: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0104208c: 0x104208c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01042090: 0x1042090: jr    ra addiu sp, sp, 32
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
.method public static int32 dynstr_copy_1042098(int32,int32,int32,int32,int32)
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
// 0x01042098: 0x1042098: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104209c: 0x104209c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010420a0: 0x10420a0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010420a4: 0x10420a4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010420a8: 0x10420a8: sw    ra, 36(sp)
// 0x010420ac: 0x10420ac: addu  s1, a2, zero
	ldloc.3
	stloc 7
// 0x010420b0: 0x10420b0: jal   0x1042024 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::dynstr_reset_1042024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010420b8: 0x10420b8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010420bc: 0x10420bc: sll   zero, zero, 0
// 0x010420c0: 0x10420c0: beq   a1, zero, 0x1042104 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042104
// --- basic block ---
// 0x010420c8: 0x10420c8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010420cc: 0x10420cc: sll   zero, zero, 0
// 0x010420d0: 0x10420d0: beq   v0, zero, 0x1042104 sll   zero, zero, 0
	ldloc 6
	brfalse L_1042104
// --- basic block ---
// 0x010420d8: 0x10420d8: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010420e0: 0x10420e0: sltu  s1, s1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 7
// 0x010420e4: 0x10420e4: bne   s1, zero, 0x1042104 sll   zero, zero, 0
	ldloc 7
	brtrue L_1042104
// --- basic block ---
// 0x010420ec: 0x10420ec: jal   0x104205c addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::T_1_104205c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010420f4: 0x10420f4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010420f8: 0x10420f8: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010420fc: 0x10420fc: jal   0x1001b68 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1042104:
// 0x01042104: 0x1042104: lw    ra, 36(sp)
// 0x01042108: 0x1042108: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104210c: 0x104210c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01042110: 0x1042110: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_bar_by_pos_1042298(int32,int32,int32,int32,int32)
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
// 0x01042298: 0x1042298: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104229c: 0x104229c: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010422a0: 0x10422a0: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010422a4: 0x10422a4: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010422a8: 0x10422a8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010422ac: 0x10422ac: sw    ra, 52(sp)
// 0x010422b0: 0x10422b0: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010422b4: 0x10422b4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010422b8: 0x10422b8: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010422bc: 0x10422bc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010422c0: 0x10422c0: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x010422c4: 0x10422c4: j	 0x1042404 lui   s4, 0xf0000
	ldc.i4 983040
	stloc 13
	br L_1042404
// --- basic block ---
L_10422cc:
// 0x010422cc: 0x10422cc: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010422d0: 0x10422d0: sll   zero, zero, 0
// 0x010422d4: 0x10422d4: lw    a2, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x010422d8: 0x10422d8: lw    v1, 168(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x010422dc: 0x10422dc: bgez  a2, 0x10422f0 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	bge L_10422f0
// --- basic block ---
// 0x010422e4: 0x10422e4: lw    a3, -29972(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 4
// 0x010422e8: 0x10422e8: sll   zero, zero, 0
// 0x010422ec: 0x10422ec: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
L_10422f0:
// 0x010422f0: 0x10422f0: bgez  v1, 0x1042304 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1042304
// --- basic block ---
// 0x010422f8: 0x10422f8: lw    a3, -29976(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 4
// 0x010422fc: 0x10422fc: sll   zero, zero, 0
// 0x01042300: 0x1042300: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
L_1042304:
// 0x01042304: 0x1042304: lw    t0, 524(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 9
// 0x01042308: 0x1042308: lw    a3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104230c: 0x104230c: addu  t0, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc 9
// 0x01042310: 0x1042310: slt   t0, a3, t0
	ldloc 4
	ldloc 9
	clt
	stloc 9
// 0x01042314: 0x1042314: bne   t0, zero, 0x10423fc sll   zero, zero, 0
	ldloc 9
	brtrue L_10423fc
// --- basic block ---
// 0x0104231c: 0x104231c: lw    t0, 532(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x01042320: 0x1042320: sll   zero, zero, 0
// 0x01042324: 0x1042324: addu  a2, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x01042328: 0x1042328: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x0104232c: 0x104232c: bne   a3, zero, 0x10423fc sll   zero, zero, 0
	ldloc 4
	brtrue L_10423fc
// --- basic block ---
// 0x01042334: 0x1042334: lw    a3, 528(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 4
// 0x01042338: 0x1042338: lw    a2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104233c: 0x104233c: addu  a3, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x01042340: 0x1042340: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x01042344: 0x1042344: bne   a3, zero, 0x10423fc sll   zero, zero, 0
	ldloc 4
	brtrue L_10423fc
// --- basic block ---
// 0x0104234c: 0x104234c: lw    a3, 536(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 4
// 0x01042350: 0x1042350: sll   zero, zero, 0
// 0x01042354: 0x1042354: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01042358: 0x1042358: slt   a2, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x0104235c: 0x104235c: bne   a2, zero, 0x10423fc sll   zero, zero, 0
	ldloc.3
	brtrue L_10423fc
// --- basic block ---
// 0x01042364: 0x1042364: lw    v0, 544(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 7
// 0x01042368: 0x1042368: sll   zero, zero, 0
// 0x0104236c: 0x104236c: beq   v0, zero, 0x10423e8 addiu s3, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 12
	brfalse L_10423e8
// --- basic block ---
// 0x01042374: 0x1042374: j	 0x10423bc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10423bc
// --- basic block ---
L_104237c:
// 0x0104237c: 0x104237c: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042380: 0x1042380: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01042384: 0x1042384: jalr  v0 sw    a1, 20(sp)
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
// 0x0104238c: 0x104238c: addiu v1, s1, 144
	ldloc 11
	ldc.i4 144
	add
	stloc 6
// 0x01042390: 0x1042390: lw    a2, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01042394: 0x1042394: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01042398: 0x1042398: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x0104239c: 0x104239c: lw    v1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010423a0: 0x10423a0: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010423a4: 0x10423a4: xor   v1, v0, v1
	ldloc 7
	ldloc 6
	xor
	stloc 6
// 0x010423a8: 0x10423a8: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010423ac: 0x10423ac: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x010423b0: 0x10423b0: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010423b4: 0x10423b4: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010423b8: 0x10423b8: and   s3, s3, v1
	ldloc 12
	ldloc 6
	and
	stloc 12
L_10423bc:
// 0x010423bc: 0x10423bc: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010423c0: 0x10423c0: addiu v1, s1, 136
	ldloc 11
	ldc.i4 136
	add
	stloc 6
// 0x010423c4: 0x10423c4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010423c8: 0x10423c8: addu  v1, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010423cc: 0x10423cc: lw    v0, 616(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x010423d0: 0x10423d0: sll   zero, zero, 0
// 0x010423d4: 0x10423d4: slt   v0, s1, v0
	ldloc 11
	ldloc 7
	clt
	stloc 7
// 0x010423d8: 0x10423d8: bne   v0, zero, 0x104237c sll   zero, zero, 0
	ldloc 7
	brtrue L_104237c
// --- basic block ---
// 0x010423e0: 0x10423e0: beq   s3, zero, 0x10423fc sll   zero, zero, 0
	ldloc 12
	brfalse L_10423fc
// --- basic block ---
L_10423e8:
// 0x010423e8: 0x10423e8: sll   s2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010423ec: 0x10423ec: addu  a1, a1, s2
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x010423f0: 0x10423f0: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010423f4: 0x10423f4: j	 0x1042418 sll   zero, zero, 0
	br L_1042418
// --- basic block ---
L_10423fc:
// 0x010423fc: 0x10423fc: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01042400: 0x1042400: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1042404:
// 0x01042404: 0x1042404: lw    v0, 84(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01042408: 0x1042408: sll   zero, zero, 0
// 0x0104240c: 0x104240c: slt   v0, s2, v0
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01042410: 0x1042410: bne   v0, zero, 0x10422cc sll   zero, zero, 0
	ldloc 7
	brtrue L_10422cc
// --- basic block ---
L_1042418:
// 0x01042418: 0x1042418: lw    ra, 52(sp)
// 0x0104241c: 0x104241c: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01042420: 0x1042420: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01042424: 0x1042424: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01042428: 0x1042428: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104242c: 0x104242c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01042430: 0x1042430: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01042434: 0x1042434: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_bar_short_click_104243c()
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
// 0x0104243c: 0x104243c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042440: 0x1042440: lw    v0, 12960(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3240
	add
	ldelem.i4
	stloc.0
// 0x01042444: 0x1042444: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_long_click_104244c()
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
// 0x0104244c: 0x104244c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042450: 0x1042450: lw    v0, 12960(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3240
	add
	ldelem.i4
	stloc.0
// 0x01042454: 0x1042454: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_drag_start_104245c()
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
// 0x0104245c: 0x104245c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042460: 0x1042460: lw    v0, 12960(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3240
	add
	ldelem.i4
	stloc.0
// 0x01042464: 0x1042464: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_top_height_104246c()
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
// 0x0104246c: 0x104246c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042470: 0x1042470: lw    v1, 12944(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3236
	add
	ldelem.i4
	stloc.1
// 0x01042474: 0x1042474: sll   zero, zero, 0
// 0x01042478: 0x1042478: bne   v1, zero, 0x1042498 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_1042498
// --- basic block ---
// 0x01042480: 0x1042480: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01042484: 0x1042484: lw    v0, 13336(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3334
	add
	ldelem.i4
	stloc.0
// 0x01042488: 0x1042488: sll   zero, zero, 0
// 0x0104248c: 0x104248c: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x01042490: 0x1042490: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x01042494: 0x1042494: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_1042498:
// 0x01042498: 0x1042498: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_bottom_height_10424a0()
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
// 0x010424a0: 0x10424a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010424a4: 0x10424a4: lw    v1, 13320(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3330
	add
	ldelem.i4
	stloc.1
// 0x010424a8: 0x10424a8: sll   zero, zero, 0
// 0x010424ac: 0x10424ac: bne   v1, zero, 0x10424cc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_10424cc
// --- basic block ---
// 0x010424b4: 0x10424b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010424b8: 0x10424b8: lw    v0, 13328(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3332
	add
	ldelem.i4
	stloc.0
// 0x010424bc: 0x10424bc: sll   zero, zero, 0
// 0x010424c0: 0x10424c0: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x010424c4: 0x10424c4: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x010424c8: 0x10424c8: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_10424cc:
// 0x010424cc: 0x10424cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static void roadmap_bar_switch_skins_10424d4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010424d4: 0x10424d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_bottom_bar_hide_10424dc()
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
// 0x010424dc: 0x10424dc: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x010424e0: 0x10424e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010424e4: 0x10424e4: jr    ra sw    v1, 13320(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3330
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
.method public static void roadmap_bottom_bar_show_10424ec()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010424ec: 0x10424ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_top_bar_show_1042514()
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
// 0x01042514: 0x1042514: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042518: 0x1042518: jr    ra sw    zero, 12944(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3236
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_current_num_comments_1042538(int32,int32,int32,int32,int32)
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
L_1042538:
// 0x01042538: 0x1042538: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104253c: 0x104253c: sw    ra, 20(sp)
// 0x01042540: 0x1042540: jal   0x1078dac sw    s0, 16(sp)
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
	call int32 Cibyl90::RTAlerts_CurrentAlert_Has_Comments_1078dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042548: 0x1042548: bne   v0, zero, 0x1042558 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_1042558
// --- basic block ---
// 0x01042550: 0x1042550: j	 0x1042580 addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
	br L_1042580
// --- basic block ---
L_1042558:
// 0x01042558: 0x1042558: jal   0x1077e54 lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
	call int32 Cibyl89::RTAlerts_Get_Current_Alert_Id_1077e54()
	stloc 5
// --- basic block ---
// 0x01042560: 0x1042560: jal   0x1077520 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_1077520(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042568: 0x1042568: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104256c: 0x104256c: addiu a1, a1, -13996
	ldloc.2
	ldc.i4 -13996
	add
	stloc.2
// 0x01042570: 0x1042570: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01042574: 0x1042574: jal   0x1000f64 addiu a0, s0, 12156
	ldloc 6
	ldc.i4 12156
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
// 0x0104257c: 0x104257c: addiu v0, s0, 12156
	ldloc 6
	ldc.i4 12156
	add
	stloc 5
L_1042580:
// 0x01042580: 0x1042580: lw    ra, 20(sp)
// 0x01042584: 0x1042584: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01042588: 0x1042588: jr    ra addiu sp, sp, 24
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
}
