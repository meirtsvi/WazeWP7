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

.method public static int32 roadmap_city_first_1040ce0(int32,int32,int32,int32,int32)
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
// 0x01040ce0: 0x1040ce0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040ce4: 0x1040ce4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01040ce8: 0x1040ce8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01040cec: 0x1040cec: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01040cf0: 0x1040cf0: sw    ra, 36(sp)
// 0x01040cf4: 0x1040cf4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01040cf8: 0x1040cf8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01040cfc: 0x1040cfc: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01040d00: 0x1040d00: beq   a0, v0, 0x1040d14 addu  s0, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 7
	beq  L_1040d14
// --- basic block ---
// 0x01040d08: 0x1040d08: bltz  a0, 0x1040dc0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_1040dc0
// --- basic block ---
// 0x01040d10: 0x1040d10: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_1040d14:
// 0x01040d14: 0x1040d14: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01040d18: 0x1040d18: lw    v0, 12208(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldelem.i4
	stloc 5
// 0x01040d1c: 0x1040d1c: sll   zero, zero, 0
// 0x01040d20: 0x1040d20: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040d24: 0x1040d24: beq   v0, zero, 0x1040dbc addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1040dbc
// --- basic block ---
// 0x01040d2c: 0x1040d2c: j	 0x1040d58 sll   zero, zero, 0
	br L_1040d58
// --- basic block ---
L_1040d34:
// 0x01040d34: 0x1040d34: lw    a0, 12212(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc.1
// 0x01040d38: 0x1040d38: jal   0x1015600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_1015600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01040d40: 0x1040d40: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01040d44: 0x1040d44: sll   zero, zero, 0
// 0x01040d48: 0x1040d48: bne   v1, v0, 0x1040d7c lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1040d7c
// --- basic block ---
// 0x01040d50: 0x1040d50: j	 0x1040d64 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_1040d64
// --- basic block ---
L_1040d58:
// 0x01040d58: 0x1040d58: bne   a0, v0, 0x1040d7c lui   v0, 0x60000
	ldloc.1
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1040d7c
// --- basic block ---
// 0x01040d60: 0x1040d60: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
L_1040d64:
// 0x01040d64: 0x1040d64: lw    v0, 12208(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldelem.i4
	stloc 5
// 0x01040d68: 0x1040d68: sll   zero, zero, 0
// 0x01040d6c: 0x1040d6c: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040d70: 0x1040d70: bne   v0, zero, 0x1040d34 addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_1040d34
// --- basic block ---
// 0x01040d78: 0x1040d78: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1040d7c:
// 0x01040d7c: 0x1040d7c: lw    v0, 12208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldelem.i4
	stloc 5
// 0x01040d80: 0x1040d80: sll   zero, zero, 0
// 0x01040d84: 0x1040d84: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040d88: 0x1040d88: beq   v0, zero, 0x1040dc0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1040dc0
// --- basic block ---
// 0x01040d90: 0x1040d90: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040d94: 0x1040d94: lw    a0, 12212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc.1
// 0x01040d98: 0x1040d98: jal   0x1015600 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_1015600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01040da0: 0x1040da0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01040da4: 0x1040da4: sll   zero, zero, 0
// 0x01040da8: 0x1040da8: beq   v1, v0, 0x1040dc0 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1040dc0
// --- basic block ---
// 0x01040db0: 0x1040db0: sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01040db4: 0x1040db4: bne   v1, zero, 0x1040dc0 addiu v0, v1, 8
	ldloc 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
	brtrue L_1040dc0
// --- basic block ---
L_1040dbc:
// 0x01040dbc: 0x1040dbc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040dc0:
// 0x01040dc0: 0x1040dc0: lw    ra, 36(sp)
// 0x01040dc4: 0x1040dc4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01040dc8: 0x1040dc8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01040dcc: 0x1040dcc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01040dd0: 0x1040dd0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01040dd4: 0x1040dd4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_write_file_1040ddc(int32,int32,int32,int32,int32)
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
// 0x01040ddc: 0x1040ddc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040de0: 0x1040de0: lw    v1, 12204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldelem.i4
	stloc 7
// 0x01040de4: 0x1040de4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01040de8: 0x1040de8: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01040dec: 0x1040dec: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01040df0: 0x1040df0: sw    ra, 68(sp)
// 0x01040df4: 0x1040df4: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01040df8: 0x1040df8: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01040dfc: 0x1040dfc: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01040e00: 0x1040e00: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01040e04: 0x1040e04: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01040e08: 0x1040e08: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01040e0c: 0x1040e0c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01040e10: 0x1040e10: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01040e14: 0x1040e14: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01040e18: 0x1040e18: beq   v1, zero, 0x1040fcc addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1040fcc
// --- basic block ---
// 0x01040e20: 0x1040e20: bne   a0, zero, 0x1040e38 sll   zero, zero, 0
	ldloc.1
	brtrue L_1040e38
// --- basic block ---
// 0x01040e28: 0x1040e28: jal   0x1002f74 sll   zero, zero, 0
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
// 0x01040e30: 0x1040e30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01040e34: 0x1040e34: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_1040e38:
// 0x01040e38: 0x1040e38: jal   0x104cbc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e40: 0x1040e40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01040e44: 0x1040e44: addiu a1, a1, 16052
	ldloc.2
	ldc.i4 16052
	add
	stloc.2
// 0x01040e48: 0x1040e48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01040e4c: 0x1040e4c: jal   0x104ddb8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104ddb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e54: 0x1040e54: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01040e58: 0x1040e58: jal   0x104c708 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e60: 0x1040e60: beq   s0, zero, 0x1040fcc addiu v0, zero, -1
	ldloc 9
	ldc.i4.m1
	stloc 5
	brfalse L_1040fcc
// --- basic block ---
// 0x01040e68: 0x1040e68: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040e6c: 0x1040e6c: addiu a1, s1, 12208
	ldloc 8
	ldc.i4 12208
	add
	stloc.2
// 0x01040e70: 0x1040e70: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040e74: 0x1040e74: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01040e78: 0x1040e78: jal   0x104d504 addu  s8, s1, zero
	ldloc 8
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e80: 0x1040e80: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01040e84: 0x1040e84: lui   s7, 0x60000
	ldc.i4 393216
	stloc 15
// 0x01040e88: 0x1040e88: addiu s6, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 14
// 0x01040e8c: 0x1040e8c: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x01040e90: 0x1040e90: j	 0x1040fa4 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_1040fa4
// --- basic block ---
L_1040e98:
// 0x01040e98: 0x1040e98: lw    a0, 12212(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc.1
// 0x01040e9c: 0x1040e9c: jal   0x1015600 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_1015600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ea4: 0x1040ea4: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01040ea8: 0x1040ea8: sll   zero, zero, 0
// 0x01040eac: 0x1040eac: beq   a0, zero, 0x1040f78 addu  s4, v0, zero
	ldloc.1
	ldloc 5
	stloc 10
	brfalse L_1040f78
// --- basic block ---
// 0x01040eb4: 0x1040eb4: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ebc: 0x1040ebc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040ec0: 0x1040ec0: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01040ec4: 0x1040ec4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040ec8: 0x1040ec8: jal   0x1040b5c sw    v0, 20(sp)
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
	call int32 Cibyl47::roadmap_city_write_int_1040b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ed0: 0x1040ed0: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01040ed4: 0x1040ed4: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01040ed8: 0x1040ed8: jal   0x104d504 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ee0: 0x1040ee0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01040ee4: 0x1040ee4: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01040ee8: 0x1040ee8: jal   0x1040ce0 sw    zero, 24(sp)
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
	call int32 Cibyl48::roadmap_city_first_1040ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ef0: 0x1040ef0: j	 0x1040f08 addu  a0, s1, zero
	ldloc 8
	stloc.1
	br L_1040f08
// --- basic block ---
L_1040ef8:
// 0x01040ef8: 0x1040ef8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01040efc: 0x1040efc: jal   0x1040be4 sw    v1, 24(sp)
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
	call int32 Cibyl47::roadmap_city_next_1040be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f04: 0x1040f04: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_1040f08:
// 0x01040f08: 0x1040f08: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01040f0c: 0x1040f0c: bne   v0, zero, 0x1040ef8 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1040ef8
// --- basic block ---
// 0x01040f14: 0x1040f14: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01040f18: 0x1040f18: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040f1c: 0x1040f1c: jal   0x1040b5c addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_write_int_1040b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f24: 0x1040f24: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01040f28: 0x1040f28: jal   0x1040ce0 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_first_1040ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f30: 0x1040f30: j	 0x1040f64 addu  s4, v0, zero
	ldloc 5
	stloc 10
	br L_1040f64
// --- basic block ---
L_1040f38:
// 0x01040f38: 0x1040f38: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040f3c: 0x1040f3c: jal   0x1040b5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_write_int_1040b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f44: 0x1040f44: lw    a1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040f48: 0x1040f48: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040f4c: 0x1040f4c: jal   0x1040b5c addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_write_int_1040b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f54: 0x1040f54: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01040f58: 0x1040f58: jal   0x1040be4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_next_1040be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f60: 0x1040f60: addu  s4, v0, zero
	ldloc 5
	stloc 10
L_1040f64:
// 0x01040f64: 0x1040f64: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01040f68: 0x1040f68: bne   v0, zero, 0x1040f38 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1040f38
// --- basic block ---
// 0x01040f70: 0x1040f70: j	 0x1040fa4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1040fa4
// --- basic block ---
L_1040f78:
// 0x01040f78: 0x1040f78: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01040f7c: 0x1040f7c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040f80: 0x1040f80: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01040f84: 0x1040f84: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040f88: 0x1040f88: jal   0x104d504 sw    zero, 24(sp)
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
	call int32 Cibyl57::roadmap_file_write_104d504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f90: 0x1040f90: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040f94: 0x1040f94: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01040f98: 0x1040f98: jal   0x104d504 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040fa0: 0x1040fa0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1040fa4:
// 0x01040fa4: 0x1040fa4: lw    v0, 12208(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldelem.i4
	stloc 5
// 0x01040fa8: 0x1040fa8: sll   zero, zero, 0
// 0x01040fac: 0x1040fac: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01040fb0: 0x1040fb0: bne   v0, zero, 0x1040e98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040e98
// --- basic block ---
// 0x01040fb8: 0x1040fb8: jal   0x104d4e4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040fc0: 0x1040fc0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040fc4: 0x1040fc4: sw    zero, 12204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040fc8: 0x1040fc8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040fcc:
// 0x01040fcc: 0x1040fcc: lw    ra, 68(sp)
// 0x01040fd0: 0x1040fd0: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01040fd4: 0x1040fd4: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01040fd8: 0x1040fd8: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01040fdc: 0x1040fdc: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01040fe0: 0x1040fe0: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01040fe4: 0x1040fe4: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01040fe8: 0x1040fe8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01040fec: 0x1040fec: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01040ff0: 0x1040ff0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01040ff4: 0x1040ff4: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_city_search_1040ffc(int32,int32,int32,int32,int32)
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
// 0x01040ffc: 0x1040ffc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01041000: 0x1041000: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01041004: 0x1041004: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01041008: 0x1041008: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104100c: 0x104100c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01041010: 0x1041010: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041014: 0x1041014: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01041018: 0x1041018: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104101c: 0x104101c: sw    ra, 52(sp)
// 0x01041020: 0x1041020: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01041024: 0x1041024: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01041028: 0x1041028: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0104102c: 0x104102c: addu  s7, a2, zero
	ldloc.3
	stloc 14
// 0x01041030: 0x1041030: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01041034: 0x1041034: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01041038: 0x1041038: lui   s6, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0104103c: 0x104103c: j	 0x10410a4 lui   s5, 0x60000
	ldc.i4 393216
	stloc 12
	br L_10410a4
// --- basic block ---
L_1041044:
// 0x01041044: 0x1041044: lw    a0, 12212(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc.1
// 0x01041048: 0x1041048: jal   0x1015600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_1015600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041050: 0x1041050: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01041054: 0x1041054: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041058: 0x1041058: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0104105c: 0x104105c: beq   v0, zero, 0x10410a0 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_10410a0
// --- basic block ---
// 0x01041064: 0x1041064: beq   s3, zero, 0x104107c sll   zero, zero, 0
	ldloc 10
	brfalse L_104107c
// --- basic block ---
// 0x0104106c: 0x104106c: jal   0x101c838 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_is_sub_ignore_case_101c838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041074: 0x1041074: beq   v0, zero, 0x10410a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10410a0
// --- basic block ---
L_104107c:
// 0x0104107c: 0x104107c: andi  a0, s0, 65535
	ldloc 7
	ldc.i4 65535
	and
	stloc.1
// 0x01041080: 0x1041080: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x01041084: 0x1041084: beq   s2, zero, 0x10410a0 addiu s1, s1, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10410a0
// --- basic block ---
// 0x0104108c: 0x104108c: lw    a1, 8(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01041090: 0x1041090: jalr  s2 sll   zero, zero, 0
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
// 0x01041098: 0x1041098: beq   v0, zero, 0x10410b8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10410b8
// --- basic block ---
L_10410a0:
// 0x010410a0: 0x10410a0: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10410a4:
// 0x010410a4: 0x10410a4: lw    v0, 12208(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldelem.i4
	stloc 6
// 0x010410a8: 0x10410a8: sll   zero, zero, 0
// 0x010410ac: 0x10410ac: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x010410b0: 0x10410b0: bne   v0, zero, 0x1041044 addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_1041044
// --- basic block ---
L_10410b8:
// 0x010410b8: 0x10410b8: lw    ra, 52(sp)
// 0x010410bc: 0x10410bc: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010410c0: 0x10410c0: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010410c4: 0x10410c4: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010410c8: 0x10410c8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010410cc: 0x10410cc: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010410d0: 0x10410d0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010410d4: 0x10410d4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010410d8: 0x10410d8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010410dc: 0x10410dc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010410e0: 0x10410e0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_city_unload_10410e8(int32,int32,int32,int32,int32)
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
// 0x010410e8: 0x10410e8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010410ec: 0x10410ec: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010410f0: 0x10410f0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010410f4: 0x10410f4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010410f8: 0x10410f8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010410fc: 0x10410fc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01041100: 0x1041100: sw    ra, 52(sp)
// 0x01041104: 0x1041104: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01041108: 0x1041108: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0104110c: 0x104110c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01041110: 0x1041110: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01041114: 0x1041114: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01041118: 0x1041118: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0104111c: 0x104111c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01041120: 0x1041120: j	 0x1041198 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	br L_1041198
// --- basic block ---
L_1041128:
// 0x01041128: 0x1041128: lw    a0, 12212(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc.1
// 0x0104112c: 0x104112c: jal   0x1015600 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_1015600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041134: 0x1041134: addu  s6, v0, zero
	ldloc 6
	stloc 10
// 0x01041138: 0x1041138: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104113c: 0x104113c: sll   zero, zero, 0
// 0x01041140: 0x1041140: beq   v0, zero, 0x1041194 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041194
// --- basic block ---
// 0x01041148: 0x1041148: lw    s5, 0(s6)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104114c: 0x104114c: j	 0x1041188 sll   zero, zero, 0
	br L_1041188
// --- basic block ---
L_1041154:
// 0x01041154: 0x1041154: lw    v0, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041158: 0x1041158: sll   zero, zero, 0
// 0x0104115c: 0x104115c: bne   v0, s4, 0x1041184 sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_1041184
// --- basic block ---
// 0x01041164: 0x1041164: jal   0x1015c18 addu  a0, s5, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015c18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x0104116c: 0x104116c: jal   0x1000930 addu  a0, s5, zero
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
// 0x01041174: 0x1041174: lw    v0, 12204(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldelem.i4
	stloc 6
// 0x01041178: 0x1041178: sll   zero, zero, 0
// 0x0104117c: 0x104117c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01041180: 0x1041180: sw    v0, 12204(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldloc 6
	stelem.i4
L_1041184:
// 0x01041184: 0x1041184: addu  s5, s7, zero
	ldloc 14
	stloc 7
L_1041188:
// 0x01041188: 0x1041188: lw    s7, 0(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0104118c: 0x104118c: bne   s5, s6, 0x1041154 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_1041154
// --- basic block ---
L_1041194:
// 0x01041194: 0x1041194: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1041198:
// 0x01041198: 0x1041198: lw    v0, 12208(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldelem.i4
	stloc 6
// 0x0104119c: 0x104119c: sll   zero, zero, 0
// 0x010411a0: 0x10411a0: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010411a4: 0x10411a4: bne   v0, zero, 0x1041128 sll   zero, zero, 0
	ldloc 6
	brtrue L_1041128
// --- basic block ---
// 0x010411ac: 0x10411ac: lw    ra, 52(sp)
// 0x010411b0: 0x10411b0: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010411b4: 0x10411b4: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010411b8: 0x10411b8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010411bc: 0x10411bc: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010411c0: 0x10411c0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010411c4: 0x10411c4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010411c8: 0x10411c8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010411cc: 0x10411cc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010411d0: 0x10411d0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_city_find_10412d8(int32,int32,int32,int32,int32)
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
// 0x010412d8: 0x10412d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010412dc: 0x10412dc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010412e0: 0x10412e0: sw    ra, 36(sp)
// 0x010412e4: 0x10412e4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010412e8: 0x10412e8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010412ec: 0x10412ec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010412f0: 0x10412f0: beq   a0, zero, 0x1041380 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_1041380
// --- basic block ---
// 0x010412f8: 0x10412f8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010412fc: 0x10412fc: sll   zero, zero, 0
// 0x01041300: 0x1041300: beq   v0, zero, 0x1041380 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 6
	brfalse L_1041380
// --- basic block ---
// 0x01041308: 0x1041308: j	 0x1041318 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1041318
// --- basic block ---
L_1041310:
// 0x01041310: 0x1041310: addu  a1, a0, v1
	ldloc.1
	ldloc 8
	add
	stloc.2
// 0x01041314: 0x1041314: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1041318:
// 0x01041318: 0x1041318: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0104131c: 0x104131c: sll   zero, zero, 0
// 0x01041320: 0x1041320: bne   v1, zero, 0x1041310 sll   a0, a1, 8
	ldloc 8
	ldloc.2
	ldc.i4.8
	shl
	stloc.1
	brtrue L_1041310
// --- basic block ---
// 0x01041328: 0x1041328: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0104132c: 0x104132c: lw    a0, 12212(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc.1
// 0x01041330: 0x1041330: jal   0x1015538 addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_1015538(int32,int32)
	stloc 6
// --- basic block ---
// 0x01041338: 0x1041338: j	 0x1041370 addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_1041370
// --- basic block ---
L_1041340:
// 0x01041340: 0x1041340: lw    a0, 12212(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc.1
// 0x01041344: 0x1041344: jal   0x1015600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_1015600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104134c: 0x104134c: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041350: 0x1041350: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01041358: 0x1041358: beq   v0, zero, 0x1041384 addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_1041384
// --- basic block ---
// 0x01041360: 0x1041360: lw    a0, 12212(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc.1
// 0x01041364: 0x1041364: jal   0x1015764 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104136c: 0x104136c: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_1041370:
// 0x01041370: 0x1041370: bne   s0, s3, 0x1041340 addu  a1, s0, zero
	ldloc 7
	ldloc 11
	ldloc 7
	stloc.2
	bne.un L_1041340
// --- basic block ---
// 0x01041378: 0x1041378: j	 0x1041384 sll   zero, zero, 0
	br L_1041384
// --- basic block ---
L_1041380:
// 0x01041380: 0x1041380: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
L_1041384:
// 0x01041384: 0x1041384: lw    ra, 36(sp)
// 0x01041388: 0x1041388: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0104138c: 0x104138c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01041390: 0x1041390: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041394: 0x1041394: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01041398: 0x1041398: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104139c: 0x104139c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_add_1041440(int32,int32,int32,int32,int32)
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
// 0x01041440: 0x1041440: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01041444: 0x1041444: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01041448: 0x1041448: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0104144c: 0x104144c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01041450: 0x1041450: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01041454: 0x1041454: sw    ra, 44(sp)
// 0x01041458: 0x1041458: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104145c: 0x104145c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01041460: 0x1041460: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01041464: 0x1041464: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01041468: 0x1041468: jal   0x10412d8 addu  s5, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_find_10412d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041470: 0x1041470: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01041474: 0x1041474: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041478: 0x1041478: bne   s0, v0, 0x1041540 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1041540
// --- basic block ---
// 0x01041480: 0x1041480: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041484: 0x1041484: lw    a1, 12208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldelem.i4
	stloc.2
// 0x01041488: 0x1041488: sll   zero, zero, 0
// 0x0104148c: 0x104148c: beq   a1, zero, 0x10414b4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10414b4
// --- basic block ---
// 0x01041494: 0x1041494: andi  v0, a1, 4095
	ldloc.2
	ldc.i4 4095
	and
	stloc 5
// 0x01041498: 0x1041498: bne   v0, zero, 0x10414b4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10414b4
// --- basic block ---
// 0x010414a0: 0x10414a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010414a4: 0x10414a4: lw    a0, 12212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc.1
// 0x010414a8: 0x10414a8: jal   0x1015b38 addiu a1, a1, 4096
	ldloc.2
	ldc.i4 4096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010414b0: 0x10414b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10414b4:
// 0x010414b4: 0x10414b4: lw    s0, 12208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldelem.i4
	stloc 8
// 0x010414b8: 0x10414b8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010414bc: 0x10414bc: addiu v1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x010414c0: 0x10414c0: jal   0x1000910 sw    v1, 12208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3052
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
// 0x010414c8: 0x10414c8: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x010414cc: 0x10414cc: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x010414d4: 0x10414d4: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010414d8: 0x10414d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010414dc: 0x10414dc: sw    s1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010414e0: 0x10414e0: sw    s1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010414e4: 0x10414e4: lw    a0, 12212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc.1
// 0x010414e8: 0x10414e8: addu  s2, s1, zero
	ldloc 9
	stloc 11
// 0x010414ec: 0x10414ec: j	 0x10414fc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10414fc
// --- basic block ---
L_10414f4:
// 0x010414f4: 0x10414f4: addu  a1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x010414f8: 0x10414f8: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10414fc:
// 0x010414fc: 0x10414fc: lb    v0, 0(s5)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01041500: 0x1041500: sll   zero, zero, 0
// 0x01041504: 0x1041504: bne   v0, zero, 0x10414f4 sll   v1, a1, 8
	ldloc 5
	ldloc.2
	ldc.i4.8
	shl
	stloc 7
	brtrue L_10414f4
// --- basic block ---
// 0x0104150c: 0x104150c: jal   0x10157ec addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_add_10157ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041514: 0x1041514: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041518: 0x1041518: lw    a0, 12212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc.1
// 0x0104151c: 0x104151c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01041520: 0x1041520: jal   0x10159cc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_set_value_10159cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041528: 0x1041528: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104152c: 0x104152c: lw    v1, 12204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldelem.i4
	stloc 7
// 0x01041530: 0x1041530: sll   zero, zero, 0
// 0x01041534: 0x1041534: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01041538: 0x1041538: j	 0x104159c sw    v1, 12204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldloc 7
	stelem.i4
	br L_104159c
// --- basic block ---
L_1041540:
// 0x01041540: 0x1041540: lw    a0, 12212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc.1
// 0x01041544: 0x1041544: jal   0x1015600 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_1015600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104154c: 0x104154c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01041550: 0x1041550: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01041554: 0x1041554: j	 0x1041590 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_1041590
// --- basic block ---
L_104155c:
// 0x0104155c: 0x104155c: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01041560: 0x1041560: sll   zero, zero, 0
// 0x01041564: 0x1041564: bne   a1, s4, 0x104158c addu  v0, a0, zero
	ldloc.2
	ldloc 13
	ldloc.1
	stloc 5
	bne.un L_104158c
// --- basic block ---
// 0x0104156c: 0x104156c: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01041570: 0x1041570: sll   zero, zero, 0
// 0x01041574: 0x1041574: beq   v0, s3, 0x10415d0 lui   v0, 0x60000
	ldloc 5
	ldloc 12
	ldc.i4 393216
	stloc 5
	beq  L_10415d0
// --- basic block ---
// 0x0104157c: 0x104157c: lw    a0, 12204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldelem.i4
	stloc.1
// 0x01041580: 0x1041580: sw    s3, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01041584: 0x1041584: j	 0x10415cc addiu v1, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 7
	br L_10415cc
// --- basic block ---
L_104158c:
// 0x0104158c: 0x104158c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1041590:
// 0x01041590: 0x1041590: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01041594: 0x1041594: bne   v0, s2, 0x104155c sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_104155c
// --- basic block ---
L_104159c:
// 0x0104159c: 0x104159c: jal   0x1000910 addiu a0, zero, 20
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
// 0x010415a4: 0x10415a4: lw    a1, 4(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010415a8: 0x10415a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010415ac: 0x10415ac: sw    s4, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x010415b0: 0x10415b0: sw    s3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x010415b4: 0x10415b4: jal   0x1015bfc sw    s0, 16(v0)
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
	call int32 Cibyl16::roadmap_list_enqueue_1015bfc(int32,int32)
	stloc 5
// --- basic block ---
// 0x010415bc: 0x10415bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010415c0: 0x10415c0: lw    v1, 12204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldelem.i4
	stloc 7
// 0x010415c4: 0x10415c4: sll   zero, zero, 0
// 0x010415c8: 0x10415c8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10415cc:
// 0x010415cc: 0x10415cc: sw    v1, 12204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldloc 7
	stelem.i4
L_10415d0:
// 0x010415d0: 0x10415d0: lw    ra, 44(sp)
// 0x010415d4: 0x10415d4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010415d8: 0x10415d8: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010415dc: 0x10415dc: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010415e0: 0x10415e0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010415e4: 0x10415e4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010415e8: 0x10415e8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010415ec: 0x10415ec: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010415f0: 0x10415f0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_city_free_10415f8(int32,int32,int32,int32,int32)
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
// 0x010415f8: 0x10415f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010415fc: 0x10415fc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01041600: 0x1041600: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01041604: 0x1041604: lw    v0, 12212(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 6
// 0x01041608: 0x1041608: sw    ra, 44(sp)
// 0x0104160c: 0x104160c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01041610: 0x1041610: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01041614: 0x1041614: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01041618: 0x1041618: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104161c: 0x104161c: beq   v0, zero, 0x10416b0 sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_10416b0
// --- basic block ---
// 0x01041624: 0x1041624: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01041628: 0x1041628: j	 0x104168c lui   s1, 0x60000
	ldc.i4 393216
	stloc 11
	br L_104168c
// --- basic block ---
L_1041630:
// 0x01041630: 0x1041630: lw    a0, 12212(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc.1
// 0x01041634: 0x1041634: jal   0x1015600 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_1015600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104163c: 0x104163c: beq   v0, zero, 0x1041688 addu  s4, v0, zero
	ldloc 6
	ldloc 6
	stloc 12
	brfalse L_1041688
// --- basic block ---
// 0x01041644: 0x1041644: lw    s3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01041648: 0x1041648: j	 0x1041668 addu  a0, s3, zero
	ldloc 7
	stloc.1
	br L_1041668
// --- basic block ---
L_1041650:
// 0x01041650: 0x1041650: jal   0x1015c18 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015c18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01041658: 0x1041658: jal   0x1000930 addu  a0, s3, zero
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
// 0x01041660: 0x1041660: addu  s3, s5, zero
	ldloc 13
	stloc 7
// 0x01041664: 0x1041664: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_1041668:
// 0x01041668: 0x1041668: lw    s5, 0(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0104166c: 0x104166c: bne   s3, s4, 0x1041650 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_1041650
// --- basic block ---
// 0x01041674: 0x1041674: lw    a0, 8(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041678: 0x1041678: jal   0x1000930 sll   zero, zero, 0
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
// 0x01041680: 0x1041680: jal   0x1000930 addu  a0, s3, zero
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
L_1041688:
// 0x01041688: 0x1041688: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_104168c:
// 0x0104168c: 0x104168c: lw    v0, 12208(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldelem.i4
	stloc 6
// 0x01041690: 0x1041690: sll   zero, zero, 0
// 0x01041694: 0x1041694: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01041698: 0x1041698: bne   v0, zero, 0x1041630 lui   s3, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	brtrue L_1041630
// --- basic block ---
// 0x010416a0: 0x10416a0: lw    a0, 12212(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc.1
// 0x010416a4: 0x10416a4: jal   0x1015ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_free_1015ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010416ac: 0x10416ac: sw    zero, 12212(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldc.i4.s 0
	stelem.i4
L_10416b0:
// 0x010416b0: 0x10416b0: lw    ra, 44(sp)
// 0x010416b4: 0x10416b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010416b8: 0x10416b8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010416bc: 0x10416bc: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010416c0: 0x10416c0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010416c4: 0x10416c4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010416c8: 0x10416c8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010416cc: 0x10416cc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010416d0: 0x10416d0: sw    zero, 12208(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldc.i4.s 0
	stelem.i4
// 0x010416d4: 0x10416d4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_city_init_10416dc(int32,int32,int32,int32,int32)
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
// 0x010416dc: 0x10416dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010416e0: 0x10416e0: sw    ra, 20(sp)
// 0x010416e4: 0x10416e4: jal   0x10415f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_free_10415f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010416ec: 0x10416ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010416f0: 0x10416f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010416f4: 0x10416f4: addiu a0, a0, -3480
	ldloc.1
	ldc.i4 -3480
	add
	stloc.1
// 0x010416f8: 0x10416f8: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x010416fc: 0x10416fc: jal   0x10158dc sw    zero, 12208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3052
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_10158dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01041704: 0x1041704: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01041708: 0x1041708: lw    ra, 20(sp)
// 0x0104170c: 0x104170c: sw    v0, 12212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldloc 5
	stelem.i4
// 0x01041710: 0x1041710: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01041714: 0x1041714: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041718: 0x1041718: sw    v1, 12204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3051
	add
	ldloc 6
	stelem.i4
// 0x0104171c: 0x104171c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_street_1041940(int32)
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
// 0x01041940: 0x1041940: addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01041944: 0x1041944: beq   a0, v0, 0x10419b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	beq  L_10419b4
// --- basic block ---
// 0x0104194c: 0x104194c: andi  v0, a0, 32768
	ldloc.0
	ldc.i4 32768
	and
	stloc.1
// 0x01041950: 0x1041950: beq   v0, zero, 0x1041964 lui   v0, 0xffff0000
	ldloc.1
	ldc.i4 4294901760
	stloc.1
	brfalse L_1041964
// --- basic block ---
// 0x01041958: 0x1041958: ori   v0, v0, 32767
	ldloc.1
	ldc.i4 32767
	or
	stloc.1
// 0x0104195c: 0x104195c: jr    ra and   v0, a0, v0
	ldloc.0
	ldloc.1
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1041964:
// 0x01041964: 0x1041964: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01041968: 0x1041968: lw    v1, 12216(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3054
	add
	ldelem.i4
	stloc.2
// 0x0104196c: 0x104196c: sll   zero, zero, 0
// 0x01041970: 0x1041970: beq   v1, zero, 0x10419b4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10419b4
// --- basic block ---
// 0x01041978: 0x1041978: bltz  a0, 0x10419b4 sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_10419b4
// --- basic block ---
// 0x01041980: 0x1041980: lw    v0, 8(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041984: 0x1041984: sll   zero, zero, 0
// 0x01041988: 0x1041988: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x0104198c: 0x104198c: beq   v0, zero, 0x10419b4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10419b4
// --- basic block ---
// 0x01041994: 0x1041994: addiu v0, zero, 6
	ldc.i4.6
	stloc.1
// 0x01041998: 0x1041998: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc 5
// 0x0104199c: 0x104199c: lw    v0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010419a0: 0x10419a0: mflo  lo
	ldloc 5
	stloc.0
// 0x010419a4: 0x10419a4: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x010419a8: 0x10419a8: lhu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010419ac: 0x10419ac: jr    ra andi  v0, v0, 16383
	ldloc.1
	ldc.i4 16383
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_10419b4:
// 0x010419b4: 0x10419b4: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_range_activate_10419bc(int32,int32,int32,int32,int32)
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
L_10419bc:
// 0x010419bc: 0x10419bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010419c0: 0x10419c0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010419c4: 0x10419c4: sw    ra, 20(sp)
// 0x010419c8: 0x10419c8: beq   a0, zero, 0x1041a00 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1041a00
// --- basic block ---
// 0x010419d0: 0x10419d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010419d4: 0x10419d4: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010419d8: 0x10419d8: lw    v0, 27840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6960
	add
	ldelem.i4
	stloc 5
// 0x010419dc: 0x10419dc: sll   zero, zero, 0
// 0x010419e0: 0x10419e0: beq   v1, v0, 0x1041a00 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1041a00
// --- basic block ---
// 0x010419e8: 0x10419e8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010419ec: 0x10419ec: addiu a1, a1, -3404
	ldloc.2
	ldc.i4 -3404
	add
	stloc.2
// 0x010419f0: 0x10419f0: addiu a3, a3, 27700
	ldloc 4
	ldc.i4 27700
	add
	stloc 4
// 0x010419f4: 0x10419f4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010419f8: 0x10419f8: jal   0x100449c addiu a2, zero, 73
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
L_1041a00:
// 0x01041a00: 0x1041a00: lw    ra, 20(sp)
// 0x01041a04: 0x1041a04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041a08: 0x1041a08: sw    s0, 12216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3054
	add
	ldloc 7
	stelem.i4
// 0x01041a0c: 0x1041a0c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01041a10: 0x1041a10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_address_1041a18(int32,int32,int32,int32,int32)
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
// 0x01041a18: 0x1041a18: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041a1c: 0x1041a1c: lw    v0, 12216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3054
	add
	ldelem.i4
	stloc 5
// 0x01041a20: 0x1041a20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041a24: 0x1041a24: beq   v0, zero, 0x1041a54 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1041a54
// --- basic block ---
// 0x01041a2c: 0x1041a2c: andi  v1, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc 6
// 0x01041a30: 0x1041a30: bne   v1, zero, 0x1041a54 sll   zero, zero, 0
	ldloc 6
	brtrue L_1041a54
// --- basic block ---
// 0x01041a38: 0x1041a38: bltz  a0, 0x1041a54 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1041a54
// --- basic block ---
// 0x01041a40: 0x1041a40: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041a44: 0x1041a44: sll   zero, zero, 0
// 0x01041a48: 0x1041a48: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01041a4c: 0x1041a4c: bne   v1, zero, 0x1041a68 addiu v1, zero, 6
	ldloc 6
	ldc.i4.6
	stloc 6
	brtrue L_1041a68
// --- basic block ---
L_1041a54:
// 0x01041a54: 0x1041a54: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041a58: 0x1041a58: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01041a5c: 0x1041a5c: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041a60: 0x1041a60: j	 0x1041ca8 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1041ca8
// --- basic block ---
L_1041a68:
// 0x01041a68: 0x1041a68: mult  a0, v1
	ldloc.1
	ldloc 6
	mul
	stloc 10
// 0x01041a6c: 0x1041a6c: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01041a70: 0x1041a70: mflo  lo
	ldloc 10
	stloc.1
// 0x01041a74: 0x1041a74: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01041a78: 0x1041a78: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041a7c: 0x1041a7c: sll   zero, zero, 0
// 0x01041a80: 0x1041a80: andi  v0, v0, 49152
	ldloc 5
	ldc.i4 49152
	and
	stloc 5
// 0x01041a84: 0x1041a84: beq   v0, zero, 0x1041ab0 addiu a3, zero, 255
	ldloc 5
	ldc.i4 255
	stloc 4
	brfalse L_1041ab0
// --- basic block ---
// 0x01041a8c: 0x1041a8c: addiu v1, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01041a90: 0x1041a90: beq   v0, v1, 0x1041b1c ori   v1, zero, 32768
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 6
	beq  L_1041b1c
// --- basic block ---
// 0x01041a98: 0x1041a98: beq   v0, v1, 0x1041b88 ori   v1, zero, 49152
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 49152
	or
	stloc 6
	beq  L_1041b88
// --- basic block ---
// 0x01041aa0: 0x1041aa0: bne   v0, v1, 0x1041cc0 lui   a3, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 4
	bne.un L_1041cc0
// --- basic block ---
// 0x01041aa8: 0x1041aa8: j	 0x1041bf8 ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
	br L_1041bf8
// --- basic block ---
L_1041ab0:
// 0x01041ab0: 0x1041ab0: lhu   v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041ab4: 0x1041ab4: sll   zero, zero, 0
// 0x01041ab8: 0x1041ab8: srl   v0, v1, 8
	ldloc 6
	ldc.i4.8
	shr.un
	stloc 5
// 0x01041abc: 0x1041abc: bne   v0, a3, 0x1041acc sw    v0, 0(a1)
	ldloc 5
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	bne.un L_1041acc
// --- basic block ---
// 0x01041ac4: 0x1041ac4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041ac8: 0x1041ac8: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1041acc:
// 0x01041acc: 0x1041acc: lhu   v0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041ad0: 0x1041ad0: addiu a3, zero, 255
	ldc.i4 255
	stloc 4
// 0x01041ad4: 0x1041ad4: srl   a0, v0, 8
	ldloc 5
	ldc.i4.8
	shr.un
	stloc.1
// 0x01041ad8: 0x1041ad8: bne   a0, a3, 0x1041ae8 sw    a0, 4(a1)
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
	bne.un L_1041ae8
// --- basic block ---
// 0x01041ae0: 0x1041ae0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01041ae4: 0x1041ae4: sw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1041ae8:
// 0x01041ae8: 0x1041ae8: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01041aec: 0x1041aec: addiu a0, zero, 255
	ldc.i4 255
	stloc.1
// 0x01041af0: 0x1041af0: bne   v1, a0, 0x1041b00 sw    v1, 0(a2)
	ldloc 6
	ldloc.1
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_1041b00
// --- basic block ---
// 0x01041af8: 0x1041af8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01041afc: 0x1041afc: sw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1041b00:
// 0x01041b00: 0x1041b00: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01041b04: 0x1041b04: addiu v1, zero, 255
	ldc.i4 255
	stloc 6
// 0x01041b08: 0x1041b08: bne   v0, v1, 0x1041cd8 sw    v0, 4(a2)
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
	bne.un L_1041cd8
// --- basic block ---
// 0x01041b10: 0x1041b10: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041b14: 0x1041b14: j	 0x1041cd8 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1041cd8
// --- basic block ---
L_1041b1c:
// 0x01041b1c: 0x1041b1c: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041b20: 0x1041b20: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01041b24: 0x1041b24: bne   v0, v1, 0x1041b70 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041b70
// --- basic block ---
// 0x01041b2c: 0x1041b2c: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041b30: 0x1041b30: sll   zero, zero, 0
// 0x01041b34: 0x1041b34: bne   v1, v0, 0x1041b74 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1041b74
// --- basic block ---
// 0x01041b3c: 0x1041b3c: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041b40: 0x1041b40: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041b44: 0x1041b44: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041b48: 0x1041b48: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041b4c: 0x1041b4c: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041b50: 0x1041b50: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041b54: 0x1041b54: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041b58: 0x1041b58: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041b5c: 0x1041b5c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041b60: 0x1041b60: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041b64: 0x1041b64: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041b68: 0x1041b68: j	 0x1041b7c sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041b7c
// --- basic block ---
L_1041b70:
// 0x01041b70: 0x1041b70: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1041b74:
// 0x01041b74: 0x1041b74: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041b78: 0x1041b78: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041b7c:
// 0x01041b7c: 0x1041b7c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041b80: 0x1041b80: j	 0x1041ca8 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1041ca8
// --- basic block ---
L_1041b88:
// 0x01041b88: 0x1041b88: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041b8c: 0x1041b8c: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01041b90: 0x1041b90: bne   v0, v1, 0x1041bdc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041bdc
// --- basic block ---
// 0x01041b98: 0x1041b98: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041b9c: 0x1041b9c: sll   zero, zero, 0
// 0x01041ba0: 0x1041ba0: bne   v1, v0, 0x1041be0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1041be0
// --- basic block ---
// 0x01041ba8: 0x1041ba8: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041bac: 0x1041bac: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041bb0: 0x1041bb0: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041bb4: 0x1041bb4: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041bb8: 0x1041bb8: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041bbc: 0x1041bbc: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041bc0: 0x1041bc0: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041bc4: 0x1041bc4: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041bc8: 0x1041bc8: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041bcc: 0x1041bcc: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041bd0: 0x1041bd0: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041bd4: 0x1041bd4: j	 0x1041be8 sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041be8
// --- basic block ---
L_1041bdc:
// 0x01041bdc: 0x1041bdc: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1041be0:
// 0x01041be0: 0x1041be0: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041be4: 0x1041be4: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041be8:
// 0x01041be8: 0x1041be8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041bec: 0x1041bec: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01041bf0: 0x1041bf0: j	 0x1041cd8 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041cd8
// --- basic block ---
L_1041bf8:
// 0x01041bf8: 0x1041bf8: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041bfc: 0x1041bfc: sll   zero, zero, 0
// 0x01041c00: 0x1041c00: bne   v0, v1, 0x1041c4c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041c4c
// --- basic block ---
// 0x01041c08: 0x1041c08: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041c0c: 0x1041c0c: sll   zero, zero, 0
// 0x01041c10: 0x1041c10: bne   v1, v0, 0x1041c50 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1041c50
// --- basic block ---
// 0x01041c18: 0x1041c18: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041c1c: 0x1041c1c: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041c20: 0x1041c20: lhu   t0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01041c24: 0x1041c24: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041c28: 0x1041c28: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041c2c: 0x1041c2c: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041c30: 0x1041c30: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041c34: 0x1041c34: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041c38: 0x1041c38: addu  v0, v0, t0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01041c3c: 0x1041c3c: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041c40: 0x1041c40: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041c44: 0x1041c44: j	 0x1041c58 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041c58
// --- basic block ---
L_1041c4c:
// 0x01041c4c: 0x1041c4c: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1041c50:
// 0x01041c50: 0x1041c50: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041c54: 0x1041c54: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041c58:
// 0x01041c58: 0x1041c58: addiu v1, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc 6
// 0x01041c5c: 0x1041c5c: lhu   v0, 2(v1)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041c60: 0x1041c60: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x01041c64: 0x1041c64: bne   v0, a1, 0x1041cb0 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1041cb0
// --- basic block ---
// 0x01041c6c: 0x1041c6c: lhu   a1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01041c70: 0x1041c70: sll   zero, zero, 0
// 0x01041c74: 0x1041c74: bne   a1, v0, 0x1041cb0 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_1041cb0
// --- basic block ---
// 0x01041c7c: 0x1041c7c: lhu   v0, 12(a0)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041c80: 0x1041c80: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x01041c84: 0x1041c84: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041c88: 0x1041c88: lhu   a1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01041c8c: 0x1041c8c: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041c90: 0x1041c90: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041c94: 0x1041c94: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041c98: 0x1041c98: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041c9c: 0x1041c9c: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01041ca0: 0x1041ca0: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041ca4: 0x1041ca4: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041ca8:
// 0x01041ca8: 0x1041ca8: j	 0x1041cd8 sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041cd8
// --- basic block ---
L_1041cb0:
// 0x01041cb0: 0x1041cb0: lhu   v1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041cb4: 0x1041cb4: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041cb8: 0x1041cb8: j	 0x1041cd8 sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_1041cd8
// --- basic block ---
L_1041cc0:
// 0x01041cc0: 0x1041cc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01041cc4: 0x1041cc4: addiu a1, a1, -3404
	ldloc.2
	ldc.i4 -3404
	add
	stloc.2
// 0x01041cc8: 0x1041cc8: addiu a3, a3, -3376
	ldloc 4
	ldc.i4 -3376
	add
	stloc 4
// 0x01041ccc: 0x1041ccc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041cd0: 0x1041cd0: jal   0x100449c addiu a2, zero, 202
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
L_1041cd8:
// 0x01041cd8: 0x1041cd8: lw    ra, 20(sp)
// 0x01041cdc: 0x1041cdc: sll   zero, zero, 0
// 0x01041ce0: 0x1041ce0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_unmap_1041ce8(int32,int32,int32,int32,int32)
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
L_1041ce8:
// 0x01041ce8: 0x1041ce8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01041cec: 0x1041cec: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01041cf0: 0x1041cf0: lw    v0, 27840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6960
	add
	ldelem.i4
	stloc 5
// 0x01041cf4: 0x1041cf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041cf8: 0x1041cf8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01041cfc: 0x1041cfc: sw    ra, 20(sp)
// 0x01041d00: 0x1041d00: beq   v1, v0, 0x1041d24 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1041d24
// --- basic block ---
// 0x01041d08: 0x1041d08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01041d0c: 0x1041d0c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01041d10: 0x1041d10: addiu a1, a1, -3404
	ldloc.2
	ldc.i4 -3404
	add
	stloc.2
// 0x01041d14: 0x1041d14: addiu a3, a3, 24656
	ldloc 4
	ldc.i4 24656
	add
	stloc 4
// 0x01041d18: 0x1041d18: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041d1c: 0x1041d1c: jal   0x100449c addiu a2, zero, 83
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
L_1041d24:
// 0x01041d24: 0x1041d24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041d28: 0x1041d28: lw    v1, 12216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3054
	add
	ldelem.i4
	stloc 7
// 0x01041d2c: 0x1041d2c: sll   zero, zero, 0
// 0x01041d30: 0x1041d30: bne   v1, s0, 0x1041d3c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1041d3c
// --- basic block ---
// 0x01041d38: 0x1041d38: sw    zero, 12216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3054
	add
	ldc.i4.s 0
	stelem.i4
L_1041d3c:
// 0x01041d3c: 0x1041d3c: jal   0x1000930 addu  a0, s0, zero
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
// 0x01041d44: 0x1041d44: lw    ra, 20(sp)
// 0x01041d48: 0x1041d48: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01041d4c: 0x1041d4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_map_1041d54(int32,int32,int32,int32,int32)
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
L_1041d54:
// 0x01041d54: 0x1041d54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041d58: 0x1041d58: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01041d5c: 0x1041d5c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01041d60: 0x1041d60: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01041d64: 0x1041d64: sw    ra, 36(sp)
// 0x01041d68: 0x1041d68: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041d6c: 0x1041d6c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01041d70: 0x1041d70: jal   0x1000910 lui   s1, 0x10000
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
// 0x01041d78: 0x1041d78: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01041d7c: 0x1041d7c: addiu a0, s1, -3404
	ldloc 9
	ldc.i4 -3404
	add
	stloc.1
// 0x01041d80: 0x1041d80: addiu a1, zero, 51
	ldc.i4.s 51
	stloc.2
// 0x01041d84: 0x1041d84: jal   0x1004a38 addu  s0, v0, zero
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
// 0x01041d8c: 0x1041d8c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01041d90: 0x1041d90: lw    v1, 27840(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6960
	add
	ldelem.i4
	stloc 7
// 0x01041d94: 0x1041d94: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 6
// 0x01041d98: 0x1041d98: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01041d9c: 0x1041d9c: addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
// 0x01041da0: 0x1041da0: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x01041da4: 0x1041da4: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01041da8: 0x1041da8: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01041dac: 0x1041dac: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01041db0: 0x1041db0: jal   0x10031b0 sw    zero, 4(s0)
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
// 0x01041db8: 0x1041db8: bne   v0, zero, 0x1041dd4 lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brtrue L_1041dd4
// --- basic block ---
// 0x01041dc0: 0x1041dc0: addiu a1, s1, -3404
	ldloc 9
	ldc.i4 -3404
	add
	stloc.2
// 0x01041dc4: 0x1041dc4: addiu a3, a3, -3344
	ldloc 4
	ldc.i4 -3344
	add
	stloc 4
// 0x01041dc8: 0x1041dc8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041dcc: 0x1041dcc: jal   0x100449c addiu a2, zero, 61
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
L_1041dd4:
// 0x01041dd4: 0x1041dd4: lw    ra, 36(sp)
// 0x01041dd8: 0x1041dd8: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01041ddc: 0x1041ddc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01041de0: 0x1041de0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041de4: 0x1041de4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01041de8: 0x1041de8: jr    ra addiu sp, sp, 40
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
.method public static void sttstr_reset_1041df0(int32)
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
// 0x01041df0: 0x1041df0: beq   a0, zero, 0x1041dfc sll   zero, zero, 0
	ldloc.0
	brfalse L_1041dfc
// 0x01041df8: 0x1041df8: sb    zero, 0(a0)
	ldloc.0
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1041dfc:
// 0x01041dfc: 0x1041dfc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 sttstr_trim_last_char_1041e04(int32,int32,int32,int32,int32)
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
// 0x01041e04: 0x1041e04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041e08: 0x1041e08: sw    ra, 20(sp)
// 0x01041e0c: 0x1041e0c: jal   0x1038868 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_remove_last_char_1038868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01041e14: 0x1041e14: lw    ra, 20(sp)
// 0x01041e18: 0x1041e18: sll   zero, zero, 0
// 0x01041e1c: 0x1041e1c: jr    ra addiu sp, sp, 24
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
.method public static int32 sttstr_copy_1041ec4(int32,int32,int32,int32,int32)
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
// 0x01041ec4: 0x1041ec4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01041ec8: 0x1041ec8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01041ecc: 0x1041ecc: sw    ra, 28(sp)
// 0x01041ed0: 0x1041ed0: beq   a0, zero, 0x1041f1c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1041f1c
// --- basic block ---
// 0x01041ed8: 0x1041ed8: beq   a1, zero, 0x1041f1c sb    zero, 0(a0)
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1041f1c
// --- basic block ---
// 0x01041ee0: 0x1041ee0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01041ee4: 0x1041ee4: sll   zero, zero, 0
// 0x01041ee8: 0x1041ee8: beq   v0, zero, 0x1041f1c sll   zero, zero, 0
	ldloc 6
	brfalse L_1041f1c
// --- basic block ---
// 0x01041ef0: 0x1041ef0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01041ef4: 0x1041ef4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01041ef8: 0x1041ef8: jal   0x1001b48 sw    a2, 20(sp)
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
// 0x01041f00: 0x1041f00: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01041f04: 0x1041f04: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01041f08: 0x1041f08: sltu  v0, a2, v0
	ldloc.3
	ldloc 6
	clt.un
	stloc 6
// 0x01041f0c: 0x1041f0c: bne   v0, zero, 0x1041f1c sll   zero, zero, 0
	ldloc 6
	brtrue L_1041f1c
// --- basic block ---
// 0x01041f14: 0x1041f14: jal   0x1001b68 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1041f1c:
// 0x01041f1c: 0x1041f1c: lw    ra, 28(sp)
// 0x01041f20: 0x1041f20: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01041f24: 0x1041f24: jr    ra addiu sp, sp, 32
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
.method public static int32 dynstr_reset_1041fd4(int32,int32,int32,int32,int32)
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
// 0x01041fd4: 0x1041fd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041fd8: 0x1041fd8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01041fdc: 0x1041fdc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01041fe0: 0x1041fe0: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01041fe4: 0x1041fe4: sll   zero, zero, 0
// 0x01041fe8: 0x1041fe8: beq   a0, zero, 0x1041ffc sw    ra, 20(sp)
	ldloc.1
	brfalse L_1041ffc
// --- basic block ---
// 0x01041ff0: 0x1041ff0: jal   0x1000930 sll   zero, zero, 0
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
// 0x01041ff8: 0x1041ff8: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1041ffc:
// 0x01041ffc: 0x1041ffc: lw    ra, 20(sp)
// 0x01042000: 0x1042000: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01042004: 0x1042004: jr    ra addiu sp, sp, 24
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
.method public static int32 T_1_104200c(int32,int32,int32,int32,int32)
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
// 0x0104200c: 0x104200c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01042010: 0x1042010: sw    ra, 28(sp)
// 0x01042014: 0x1042014: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01042018: 0x1042018: jal   0x1000910 sw    a0, 16(sp)
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
// 0x01042020: 0x1042020: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01042024: 0x1042024: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01042028: 0x1042028: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104202c: 0x104202c: jal   0x100177c addu  s0, v0, zero
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
// 0x01042034: 0x1042034: lw    ra, 28(sp)
// 0x01042038: 0x1042038: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0104203c: 0x104203c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01042040: 0x1042040: jr    ra addiu sp, sp, 32
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
.method public static int32 dynstr_copy_1042048(int32,int32,int32,int32,int32)
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
// 0x01042048: 0x1042048: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104204c: 0x104204c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01042050: 0x1042050: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01042054: 0x1042054: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01042058: 0x1042058: sw    ra, 36(sp)
// 0x0104205c: 0x104205c: addu  s1, a2, zero
	ldloc.3
	stloc 7
// 0x01042060: 0x1042060: jal   0x1041fd4 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::dynstr_reset_1041fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042068: 0x1042068: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104206c: 0x104206c: sll   zero, zero, 0
// 0x01042070: 0x1042070: beq   a1, zero, 0x10420b4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10420b4
// --- basic block ---
// 0x01042078: 0x1042078: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104207c: 0x104207c: sll   zero, zero, 0
// 0x01042080: 0x1042080: beq   v0, zero, 0x10420b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10420b4
// --- basic block ---
// 0x01042088: 0x1042088: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042090: 0x1042090: sltu  s1, s1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 7
// 0x01042094: 0x1042094: bne   s1, zero, 0x10420b4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10420b4
// --- basic block ---
// 0x0104209c: 0x104209c: jal   0x104200c addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::T_1_104200c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010420a4: 0x10420a4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010420a8: 0x10420a8: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010420ac: 0x10420ac: jal   0x1001b68 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10420b4:
// 0x010420b4: 0x10420b4: lw    ra, 36(sp)
// 0x010420b8: 0x10420b8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010420bc: 0x10420bc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010420c0: 0x10420c0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_bar_by_pos_1042248(int32,int32,int32,int32,int32)
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
// 0x01042248: 0x1042248: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104224c: 0x104224c: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01042250: 0x1042250: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01042254: 0x1042254: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01042258: 0x1042258: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104225c: 0x104225c: sw    ra, 52(sp)
// 0x01042260: 0x1042260: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01042264: 0x1042264: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01042268: 0x1042268: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0104226c: 0x104226c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01042270: 0x1042270: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x01042274: 0x1042274: j	 0x10423b4 lui   s4, 0xf0000
	ldc.i4 983040
	stloc 13
	br L_10423b4
// --- basic block ---
L_104227c:
// 0x0104227c: 0x104227c: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042280: 0x1042280: sll   zero, zero, 0
// 0x01042284: 0x1042284: lw    a2, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01042288: 0x1042288: lw    v1, 168(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x0104228c: 0x104228c: bgez  a2, 0x10422a0 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	bge L_10422a0
// --- basic block ---
// 0x01042294: 0x1042294: lw    a3, -29908(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 4
// 0x01042298: 0x1042298: sll   zero, zero, 0
// 0x0104229c: 0x104229c: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
L_10422a0:
// 0x010422a0: 0x10422a0: bgez  v1, 0x10422b4 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10422b4
// --- basic block ---
// 0x010422a8: 0x10422a8: lw    a3, -29912(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 4
// 0x010422ac: 0x10422ac: sll   zero, zero, 0
// 0x010422b0: 0x10422b0: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
L_10422b4:
// 0x010422b4: 0x10422b4: lw    t0, 524(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 9
// 0x010422b8: 0x10422b8: lw    a3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010422bc: 0x10422bc: addu  t0, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc 9
// 0x010422c0: 0x10422c0: slt   t0, a3, t0
	ldloc 4
	ldloc 9
	clt
	stloc 9
// 0x010422c4: 0x10422c4: bne   t0, zero, 0x10423ac sll   zero, zero, 0
	ldloc 9
	brtrue L_10423ac
// --- basic block ---
// 0x010422cc: 0x10422cc: lw    t0, 532(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010422d0: 0x10422d0: sll   zero, zero, 0
// 0x010422d4: 0x10422d4: addu  a2, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x010422d8: 0x10422d8: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x010422dc: 0x10422dc: bne   a3, zero, 0x10423ac sll   zero, zero, 0
	ldloc 4
	brtrue L_10423ac
// --- basic block ---
// 0x010422e4: 0x10422e4: lw    a3, 528(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 4
// 0x010422e8: 0x10422e8: lw    a2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010422ec: 0x10422ec: addu  a3, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x010422f0: 0x10422f0: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x010422f4: 0x10422f4: bne   a3, zero, 0x10423ac sll   zero, zero, 0
	ldloc 4
	brtrue L_10423ac
// --- basic block ---
// 0x010422fc: 0x10422fc: lw    a3, 536(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 4
// 0x01042300: 0x1042300: sll   zero, zero, 0
// 0x01042304: 0x1042304: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01042308: 0x1042308: slt   a2, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x0104230c: 0x104230c: bne   a2, zero, 0x10423ac sll   zero, zero, 0
	ldloc.3
	brtrue L_10423ac
// --- basic block ---
// 0x01042314: 0x1042314: lw    v0, 544(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 7
// 0x01042318: 0x1042318: sll   zero, zero, 0
// 0x0104231c: 0x104231c: beq   v0, zero, 0x1042398 addiu s3, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 12
	brfalse L_1042398
// --- basic block ---
// 0x01042324: 0x1042324: j	 0x104236c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_104236c
// --- basic block ---
L_104232c:
// 0x0104232c: 0x104232c: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042330: 0x1042330: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01042334: 0x1042334: jalr  v0 sw    a1, 20(sp)
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
// 0x0104233c: 0x104233c: addiu v1, s1, 144
	ldloc 11
	ldc.i4 144
	add
	stloc 6
// 0x01042340: 0x1042340: lw    a2, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01042344: 0x1042344: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01042348: 0x1042348: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x0104234c: 0x104234c: lw    v1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01042350: 0x1042350: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01042354: 0x1042354: xor   v1, v0, v1
	ldloc 7
	ldloc 6
	xor
	stloc 6
// 0x01042358: 0x1042358: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0104235c: 0x104235c: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x01042360: 0x1042360: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01042364: 0x1042364: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01042368: 0x1042368: and   s3, s3, v1
	ldloc 12
	ldloc 6
	and
	stloc 12
L_104236c:
// 0x0104236c: 0x104236c: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042370: 0x1042370: addiu v1, s1, 136
	ldloc 11
	ldc.i4 136
	add
	stloc 6
// 0x01042374: 0x1042374: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01042378: 0x1042378: addu  v1, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0104237c: 0x104237c: lw    v0, 616(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01042380: 0x1042380: sll   zero, zero, 0
// 0x01042384: 0x1042384: slt   v0, s1, v0
	ldloc 11
	ldloc 7
	clt
	stloc 7
// 0x01042388: 0x1042388: bne   v0, zero, 0x104232c sll   zero, zero, 0
	ldloc 7
	brtrue L_104232c
// --- basic block ---
// 0x01042390: 0x1042390: beq   s3, zero, 0x10423ac sll   zero, zero, 0
	ldloc 12
	brfalse L_10423ac
// --- basic block ---
L_1042398:
// 0x01042398: 0x1042398: sll   s2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0104239c: 0x104239c: addu  a1, a1, s2
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x010423a0: 0x10423a0: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010423a4: 0x10423a4: j	 0x10423c8 sll   zero, zero, 0
	br L_10423c8
// --- basic block ---
L_10423ac:
// 0x010423ac: 0x10423ac: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010423b0: 0x10423b0: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_10423b4:
// 0x010423b4: 0x10423b4: lw    v0, 84(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010423b8: 0x10423b8: sll   zero, zero, 0
// 0x010423bc: 0x10423bc: slt   v0, s2, v0
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x010423c0: 0x10423c0: bne   v0, zero, 0x104227c sll   zero, zero, 0
	ldloc 7
	brtrue L_104227c
// --- basic block ---
L_10423c8:
// 0x010423c8: 0x10423c8: lw    ra, 52(sp)
// 0x010423cc: 0x10423cc: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010423d0: 0x10423d0: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010423d4: 0x10423d4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010423d8: 0x10423d8: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010423dc: 0x10423dc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010423e0: 0x10423e0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010423e4: 0x10423e4: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_bar_short_click_10423ec()
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
// 0x010423ec: 0x10423ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010423f0: 0x10423f0: lw    v0, 13024(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3256
	add
	ldelem.i4
	stloc.0
// 0x010423f4: 0x10423f4: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_long_click_10423fc()
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
// 0x010423fc: 0x10423fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042400: 0x1042400: lw    v0, 13024(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3256
	add
	ldelem.i4
	stloc.0
// 0x01042404: 0x1042404: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_drag_start_104240c()
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
// 0x0104240c: 0x104240c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042410: 0x1042410: lw    v0, 13024(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3256
	add
	ldelem.i4
	stloc.0
// 0x01042414: 0x1042414: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_top_height_104241c()
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
// 0x0104241c: 0x104241c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042420: 0x1042420: lw    v1, 13008(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3252
	add
	ldelem.i4
	stloc.1
// 0x01042424: 0x1042424: sll   zero, zero, 0
// 0x01042428: 0x1042428: bne   v1, zero, 0x1042448 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_1042448
// --- basic block ---
// 0x01042430: 0x1042430: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01042434: 0x1042434: lw    v0, 13348(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3337
	add
	ldelem.i4
	stloc.0
// 0x01042438: 0x1042438: sll   zero, zero, 0
// 0x0104243c: 0x104243c: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x01042440: 0x1042440: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x01042444: 0x1042444: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_1042448:
// 0x01042448: 0x1042448: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_bottom_height_1042450()
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
// 0x01042450: 0x1042450: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01042454: 0x1042454: lw    v1, 13332(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3333
	add
	ldelem.i4
	stloc.1
// 0x01042458: 0x1042458: sll   zero, zero, 0
// 0x0104245c: 0x104245c: bne   v1, zero, 0x104247c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_104247c
// --- basic block ---
// 0x01042464: 0x1042464: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01042468: 0x1042468: lw    v0, 13340(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3335
	add
	ldelem.i4
	stloc.0
// 0x0104246c: 0x104246c: sll   zero, zero, 0
// 0x01042470: 0x1042470: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x01042474: 0x1042474: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x01042478: 0x1042478: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_104247c:
// 0x0104247c: 0x104247c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static void roadmap_bar_switch_skins_1042484()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042484: 0x1042484: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_bottom_bar_hide_104248c()
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
// 0x0104248c: 0x104248c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01042490: 0x1042490: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01042494: 0x1042494: jr    ra sw    v1, 13332(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3333
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
.method public static void roadmap_bottom_bar_show_104249c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104249c: 0x104249c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_top_bar_show_10424c4()
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
// 0x010424c4: 0x10424c4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010424c8: 0x10424c8: jr    ra sw    zero, 13008(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3252
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_current_num_comments_10424e8(int32,int32,int32,int32,int32)
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
L_10424e8:
// 0x010424e8: 0x10424e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010424ec: 0x10424ec: sw    ra, 20(sp)
// 0x010424f0: 0x10424f0: jal   0x1078c54 sw    s0, 16(sp)
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
	call int32 Cibyl90::RTAlerts_CurrentAlert_Has_Comments_1078c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010424f8: 0x10424f8: bne   v0, zero, 0x1042508 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_1042508
// --- basic block ---
// 0x01042500: 0x1042500: j	 0x1042530 addiu v0, v0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
	br L_1042530
// --- basic block ---
L_1042508:
// 0x01042508: 0x1042508: jal   0x1077cfc lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
	call int32 Cibyl89::RTAlerts_Get_Current_Alert_Id_1077cfc()
	stloc 5
// --- basic block ---
// 0x01042510: 0x1042510: jal   0x10773c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_10773c8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042518: 0x1042518: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104251c: 0x104251c: addiu a1, a1, -13648
	ldloc.2
	ldc.i4 -13648
	add
	stloc.2
// 0x01042520: 0x1042520: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01042524: 0x1042524: jal   0x1000f64 addiu a0, s0, 12220
	ldloc 6
	ldc.i4 12220
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
// 0x0104252c: 0x104252c: addiu v0, s0, 12220
	ldloc 6
	ldc.i4 12220
	add
	stloc 5
L_1042530:
// 0x01042530: 0x1042530: lw    ra, 20(sp)
// 0x01042534: 0x1042534: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01042538: 0x1042538: jr    ra addiu sp, sp, 24
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
