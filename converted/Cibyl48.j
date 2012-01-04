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

.method public static int32 roadmap_city_first_1040c88(int32,int32,int32,int32,int32)
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
// 0x01040c88: 0x1040c88: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040c8c: 0x1040c8c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01040c90: 0x1040c90: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01040c94: 0x1040c94: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01040c98: 0x1040c98: sw    ra, 36(sp)
// 0x01040c9c: 0x1040c9c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01040ca0: 0x1040ca0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01040ca4: 0x1040ca4: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01040ca8: 0x1040ca8: beq   a0, v0, 0x1040cbc addu  s0, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 7
	beq  L_1040cbc
// --- basic block ---
// 0x01040cb0: 0x1040cb0: bltz  a0, 0x1040d68 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_1040d68
// --- basic block ---
// 0x01040cb8: 0x1040cb8: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_1040cbc:
// 0x01040cbc: 0x1040cbc: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01040cc0: 0x1040cc0: lw    v0, 12064(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldelem.i4
	stloc 5
// 0x01040cc4: 0x1040cc4: sll   zero, zero, 0
// 0x01040cc8: 0x1040cc8: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040ccc: 0x1040ccc: beq   v0, zero, 0x1040d64 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1040d64
// --- basic block ---
// 0x01040cd4: 0x1040cd4: j	 0x1040d00 sll   zero, zero, 0
	br L_1040d00
// --- basic block ---
L_1040cdc:
// 0x01040cdc: 0x1040cdc: lw    a0, 12068(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc.1
// 0x01040ce0: 0x1040ce0: jal   0x10155f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01040ce8: 0x1040ce8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01040cec: 0x1040cec: sll   zero, zero, 0
// 0x01040cf0: 0x1040cf0: bne   v1, v0, 0x1040d24 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1040d24
// --- basic block ---
// 0x01040cf8: 0x1040cf8: j	 0x1040d0c addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_1040d0c
// --- basic block ---
L_1040d00:
// 0x01040d00: 0x1040d00: bne   a0, v0, 0x1040d24 lui   v0, 0x60000
	ldloc.1
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1040d24
// --- basic block ---
// 0x01040d08: 0x1040d08: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
L_1040d0c:
// 0x01040d0c: 0x1040d0c: lw    v0, 12064(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldelem.i4
	stloc 5
// 0x01040d10: 0x1040d10: sll   zero, zero, 0
// 0x01040d14: 0x1040d14: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040d18: 0x1040d18: bne   v0, zero, 0x1040cdc addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_1040cdc
// --- basic block ---
// 0x01040d20: 0x1040d20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1040d24:
// 0x01040d24: 0x1040d24: lw    v0, 12064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldelem.i4
	stloc 5
// 0x01040d28: 0x1040d28: sll   zero, zero, 0
// 0x01040d2c: 0x1040d2c: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040d30: 0x1040d30: beq   v0, zero, 0x1040d68 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1040d68
// --- basic block ---
// 0x01040d38: 0x1040d38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040d3c: 0x1040d3c: lw    a0, 12068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc.1
// 0x01040d40: 0x1040d40: jal   0x10155f4 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01040d48: 0x1040d48: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01040d4c: 0x1040d4c: sll   zero, zero, 0
// 0x01040d50: 0x1040d50: beq   v1, v0, 0x1040d68 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1040d68
// --- basic block ---
// 0x01040d58: 0x1040d58: sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01040d5c: 0x1040d5c: bne   v1, zero, 0x1040d68 addiu v0, v1, 8
	ldloc 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
	brtrue L_1040d68
// --- basic block ---
L_1040d64:
// 0x01040d64: 0x1040d64: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040d68:
// 0x01040d68: 0x1040d68: lw    ra, 36(sp)
// 0x01040d6c: 0x1040d6c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01040d70: 0x1040d70: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01040d74: 0x1040d74: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01040d78: 0x1040d78: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01040d7c: 0x1040d7c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_write_file_1040d84(int32,int32,int32,int32,int32)
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
// 0x01040d84: 0x1040d84: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040d88: 0x1040d88: lw    v1, 12060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldelem.i4
	stloc 7
// 0x01040d8c: 0x1040d8c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01040d90: 0x1040d90: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01040d94: 0x1040d94: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01040d98: 0x1040d98: sw    ra, 68(sp)
// 0x01040d9c: 0x1040d9c: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01040da0: 0x1040da0: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01040da4: 0x1040da4: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01040da8: 0x1040da8: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01040dac: 0x1040dac: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01040db0: 0x1040db0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01040db4: 0x1040db4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01040db8: 0x1040db8: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01040dbc: 0x1040dbc: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01040dc0: 0x1040dc0: beq   v1, zero, 0x1040f74 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1040f74
// --- basic block ---
// 0x01040dc8: 0x1040dc8: bne   a0, zero, 0x1040de0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1040de0
// --- basic block ---
// 0x01040dd0: 0x1040dd0: jal   0x1002f74 sll   zero, zero, 0
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
// 0x01040dd8: 0x1040dd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01040ddc: 0x1040ddc: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_1040de0:
// 0x01040de0: 0x1040de0: jal   0x104cc74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040de8: 0x1040de8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01040dec: 0x1040dec: addiu a1, a1, 15592
	ldloc.2
	ldc.i4 15592
	add
	stloc.2
// 0x01040df0: 0x1040df0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01040df4: 0x1040df4: jal   0x104de64 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040dfc: 0x1040dfc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01040e00: 0x1040e00: jal   0x104c7b4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e08: 0x1040e08: beq   s0, zero, 0x1040f74 addiu v0, zero, -1
	ldloc 9
	ldc.i4.m1
	stloc 5
	brfalse L_1040f74
// --- basic block ---
// 0x01040e10: 0x1040e10: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040e14: 0x1040e14: addiu a1, s1, 12064
	ldloc 8
	ldc.i4 12064
	add
	stloc.2
// 0x01040e18: 0x1040e18: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040e1c: 0x1040e1c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01040e20: 0x1040e20: jal   0x104d5b0 addu  s8, s1, zero
	ldloc 8
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e28: 0x1040e28: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01040e2c: 0x1040e2c: lui   s7, 0x60000
	ldc.i4 393216
	stloc 15
// 0x01040e30: 0x1040e30: addiu s6, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 14
// 0x01040e34: 0x1040e34: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x01040e38: 0x1040e38: j	 0x1040f4c addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_1040f4c
// --- basic block ---
L_1040e40:
// 0x01040e40: 0x1040e40: lw    a0, 12068(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc.1
// 0x01040e44: 0x1040e44: jal   0x10155f4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e4c: 0x1040e4c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01040e50: 0x1040e50: sll   zero, zero, 0
// 0x01040e54: 0x1040e54: beq   a0, zero, 0x1040f20 addu  s4, v0, zero
	ldloc.1
	ldloc 5
	stloc 10
	brfalse L_1040f20
// --- basic block ---
// 0x01040e5c: 0x1040e5c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e64: 0x1040e64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040e68: 0x1040e68: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01040e6c: 0x1040e6c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040e70: 0x1040e70: jal   0x1040b04 sw    v0, 20(sp)
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
	call int32 Cibyl47::roadmap_city_write_int_1040b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e78: 0x1040e78: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01040e7c: 0x1040e7c: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01040e80: 0x1040e80: jal   0x104d5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e88: 0x1040e88: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01040e8c: 0x1040e8c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01040e90: 0x1040e90: jal   0x1040c88 sw    zero, 24(sp)
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
	call int32 Cibyl48::roadmap_city_first_1040c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e98: 0x1040e98: j	 0x1040eb0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	br L_1040eb0
// --- basic block ---
L_1040ea0:
// 0x01040ea0: 0x1040ea0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01040ea4: 0x1040ea4: jal   0x1040b8c sw    v1, 24(sp)
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
	call int32 Cibyl47::roadmap_city_next_1040b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040eac: 0x1040eac: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_1040eb0:
// 0x01040eb0: 0x1040eb0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01040eb4: 0x1040eb4: bne   v0, zero, 0x1040ea0 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1040ea0
// --- basic block ---
// 0x01040ebc: 0x1040ebc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01040ec0: 0x1040ec0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040ec4: 0x1040ec4: jal   0x1040b04 addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_write_int_1040b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ecc: 0x1040ecc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01040ed0: 0x1040ed0: jal   0x1040c88 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_first_1040c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ed8: 0x1040ed8: j	 0x1040f0c addu  s4, v0, zero
	ldloc 5
	stloc 10
	br L_1040f0c
// --- basic block ---
L_1040ee0:
// 0x01040ee0: 0x1040ee0: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040ee4: 0x1040ee4: jal   0x1040b04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_write_int_1040b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040eec: 0x1040eec: lw    a1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040ef0: 0x1040ef0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040ef4: 0x1040ef4: jal   0x1040b04 addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_write_int_1040b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040efc: 0x1040efc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01040f00: 0x1040f00: jal   0x1040b8c addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_next_1040b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f08: 0x1040f08: addu  s4, v0, zero
	ldloc 5
	stloc 10
L_1040f0c:
// 0x01040f0c: 0x1040f0c: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01040f10: 0x1040f10: bne   v0, zero, 0x1040ee0 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1040ee0
// --- basic block ---
// 0x01040f18: 0x1040f18: j	 0x1040f4c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1040f4c
// --- basic block ---
L_1040f20:
// 0x01040f20: 0x1040f20: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01040f24: 0x1040f24: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040f28: 0x1040f28: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01040f2c: 0x1040f2c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040f30: 0x1040f30: jal   0x104d5b0 sw    zero, 24(sp)
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
	call int32 Cibyl57::roadmap_file_write_104d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f38: 0x1040f38: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040f3c: 0x1040f3c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01040f40: 0x1040f40: jal   0x104d5b0 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f48: 0x1040f48: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1040f4c:
// 0x01040f4c: 0x1040f4c: lw    v0, 12064(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldelem.i4
	stloc 5
// 0x01040f50: 0x1040f50: sll   zero, zero, 0
// 0x01040f54: 0x1040f54: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01040f58: 0x1040f58: bne   v0, zero, 0x1040e40 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040e40
// --- basic block ---
// 0x01040f60: 0x1040f60: jal   0x104d590 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f68: 0x1040f68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040f6c: 0x1040f6c: sw    zero, 12060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040f70: 0x1040f70: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040f74:
// 0x01040f74: 0x1040f74: lw    ra, 68(sp)
// 0x01040f78: 0x1040f78: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01040f7c: 0x1040f7c: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01040f80: 0x1040f80: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01040f84: 0x1040f84: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01040f88: 0x1040f88: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01040f8c: 0x1040f8c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01040f90: 0x1040f90: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01040f94: 0x1040f94: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01040f98: 0x1040f98: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01040f9c: 0x1040f9c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_city_search_1040fa4(int32,int32,int32,int32,int32)
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
// 0x01040fa4: 0x1040fa4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01040fa8: 0x1040fa8: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01040fac: 0x1040fac: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01040fb0: 0x1040fb0: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01040fb4: 0x1040fb4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01040fb8: 0x1040fb8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01040fbc: 0x1040fbc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01040fc0: 0x1040fc0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01040fc4: 0x1040fc4: sw    ra, 52(sp)
// 0x01040fc8: 0x1040fc8: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01040fcc: 0x1040fcc: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01040fd0: 0x1040fd0: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01040fd4: 0x1040fd4: addu  s7, a2, zero
	ldloc.3
	stloc 14
// 0x01040fd8: 0x1040fd8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01040fdc: 0x1040fdc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01040fe0: 0x1040fe0: lui   s6, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01040fe4: 0x1040fe4: j	 0x104104c lui   s5, 0x60000
	ldc.i4 393216
	stloc 12
	br L_104104c
// --- basic block ---
L_1040fec:
// 0x01040fec: 0x1040fec: lw    a0, 12068(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc.1
// 0x01040ff0: 0x1040ff0: jal   0x10155f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01040ff8: 0x1040ff8: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01040ffc: 0x1040ffc: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041000: 0x1041000: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01041004: 0x1041004: beq   v0, zero, 0x1041048 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1041048
// --- basic block ---
// 0x0104100c: 0x104100c: beq   s3, zero, 0x1041024 sll   zero, zero, 0
	ldloc 10
	brfalse L_1041024
// --- basic block ---
// 0x01041014: 0x1041014: jal   0x101c82c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_is_sub_ignore_case_101c82c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x0104101c: 0x104101c: beq   v0, zero, 0x1041048 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041048
// --- basic block ---
L_1041024:
// 0x01041024: 0x1041024: andi  a0, s0, 65535
	ldloc 7
	ldc.i4 65535
	and
	stloc.1
// 0x01041028: 0x1041028: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x0104102c: 0x104102c: beq   s2, zero, 0x1041048 addiu s1, s1, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1041048
// --- basic block ---
// 0x01041034: 0x1041034: lw    a1, 8(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01041038: 0x1041038: jalr  s2 sll   zero, zero, 0
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
// 0x01041040: 0x1041040: beq   v0, zero, 0x1041060 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041060
// --- basic block ---
L_1041048:
// 0x01041048: 0x1041048: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_104104c:
// 0x0104104c: 0x104104c: lw    v0, 12064(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldelem.i4
	stloc 6
// 0x01041050: 0x1041050: sll   zero, zero, 0
// 0x01041054: 0x1041054: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01041058: 0x1041058: bne   v0, zero, 0x1040fec addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_1040fec
// --- basic block ---
L_1041060:
// 0x01041060: 0x1041060: lw    ra, 52(sp)
// 0x01041064: 0x1041064: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x01041068: 0x1041068: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0104106c: 0x104106c: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01041070: 0x1041070: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01041074: 0x1041074: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01041078: 0x1041078: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104107c: 0x104107c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041080: 0x1041080: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01041084: 0x1041084: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01041088: 0x1041088: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_city_unload_1041090(int32,int32,int32,int32,int32)
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
// 0x01041090: 0x1041090: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01041094: 0x1041094: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01041098: 0x1041098: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104109c: 0x104109c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010410a0: 0x10410a0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010410a4: 0x10410a4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010410a8: 0x10410a8: sw    ra, 52(sp)
// 0x010410ac: 0x10410ac: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010410b0: 0x10410b0: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010410b4: 0x10410b4: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010410b8: 0x10410b8: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x010410bc: 0x10410bc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010410c0: 0x10410c0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x010410c4: 0x10410c4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010410c8: 0x10410c8: j	 0x1041140 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	br L_1041140
// --- basic block ---
L_10410d0:
// 0x010410d0: 0x10410d0: lw    a0, 12068(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc.1
// 0x010410d4: 0x10410d4: jal   0x10155f4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x010410dc: 0x10410dc: addu  s6, v0, zero
	ldloc 6
	stloc 10
// 0x010410e0: 0x10410e0: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010410e4: 0x10410e4: sll   zero, zero, 0
// 0x010410e8: 0x10410e8: beq   v0, zero, 0x104113c sll   zero, zero, 0
	ldloc 6
	brfalse L_104113c
// --- basic block ---
// 0x010410f0: 0x10410f0: lw    s5, 0(s6)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010410f4: 0x10410f4: j	 0x1041130 sll   zero, zero, 0
	br L_1041130
// --- basic block ---
L_10410fc:
// 0x010410fc: 0x10410fc: lw    v0, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041100: 0x1041100: sll   zero, zero, 0
// 0x01041104: 0x1041104: bne   v0, s4, 0x104112c sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_104112c
// --- basic block ---
// 0x0104110c: 0x104110c: jal   0x1015c0c addu  a0, s5, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015c0c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041114: 0x1041114: jal   0x1000930 addu  a0, s5, zero
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
// 0x0104111c: 0x104111c: lw    v0, 12060(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldelem.i4
	stloc 6
// 0x01041120: 0x1041120: sll   zero, zero, 0
// 0x01041124: 0x1041124: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01041128: 0x1041128: sw    v0, 12060(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldloc 6
	stelem.i4
L_104112c:
// 0x0104112c: 0x104112c: addu  s5, s7, zero
	ldloc 14
	stloc 7
L_1041130:
// 0x01041130: 0x1041130: lw    s7, 0(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01041134: 0x1041134: bne   s5, s6, 0x10410fc sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_10410fc
// --- basic block ---
L_104113c:
// 0x0104113c: 0x104113c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1041140:
// 0x01041140: 0x1041140: lw    v0, 12064(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldelem.i4
	stloc 6
// 0x01041144: 0x1041144: sll   zero, zero, 0
// 0x01041148: 0x1041148: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0104114c: 0x104114c: bne   v0, zero, 0x10410d0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10410d0
// --- basic block ---
// 0x01041154: 0x1041154: lw    ra, 52(sp)
// 0x01041158: 0x1041158: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0104115c: 0x104115c: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01041160: 0x1041160: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01041164: 0x1041164: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01041168: 0x1041168: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104116c: 0x104116c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01041170: 0x1041170: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01041174: 0x1041174: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041178: 0x1041178: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_city_find_1041280(int32,int32,int32,int32,int32)
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
// 0x01041280: 0x1041280: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041284: 0x1041284: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01041288: 0x1041288: sw    ra, 36(sp)
// 0x0104128c: 0x104128c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01041290: 0x1041290: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041294: 0x1041294: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01041298: 0x1041298: beq   a0, zero, 0x1041328 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_1041328
// --- basic block ---
// 0x010412a0: 0x10412a0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010412a4: 0x10412a4: sll   zero, zero, 0
// 0x010412a8: 0x10412a8: beq   v0, zero, 0x1041328 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 6
	brfalse L_1041328
// --- basic block ---
// 0x010412b0: 0x10412b0: j	 0x10412c0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10412c0
// --- basic block ---
L_10412b8:
// 0x010412b8: 0x10412b8: addu  a1, a0, v1
	ldloc.1
	ldloc 8
	add
	stloc.2
// 0x010412bc: 0x10412bc: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10412c0:
// 0x010412c0: 0x10412c0: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010412c4: 0x10412c4: sll   zero, zero, 0
// 0x010412c8: 0x10412c8: bne   v1, zero, 0x10412b8 sll   a0, a1, 8
	ldloc 8
	ldloc.2
	ldc.i4.8
	shl
	stloc.1
	brtrue L_10412b8
// --- basic block ---
// 0x010412d0: 0x10412d0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010412d4: 0x10412d4: lw    a0, 12068(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc.1
// 0x010412d8: 0x10412d8: jal   0x101552c addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_101552c(int32,int32)
	stloc 6
// --- basic block ---
// 0x010412e0: 0x10412e0: j	 0x1041318 addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_1041318
// --- basic block ---
L_10412e8:
// 0x010412e8: 0x10412e8: lw    a0, 12068(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc.1
// 0x010412ec: 0x10412ec: jal   0x10155f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010412f4: 0x10412f4: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010412f8: 0x10412f8: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01041300: 0x1041300: beq   v0, zero, 0x104132c addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_104132c
// --- basic block ---
// 0x01041308: 0x1041308: lw    a0, 12068(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc.1
// 0x0104130c: 0x104130c: jal   0x1015758 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01041314: 0x1041314: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_1041318:
// 0x01041318: 0x1041318: bne   s0, s3, 0x10412e8 addu  a1, s0, zero
	ldloc 7
	ldloc 11
	ldloc 7
	stloc.2
	bne.un L_10412e8
// --- basic block ---
// 0x01041320: 0x1041320: j	 0x104132c sll   zero, zero, 0
	br L_104132c
// --- basic block ---
L_1041328:
// 0x01041328: 0x1041328: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
L_104132c:
// 0x0104132c: 0x104132c: lw    ra, 36(sp)
// 0x01041330: 0x1041330: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01041334: 0x1041334: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01041338: 0x1041338: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104133c: 0x104133c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01041340: 0x1041340: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01041344: 0x1041344: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_add_10413e8(int32,int32,int32,int32,int32)
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
// 0x010413e8: 0x10413e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010413ec: 0x10413ec: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010413f0: 0x10413f0: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010413f4: 0x10413f4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010413f8: 0x10413f8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010413fc: 0x10413fc: sw    ra, 44(sp)
// 0x01041400: 0x1041400: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01041404: 0x1041404: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01041408: 0x1041408: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x0104140c: 0x104140c: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01041410: 0x1041410: jal   0x1041280 addu  s5, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_find_1041280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041418: 0x1041418: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104141c: 0x104141c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041420: 0x1041420: bne   s0, v0, 0x10414e8 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_10414e8
// --- basic block ---
// 0x01041428: 0x1041428: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104142c: 0x104142c: lw    a1, 12064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldelem.i4
	stloc.2
// 0x01041430: 0x1041430: sll   zero, zero, 0
// 0x01041434: 0x1041434: beq   a1, zero, 0x104145c sll   zero, zero, 0
	ldloc.2
	brfalse L_104145c
// --- basic block ---
// 0x0104143c: 0x104143c: andi  v0, a1, 4095
	ldloc.2
	ldc.i4 4095
	and
	stloc 5
// 0x01041440: 0x1041440: bne   v0, zero, 0x104145c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_104145c
// --- basic block ---
// 0x01041448: 0x1041448: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104144c: 0x104144c: lw    a0, 12068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc.1
// 0x01041450: 0x1041450: jal   0x1015b2c addiu a1, a1, 4096
	ldloc.2
	ldc.i4 4096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041458: 0x1041458: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_104145c:
// 0x0104145c: 0x104145c: lw    s0, 12064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldelem.i4
	stloc 8
// 0x01041460: 0x1041460: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01041464: 0x1041464: addiu v1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x01041468: 0x1041468: jal   0x1000910 sw    v1, 12064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3016
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
// 0x01041470: 0x1041470: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x01041474: 0x1041474: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x0104147c: 0x104147c: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01041480: 0x1041480: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041484: 0x1041484: sw    s1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01041488: 0x1041488: sw    s1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0104148c: 0x104148c: lw    a0, 12068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc.1
// 0x01041490: 0x1041490: addu  s2, s1, zero
	ldloc 9
	stloc 11
// 0x01041494: 0x1041494: j	 0x10414a4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10414a4
// --- basic block ---
L_104149c:
// 0x0104149c: 0x104149c: addu  a1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x010414a0: 0x10414a0: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10414a4:
// 0x010414a4: 0x10414a4: lb    v0, 0(s5)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010414a8: 0x10414a8: sll   zero, zero, 0
// 0x010414ac: 0x10414ac: bne   v0, zero, 0x104149c sll   v1, a1, 8
	ldloc 5
	ldloc.2
	ldc.i4.8
	shl
	stloc 7
	brtrue L_104149c
// --- basic block ---
// 0x010414b4: 0x10414b4: jal   0x10157e0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_add_10157e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010414bc: 0x10414bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010414c0: 0x10414c0: lw    a0, 12068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc.1
// 0x010414c4: 0x10414c4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010414c8: 0x10414c8: jal   0x10159c0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_set_value_10159c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010414d0: 0x10414d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010414d4: 0x10414d4: lw    v1, 12060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldelem.i4
	stloc 7
// 0x010414d8: 0x10414d8: sll   zero, zero, 0
// 0x010414dc: 0x10414dc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010414e0: 0x10414e0: j	 0x1041544 sw    v1, 12060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldloc 7
	stelem.i4
	br L_1041544
// --- basic block ---
L_10414e8:
// 0x010414e8: 0x10414e8: lw    a0, 12068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc.1
// 0x010414ec: 0x10414ec: jal   0x10155f4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010414f4: 0x10414f4: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010414f8: 0x10414f8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010414fc: 0x10414fc: j	 0x1041538 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_1041538
// --- basic block ---
L_1041504:
// 0x01041504: 0x1041504: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01041508: 0x1041508: sll   zero, zero, 0
// 0x0104150c: 0x104150c: bne   a1, s4, 0x1041534 addu  v0, a0, zero
	ldloc.2
	ldloc 13
	ldloc.1
	stloc 5
	bne.un L_1041534
// --- basic block ---
// 0x01041514: 0x1041514: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01041518: 0x1041518: sll   zero, zero, 0
// 0x0104151c: 0x104151c: beq   v0, s3, 0x1041578 lui   v0, 0x60000
	ldloc 5
	ldloc 12
	ldc.i4 393216
	stloc 5
	beq  L_1041578
// --- basic block ---
// 0x01041524: 0x1041524: lw    a0, 12060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldelem.i4
	stloc.1
// 0x01041528: 0x1041528: sw    s3, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x0104152c: 0x104152c: j	 0x1041574 addiu v1, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 7
	br L_1041574
// --- basic block ---
L_1041534:
// 0x01041534: 0x1041534: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1041538:
// 0x01041538: 0x1041538: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104153c: 0x104153c: bne   v0, s2, 0x1041504 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_1041504
// --- basic block ---
L_1041544:
// 0x01041544: 0x1041544: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104154c: 0x104154c: lw    a1, 4(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01041550: 0x1041550: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01041554: 0x1041554: sw    s4, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x01041558: 0x1041558: sw    s3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x0104155c: 0x104155c: jal   0x1015bf0 sw    s0, 16(v0)
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
	call int32 Cibyl16::roadmap_list_enqueue_1015bf0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01041564: 0x1041564: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041568: 0x1041568: lw    v1, 12060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldelem.i4
	stloc 7
// 0x0104156c: 0x104156c: sll   zero, zero, 0
// 0x01041570: 0x1041570: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1041574:
// 0x01041574: 0x1041574: sw    v1, 12060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldloc 7
	stelem.i4
L_1041578:
// 0x01041578: 0x1041578: lw    ra, 44(sp)
// 0x0104157c: 0x104157c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01041580: 0x1041580: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01041584: 0x1041584: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01041588: 0x1041588: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104158c: 0x104158c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01041590: 0x1041590: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01041594: 0x1041594: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041598: 0x1041598: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_city_free_10415a0(int32,int32,int32,int32,int32)
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
// 0x010415a0: 0x10415a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010415a4: 0x10415a4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010415a8: 0x10415a8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x010415ac: 0x10415ac: lw    v0, 12068(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc 6
// 0x010415b0: 0x10415b0: sw    ra, 44(sp)
// 0x010415b4: 0x10415b4: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010415b8: 0x10415b8: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010415bc: 0x10415bc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010415c0: 0x10415c0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010415c4: 0x10415c4: beq   v0, zero, 0x1041658 sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1041658
// --- basic block ---
// 0x010415cc: 0x10415cc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010415d0: 0x10415d0: j	 0x1041634 lui   s1, 0x60000
	ldc.i4 393216
	stloc 11
	br L_1041634
// --- basic block ---
L_10415d8:
// 0x010415d8: 0x10415d8: lw    a0, 12068(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc.1
// 0x010415dc: 0x10415dc: jal   0x10155f4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010415e4: 0x10415e4: beq   v0, zero, 0x1041630 addu  s4, v0, zero
	ldloc 6
	ldloc 6
	stloc 12
	brfalse L_1041630
// --- basic block ---
// 0x010415ec: 0x10415ec: lw    s3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010415f0: 0x10415f0: j	 0x1041610 addu  a0, s3, zero
	ldloc 7
	stloc.1
	br L_1041610
// --- basic block ---
L_10415f8:
// 0x010415f8: 0x10415f8: jal   0x1015c0c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015c0c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01041600: 0x1041600: jal   0x1000930 addu  a0, s3, zero
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
// 0x01041608: 0x1041608: addu  s3, s5, zero
	ldloc 13
	stloc 7
// 0x0104160c: 0x104160c: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_1041610:
// 0x01041610: 0x1041610: lw    s5, 0(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01041614: 0x1041614: bne   s3, s4, 0x10415f8 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_10415f8
// --- basic block ---
// 0x0104161c: 0x104161c: lw    a0, 8(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041620: 0x1041620: jal   0x1000930 sll   zero, zero, 0
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
// 0x01041628: 0x1041628: jal   0x1000930 addu  a0, s3, zero
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
L_1041630:
// 0x01041630: 0x1041630: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1041634:
// 0x01041634: 0x1041634: lw    v0, 12064(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldelem.i4
	stloc 6
// 0x01041638: 0x1041638: sll   zero, zero, 0
// 0x0104163c: 0x104163c: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01041640: 0x1041640: bne   v0, zero, 0x10415d8 lui   s3, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	brtrue L_10415d8
// --- basic block ---
// 0x01041648: 0x1041648: lw    a0, 12068(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldelem.i4
	stloc.1
// 0x0104164c: 0x104164c: jal   0x1015aa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_free_1015aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01041654: 0x1041654: sw    zero, 12068(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldc.i4.s 0
	stelem.i4
L_1041658:
// 0x01041658: 0x1041658: lw    ra, 44(sp)
// 0x0104165c: 0x104165c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01041660: 0x1041660: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01041664: 0x1041664: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01041668: 0x1041668: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104166c: 0x104166c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01041670: 0x1041670: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01041674: 0x1041674: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041678: 0x1041678: sw    zero, 12064(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104167c: 0x104167c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_city_init_1041684(int32,int32,int32,int32,int32)
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
// 0x01041684: 0x1041684: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041688: 0x1041688: sw    ra, 20(sp)
// 0x0104168c: 0x104168c: jal   0x10415a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_free_10415a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01041694: 0x1041694: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01041698: 0x1041698: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104169c: 0x104169c: addiu a0, a0, -3520
	ldloc.1
	ldc.i4 -3520
	add
	stloc.1
// 0x010416a0: 0x10416a0: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x010416a4: 0x10416a4: jal   0x10158d0 sw    zero, 12064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3016
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_10158d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010416ac: 0x10416ac: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010416b0: 0x10416b0: lw    ra, 20(sp)
// 0x010416b4: 0x10416b4: sw    v0, 12068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3017
	add
	ldloc 5
	stelem.i4
// 0x010416b8: 0x10416b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010416bc: 0x10416bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010416c0: 0x10416c0: sw    v1, 12060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3015
	add
	ldloc 6
	stelem.i4
// 0x010416c4: 0x10416c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_street_10418e8(int32)
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
// 0x010418e8: 0x10418e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010418ec: 0x10418ec: beq   a0, v0, 0x104195c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	beq  L_104195c
// --- basic block ---
// 0x010418f4: 0x10418f4: andi  v0, a0, 32768
	ldloc.0
	ldc.i4 32768
	and
	stloc.1
// 0x010418f8: 0x10418f8: beq   v0, zero, 0x104190c lui   v0, 0xffff0000
	ldloc.1
	ldc.i4 4294901760
	stloc.1
	brfalse L_104190c
// --- basic block ---
// 0x01041900: 0x1041900: ori   v0, v0, 32767
	ldloc.1
	ldc.i4 32767
	or
	stloc.1
// 0x01041904: 0x1041904: jr    ra and   v0, a0, v0
	ldloc.0
	ldloc.1
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_104190c:
// 0x0104190c: 0x104190c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01041910: 0x1041910: lw    v1, 12072(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3018
	add
	ldelem.i4
	stloc.2
// 0x01041914: 0x1041914: sll   zero, zero, 0
// 0x01041918: 0x1041918: beq   v1, zero, 0x104195c sll   zero, zero, 0
	ldloc.2
	brfalse L_104195c
// --- basic block ---
// 0x01041920: 0x1041920: bltz  a0, 0x104195c sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_104195c
// --- basic block ---
// 0x01041928: 0x1041928: lw    v0, 8(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104192c: 0x104192c: sll   zero, zero, 0
// 0x01041930: 0x1041930: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x01041934: 0x1041934: beq   v0, zero, 0x104195c sll   zero, zero, 0
	ldloc.1
	brfalse L_104195c
// --- basic block ---
// 0x0104193c: 0x104193c: addiu v0, zero, 6
	ldc.i4.6
	stloc.1
// 0x01041940: 0x1041940: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc 5
// 0x01041944: 0x1041944: lw    v0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01041948: 0x1041948: mflo  lo
	ldloc 5
	stloc.0
// 0x0104194c: 0x104194c: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01041950: 0x1041950: lhu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041954: 0x1041954: jr    ra andi  v0, v0, 16383
	ldloc.1
	ldc.i4 16383
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_104195c:
// 0x0104195c: 0x104195c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_range_activate_1041964(int32,int32,int32,int32,int32)
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
L_1041964:
// 0x01041964: 0x1041964: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041968: 0x1041968: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104196c: 0x104196c: sw    ra, 20(sp)
// 0x01041970: 0x1041970: beq   a0, zero, 0x10419a8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10419a8
// --- basic block ---
// 0x01041978: 0x1041978: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104197c: 0x104197c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01041980: 0x1041980: lw    v0, 27360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6840
	add
	ldelem.i4
	stloc 5
// 0x01041984: 0x1041984: sll   zero, zero, 0
// 0x01041988: 0x1041988: beq   v1, v0, 0x10419a8 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_10419a8
// --- basic block ---
// 0x01041990: 0x1041990: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01041994: 0x1041994: addiu a1, a1, -3444
	ldloc.2
	ldc.i4 -3444
	add
	stloc.2
// 0x01041998: 0x1041998: addiu a3, a3, 27700
	ldloc 4
	ldc.i4 27700
	add
	stloc 4
// 0x0104199c: 0x104199c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010419a0: 0x10419a0: jal   0x100449c addiu a2, zero, 73
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
L_10419a8:
// 0x010419a8: 0x10419a8: lw    ra, 20(sp)
// 0x010419ac: 0x10419ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010419b0: 0x10419b0: sw    s0, 12072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3018
	add
	ldloc 7
	stelem.i4
// 0x010419b4: 0x10419b4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010419b8: 0x10419b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_address_10419c0(int32,int32,int32,int32,int32)
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
// 0x010419c0: 0x10419c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010419c4: 0x10419c4: lw    v0, 12072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3018
	add
	ldelem.i4
	stloc 5
// 0x010419c8: 0x10419c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010419cc: 0x10419cc: beq   v0, zero, 0x10419fc sw    ra, 20(sp)
	ldloc 5
	brfalse L_10419fc
// --- basic block ---
// 0x010419d4: 0x10419d4: andi  v1, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc 6
// 0x010419d8: 0x10419d8: bne   v1, zero, 0x10419fc sll   zero, zero, 0
	ldloc 6
	brtrue L_10419fc
// --- basic block ---
// 0x010419e0: 0x10419e0: bltz  a0, 0x10419fc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10419fc
// --- basic block ---
// 0x010419e8: 0x10419e8: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010419ec: 0x10419ec: sll   zero, zero, 0
// 0x010419f0: 0x10419f0: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x010419f4: 0x10419f4: bne   v1, zero, 0x1041a10 addiu v1, zero, 6
	ldloc 6
	ldc.i4.6
	stloc 6
	brtrue L_1041a10
// --- basic block ---
L_10419fc:
// 0x010419fc: 0x10419fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041a00: 0x1041a00: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01041a04: 0x1041a04: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041a08: 0x1041a08: j	 0x1041c50 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1041c50
// --- basic block ---
L_1041a10:
// 0x01041a10: 0x1041a10: mult  a0, v1
	ldloc.1
	ldloc 6
	mul
	stloc 10
// 0x01041a14: 0x1041a14: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01041a18: 0x1041a18: mflo  lo
	ldloc 10
	stloc.1
// 0x01041a1c: 0x1041a1c: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01041a20: 0x1041a20: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041a24: 0x1041a24: sll   zero, zero, 0
// 0x01041a28: 0x1041a28: andi  v0, v0, 49152
	ldloc 5
	ldc.i4 49152
	and
	stloc 5
// 0x01041a2c: 0x1041a2c: beq   v0, zero, 0x1041a58 addiu a3, zero, 255
	ldloc 5
	ldc.i4 255
	stloc 4
	brfalse L_1041a58
// --- basic block ---
// 0x01041a34: 0x1041a34: addiu v1, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01041a38: 0x1041a38: beq   v0, v1, 0x1041ac4 ori   v1, zero, 32768
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 6
	beq  L_1041ac4
// --- basic block ---
// 0x01041a40: 0x1041a40: beq   v0, v1, 0x1041b30 ori   v1, zero, 49152
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 49152
	or
	stloc 6
	beq  L_1041b30
// --- basic block ---
// 0x01041a48: 0x1041a48: bne   v0, v1, 0x1041c68 lui   a3, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 4
	bne.un L_1041c68
// --- basic block ---
// 0x01041a50: 0x1041a50: j	 0x1041ba0 ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
	br L_1041ba0
// --- basic block ---
L_1041a58:
// 0x01041a58: 0x1041a58: lhu   v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041a5c: 0x1041a5c: sll   zero, zero, 0
// 0x01041a60: 0x1041a60: srl   v0, v1, 8
	ldloc 6
	ldc.i4.8
	shr.un
	stloc 5
// 0x01041a64: 0x1041a64: bne   v0, a3, 0x1041a74 sw    v0, 0(a1)
	ldloc 5
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	bne.un L_1041a74
// --- basic block ---
// 0x01041a6c: 0x1041a6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041a70: 0x1041a70: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1041a74:
// 0x01041a74: 0x1041a74: lhu   v0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041a78: 0x1041a78: addiu a3, zero, 255
	ldc.i4 255
	stloc 4
// 0x01041a7c: 0x1041a7c: srl   a0, v0, 8
	ldloc 5
	ldc.i4.8
	shr.un
	stloc.1
// 0x01041a80: 0x1041a80: bne   a0, a3, 0x1041a90 sw    a0, 4(a1)
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
	bne.un L_1041a90
// --- basic block ---
// 0x01041a88: 0x1041a88: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01041a8c: 0x1041a8c: sw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1041a90:
// 0x01041a90: 0x1041a90: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01041a94: 0x1041a94: addiu a0, zero, 255
	ldc.i4 255
	stloc.1
// 0x01041a98: 0x1041a98: bne   v1, a0, 0x1041aa8 sw    v1, 0(a2)
	ldloc 6
	ldloc.1
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_1041aa8
// --- basic block ---
// 0x01041aa0: 0x1041aa0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01041aa4: 0x1041aa4: sw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1041aa8:
// 0x01041aa8: 0x1041aa8: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01041aac: 0x1041aac: addiu v1, zero, 255
	ldc.i4 255
	stloc 6
// 0x01041ab0: 0x1041ab0: bne   v0, v1, 0x1041c80 sw    v0, 4(a2)
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
	bne.un L_1041c80
// --- basic block ---
// 0x01041ab8: 0x1041ab8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041abc: 0x1041abc: j	 0x1041c80 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1041c80
// --- basic block ---
L_1041ac4:
// 0x01041ac4: 0x1041ac4: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041ac8: 0x1041ac8: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01041acc: 0x1041acc: bne   v0, v1, 0x1041b18 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041b18
// --- basic block ---
// 0x01041ad4: 0x1041ad4: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041ad8: 0x1041ad8: sll   zero, zero, 0
// 0x01041adc: 0x1041adc: bne   v1, v0, 0x1041b1c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1041b1c
// --- basic block ---
// 0x01041ae4: 0x1041ae4: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041ae8: 0x1041ae8: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041aec: 0x1041aec: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041af0: 0x1041af0: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041af4: 0x1041af4: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041af8: 0x1041af8: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041afc: 0x1041afc: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041b00: 0x1041b00: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041b04: 0x1041b04: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041b08: 0x1041b08: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041b0c: 0x1041b0c: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041b10: 0x1041b10: j	 0x1041b24 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041b24
// --- basic block ---
L_1041b18:
// 0x01041b18: 0x1041b18: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1041b1c:
// 0x01041b1c: 0x1041b1c: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041b20: 0x1041b20: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041b24:
// 0x01041b24: 0x1041b24: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041b28: 0x1041b28: j	 0x1041c50 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1041c50
// --- basic block ---
L_1041b30:
// 0x01041b30: 0x1041b30: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041b34: 0x1041b34: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01041b38: 0x1041b38: bne   v0, v1, 0x1041b84 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041b84
// --- basic block ---
// 0x01041b40: 0x1041b40: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041b44: 0x1041b44: sll   zero, zero, 0
// 0x01041b48: 0x1041b48: bne   v1, v0, 0x1041b88 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1041b88
// --- basic block ---
// 0x01041b50: 0x1041b50: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041b54: 0x1041b54: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041b58: 0x1041b58: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041b5c: 0x1041b5c: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041b60: 0x1041b60: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041b64: 0x1041b64: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041b68: 0x1041b68: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041b6c: 0x1041b6c: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041b70: 0x1041b70: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041b74: 0x1041b74: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041b78: 0x1041b78: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041b7c: 0x1041b7c: j	 0x1041b90 sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041b90
// --- basic block ---
L_1041b84:
// 0x01041b84: 0x1041b84: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1041b88:
// 0x01041b88: 0x1041b88: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041b8c: 0x1041b8c: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041b90:
// 0x01041b90: 0x1041b90: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041b94: 0x1041b94: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01041b98: 0x1041b98: j	 0x1041c80 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041c80
// --- basic block ---
L_1041ba0:
// 0x01041ba0: 0x1041ba0: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041ba4: 0x1041ba4: sll   zero, zero, 0
// 0x01041ba8: 0x1041ba8: bne   v0, v1, 0x1041bf4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041bf4
// --- basic block ---
// 0x01041bb0: 0x1041bb0: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041bb4: 0x1041bb4: sll   zero, zero, 0
// 0x01041bb8: 0x1041bb8: bne   v1, v0, 0x1041bf8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1041bf8
// --- basic block ---
// 0x01041bc0: 0x1041bc0: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041bc4: 0x1041bc4: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041bc8: 0x1041bc8: lhu   t0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01041bcc: 0x1041bcc: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041bd0: 0x1041bd0: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041bd4: 0x1041bd4: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041bd8: 0x1041bd8: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041bdc: 0x1041bdc: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041be0: 0x1041be0: addu  v0, v0, t0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01041be4: 0x1041be4: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041be8: 0x1041be8: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041bec: 0x1041bec: j	 0x1041c00 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041c00
// --- basic block ---
L_1041bf4:
// 0x01041bf4: 0x1041bf4: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1041bf8:
// 0x01041bf8: 0x1041bf8: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041bfc: 0x1041bfc: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041c00:
// 0x01041c00: 0x1041c00: addiu v1, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc 6
// 0x01041c04: 0x1041c04: lhu   v0, 2(v1)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041c08: 0x1041c08: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x01041c0c: 0x1041c0c: bne   v0, a1, 0x1041c58 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1041c58
// --- basic block ---
// 0x01041c14: 0x1041c14: lhu   a1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01041c18: 0x1041c18: sll   zero, zero, 0
// 0x01041c1c: 0x1041c1c: bne   a1, v0, 0x1041c58 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_1041c58
// --- basic block ---
// 0x01041c24: 0x1041c24: lhu   v0, 12(a0)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041c28: 0x1041c28: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x01041c2c: 0x1041c2c: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041c30: 0x1041c30: lhu   a1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01041c34: 0x1041c34: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041c38: 0x1041c38: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041c3c: 0x1041c3c: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041c40: 0x1041c40: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041c44: 0x1041c44: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01041c48: 0x1041c48: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041c4c: 0x1041c4c: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041c50:
// 0x01041c50: 0x1041c50: j	 0x1041c80 sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041c80
// --- basic block ---
L_1041c58:
// 0x01041c58: 0x1041c58: lhu   v1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041c5c: 0x1041c5c: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041c60: 0x1041c60: j	 0x1041c80 sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_1041c80
// --- basic block ---
L_1041c68:
// 0x01041c68: 0x1041c68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01041c6c: 0x1041c6c: addiu a1, a1, -3444
	ldloc.2
	ldc.i4 -3444
	add
	stloc.2
// 0x01041c70: 0x1041c70: addiu a3, a3, -3416
	ldloc 4
	ldc.i4 -3416
	add
	stloc 4
// 0x01041c74: 0x1041c74: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041c78: 0x1041c78: jal   0x100449c addiu a2, zero, 202
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
L_1041c80:
// 0x01041c80: 0x1041c80: lw    ra, 20(sp)
// 0x01041c84: 0x1041c84: sll   zero, zero, 0
// 0x01041c88: 0x1041c88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_unmap_1041c90(int32,int32,int32,int32,int32)
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
L_1041c90:
// 0x01041c90: 0x1041c90: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01041c94: 0x1041c94: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01041c98: 0x1041c98: lw    v0, 27360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6840
	add
	ldelem.i4
	stloc 5
// 0x01041c9c: 0x1041c9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041ca0: 0x1041ca0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01041ca4: 0x1041ca4: sw    ra, 20(sp)
// 0x01041ca8: 0x1041ca8: beq   v1, v0, 0x1041ccc addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1041ccc
// --- basic block ---
// 0x01041cb0: 0x1041cb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01041cb4: 0x1041cb4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01041cb8: 0x1041cb8: addiu a1, a1, -3444
	ldloc.2
	ldc.i4 -3444
	add
	stloc.2
// 0x01041cbc: 0x1041cbc: addiu a3, a3, 24656
	ldloc 4
	ldc.i4 24656
	add
	stloc 4
// 0x01041cc0: 0x1041cc0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041cc4: 0x1041cc4: jal   0x100449c addiu a2, zero, 83
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
L_1041ccc:
// 0x01041ccc: 0x1041ccc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041cd0: 0x1041cd0: lw    v1, 12072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3018
	add
	ldelem.i4
	stloc 7
// 0x01041cd4: 0x1041cd4: sll   zero, zero, 0
// 0x01041cd8: 0x1041cd8: bne   v1, s0, 0x1041ce4 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1041ce4
// --- basic block ---
// 0x01041ce0: 0x1041ce0: sw    zero, 12072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3018
	add
	ldc.i4.s 0
	stelem.i4
L_1041ce4:
// 0x01041ce4: 0x1041ce4: jal   0x1000930 addu  a0, s0, zero
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
// 0x01041cec: 0x1041cec: lw    ra, 20(sp)
// 0x01041cf0: 0x1041cf0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01041cf4: 0x1041cf4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_map_1041cfc(int32,int32,int32,int32,int32)
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
L_1041cfc:
// 0x01041cfc: 0x1041cfc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041d00: 0x1041d00: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01041d04: 0x1041d04: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01041d08: 0x1041d08: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01041d0c: 0x1041d0c: sw    ra, 36(sp)
// 0x01041d10: 0x1041d10: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041d14: 0x1041d14: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01041d18: 0x1041d18: jal   0x1000910 lui   s1, 0x10000
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
// 0x01041d20: 0x1041d20: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01041d24: 0x1041d24: addiu a0, s1, -3444
	ldloc 9
	ldc.i4 -3444
	add
	stloc.1
// 0x01041d28: 0x1041d28: addiu a1, zero, 51
	ldc.i4.s 51
	stloc.2
// 0x01041d2c: 0x1041d2c: jal   0x1004a38 addu  s0, v0, zero
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
// 0x01041d34: 0x1041d34: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01041d38: 0x1041d38: lw    v1, 27360(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6840
	add
	ldelem.i4
	stloc 7
// 0x01041d3c: 0x1041d3c: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 6
// 0x01041d40: 0x1041d40: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01041d44: 0x1041d44: addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
// 0x01041d48: 0x1041d48: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x01041d4c: 0x1041d4c: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01041d50: 0x1041d50: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01041d54: 0x1041d54: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01041d58: 0x1041d58: jal   0x10031b0 sw    zero, 4(s0)
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
// 0x01041d60: 0x1041d60: bne   v0, zero, 0x1041d7c lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brtrue L_1041d7c
// --- basic block ---
// 0x01041d68: 0x1041d68: addiu a1, s1, -3444
	ldloc 9
	ldc.i4 -3444
	add
	stloc.2
// 0x01041d6c: 0x1041d6c: addiu a3, a3, -3384
	ldloc 4
	ldc.i4 -3384
	add
	stloc 4
// 0x01041d70: 0x1041d70: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041d74: 0x1041d74: jal   0x100449c addiu a2, zero, 61
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
L_1041d7c:
// 0x01041d7c: 0x1041d7c: lw    ra, 36(sp)
// 0x01041d80: 0x1041d80: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01041d84: 0x1041d84: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01041d88: 0x1041d88: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041d8c: 0x1041d8c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01041d90: 0x1041d90: jr    ra addiu sp, sp, 40
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
.method public static void sttstr_reset_1041d98(int32)
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
// 0x01041d98: 0x1041d98: beq   a0, zero, 0x1041da4 sll   zero, zero, 0
	ldloc.0
	brfalse L_1041da4
// 0x01041da0: 0x1041da0: sb    zero, 0(a0)
	ldloc.0
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1041da4:
// 0x01041da4: 0x1041da4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 sttstr_trim_last_char_1041dac(int32,int32,int32,int32,int32)
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
// 0x01041dac: 0x1041dac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041db0: 0x1041db0: sw    ra, 20(sp)
// 0x01041db4: 0x1041db4: jal   0x1038810 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_remove_last_char_1038810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01041dbc: 0x1041dbc: lw    ra, 20(sp)
// 0x01041dc0: 0x1041dc0: sll   zero, zero, 0
// 0x01041dc4: 0x1041dc4: jr    ra addiu sp, sp, 24
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
.method public static int32 sttstr_copy_1041e6c(int32,int32,int32,int32,int32)
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
// 0x01041e6c: 0x1041e6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01041e70: 0x1041e70: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01041e74: 0x1041e74: sw    ra, 28(sp)
// 0x01041e78: 0x1041e78: beq   a0, zero, 0x1041ec4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1041ec4
// --- basic block ---
// 0x01041e80: 0x1041e80: beq   a1, zero, 0x1041ec4 sb    zero, 0(a0)
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1041ec4
// --- basic block ---
// 0x01041e88: 0x1041e88: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01041e8c: 0x1041e8c: sll   zero, zero, 0
// 0x01041e90: 0x1041e90: beq   v0, zero, 0x1041ec4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041ec4
// --- basic block ---
// 0x01041e98: 0x1041e98: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01041e9c: 0x1041e9c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01041ea0: 0x1041ea0: jal   0x1001b48 sw    a2, 20(sp)
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
// 0x01041ea8: 0x1041ea8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01041eac: 0x1041eac: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01041eb0: 0x1041eb0: sltu  v0, a2, v0
	ldloc.3
	ldloc 6
	clt.un
	stloc 6
// 0x01041eb4: 0x1041eb4: bne   v0, zero, 0x1041ec4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1041ec4
// --- basic block ---
// 0x01041ebc: 0x1041ebc: jal   0x1001b68 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1041ec4:
// 0x01041ec4: 0x1041ec4: lw    ra, 28(sp)
// 0x01041ec8: 0x1041ec8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01041ecc: 0x1041ecc: jr    ra addiu sp, sp, 32
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
.method public static int32 dynstr_reset_1041f7c(int32,int32,int32,int32,int32)
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
// 0x01041f7c: 0x1041f7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041f80: 0x1041f80: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01041f84: 0x1041f84: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01041f88: 0x1041f88: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01041f8c: 0x1041f8c: sll   zero, zero, 0
// 0x01041f90: 0x1041f90: beq   a0, zero, 0x1041fa4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1041fa4
// --- basic block ---
// 0x01041f98: 0x1041f98: jal   0x1000930 sll   zero, zero, 0
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
// 0x01041fa0: 0x1041fa0: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1041fa4:
// 0x01041fa4: 0x1041fa4: lw    ra, 20(sp)
// 0x01041fa8: 0x1041fa8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01041fac: 0x1041fac: jr    ra addiu sp, sp, 24
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
.method public static int32 T_1_1041fb4(int32,int32,int32,int32,int32)
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
// 0x01041fb4: 0x1041fb4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01041fb8: 0x1041fb8: sw    ra, 28(sp)
// 0x01041fbc: 0x1041fbc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01041fc0: 0x1041fc0: jal   0x1000910 sw    a0, 16(sp)
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
// 0x01041fc8: 0x1041fc8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01041fcc: 0x1041fcc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01041fd0: 0x1041fd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01041fd4: 0x1041fd4: jal   0x100177c addu  s0, v0, zero
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
// 0x01041fdc: 0x1041fdc: lw    ra, 28(sp)
// 0x01041fe0: 0x1041fe0: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01041fe4: 0x1041fe4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01041fe8: 0x1041fe8: jr    ra addiu sp, sp, 32
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
.method public static int32 dynstr_copy_1041ff0(int32,int32,int32,int32,int32)
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
// 0x01041ff0: 0x1041ff0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041ff4: 0x1041ff4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01041ff8: 0x1041ff8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041ffc: 0x1041ffc: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01042000: 0x1042000: sw    ra, 36(sp)
// 0x01042004: 0x1042004: addu  s1, a2, zero
	ldloc.3
	stloc 7
// 0x01042008: 0x1042008: jal   0x1041f7c addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::dynstr_reset_1041f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042010: 0x1042010: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01042014: 0x1042014: sll   zero, zero, 0
// 0x01042018: 0x1042018: beq   a1, zero, 0x104205c sll   zero, zero, 0
	ldloc.2
	brfalse L_104205c
// --- basic block ---
// 0x01042020: 0x1042020: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01042024: 0x1042024: sll   zero, zero, 0
// 0x01042028: 0x1042028: beq   v0, zero, 0x104205c sll   zero, zero, 0
	ldloc 6
	brfalse L_104205c
// --- basic block ---
// 0x01042030: 0x1042030: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042038: 0x1042038: sltu  s1, s1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 7
// 0x0104203c: 0x104203c: bne   s1, zero, 0x104205c sll   zero, zero, 0
	ldloc 7
	brtrue L_104205c
// --- basic block ---
// 0x01042044: 0x1042044: jal   0x1041fb4 addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::T_1_1041fb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104204c: 0x104204c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01042050: 0x1042050: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01042054: 0x1042054: jal   0x1001b68 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_104205c:
// 0x0104205c: 0x104205c: lw    ra, 36(sp)
// 0x01042060: 0x1042060: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01042064: 0x1042064: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01042068: 0x1042068: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_bar_by_pos_10421f0(int32,int32,int32,int32,int32)
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
// 0x010421f0: 0x10421f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010421f4: 0x10421f4: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010421f8: 0x10421f8: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010421fc: 0x10421fc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01042200: 0x1042200: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01042204: 0x1042204: sw    ra, 52(sp)
// 0x01042208: 0x1042208: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104220c: 0x104220c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01042210: 0x1042210: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01042214: 0x1042214: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01042218: 0x1042218: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x0104221c: 0x104221c: j	 0x104235c lui   s4, 0xf0000
	ldc.i4 983040
	stloc 13
	br L_104235c
// --- basic block ---
L_1042224:
// 0x01042224: 0x1042224: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042228: 0x1042228: sll   zero, zero, 0
// 0x0104222c: 0x104222c: lw    a2, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01042230: 0x1042230: lw    v1, 168(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01042234: 0x1042234: bgez  a2, 0x1042248 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	bge L_1042248
// --- basic block ---
// 0x0104223c: 0x104223c: lw    a3, -30052(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 4
// 0x01042240: 0x1042240: sll   zero, zero, 0
// 0x01042244: 0x1042244: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
L_1042248:
// 0x01042248: 0x1042248: bgez  v1, 0x104225c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_104225c
// --- basic block ---
// 0x01042250: 0x1042250: lw    a3, -30056(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 4
// 0x01042254: 0x1042254: sll   zero, zero, 0
// 0x01042258: 0x1042258: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
L_104225c:
// 0x0104225c: 0x104225c: lw    t0, 524(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 9
// 0x01042260: 0x1042260: lw    a3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01042264: 0x1042264: addu  t0, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc 9
// 0x01042268: 0x1042268: slt   t0, a3, t0
	ldloc 4
	ldloc 9
	clt
	stloc 9
// 0x0104226c: 0x104226c: bne   t0, zero, 0x1042354 sll   zero, zero, 0
	ldloc 9
	brtrue L_1042354
// --- basic block ---
// 0x01042274: 0x1042274: lw    t0, 532(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x01042278: 0x1042278: sll   zero, zero, 0
// 0x0104227c: 0x104227c: addu  a2, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x01042280: 0x1042280: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x01042284: 0x1042284: bne   a3, zero, 0x1042354 sll   zero, zero, 0
	ldloc 4
	brtrue L_1042354
// --- basic block ---
// 0x0104228c: 0x104228c: lw    a3, 528(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 4
// 0x01042290: 0x1042290: lw    a2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01042294: 0x1042294: addu  a3, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x01042298: 0x1042298: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x0104229c: 0x104229c: bne   a3, zero, 0x1042354 sll   zero, zero, 0
	ldloc 4
	brtrue L_1042354
// --- basic block ---
// 0x010422a4: 0x10422a4: lw    a3, 536(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 4
// 0x010422a8: 0x10422a8: sll   zero, zero, 0
// 0x010422ac: 0x10422ac: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x010422b0: 0x10422b0: slt   a2, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x010422b4: 0x10422b4: bne   a2, zero, 0x1042354 sll   zero, zero, 0
	ldloc.3
	brtrue L_1042354
// --- basic block ---
// 0x010422bc: 0x10422bc: lw    v0, 544(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 7
// 0x010422c0: 0x10422c0: sll   zero, zero, 0
// 0x010422c4: 0x10422c4: beq   v0, zero, 0x1042340 addiu s3, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 12
	brfalse L_1042340
// --- basic block ---
// 0x010422cc: 0x10422cc: j	 0x1042314 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1042314
// --- basic block ---
L_10422d4:
// 0x010422d4: 0x10422d4: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010422d8: 0x10422d8: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010422dc: 0x10422dc: jalr  v0 sw    a1, 20(sp)
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
// 0x010422e4: 0x10422e4: addiu v1, s1, 144
	ldloc 11
	ldc.i4 144
	add
	stloc 6
// 0x010422e8: 0x10422e8: lw    a2, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010422ec: 0x10422ec: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010422f0: 0x10422f0: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010422f4: 0x10422f4: lw    v1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010422f8: 0x10422f8: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010422fc: 0x10422fc: xor   v1, v0, v1
	ldloc 7
	ldloc 6
	xor
	stloc 6
// 0x01042300: 0x1042300: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01042304: 0x1042304: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x01042308: 0x1042308: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104230c: 0x104230c: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01042310: 0x1042310: and   s3, s3, v1
	ldloc 12
	ldloc 6
	and
	stloc 12
L_1042314:
// 0x01042314: 0x1042314: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042318: 0x1042318: addiu v1, s1, 136
	ldloc 11
	ldc.i4 136
	add
	stloc 6
// 0x0104231c: 0x104231c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01042320: 0x1042320: addu  v1, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01042324: 0x1042324: lw    v0, 616(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01042328: 0x1042328: sll   zero, zero, 0
// 0x0104232c: 0x104232c: slt   v0, s1, v0
	ldloc 11
	ldloc 7
	clt
	stloc 7
// 0x01042330: 0x1042330: bne   v0, zero, 0x10422d4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10422d4
// --- basic block ---
// 0x01042338: 0x1042338: beq   s3, zero, 0x1042354 sll   zero, zero, 0
	ldloc 12
	brfalse L_1042354
// --- basic block ---
L_1042340:
// 0x01042340: 0x1042340: sll   s2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01042344: 0x1042344: addu  a1, a1, s2
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01042348: 0x1042348: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104234c: 0x104234c: j	 0x1042370 sll   zero, zero, 0
	br L_1042370
// --- basic block ---
L_1042354:
// 0x01042354: 0x1042354: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01042358: 0x1042358: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_104235c:
// 0x0104235c: 0x104235c: lw    v0, 84(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01042360: 0x1042360: sll   zero, zero, 0
// 0x01042364: 0x1042364: slt   v0, s2, v0
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01042368: 0x1042368: bne   v0, zero, 0x1042224 sll   zero, zero, 0
	ldloc 7
	brtrue L_1042224
// --- basic block ---
L_1042370:
// 0x01042370: 0x1042370: lw    ra, 52(sp)
// 0x01042374: 0x1042374: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01042378: 0x1042378: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0104237c: 0x104237c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01042380: 0x1042380: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01042384: 0x1042384: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01042388: 0x1042388: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0104238c: 0x104238c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_bar_short_click_1042394()
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
// 0x01042394: 0x1042394: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042398: 0x1042398: lw    v0, 12880(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc.0
// 0x0104239c: 0x104239c: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_long_click_10423a4()
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
// 0x010423a4: 0x10423a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010423a8: 0x10423a8: lw    v0, 12880(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc.0
// 0x010423ac: 0x10423ac: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_drag_start_10423b4()
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
// 0x010423b4: 0x10423b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010423b8: 0x10423b8: lw    v0, 12880(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3220
	add
	ldelem.i4
	stloc.0
// 0x010423bc: 0x10423bc: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_top_height_10423c4()
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
// 0x010423c4: 0x10423c4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010423c8: 0x10423c8: lw    v1, 12864(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3216
	add
	ldelem.i4
	stloc.1
// 0x010423cc: 0x10423cc: sll   zero, zero, 0
// 0x010423d0: 0x10423d0: bne   v1, zero, 0x10423f0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_10423f0
// --- basic block ---
// 0x010423d8: 0x10423d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010423dc: 0x10423dc: lw    v0, 13336(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3334
	add
	ldelem.i4
	stloc.0
// 0x010423e0: 0x10423e0: sll   zero, zero, 0
// 0x010423e4: 0x10423e4: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x010423e8: 0x10423e8: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x010423ec: 0x10423ec: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_10423f0:
// 0x010423f0: 0x10423f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_bottom_height_10423f8()
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
// 0x010423f8: 0x10423f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010423fc: 0x10423fc: lw    v1, 13320(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3330
	add
	ldelem.i4
	stloc.1
// 0x01042400: 0x1042400: sll   zero, zero, 0
// 0x01042404: 0x1042404: bne   v1, zero, 0x1042424 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_1042424
// --- basic block ---
// 0x0104240c: 0x104240c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01042410: 0x1042410: lw    v0, 13328(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3332
	add
	ldelem.i4
	stloc.0
// 0x01042414: 0x1042414: sll   zero, zero, 0
// 0x01042418: 0x1042418: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x0104241c: 0x104241c: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x01042420: 0x1042420: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_1042424:
// 0x01042424: 0x1042424: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static void roadmap_bar_switch_skins_104242c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104242c: 0x104242c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_bottom_bar_hide_1042434()
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
// 0x01042434: 0x1042434: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01042438: 0x1042438: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0104243c: 0x104243c: jr    ra sw    v1, 13320(v0)
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
.method public static void roadmap_bottom_bar_show_1042444()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042444: 0x1042444: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_top_bar_show_104246c()
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
// 0x0104246c: 0x104246c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042470: 0x1042470: jr    ra sw    zero, 12864(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3216
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_current_num_comments_1042490(int32,int32,int32,int32,int32)
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
L_1042490:
// 0x01042490: 0x1042490: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042494: 0x1042494: sw    ra, 20(sp)
// 0x01042498: 0x1042498: jal   0x1078d04 sw    s0, 16(sp)
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
	call int32 Cibyl90::RTAlerts_CurrentAlert_Has_Comments_1078d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010424a0: 0x10424a0: bne   v0, zero, 0x10424b0 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10424b0
// --- basic block ---
// 0x010424a8: 0x10424a8: j	 0x10424d8 addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
	br L_10424d8
// --- basic block ---
L_10424b0:
// 0x010424b0: 0x10424b0: jal   0x1077dac lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
	call int32 Cibyl89::RTAlerts_Get_Current_Alert_Id_1077dac()
	stloc 5
// --- basic block ---
// 0x010424b8: 0x10424b8: jal   0x1077478 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_1077478(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010424c0: 0x10424c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010424c4: 0x10424c4: addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
	add
	stloc.2
// 0x010424c8: 0x10424c8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010424cc: 0x10424cc: jal   0x1000f64 addiu a0, s0, 12076
	ldloc 6
	ldc.i4 12076
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
// 0x010424d4: 0x10424d4: addiu v0, s0, 12076
	ldloc 6
	ldc.i4 12076
	add
	stloc 5
L_10424d8:
// 0x010424d8: 0x10424d8: lw    ra, 20(sp)
// 0x010424dc: 0x10424dc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010424e0: 0x10424e0: jr    ra addiu sp, sp, 24
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
