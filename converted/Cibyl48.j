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

.method public static int32 roadmap_city_first_1040d70(int32,int32,int32,int32,int32)
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
// 0x01040d70: 0x1040d70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040d74: 0x1040d74: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01040d78: 0x1040d78: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01040d7c: 0x1040d7c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01040d80: 0x1040d80: sw    ra, 36(sp)
// 0x01040d84: 0x1040d84: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01040d88: 0x1040d88: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01040d8c: 0x1040d8c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01040d90: 0x1040d90: beq   a0, v0, 0x1040da4 addu  s0, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 7
	beq  L_1040da4
// --- basic block ---
// 0x01040d98: 0x1040d98: bltz  a0, 0x1040e50 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_1040e50
// --- basic block ---
// 0x01040da0: 0x1040da0: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_1040da4:
// 0x01040da4: 0x1040da4: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01040da8: 0x1040da8: lw    v0, 11648(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2912
	add
	ldelem.i4
	stloc 5
// 0x01040dac: 0x1040dac: sll   zero, zero, 0
// 0x01040db0: 0x1040db0: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040db4: 0x1040db4: beq   v0, zero, 0x1040e4c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1040e4c
// --- basic block ---
// 0x01040dbc: 0x1040dbc: j	 0x1040de8 sll   zero, zero, 0
	br L_1040de8
// --- basic block ---
L_1040dc4:
// 0x01040dc4: 0x1040dc4: lw    a0, 11652(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2913
	add
	ldelem.i4
	stloc.1
// 0x01040dc8: 0x1040dc8: jal   0x101569c sll   zero, zero, 0
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
// 0x01040dd0: 0x1040dd0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01040dd4: 0x1040dd4: sll   zero, zero, 0
// 0x01040dd8: 0x1040dd8: bne   v1, v0, 0x1040e0c lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1040e0c
// --- basic block ---
// 0x01040de0: 0x1040de0: j	 0x1040df4 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_1040df4
// --- basic block ---
L_1040de8:
// 0x01040de8: 0x1040de8: bne   a0, v0, 0x1040e0c lui   v0, 0x60000
	ldloc.1
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1040e0c
// --- basic block ---
// 0x01040df0: 0x1040df0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
L_1040df4:
// 0x01040df4: 0x1040df4: lw    v0, 11648(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2912
	add
	ldelem.i4
	stloc 5
// 0x01040df8: 0x1040df8: sll   zero, zero, 0
// 0x01040dfc: 0x1040dfc: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040e00: 0x1040e00: bne   v0, zero, 0x1040dc4 addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_1040dc4
// --- basic block ---
// 0x01040e08: 0x1040e08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1040e0c:
// 0x01040e0c: 0x1040e0c: lw    v0, 11648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2912
	add
	ldelem.i4
	stloc 5
// 0x01040e10: 0x1040e10: sll   zero, zero, 0
// 0x01040e14: 0x1040e14: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040e18: 0x1040e18: beq   v0, zero, 0x1040e50 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1040e50
// --- basic block ---
// 0x01040e20: 0x1040e20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040e24: 0x1040e24: lw    a0, 11652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2913
	add
	ldelem.i4
	stloc.1
// 0x01040e28: 0x1040e28: jal   0x101569c addu  a1, s0, zero
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
// 0x01040e30: 0x1040e30: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01040e34: 0x1040e34: sll   zero, zero, 0
// 0x01040e38: 0x1040e38: beq   v1, v0, 0x1040e50 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1040e50
// --- basic block ---
// 0x01040e40: 0x1040e40: sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01040e44: 0x1040e44: bne   v1, zero, 0x1040e50 addiu v0, v1, 8
	ldloc 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
	brtrue L_1040e50
// --- basic block ---
L_1040e4c:
// 0x01040e4c: 0x1040e4c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040e50:
// 0x01040e50: 0x1040e50: lw    ra, 36(sp)
// 0x01040e54: 0x1040e54: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01040e58: 0x1040e58: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01040e5c: 0x1040e5c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01040e60: 0x1040e60: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01040e64: 0x1040e64: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_write_file_1040e6c(int32,int32,int32,int32,int32)
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
// 0x01040e6c: 0x1040e6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040e70: 0x1040e70: lw    v1, 11644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2911
	add
	ldelem.i4
	stloc 7
// 0x01040e74: 0x1040e74: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01040e78: 0x1040e78: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01040e7c: 0x1040e7c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01040e80: 0x1040e80: sw    ra, 68(sp)
// 0x01040e84: 0x1040e84: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01040e88: 0x1040e88: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01040e8c: 0x1040e8c: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01040e90: 0x1040e90: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01040e94: 0x1040e94: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01040e98: 0x1040e98: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01040e9c: 0x1040e9c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01040ea0: 0x1040ea0: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01040ea4: 0x1040ea4: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01040ea8: 0x1040ea8: beq   v1, zero, 0x104105c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_104105c
// --- basic block ---
// 0x01040eb0: 0x1040eb0: bne   a0, zero, 0x1040ec8 sll   zero, zero, 0
	ldloc.1
	brtrue L_1040ec8
// --- basic block ---
// 0x01040eb8: 0x1040eb8: jal   0x1002f74 sll   zero, zero, 0
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
// 0x01040ec0: 0x1040ec0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01040ec4: 0x1040ec4: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_1040ec8:
// 0x01040ec8: 0x1040ec8: jal   0x104cd5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ed0: 0x1040ed0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01040ed4: 0x1040ed4: addiu a1, a1, 15012
	ldloc.2
	ldc.i4 15012
	add
	stloc.2
// 0x01040ed8: 0x1040ed8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01040edc: 0x1040edc: jal   0x104df4c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104df4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ee4: 0x1040ee4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01040ee8: 0x1040ee8: jal   0x104c89c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ef0: 0x1040ef0: beq   s0, zero, 0x104105c addiu v0, zero, -1
	ldloc 9
	ldc.i4.m1
	stloc 5
	brfalse L_104105c
// --- basic block ---
// 0x01040ef8: 0x1040ef8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040efc: 0x1040efc: addiu a1, s1, 11648
	ldloc 8
	ldc.i4 11648
	add
	stloc.2
// 0x01040f00: 0x1040f00: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040f04: 0x1040f04: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01040f08: 0x1040f08: jal   0x104d698 addu  s8, s1, zero
	ldloc 8
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f10: 0x1040f10: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01040f14: 0x1040f14: lui   s7, 0x60000
	ldc.i4 393216
	stloc 15
// 0x01040f18: 0x1040f18: addiu s6, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 14
// 0x01040f1c: 0x1040f1c: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x01040f20: 0x1040f20: j	 0x1041034 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_1041034
// --- basic block ---
L_1040f28:
// 0x01040f28: 0x1040f28: lw    a0, 11652(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 2913
	add
	ldelem.i4
	stloc.1
// 0x01040f2c: 0x1040f2c: jal   0x101569c addu  a1, s1, zero
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
// 0x01040f34: 0x1040f34: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01040f38: 0x1040f38: sll   zero, zero, 0
// 0x01040f3c: 0x1040f3c: beq   a0, zero, 0x1041008 addu  s4, v0, zero
	ldloc.1
	ldloc 5
	stloc 10
	brfalse L_1041008
// --- basic block ---
// 0x01040f44: 0x1040f44: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f4c: 0x1040f4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040f50: 0x1040f50: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01040f54: 0x1040f54: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040f58: 0x1040f58: jal   0x1040bec sw    v0, 20(sp)
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
	call int32 Cibyl47::roadmap_city_write_int_1040bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f60: 0x1040f60: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01040f64: 0x1040f64: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01040f68: 0x1040f68: jal   0x104d698 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f70: 0x1040f70: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01040f74: 0x1040f74: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01040f78: 0x1040f78: jal   0x1040d70 sw    zero, 24(sp)
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
	call int32 Cibyl48::roadmap_city_first_1040d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f80: 0x1040f80: j	 0x1040f98 addu  a0, s1, zero
	ldloc 8
	stloc.1
	br L_1040f98
// --- basic block ---
L_1040f88:
// 0x01040f88: 0x1040f88: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01040f8c: 0x1040f8c: jal   0x1040c74 sw    v1, 24(sp)
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
	call int32 Cibyl47::roadmap_city_next_1040c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f94: 0x1040f94: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_1040f98:
// 0x01040f98: 0x1040f98: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01040f9c: 0x1040f9c: bne   v0, zero, 0x1040f88 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1040f88
// --- basic block ---
// 0x01040fa4: 0x1040fa4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01040fa8: 0x1040fa8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040fac: 0x1040fac: jal   0x1040bec addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_write_int_1040bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040fb4: 0x1040fb4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01040fb8: 0x1040fb8: jal   0x1040d70 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_first_1040d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040fc0: 0x1040fc0: j	 0x1040ff4 addu  s4, v0, zero
	ldloc 5
	stloc 10
	br L_1040ff4
// --- basic block ---
L_1040fc8:
// 0x01040fc8: 0x1040fc8: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040fcc: 0x1040fcc: jal   0x1040bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_write_int_1040bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040fd4: 0x1040fd4: lw    a1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040fd8: 0x1040fd8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040fdc: 0x1040fdc: jal   0x1040bec addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_write_int_1040bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040fe4: 0x1040fe4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01040fe8: 0x1040fe8: jal   0x1040c74 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_next_1040c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ff0: 0x1040ff0: addu  s4, v0, zero
	ldloc 5
	stloc 10
L_1040ff4:
// 0x01040ff4: 0x1040ff4: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01040ff8: 0x1040ff8: bne   v0, zero, 0x1040fc8 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1040fc8
// --- basic block ---
// 0x01041000: 0x1041000: j	 0x1041034 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1041034
// --- basic block ---
L_1041008:
// 0x01041008: 0x1041008: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0104100c: 0x104100c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041010: 0x1041010: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01041014: 0x1041014: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01041018: 0x1041018: jal   0x104d698 sw    zero, 24(sp)
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
	call int32 Cibyl57::roadmap_file_write_104d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041020: 0x1041020: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041024: 0x1041024: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01041028: 0x1041028: jal   0x104d698 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041030: 0x1041030: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1041034:
// 0x01041034: 0x1041034: lw    v0, 11648(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2912
	add
	ldelem.i4
	stloc 5
// 0x01041038: 0x1041038: sll   zero, zero, 0
// 0x0104103c: 0x104103c: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01041040: 0x1041040: bne   v0, zero, 0x1040f28 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040f28
// --- basic block ---
// 0x01041048: 0x1041048: jal   0x104d678 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041050: 0x1041050: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041054: 0x1041054: sw    zero, 11644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2911
	add
	ldc.i4.s 0
	stelem.i4
// 0x01041058: 0x1041058: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_104105c:
// 0x0104105c: 0x104105c: lw    ra, 68(sp)
// 0x01041060: 0x1041060: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01041064: 0x1041064: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01041068: 0x1041068: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0104106c: 0x104106c: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01041070: 0x1041070: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01041074: 0x1041074: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01041078: 0x1041078: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104107c: 0x104107c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01041080: 0x1041080: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01041084: 0x1041084: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_city_search_104108c(int32,int32,int32,int32,int32)
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
// 0x0104108c: 0x104108c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01041090: 0x1041090: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01041094: 0x1041094: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01041098: 0x1041098: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104109c: 0x104109c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010410a0: 0x10410a0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010410a4: 0x10410a4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010410a8: 0x10410a8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010410ac: 0x10410ac: sw    ra, 52(sp)
// 0x010410b0: 0x10410b0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010410b4: 0x10410b4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010410b8: 0x10410b8: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010410bc: 0x10410bc: addu  s7, a2, zero
	ldloc.3
	stloc 14
// 0x010410c0: 0x10410c0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010410c4: 0x10410c4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010410c8: 0x10410c8: lui   s6, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010410cc: 0x10410cc: j	 0x1041134 lui   s5, 0x60000
	ldc.i4 393216
	stloc 12
	br L_1041134
// --- basic block ---
L_10410d4:
// 0x010410d4: 0x10410d4: lw    a0, 11652(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2913
	add
	ldelem.i4
	stloc.1
// 0x010410d8: 0x10410d8: jal   0x101569c sll   zero, zero, 0
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
// 0x010410e0: 0x10410e0: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x010410e4: 0x10410e4: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010410e8: 0x10410e8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010410ec: 0x10410ec: beq   v0, zero, 0x1041130 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1041130
// --- basic block ---
// 0x010410f4: 0x10410f4: beq   s3, zero, 0x104110c sll   zero, zero, 0
	ldloc 10
	brfalse L_104110c
// --- basic block ---
// 0x010410fc: 0x10410fc: jal   0x101c8d4 sll   zero, zero, 0
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
// 0x01041104: 0x1041104: beq   v0, zero, 0x1041130 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041130
// --- basic block ---
L_104110c:
// 0x0104110c: 0x104110c: andi  a0, s0, 65535
	ldloc 7
	ldc.i4 65535
	and
	stloc.1
// 0x01041110: 0x1041110: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x01041114: 0x1041114: beq   s2, zero, 0x1041130 addiu s1, s1, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1041130
// --- basic block ---
// 0x0104111c: 0x104111c: lw    a1, 8(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01041120: 0x1041120: jalr  s2 sll   zero, zero, 0
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
// 0x01041128: 0x1041128: beq   v0, zero, 0x1041148 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041148
// --- basic block ---
L_1041130:
// 0x01041130: 0x1041130: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1041134:
// 0x01041134: 0x1041134: lw    v0, 11648(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2912
	add
	ldelem.i4
	stloc 6
// 0x01041138: 0x1041138: sll   zero, zero, 0
// 0x0104113c: 0x104113c: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01041140: 0x1041140: bne   v0, zero, 0x10410d4 addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_10410d4
// --- basic block ---
L_1041148:
// 0x01041148: 0x1041148: lw    ra, 52(sp)
// 0x0104114c: 0x104114c: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x01041150: 0x1041150: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01041154: 0x1041154: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01041158: 0x1041158: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104115c: 0x104115c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01041160: 0x1041160: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01041164: 0x1041164: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041168: 0x1041168: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104116c: 0x104116c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01041170: 0x1041170: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_city_unload_1041178(int32,int32,int32,int32,int32)
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
// 0x01041178: 0x1041178: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104117c: 0x104117c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01041180: 0x1041180: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01041184: 0x1041184: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01041188: 0x1041188: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104118c: 0x104118c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01041190: 0x1041190: sw    ra, 52(sp)
// 0x01041194: 0x1041194: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01041198: 0x1041198: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0104119c: 0x104119c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010411a0: 0x10411a0: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x010411a4: 0x10411a4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010411a8: 0x10411a8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x010411ac: 0x10411ac: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010411b0: 0x10411b0: j	 0x1041228 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	br L_1041228
// --- basic block ---
L_10411b8:
// 0x010411b8: 0x10411b8: lw    a0, 11652(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2913
	add
	ldelem.i4
	stloc.1
// 0x010411bc: 0x10411bc: jal   0x101569c addu  a1, s0, zero
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
// 0x010411c4: 0x10411c4: addu  s6, v0, zero
	ldloc 6
	stloc 10
// 0x010411c8: 0x10411c8: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010411cc: 0x10411cc: sll   zero, zero, 0
// 0x010411d0: 0x10411d0: beq   v0, zero, 0x1041224 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041224
// --- basic block ---
// 0x010411d8: 0x10411d8: lw    s5, 0(s6)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010411dc: 0x10411dc: j	 0x1041218 sll   zero, zero, 0
	br L_1041218
// --- basic block ---
L_10411e4:
// 0x010411e4: 0x10411e4: lw    v0, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010411e8: 0x10411e8: sll   zero, zero, 0
// 0x010411ec: 0x10411ec: bne   v0, s4, 0x1041214 sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_1041214
// --- basic block ---
// 0x010411f4: 0x10411f4: jal   0x1015cb4 addu  a0, s5, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015cb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x010411fc: 0x10411fc: jal   0x1000930 addu  a0, s5, zero
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
// 0x01041204: 0x1041204: lw    v0, 11644(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2911
	add
	ldelem.i4
	stloc 6
// 0x01041208: 0x1041208: sll   zero, zero, 0
// 0x0104120c: 0x104120c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01041210: 0x1041210: sw    v0, 11644(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2911
	add
	ldloc 6
	stelem.i4
L_1041214:
// 0x01041214: 0x1041214: addu  s5, s7, zero
	ldloc 14
	stloc 7
L_1041218:
// 0x01041218: 0x1041218: lw    s7, 0(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0104121c: 0x104121c: bne   s5, s6, 0x10411e4 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_10411e4
// --- basic block ---
L_1041224:
// 0x01041224: 0x1041224: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1041228:
// 0x01041228: 0x1041228: lw    v0, 11648(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2912
	add
	ldelem.i4
	stloc 6
// 0x0104122c: 0x104122c: sll   zero, zero, 0
// 0x01041230: 0x1041230: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01041234: 0x1041234: bne   v0, zero, 0x10411b8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10411b8
// --- basic block ---
// 0x0104123c: 0x104123c: lw    ra, 52(sp)
// 0x01041240: 0x1041240: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01041244: 0x1041244: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01041248: 0x1041248: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0104124c: 0x104124c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01041250: 0x1041250: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01041254: 0x1041254: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01041258: 0x1041258: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104125c: 0x104125c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041260: 0x1041260: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_city_find_1041368(int32,int32,int32,int32,int32)
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
// 0x01041368: 0x1041368: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104136c: 0x104136c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01041370: 0x1041370: sw    ra, 36(sp)
// 0x01041374: 0x1041374: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01041378: 0x1041378: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104137c: 0x104137c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01041380: 0x1041380: beq   a0, zero, 0x1041410 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_1041410
// --- basic block ---
// 0x01041388: 0x1041388: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104138c: 0x104138c: sll   zero, zero, 0
// 0x01041390: 0x1041390: beq   v0, zero, 0x1041410 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 6
	brfalse L_1041410
// --- basic block ---
// 0x01041398: 0x1041398: j	 0x10413a8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10413a8
// --- basic block ---
L_10413a0:
// 0x010413a0: 0x10413a0: addu  a1, a0, v1
	ldloc.1
	ldloc 8
	add
	stloc.2
// 0x010413a4: 0x10413a4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10413a8:
// 0x010413a8: 0x10413a8: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010413ac: 0x10413ac: sll   zero, zero, 0
// 0x010413b0: 0x10413b0: bne   v1, zero, 0x10413a0 sll   a0, a1, 8
	ldloc 8
	ldloc.2
	ldc.i4.8
	shl
	stloc.1
	brtrue L_10413a0
// --- basic block ---
// 0x010413b8: 0x10413b8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010413bc: 0x10413bc: lw    a0, 11652(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2913
	add
	ldelem.i4
	stloc.1
// 0x010413c0: 0x10413c0: jal   0x10155d4 addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_10155d4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010413c8: 0x10413c8: j	 0x1041400 addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_1041400
// --- basic block ---
L_10413d0:
// 0x010413d0: 0x10413d0: lw    a0, 11652(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2913
	add
	ldelem.i4
	stloc.1
// 0x010413d4: 0x10413d4: jal   0x101569c sll   zero, zero, 0
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
// 0x010413dc: 0x10413dc: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010413e0: 0x10413e0: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010413e8: 0x10413e8: beq   v0, zero, 0x1041414 addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_1041414
// --- basic block ---
// 0x010413f0: 0x10413f0: lw    a0, 11652(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2913
	add
	ldelem.i4
	stloc.1
// 0x010413f4: 0x10413f4: jal   0x1015800 sll   zero, zero, 0
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
// 0x010413fc: 0x10413fc: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_1041400:
// 0x01041400: 0x1041400: bne   s0, s3, 0x10413d0 addu  a1, s0, zero
	ldloc 7
	ldloc 11
	ldloc 7
	stloc.2
	bne.un L_10413d0
// --- basic block ---
// 0x01041408: 0x1041408: j	 0x1041414 sll   zero, zero, 0
	br L_1041414
// --- basic block ---
L_1041410:
// 0x01041410: 0x1041410: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
L_1041414:
// 0x01041414: 0x1041414: lw    ra, 36(sp)
// 0x01041418: 0x1041418: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0104141c: 0x104141c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01041420: 0x1041420: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041424: 0x1041424: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01041428: 0x1041428: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104142c: 0x104142c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_add_10414d0(int32,int32,int32,int32,int32)
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
// 0x010414d0: 0x10414d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010414d4: 0x10414d4: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010414d8: 0x10414d8: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010414dc: 0x10414dc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010414e0: 0x10414e0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010414e4: 0x10414e4: sw    ra, 44(sp)
// 0x010414e8: 0x10414e8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010414ec: 0x10414ec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010414f0: 0x10414f0: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010414f4: 0x10414f4: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010414f8: 0x10414f8: jal   0x1041368 addu  s5, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_find_1041368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041500: 0x1041500: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01041504: 0x1041504: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041508: 0x1041508: bne   s0, v0, 0x10415d0 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_10415d0
// --- basic block ---
// 0x01041510: 0x1041510: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041514: 0x1041514: lw    a1, 11648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2912
	add
	ldelem.i4
	stloc.2
// 0x01041518: 0x1041518: sll   zero, zero, 0
// 0x0104151c: 0x104151c: beq   a1, zero, 0x1041544 sll   zero, zero, 0
	ldloc.2
	brfalse L_1041544
// --- basic block ---
// 0x01041524: 0x1041524: andi  v0, a1, 4095
	ldloc.2
	ldc.i4 4095
	and
	stloc 5
// 0x01041528: 0x1041528: bne   v0, zero, 0x1041544 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1041544
// --- basic block ---
// 0x01041530: 0x1041530: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041534: 0x1041534: lw    a0, 11652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2913
	add
	ldelem.i4
	stloc.1
// 0x01041538: 0x1041538: jal   0x1015bd4 addiu a1, a1, 4096
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
// 0x01041540: 0x1041540: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1041544:
// 0x01041544: 0x1041544: lw    s0, 11648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2912
	add
	ldelem.i4
	stloc 8
// 0x01041548: 0x1041548: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104154c: 0x104154c: addiu v1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x01041550: 0x1041550: jal   0x1000910 sw    v1, 11648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2912
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
// 0x01041558: 0x1041558: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104155c: 0x104155c: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x01041564: 0x1041564: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01041568: 0x1041568: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104156c: 0x104156c: sw    s1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01041570: 0x1041570: sw    s1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01041574: 0x1041574: lw    a0, 11652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2913
	add
	ldelem.i4
	stloc.1
// 0x01041578: 0x1041578: addu  s2, s1, zero
	ldloc 9
	stloc 11
// 0x0104157c: 0x104157c: j	 0x104158c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_104158c
// --- basic block ---
L_1041584:
// 0x01041584: 0x1041584: addu  a1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x01041588: 0x1041588: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_104158c:
// 0x0104158c: 0x104158c: lb    v0, 0(s5)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01041590: 0x1041590: sll   zero, zero, 0
// 0x01041594: 0x1041594: bne   v0, zero, 0x1041584 sll   v1, a1, 8
	ldloc 5
	ldloc.2
	ldc.i4.8
	shl
	stloc 7
	brtrue L_1041584
// --- basic block ---
// 0x0104159c: 0x104159c: jal   0x1015888 addu  a2, s0, zero
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
// 0x010415a4: 0x10415a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010415a8: 0x10415a8: lw    a0, 11652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2913
	add
	ldelem.i4
	stloc.1
// 0x010415ac: 0x10415ac: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010415b0: 0x10415b0: jal   0x1015a68 addu  a1, s0, zero
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
// 0x010415b8: 0x10415b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010415bc: 0x10415bc: lw    v1, 11644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2911
	add
	ldelem.i4
	stloc 7
// 0x010415c0: 0x10415c0: sll   zero, zero, 0
// 0x010415c4: 0x10415c4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010415c8: 0x10415c8: j	 0x104162c sw    v1, 11644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2911
	add
	ldloc 7
	stelem.i4
	br L_104162c
// --- basic block ---
L_10415d0:
// 0x010415d0: 0x10415d0: lw    a0, 11652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2913
	add
	ldelem.i4
	stloc.1
// 0x010415d4: 0x10415d4: jal   0x101569c addu  a1, s0, zero
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
// 0x010415dc: 0x10415dc: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010415e0: 0x10415e0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010415e4: 0x10415e4: j	 0x1041620 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_1041620
// --- basic block ---
L_10415ec:
// 0x010415ec: 0x10415ec: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010415f0: 0x10415f0: sll   zero, zero, 0
// 0x010415f4: 0x10415f4: bne   a1, s4, 0x104161c addu  v0, a0, zero
	ldloc.2
	ldloc 13
	ldloc.1
	stloc 5
	bne.un L_104161c
// --- basic block ---
// 0x010415fc: 0x10415fc: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01041600: 0x1041600: sll   zero, zero, 0
// 0x01041604: 0x1041604: beq   v0, s3, 0x1041660 lui   v0, 0x60000
	ldloc 5
	ldloc 12
	ldc.i4 393216
	stloc 5
	beq  L_1041660
// --- basic block ---
// 0x0104160c: 0x104160c: lw    a0, 11644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2911
	add
	ldelem.i4
	stloc.1
// 0x01041610: 0x1041610: sw    s3, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01041614: 0x1041614: j	 0x104165c addiu v1, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 7
	br L_104165c
// --- basic block ---
L_104161c:
// 0x0104161c: 0x104161c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1041620:
// 0x01041620: 0x1041620: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01041624: 0x1041624: bne   v0, s2, 0x10415ec sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10415ec
// --- basic block ---
L_104162c:
// 0x0104162c: 0x104162c: jal   0x1000910 addiu a0, zero, 20
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
// 0x01041634: 0x1041634: lw    a1, 4(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01041638: 0x1041638: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104163c: 0x104163c: sw    s4, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x01041640: 0x1041640: sw    s3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01041644: 0x1041644: jal   0x1015c98 sw    s0, 16(v0)
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
// 0x0104164c: 0x104164c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041650: 0x1041650: lw    v1, 11644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2911
	add
	ldelem.i4
	stloc 7
// 0x01041654: 0x1041654: sll   zero, zero, 0
// 0x01041658: 0x1041658: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_104165c:
// 0x0104165c: 0x104165c: sw    v1, 11644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2911
	add
	ldloc 7
	stelem.i4
L_1041660:
// 0x01041660: 0x1041660: lw    ra, 44(sp)
// 0x01041664: 0x1041664: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01041668: 0x1041668: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0104166c: 0x104166c: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01041670: 0x1041670: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01041674: 0x1041674: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01041678: 0x1041678: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104167c: 0x104167c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041680: 0x1041680: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_city_free_1041688(int32,int32,int32,int32,int32)
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
// 0x01041688: 0x1041688: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104168c: 0x104168c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01041690: 0x1041690: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01041694: 0x1041694: lw    v0, 11652(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2913
	add
	ldelem.i4
	stloc 6
// 0x01041698: 0x1041698: sw    ra, 44(sp)
// 0x0104169c: 0x104169c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010416a0: 0x10416a0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010416a4: 0x10416a4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010416a8: 0x10416a8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010416ac: 0x10416ac: beq   v0, zero, 0x1041740 sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1041740
// --- basic block ---
// 0x010416b4: 0x10416b4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010416b8: 0x10416b8: j	 0x104171c lui   s1, 0x60000
	ldc.i4 393216
	stloc 11
	br L_104171c
// --- basic block ---
L_10416c0:
// 0x010416c0: 0x10416c0: lw    a0, 11652(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2913
	add
	ldelem.i4
	stloc.1
// 0x010416c4: 0x10416c4: jal   0x101569c addu  a1, s0, zero
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
// 0x010416cc: 0x10416cc: beq   v0, zero, 0x1041718 addu  s4, v0, zero
	ldloc 6
	ldloc 6
	stloc 12
	brfalse L_1041718
// --- basic block ---
// 0x010416d4: 0x10416d4: lw    s3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010416d8: 0x10416d8: j	 0x10416f8 addu  a0, s3, zero
	ldloc 7
	stloc.1
	br L_10416f8
// --- basic block ---
L_10416e0:
// 0x010416e0: 0x10416e0: jal   0x1015cb4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015cb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010416e8: 0x10416e8: jal   0x1000930 addu  a0, s3, zero
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
// 0x010416f0: 0x10416f0: addu  s3, s5, zero
	ldloc 13
	stloc 7
// 0x010416f4: 0x10416f4: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_10416f8:
// 0x010416f8: 0x10416f8: lw    s5, 0(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010416fc: 0x10416fc: bne   s3, s4, 0x10416e0 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_10416e0
// --- basic block ---
// 0x01041704: 0x1041704: lw    a0, 8(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041708: 0x1041708: jal   0x1000930 sll   zero, zero, 0
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
// 0x01041710: 0x1041710: jal   0x1000930 addu  a0, s3, zero
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
L_1041718:
// 0x01041718: 0x1041718: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_104171c:
// 0x0104171c: 0x104171c: lw    v0, 11648(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2912
	add
	ldelem.i4
	stloc 6
// 0x01041720: 0x1041720: sll   zero, zero, 0
// 0x01041724: 0x1041724: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01041728: 0x1041728: bne   v0, zero, 0x10416c0 lui   s3, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	brtrue L_10416c0
// --- basic block ---
// 0x01041730: 0x1041730: lw    a0, 11652(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2913
	add
	ldelem.i4
	stloc.1
// 0x01041734: 0x1041734: jal   0x1015b4c sll   zero, zero, 0
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
// 0x0104173c: 0x104173c: sw    zero, 11652(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2913
	add
	ldc.i4.s 0
	stelem.i4
L_1041740:
// 0x01041740: 0x1041740: lw    ra, 44(sp)
// 0x01041744: 0x1041744: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01041748: 0x1041748: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104174c: 0x104174c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01041750: 0x1041750: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01041754: 0x1041754: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01041758: 0x1041758: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104175c: 0x104175c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041760: 0x1041760: sw    zero, 11648(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2912
	add
	ldc.i4.s 0
	stelem.i4
// 0x01041764: 0x1041764: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_city_init_104176c(int32,int32,int32,int32,int32)
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
// 0x0104176c: 0x104176c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041770: 0x1041770: sw    ra, 20(sp)
// 0x01041774: 0x1041774: jal   0x1041688 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_free_1041688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104177c: 0x104177c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01041780: 0x1041780: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041784: 0x1041784: addiu a0, a0, -3564
	ldloc.1
	ldc.i4 -3564
	add
	stloc.1
// 0x01041788: 0x1041788: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x0104178c: 0x104178c: jal   0x1015978 sw    zero, 11648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2912
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
// 0x01041794: 0x1041794: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01041798: 0x1041798: lw    ra, 20(sp)
// 0x0104179c: 0x104179c: sw    v0, 11652(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2913
	add
	ldloc 5
	stelem.i4
// 0x010417a0: 0x10417a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010417a4: 0x10417a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010417a8: 0x10417a8: sw    v1, 11644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2911
	add
	ldloc 6
	stelem.i4
// 0x010417ac: 0x10417ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_street_10419d0(int32)
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
// 0x010419d0: 0x10419d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010419d4: 0x10419d4: beq   a0, v0, 0x1041a44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	beq  L_1041a44
// --- basic block ---
// 0x010419dc: 0x10419dc: andi  v0, a0, 32768
	ldloc.0
	ldc.i4 32768
	and
	stloc.1
// 0x010419e0: 0x10419e0: beq   v0, zero, 0x10419f4 lui   v0, 0xffff0000
	ldloc.1
	ldc.i4 4294901760
	stloc.1
	brfalse L_10419f4
// --- basic block ---
// 0x010419e8: 0x10419e8: ori   v0, v0, 32767
	ldloc.1
	ldc.i4 32767
	or
	stloc.1
// 0x010419ec: 0x10419ec: jr    ra and   v0, a0, v0
	ldloc.0
	ldloc.1
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_10419f4:
// 0x010419f4: 0x10419f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010419f8: 0x10419f8: lw    v1, 11656(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2914
	add
	ldelem.i4
	stloc.2
// 0x010419fc: 0x10419fc: sll   zero, zero, 0
// 0x01041a00: 0x1041a00: beq   v1, zero, 0x1041a44 sll   zero, zero, 0
	ldloc.2
	brfalse L_1041a44
// --- basic block ---
// 0x01041a08: 0x1041a08: bltz  a0, 0x1041a44 sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_1041a44
// --- basic block ---
// 0x01041a10: 0x1041a10: lw    v0, 8(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041a14: 0x1041a14: sll   zero, zero, 0
// 0x01041a18: 0x1041a18: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x01041a1c: 0x1041a1c: beq   v0, zero, 0x1041a44 sll   zero, zero, 0
	ldloc.1
	brfalse L_1041a44
// --- basic block ---
// 0x01041a24: 0x1041a24: addiu v0, zero, 6
	ldc.i4.6
	stloc.1
// 0x01041a28: 0x1041a28: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc 5
// 0x01041a2c: 0x1041a2c: lw    v0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01041a30: 0x1041a30: mflo  lo
	ldloc 5
	stloc.0
// 0x01041a34: 0x1041a34: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01041a38: 0x1041a38: lhu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041a3c: 0x1041a3c: jr    ra andi  v0, v0, 16383
	ldloc.1
	ldc.i4 16383
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1041a44:
// 0x01041a44: 0x1041a44: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_range_activate_1041a4c(int32,int32,int32,int32,int32)
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
L_1041a4c:
// 0x01041a4c: 0x1041a4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041a50: 0x1041a50: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01041a54: 0x1041a54: sw    ra, 20(sp)
// 0x01041a58: 0x1041a58: beq   a0, zero, 0x1041a90 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1041a90
// --- basic block ---
// 0x01041a60: 0x1041a60: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01041a64: 0x1041a64: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01041a68: 0x1041a68: lw    v0, 26896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6724
	add
	ldelem.i4
	stloc 5
// 0x01041a6c: 0x1041a6c: sll   zero, zero, 0
// 0x01041a70: 0x1041a70: beq   v1, v0, 0x1041a90 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1041a90
// --- basic block ---
// 0x01041a78: 0x1041a78: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01041a7c: 0x1041a7c: addiu a1, a1, -3488
	ldloc.2
	ldc.i4 -3488
	add
	stloc.2
// 0x01041a80: 0x1041a80: addiu a3, a3, 27656
	ldloc 4
	ldc.i4 27656
	add
	stloc 4
// 0x01041a84: 0x1041a84: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041a88: 0x1041a88: jal   0x100449c addiu a2, zero, 73
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
L_1041a90:
// 0x01041a90: 0x1041a90: lw    ra, 20(sp)
// 0x01041a94: 0x1041a94: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041a98: 0x1041a98: sw    s0, 11656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2914
	add
	ldloc 7
	stelem.i4
// 0x01041a9c: 0x1041a9c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01041aa0: 0x1041aa0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_address_1041aa8(int32,int32,int32,int32,int32)
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
// 0x01041aa8: 0x1041aa8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041aac: 0x1041aac: lw    v0, 11656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2914
	add
	ldelem.i4
	stloc 5
// 0x01041ab0: 0x1041ab0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041ab4: 0x1041ab4: beq   v0, zero, 0x1041ae4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1041ae4
// --- basic block ---
// 0x01041abc: 0x1041abc: andi  v1, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc 6
// 0x01041ac0: 0x1041ac0: bne   v1, zero, 0x1041ae4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1041ae4
// --- basic block ---
// 0x01041ac8: 0x1041ac8: bltz  a0, 0x1041ae4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1041ae4
// --- basic block ---
// 0x01041ad0: 0x1041ad0: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041ad4: 0x1041ad4: sll   zero, zero, 0
// 0x01041ad8: 0x1041ad8: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01041adc: 0x1041adc: bne   v1, zero, 0x1041af8 addiu v1, zero, 6
	ldloc 6
	ldc.i4.6
	stloc 6
	brtrue L_1041af8
// --- basic block ---
L_1041ae4:
// 0x01041ae4: 0x1041ae4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041ae8: 0x1041ae8: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01041aec: 0x1041aec: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041af0: 0x1041af0: j	 0x1041d38 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1041d38
// --- basic block ---
L_1041af8:
// 0x01041af8: 0x1041af8: mult  a0, v1
	ldloc.1
	ldloc 6
	mul
	stloc 10
// 0x01041afc: 0x1041afc: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01041b00: 0x1041b00: mflo  lo
	ldloc 10
	stloc.1
// 0x01041b04: 0x1041b04: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01041b08: 0x1041b08: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041b0c: 0x1041b0c: sll   zero, zero, 0
// 0x01041b10: 0x1041b10: andi  v0, v0, 49152
	ldloc 5
	ldc.i4 49152
	and
	stloc 5
// 0x01041b14: 0x1041b14: beq   v0, zero, 0x1041b40 addiu a3, zero, 255
	ldloc 5
	ldc.i4 255
	stloc 4
	brfalse L_1041b40
// --- basic block ---
// 0x01041b1c: 0x1041b1c: addiu v1, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01041b20: 0x1041b20: beq   v0, v1, 0x1041bac ori   v1, zero, 32768
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 6
	beq  L_1041bac
// --- basic block ---
// 0x01041b28: 0x1041b28: beq   v0, v1, 0x1041c18 ori   v1, zero, 49152
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 49152
	or
	stloc 6
	beq  L_1041c18
// --- basic block ---
// 0x01041b30: 0x1041b30: bne   v0, v1, 0x1041d50 lui   a3, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 4
	bne.un L_1041d50
// --- basic block ---
// 0x01041b38: 0x1041b38: j	 0x1041c88 ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
	br L_1041c88
// --- basic block ---
L_1041b40:
// 0x01041b40: 0x1041b40: lhu   v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041b44: 0x1041b44: sll   zero, zero, 0
// 0x01041b48: 0x1041b48: srl   v0, v1, 8
	ldloc 6
	ldc.i4.8
	shr.un
	stloc 5
// 0x01041b4c: 0x1041b4c: bne   v0, a3, 0x1041b5c sw    v0, 0(a1)
	ldloc 5
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	bne.un L_1041b5c
// --- basic block ---
// 0x01041b54: 0x1041b54: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041b58: 0x1041b58: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1041b5c:
// 0x01041b5c: 0x1041b5c: lhu   v0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041b60: 0x1041b60: addiu a3, zero, 255
	ldc.i4 255
	stloc 4
// 0x01041b64: 0x1041b64: srl   a0, v0, 8
	ldloc 5
	ldc.i4.8
	shr.un
	stloc.1
// 0x01041b68: 0x1041b68: bne   a0, a3, 0x1041b78 sw    a0, 4(a1)
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
	bne.un L_1041b78
// --- basic block ---
// 0x01041b70: 0x1041b70: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01041b74: 0x1041b74: sw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1041b78:
// 0x01041b78: 0x1041b78: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01041b7c: 0x1041b7c: addiu a0, zero, 255
	ldc.i4 255
	stloc.1
// 0x01041b80: 0x1041b80: bne   v1, a0, 0x1041b90 sw    v1, 0(a2)
	ldloc 6
	ldloc.1
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_1041b90
// --- basic block ---
// 0x01041b88: 0x1041b88: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01041b8c: 0x1041b8c: sw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1041b90:
// 0x01041b90: 0x1041b90: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01041b94: 0x1041b94: addiu v1, zero, 255
	ldc.i4 255
	stloc 6
// 0x01041b98: 0x1041b98: bne   v0, v1, 0x1041d68 sw    v0, 4(a2)
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
	bne.un L_1041d68
// --- basic block ---
// 0x01041ba0: 0x1041ba0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041ba4: 0x1041ba4: j	 0x1041d68 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1041d68
// --- basic block ---
L_1041bac:
// 0x01041bac: 0x1041bac: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041bb0: 0x1041bb0: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01041bb4: 0x1041bb4: bne   v0, v1, 0x1041c00 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041c00
// --- basic block ---
// 0x01041bbc: 0x1041bbc: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041bc0: 0x1041bc0: sll   zero, zero, 0
// 0x01041bc4: 0x1041bc4: bne   v1, v0, 0x1041c04 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1041c04
// --- basic block ---
// 0x01041bcc: 0x1041bcc: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041bd0: 0x1041bd0: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041bd4: 0x1041bd4: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041bd8: 0x1041bd8: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041bdc: 0x1041bdc: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041be0: 0x1041be0: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041be4: 0x1041be4: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041be8: 0x1041be8: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041bec: 0x1041bec: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041bf0: 0x1041bf0: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041bf4: 0x1041bf4: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041bf8: 0x1041bf8: j	 0x1041c0c sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041c0c
// --- basic block ---
L_1041c00:
// 0x01041c00: 0x1041c00: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1041c04:
// 0x01041c04: 0x1041c04: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041c08: 0x1041c08: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041c0c:
// 0x01041c0c: 0x1041c0c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041c10: 0x1041c10: j	 0x1041d38 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1041d38
// --- basic block ---
L_1041c18:
// 0x01041c18: 0x1041c18: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041c1c: 0x1041c1c: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01041c20: 0x1041c20: bne   v0, v1, 0x1041c6c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041c6c
// --- basic block ---
// 0x01041c28: 0x1041c28: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041c2c: 0x1041c2c: sll   zero, zero, 0
// 0x01041c30: 0x1041c30: bne   v1, v0, 0x1041c70 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1041c70
// --- basic block ---
// 0x01041c38: 0x1041c38: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041c3c: 0x1041c3c: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041c40: 0x1041c40: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041c44: 0x1041c44: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041c48: 0x1041c48: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041c4c: 0x1041c4c: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041c50: 0x1041c50: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041c54: 0x1041c54: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041c58: 0x1041c58: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041c5c: 0x1041c5c: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041c60: 0x1041c60: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041c64: 0x1041c64: j	 0x1041c78 sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041c78
// --- basic block ---
L_1041c6c:
// 0x01041c6c: 0x1041c6c: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1041c70:
// 0x01041c70: 0x1041c70: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041c74: 0x1041c74: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041c78:
// 0x01041c78: 0x1041c78: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041c7c: 0x1041c7c: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01041c80: 0x1041c80: j	 0x1041d68 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041d68
// --- basic block ---
L_1041c88:
// 0x01041c88: 0x1041c88: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041c8c: 0x1041c8c: sll   zero, zero, 0
// 0x01041c90: 0x1041c90: bne   v0, v1, 0x1041cdc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041cdc
// --- basic block ---
// 0x01041c98: 0x1041c98: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041c9c: 0x1041c9c: sll   zero, zero, 0
// 0x01041ca0: 0x1041ca0: bne   v1, v0, 0x1041ce0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1041ce0
// --- basic block ---
// 0x01041ca8: 0x1041ca8: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041cac: 0x1041cac: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041cb0: 0x1041cb0: lhu   t0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01041cb4: 0x1041cb4: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041cb8: 0x1041cb8: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041cbc: 0x1041cbc: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041cc0: 0x1041cc0: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041cc4: 0x1041cc4: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041cc8: 0x1041cc8: addu  v0, v0, t0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01041ccc: 0x1041ccc: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041cd0: 0x1041cd0: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041cd4: 0x1041cd4: j	 0x1041ce8 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041ce8
// --- basic block ---
L_1041cdc:
// 0x01041cdc: 0x1041cdc: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1041ce0:
// 0x01041ce0: 0x1041ce0: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041ce4: 0x1041ce4: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041ce8:
// 0x01041ce8: 0x1041ce8: addiu v1, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc 6
// 0x01041cec: 0x1041cec: lhu   v0, 2(v1)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041cf0: 0x1041cf0: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x01041cf4: 0x1041cf4: bne   v0, a1, 0x1041d40 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1041d40
// --- basic block ---
// 0x01041cfc: 0x1041cfc: lhu   a1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01041d00: 0x1041d00: sll   zero, zero, 0
// 0x01041d04: 0x1041d04: bne   a1, v0, 0x1041d40 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_1041d40
// --- basic block ---
// 0x01041d0c: 0x1041d0c: lhu   v0, 12(a0)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041d10: 0x1041d10: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x01041d14: 0x1041d14: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041d18: 0x1041d18: lhu   a1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01041d1c: 0x1041d1c: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041d20: 0x1041d20: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041d24: 0x1041d24: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041d28: 0x1041d28: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041d2c: 0x1041d2c: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01041d30: 0x1041d30: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041d34: 0x1041d34: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041d38:
// 0x01041d38: 0x1041d38: j	 0x1041d68 sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041d68
// --- basic block ---
L_1041d40:
// 0x01041d40: 0x1041d40: lhu   v1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041d44: 0x1041d44: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041d48: 0x1041d48: j	 0x1041d68 sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_1041d68
// --- basic block ---
L_1041d50:
// 0x01041d50: 0x1041d50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01041d54: 0x1041d54: addiu a1, a1, -3488
	ldloc.2
	ldc.i4 -3488
	add
	stloc.2
// 0x01041d58: 0x1041d58: addiu a3, a3, -3460
	ldloc 4
	ldc.i4 -3460
	add
	stloc 4
// 0x01041d5c: 0x1041d5c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041d60: 0x1041d60: jal   0x100449c addiu a2, zero, 202
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
L_1041d68:
// 0x01041d68: 0x1041d68: lw    ra, 20(sp)
// 0x01041d6c: 0x1041d6c: sll   zero, zero, 0
// 0x01041d70: 0x1041d70: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_unmap_1041d78(int32,int32,int32,int32,int32)
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
L_1041d78:
// 0x01041d78: 0x1041d78: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01041d7c: 0x1041d7c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01041d80: 0x1041d80: lw    v0, 26896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6724
	add
	ldelem.i4
	stloc 5
// 0x01041d84: 0x1041d84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041d88: 0x1041d88: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01041d8c: 0x1041d8c: sw    ra, 20(sp)
// 0x01041d90: 0x1041d90: beq   v1, v0, 0x1041db4 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1041db4
// --- basic block ---
// 0x01041d98: 0x1041d98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01041d9c: 0x1041d9c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01041da0: 0x1041da0: addiu a1, a1, -3488
	ldloc.2
	ldc.i4 -3488
	add
	stloc.2
// 0x01041da4: 0x1041da4: addiu a3, a3, 24612
	ldloc 4
	ldc.i4 24612
	add
	stloc 4
// 0x01041da8: 0x1041da8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041dac: 0x1041dac: jal   0x100449c addiu a2, zero, 83
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
L_1041db4:
// 0x01041db4: 0x1041db4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041db8: 0x1041db8: lw    v1, 11656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2914
	add
	ldelem.i4
	stloc 7
// 0x01041dbc: 0x1041dbc: sll   zero, zero, 0
// 0x01041dc0: 0x1041dc0: bne   v1, s0, 0x1041dcc sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1041dcc
// --- basic block ---
// 0x01041dc8: 0x1041dc8: sw    zero, 11656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2914
	add
	ldc.i4.s 0
	stelem.i4
L_1041dcc:
// 0x01041dcc: 0x1041dcc: jal   0x1000930 addu  a0, s0, zero
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
// 0x01041dd4: 0x1041dd4: lw    ra, 20(sp)
// 0x01041dd8: 0x1041dd8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01041ddc: 0x1041ddc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_map_1041de4(int32,int32,int32,int32,int32)
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
L_1041de4:
// 0x01041de4: 0x1041de4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041de8: 0x1041de8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01041dec: 0x1041dec: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01041df0: 0x1041df0: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01041df4: 0x1041df4: sw    ra, 36(sp)
// 0x01041df8: 0x1041df8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041dfc: 0x1041dfc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01041e00: 0x1041e00: jal   0x1000910 lui   s1, 0x10000
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
// 0x01041e08: 0x1041e08: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01041e0c: 0x1041e0c: addiu a0, s1, -3488
	ldloc 9
	ldc.i4 -3488
	add
	stloc.1
// 0x01041e10: 0x1041e10: addiu a1, zero, 51
	ldc.i4.s 51
	stloc.2
// 0x01041e14: 0x1041e14: jal   0x1004a38 addu  s0, v0, zero
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
// 0x01041e1c: 0x1041e1c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01041e20: 0x1041e20: lw    v1, 26896(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6724
	add
	ldelem.i4
	stloc 7
// 0x01041e24: 0x1041e24: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 6
// 0x01041e28: 0x1041e28: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01041e2c: 0x1041e2c: addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
// 0x01041e30: 0x1041e30: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x01041e34: 0x1041e34: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01041e38: 0x1041e38: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01041e3c: 0x1041e3c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01041e40: 0x1041e40: jal   0x10031b0 sw    zero, 4(s0)
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
// 0x01041e48: 0x1041e48: bne   v0, zero, 0x1041e64 lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brtrue L_1041e64
// --- basic block ---
// 0x01041e50: 0x1041e50: addiu a1, s1, -3488
	ldloc 9
	ldc.i4 -3488
	add
	stloc.2
// 0x01041e54: 0x1041e54: addiu a3, a3, -3428
	ldloc 4
	ldc.i4 -3428
	add
	stloc 4
// 0x01041e58: 0x1041e58: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041e5c: 0x1041e5c: jal   0x100449c addiu a2, zero, 61
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
L_1041e64:
// 0x01041e64: 0x1041e64: lw    ra, 36(sp)
// 0x01041e68: 0x1041e68: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01041e6c: 0x1041e6c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01041e70: 0x1041e70: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041e74: 0x1041e74: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01041e78: 0x1041e78: jr    ra addiu sp, sp, 40
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
.method public static void sttstr_reset_1041e80(int32)
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
// 0x01041e80: 0x1041e80: beq   a0, zero, 0x1041e8c sll   zero, zero, 0
	ldloc.0
	brfalse L_1041e8c
// 0x01041e88: 0x1041e88: sb    zero, 0(a0)
	ldloc.0
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1041e8c:
// 0x01041e8c: 0x1041e8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 sttstr_trim_last_char_1041e94(int32,int32,int32,int32,int32)
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
// 0x01041e94: 0x1041e94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041e98: 0x1041e98: sw    ra, 20(sp)
// 0x01041e9c: 0x1041e9c: jal   0x10388b8 sll   zero, zero, 0
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
// 0x01041ea4: 0x1041ea4: lw    ra, 20(sp)
// 0x01041ea8: 0x1041ea8: sll   zero, zero, 0
// 0x01041eac: 0x1041eac: jr    ra addiu sp, sp, 24
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
.method public static int32 sttstr_copy_1041f54(int32,int32,int32,int32,int32)
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
// 0x01041f54: 0x1041f54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01041f58: 0x1041f58: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01041f5c: 0x1041f5c: sw    ra, 28(sp)
// 0x01041f60: 0x1041f60: beq   a0, zero, 0x1041fac addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1041fac
// --- basic block ---
// 0x01041f68: 0x1041f68: beq   a1, zero, 0x1041fac sb    zero, 0(a0)
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1041fac
// --- basic block ---
// 0x01041f70: 0x1041f70: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01041f74: 0x1041f74: sll   zero, zero, 0
// 0x01041f78: 0x1041f78: beq   v0, zero, 0x1041fac sll   zero, zero, 0
	ldloc 6
	brfalse L_1041fac
// --- basic block ---
// 0x01041f80: 0x1041f80: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01041f84: 0x1041f84: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01041f88: 0x1041f88: jal   0x1001b48 sw    a2, 20(sp)
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
// 0x01041f90: 0x1041f90: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01041f94: 0x1041f94: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01041f98: 0x1041f98: sltu  v0, a2, v0
	ldloc.3
	ldloc 6
	clt.un
	stloc 6
// 0x01041f9c: 0x1041f9c: bne   v0, zero, 0x1041fac sll   zero, zero, 0
	ldloc 6
	brtrue L_1041fac
// --- basic block ---
// 0x01041fa4: 0x1041fa4: jal   0x1001b68 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1041fac:
// 0x01041fac: 0x1041fac: lw    ra, 28(sp)
// 0x01041fb0: 0x1041fb0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01041fb4: 0x1041fb4: jr    ra addiu sp, sp, 32
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
.method public static int32 dynstr_reset_1042064(int32,int32,int32,int32,int32)
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
// 0x01042064: 0x1042064: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042068: 0x1042068: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104206c: 0x104206c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01042070: 0x1042070: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01042074: 0x1042074: sll   zero, zero, 0
// 0x01042078: 0x1042078: beq   a0, zero, 0x104208c sw    ra, 20(sp)
	ldloc.1
	brfalse L_104208c
// --- basic block ---
// 0x01042080: 0x1042080: jal   0x1000930 sll   zero, zero, 0
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
// 0x01042088: 0x1042088: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_104208c:
// 0x0104208c: 0x104208c: lw    ra, 20(sp)
// 0x01042090: 0x1042090: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01042094: 0x1042094: jr    ra addiu sp, sp, 24
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
.method public static int32 T_1_104209c(int32,int32,int32,int32,int32)
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
// 0x0104209c: 0x104209c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010420a0: 0x10420a0: sw    ra, 28(sp)
// 0x010420a4: 0x10420a4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010420a8: 0x10420a8: jal   0x1000910 sw    a0, 16(sp)
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
// 0x010420b0: 0x10420b0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010420b4: 0x10420b4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010420b8: 0x10420b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010420bc: 0x10420bc: jal   0x100177c addu  s0, v0, zero
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
// 0x010420c4: 0x10420c4: lw    ra, 28(sp)
// 0x010420c8: 0x10420c8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010420cc: 0x10420cc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010420d0: 0x10420d0: jr    ra addiu sp, sp, 32
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
.method public static int32 dynstr_copy_10420d8(int32,int32,int32,int32,int32)
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
// 0x010420d8: 0x10420d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010420dc: 0x10420dc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010420e0: 0x10420e0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010420e4: 0x10420e4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010420e8: 0x10420e8: sw    ra, 36(sp)
// 0x010420ec: 0x10420ec: addu  s1, a2, zero
	ldloc.3
	stloc 7
// 0x010420f0: 0x10420f0: jal   0x1042064 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::dynstr_reset_1042064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010420f8: 0x10420f8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010420fc: 0x10420fc: sll   zero, zero, 0
// 0x01042100: 0x1042100: beq   a1, zero, 0x1042144 sll   zero, zero, 0
	ldloc.2
	brfalse L_1042144
// --- basic block ---
// 0x01042108: 0x1042108: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104210c: 0x104210c: sll   zero, zero, 0
// 0x01042110: 0x1042110: beq   v0, zero, 0x1042144 sll   zero, zero, 0
	ldloc 6
	brfalse L_1042144
// --- basic block ---
// 0x01042118: 0x1042118: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042120: 0x1042120: sltu  s1, s1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 7
// 0x01042124: 0x1042124: bne   s1, zero, 0x1042144 sll   zero, zero, 0
	ldloc 7
	brtrue L_1042144
// --- basic block ---
// 0x0104212c: 0x104212c: jal   0x104209c addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::T_1_104209c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042134: 0x1042134: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01042138: 0x1042138: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104213c: 0x104213c: jal   0x1001b68 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1042144:
// 0x01042144: 0x1042144: lw    ra, 36(sp)
// 0x01042148: 0x1042148: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104214c: 0x104214c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01042150: 0x1042150: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_bar_by_pos_10422d8(int32,int32,int32,int32,int32)
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
// 0x010422d8: 0x10422d8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010422dc: 0x10422dc: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010422e0: 0x10422e0: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010422e4: 0x10422e4: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010422e8: 0x10422e8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010422ec: 0x10422ec: sw    ra, 52(sp)
// 0x010422f0: 0x10422f0: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010422f4: 0x10422f4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010422f8: 0x10422f8: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010422fc: 0x10422fc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01042300: 0x1042300: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x01042304: 0x1042304: j	 0x1042444 lui   s4, 0xe0000
	ldc.i4 917504
	stloc 13
	br L_1042444
// --- basic block ---
L_104230c:
// 0x0104230c: 0x104230c: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042310: 0x1042310: sll   zero, zero, 0
// 0x01042314: 0x1042314: lw    a2, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01042318: 0x1042318: lw    v1, 168(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x0104231c: 0x104231c: bgez  a2, 0x1042330 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	bge L_1042330
// --- basic block ---
// 0x01042324: 0x1042324: lw    a3, -8900(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 4
// 0x01042328: 0x1042328: sll   zero, zero, 0
// 0x0104232c: 0x104232c: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
L_1042330:
// 0x01042330: 0x1042330: bgez  v1, 0x1042344 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1042344
// --- basic block ---
// 0x01042338: 0x1042338: lw    a3, -8904(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 4
// 0x0104233c: 0x104233c: sll   zero, zero, 0
// 0x01042340: 0x1042340: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
L_1042344:
// 0x01042344: 0x1042344: lw    t0, 524(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 9
// 0x01042348: 0x1042348: lw    a3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104234c: 0x104234c: addu  t0, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc 9
// 0x01042350: 0x1042350: slt   t0, a3, t0
	ldloc 4
	ldloc 9
	clt
	stloc 9
// 0x01042354: 0x1042354: bne   t0, zero, 0x104243c sll   zero, zero, 0
	ldloc 9
	brtrue L_104243c
// --- basic block ---
// 0x0104235c: 0x104235c: lw    t0, 532(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x01042360: 0x1042360: sll   zero, zero, 0
// 0x01042364: 0x1042364: addu  a2, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x01042368: 0x1042368: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x0104236c: 0x104236c: bne   a3, zero, 0x104243c sll   zero, zero, 0
	ldloc 4
	brtrue L_104243c
// --- basic block ---
// 0x01042374: 0x1042374: lw    a3, 528(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 4
// 0x01042378: 0x1042378: lw    a2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104237c: 0x104237c: addu  a3, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x01042380: 0x1042380: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x01042384: 0x1042384: bne   a3, zero, 0x104243c sll   zero, zero, 0
	ldloc 4
	brtrue L_104243c
// --- basic block ---
// 0x0104238c: 0x104238c: lw    a3, 536(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 4
// 0x01042390: 0x1042390: sll   zero, zero, 0
// 0x01042394: 0x1042394: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01042398: 0x1042398: slt   a2, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x0104239c: 0x104239c: bne   a2, zero, 0x104243c sll   zero, zero, 0
	ldloc.3
	brtrue L_104243c
// --- basic block ---
// 0x010423a4: 0x10423a4: lw    v0, 544(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 7
// 0x010423a8: 0x10423a8: sll   zero, zero, 0
// 0x010423ac: 0x10423ac: beq   v0, zero, 0x1042428 addiu s3, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 12
	brfalse L_1042428
// --- basic block ---
// 0x010423b4: 0x10423b4: j	 0x10423fc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10423fc
// --- basic block ---
L_10423bc:
// 0x010423bc: 0x10423bc: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010423c0: 0x10423c0: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010423c4: 0x10423c4: jalr  v0 sw    a1, 20(sp)
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
// 0x010423cc: 0x10423cc: addiu v1, s1, 144
	ldloc 11
	ldc.i4 144
	add
	stloc 6
// 0x010423d0: 0x10423d0: lw    a2, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010423d4: 0x10423d4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010423d8: 0x10423d8: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010423dc: 0x10423dc: lw    v1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010423e0: 0x10423e0: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010423e4: 0x10423e4: xor   v1, v0, v1
	ldloc 7
	ldloc 6
	xor
	stloc 6
// 0x010423e8: 0x10423e8: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010423ec: 0x10423ec: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x010423f0: 0x10423f0: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010423f4: 0x10423f4: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010423f8: 0x10423f8: and   s3, s3, v1
	ldloc 12
	ldloc 6
	and
	stloc 12
L_10423fc:
// 0x010423fc: 0x10423fc: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042400: 0x1042400: addiu v1, s1, 136
	ldloc 11
	ldc.i4 136
	add
	stloc 6
// 0x01042404: 0x1042404: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01042408: 0x1042408: addu  v1, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0104240c: 0x104240c: lw    v0, 616(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01042410: 0x1042410: sll   zero, zero, 0
// 0x01042414: 0x1042414: slt   v0, s1, v0
	ldloc 11
	ldloc 7
	clt
	stloc 7
// 0x01042418: 0x1042418: bne   v0, zero, 0x10423bc sll   zero, zero, 0
	ldloc 7
	brtrue L_10423bc
// --- basic block ---
// 0x01042420: 0x1042420: beq   s3, zero, 0x104243c sll   zero, zero, 0
	ldloc 12
	brfalse L_104243c
// --- basic block ---
L_1042428:
// 0x01042428: 0x1042428: sll   s2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0104242c: 0x104242c: addu  a1, a1, s2
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01042430: 0x1042430: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042434: 0x1042434: j	 0x1042458 sll   zero, zero, 0
	br L_1042458
// --- basic block ---
L_104243c:
// 0x0104243c: 0x104243c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01042440: 0x1042440: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1042444:
// 0x01042444: 0x1042444: lw    v0, 84(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01042448: 0x1042448: sll   zero, zero, 0
// 0x0104244c: 0x104244c: slt   v0, s2, v0
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01042450: 0x1042450: bne   v0, zero, 0x104230c sll   zero, zero, 0
	ldloc 7
	brtrue L_104230c
// --- basic block ---
L_1042458:
// 0x01042458: 0x1042458: lw    ra, 52(sp)
// 0x0104245c: 0x104245c: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01042460: 0x1042460: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01042464: 0x1042464: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01042468: 0x1042468: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104246c: 0x104246c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01042470: 0x1042470: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01042474: 0x1042474: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_bar_short_click_104247c()
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
// 0x0104247c: 0x104247c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042480: 0x1042480: lw    v0, 12464(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc.0
// 0x01042484: 0x1042484: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_long_click_104248c()
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
// 0x0104248c: 0x104248c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042490: 0x1042490: lw    v0, 12464(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc.0
// 0x01042494: 0x1042494: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_drag_start_104249c()
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
// 0x0104249c: 0x104249c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010424a0: 0x10424a0: lw    v0, 12464(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc.0
// 0x010424a4: 0x10424a4: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_top_height_10424ac()
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
// 0x010424ac: 0x10424ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010424b0: 0x10424b0: lw    v1, 12448(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3112
	add
	ldelem.i4
	stloc.1
// 0x010424b4: 0x10424b4: sll   zero, zero, 0
// 0x010424b8: 0x10424b8: bne   v1, zero, 0x10424d8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_10424d8
// --- basic block ---
// 0x010424c0: 0x10424c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010424c4: 0x10424c4: lw    v0, 13336(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3334
	add
	ldelem.i4
	stloc.0
// 0x010424c8: 0x10424c8: sll   zero, zero, 0
// 0x010424cc: 0x10424cc: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x010424d0: 0x10424d0: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x010424d4: 0x10424d4: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_10424d8:
// 0x010424d8: 0x10424d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_bottom_height_10424e0()
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
// 0x010424e0: 0x10424e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010424e4: 0x10424e4: lw    v1, 13320(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3330
	add
	ldelem.i4
	stloc.1
// 0x010424e8: 0x10424e8: sll   zero, zero, 0
// 0x010424ec: 0x10424ec: bne   v1, zero, 0x104250c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_104250c
// --- basic block ---
// 0x010424f4: 0x10424f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010424f8: 0x10424f8: lw    v0, 13328(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3332
	add
	ldelem.i4
	stloc.0
// 0x010424fc: 0x10424fc: sll   zero, zero, 0
// 0x01042500: 0x1042500: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x01042504: 0x1042504: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x01042508: 0x1042508: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_104250c:
// 0x0104250c: 0x104250c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static void roadmap_bar_switch_skins_1042514()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042514: 0x1042514: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_bottom_bar_hide_104251c()
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
// 0x0104251c: 0x104251c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01042520: 0x1042520: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01042524: 0x1042524: jr    ra sw    v1, 13320(v0)
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
.method public static void roadmap_bottom_bar_show_104252c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104252c: 0x104252c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_top_bar_show_1042554()
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
// 0x01042554: 0x1042554: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042558: 0x1042558: jr    ra sw    zero, 12448(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3112
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_current_num_comments_1042578(int32,int32,int32,int32,int32)
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
L_1042578:
// 0x01042578: 0x1042578: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104257c: 0x104257c: sw    ra, 20(sp)
// 0x01042580: 0x1042580: jal   0x1078dec sw    s0, 16(sp)
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
	call int32 Cibyl90::RTAlerts_CurrentAlert_Has_Comments_1078dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042588: 0x1042588: bne   v0, zero, 0x1042598 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_1042598
// --- basic block ---
// 0x01042590: 0x1042590: j	 0x10425c0 addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
	br L_10425c0
// --- basic block ---
L_1042598:
// 0x01042598: 0x1042598: jal   0x1077e94 lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
	call int32 Cibyl89::RTAlerts_Get_Current_Alert_Id_1077e94()
	stloc 5
// --- basic block ---
// 0x010425a0: 0x10425a0: jal   0x1077560 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_1077560(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010425a8: 0x10425a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010425ac: 0x10425ac: addiu a1, a1, -14108
	ldloc.2
	ldc.i4 -14108
	add
	stloc.2
// 0x010425b0: 0x10425b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010425b4: 0x10425b4: jal   0x1000f64 addiu a0, s0, 11660
	ldloc 6
	ldc.i4 11660
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
// 0x010425bc: 0x10425bc: addiu v0, s0, 11660
	ldloc 6
	ldc.i4 11660
	add
	stloc 5
L_10425c0:
// 0x010425c0: 0x10425c0: lw    ra, 20(sp)
// 0x010425c4: 0x10425c4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010425c8: 0x10425c8: jr    ra addiu sp, sp, 24
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
