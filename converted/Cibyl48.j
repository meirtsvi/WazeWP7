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

.method public static int32 roadmap_city_first_1040cd0(int32,int32,int32,int32,int32)
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
// 0x01040cd0: 0x1040cd0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040cd4: 0x1040cd4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01040cd8: 0x1040cd8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01040cdc: 0x1040cdc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01040ce0: 0x1040ce0: sw    ra, 36(sp)
// 0x01040ce4: 0x1040ce4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01040ce8: 0x1040ce8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01040cec: 0x1040cec: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01040cf0: 0x1040cf0: beq   a0, v0, 0x1040d04 addu  s0, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 7
	beq  L_1040d04
// --- basic block ---
// 0x01040cf8: 0x1040cf8: bltz  a0, 0x1040db0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_1040db0
// --- basic block ---
// 0x01040d00: 0x1040d00: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_1040d04:
// 0x01040d04: 0x1040d04: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01040d08: 0x1040d08: lw    v0, 12304(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldelem.i4
	stloc 5
// 0x01040d0c: 0x1040d0c: sll   zero, zero, 0
// 0x01040d10: 0x1040d10: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040d14: 0x1040d14: beq   v0, zero, 0x1040dac addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1040dac
// --- basic block ---
// 0x01040d1c: 0x1040d1c: j	 0x1040d48 sll   zero, zero, 0
	br L_1040d48
// --- basic block ---
L_1040d24:
// 0x01040d24: 0x1040d24: lw    a0, 12308(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc.1
// 0x01040d28: 0x1040d28: jal   0x10155f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01040d30: 0x1040d30: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01040d34: 0x1040d34: sll   zero, zero, 0
// 0x01040d38: 0x1040d38: bne   v1, v0, 0x1040d6c lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1040d6c
// --- basic block ---
// 0x01040d40: 0x1040d40: j	 0x1040d54 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_1040d54
// --- basic block ---
L_1040d48:
// 0x01040d48: 0x1040d48: bne   a0, v0, 0x1040d6c lui   v0, 0x60000
	ldloc.1
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1040d6c
// --- basic block ---
// 0x01040d50: 0x1040d50: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
L_1040d54:
// 0x01040d54: 0x1040d54: lw    v0, 12304(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldelem.i4
	stloc 5
// 0x01040d58: 0x1040d58: sll   zero, zero, 0
// 0x01040d5c: 0x1040d5c: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040d60: 0x1040d60: bne   v0, zero, 0x1040d24 addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_1040d24
// --- basic block ---
// 0x01040d68: 0x1040d68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1040d6c:
// 0x01040d6c: 0x1040d6c: lw    v0, 12304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldelem.i4
	stloc 5
// 0x01040d70: 0x1040d70: sll   zero, zero, 0
// 0x01040d74: 0x1040d74: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040d78: 0x1040d78: beq   v0, zero, 0x1040db0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1040db0
// --- basic block ---
// 0x01040d80: 0x1040d80: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040d84: 0x1040d84: lw    a0, 12308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc.1
// 0x01040d88: 0x1040d88: jal   0x10155f0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f0(int32,int32,int32,int32,int32)
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
// 0x01040d98: 0x1040d98: beq   v1, v0, 0x1040db0 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1040db0
// --- basic block ---
// 0x01040da0: 0x1040da0: sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01040da4: 0x1040da4: bne   v1, zero, 0x1040db0 addiu v0, v1, 8
	ldloc 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
	brtrue L_1040db0
// --- basic block ---
L_1040dac:
// 0x01040dac: 0x1040dac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040db0:
// 0x01040db0: 0x1040db0: lw    ra, 36(sp)
// 0x01040db4: 0x1040db4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01040db8: 0x1040db8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01040dbc: 0x1040dbc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01040dc0: 0x1040dc0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01040dc4: 0x1040dc4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_write_file_1040dcc(int32,int32,int32,int32,int32)
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
// 0x01040dcc: 0x1040dcc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040dd0: 0x1040dd0: lw    v1, 12300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3075
	add
	ldelem.i4
	stloc 7
// 0x01040dd4: 0x1040dd4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01040dd8: 0x1040dd8: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01040ddc: 0x1040ddc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01040de0: 0x1040de0: sw    ra, 68(sp)
// 0x01040de4: 0x1040de4: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01040de8: 0x1040de8: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01040dec: 0x1040dec: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01040df0: 0x1040df0: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01040df4: 0x1040df4: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01040df8: 0x1040df8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01040dfc: 0x1040dfc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01040e00: 0x1040e00: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01040e04: 0x1040e04: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01040e08: 0x1040e08: beq   v1, zero, 0x1040fbc addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1040fbc
// --- basic block ---
// 0x01040e10: 0x1040e10: bne   a0, zero, 0x1040e28 sll   zero, zero, 0
	ldloc.1
	brtrue L_1040e28
// --- basic block ---
// 0x01040e18: 0x1040e18: jal   0x1002f74 sll   zero, zero, 0
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
// 0x01040e20: 0x1040e20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01040e24: 0x1040e24: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_1040e28:
// 0x01040e28: 0x1040e28: jal   0x104cb40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e30: 0x1040e30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01040e34: 0x1040e34: addiu a1, a1, 28940
	ldloc.2
	ldc.i4 28940
	add
	stloc.2
// 0x01040e38: 0x1040e38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01040e3c: 0x1040e3c: jal   0x104dd20 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e44: 0x1040e44: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01040e48: 0x1040e48: jal   0x104c680 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e50: 0x1040e50: beq   s0, zero, 0x1040fbc addiu v0, zero, -1
	ldloc 9
	ldc.i4.m1
	stloc 5
	brfalse L_1040fbc
// --- basic block ---
// 0x01040e58: 0x1040e58: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040e5c: 0x1040e5c: addiu a1, s1, 12304
	ldloc 8
	ldc.i4 12304
	add
	stloc.2
// 0x01040e60: 0x1040e60: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040e64: 0x1040e64: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01040e68: 0x1040e68: jal   0x104d47c addu  s8, s1, zero
	ldloc 8
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e70: 0x1040e70: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01040e74: 0x1040e74: lui   s7, 0x60000
	ldc.i4 393216
	stloc 15
// 0x01040e78: 0x1040e78: addiu s6, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 14
// 0x01040e7c: 0x1040e7c: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x01040e80: 0x1040e80: j	 0x1040f94 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_1040f94
// --- basic block ---
L_1040e88:
// 0x01040e88: 0x1040e88: lw    a0, 12308(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc.1
// 0x01040e8c: 0x1040e8c: jal   0x10155f0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040e94: 0x1040e94: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01040e98: 0x1040e98: sll   zero, zero, 0
// 0x01040e9c: 0x1040e9c: beq   a0, zero, 0x1040f68 addu  s4, v0, zero
	ldloc.1
	ldloc 5
	stloc 10
	brfalse L_1040f68
// --- basic block ---
// 0x01040ea4: 0x1040ea4: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040eac: 0x1040eac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01040eb0: 0x1040eb0: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01040eb4: 0x1040eb4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040eb8: 0x1040eb8: jal   0x1040b4c sw    v0, 20(sp)
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
	call int32 Cibyl47::roadmap_city_write_int_1040b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ec0: 0x1040ec0: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01040ec4: 0x1040ec4: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01040ec8: 0x1040ec8: jal   0x104d47c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ed0: 0x1040ed0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01040ed4: 0x1040ed4: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01040ed8: 0x1040ed8: jal   0x1040cd0 sw    zero, 24(sp)
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
	call int32 Cibyl48::roadmap_city_first_1040cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ee0: 0x1040ee0: j	 0x1040ef8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	br L_1040ef8
// --- basic block ---
L_1040ee8:
// 0x01040ee8: 0x1040ee8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01040eec: 0x1040eec: jal   0x1040bd4 sw    v1, 24(sp)
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
	call int32 Cibyl47::roadmap_city_next_1040bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040ef4: 0x1040ef4: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_1040ef8:
// 0x01040ef8: 0x1040ef8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01040efc: 0x1040efc: bne   v0, zero, 0x1040ee8 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1040ee8
// --- basic block ---
// 0x01040f04: 0x1040f04: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01040f08: 0x1040f08: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040f0c: 0x1040f0c: jal   0x1040b4c addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_write_int_1040b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f14: 0x1040f14: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01040f18: 0x1040f18: jal   0x1040cd0 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_first_1040cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f20: 0x1040f20: j	 0x1040f54 addu  s4, v0, zero
	ldloc 5
	stloc 10
	br L_1040f54
// --- basic block ---
L_1040f28:
// 0x01040f28: 0x1040f28: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040f2c: 0x1040f2c: jal   0x1040b4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_write_int_1040b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f34: 0x1040f34: lw    a1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040f38: 0x1040f38: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040f3c: 0x1040f3c: jal   0x1040b4c addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_write_int_1040b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f44: 0x1040f44: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01040f48: 0x1040f48: jal   0x1040bd4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_next_1040bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f50: 0x1040f50: addu  s4, v0, zero
	ldloc 5
	stloc 10
L_1040f54:
// 0x01040f54: 0x1040f54: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01040f58: 0x1040f58: bne   v0, zero, 0x1040f28 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1040f28
// --- basic block ---
// 0x01040f60: 0x1040f60: j	 0x1040f94 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1040f94
// --- basic block ---
L_1040f68:
// 0x01040f68: 0x1040f68: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01040f6c: 0x1040f6c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040f70: 0x1040f70: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01040f74: 0x1040f74: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040f78: 0x1040f78: jal   0x104d47c sw    zero, 24(sp)
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
	call int32 Cibyl57::roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f80: 0x1040f80: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040f84: 0x1040f84: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01040f88: 0x1040f88: jal   0x104d47c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040f90: 0x1040f90: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1040f94:
// 0x01040f94: 0x1040f94: lw    v0, 12304(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldelem.i4
	stloc 5
// 0x01040f98: 0x1040f98: sll   zero, zero, 0
// 0x01040f9c: 0x1040f9c: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01040fa0: 0x1040fa0: bne   v0, zero, 0x1040e88 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040e88
// --- basic block ---
// 0x01040fa8: 0x1040fa8: jal   0x104d45c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040fb0: 0x1040fb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040fb4: 0x1040fb4: sw    zero, 12300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3075
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040fb8: 0x1040fb8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040fbc:
// 0x01040fbc: 0x1040fbc: lw    ra, 68(sp)
// 0x01040fc0: 0x1040fc0: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01040fc4: 0x1040fc4: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01040fc8: 0x1040fc8: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01040fcc: 0x1040fcc: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01040fd0: 0x1040fd0: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01040fd4: 0x1040fd4: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01040fd8: 0x1040fd8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01040fdc: 0x1040fdc: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01040fe0: 0x1040fe0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01040fe4: 0x1040fe4: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_city_search_1040fec(int32,int32,int32,int32,int32)
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
// 0x01040fec: 0x1040fec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01040ff0: 0x1040ff0: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01040ff4: 0x1040ff4: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01040ff8: 0x1040ff8: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01040ffc: 0x1040ffc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01041000: 0x1041000: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041004: 0x1041004: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01041008: 0x1041008: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104100c: 0x104100c: sw    ra, 52(sp)
// 0x01041010: 0x1041010: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01041014: 0x1041014: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01041018: 0x1041018: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0104101c: 0x104101c: addu  s7, a2, zero
	ldloc.3
	stloc 14
// 0x01041020: 0x1041020: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01041024: 0x1041024: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01041028: 0x1041028: lui   s6, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0104102c: 0x104102c: j	 0x1041094 lui   s5, 0x60000
	ldc.i4 393216
	stloc 12
	br L_1041094
// --- basic block ---
L_1041034:
// 0x01041034: 0x1041034: lw    a0, 12308(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc.1
// 0x01041038: 0x1041038: jal   0x10155f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041040: 0x1041040: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x01041044: 0x1041044: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041048: 0x1041048: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0104104c: 0x104104c: beq   v0, zero, 0x1041090 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1041090
// --- basic block ---
// 0x01041054: 0x1041054: beq   s3, zero, 0x104106c sll   zero, zero, 0
	ldloc 10
	brfalse L_104106c
// --- basic block ---
// 0x0104105c: 0x104105c: jal   0x101c828 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_is_sub_ignore_case_101c828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041064: 0x1041064: beq   v0, zero, 0x1041090 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041090
// --- basic block ---
L_104106c:
// 0x0104106c: 0x104106c: andi  a0, s0, 65535
	ldloc 7
	ldc.i4 65535
	and
	stloc.1
// 0x01041070: 0x1041070: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x01041074: 0x1041074: beq   s2, zero, 0x1041090 addiu s1, s1, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1041090
// --- basic block ---
// 0x0104107c: 0x104107c: lw    a1, 8(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01041080: 0x1041080: jalr  s2 sll   zero, zero, 0
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
// 0x01041088: 0x1041088: beq   v0, zero, 0x10410a8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10410a8
// --- basic block ---
L_1041090:
// 0x01041090: 0x1041090: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1041094:
// 0x01041094: 0x1041094: lw    v0, 12304(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldelem.i4
	stloc 6
// 0x01041098: 0x1041098: sll   zero, zero, 0
// 0x0104109c: 0x104109c: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x010410a0: 0x10410a0: bne   v0, zero, 0x1041034 addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_1041034
// --- basic block ---
L_10410a8:
// 0x010410a8: 0x10410a8: lw    ra, 52(sp)
// 0x010410ac: 0x10410ac: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010410b0: 0x10410b0: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010410b4: 0x10410b4: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010410b8: 0x10410b8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010410bc: 0x10410bc: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010410c0: 0x10410c0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010410c4: 0x10410c4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010410c8: 0x10410c8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010410cc: 0x10410cc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010410d0: 0x10410d0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_city_unload_10410d8(int32,int32,int32,int32,int32)
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
// 0x010410d8: 0x10410d8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010410dc: 0x10410dc: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010410e0: 0x10410e0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010410e4: 0x10410e4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010410e8: 0x10410e8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010410ec: 0x10410ec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010410f0: 0x10410f0: sw    ra, 52(sp)
// 0x010410f4: 0x10410f4: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010410f8: 0x10410f8: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010410fc: 0x10410fc: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01041100: 0x1041100: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x01041104: 0x1041104: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01041108: 0x1041108: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0104110c: 0x104110c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01041110: 0x1041110: j	 0x1041188 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	br L_1041188
// --- basic block ---
L_1041118:
// 0x01041118: 0x1041118: lw    a0, 12308(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc.1
// 0x0104111c: 0x104111c: jal   0x10155f0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041124: 0x1041124: addu  s6, v0, zero
	ldloc 6
	stloc 10
// 0x01041128: 0x1041128: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104112c: 0x104112c: sll   zero, zero, 0
// 0x01041130: 0x1041130: beq   v0, zero, 0x1041184 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041184
// --- basic block ---
// 0x01041138: 0x1041138: lw    s5, 0(s6)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104113c: 0x104113c: j	 0x1041178 sll   zero, zero, 0
	br L_1041178
// --- basic block ---
L_1041144:
// 0x01041144: 0x1041144: lw    v0, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041148: 0x1041148: sll   zero, zero, 0
// 0x0104114c: 0x104114c: bne   v0, s4, 0x1041174 sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_1041174
// --- basic block ---
// 0x01041154: 0x1041154: jal   0x1015c08 addu  a0, s5, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015c08(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x0104115c: 0x104115c: jal   0x1000930 addu  a0, s5, zero
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
// 0x01041164: 0x1041164: lw    v0, 12300(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3075
	add
	ldelem.i4
	stloc 6
// 0x01041168: 0x1041168: sll   zero, zero, 0
// 0x0104116c: 0x104116c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01041170: 0x1041170: sw    v0, 12300(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3075
	add
	ldloc 6
	stelem.i4
L_1041174:
// 0x01041174: 0x1041174: addu  s5, s7, zero
	ldloc 14
	stloc 7
L_1041178:
// 0x01041178: 0x1041178: lw    s7, 0(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0104117c: 0x104117c: bne   s5, s6, 0x1041144 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_1041144
// --- basic block ---
L_1041184:
// 0x01041184: 0x1041184: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1041188:
// 0x01041188: 0x1041188: lw    v0, 12304(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldelem.i4
	stloc 6
// 0x0104118c: 0x104118c: sll   zero, zero, 0
// 0x01041190: 0x1041190: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01041194: 0x1041194: bne   v0, zero, 0x1041118 sll   zero, zero, 0
	ldloc 6
	brtrue L_1041118
// --- basic block ---
// 0x0104119c: 0x104119c: lw    ra, 52(sp)
// 0x010411a0: 0x10411a0: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010411a4: 0x10411a4: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010411a8: 0x10411a8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010411ac: 0x10411ac: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010411b0: 0x10411b0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010411b4: 0x10411b4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010411b8: 0x10411b8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010411bc: 0x10411bc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010411c0: 0x10411c0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_city_find_10412c8(int32,int32,int32,int32,int32)
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
// 0x010412c8: 0x10412c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010412cc: 0x10412cc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010412d0: 0x10412d0: sw    ra, 36(sp)
// 0x010412d4: 0x10412d4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010412d8: 0x10412d8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010412dc: 0x10412dc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010412e0: 0x10412e0: beq   a0, zero, 0x1041370 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_1041370
// --- basic block ---
// 0x010412e8: 0x10412e8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010412ec: 0x10412ec: sll   zero, zero, 0
// 0x010412f0: 0x10412f0: beq   v0, zero, 0x1041370 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 6
	brfalse L_1041370
// --- basic block ---
// 0x010412f8: 0x10412f8: j	 0x1041308 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1041308
// --- basic block ---
L_1041300:
// 0x01041300: 0x1041300: addu  a1, a0, v1
	ldloc.1
	ldloc 8
	add
	stloc.2
// 0x01041304: 0x1041304: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1041308:
// 0x01041308: 0x1041308: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0104130c: 0x104130c: sll   zero, zero, 0
// 0x01041310: 0x1041310: bne   v1, zero, 0x1041300 sll   a0, a1, 8
	ldloc 8
	ldloc.2
	ldc.i4.8
	shl
	stloc.1
	brtrue L_1041300
// --- basic block ---
// 0x01041318: 0x1041318: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0104131c: 0x104131c: lw    a0, 12308(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc.1
// 0x01041320: 0x1041320: jal   0x1015528 addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_1015528(int32,int32)
	stloc 6
// --- basic block ---
// 0x01041328: 0x1041328: j	 0x1041360 addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_1041360
// --- basic block ---
L_1041330:
// 0x01041330: 0x1041330: lw    a0, 12308(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc.1
// 0x01041334: 0x1041334: jal   0x10155f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104133c: 0x104133c: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041340: 0x1041340: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01041348: 0x1041348: beq   v0, zero, 0x1041374 addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_1041374
// --- basic block ---
// 0x01041350: 0x1041350: lw    a0, 12308(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc.1
// 0x01041354: 0x1041354: jal   0x1015754 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104135c: 0x104135c: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_1041360:
// 0x01041360: 0x1041360: bne   s0, s3, 0x1041330 addu  a1, s0, zero
	ldloc 7
	ldloc 11
	ldloc 7
	stloc.2
	bne.un L_1041330
// --- basic block ---
// 0x01041368: 0x1041368: j	 0x1041374 sll   zero, zero, 0
	br L_1041374
// --- basic block ---
L_1041370:
// 0x01041370: 0x1041370: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
L_1041374:
// 0x01041374: 0x1041374: lw    ra, 36(sp)
// 0x01041378: 0x1041378: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0104137c: 0x104137c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01041380: 0x1041380: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041384: 0x1041384: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01041388: 0x1041388: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104138c: 0x104138c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_add_1041430(int32,int32,int32,int32,int32)
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
// 0x01041430: 0x1041430: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01041434: 0x1041434: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01041438: 0x1041438: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0104143c: 0x104143c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01041440: 0x1041440: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01041444: 0x1041444: sw    ra, 44(sp)
// 0x01041448: 0x1041448: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104144c: 0x104144c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01041450: 0x1041450: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01041454: 0x1041454: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01041458: 0x1041458: jal   0x10412c8 addu  s5, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_find_10412c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041460: 0x1041460: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01041464: 0x1041464: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041468: 0x1041468: bne   s0, v0, 0x1041530 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1041530
// --- basic block ---
// 0x01041470: 0x1041470: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041474: 0x1041474: lw    a1, 12304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldelem.i4
	stloc.2
// 0x01041478: 0x1041478: sll   zero, zero, 0
// 0x0104147c: 0x104147c: beq   a1, zero, 0x10414a4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10414a4
// --- basic block ---
// 0x01041484: 0x1041484: andi  v0, a1, 4095
	ldloc.2
	ldc.i4 4095
	and
	stloc 5
// 0x01041488: 0x1041488: bne   v0, zero, 0x10414a4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_10414a4
// --- basic block ---
// 0x01041490: 0x1041490: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041494: 0x1041494: lw    a0, 12308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc.1
// 0x01041498: 0x1041498: jal   0x1015b28 addiu a1, a1, 4096
	ldloc.2
	ldc.i4 4096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010414a0: 0x10414a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10414a4:
// 0x010414a4: 0x10414a4: lw    s0, 12304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldelem.i4
	stloc 8
// 0x010414a8: 0x10414a8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010414ac: 0x10414ac: addiu v1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x010414b0: 0x10414b0: jal   0x1000910 sw    v1, 12304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3076
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
// 0x010414b8: 0x10414b8: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x010414bc: 0x10414bc: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x010414c4: 0x10414c4: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010414c8: 0x10414c8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010414cc: 0x10414cc: sw    s1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010414d0: 0x10414d0: sw    s1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010414d4: 0x10414d4: lw    a0, 12308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc.1
// 0x010414d8: 0x10414d8: addu  s2, s1, zero
	ldloc 9
	stloc 11
// 0x010414dc: 0x10414dc: j	 0x10414ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10414ec
// --- basic block ---
L_10414e4:
// 0x010414e4: 0x10414e4: addu  a1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x010414e8: 0x10414e8: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10414ec:
// 0x010414ec: 0x10414ec: lb    v0, 0(s5)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010414f0: 0x10414f0: sll   zero, zero, 0
// 0x010414f4: 0x10414f4: bne   v0, zero, 0x10414e4 sll   v1, a1, 8
	ldloc 5
	ldloc.2
	ldc.i4.8
	shl
	stloc 7
	brtrue L_10414e4
// --- basic block ---
// 0x010414fc: 0x10414fc: jal   0x10157dc addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_add_10157dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041504: 0x1041504: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041508: 0x1041508: lw    a0, 12308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc.1
// 0x0104150c: 0x104150c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01041510: 0x1041510: jal   0x10159bc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_set_value_10159bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041518: 0x1041518: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104151c: 0x104151c: lw    v1, 12300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3075
	add
	ldelem.i4
	stloc 7
// 0x01041520: 0x1041520: sll   zero, zero, 0
// 0x01041524: 0x1041524: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01041528: 0x1041528: j	 0x104158c sw    v1, 12300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3075
	add
	ldloc 7
	stelem.i4
	br L_104158c
// --- basic block ---
L_1041530:
// 0x01041530: 0x1041530: lw    a0, 12308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc.1
// 0x01041534: 0x1041534: jal   0x10155f0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104153c: 0x104153c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01041540: 0x1041540: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01041544: 0x1041544: j	 0x1041580 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_1041580
// --- basic block ---
L_104154c:
// 0x0104154c: 0x104154c: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01041550: 0x1041550: sll   zero, zero, 0
// 0x01041554: 0x1041554: bne   a1, s4, 0x104157c addu  v0, a0, zero
	ldloc.2
	ldloc 13
	ldloc.1
	stloc 5
	bne.un L_104157c
// --- basic block ---
// 0x0104155c: 0x104155c: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01041560: 0x1041560: sll   zero, zero, 0
// 0x01041564: 0x1041564: beq   v0, s3, 0x10415c0 lui   v0, 0x60000
	ldloc 5
	ldloc 12
	ldc.i4 393216
	stloc 5
	beq  L_10415c0
// --- basic block ---
// 0x0104156c: 0x104156c: lw    a0, 12300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3075
	add
	ldelem.i4
	stloc.1
// 0x01041570: 0x1041570: sw    s3, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01041574: 0x1041574: j	 0x10415bc addiu v1, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 7
	br L_10415bc
// --- basic block ---
L_104157c:
// 0x0104157c: 0x104157c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1041580:
// 0x01041580: 0x1041580: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01041584: 0x1041584: bne   v0, s2, 0x104154c sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_104154c
// --- basic block ---
L_104158c:
// 0x0104158c: 0x104158c: jal   0x1000910 addiu a0, zero, 20
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
// 0x01041594: 0x1041594: lw    a1, 4(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01041598: 0x1041598: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104159c: 0x104159c: sw    s4, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x010415a0: 0x10415a0: sw    s3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x010415a4: 0x10415a4: jal   0x1015bec sw    s0, 16(v0)
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
	call int32 Cibyl16::roadmap_list_enqueue_1015bec(int32,int32)
	stloc 5
// --- basic block ---
// 0x010415ac: 0x10415ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010415b0: 0x10415b0: lw    v1, 12300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3075
	add
	ldelem.i4
	stloc 7
// 0x010415b4: 0x10415b4: sll   zero, zero, 0
// 0x010415b8: 0x10415b8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10415bc:
// 0x010415bc: 0x10415bc: sw    v1, 12300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3075
	add
	ldloc 7
	stelem.i4
L_10415c0:
// 0x010415c0: 0x10415c0: lw    ra, 44(sp)
// 0x010415c4: 0x10415c4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010415c8: 0x10415c8: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010415cc: 0x10415cc: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010415d0: 0x10415d0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010415d4: 0x10415d4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010415d8: 0x10415d8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010415dc: 0x10415dc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010415e0: 0x10415e0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_city_free_10415e8(int32,int32,int32,int32,int32)
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
// 0x010415e8: 0x10415e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010415ec: 0x10415ec: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010415f0: 0x10415f0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x010415f4: 0x10415f4: lw    v0, 12308(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc 6
// 0x010415f8: 0x10415f8: sw    ra, 44(sp)
// 0x010415fc: 0x10415fc: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01041600: 0x1041600: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01041604: 0x1041604: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01041608: 0x1041608: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104160c: 0x104160c: beq   v0, zero, 0x10416a0 sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_10416a0
// --- basic block ---
// 0x01041614: 0x1041614: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01041618: 0x1041618: j	 0x104167c lui   s1, 0x60000
	ldc.i4 393216
	stloc 11
	br L_104167c
// --- basic block ---
L_1041620:
// 0x01041620: 0x1041620: lw    a0, 12308(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc.1
// 0x01041624: 0x1041624: jal   0x10155f0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_10155f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104162c: 0x104162c: beq   v0, zero, 0x1041678 addu  s4, v0, zero
	ldloc 6
	ldloc 6
	stloc 12
	brfalse L_1041678
// --- basic block ---
// 0x01041634: 0x1041634: lw    s3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01041638: 0x1041638: j	 0x1041658 addu  a0, s3, zero
	ldloc 7
	stloc.1
	br L_1041658
// --- basic block ---
L_1041640:
// 0x01041640: 0x1041640: jal   0x1015c08 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015c08(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01041648: 0x1041648: jal   0x1000930 addu  a0, s3, zero
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
// 0x01041650: 0x1041650: addu  s3, s5, zero
	ldloc 13
	stloc 7
// 0x01041654: 0x1041654: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_1041658:
// 0x01041658: 0x1041658: lw    s5, 0(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0104165c: 0x104165c: bne   s3, s4, 0x1041640 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_1041640
// --- basic block ---
// 0x01041664: 0x1041664: lw    a0, 8(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041668: 0x1041668: jal   0x1000930 sll   zero, zero, 0
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
// 0x01041670: 0x1041670: jal   0x1000930 addu  a0, s3, zero
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
L_1041678:
// 0x01041678: 0x1041678: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_104167c:
// 0x0104167c: 0x104167c: lw    v0, 12304(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldelem.i4
	stloc 6
// 0x01041680: 0x1041680: sll   zero, zero, 0
// 0x01041684: 0x1041684: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01041688: 0x1041688: bne   v0, zero, 0x1041620 lui   s3, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	brtrue L_1041620
// --- basic block ---
// 0x01041690: 0x1041690: lw    a0, 12308(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc.1
// 0x01041694: 0x1041694: jal   0x1015aa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_free_1015aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104169c: 0x104169c: sw    zero, 12308(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldc.i4.s 0
	stelem.i4
L_10416a0:
// 0x010416a0: 0x10416a0: lw    ra, 44(sp)
// 0x010416a4: 0x10416a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010416a8: 0x10416a8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010416ac: 0x10416ac: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010416b0: 0x10416b0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010416b4: 0x10416b4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010416b8: 0x10416b8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010416bc: 0x10416bc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010416c0: 0x10416c0: sw    zero, 12304(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldc.i4.s 0
	stelem.i4
// 0x010416c4: 0x10416c4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_city_init_10416cc(int32,int32,int32,int32,int32)
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
// 0x010416cc: 0x10416cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010416d0: 0x10416d0: sw    ra, 20(sp)
// 0x010416d4: 0x10416d4: jal   0x10415e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_free_10415e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010416dc: 0x10416dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010416e0: 0x10416e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010416e4: 0x10416e4: addiu a0, a0, -3508
	ldloc.1
	ldc.i4 -3508
	add
	stloc.1
// 0x010416e8: 0x10416e8: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x010416ec: 0x10416ec: jal   0x10158cc sw    zero, 12304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_10158cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010416f4: 0x10416f4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010416f8: 0x10416f8: lw    ra, 20(sp)
// 0x010416fc: 0x10416fc: sw    v0, 12308(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldloc 5
	stelem.i4
// 0x01041700: 0x1041700: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01041704: 0x1041704: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041708: 0x1041708: sw    v1, 12300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3075
	add
	ldloc 6
	stelem.i4
// 0x0104170c: 0x104170c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_street_1041930(int32)
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
// 0x01041930: 0x1041930: addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01041934: 0x1041934: beq   a0, v0, 0x10419a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	beq  L_10419a4
// --- basic block ---
// 0x0104193c: 0x104193c: andi  v0, a0, 32768
	ldloc.0
	ldc.i4 32768
	and
	stloc.1
// 0x01041940: 0x1041940: beq   v0, zero, 0x1041954 lui   v0, 0xffff0000
	ldloc.1
	ldc.i4 4294901760
	stloc.1
	brfalse L_1041954
// --- basic block ---
// 0x01041948: 0x1041948: ori   v0, v0, 32767
	ldloc.1
	ldc.i4 32767
	or
	stloc.1
// 0x0104194c: 0x104194c: jr    ra and   v0, a0, v0
	ldloc.0
	ldloc.1
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1041954:
// 0x01041954: 0x1041954: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01041958: 0x1041958: lw    v1, 12312(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3078
	add
	ldelem.i4
	stloc.2
// 0x0104195c: 0x104195c: sll   zero, zero, 0
// 0x01041960: 0x1041960: beq   v1, zero, 0x10419a4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10419a4
// --- basic block ---
// 0x01041968: 0x1041968: bltz  a0, 0x10419a4 sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_10419a4
// --- basic block ---
// 0x01041970: 0x1041970: lw    v0, 8(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041974: 0x1041974: sll   zero, zero, 0
// 0x01041978: 0x1041978: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x0104197c: 0x104197c: beq   v0, zero, 0x10419a4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10419a4
// --- basic block ---
// 0x01041984: 0x1041984: addiu v0, zero, 6
	ldc.i4.6
	stloc.1
// 0x01041988: 0x1041988: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc 5
// 0x0104198c: 0x104198c: lw    v0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01041990: 0x1041990: mflo  lo
	ldloc 5
	stloc.0
// 0x01041994: 0x1041994: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01041998: 0x1041998: lhu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0104199c: 0x104199c: jr    ra andi  v0, v0, 16383
	ldloc.1
	ldc.i4 16383
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_10419a4:
// 0x010419a4: 0x10419a4: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_range_activate_10419ac(int32,int32,int32,int32,int32)
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
L_10419ac:
// 0x010419ac: 0x10419ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010419b0: 0x10419b0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010419b4: 0x10419b4: sw    ra, 20(sp)
// 0x010419b8: 0x10419b8: beq   a0, zero, 0x10419f0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10419f0
// --- basic block ---
// 0x010419c0: 0x10419c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010419c4: 0x10419c4: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010419c8: 0x10419c8: lw    v0, 27936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6984
	add
	ldelem.i4
	stloc 5
// 0x010419cc: 0x10419cc: sll   zero, zero, 0
// 0x010419d0: 0x10419d0: beq   v1, v0, 0x10419f0 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_10419f0
// --- basic block ---
// 0x010419d8: 0x10419d8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010419dc: 0x10419dc: addiu a1, a1, -3432
	ldloc.2
	ldc.i4 -3432
	add
	stloc.2
// 0x010419e0: 0x10419e0: addiu a3, a3, 27676
	ldloc 4
	ldc.i4 27676
	add
	stloc 4
// 0x010419e4: 0x10419e4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010419e8: 0x10419e8: jal   0x100449c addiu a2, zero, 73
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
L_10419f0:
// 0x010419f0: 0x10419f0: lw    ra, 20(sp)
// 0x010419f4: 0x10419f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010419f8: 0x10419f8: sw    s0, 12312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3078
	add
	ldloc 7
	stelem.i4
// 0x010419fc: 0x10419fc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01041a00: 0x1041a00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_address_1041a08(int32,int32,int32,int32,int32)
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
// 0x01041a08: 0x1041a08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041a0c: 0x1041a0c: lw    v0, 12312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3078
	add
	ldelem.i4
	stloc 5
// 0x01041a10: 0x1041a10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041a14: 0x1041a14: beq   v0, zero, 0x1041a44 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1041a44
// --- basic block ---
// 0x01041a1c: 0x1041a1c: andi  v1, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc 6
// 0x01041a20: 0x1041a20: bne   v1, zero, 0x1041a44 sll   zero, zero, 0
	ldloc 6
	brtrue L_1041a44
// --- basic block ---
// 0x01041a28: 0x1041a28: bltz  a0, 0x1041a44 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1041a44
// --- basic block ---
// 0x01041a30: 0x1041a30: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041a34: 0x1041a34: sll   zero, zero, 0
// 0x01041a38: 0x1041a38: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01041a3c: 0x1041a3c: bne   v1, zero, 0x1041a58 addiu v1, zero, 6
	ldloc 6
	ldc.i4.6
	stloc 6
	brtrue L_1041a58
// --- basic block ---
L_1041a44:
// 0x01041a44: 0x1041a44: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041a48: 0x1041a48: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01041a4c: 0x1041a4c: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041a50: 0x1041a50: j	 0x1041c98 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1041c98
// --- basic block ---
L_1041a58:
// 0x01041a58: 0x1041a58: mult  a0, v1
	ldloc.1
	ldloc 6
	mul
	stloc 10
// 0x01041a5c: 0x1041a5c: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01041a60: 0x1041a60: mflo  lo
	ldloc 10
	stloc.1
// 0x01041a64: 0x1041a64: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01041a68: 0x1041a68: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041a6c: 0x1041a6c: sll   zero, zero, 0
// 0x01041a70: 0x1041a70: andi  v0, v0, 49152
	ldloc 5
	ldc.i4 49152
	and
	stloc 5
// 0x01041a74: 0x1041a74: beq   v0, zero, 0x1041aa0 addiu a3, zero, 255
	ldloc 5
	ldc.i4 255
	stloc 4
	brfalse L_1041aa0
// --- basic block ---
// 0x01041a7c: 0x1041a7c: addiu v1, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01041a80: 0x1041a80: beq   v0, v1, 0x1041b0c ori   v1, zero, 32768
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 6
	beq  L_1041b0c
// --- basic block ---
// 0x01041a88: 0x1041a88: beq   v0, v1, 0x1041b78 ori   v1, zero, 49152
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 49152
	or
	stloc 6
	beq  L_1041b78
// --- basic block ---
// 0x01041a90: 0x1041a90: bne   v0, v1, 0x1041cb0 lui   a3, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 4
	bne.un L_1041cb0
// --- basic block ---
// 0x01041a98: 0x1041a98: j	 0x1041be8 ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
	br L_1041be8
// --- basic block ---
L_1041aa0:
// 0x01041aa0: 0x1041aa0: lhu   v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041aa4: 0x1041aa4: sll   zero, zero, 0
// 0x01041aa8: 0x1041aa8: srl   v0, v1, 8
	ldloc 6
	ldc.i4.8
	shr.un
	stloc 5
// 0x01041aac: 0x1041aac: bne   v0, a3, 0x1041abc sw    v0, 0(a1)
	ldloc 5
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	bne.un L_1041abc
// --- basic block ---
// 0x01041ab4: 0x1041ab4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041ab8: 0x1041ab8: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1041abc:
// 0x01041abc: 0x1041abc: lhu   v0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041ac0: 0x1041ac0: addiu a3, zero, 255
	ldc.i4 255
	stloc 4
// 0x01041ac4: 0x1041ac4: srl   a0, v0, 8
	ldloc 5
	ldc.i4.8
	shr.un
	stloc.1
// 0x01041ac8: 0x1041ac8: bne   a0, a3, 0x1041ad8 sw    a0, 4(a1)
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
	bne.un L_1041ad8
// --- basic block ---
// 0x01041ad0: 0x1041ad0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01041ad4: 0x1041ad4: sw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1041ad8:
// 0x01041ad8: 0x1041ad8: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01041adc: 0x1041adc: addiu a0, zero, 255
	ldc.i4 255
	stloc.1
// 0x01041ae0: 0x1041ae0: bne   v1, a0, 0x1041af0 sw    v1, 0(a2)
	ldloc 6
	ldloc.1
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_1041af0
// --- basic block ---
// 0x01041ae8: 0x1041ae8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01041aec: 0x1041aec: sw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1041af0:
// 0x01041af0: 0x1041af0: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01041af4: 0x1041af4: addiu v1, zero, 255
	ldc.i4 255
	stloc 6
// 0x01041af8: 0x1041af8: bne   v0, v1, 0x1041cc8 sw    v0, 4(a2)
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
	bne.un L_1041cc8
// --- basic block ---
// 0x01041b00: 0x1041b00: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041b04: 0x1041b04: j	 0x1041cc8 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1041cc8
// --- basic block ---
L_1041b0c:
// 0x01041b0c: 0x1041b0c: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041b10: 0x1041b10: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01041b14: 0x1041b14: bne   v0, v1, 0x1041b60 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041b60
// --- basic block ---
// 0x01041b1c: 0x1041b1c: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041b20: 0x1041b20: sll   zero, zero, 0
// 0x01041b24: 0x1041b24: bne   v1, v0, 0x1041b64 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1041b64
// --- basic block ---
// 0x01041b2c: 0x1041b2c: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041b30: 0x1041b30: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041b34: 0x1041b34: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041b38: 0x1041b38: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041b3c: 0x1041b3c: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041b40: 0x1041b40: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041b44: 0x1041b44: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041b48: 0x1041b48: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041b4c: 0x1041b4c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041b50: 0x1041b50: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041b54: 0x1041b54: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041b58: 0x1041b58: j	 0x1041b6c sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041b6c
// --- basic block ---
L_1041b60:
// 0x01041b60: 0x1041b60: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1041b64:
// 0x01041b64: 0x1041b64: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041b68: 0x1041b68: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041b6c:
// 0x01041b6c: 0x1041b6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041b70: 0x1041b70: j	 0x1041c98 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1041c98
// --- basic block ---
L_1041b78:
// 0x01041b78: 0x1041b78: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041b7c: 0x1041b7c: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01041b80: 0x1041b80: bne   v0, v1, 0x1041bcc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041bcc
// --- basic block ---
// 0x01041b88: 0x1041b88: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041b8c: 0x1041b8c: sll   zero, zero, 0
// 0x01041b90: 0x1041b90: bne   v1, v0, 0x1041bd0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1041bd0
// --- basic block ---
// 0x01041b98: 0x1041b98: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041b9c: 0x1041b9c: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041ba0: 0x1041ba0: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041ba4: 0x1041ba4: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041ba8: 0x1041ba8: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041bac: 0x1041bac: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041bb0: 0x1041bb0: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041bb4: 0x1041bb4: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041bb8: 0x1041bb8: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041bbc: 0x1041bbc: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041bc0: 0x1041bc0: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041bc4: 0x1041bc4: j	 0x1041bd8 sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041bd8
// --- basic block ---
L_1041bcc:
// 0x01041bcc: 0x1041bcc: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1041bd0:
// 0x01041bd0: 0x1041bd0: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041bd4: 0x1041bd4: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041bd8:
// 0x01041bd8: 0x1041bd8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041bdc: 0x1041bdc: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01041be0: 0x1041be0: j	 0x1041cc8 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041cc8
// --- basic block ---
L_1041be8:
// 0x01041be8: 0x1041be8: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041bec: 0x1041bec: sll   zero, zero, 0
// 0x01041bf0: 0x1041bf0: bne   v0, v1, 0x1041c3c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041c3c
// --- basic block ---
// 0x01041bf8: 0x1041bf8: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041bfc: 0x1041bfc: sll   zero, zero, 0
// 0x01041c00: 0x1041c00: bne   v1, v0, 0x1041c40 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1041c40
// --- basic block ---
// 0x01041c08: 0x1041c08: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041c0c: 0x1041c0c: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041c10: 0x1041c10: lhu   t0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01041c14: 0x1041c14: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041c18: 0x1041c18: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041c1c: 0x1041c1c: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041c20: 0x1041c20: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041c24: 0x1041c24: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041c28: 0x1041c28: addu  v0, v0, t0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01041c2c: 0x1041c2c: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041c30: 0x1041c30: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041c34: 0x1041c34: j	 0x1041c48 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041c48
// --- basic block ---
L_1041c3c:
// 0x01041c3c: 0x1041c3c: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1041c40:
// 0x01041c40: 0x1041c40: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041c44: 0x1041c44: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041c48:
// 0x01041c48: 0x1041c48: addiu v1, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc 6
// 0x01041c4c: 0x1041c4c: lhu   v0, 2(v1)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041c50: 0x1041c50: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x01041c54: 0x1041c54: bne   v0, a1, 0x1041ca0 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1041ca0
// --- basic block ---
// 0x01041c5c: 0x1041c5c: lhu   a1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01041c60: 0x1041c60: sll   zero, zero, 0
// 0x01041c64: 0x1041c64: bne   a1, v0, 0x1041ca0 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_1041ca0
// --- basic block ---
// 0x01041c6c: 0x1041c6c: lhu   v0, 12(a0)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041c70: 0x1041c70: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x01041c74: 0x1041c74: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041c78: 0x1041c78: lhu   a1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01041c7c: 0x1041c7c: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041c80: 0x1041c80: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041c84: 0x1041c84: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041c88: 0x1041c88: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041c8c: 0x1041c8c: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01041c90: 0x1041c90: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041c94: 0x1041c94: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041c98:
// 0x01041c98: 0x1041c98: j	 0x1041cc8 sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041cc8
// --- basic block ---
L_1041ca0:
// 0x01041ca0: 0x1041ca0: lhu   v1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041ca4: 0x1041ca4: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041ca8: 0x1041ca8: j	 0x1041cc8 sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_1041cc8
// --- basic block ---
L_1041cb0:
// 0x01041cb0: 0x1041cb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01041cb4: 0x1041cb4: addiu a1, a1, -3432
	ldloc.2
	ldc.i4 -3432
	add
	stloc.2
// 0x01041cb8: 0x1041cb8: addiu a3, a3, -3404
	ldloc 4
	ldc.i4 -3404
	add
	stloc 4
// 0x01041cbc: 0x1041cbc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041cc0: 0x1041cc0: jal   0x100449c addiu a2, zero, 202
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
L_1041cc8:
// 0x01041cc8: 0x1041cc8: lw    ra, 20(sp)
// 0x01041ccc: 0x1041ccc: sll   zero, zero, 0
// 0x01041cd0: 0x1041cd0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_unmap_1041cd8(int32,int32,int32,int32,int32)
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
L_1041cd8:
// 0x01041cd8: 0x1041cd8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01041cdc: 0x1041cdc: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01041ce0: 0x1041ce0: lw    v0, 27936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6984
	add
	ldelem.i4
	stloc 5
// 0x01041ce4: 0x1041ce4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041ce8: 0x1041ce8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01041cec: 0x1041cec: sw    ra, 20(sp)
// 0x01041cf0: 0x1041cf0: beq   v1, v0, 0x1041d14 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1041d14
// --- basic block ---
// 0x01041cf8: 0x1041cf8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01041cfc: 0x1041cfc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01041d00: 0x1041d00: addiu a1, a1, -3432
	ldloc.2
	ldc.i4 -3432
	add
	stloc.2
// 0x01041d04: 0x1041d04: addiu a3, a3, 24632
	ldloc 4
	ldc.i4 24632
	add
	stloc 4
// 0x01041d08: 0x1041d08: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041d0c: 0x1041d0c: jal   0x100449c addiu a2, zero, 83
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
L_1041d14:
// 0x01041d14: 0x1041d14: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041d18: 0x1041d18: lw    v1, 12312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3078
	add
	ldelem.i4
	stloc 7
// 0x01041d1c: 0x1041d1c: sll   zero, zero, 0
// 0x01041d20: 0x1041d20: bne   v1, s0, 0x1041d2c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1041d2c
// --- basic block ---
// 0x01041d28: 0x1041d28: sw    zero, 12312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3078
	add
	ldc.i4.s 0
	stelem.i4
L_1041d2c:
// 0x01041d2c: 0x1041d2c: jal   0x1000930 addu  a0, s0, zero
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
// 0x01041d34: 0x1041d34: lw    ra, 20(sp)
// 0x01041d38: 0x1041d38: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01041d3c: 0x1041d3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_map_1041d44(int32,int32,int32,int32,int32)
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
L_1041d44:
// 0x01041d44: 0x1041d44: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041d48: 0x1041d48: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01041d4c: 0x1041d4c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01041d50: 0x1041d50: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01041d54: 0x1041d54: sw    ra, 36(sp)
// 0x01041d58: 0x1041d58: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041d5c: 0x1041d5c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01041d60: 0x1041d60: jal   0x1000910 lui   s1, 0x10000
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
// 0x01041d68: 0x1041d68: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01041d6c: 0x1041d6c: addiu a0, s1, -3432
	ldloc 9
	ldc.i4 -3432
	add
	stloc.1
// 0x01041d70: 0x1041d70: addiu a1, zero, 51
	ldc.i4.s 51
	stloc.2
// 0x01041d74: 0x1041d74: jal   0x1004a48 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01041d7c: 0x1041d7c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01041d80: 0x1041d80: lw    v1, 27936(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6984
	add
	ldelem.i4
	stloc 7
// 0x01041d84: 0x1041d84: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 6
// 0x01041d88: 0x1041d88: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01041d8c: 0x1041d8c: addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
// 0x01041d90: 0x1041d90: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x01041d94: 0x1041d94: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01041d98: 0x1041d98: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01041d9c: 0x1041d9c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01041da0: 0x1041da0: jal   0x10031b0 sw    zero, 4(s0)
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
// 0x01041da8: 0x1041da8: bne   v0, zero, 0x1041dc4 lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brtrue L_1041dc4
// --- basic block ---
// 0x01041db0: 0x1041db0: addiu a1, s1, -3432
	ldloc 9
	ldc.i4 -3432
	add
	stloc.2
// 0x01041db4: 0x1041db4: addiu a3, a3, -3372
	ldloc 4
	ldc.i4 -3372
	add
	stloc 4
// 0x01041db8: 0x1041db8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041dbc: 0x1041dbc: jal   0x100449c addiu a2, zero, 61
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
L_1041dc4:
// 0x01041dc4: 0x1041dc4: lw    ra, 36(sp)
// 0x01041dc8: 0x1041dc8: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01041dcc: 0x1041dcc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01041dd0: 0x1041dd0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041dd4: 0x1041dd4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01041dd8: 0x1041dd8: jr    ra addiu sp, sp, 40
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
.method public static void sttstr_reset_1041de0(int32)
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
// 0x01041de0: 0x1041de0: beq   a0, zero, 0x1041dec sll   zero, zero, 0
	ldloc.0
	brfalse L_1041dec
// 0x01041de8: 0x1041de8: sb    zero, 0(a0)
	ldloc.0
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1041dec:
// 0x01041dec: 0x1041dec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 sttstr_trim_last_char_1041df4(int32,int32,int32,int32,int32)
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
// 0x01041df4: 0x1041df4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041df8: 0x1041df8: sw    ra, 20(sp)
// 0x01041dfc: 0x1041dfc: jal   0x1038858 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_remove_last_char_1038858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01041e04: 0x1041e04: lw    ra, 20(sp)
// 0x01041e08: 0x1041e08: sll   zero, zero, 0
// 0x01041e0c: 0x1041e0c: jr    ra addiu sp, sp, 24
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
.method public static int32 sttstr_copy_1041eb4(int32,int32,int32,int32,int32)
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
// 0x01041eb4: 0x1041eb4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01041eb8: 0x1041eb8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01041ebc: 0x1041ebc: sw    ra, 28(sp)
// 0x01041ec0: 0x1041ec0: beq   a0, zero, 0x1041f0c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1041f0c
// --- basic block ---
// 0x01041ec8: 0x1041ec8: beq   a1, zero, 0x1041f0c sb    zero, 0(a0)
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_1041f0c
// --- basic block ---
// 0x01041ed0: 0x1041ed0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01041ed4: 0x1041ed4: sll   zero, zero, 0
// 0x01041ed8: 0x1041ed8: beq   v0, zero, 0x1041f0c sll   zero, zero, 0
	ldloc 6
	brfalse L_1041f0c
// --- basic block ---
// 0x01041ee0: 0x1041ee0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01041ee4: 0x1041ee4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01041ee8: 0x1041ee8: jal   0x1001b48 sw    a2, 20(sp)
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
// 0x01041ef0: 0x1041ef0: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01041ef4: 0x1041ef4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01041ef8: 0x1041ef8: sltu  v0, a2, v0
	ldloc.3
	ldloc 6
	clt.un
	stloc 6
// 0x01041efc: 0x1041efc: bne   v0, zero, 0x1041f0c sll   zero, zero, 0
	ldloc 6
	brtrue L_1041f0c
// --- basic block ---
// 0x01041f04: 0x1041f04: jal   0x1001b68 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1041f0c:
// 0x01041f0c: 0x1041f0c: lw    ra, 28(sp)
// 0x01041f10: 0x1041f10: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01041f14: 0x1041f14: jr    ra addiu sp, sp, 32
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
.method public static int32 dynstr_reset_1041fc4(int32,int32,int32,int32,int32)
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
// 0x01041fc4: 0x1041fc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041fc8: 0x1041fc8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01041fcc: 0x1041fcc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01041fd0: 0x1041fd0: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01041fd4: 0x1041fd4: sll   zero, zero, 0
// 0x01041fd8: 0x1041fd8: beq   a0, zero, 0x1041fec sw    ra, 20(sp)
	ldloc.1
	brfalse L_1041fec
// --- basic block ---
// 0x01041fe0: 0x1041fe0: jal   0x1000930 sll   zero, zero, 0
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
// 0x01041fe8: 0x1041fe8: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1041fec:
// 0x01041fec: 0x1041fec: lw    ra, 20(sp)
// 0x01041ff0: 0x1041ff0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01041ff4: 0x1041ff4: jr    ra addiu sp, sp, 24
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
.method public static int32 T_1_1041ffc(int32,int32,int32,int32,int32)
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
// 0x01041ffc: 0x1041ffc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01042000: 0x1042000: sw    ra, 28(sp)
// 0x01042004: 0x1042004: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01042008: 0x1042008: jal   0x1000910 sw    a0, 16(sp)
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
// 0x01042010: 0x1042010: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01042014: 0x1042014: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01042018: 0x1042018: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104201c: 0x104201c: jal   0x100177c addu  s0, v0, zero
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
// 0x01042024: 0x1042024: lw    ra, 28(sp)
// 0x01042028: 0x1042028: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0104202c: 0x104202c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01042030: 0x1042030: jr    ra addiu sp, sp, 32
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
.method public static int32 dynstr_copy_1042038(int32,int32,int32,int32,int32)
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
// 0x01042038: 0x1042038: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104203c: 0x104203c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01042040: 0x1042040: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01042044: 0x1042044: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01042048: 0x1042048: sw    ra, 36(sp)
// 0x0104204c: 0x104204c: addu  s1, a2, zero
	ldloc.3
	stloc 7
// 0x01042050: 0x1042050: jal   0x1041fc4 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::dynstr_reset_1041fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042058: 0x1042058: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104205c: 0x104205c: sll   zero, zero, 0
// 0x01042060: 0x1042060: beq   a1, zero, 0x10420a4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10420a4
// --- basic block ---
// 0x01042068: 0x1042068: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104206c: 0x104206c: sll   zero, zero, 0
// 0x01042070: 0x1042070: beq   v0, zero, 0x10420a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10420a4
// --- basic block ---
// 0x01042078: 0x1042078: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042080: 0x1042080: sltu  s1, s1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 7
// 0x01042084: 0x1042084: bne   s1, zero, 0x10420a4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10420a4
// --- basic block ---
// 0x0104208c: 0x104208c: jal   0x1041ffc addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::T_1_1041ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042094: 0x1042094: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01042098: 0x1042098: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104209c: 0x104209c: jal   0x1001b68 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10420a4:
// 0x010420a4: 0x10420a4: lw    ra, 36(sp)
// 0x010420a8: 0x10420a8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010420ac: 0x10420ac: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010420b0: 0x10420b0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_bar_by_pos_1042238(int32,int32,int32,int32,int32)
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
// 0x01042238: 0x1042238: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104223c: 0x104223c: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01042240: 0x1042240: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01042244: 0x1042244: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01042248: 0x1042248: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104224c: 0x104224c: sw    ra, 52(sp)
// 0x01042250: 0x1042250: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01042254: 0x1042254: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01042258: 0x1042258: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0104225c: 0x104225c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01042260: 0x1042260: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x01042264: 0x1042264: j	 0x10423a4 lui   s4, 0xf0000
	ldc.i4 983040
	stloc 13
	br L_10423a4
// --- basic block ---
L_104226c:
// 0x0104226c: 0x104226c: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042270: 0x1042270: sll   zero, zero, 0
// 0x01042274: 0x1042274: lw    a2, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01042278: 0x1042278: lw    v1, 168(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x0104227c: 0x104227c: bgez  a2, 0x1042290 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	bge L_1042290
// --- basic block ---
// 0x01042284: 0x1042284: lw    a3, -29604(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 4
// 0x01042288: 0x1042288: sll   zero, zero, 0
// 0x0104228c: 0x104228c: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
L_1042290:
// 0x01042290: 0x1042290: bgez  v1, 0x10422a4 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_10422a4
// --- basic block ---
// 0x01042298: 0x1042298: lw    a3, -29608(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 4
// 0x0104229c: 0x104229c: sll   zero, zero, 0
// 0x010422a0: 0x10422a0: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
L_10422a4:
// 0x010422a4: 0x10422a4: lw    t0, 524(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 9
// 0x010422a8: 0x10422a8: lw    a3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010422ac: 0x10422ac: addu  t0, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc 9
// 0x010422b0: 0x10422b0: slt   t0, a3, t0
	ldloc 4
	ldloc 9
	clt
	stloc 9
// 0x010422b4: 0x10422b4: bne   t0, zero, 0x104239c sll   zero, zero, 0
	ldloc 9
	brtrue L_104239c
// --- basic block ---
// 0x010422bc: 0x10422bc: lw    t0, 532(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010422c0: 0x10422c0: sll   zero, zero, 0
// 0x010422c4: 0x10422c4: addu  a2, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x010422c8: 0x10422c8: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x010422cc: 0x10422cc: bne   a3, zero, 0x104239c sll   zero, zero, 0
	ldloc 4
	brtrue L_104239c
// --- basic block ---
// 0x010422d4: 0x10422d4: lw    a3, 528(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 4
// 0x010422d8: 0x10422d8: lw    a2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010422dc: 0x10422dc: addu  a3, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x010422e0: 0x10422e0: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x010422e4: 0x10422e4: bne   a3, zero, 0x104239c sll   zero, zero, 0
	ldloc 4
	brtrue L_104239c
// --- basic block ---
// 0x010422ec: 0x10422ec: lw    a3, 536(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 4
// 0x010422f0: 0x10422f0: sll   zero, zero, 0
// 0x010422f4: 0x10422f4: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x010422f8: 0x10422f8: slt   a2, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x010422fc: 0x10422fc: bne   a2, zero, 0x104239c sll   zero, zero, 0
	ldloc.3
	brtrue L_104239c
// --- basic block ---
// 0x01042304: 0x1042304: lw    v0, 544(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 7
// 0x01042308: 0x1042308: sll   zero, zero, 0
// 0x0104230c: 0x104230c: beq   v0, zero, 0x1042388 addiu s3, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 12
	brfalse L_1042388
// --- basic block ---
// 0x01042314: 0x1042314: j	 0x104235c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_104235c
// --- basic block ---
L_104231c:
// 0x0104231c: 0x104231c: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042320: 0x1042320: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01042324: 0x1042324: jalr  v0 sw    a1, 20(sp)
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
// 0x0104232c: 0x104232c: addiu v1, s1, 144
	ldloc 11
	ldc.i4 144
	add
	stloc 6
// 0x01042330: 0x1042330: lw    a2, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01042334: 0x1042334: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01042338: 0x1042338: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x0104233c: 0x104233c: lw    v1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01042340: 0x1042340: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01042344: 0x1042344: xor   v1, v0, v1
	ldloc 7
	ldloc 6
	xor
	stloc 6
// 0x01042348: 0x1042348: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0104234c: 0x104234c: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x01042350: 0x1042350: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01042354: 0x1042354: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01042358: 0x1042358: and   s3, s3, v1
	ldloc 12
	ldloc 6
	and
	stloc 12
L_104235c:
// 0x0104235c: 0x104235c: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042360: 0x1042360: addiu v1, s1, 136
	ldloc 11
	ldc.i4 136
	add
	stloc 6
// 0x01042364: 0x1042364: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01042368: 0x1042368: addu  v1, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0104236c: 0x104236c: lw    v0, 616(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01042370: 0x1042370: sll   zero, zero, 0
// 0x01042374: 0x1042374: slt   v0, s1, v0
	ldloc 11
	ldloc 7
	clt
	stloc 7
// 0x01042378: 0x1042378: bne   v0, zero, 0x104231c sll   zero, zero, 0
	ldloc 7
	brtrue L_104231c
// --- basic block ---
// 0x01042380: 0x1042380: beq   s3, zero, 0x104239c sll   zero, zero, 0
	ldloc 12
	brfalse L_104239c
// --- basic block ---
L_1042388:
// 0x01042388: 0x1042388: sll   s2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0104238c: 0x104238c: addu  a1, a1, s2
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01042390: 0x1042390: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042394: 0x1042394: j	 0x10423b8 sll   zero, zero, 0
	br L_10423b8
// --- basic block ---
L_104239c:
// 0x0104239c: 0x104239c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010423a0: 0x10423a0: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_10423a4:
// 0x010423a4: 0x10423a4: lw    v0, 84(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010423a8: 0x10423a8: sll   zero, zero, 0
// 0x010423ac: 0x10423ac: slt   v0, s2, v0
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x010423b0: 0x10423b0: bne   v0, zero, 0x104226c sll   zero, zero, 0
	ldloc 7
	brtrue L_104226c
// --- basic block ---
L_10423b8:
// 0x010423b8: 0x10423b8: lw    ra, 52(sp)
// 0x010423bc: 0x10423bc: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010423c0: 0x10423c0: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010423c4: 0x10423c4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010423c8: 0x10423c8: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010423cc: 0x10423cc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010423d0: 0x10423d0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010423d4: 0x10423d4: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_bar_short_click_10423dc()
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
// 0x010423dc: 0x10423dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010423e0: 0x10423e0: lw    v0, 13120(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldelem.i4
	stloc.0
// 0x010423e4: 0x10423e4: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_long_click_10423ec()
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
// 0x010423f0: 0x10423f0: lw    v0, 13120(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3280
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
.method public static int32 roadmap_bar_drag_start_10423fc()
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
// 0x01042400: 0x1042400: lw    v0, 13120(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3280
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
.method public static int32 roadmap_bar_top_height_104240c()
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
// 0x0104240c: 0x104240c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042410: 0x1042410: lw    v1, 13104(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3276
	add
	ldelem.i4
	stloc.1
// 0x01042414: 0x1042414: sll   zero, zero, 0
// 0x01042418: 0x1042418: bne   v1, zero, 0x1042438 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_1042438
// --- basic block ---
// 0x01042420: 0x1042420: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01042424: 0x1042424: lw    v0, 13348(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3337
	add
	ldelem.i4
	stloc.0
// 0x01042428: 0x1042428: sll   zero, zero, 0
// 0x0104242c: 0x104242c: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x01042430: 0x1042430: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x01042434: 0x1042434: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_1042438:
// 0x01042438: 0x1042438: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_bottom_height_1042440()
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
// 0x01042440: 0x1042440: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01042444: 0x1042444: lw    v1, 13332(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3333
	add
	ldelem.i4
	stloc.1
// 0x01042448: 0x1042448: sll   zero, zero, 0
// 0x0104244c: 0x104244c: bne   v1, zero, 0x104246c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_104246c
// --- basic block ---
// 0x01042454: 0x1042454: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01042458: 0x1042458: lw    v0, 13340(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3335
	add
	ldelem.i4
	stloc.0
// 0x0104245c: 0x104245c: sll   zero, zero, 0
// 0x01042460: 0x1042460: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x01042464: 0x1042464: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x01042468: 0x1042468: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_104246c:
// 0x0104246c: 0x104246c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static void roadmap_bar_switch_skins_1042474()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042474: 0x1042474: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_bottom_bar_hide_104247c()
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
// 0x0104247c: 0x104247c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01042480: 0x1042480: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01042484: 0x1042484: jr    ra sw    v1, 13332(v0)
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
.method public static void roadmap_bottom_bar_show_104248c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104248c: 0x104248c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_top_bar_show_10424b4()
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
// 0x010424b4: 0x10424b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010424b8: 0x10424b8: jr    ra sw    zero, 13104(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3276
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_current_num_comments_10424d8(int32,int32,int32,int32,int32)
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
L_10424d8:
// 0x010424d8: 0x10424d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010424dc: 0x10424dc: sw    ra, 20(sp)
// 0x010424e0: 0x10424e0: jal   0x1079088 sw    s0, 16(sp)
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
	call int32 Cibyl90::RTAlerts_CurrentAlert_Has_Comments_1079088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010424e8: 0x10424e8: bne   v0, zero, 0x10424f8 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10424f8
// --- basic block ---
// 0x010424f0: 0x10424f0: j	 0x1042520 addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
	br L_1042520
// --- basic block ---
L_10424f8:
// 0x010424f8: 0x10424f8: jal   0x1078130 lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
	call int32 Cibyl90::RTAlerts_Get_Current_Alert_Id_1078130()
	stloc 5
// --- basic block ---
// 0x01042500: 0x1042500: jal   0x10777fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_10777fc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042508: 0x1042508: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104250c: 0x104250c: addiu a1, a1, 19088
	ldloc.2
	ldc.i4 19088
	add
	stloc.2
// 0x01042510: 0x1042510: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01042514: 0x1042514: jal   0x1000f64 addiu a0, s0, 12316
	ldloc 6
	ldc.i4 12316
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
// 0x0104251c: 0x104251c: addiu v0, s0, 12316
	ldloc 6
	ldc.i4 12316
	add
	stloc 5
L_1042520:
// 0x01042520: 0x1042520: lw    ra, 20(sp)
// 0x01042524: 0x1042524: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01042528: 0x1042528: jr    ra addiu sp, sp, 24
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
