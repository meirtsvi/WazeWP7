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

.method public static int32 roadmap_city_first_1040cd4(int32,int32,int32,int32,int32)
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
// 0x01040cd4: 0x1040cd4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040cd8: 0x1040cd8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01040cdc: 0x1040cdc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01040ce0: 0x1040ce0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01040ce4: 0x1040ce4: sw    ra, 36(sp)
// 0x01040ce8: 0x1040ce8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01040cec: 0x1040cec: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01040cf0: 0x1040cf0: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01040cf4: 0x1040cf4: beq   a0, v0, 0x1040d08 addu  s0, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 7
	beq  L_1040d08
// --- basic block ---
// 0x01040cfc: 0x1040cfc: bltz  a0, 0x1040db4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_1040db4
// --- basic block ---
// 0x01040d04: 0x1040d04: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_1040d08:
// 0x01040d08: 0x1040d08: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01040d0c: 0x1040d0c: lw    v0, 12112(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3028
	add
	ldelem.i4
	stloc 5
// 0x01040d10: 0x1040d10: sll   zero, zero, 0
// 0x01040d14: 0x1040d14: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040d18: 0x1040d18: beq   v0, zero, 0x1040db0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1040db0
// --- basic block ---
// 0x01040d20: 0x1040d20: j	 0x1040d4c sll   zero, zero, 0
	br L_1040d4c
// --- basic block ---
L_1040d28:
// 0x01040d28: 0x1040d28: lw    a0, 12116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3029
	add
	ldelem.i4
	stloc.1
// 0x01040d2c: 0x1040d2c: jal   0x10155f4 sll   zero, zero, 0
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
// 0x01040d34: 0x1040d34: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01040d38: 0x1040d38: sll   zero, zero, 0
// 0x01040d3c: 0x1040d3c: bne   v1, v0, 0x1040d70 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1040d70
// --- basic block ---
// 0x01040d44: 0x1040d44: j	 0x1040d58 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_1040d58
// --- basic block ---
L_1040d4c:
// 0x01040d4c: 0x1040d4c: bne   a0, v0, 0x1040d70 lui   v0, 0x60000
	ldloc.1
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1040d70
// --- basic block ---
// 0x01040d54: 0x1040d54: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
L_1040d58:
// 0x01040d58: 0x1040d58: lw    v0, 12112(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3028
	add
	ldelem.i4
	stloc 5
// 0x01040d5c: 0x1040d5c: sll   zero, zero, 0
// 0x01040d60: 0x1040d60: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040d64: 0x1040d64: bne   v0, zero, 0x1040d28 addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_1040d28
// --- basic block ---
// 0x01040d6c: 0x1040d6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1040d70:
// 0x01040d70: 0x1040d70: lw    v0, 12112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3028
	add
	ldelem.i4
	stloc 5
// 0x01040d74: 0x1040d74: sll   zero, zero, 0
// 0x01040d78: 0x1040d78: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040d7c: 0x1040d7c: beq   v0, zero, 0x1040db4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1040db4
// --- basic block ---
// 0x01040d84: 0x1040d84: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040d88: 0x1040d88: lw    a0, 12116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3029
	add
	ldelem.i4
	stloc.1
// 0x01040d8c: 0x1040d8c: jal   0x10155f4 addu  a1, s0, zero
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
// 0x01040d94: 0x1040d94: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01040d98: 0x1040d98: sll   zero, zero, 0
// 0x01040d9c: 0x1040d9c: beq   v1, v0, 0x1040db4 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1040db4
// --- basic block ---
// 0x01040da4: 0x1040da4: sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01040da8: 0x1040da8: bne   v1, zero, 0x1040db4 addiu v0, v1, 8
	ldloc 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
	brtrue L_1040db4
// --- basic block ---
L_1040db0:
// 0x01040db0: 0x1040db0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040db4:
// 0x01040db4: 0x1040db4: lw    ra, 36(sp)
// 0x01040db8: 0x1040db8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01040dbc: 0x1040dbc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01040dc0: 0x1040dc0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01040dc4: 0x1040dc4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01040dc8: 0x1040dc8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_write_file_1040dd0(int32,int32,int32,int32,int32)
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
// 0x01040dd0: 0x1040dd0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040dd4: 0x1040dd4: lw    v1, 12108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3027
	add
	ldelem.i4
	stloc 7
// 0x01040dd8: 0x1040dd8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01040ddc: 0x1040ddc: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01040de0: 0x1040de0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01040de4: 0x1040de4: sw    ra, 68(sp)
// 0x01040de8: 0x1040de8: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01040dec: 0x1040dec: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01040df0: 0x1040df0: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01040df4: 0x1040df4: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01040df8: 0x1040df8: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01040dfc: 0x1040dfc: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01040e00: 0x1040e00: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01040e04: 0x1040e04: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01040e08: 0x1040e08: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01040e0c: 0x1040e0c: beq   v1, zero, 0x1040fc0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1040fc0
// --- basic block ---
// 0x01040e14: 0x1040e14: bne   a0, zero, 0x1040e2c sll   zero, zero, 0
	ldloc.1
	brtrue L_1040e2c
// --- basic block ---
// 0x01040e1c: 0x1040e1c: jal   0x1002f74 sll   zero, zero, 0
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
// 0x01040e24: 0x1040e24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01040e28: 0x1040e28: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_1040e2c:
// 0x01040e2c: 0x1040e2c: jal   0x104ccc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104ccc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e34: 0x1040e34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01040e38: 0x1040e38: addiu a1, a1, 15620
	ldloc.2
	ldc.i4 15620
	add
	stloc.2
// 0x01040e3c: 0x1040e3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01040e40: 0x1040e40: jal   0x104deb0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104deb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e48: 0x1040e48: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01040e4c: 0x1040e4c: jal   0x104c800 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e54: 0x1040e54: beq   s0, zero, 0x1040fc0 addiu v0, zero, -1
	ldloc 9
	ldc.i4.m1
	stloc 5
	brfalse L_1040fc0
// --- basic block ---
// 0x01040e5c: 0x1040e5c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040e60: 0x1040e60: addiu a1, s1, 12112
	ldloc 8
	ldc.i4 12112
	add
	stloc.2
// 0x01040e64: 0x1040e64: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040e68: 0x1040e68: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01040e6c: 0x1040e6c: jal   0x104d5fc addu  s8, s1, zero
	ldloc 8
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e74: 0x1040e74: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01040e78: 0x1040e78: lui   s7, 0x60000
	ldc.i4 393216
	stloc 15
// 0x01040e7c: 0x1040e7c: addiu s6, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 14
// 0x01040e80: 0x1040e80: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x01040e84: 0x1040e84: j	 0x1040f98 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_1040f98
// --- basic block ---
L_1040e8c:
// 0x01040e8c: 0x1040e8c: lw    a0, 12116(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 3029
	add
	ldelem.i4
	stloc.1
// 0x01040e90: 0x1040e90: jal   0x10155f4 addu  a1, s1, zero
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
// 0x01040e98: 0x1040e98: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01040e9c: 0x1040e9c: sll   zero, zero, 0
// 0x01040ea0: 0x1040ea0: beq   a0, zero, 0x1040f6c addu  s4, v0, zero
	ldloc.1
	ldloc 5
	stloc 10
	brfalse L_1040f6c
// --- basic block ---
// 0x01040ea8: 0x1040ea8: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040eb0: 0x1040eb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040eb4: 0x1040eb4: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01040eb8: 0x1040eb8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040ebc: 0x1040ebc: jal   0x1040b50 sw    v0, 20(sp)
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
	call int32 Cibyl47::roadmap_city_write_int_1040b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ec4: 0x1040ec4: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01040ec8: 0x1040ec8: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01040ecc: 0x1040ecc: jal   0x104d5fc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ed4: 0x1040ed4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01040ed8: 0x1040ed8: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01040edc: 0x1040edc: jal   0x1040cd4 sw    zero, 24(sp)
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
	call int32 Cibyl48::roadmap_city_first_1040cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ee4: 0x1040ee4: j	 0x1040efc addu  a0, s1, zero
	ldloc 8
	stloc.1
	br L_1040efc
// --- basic block ---
L_1040eec:
// 0x01040eec: 0x1040eec: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01040ef0: 0x1040ef0: jal   0x1040bd8 sw    v1, 24(sp)
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
	call int32 Cibyl47::roadmap_city_next_1040bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ef8: 0x1040ef8: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_1040efc:
// 0x01040efc: 0x1040efc: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01040f00: 0x1040f00: bne   v0, zero, 0x1040eec addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1040eec
// --- basic block ---
// 0x01040f08: 0x1040f08: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01040f0c: 0x1040f0c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040f10: 0x1040f10: jal   0x1040b50 addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_write_int_1040b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f18: 0x1040f18: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01040f1c: 0x1040f1c: jal   0x1040cd4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_first_1040cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f24: 0x1040f24: j	 0x1040f58 addu  s4, v0, zero
	ldloc 5
	stloc 10
	br L_1040f58
// --- basic block ---
L_1040f2c:
// 0x01040f2c: 0x1040f2c: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040f30: 0x1040f30: jal   0x1040b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_write_int_1040b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f38: 0x1040f38: lw    a1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040f3c: 0x1040f3c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040f40: 0x1040f40: jal   0x1040b50 addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_write_int_1040b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f48: 0x1040f48: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01040f4c: 0x1040f4c: jal   0x1040bd8 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_next_1040bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f54: 0x1040f54: addu  s4, v0, zero
	ldloc 5
	stloc 10
L_1040f58:
// 0x01040f58: 0x1040f58: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01040f5c: 0x1040f5c: bne   v0, zero, 0x1040f2c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1040f2c
// --- basic block ---
// 0x01040f64: 0x1040f64: j	 0x1040f98 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1040f98
// --- basic block ---
L_1040f6c:
// 0x01040f6c: 0x1040f6c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01040f70: 0x1040f70: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040f74: 0x1040f74: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01040f78: 0x1040f78: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040f7c: 0x1040f7c: jal   0x104d5fc sw    zero, 24(sp)
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
	call int32 Cibyl57::roadmap_file_write_104d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f84: 0x1040f84: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040f88: 0x1040f88: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01040f8c: 0x1040f8c: jal   0x104d5fc addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f94: 0x1040f94: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1040f98:
// 0x01040f98: 0x1040f98: lw    v0, 12112(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 3028
	add
	ldelem.i4
	stloc 5
// 0x01040f9c: 0x1040f9c: sll   zero, zero, 0
// 0x01040fa0: 0x1040fa0: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01040fa4: 0x1040fa4: bne   v0, zero, 0x1040e8c sll   zero, zero, 0
	ldloc 5
	brtrue L_1040e8c
// --- basic block ---
// 0x01040fac: 0x1040fac: jal   0x104d5dc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040fb4: 0x1040fb4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040fb8: 0x1040fb8: sw    zero, 12108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3027
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040fbc: 0x1040fbc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040fc0:
// 0x01040fc0: 0x1040fc0: lw    ra, 68(sp)
// 0x01040fc4: 0x1040fc4: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01040fc8: 0x1040fc8: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01040fcc: 0x1040fcc: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01040fd0: 0x1040fd0: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01040fd4: 0x1040fd4: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01040fd8: 0x1040fd8: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01040fdc: 0x1040fdc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01040fe0: 0x1040fe0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01040fe4: 0x1040fe4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01040fe8: 0x1040fe8: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_city_search_1040ff0(int32,int32,int32,int32,int32)
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
// 0x01040ff0: 0x1040ff0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01040ff4: 0x1040ff4: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01040ff8: 0x1040ff8: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01040ffc: 0x1040ffc: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01041000: 0x1041000: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01041004: 0x1041004: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041008: 0x1041008: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104100c: 0x104100c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01041010: 0x1041010: sw    ra, 52(sp)
// 0x01041014: 0x1041014: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01041018: 0x1041018: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0104101c: 0x104101c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01041020: 0x1041020: addu  s7, a2, zero
	ldloc.3
	stloc 14
// 0x01041024: 0x1041024: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01041028: 0x1041028: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104102c: 0x104102c: lui   s6, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01041030: 0x1041030: j	 0x1041098 lui   s5, 0x60000
	ldc.i4 393216
	stloc 12
	br L_1041098
// --- basic block ---
L_1041038:
// 0x01041038: 0x1041038: lw    a0, 12116(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3029
	add
	ldelem.i4
	stloc.1
// 0x0104103c: 0x104103c: jal   0x10155f4 sll   zero, zero, 0
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
// 0x01041044: 0x1041044: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01041048: 0x1041048: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104104c: 0x104104c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01041050: 0x1041050: beq   v0, zero, 0x1041094 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1041094
// --- basic block ---
// 0x01041058: 0x1041058: beq   s3, zero, 0x1041070 sll   zero, zero, 0
	ldloc 10
	brfalse L_1041070
// --- basic block ---
// 0x01041060: 0x1041060: jal   0x101c82c sll   zero, zero, 0
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
// 0x01041068: 0x1041068: beq   v0, zero, 0x1041094 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041094
// --- basic block ---
L_1041070:
// 0x01041070: 0x1041070: andi  a0, s0, 65535
	ldloc 7
	ldc.i4 65535
	and
	stloc.1
// 0x01041074: 0x1041074: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x01041078: 0x1041078: beq   s2, zero, 0x1041094 addiu s1, s1, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1041094
// --- basic block ---
// 0x01041080: 0x1041080: lw    a1, 8(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01041084: 0x1041084: jalr  s2 sll   zero, zero, 0
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
// 0x0104108c: 0x104108c: beq   v0, zero, 0x10410ac sll   zero, zero, 0
	ldloc 6
	brfalse L_10410ac
// --- basic block ---
L_1041094:
// 0x01041094: 0x1041094: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1041098:
// 0x01041098: 0x1041098: lw    v0, 12112(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 3028
	add
	ldelem.i4
	stloc 6
// 0x0104109c: 0x104109c: sll   zero, zero, 0
// 0x010410a0: 0x10410a0: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x010410a4: 0x10410a4: bne   v0, zero, 0x1041038 addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_1041038
// --- basic block ---
L_10410ac:
// 0x010410ac: 0x10410ac: lw    ra, 52(sp)
// 0x010410b0: 0x10410b0: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010410b4: 0x10410b4: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010410b8: 0x10410b8: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010410bc: 0x10410bc: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010410c0: 0x10410c0: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010410c4: 0x10410c4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010410c8: 0x10410c8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010410cc: 0x10410cc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010410d0: 0x10410d0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010410d4: 0x10410d4: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_city_unload_10410dc(int32,int32,int32,int32,int32)
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
// 0x010410dc: 0x10410dc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010410e0: 0x10410e0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010410e4: 0x10410e4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010410e8: 0x10410e8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010410ec: 0x10410ec: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010410f0: 0x10410f0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010410f4: 0x10410f4: sw    ra, 52(sp)
// 0x010410f8: 0x10410f8: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010410fc: 0x10410fc: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01041100: 0x1041100: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01041104: 0x1041104: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01041108: 0x1041108: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104110c: 0x104110c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x01041110: 0x1041110: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01041114: 0x1041114: j	 0x104118c lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	br L_104118c
// --- basic block ---
L_104111c:
// 0x0104111c: 0x104111c: lw    a0, 12116(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3029
	add
	ldelem.i4
	stloc.1
// 0x01041120: 0x1041120: jal   0x10155f4 addu  a1, s0, zero
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
// 0x01041128: 0x1041128: addu  s6, v0, zero
	ldloc 6
	stloc 10
// 0x0104112c: 0x104112c: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041130: 0x1041130: sll   zero, zero, 0
// 0x01041134: 0x1041134: beq   v0, zero, 0x1041188 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041188
// --- basic block ---
// 0x0104113c: 0x104113c: lw    s5, 0(s6)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01041140: 0x1041140: j	 0x104117c sll   zero, zero, 0
	br L_104117c
// --- basic block ---
L_1041148:
// 0x01041148: 0x1041148: lw    v0, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104114c: 0x104114c: sll   zero, zero, 0
// 0x01041150: 0x1041150: bne   v0, s4, 0x1041178 sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_1041178
// --- basic block ---
// 0x01041158: 0x1041158: jal   0x1015c0c addu  a0, s5, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015c0c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041160: 0x1041160: jal   0x1000930 addu  a0, s5, zero
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
// 0x01041168: 0x1041168: lw    v0, 12108(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3027
	add
	ldelem.i4
	stloc 6
// 0x0104116c: 0x104116c: sll   zero, zero, 0
// 0x01041170: 0x1041170: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01041174: 0x1041174: sw    v0, 12108(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3027
	add
	ldloc 6
	stelem.i4
L_1041178:
// 0x01041178: 0x1041178: addu  s5, s7, zero
	ldloc 14
	stloc 7
L_104117c:
// 0x0104117c: 0x104117c: lw    s7, 0(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01041180: 0x1041180: bne   s5, s6, 0x1041148 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_1041148
// --- basic block ---
L_1041188:
// 0x01041188: 0x1041188: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_104118c:
// 0x0104118c: 0x104118c: lw    v0, 12112(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3028
	add
	ldelem.i4
	stloc 6
// 0x01041190: 0x1041190: sll   zero, zero, 0
// 0x01041194: 0x1041194: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01041198: 0x1041198: bne   v0, zero, 0x104111c sll   zero, zero, 0
	ldloc 6
	brtrue L_104111c
// --- basic block ---
// 0x010411a0: 0x10411a0: lw    ra, 52(sp)
// 0x010411a4: 0x10411a4: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010411a8: 0x10411a8: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010411ac: 0x10411ac: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010411b0: 0x10411b0: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010411b4: 0x10411b4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010411b8: 0x10411b8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010411bc: 0x10411bc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010411c0: 0x10411c0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010411c4: 0x10411c4: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_city_find_10412cc(int32,int32,int32,int32,int32)
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
// 0x010412cc: 0x10412cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010412d0: 0x10412d0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010412d4: 0x10412d4: sw    ra, 36(sp)
// 0x010412d8: 0x10412d8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010412dc: 0x10412dc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010412e0: 0x10412e0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010412e4: 0x10412e4: beq   a0, zero, 0x1041374 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_1041374
// --- basic block ---
// 0x010412ec: 0x10412ec: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010412f0: 0x10412f0: sll   zero, zero, 0
// 0x010412f4: 0x10412f4: beq   v0, zero, 0x1041374 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 6
	brfalse L_1041374
// --- basic block ---
// 0x010412fc: 0x10412fc: j	 0x104130c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_104130c
// --- basic block ---
L_1041304:
// 0x01041304: 0x1041304: addu  a1, a0, v1
	ldloc.1
	ldloc 8
	add
	stloc.2
// 0x01041308: 0x1041308: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_104130c:
// 0x0104130c: 0x104130c: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01041310: 0x1041310: sll   zero, zero, 0
// 0x01041314: 0x1041314: bne   v1, zero, 0x1041304 sll   a0, a1, 8
	ldloc 8
	ldloc.2
	ldc.i4.8
	shl
	stloc.1
	brtrue L_1041304
// --- basic block ---
// 0x0104131c: 0x104131c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01041320: 0x1041320: lw    a0, 12116(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3029
	add
	ldelem.i4
	stloc.1
// 0x01041324: 0x1041324: jal   0x101552c addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_101552c(int32,int32)
	stloc 6
// --- basic block ---
// 0x0104132c: 0x104132c: j	 0x1041364 addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_1041364
// --- basic block ---
L_1041334:
// 0x01041334: 0x1041334: lw    a0, 12116(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3029
	add
	ldelem.i4
	stloc.1
// 0x01041338: 0x1041338: jal   0x10155f4 sll   zero, zero, 0
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
// 0x01041340: 0x1041340: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041344: 0x1041344: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0104134c: 0x104134c: beq   v0, zero, 0x1041378 addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_1041378
// --- basic block ---
// 0x01041354: 0x1041354: lw    a0, 12116(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3029
	add
	ldelem.i4
	stloc.1
// 0x01041358: 0x1041358: jal   0x1015758 sll   zero, zero, 0
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
// 0x01041360: 0x1041360: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_1041364:
// 0x01041364: 0x1041364: bne   s0, s3, 0x1041334 addu  a1, s0, zero
	ldloc 7
	ldloc 11
	ldloc 7
	stloc.2
	bne.un L_1041334
// --- basic block ---
// 0x0104136c: 0x104136c: j	 0x1041378 sll   zero, zero, 0
	br L_1041378
// --- basic block ---
L_1041374:
// 0x01041374: 0x1041374: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
L_1041378:
// 0x01041378: 0x1041378: lw    ra, 36(sp)
// 0x0104137c: 0x104137c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01041380: 0x1041380: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01041384: 0x1041384: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041388: 0x1041388: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104138c: 0x104138c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01041390: 0x1041390: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_add_1041434(int32,int32,int32,int32,int32)
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
// 0x01041434: 0x1041434: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01041438: 0x1041438: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0104143c: 0x104143c: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01041440: 0x1041440: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01041444: 0x1041444: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01041448: 0x1041448: sw    ra, 44(sp)
// 0x0104144c: 0x104144c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01041450: 0x1041450: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01041454: 0x1041454: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01041458: 0x1041458: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0104145c: 0x104145c: jal   0x10412cc addu  s5, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_find_10412cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041464: 0x1041464: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01041468: 0x1041468: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104146c: 0x104146c: bne   s0, v0, 0x1041534 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1041534
// --- basic block ---
// 0x01041474: 0x1041474: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041478: 0x1041478: lw    a1, 12112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3028
	add
	ldelem.i4
	stloc.2
// 0x0104147c: 0x104147c: sll   zero, zero, 0
// 0x01041480: 0x1041480: beq   a1, zero, 0x10414a8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10414a8
// --- basic block ---
// 0x01041488: 0x1041488: andi  v0, a1, 4095
	ldloc.2
	ldc.i4 4095
	and
	stloc 5
// 0x0104148c: 0x104148c: bne   v0, zero, 0x10414a8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10414a8
// --- basic block ---
// 0x01041494: 0x1041494: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041498: 0x1041498: lw    a0, 12116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3029
	add
	ldelem.i4
	stloc.1
// 0x0104149c: 0x104149c: jal   0x1015b2c addiu a1, a1, 4096
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
// 0x010414a4: 0x10414a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10414a8:
// 0x010414a8: 0x10414a8: lw    s0, 12112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3028
	add
	ldelem.i4
	stloc 8
// 0x010414ac: 0x10414ac: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010414b0: 0x10414b0: addiu v1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x010414b4: 0x10414b4: jal   0x1000910 sw    v1, 12112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3028
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
// 0x010414bc: 0x10414bc: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x010414c0: 0x10414c0: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x010414c8: 0x10414c8: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010414cc: 0x10414cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010414d0: 0x10414d0: sw    s1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010414d4: 0x10414d4: sw    s1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010414d8: 0x10414d8: lw    a0, 12116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3029
	add
	ldelem.i4
	stloc.1
// 0x010414dc: 0x10414dc: addu  s2, s1, zero
	ldloc 9
	stloc 11
// 0x010414e0: 0x10414e0: j	 0x10414f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10414f0
// --- basic block ---
L_10414e8:
// 0x010414e8: 0x10414e8: addu  a1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x010414ec: 0x10414ec: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10414f0:
// 0x010414f0: 0x10414f0: lb    v0, 0(s5)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010414f4: 0x10414f4: sll   zero, zero, 0
// 0x010414f8: 0x10414f8: bne   v0, zero, 0x10414e8 sll   v1, a1, 8
	ldloc 5
	ldloc.2
	ldc.i4.8
	shl
	stloc 7
	brtrue L_10414e8
// --- basic block ---
// 0x01041500: 0x1041500: jal   0x10157e0 addu  a2, s0, zero
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
// 0x01041508: 0x1041508: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104150c: 0x104150c: lw    a0, 12116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3029
	add
	ldelem.i4
	stloc.1
// 0x01041510: 0x1041510: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01041514: 0x1041514: jal   0x10159c0 addu  a1, s0, zero
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
// 0x0104151c: 0x104151c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041520: 0x1041520: lw    v1, 12108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3027
	add
	ldelem.i4
	stloc 7
// 0x01041524: 0x1041524: sll   zero, zero, 0
// 0x01041528: 0x1041528: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104152c: 0x104152c: j	 0x1041590 sw    v1, 12108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3027
	add
	ldloc 7
	stelem.i4
	br L_1041590
// --- basic block ---
L_1041534:
// 0x01041534: 0x1041534: lw    a0, 12116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3029
	add
	ldelem.i4
	stloc.1
// 0x01041538: 0x1041538: jal   0x10155f4 addu  a1, s0, zero
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
// 0x01041540: 0x1041540: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01041544: 0x1041544: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01041548: 0x1041548: j	 0x1041584 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_1041584
// --- basic block ---
L_1041550:
// 0x01041550: 0x1041550: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01041554: 0x1041554: sll   zero, zero, 0
// 0x01041558: 0x1041558: bne   a1, s4, 0x1041580 addu  v0, a0, zero
	ldloc.2
	ldloc 13
	ldloc.1
	stloc 5
	bne.un L_1041580
// --- basic block ---
// 0x01041560: 0x1041560: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01041564: 0x1041564: sll   zero, zero, 0
// 0x01041568: 0x1041568: beq   v0, s3, 0x10415c4 lui   v0, 0x60000
	ldloc 5
	ldloc 12
	ldc.i4 393216
	stloc 5
	beq  L_10415c4
// --- basic block ---
// 0x01041570: 0x1041570: lw    a0, 12108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3027
	add
	ldelem.i4
	stloc.1
// 0x01041574: 0x1041574: sw    s3, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01041578: 0x1041578: j	 0x10415c0 addiu v1, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 7
	br L_10415c0
// --- basic block ---
L_1041580:
// 0x01041580: 0x1041580: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1041584:
// 0x01041584: 0x1041584: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01041588: 0x1041588: bne   v0, s2, 0x1041550 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_1041550
// --- basic block ---
L_1041590:
// 0x01041590: 0x1041590: jal   0x1000910 addiu a0, zero, 20
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
// 0x01041598: 0x1041598: lw    a1, 4(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104159c: 0x104159c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010415a0: 0x10415a0: sw    s4, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x010415a4: 0x10415a4: sw    s3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x010415a8: 0x10415a8: jal   0x1015bf0 sw    s0, 16(v0)
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
// 0x010415b0: 0x10415b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010415b4: 0x10415b4: lw    v1, 12108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3027
	add
	ldelem.i4
	stloc 7
// 0x010415b8: 0x10415b8: sll   zero, zero, 0
// 0x010415bc: 0x10415bc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10415c0:
// 0x010415c0: 0x10415c0: sw    v1, 12108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3027
	add
	ldloc 7
	stelem.i4
L_10415c4:
// 0x010415c4: 0x10415c4: lw    ra, 44(sp)
// 0x010415c8: 0x10415c8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010415cc: 0x10415cc: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010415d0: 0x10415d0: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010415d4: 0x10415d4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010415d8: 0x10415d8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010415dc: 0x10415dc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010415e0: 0x10415e0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010415e4: 0x10415e4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_city_free_10415ec(int32,int32,int32,int32,int32)
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
// 0x010415ec: 0x10415ec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010415f0: 0x10415f0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010415f4: 0x10415f4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x010415f8: 0x10415f8: lw    v0, 12116(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3029
	add
	ldelem.i4
	stloc 6
// 0x010415fc: 0x10415fc: sw    ra, 44(sp)
// 0x01041600: 0x1041600: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01041604: 0x1041604: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01041608: 0x1041608: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104160c: 0x104160c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01041610: 0x1041610: beq   v0, zero, 0x10416a4 sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_10416a4
// --- basic block ---
// 0x01041618: 0x1041618: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104161c: 0x104161c: j	 0x1041680 lui   s1, 0x60000
	ldc.i4 393216
	stloc 11
	br L_1041680
// --- basic block ---
L_1041624:
// 0x01041624: 0x1041624: lw    a0, 12116(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3029
	add
	ldelem.i4
	stloc.1
// 0x01041628: 0x1041628: jal   0x10155f4 addu  a1, s0, zero
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
// 0x01041630: 0x1041630: beq   v0, zero, 0x104167c addu  s4, v0, zero
	ldloc 6
	ldloc 6
	stloc 12
	brfalse L_104167c
// --- basic block ---
// 0x01041638: 0x1041638: lw    s3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104163c: 0x104163c: j	 0x104165c addu  a0, s3, zero
	ldloc 7
	stloc.1
	br L_104165c
// --- basic block ---
L_1041644:
// 0x01041644: 0x1041644: jal   0x1015c0c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015c0c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104164c: 0x104164c: jal   0x1000930 addu  a0, s3, zero
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
// 0x01041654: 0x1041654: addu  s3, s5, zero
	ldloc 13
	stloc 7
// 0x01041658: 0x1041658: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_104165c:
// 0x0104165c: 0x104165c: lw    s5, 0(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01041660: 0x1041660: bne   s3, s4, 0x1041644 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_1041644
// --- basic block ---
// 0x01041668: 0x1041668: lw    a0, 8(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104166c: 0x104166c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01041674: 0x1041674: jal   0x1000930 addu  a0, s3, zero
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
L_104167c:
// 0x0104167c: 0x104167c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1041680:
// 0x01041680: 0x1041680: lw    v0, 12112(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3028
	add
	ldelem.i4
	stloc 6
// 0x01041684: 0x1041684: sll   zero, zero, 0
// 0x01041688: 0x1041688: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0104168c: 0x104168c: bne   v0, zero, 0x1041624 lui   s3, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	brtrue L_1041624
// --- basic block ---
// 0x01041694: 0x1041694: lw    a0, 12116(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3029
	add
	ldelem.i4
	stloc.1
// 0x01041698: 0x1041698: jal   0x1015aa4 sll   zero, zero, 0
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
// 0x010416a0: 0x10416a0: sw    zero, 12116(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3029
	add
	ldc.i4.s 0
	stelem.i4
L_10416a4:
// 0x010416a4: 0x10416a4: lw    ra, 44(sp)
// 0x010416a8: 0x10416a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010416ac: 0x10416ac: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010416b0: 0x10416b0: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010416b4: 0x10416b4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010416b8: 0x10416b8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010416bc: 0x10416bc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010416c0: 0x10416c0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010416c4: 0x10416c4: sw    zero, 12112(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3028
	add
	ldc.i4.s 0
	stelem.i4
// 0x010416c8: 0x10416c8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_city_init_10416d0(int32,int32,int32,int32,int32)
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
// 0x010416d0: 0x10416d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010416d4: 0x10416d4: sw    ra, 20(sp)
// 0x010416d8: 0x10416d8: jal   0x10415ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_free_10415ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010416e0: 0x10416e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010416e4: 0x10416e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010416e8: 0x10416e8: addiu a0, a0, -3480
	ldloc.1
	ldc.i4 -3480
	add
	stloc.1
// 0x010416ec: 0x10416ec: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x010416f0: 0x10416f0: jal   0x10158d0 sw    zero, 12112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3028
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
// 0x010416f8: 0x10416f8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010416fc: 0x10416fc: lw    ra, 20(sp)
// 0x01041700: 0x1041700: sw    v0, 12116(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3029
	add
	ldloc 5
	stelem.i4
// 0x01041704: 0x1041704: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01041708: 0x1041708: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104170c: 0x104170c: sw    v1, 12108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3027
	add
	ldloc 6
	stelem.i4
// 0x01041710: 0x1041710: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_street_1041934(int32)
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
// 0x01041934: 0x1041934: addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01041938: 0x1041938: beq   a0, v0, 0x10419a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	beq  L_10419a8
// --- basic block ---
// 0x01041940: 0x1041940: andi  v0, a0, 32768
	ldloc.0
	ldc.i4 32768
	and
	stloc.1
// 0x01041944: 0x1041944: beq   v0, zero, 0x1041958 lui   v0, 0xffff0000
	ldloc.1
	ldc.i4 4294901760
	stloc.1
	brfalse L_1041958
// --- basic block ---
// 0x0104194c: 0x104194c: ori   v0, v0, 32767
	ldloc.1
	ldc.i4 32767
	or
	stloc.1
// 0x01041950: 0x1041950: jr    ra and   v0, a0, v0
	ldloc.0
	ldloc.1
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1041958:
// 0x01041958: 0x1041958: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0104195c: 0x104195c: lw    v1, 12120(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3030
	add
	ldelem.i4
	stloc.2
// 0x01041960: 0x1041960: sll   zero, zero, 0
// 0x01041964: 0x1041964: beq   v1, zero, 0x10419a8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10419a8
// --- basic block ---
// 0x0104196c: 0x104196c: bltz  a0, 0x10419a8 sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_10419a8
// --- basic block ---
// 0x01041974: 0x1041974: lw    v0, 8(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041978: 0x1041978: sll   zero, zero, 0
// 0x0104197c: 0x104197c: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x01041980: 0x1041980: beq   v0, zero, 0x10419a8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10419a8
// --- basic block ---
// 0x01041988: 0x1041988: addiu v0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0104198c: 0x104198c: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc 5
// 0x01041990: 0x1041990: lw    v0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01041994: 0x1041994: mflo  lo
	ldloc 5
	stloc.0
// 0x01041998: 0x1041998: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x0104199c: 0x104199c: lhu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010419a0: 0x10419a0: jr    ra andi  v0, v0, 16383
	ldloc.1
	ldc.i4 16383
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_10419a8:
// 0x010419a8: 0x10419a8: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_range_activate_10419b0(int32,int32,int32,int32,int32)
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
L_10419b0:
// 0x010419b0: 0x10419b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010419b4: 0x10419b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010419b8: 0x10419b8: sw    ra, 20(sp)
// 0x010419bc: 0x10419bc: beq   a0, zero, 0x10419f4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10419f4
// --- basic block ---
// 0x010419c4: 0x10419c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010419c8: 0x10419c8: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010419cc: 0x10419cc: lw    v0, 27408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6852
	add
	ldelem.i4
	stloc 5
// 0x010419d0: 0x10419d0: sll   zero, zero, 0
// 0x010419d4: 0x10419d4: beq   v1, v0, 0x10419f4 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_10419f4
// --- basic block ---
// 0x010419dc: 0x10419dc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010419e0: 0x10419e0: addiu a1, a1, -3404
	ldloc.2
	ldc.i4 -3404
	add
	stloc.2
// 0x010419e4: 0x10419e4: addiu a3, a3, 27700
	ldloc 4
	ldc.i4 27700
	add
	stloc 4
// 0x010419e8: 0x10419e8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010419ec: 0x10419ec: jal   0x100449c addiu a2, zero, 73
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
L_10419f4:
// 0x010419f4: 0x10419f4: lw    ra, 20(sp)
// 0x010419f8: 0x10419f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010419fc: 0x10419fc: sw    s0, 12120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3030
	add
	ldloc 7
	stelem.i4
// 0x01041a00: 0x1041a00: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01041a04: 0x1041a04: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_address_1041a0c(int32,int32,int32,int32,int32)
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
// 0x01041a0c: 0x1041a0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041a10: 0x1041a10: lw    v0, 12120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3030
	add
	ldelem.i4
	stloc 5
// 0x01041a14: 0x1041a14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041a18: 0x1041a18: beq   v0, zero, 0x1041a48 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1041a48
// --- basic block ---
// 0x01041a20: 0x1041a20: andi  v1, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc 6
// 0x01041a24: 0x1041a24: bne   v1, zero, 0x1041a48 sll   zero, zero, 0
	ldloc 6
	brtrue L_1041a48
// --- basic block ---
// 0x01041a2c: 0x1041a2c: bltz  a0, 0x1041a48 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1041a48
// --- basic block ---
// 0x01041a34: 0x1041a34: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041a38: 0x1041a38: sll   zero, zero, 0
// 0x01041a3c: 0x1041a3c: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01041a40: 0x1041a40: bne   v1, zero, 0x1041a5c addiu v1, zero, 6
	ldloc 6
	ldc.i4.6
	stloc 6
	brtrue L_1041a5c
// --- basic block ---
L_1041a48:
// 0x01041a48: 0x1041a48: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041a4c: 0x1041a4c: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01041a50: 0x1041a50: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041a54: 0x1041a54: j	 0x1041c9c sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1041c9c
// --- basic block ---
L_1041a5c:
// 0x01041a5c: 0x1041a5c: mult  a0, v1
	ldloc.1
	ldloc 6
	mul
	stloc 10
// 0x01041a60: 0x1041a60: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01041a64: 0x1041a64: mflo  lo
	ldloc 10
	stloc.1
// 0x01041a68: 0x1041a68: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01041a6c: 0x1041a6c: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041a70: 0x1041a70: sll   zero, zero, 0
// 0x01041a74: 0x1041a74: andi  v0, v0, 49152
	ldloc 5
	ldc.i4 49152
	and
	stloc 5
// 0x01041a78: 0x1041a78: beq   v0, zero, 0x1041aa4 addiu a3, zero, 255
	ldloc 5
	ldc.i4 255
	stloc 4
	brfalse L_1041aa4
// --- basic block ---
// 0x01041a80: 0x1041a80: addiu v1, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01041a84: 0x1041a84: beq   v0, v1, 0x1041b10 ori   v1, zero, 32768
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 6
	beq  L_1041b10
// --- basic block ---
// 0x01041a8c: 0x1041a8c: beq   v0, v1, 0x1041b7c ori   v1, zero, 49152
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 49152
	or
	stloc 6
	beq  L_1041b7c
// --- basic block ---
// 0x01041a94: 0x1041a94: bne   v0, v1, 0x1041cb4 lui   a3, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 4
	bne.un L_1041cb4
// --- basic block ---
// 0x01041a9c: 0x1041a9c: j	 0x1041bec ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
	br L_1041bec
// --- basic block ---
L_1041aa4:
// 0x01041aa4: 0x1041aa4: lhu   v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041aa8: 0x1041aa8: sll   zero, zero, 0
// 0x01041aac: 0x1041aac: srl   v0, v1, 8
	ldloc 6
	ldc.i4.8
	shr.un
	stloc 5
// 0x01041ab0: 0x1041ab0: bne   v0, a3, 0x1041ac0 sw    v0, 0(a1)
	ldloc 5
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	bne.un L_1041ac0
// --- basic block ---
// 0x01041ab8: 0x1041ab8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041abc: 0x1041abc: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1041ac0:
// 0x01041ac0: 0x1041ac0: lhu   v0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041ac4: 0x1041ac4: addiu a3, zero, 255
	ldc.i4 255
	stloc 4
// 0x01041ac8: 0x1041ac8: srl   a0, v0, 8
	ldloc 5
	ldc.i4.8
	shr.un
	stloc.1
// 0x01041acc: 0x1041acc: bne   a0, a3, 0x1041adc sw    a0, 4(a1)
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
	bne.un L_1041adc
// --- basic block ---
// 0x01041ad4: 0x1041ad4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01041ad8: 0x1041ad8: sw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1041adc:
// 0x01041adc: 0x1041adc: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01041ae0: 0x1041ae0: addiu a0, zero, 255
	ldc.i4 255
	stloc.1
// 0x01041ae4: 0x1041ae4: bne   v1, a0, 0x1041af4 sw    v1, 0(a2)
	ldloc 6
	ldloc.1
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_1041af4
// --- basic block ---
// 0x01041aec: 0x1041aec: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01041af0: 0x1041af0: sw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1041af4:
// 0x01041af4: 0x1041af4: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01041af8: 0x1041af8: addiu v1, zero, 255
	ldc.i4 255
	stloc 6
// 0x01041afc: 0x1041afc: bne   v0, v1, 0x1041ccc sw    v0, 4(a2)
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
	bne.un L_1041ccc
// --- basic block ---
// 0x01041b04: 0x1041b04: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041b08: 0x1041b08: j	 0x1041ccc sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1041ccc
// --- basic block ---
L_1041b10:
// 0x01041b10: 0x1041b10: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041b14: 0x1041b14: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01041b18: 0x1041b18: bne   v0, v1, 0x1041b64 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041b64
// --- basic block ---
// 0x01041b20: 0x1041b20: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041b24: 0x1041b24: sll   zero, zero, 0
// 0x01041b28: 0x1041b28: bne   v1, v0, 0x1041b68 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1041b68
// --- basic block ---
// 0x01041b30: 0x1041b30: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041b34: 0x1041b34: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041b38: 0x1041b38: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041b3c: 0x1041b3c: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041b40: 0x1041b40: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041b44: 0x1041b44: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041b48: 0x1041b48: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041b4c: 0x1041b4c: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041b50: 0x1041b50: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041b54: 0x1041b54: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041b58: 0x1041b58: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041b5c: 0x1041b5c: j	 0x1041b70 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041b70
// --- basic block ---
L_1041b64:
// 0x01041b64: 0x1041b64: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1041b68:
// 0x01041b68: 0x1041b68: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041b6c: 0x1041b6c: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041b70:
// 0x01041b70: 0x1041b70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041b74: 0x1041b74: j	 0x1041c9c sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1041c9c
// --- basic block ---
L_1041b7c:
// 0x01041b7c: 0x1041b7c: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041b80: 0x1041b80: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01041b84: 0x1041b84: bne   v0, v1, 0x1041bd0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041bd0
// --- basic block ---
// 0x01041b8c: 0x1041b8c: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041b90: 0x1041b90: sll   zero, zero, 0
// 0x01041b94: 0x1041b94: bne   v1, v0, 0x1041bd4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1041bd4
// --- basic block ---
// 0x01041b9c: 0x1041b9c: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041ba0: 0x1041ba0: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041ba4: 0x1041ba4: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041ba8: 0x1041ba8: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041bac: 0x1041bac: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041bb0: 0x1041bb0: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041bb4: 0x1041bb4: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041bb8: 0x1041bb8: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041bbc: 0x1041bbc: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041bc0: 0x1041bc0: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041bc4: 0x1041bc4: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041bc8: 0x1041bc8: j	 0x1041bdc sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041bdc
// --- basic block ---
L_1041bd0:
// 0x01041bd0: 0x1041bd0: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1041bd4:
// 0x01041bd4: 0x1041bd4: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041bd8: 0x1041bd8: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041bdc:
// 0x01041bdc: 0x1041bdc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041be0: 0x1041be0: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01041be4: 0x1041be4: j	 0x1041ccc sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041ccc
// --- basic block ---
L_1041bec:
// 0x01041bec: 0x1041bec: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041bf0: 0x1041bf0: sll   zero, zero, 0
// 0x01041bf4: 0x1041bf4: bne   v0, v1, 0x1041c40 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041c40
// --- basic block ---
// 0x01041bfc: 0x1041bfc: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041c00: 0x1041c00: sll   zero, zero, 0
// 0x01041c04: 0x1041c04: bne   v1, v0, 0x1041c44 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1041c44
// --- basic block ---
// 0x01041c0c: 0x1041c0c: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041c10: 0x1041c10: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041c14: 0x1041c14: lhu   t0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01041c18: 0x1041c18: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041c1c: 0x1041c1c: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041c20: 0x1041c20: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041c24: 0x1041c24: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041c28: 0x1041c28: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041c2c: 0x1041c2c: addu  v0, v0, t0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01041c30: 0x1041c30: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041c34: 0x1041c34: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041c38: 0x1041c38: j	 0x1041c4c sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041c4c
// --- basic block ---
L_1041c40:
// 0x01041c40: 0x1041c40: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1041c44:
// 0x01041c44: 0x1041c44: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041c48: 0x1041c48: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041c4c:
// 0x01041c4c: 0x1041c4c: addiu v1, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc 6
// 0x01041c50: 0x1041c50: lhu   v0, 2(v1)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041c54: 0x1041c54: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x01041c58: 0x1041c58: bne   v0, a1, 0x1041ca4 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1041ca4
// --- basic block ---
// 0x01041c60: 0x1041c60: lhu   a1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01041c64: 0x1041c64: sll   zero, zero, 0
// 0x01041c68: 0x1041c68: bne   a1, v0, 0x1041ca4 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_1041ca4
// --- basic block ---
// 0x01041c70: 0x1041c70: lhu   v0, 12(a0)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041c74: 0x1041c74: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x01041c78: 0x1041c78: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041c7c: 0x1041c7c: lhu   a1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01041c80: 0x1041c80: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041c84: 0x1041c84: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041c88: 0x1041c88: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041c8c: 0x1041c8c: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041c90: 0x1041c90: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01041c94: 0x1041c94: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041c98: 0x1041c98: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041c9c:
// 0x01041c9c: 0x1041c9c: j	 0x1041ccc sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041ccc
// --- basic block ---
L_1041ca4:
// 0x01041ca4: 0x1041ca4: lhu   v1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041ca8: 0x1041ca8: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041cac: 0x1041cac: j	 0x1041ccc sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_1041ccc
// --- basic block ---
L_1041cb4:
// 0x01041cb4: 0x1041cb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01041cb8: 0x1041cb8: addiu a1, a1, -3404
	ldloc.2
	ldc.i4 -3404
	add
	stloc.2
// 0x01041cbc: 0x1041cbc: addiu a3, a3, -3376
	ldloc 4
	ldc.i4 -3376
	add
	stloc 4
// 0x01041cc0: 0x1041cc0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041cc4: 0x1041cc4: jal   0x100449c addiu a2, zero, 202
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
L_1041ccc:
// 0x01041ccc: 0x1041ccc: lw    ra, 20(sp)
// 0x01041cd0: 0x1041cd0: sll   zero, zero, 0
// 0x01041cd4: 0x1041cd4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_unmap_1041cdc(int32,int32,int32,int32,int32)
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
L_1041cdc:
// 0x01041cdc: 0x1041cdc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01041ce0: 0x1041ce0: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01041ce4: 0x1041ce4: lw    v0, 27408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6852
	add
	ldelem.i4
	stloc 5
// 0x01041ce8: 0x1041ce8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041cec: 0x1041cec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01041cf0: 0x1041cf0: sw    ra, 20(sp)
// 0x01041cf4: 0x1041cf4: beq   v1, v0, 0x1041d18 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1041d18
// --- basic block ---
// 0x01041cfc: 0x1041cfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01041d00: 0x1041d00: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01041d04: 0x1041d04: addiu a1, a1, -3404
	ldloc.2
	ldc.i4 -3404
	add
	stloc.2
// 0x01041d08: 0x1041d08: addiu a3, a3, 24656
	ldloc 4
	ldc.i4 24656
	add
	stloc 4
// 0x01041d0c: 0x1041d0c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041d10: 0x1041d10: jal   0x100449c addiu a2, zero, 83
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
L_1041d18:
// 0x01041d18: 0x1041d18: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041d1c: 0x1041d1c: lw    v1, 12120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3030
	add
	ldelem.i4
	stloc 7
// 0x01041d20: 0x1041d20: sll   zero, zero, 0
// 0x01041d24: 0x1041d24: bne   v1, s0, 0x1041d30 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1041d30
// --- basic block ---
// 0x01041d2c: 0x1041d2c: sw    zero, 12120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3030
	add
	ldc.i4.s 0
	stelem.i4
L_1041d30:
// 0x01041d30: 0x1041d30: jal   0x1000930 addu  a0, s0, zero
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
// 0x01041d38: 0x1041d38: lw    ra, 20(sp)
// 0x01041d3c: 0x1041d3c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01041d40: 0x1041d40: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_map_1041d48(int32,int32,int32,int32,int32)
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
L_1041d48:
// 0x01041d48: 0x1041d48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041d4c: 0x1041d4c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01041d50: 0x1041d50: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01041d54: 0x1041d54: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01041d58: 0x1041d58: sw    ra, 36(sp)
// 0x01041d5c: 0x1041d5c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041d60: 0x1041d60: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01041d64: 0x1041d64: jal   0x1000910 lui   s1, 0x10000
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
// 0x01041d6c: 0x1041d6c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01041d70: 0x1041d70: addiu a0, s1, -3404
	ldloc 9
	ldc.i4 -3404
	add
	stloc.1
// 0x01041d74: 0x1041d74: addiu a1, zero, 51
	ldc.i4.s 51
	stloc.2
// 0x01041d78: 0x1041d78: jal   0x1004a38 addu  s0, v0, zero
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
// 0x01041d80: 0x1041d80: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01041d84: 0x1041d84: lw    v1, 27408(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6852
	add
	ldelem.i4
	stloc 7
// 0x01041d88: 0x1041d88: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 6
// 0x01041d8c: 0x1041d8c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01041d90: 0x1041d90: addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
// 0x01041d94: 0x1041d94: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x01041d98: 0x1041d98: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01041d9c: 0x1041d9c: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01041da0: 0x1041da0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01041da4: 0x1041da4: jal   0x10031b0 sw    zero, 4(s0)
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
// 0x01041dac: 0x1041dac: bne   v0, zero, 0x1041dc8 lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brtrue L_1041dc8
// --- basic block ---
// 0x01041db4: 0x1041db4: addiu a1, s1, -3404
	ldloc 9
	ldc.i4 -3404
	add
	stloc.2
// 0x01041db8: 0x1041db8: addiu a3, a3, -3344
	ldloc 4
	ldc.i4 -3344
	add
	stloc 4
// 0x01041dbc: 0x1041dbc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041dc0: 0x1041dc0: jal   0x100449c addiu a2, zero, 61
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
L_1041dc8:
// 0x01041dc8: 0x1041dc8: lw    ra, 36(sp)
// 0x01041dcc: 0x1041dcc: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01041dd0: 0x1041dd0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01041dd4: 0x1041dd4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041dd8: 0x1041dd8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01041ddc: 0x1041ddc: jr    ra addiu sp, sp, 40
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
.method public static void sttstr_reset_1041de4(int32)
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
// 0x01041de4: 0x1041de4: beq   a0, zero, 0x1041df0 sll   zero, zero, 0
	ldloc.0
	brfalse L_1041df0
// 0x01041dec: 0x1041dec: sb    zero, 0(a0)
	ldloc.0
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1041df0:
// 0x01041df0: 0x1041df0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 sttstr_trim_last_char_1041df8(int32,int32,int32,int32,int32)
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
// 0x01041df8: 0x1041df8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041dfc: 0x1041dfc: sw    ra, 20(sp)
// 0x01041e00: 0x1041e00: jal   0x103885c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_remove_last_char_103885c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01041e08: 0x1041e08: lw    ra, 20(sp)
// 0x01041e0c: 0x1041e0c: sll   zero, zero, 0
// 0x01041e10: 0x1041e10: jr    ra addiu sp, sp, 24
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
.method public static int32 sttstr_copy_1041eb8(int32,int32,int32,int32,int32)
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
// 0x01041eb8: 0x1041eb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01041ebc: 0x1041ebc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01041ec0: 0x1041ec0: sw    ra, 28(sp)
// 0x01041ec4: 0x1041ec4: beq   a0, zero, 0x1041f10 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1041f10
// --- basic block ---
// 0x01041ecc: 0x1041ecc: beq   a1, zero, 0x1041f10 sb    zero, 0(a0)
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1041f10
// --- basic block ---
// 0x01041ed4: 0x1041ed4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01041ed8: 0x1041ed8: sll   zero, zero, 0
// 0x01041edc: 0x1041edc: beq   v0, zero, 0x1041f10 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041f10
// --- basic block ---
// 0x01041ee4: 0x1041ee4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01041ee8: 0x1041ee8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01041eec: 0x1041eec: jal   0x1001b48 sw    a2, 20(sp)
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
// 0x01041ef4: 0x1041ef4: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01041ef8: 0x1041ef8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01041efc: 0x1041efc: sltu  v0, a2, v0
	ldloc.3
	ldloc 6
	clt.un
	stloc 6
// 0x01041f00: 0x1041f00: bne   v0, zero, 0x1041f10 sll   zero, zero, 0
	ldloc 6
	brtrue L_1041f10
// --- basic block ---
// 0x01041f08: 0x1041f08: jal   0x1001b68 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1041f10:
// 0x01041f10: 0x1041f10: lw    ra, 28(sp)
// 0x01041f14: 0x1041f14: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01041f18: 0x1041f18: jr    ra addiu sp, sp, 32
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
.method public static int32 dynstr_reset_1041fc8(int32,int32,int32,int32,int32)
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
// 0x01041fc8: 0x1041fc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041fcc: 0x1041fcc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01041fd0: 0x1041fd0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01041fd4: 0x1041fd4: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01041fd8: 0x1041fd8: sll   zero, zero, 0
// 0x01041fdc: 0x1041fdc: beq   a0, zero, 0x1041ff0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1041ff0
// --- basic block ---
// 0x01041fe4: 0x1041fe4: jal   0x1000930 sll   zero, zero, 0
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
// 0x01041fec: 0x1041fec: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1041ff0:
// 0x01041ff0: 0x1041ff0: lw    ra, 20(sp)
// 0x01041ff4: 0x1041ff4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01041ff8: 0x1041ff8: jr    ra addiu sp, sp, 24
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
.method public static int32 T_1_1042000(int32,int32,int32,int32,int32)
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
// 0x01042000: 0x1042000: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01042004: 0x1042004: sw    ra, 28(sp)
// 0x01042008: 0x1042008: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104200c: 0x104200c: jal   0x1000910 sw    a0, 16(sp)
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
// 0x01042014: 0x1042014: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01042018: 0x1042018: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104201c: 0x104201c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01042020: 0x1042020: jal   0x100177c addu  s0, v0, zero
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
// 0x01042028: 0x1042028: lw    ra, 28(sp)
// 0x0104202c: 0x104202c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01042030: 0x1042030: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01042034: 0x1042034: jr    ra addiu sp, sp, 32
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
.method public static int32 dynstr_copy_104203c(int32,int32,int32,int32,int32)
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
// 0x0104203c: 0x104203c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01042040: 0x1042040: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01042044: 0x1042044: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01042048: 0x1042048: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104204c: 0x104204c: sw    ra, 36(sp)
// 0x01042050: 0x1042050: addu  s1, a2, zero
	ldloc.3
	stloc 7
// 0x01042054: 0x1042054: jal   0x1041fc8 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::dynstr_reset_1041fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104205c: 0x104205c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01042060: 0x1042060: sll   zero, zero, 0
// 0x01042064: 0x1042064: beq   a1, zero, 0x10420a8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10420a8
// --- basic block ---
// 0x0104206c: 0x104206c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01042070: 0x1042070: sll   zero, zero, 0
// 0x01042074: 0x1042074: beq   v0, zero, 0x10420a8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10420a8
// --- basic block ---
// 0x0104207c: 0x104207c: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042084: 0x1042084: sltu  s1, s1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 7
// 0x01042088: 0x1042088: bne   s1, zero, 0x10420a8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10420a8
// --- basic block ---
// 0x01042090: 0x1042090: jal   0x1042000 addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::T_1_1042000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042098: 0x1042098: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104209c: 0x104209c: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010420a0: 0x10420a0: jal   0x1001b68 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10420a8:
// 0x010420a8: 0x10420a8: lw    ra, 36(sp)
// 0x010420ac: 0x10420ac: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010420b0: 0x10420b0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010420b4: 0x10420b4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_bar_by_pos_104223c(int32,int32,int32,int32,int32)
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
// 0x0104223c: 0x104223c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01042240: 0x1042240: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01042244: 0x1042244: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01042248: 0x1042248: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104224c: 0x104224c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01042250: 0x1042250: sw    ra, 52(sp)
// 0x01042254: 0x1042254: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01042258: 0x1042258: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104225c: 0x104225c: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01042260: 0x1042260: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01042264: 0x1042264: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x01042268: 0x1042268: j	 0x10423a8 lui   s4, 0xf0000
	ldc.i4 983040
	stloc 13
	br L_10423a8
// --- basic block ---
L_1042270:
// 0x01042270: 0x1042270: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042274: 0x1042274: sll   zero, zero, 0
// 0x01042278: 0x1042278: lw    a2, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0104227c: 0x104227c: lw    v1, 168(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01042280: 0x1042280: bgez  a2, 0x1042294 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	bge L_1042294
// --- basic block ---
// 0x01042288: 0x1042288: lw    a3, -30004(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 4
// 0x0104228c: 0x104228c: sll   zero, zero, 0
// 0x01042290: 0x1042290: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
L_1042294:
// 0x01042294: 0x1042294: bgez  v1, 0x10422a8 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10422a8
// --- basic block ---
// 0x0104229c: 0x104229c: lw    a3, -30008(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7502
	add
	ldelem.i4
	stloc 4
// 0x010422a0: 0x10422a0: sll   zero, zero, 0
// 0x010422a4: 0x10422a4: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
L_10422a8:
// 0x010422a8: 0x10422a8: lw    t0, 524(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 9
// 0x010422ac: 0x10422ac: lw    a3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010422b0: 0x10422b0: addu  t0, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc 9
// 0x010422b4: 0x10422b4: slt   t0, a3, t0
	ldloc 4
	ldloc 9
	clt
	stloc 9
// 0x010422b8: 0x10422b8: bne   t0, zero, 0x10423a0 sll   zero, zero, 0
	ldloc 9
	brtrue L_10423a0
// --- basic block ---
// 0x010422c0: 0x10422c0: lw    t0, 532(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010422c4: 0x10422c4: sll   zero, zero, 0
// 0x010422c8: 0x10422c8: addu  a2, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x010422cc: 0x10422cc: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x010422d0: 0x10422d0: bne   a3, zero, 0x10423a0 sll   zero, zero, 0
	ldloc 4
	brtrue L_10423a0
// --- basic block ---
// 0x010422d8: 0x10422d8: lw    a3, 528(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 4
// 0x010422dc: 0x10422dc: lw    a2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010422e0: 0x10422e0: addu  a3, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x010422e4: 0x10422e4: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x010422e8: 0x10422e8: bne   a3, zero, 0x10423a0 sll   zero, zero, 0
	ldloc 4
	brtrue L_10423a0
// --- basic block ---
// 0x010422f0: 0x10422f0: lw    a3, 536(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 4
// 0x010422f4: 0x10422f4: sll   zero, zero, 0
// 0x010422f8: 0x10422f8: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x010422fc: 0x10422fc: slt   a2, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x01042300: 0x1042300: bne   a2, zero, 0x10423a0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10423a0
// --- basic block ---
// 0x01042308: 0x1042308: lw    v0, 544(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 7
// 0x0104230c: 0x104230c: sll   zero, zero, 0
// 0x01042310: 0x1042310: beq   v0, zero, 0x104238c addiu s3, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 12
	brfalse L_104238c
// --- basic block ---
// 0x01042318: 0x1042318: j	 0x1042360 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1042360
// --- basic block ---
L_1042320:
// 0x01042320: 0x1042320: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042324: 0x1042324: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01042328: 0x1042328: jalr  v0 sw    a1, 20(sp)
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
// 0x01042330: 0x1042330: addiu v1, s1, 144
	ldloc 11
	ldc.i4 144
	add
	stloc 6
// 0x01042334: 0x1042334: lw    a2, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01042338: 0x1042338: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0104233c: 0x104233c: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x01042340: 0x1042340: lw    v1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01042344: 0x1042344: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01042348: 0x1042348: xor   v1, v0, v1
	ldloc 7
	ldloc 6
	xor
	stloc 6
// 0x0104234c: 0x104234c: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01042350: 0x1042350: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x01042354: 0x1042354: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01042358: 0x1042358: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104235c: 0x104235c: and   s3, s3, v1
	ldloc 12
	ldloc 6
	and
	stloc 12
L_1042360:
// 0x01042360: 0x1042360: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042364: 0x1042364: addiu v1, s1, 136
	ldloc 11
	ldc.i4 136
	add
	stloc 6
// 0x01042368: 0x1042368: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0104236c: 0x104236c: addu  v1, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01042370: 0x1042370: lw    v0, 616(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01042374: 0x1042374: sll   zero, zero, 0
// 0x01042378: 0x1042378: slt   v0, s1, v0
	ldloc 11
	ldloc 7
	clt
	stloc 7
// 0x0104237c: 0x104237c: bne   v0, zero, 0x1042320 sll   zero, zero, 0
	ldloc 7
	brtrue L_1042320
// --- basic block ---
// 0x01042384: 0x1042384: beq   s3, zero, 0x10423a0 sll   zero, zero, 0
	ldloc 12
	brfalse L_10423a0
// --- basic block ---
L_104238c:
// 0x0104238c: 0x104238c: sll   s2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01042390: 0x1042390: addu  a1, a1, s2
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01042394: 0x1042394: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042398: 0x1042398: j	 0x10423bc sll   zero, zero, 0
	br L_10423bc
// --- basic block ---
L_10423a0:
// 0x010423a0: 0x10423a0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010423a4: 0x10423a4: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_10423a8:
// 0x010423a8: 0x10423a8: lw    v0, 84(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010423ac: 0x10423ac: sll   zero, zero, 0
// 0x010423b0: 0x10423b0: slt   v0, s2, v0
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x010423b4: 0x10423b4: bne   v0, zero, 0x1042270 sll   zero, zero, 0
	ldloc 7
	brtrue L_1042270
// --- basic block ---
L_10423bc:
// 0x010423bc: 0x10423bc: lw    ra, 52(sp)
// 0x010423c0: 0x10423c0: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010423c4: 0x10423c4: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010423c8: 0x10423c8: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010423cc: 0x10423cc: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010423d0: 0x10423d0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010423d4: 0x10423d4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010423d8: 0x10423d8: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_bar_short_click_10423e0()
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
// 0x010423e0: 0x10423e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010423e4: 0x10423e4: lw    v0, 12928(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3232
	add
	ldelem.i4
	stloc.0
// 0x010423e8: 0x10423e8: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_long_click_10423f0()
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
// 0x010423f0: 0x10423f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010423f4: 0x10423f4: lw    v0, 12928(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3232
	add
	ldelem.i4
	stloc.0
// 0x010423f8: 0x10423f8: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_drag_start_1042400()
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
// 0x01042400: 0x1042400: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042404: 0x1042404: lw    v0, 12928(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3232
	add
	ldelem.i4
	stloc.0
// 0x01042408: 0x1042408: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_top_height_1042410()
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
// 0x01042410: 0x1042410: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042414: 0x1042414: lw    v1, 12912(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3228
	add
	ldelem.i4
	stloc.1
// 0x01042418: 0x1042418: sll   zero, zero, 0
// 0x0104241c: 0x104241c: bne   v1, zero, 0x104243c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_104243c
// --- basic block ---
// 0x01042424: 0x1042424: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01042428: 0x1042428: lw    v0, 13348(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3337
	add
	ldelem.i4
	stloc.0
// 0x0104242c: 0x104242c: sll   zero, zero, 0
// 0x01042430: 0x1042430: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x01042434: 0x1042434: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x01042438: 0x1042438: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_104243c:
// 0x0104243c: 0x104243c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_bottom_height_1042444()
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
// 0x01042444: 0x1042444: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01042448: 0x1042448: lw    v1, 13332(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3333
	add
	ldelem.i4
	stloc.1
// 0x0104244c: 0x104244c: sll   zero, zero, 0
// 0x01042450: 0x1042450: bne   v1, zero, 0x1042470 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_1042470
// --- basic block ---
// 0x01042458: 0x1042458: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0104245c: 0x104245c: lw    v0, 13340(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3335
	add
	ldelem.i4
	stloc.0
// 0x01042460: 0x1042460: sll   zero, zero, 0
// 0x01042464: 0x1042464: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x01042468: 0x1042468: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x0104246c: 0x104246c: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_1042470:
// 0x01042470: 0x1042470: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static void roadmap_bar_switch_skins_1042478()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042478: 0x1042478: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_bottom_bar_hide_1042480()
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
// 0x01042480: 0x1042480: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01042484: 0x1042484: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01042488: 0x1042488: jr    ra sw    v1, 13332(v0)
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
.method public static void roadmap_bottom_bar_show_1042490()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042490: 0x1042490: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_top_bar_show_10424b8()
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
// 0x010424b8: 0x10424b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010424bc: 0x10424bc: jr    ra sw    zero, 12912(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3228
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_current_num_comments_10424dc(int32,int32,int32,int32,int32)
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
L_10424dc:
// 0x010424dc: 0x10424dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010424e0: 0x10424e0: sw    ra, 20(sp)
// 0x010424e4: 0x10424e4: jal   0x1078d50 sw    s0, 16(sp)
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
	call int32 Cibyl90::RTAlerts_CurrentAlert_Has_Comments_1078d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010424ec: 0x10424ec: bne   v0, zero, 0x10424fc lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10424fc
// --- basic block ---
// 0x010424f4: 0x10424f4: j	 0x1042524 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_1042524
// --- basic block ---
L_10424fc:
// 0x010424fc: 0x10424fc: jal   0x1077df8 lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
	call int32 Cibyl89::RTAlerts_Get_Current_Alert_Id_1077df8()
	stloc 5
// --- basic block ---
// 0x01042504: 0x1042504: jal   0x10774c4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_10774c4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104250c: 0x104250c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01042510: 0x1042510: addiu a1, a1, -14024
	ldloc.2
	ldc.i4 -14024
	add
	stloc.2
// 0x01042514: 0x1042514: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01042518: 0x1042518: jal   0x1000f64 addiu a0, s0, 12124
	ldloc 6
	ldc.i4 12124
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
// 0x01042520: 0x1042520: addiu v0, s0, 12124
	ldloc 6
	ldc.i4 12124
	add
	stloc 5
L_1042524:
// 0x01042524: 0x1042524: lw    ra, 20(sp)
// 0x01042528: 0x1042528: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104252c: 0x104252c: jr    ra addiu sp, sp, 24
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
