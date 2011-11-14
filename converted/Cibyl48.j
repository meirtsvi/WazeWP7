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

.method public static int32 roadmap_city_first_1040e68(int32,int32,int32,int32,int32)
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
// 0x01040e68: 0x1040e68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040e6c: 0x1040e6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01040e70: 0x1040e70: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01040e74: 0x1040e74: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01040e78: 0x1040e78: sw    ra, 36(sp)
// 0x01040e7c: 0x1040e7c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01040e80: 0x1040e80: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01040e84: 0x1040e84: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01040e88: 0x1040e88: beq   a0, v0, 0x1040e9c addu  s0, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 7
	beq  L_1040e9c
// --- basic block ---
// 0x01040e90: 0x1040e90: bltz  a0, 0x1040f48 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_1040f48
// --- basic block ---
// 0x01040e98: 0x1040e98: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_1040e9c:
// 0x01040e9c: 0x1040e9c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01040ea0: 0x1040ea0: lw    v0, 11680(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2920
	add
	ldelem.i4
	stloc 5
// 0x01040ea4: 0x1040ea4: sll   zero, zero, 0
// 0x01040ea8: 0x1040ea8: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040eac: 0x1040eac: beq   v0, zero, 0x1040f44 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1040f44
// --- basic block ---
// 0x01040eb4: 0x1040eb4: j	 0x1040ee0 sll   zero, zero, 0
	br L_1040ee0
// --- basic block ---
L_1040ebc:
// 0x01040ebc: 0x1040ebc: lw    a0, 11684(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2921
	add
	ldelem.i4
	stloc.1
// 0x01040ec0: 0x1040ec0: jal   0x1015818 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01040ec8: 0x1040ec8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01040ecc: 0x1040ecc: sll   zero, zero, 0
// 0x01040ed0: 0x1040ed0: bne   v1, v0, 0x1040f04 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1040f04
// --- basic block ---
// 0x01040ed8: 0x1040ed8: j	 0x1040eec addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_1040eec
// --- basic block ---
L_1040ee0:
// 0x01040ee0: 0x1040ee0: bne   a0, v0, 0x1040f04 lui   v0, 0x60000
	ldloc.1
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1040f04
// --- basic block ---
// 0x01040ee8: 0x1040ee8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
L_1040eec:
// 0x01040eec: 0x1040eec: lw    v0, 11680(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2920
	add
	ldelem.i4
	stloc 5
// 0x01040ef0: 0x1040ef0: sll   zero, zero, 0
// 0x01040ef4: 0x1040ef4: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040ef8: 0x1040ef8: bne   v0, zero, 0x1040ebc addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_1040ebc
// --- basic block ---
// 0x01040f00: 0x1040f00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1040f04:
// 0x01040f04: 0x1040f04: lw    v0, 11680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2920
	add
	ldelem.i4
	stloc 5
// 0x01040f08: 0x1040f08: sll   zero, zero, 0
// 0x01040f0c: 0x1040f0c: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01040f10: 0x1040f10: beq   v0, zero, 0x1040f48 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1040f48
// --- basic block ---
// 0x01040f18: 0x1040f18: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040f1c: 0x1040f1c: lw    a0, 11684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2921
	add
	ldelem.i4
	stloc.1
// 0x01040f20: 0x1040f20: jal   0x1015818 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01040f28: 0x1040f28: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01040f2c: 0x1040f2c: sll   zero, zero, 0
// 0x01040f30: 0x1040f30: beq   v1, v0, 0x1040f48 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_1040f48
// --- basic block ---
// 0x01040f38: 0x1040f38: sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01040f3c: 0x1040f3c: bne   v1, zero, 0x1040f48 addiu v0, v1, 8
	ldloc 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
	brtrue L_1040f48
// --- basic block ---
L_1040f44:
// 0x01040f44: 0x1040f44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040f48:
// 0x01040f48: 0x1040f48: lw    ra, 36(sp)
// 0x01040f4c: 0x1040f4c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01040f50: 0x1040f50: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01040f54: 0x1040f54: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01040f58: 0x1040f58: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01040f5c: 0x1040f5c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_write_file_1040f64(int32,int32,int32,int32,int32)
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
// 0x01040f64: 0x1040f64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040f68: 0x1040f68: lw    v1, 11676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2919
	add
	ldelem.i4
	stloc 7
// 0x01040f6c: 0x1040f6c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01040f70: 0x1040f70: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01040f74: 0x1040f74: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01040f78: 0x1040f78: sw    ra, 68(sp)
// 0x01040f7c: 0x1040f7c: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01040f80: 0x1040f80: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01040f84: 0x1040f84: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01040f88: 0x1040f88: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01040f8c: 0x1040f8c: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01040f90: 0x1040f90: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01040f94: 0x1040f94: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01040f98: 0x1040f98: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01040f9c: 0x1040f9c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01040fa0: 0x1040fa0: beq   v1, zero, 0x1041154 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1041154
// --- basic block ---
// 0x01040fa8: 0x1040fa8: bne   a0, zero, 0x1040fc0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1040fc0
// --- basic block ---
// 0x01040fb0: 0x1040fb0: jal   0x1002f74 sll   zero, zero, 0
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
// 0x01040fb8: 0x1040fb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01040fbc: 0x1040fbc: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_1040fc0:
// 0x01040fc0: 0x1040fc0: jal   0x104d568 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040fc8: 0x1040fc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01040fcc: 0x1040fcc: addiu a1, a1, 15044
	ldloc.2
	ldc.i4 15044
	add
	stloc.2
// 0x01040fd0: 0x1040fd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01040fd4: 0x1040fd4: jal   0x104e758 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_open_104e758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040fdc: 0x1040fdc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01040fe0: 0x1040fe0: jal   0x104d0a8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040fe8: 0x1040fe8: beq   s0, zero, 0x1041154 addiu v0, zero, -1
	ldloc 9
	ldc.i4.m1
	stloc 5
	brfalse L_1041154
// --- basic block ---
// 0x01040ff0: 0x1040ff0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01040ff4: 0x1040ff4: addiu a1, s1, 11680
	ldloc 8
	ldc.i4 11680
	add
	stloc.2
// 0x01040ff8: 0x1040ff8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01040ffc: 0x1040ffc: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01041000: 0x1041000: jal   0x104dea4 addu  s8, s1, zero
	ldloc 8
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041008: 0x1041008: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104100c: 0x104100c: lui   s7, 0x60000
	ldc.i4 393216
	stloc 15
// 0x01041010: 0x1041010: addiu s6, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 14
// 0x01041014: 0x1041014: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x01041018: 0x1041018: j	 0x104112c addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_104112c
// --- basic block ---
L_1041020:
// 0x01041020: 0x1041020: lw    a0, 11684(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 2921
	add
	ldelem.i4
	stloc.1
// 0x01041024: 0x1041024: jal   0x1015818 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104102c: 0x104102c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041030: 0x1041030: sll   zero, zero, 0
// 0x01041034: 0x1041034: beq   a0, zero, 0x1041100 addu  s4, v0, zero
	ldloc.1
	ldloc 5
	stloc 10
	brfalse L_1041100
// --- basic block ---
// 0x0104103c: 0x104103c: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041044: 0x1041044: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01041048: 0x1041048: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x0104104c: 0x104104c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041050: 0x1041050: jal   0x1040ce4 sw    v0, 20(sp)
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
	call int32 Cibyl47::roadmap_city_write_int_1040ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041058: 0x1041058: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104105c: 0x104105c: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01041060: 0x1041060: jal   0x104dea4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041068: 0x1041068: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104106c: 0x104106c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01041070: 0x1041070: jal   0x1040e68 sw    zero, 24(sp)
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
	call int32 Cibyl48::roadmap_city_first_1040e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041078: 0x1041078: j	 0x1041090 addu  a0, s1, zero
	ldloc 8
	stloc.1
	br L_1041090
// --- basic block ---
L_1041080:
// 0x01041080: 0x1041080: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01041084: 0x1041084: jal   0x1040d6c sw    v1, 24(sp)
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
	call int32 Cibyl47::roadmap_city_next_1040d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104108c: 0x104108c: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_1041090:
// 0x01041090: 0x1041090: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01041094: 0x1041094: bne   v0, zero, 0x1041080 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1041080
// --- basic block ---
// 0x0104109c: 0x104109c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010410a0: 0x10410a0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010410a4: 0x10410a4: jal   0x1040ce4 addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_write_int_1040ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010410ac: 0x10410ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010410b0: 0x10410b0: jal   0x1040e68 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_first_1040e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010410b8: 0x10410b8: j	 0x10410ec addu  s4, v0, zero
	ldloc 5
	stloc 10
	br L_10410ec
// --- basic block ---
L_10410c0:
// 0x010410c0: 0x10410c0: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010410c4: 0x10410c4: jal   0x1040ce4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_write_int_1040ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010410cc: 0x10410cc: lw    a1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010410d0: 0x10410d0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010410d4: 0x10410d4: jal   0x1040ce4 addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_write_int_1040ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010410dc: 0x10410dc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010410e0: 0x10410e0: jal   0x1040d6c addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_city_next_1040d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010410e8: 0x10410e8: addu  s4, v0, zero
	ldloc 5
	stloc 10
L_10410ec:
// 0x010410ec: 0x10410ec: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010410f0: 0x10410f0: bne   v0, zero, 0x10410c0 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10410c0
// --- basic block ---
// 0x010410f8: 0x10410f8: j	 0x104112c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_104112c
// --- basic block ---
L_1041100:
// 0x01041100: 0x1041100: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01041104: 0x1041104: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041108: 0x1041108: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0104110c: 0x104110c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01041110: 0x1041110: jal   0x104dea4 sw    zero, 24(sp)
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
	call int32 Cibyl57::roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041118: 0x1041118: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104111c: 0x104111c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01041120: 0x1041120: jal   0x104dea4 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041128: 0x1041128: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_104112c:
// 0x0104112c: 0x104112c: lw    v0, 11680(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2920
	add
	ldelem.i4
	stloc 5
// 0x01041130: 0x1041130: sll   zero, zero, 0
// 0x01041134: 0x1041134: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01041138: 0x1041138: bne   v0, zero, 0x1041020 sll   zero, zero, 0
	ldloc 5
	brtrue L_1041020
// --- basic block ---
// 0x01041140: 0x1041140: jal   0x104de84 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104de84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041148: 0x1041148: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104114c: 0x104114c: sw    zero, 11676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2919
	add
	ldc.i4.s 0
	stelem.i4
// 0x01041150: 0x1041150: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1041154:
// 0x01041154: 0x1041154: lw    ra, 68(sp)
// 0x01041158: 0x1041158: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x0104115c: 0x104115c: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01041160: 0x1041160: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01041164: 0x1041164: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01041168: 0x1041168: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0104116c: 0x104116c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01041170: 0x1041170: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01041174: 0x1041174: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01041178: 0x1041178: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104117c: 0x104117c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_city_search_1041184(int32,int32,int32,int32,int32)
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
// 0x01041184: 0x1041184: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01041188: 0x1041188: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0104118c: 0x104118c: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01041190: 0x1041190: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01041194: 0x1041194: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01041198: 0x1041198: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104119c: 0x104119c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010411a0: 0x10411a0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010411a4: 0x10411a4: sw    ra, 52(sp)
// 0x010411a8: 0x10411a8: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010411ac: 0x10411ac: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010411b0: 0x10411b0: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010411b4: 0x10411b4: addu  s7, a2, zero
	ldloc.3
	stloc 14
// 0x010411b8: 0x10411b8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010411bc: 0x10411bc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010411c0: 0x10411c0: lui   s6, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010411c4: 0x10411c4: j	 0x104122c lui   s5, 0x60000
	ldc.i4 393216
	stloc 12
	br L_104122c
// --- basic block ---
L_10411cc:
// 0x010411cc: 0x10411cc: lw    a0, 11684(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2921
	add
	ldelem.i4
	stloc.1
// 0x010411d0: 0x10411d0: jal   0x1015818 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x010411d8: 0x10411d8: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x010411dc: 0x10411dc: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010411e0: 0x10411e0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010411e4: 0x10411e4: beq   v0, zero, 0x1041228 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1041228
// --- basic block ---
// 0x010411ec: 0x10411ec: beq   s3, zero, 0x1041204 sll   zero, zero, 0
	ldloc 10
	brfalse L_1041204
// --- basic block ---
// 0x010411f4: 0x10411f4: jal   0x101ca50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_is_sub_ignore_case_101ca50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x010411fc: 0x10411fc: beq   v0, zero, 0x1041228 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041228
// --- basic block ---
L_1041204:
// 0x01041204: 0x1041204: andi  a0, s0, 65535
	ldloc 7
	ldc.i4 65535
	and
	stloc.1
// 0x01041208: 0x1041208: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x0104120c: 0x104120c: beq   s2, zero, 0x1041228 addiu s1, s1, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1041228
// --- basic block ---
// 0x01041214: 0x1041214: lw    a1, 8(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01041218: 0x1041218: jalr  s2 sll   zero, zero, 0
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
// 0x01041220: 0x1041220: beq   v0, zero, 0x1041240 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041240
// --- basic block ---
L_1041228:
// 0x01041228: 0x1041228: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_104122c:
// 0x0104122c: 0x104122c: lw    v0, 11680(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2920
	add
	ldelem.i4
	stloc 6
// 0x01041230: 0x1041230: sll   zero, zero, 0
// 0x01041234: 0x1041234: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01041238: 0x1041238: bne   v0, zero, 0x10411cc addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_10411cc
// --- basic block ---
L_1041240:
// 0x01041240: 0x1041240: lw    ra, 52(sp)
// 0x01041244: 0x1041244: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x01041248: 0x1041248: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0104124c: 0x104124c: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01041250: 0x1041250: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01041254: 0x1041254: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01041258: 0x1041258: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104125c: 0x104125c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041260: 0x1041260: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01041264: 0x1041264: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01041268: 0x1041268: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_city_unload_1041270(int32,int32,int32,int32,int32)
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
// 0x01041270: 0x1041270: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01041274: 0x1041274: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01041278: 0x1041278: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104127c: 0x104127c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01041280: 0x1041280: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01041284: 0x1041284: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01041288: 0x1041288: sw    ra, 52(sp)
// 0x0104128c: 0x104128c: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01041290: 0x1041290: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01041294: 0x1041294: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01041298: 0x1041298: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0104129c: 0x104129c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010412a0: 0x10412a0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x010412a4: 0x10412a4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010412a8: 0x10412a8: j	 0x1041320 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	br L_1041320
// --- basic block ---
L_10412b0:
// 0x010412b0: 0x10412b0: lw    a0, 11684(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2921
	add
	ldelem.i4
	stloc.1
// 0x010412b4: 0x10412b4: jal   0x1015818 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x010412bc: 0x10412bc: addu  s6, v0, zero
	ldloc 6
	stloc 10
// 0x010412c0: 0x10412c0: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010412c4: 0x10412c4: sll   zero, zero, 0
// 0x010412c8: 0x10412c8: beq   v0, zero, 0x104131c sll   zero, zero, 0
	ldloc 6
	brfalse L_104131c
// --- basic block ---
// 0x010412d0: 0x10412d0: lw    s5, 0(s6)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010412d4: 0x10412d4: j	 0x1041310 sll   zero, zero, 0
	br L_1041310
// --- basic block ---
L_10412dc:
// 0x010412dc: 0x10412dc: lw    v0, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010412e0: 0x10412e0: sll   zero, zero, 0
// 0x010412e4: 0x10412e4: bne   v0, s4, 0x104130c sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_104130c
// --- basic block ---
// 0x010412ec: 0x10412ec: jal   0x1015e30 addu  a0, s5, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x010412f4: 0x10412f4: jal   0x1000930 addu  a0, s5, zero
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
// 0x010412fc: 0x10412fc: lw    v0, 11676(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2919
	add
	ldelem.i4
	stloc 6
// 0x01041300: 0x1041300: sll   zero, zero, 0
// 0x01041304: 0x1041304: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01041308: 0x1041308: sw    v0, 11676(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2919
	add
	ldloc 6
	stelem.i4
L_104130c:
// 0x0104130c: 0x104130c: addu  s5, s7, zero
	ldloc 14
	stloc 7
L_1041310:
// 0x01041310: 0x1041310: lw    s7, 0(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01041314: 0x1041314: bne   s5, s6, 0x10412dc sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_10412dc
// --- basic block ---
L_104131c:
// 0x0104131c: 0x104131c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1041320:
// 0x01041320: 0x1041320: lw    v0, 11680(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2920
	add
	ldelem.i4
	stloc 6
// 0x01041324: 0x1041324: sll   zero, zero, 0
// 0x01041328: 0x1041328: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0104132c: 0x104132c: bne   v0, zero, 0x10412b0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10412b0
// --- basic block ---
// 0x01041334: 0x1041334: lw    ra, 52(sp)
// 0x01041338: 0x1041338: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0104133c: 0x104133c: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01041340: 0x1041340: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01041344: 0x1041344: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01041348: 0x1041348: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104134c: 0x104134c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01041350: 0x1041350: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01041354: 0x1041354: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041358: 0x1041358: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_city_find_1041460(int32,int32,int32,int32,int32)
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
// 0x01041460: 0x1041460: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041464: 0x1041464: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01041468: 0x1041468: sw    ra, 36(sp)
// 0x0104146c: 0x104146c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01041470: 0x1041470: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041474: 0x1041474: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01041478: 0x1041478: beq   a0, zero, 0x1041508 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_1041508
// --- basic block ---
// 0x01041480: 0x1041480: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01041484: 0x1041484: sll   zero, zero, 0
// 0x01041488: 0x1041488: beq   v0, zero, 0x1041508 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 6
	brfalse L_1041508
// --- basic block ---
// 0x01041490: 0x1041490: j	 0x10414a0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10414a0
// --- basic block ---
L_1041498:
// 0x01041498: 0x1041498: addu  a1, a0, v1
	ldloc.1
	ldloc 8
	add
	stloc.2
// 0x0104149c: 0x104149c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10414a0:
// 0x010414a0: 0x10414a0: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010414a4: 0x10414a4: sll   zero, zero, 0
// 0x010414a8: 0x10414a8: bne   v1, zero, 0x1041498 sll   a0, a1, 8
	ldloc 8
	ldloc.2
	ldc.i4.8
	shl
	stloc.1
	brtrue L_1041498
// --- basic block ---
// 0x010414b0: 0x10414b0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010414b4: 0x10414b4: lw    a0, 11684(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2921
	add
	ldelem.i4
	stloc.1
// 0x010414b8: 0x10414b8: jal   0x1015750 addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_get_first_1015750(int32,int32)
	stloc 6
// --- basic block ---
// 0x010414c0: 0x10414c0: j	 0x10414f8 addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_10414f8
// --- basic block ---
L_10414c8:
// 0x010414c8: 0x10414c8: lw    a0, 11684(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2921
	add
	ldelem.i4
	stloc.1
// 0x010414cc: 0x10414cc: jal   0x1015818 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010414d4: 0x10414d4: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010414d8: 0x10414d8: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010414e0: 0x10414e0: beq   v0, zero, 0x104150c addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_104150c
// --- basic block ---
// 0x010414e8: 0x10414e8: lw    a0, 11684(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2921
	add
	ldelem.i4
	stloc.1
// 0x010414ec: 0x10414ec: jal   0x101597c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_next_101597c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010414f4: 0x10414f4: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_10414f8:
// 0x010414f8: 0x10414f8: bne   s0, s3, 0x10414c8 addu  a1, s0, zero
	ldloc 7
	ldloc 11
	ldloc 7
	stloc.2
	bne.un L_10414c8
// --- basic block ---
// 0x01041500: 0x1041500: j	 0x104150c sll   zero, zero, 0
	br L_104150c
// --- basic block ---
L_1041508:
// 0x01041508: 0x1041508: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
L_104150c:
// 0x0104150c: 0x104150c: lw    ra, 36(sp)
// 0x01041510: 0x1041510: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01041514: 0x1041514: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01041518: 0x1041518: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104151c: 0x104151c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01041520: 0x1041520: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01041524: 0x1041524: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_add_10415c8(int32,int32,int32,int32,int32)
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
// 0x010415c8: 0x10415c8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010415cc: 0x10415cc: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010415d0: 0x10415d0: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010415d4: 0x10415d4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010415d8: 0x10415d8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010415dc: 0x10415dc: sw    ra, 44(sp)
// 0x010415e0: 0x10415e0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010415e4: 0x10415e4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010415e8: 0x10415e8: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010415ec: 0x10415ec: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010415f0: 0x10415f0: jal   0x1041460 addu  s5, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_find_1041460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010415f8: 0x10415f8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010415fc: 0x10415fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041600: 0x1041600: bne   s0, v0, 0x10416c8 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_10416c8
// --- basic block ---
// 0x01041608: 0x1041608: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104160c: 0x104160c: lw    a1, 11680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2920
	add
	ldelem.i4
	stloc.2
// 0x01041610: 0x1041610: sll   zero, zero, 0
// 0x01041614: 0x1041614: beq   a1, zero, 0x104163c sll   zero, zero, 0
	ldloc.2
	brfalse L_104163c
// --- basic block ---
// 0x0104161c: 0x104161c: andi  v0, a1, 4095
	ldloc.2
	ldc.i4 4095
	and
	stloc 5
// 0x01041620: 0x1041620: bne   v0, zero, 0x104163c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_104163c
// --- basic block ---
// 0x01041628: 0x1041628: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104162c: 0x104162c: lw    a0, 11684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2921
	add
	ldelem.i4
	stloc.1
// 0x01041630: 0x1041630: jal   0x1015d50 addiu a1, a1, 4096
	ldloc.2
	ldc.i4 4096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_resize_1015d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041638: 0x1041638: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_104163c:
// 0x0104163c: 0x104163c: lw    s0, 11680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2920
	add
	ldelem.i4
	stloc 8
// 0x01041640: 0x1041640: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01041644: 0x1041644: addiu v1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x01041648: 0x1041648: jal   0x1000910 sw    v1, 11680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2920
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
// 0x01041650: 0x1041650: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x01041654: 0x1041654: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x0104165c: 0x104165c: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01041660: 0x1041660: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041664: 0x1041664: sw    s1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01041668: 0x1041668: sw    s1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0104166c: 0x104166c: lw    a0, 11684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2921
	add
	ldelem.i4
	stloc.1
// 0x01041670: 0x1041670: addu  s2, s1, zero
	ldloc 9
	stloc 11
// 0x01041674: 0x1041674: j	 0x1041684 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1041684
// --- basic block ---
L_104167c:
// 0x0104167c: 0x104167c: addu  a1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x01041680: 0x1041680: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1041684:
// 0x01041684: 0x1041684: lb    v0, 0(s5)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01041688: 0x1041688: sll   zero, zero, 0
// 0x0104168c: 0x104168c: bne   v0, zero, 0x104167c sll   v1, a1, 8
	ldloc 5
	ldloc.2
	ldc.i4.8
	shl
	stloc 7
	brtrue L_104167c
// --- basic block ---
// 0x01041694: 0x1041694: jal   0x1015a04 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_add_1015a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104169c: 0x104169c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010416a0: 0x10416a0: lw    a0, 11684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2921
	add
	ldelem.i4
	stloc.1
// 0x010416a4: 0x10416a4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010416a8: 0x10416a8: jal   0x1015be4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_set_value_1015be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010416b0: 0x10416b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010416b4: 0x10416b4: lw    v1, 11676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2919
	add
	ldelem.i4
	stloc 7
// 0x010416b8: 0x10416b8: sll   zero, zero, 0
// 0x010416bc: 0x10416bc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010416c0: 0x10416c0: j	 0x1041724 sw    v1, 11676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2919
	add
	ldloc 7
	stelem.i4
	br L_1041724
// --- basic block ---
L_10416c8:
// 0x010416c8: 0x10416c8: lw    a0, 11684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2921
	add
	ldelem.i4
	stloc.1
// 0x010416cc: 0x10416cc: jal   0x1015818 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010416d4: 0x10416d4: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010416d8: 0x10416d8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010416dc: 0x10416dc: j	 0x1041718 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_1041718
// --- basic block ---
L_10416e4:
// 0x010416e4: 0x10416e4: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010416e8: 0x10416e8: sll   zero, zero, 0
// 0x010416ec: 0x10416ec: bne   a1, s4, 0x1041714 addu  v0, a0, zero
	ldloc.2
	ldloc 13
	ldloc.1
	stloc 5
	bne.un L_1041714
// --- basic block ---
// 0x010416f4: 0x10416f4: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010416f8: 0x10416f8: sll   zero, zero, 0
// 0x010416fc: 0x10416fc: beq   v0, s3, 0x1041758 lui   v0, 0x60000
	ldloc 5
	ldloc 12
	ldc.i4 393216
	stloc 5
	beq  L_1041758
// --- basic block ---
// 0x01041704: 0x1041704: lw    a0, 11676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2919
	add
	ldelem.i4
	stloc.1
// 0x01041708: 0x1041708: sw    s3, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x0104170c: 0x104170c: j	 0x1041754 addiu v1, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 7
	br L_1041754
// --- basic block ---
L_1041714:
// 0x01041714: 0x1041714: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1041718:
// 0x01041718: 0x1041718: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104171c: 0x104171c: bne   v0, s2, 0x10416e4 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10416e4
// --- basic block ---
L_1041724:
// 0x01041724: 0x1041724: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104172c: 0x104172c: lw    a1, 4(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01041730: 0x1041730: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01041734: 0x1041734: sw    s4, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x01041738: 0x1041738: sw    s3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x0104173c: 0x104173c: jal   0x1015e14 sw    s0, 16(v0)
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
	call int32 Cibyl16::roadmap_list_enqueue_1015e14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01041744: 0x1041744: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041748: 0x1041748: lw    v1, 11676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2919
	add
	ldelem.i4
	stloc 7
// 0x0104174c: 0x104174c: sll   zero, zero, 0
// 0x01041750: 0x1041750: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1041754:
// 0x01041754: 0x1041754: sw    v1, 11676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2919
	add
	ldloc 7
	stelem.i4
L_1041758:
// 0x01041758: 0x1041758: lw    ra, 44(sp)
// 0x0104175c: 0x104175c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01041760: 0x1041760: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01041764: 0x1041764: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01041768: 0x1041768: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104176c: 0x104176c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01041770: 0x1041770: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01041774: 0x1041774: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041778: 0x1041778: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_city_free_1041780(int32,int32,int32,int32,int32)
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
// 0x01041780: 0x1041780: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01041784: 0x1041784: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01041788: 0x1041788: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0104178c: 0x104178c: lw    v0, 11684(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2921
	add
	ldelem.i4
	stloc 6
// 0x01041790: 0x1041790: sw    ra, 44(sp)
// 0x01041794: 0x1041794: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01041798: 0x1041798: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0104179c: 0x104179c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010417a0: 0x10417a0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010417a4: 0x10417a4: beq   v0, zero, 0x1041838 sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1041838
// --- basic block ---
// 0x010417ac: 0x10417ac: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010417b0: 0x10417b0: j	 0x1041814 lui   s1, 0x60000
	ldc.i4 393216
	stloc 11
	br L_1041814
// --- basic block ---
L_10417b8:
// 0x010417b8: 0x10417b8: lw    a0, 11684(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2921
	add
	ldelem.i4
	stloc.1
// 0x010417bc: 0x10417bc: jal   0x1015818 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010417c4: 0x10417c4: beq   v0, zero, 0x1041810 addu  s4, v0, zero
	ldloc 6
	ldloc 6
	stloc 12
	brfalse L_1041810
// --- basic block ---
// 0x010417cc: 0x10417cc: lw    s3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010417d0: 0x10417d0: j	 0x10417f0 addu  a0, s3, zero
	ldloc 7
	stloc.1
	br L_10417f0
// --- basic block ---
L_10417d8:
// 0x010417d8: 0x10417d8: jal   0x1015e30 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010417e0: 0x10417e0: jal   0x1000930 addu  a0, s3, zero
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
// 0x010417e8: 0x10417e8: addu  s3, s5, zero
	ldloc 13
	stloc 7
// 0x010417ec: 0x10417ec: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_10417f0:
// 0x010417f0: 0x10417f0: lw    s5, 0(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010417f4: 0x10417f4: bne   s3, s4, 0x10417d8 sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_10417d8
// --- basic block ---
// 0x010417fc: 0x10417fc: lw    a0, 8(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041800: 0x1041800: jal   0x1000930 sll   zero, zero, 0
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
// 0x01041808: 0x1041808: jal   0x1000930 addu  a0, s3, zero
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
L_1041810:
// 0x01041810: 0x1041810: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1041814:
// 0x01041814: 0x1041814: lw    v0, 11680(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2920
	add
	ldelem.i4
	stloc 6
// 0x01041818: 0x1041818: sll   zero, zero, 0
// 0x0104181c: 0x104181c: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01041820: 0x1041820: bne   v0, zero, 0x10417b8 lui   s3, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	brtrue L_10417b8
// --- basic block ---
// 0x01041828: 0x1041828: lw    a0, 11684(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2921
	add
	ldelem.i4
	stloc.1
// 0x0104182c: 0x104182c: jal   0x1015cc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_free_1015cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01041834: 0x1041834: sw    zero, 11684(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2921
	add
	ldc.i4.s 0
	stelem.i4
L_1041838:
// 0x01041838: 0x1041838: lw    ra, 44(sp)
// 0x0104183c: 0x104183c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01041840: 0x1041840: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01041844: 0x1041844: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01041848: 0x1041848: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104184c: 0x104184c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01041850: 0x1041850: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01041854: 0x1041854: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041858: 0x1041858: sw    zero, 11680(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2920
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104185c: 0x104185c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_city_init_1041864(int32,int32,int32,int32,int32)
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
// 0x01041864: 0x1041864: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041868: 0x1041868: sw    ra, 20(sp)
// 0x0104186c: 0x104186c: jal   0x1041780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_free_1041780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01041874: 0x1041874: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01041878: 0x1041878: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104187c: 0x104187c: addiu a0, a0, -3448
	ldloc.1
	ldc.i4 -3448
	add
	stloc.1
// 0x01041880: 0x1041880: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x01041884: 0x1041884: jal   0x1015af4 sw    zero, 11680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2920
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_new_1015af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104188c: 0x104188c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01041890: 0x1041890: lw    ra, 20(sp)
// 0x01041894: 0x1041894: sw    v0, 11684(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2921
	add
	ldloc 5
	stelem.i4
// 0x01041898: 0x1041898: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104189c: 0x104189c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010418a0: 0x10418a0: sw    v1, 11676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2919
	add
	ldloc 6
	stelem.i4
// 0x010418a4: 0x10418a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_street_1041ac8(int32)
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
// 0x01041ac8: 0x1041ac8: addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01041acc: 0x1041acc: beq   a0, v0, 0x1041b3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	beq  L_1041b3c
// --- basic block ---
// 0x01041ad4: 0x1041ad4: andi  v0, a0, 32768
	ldloc.0
	ldc.i4 32768
	and
	stloc.1
// 0x01041ad8: 0x1041ad8: beq   v0, zero, 0x1041aec lui   v0, 0xffff0000
	ldloc.1
	ldc.i4 4294901760
	stloc.1
	brfalse L_1041aec
// --- basic block ---
// 0x01041ae0: 0x1041ae0: ori   v0, v0, 32767
	ldloc.1
	ldc.i4 32767
	or
	stloc.1
// 0x01041ae4: 0x1041ae4: jr    ra and   v0, a0, v0
	ldloc.0
	ldloc.1
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1041aec:
// 0x01041aec: 0x1041aec: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01041af0: 0x1041af0: lw    v1, 11688(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2922
	add
	ldelem.i4
	stloc.2
// 0x01041af4: 0x1041af4: sll   zero, zero, 0
// 0x01041af8: 0x1041af8: beq   v1, zero, 0x1041b3c sll   zero, zero, 0
	ldloc.2
	brfalse L_1041b3c
// --- basic block ---
// 0x01041b00: 0x1041b00: bltz  a0, 0x1041b3c sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_1041b3c
// --- basic block ---
// 0x01041b08: 0x1041b08: lw    v0, 8(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041b0c: 0x1041b0c: sll   zero, zero, 0
// 0x01041b10: 0x1041b10: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x01041b14: 0x1041b14: beq   v0, zero, 0x1041b3c sll   zero, zero, 0
	ldloc.1
	brfalse L_1041b3c
// --- basic block ---
// 0x01041b1c: 0x1041b1c: addiu v0, zero, 6
	ldc.i4.6
	stloc.1
// 0x01041b20: 0x1041b20: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc 5
// 0x01041b24: 0x1041b24: lw    v0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01041b28: 0x1041b28: mflo  lo
	ldloc 5
	stloc.0
// 0x01041b2c: 0x1041b2c: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01041b30: 0x1041b30: lhu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041b34: 0x1041b34: jr    ra andi  v0, v0, 16383
	ldloc.1
	ldc.i4 16383
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1041b3c:
// 0x01041b3c: 0x1041b3c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_range_activate_1041b44(int32,int32,int32,int32,int32)
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
L_1041b44:
// 0x01041b44: 0x1041b44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041b48: 0x1041b48: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01041b4c: 0x1041b4c: sw    ra, 20(sp)
// 0x01041b50: 0x1041b50: beq   a0, zero, 0x1041b88 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1041b88
// --- basic block ---
// 0x01041b58: 0x1041b58: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01041b5c: 0x1041b5c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01041b60: 0x1041b60: lw    v0, 26928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6732
	add
	ldelem.i4
	stloc 5
// 0x01041b64: 0x1041b64: sll   zero, zero, 0
// 0x01041b68: 0x1041b68: beq   v1, v0, 0x1041b88 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1041b88
// --- basic block ---
// 0x01041b70: 0x1041b70: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01041b74: 0x1041b74: addiu a1, a1, -3372
	ldloc.2
	ldc.i4 -3372
	add
	stloc.2
// 0x01041b78: 0x1041b78: addiu a3, a3, 27896
	ldloc 4
	ldc.i4 27896
	add
	stloc 4
// 0x01041b7c: 0x1041b7c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041b80: 0x1041b80: jal   0x100449c addiu a2, zero, 73
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
L_1041b88:
// 0x01041b88: 0x1041b88: lw    ra, 20(sp)
// 0x01041b8c: 0x1041b8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041b90: 0x1041b90: sw    s0, 11688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2922
	add
	ldloc 7
	stelem.i4
// 0x01041b94: 0x1041b94: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01041b98: 0x1041b98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_address_1041ba0(int32,int32,int32,int32,int32)
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
// 0x01041ba0: 0x1041ba0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041ba4: 0x1041ba4: lw    v0, 11688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2922
	add
	ldelem.i4
	stloc 5
// 0x01041ba8: 0x1041ba8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041bac: 0x1041bac: beq   v0, zero, 0x1041bdc sw    ra, 20(sp)
	ldloc 5
	brfalse L_1041bdc
// --- basic block ---
// 0x01041bb4: 0x1041bb4: andi  v1, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc 6
// 0x01041bb8: 0x1041bb8: bne   v1, zero, 0x1041bdc sll   zero, zero, 0
	ldloc 6
	brtrue L_1041bdc
// --- basic block ---
// 0x01041bc0: 0x1041bc0: bltz  a0, 0x1041bdc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1041bdc
// --- basic block ---
// 0x01041bc8: 0x1041bc8: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041bcc: 0x1041bcc: sll   zero, zero, 0
// 0x01041bd0: 0x1041bd0: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01041bd4: 0x1041bd4: bne   v1, zero, 0x1041bf0 addiu v1, zero, 6
	ldloc 6
	ldc.i4.6
	stloc 6
	brtrue L_1041bf0
// --- basic block ---
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
// 0x01041be4: 0x1041be4: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041be8: 0x1041be8: j	 0x1041e30 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1041e30
// --- basic block ---
L_1041bf0:
// 0x01041bf0: 0x1041bf0: mult  a0, v1
	ldloc.1
	ldloc 6
	mul
	stloc 10
// 0x01041bf4: 0x1041bf4: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01041bf8: 0x1041bf8: mflo  lo
	ldloc 10
	stloc.1
// 0x01041bfc: 0x1041bfc: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01041c00: 0x1041c00: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041c04: 0x1041c04: sll   zero, zero, 0
// 0x01041c08: 0x1041c08: andi  v0, v0, 49152
	ldloc 5
	ldc.i4 49152
	and
	stloc 5
// 0x01041c0c: 0x1041c0c: beq   v0, zero, 0x1041c38 addiu a3, zero, 255
	ldloc 5
	ldc.i4 255
	stloc 4
	brfalse L_1041c38
// --- basic block ---
// 0x01041c14: 0x1041c14: addiu v1, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01041c18: 0x1041c18: beq   v0, v1, 0x1041ca4 ori   v1, zero, 32768
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 6
	beq  L_1041ca4
// --- basic block ---
// 0x01041c20: 0x1041c20: beq   v0, v1, 0x1041d10 ori   v1, zero, 49152
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 49152
	or
	stloc 6
	beq  L_1041d10
// --- basic block ---
// 0x01041c28: 0x1041c28: bne   v0, v1, 0x1041e48 lui   a3, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 4
	bne.un L_1041e48
// --- basic block ---
// 0x01041c30: 0x1041c30: j	 0x1041d80 ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
	br L_1041d80
// --- basic block ---
L_1041c38:
// 0x01041c38: 0x1041c38: lhu   v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041c3c: 0x1041c3c: sll   zero, zero, 0
// 0x01041c40: 0x1041c40: srl   v0, v1, 8
	ldloc 6
	ldc.i4.8
	shr.un
	stloc 5
// 0x01041c44: 0x1041c44: bne   v0, a3, 0x1041c54 sw    v0, 0(a1)
	ldloc 5
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	bne.un L_1041c54
// --- basic block ---
// 0x01041c4c: 0x1041c4c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041c50: 0x1041c50: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1041c54:
// 0x01041c54: 0x1041c54: lhu   v0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041c58: 0x1041c58: addiu a3, zero, 255
	ldc.i4 255
	stloc 4
// 0x01041c5c: 0x1041c5c: srl   a0, v0, 8
	ldloc 5
	ldc.i4.8
	shr.un
	stloc.1
// 0x01041c60: 0x1041c60: bne   a0, a3, 0x1041c70 sw    a0, 4(a1)
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
	bne.un L_1041c70
// --- basic block ---
// 0x01041c68: 0x1041c68: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01041c6c: 0x1041c6c: sw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1041c70:
// 0x01041c70: 0x1041c70: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01041c74: 0x1041c74: addiu a0, zero, 255
	ldc.i4 255
	stloc.1
// 0x01041c78: 0x1041c78: bne   v1, a0, 0x1041c88 sw    v1, 0(a2)
	ldloc 6
	ldloc.1
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_1041c88
// --- basic block ---
// 0x01041c80: 0x1041c80: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01041c84: 0x1041c84: sw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1041c88:
// 0x01041c88: 0x1041c88: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01041c8c: 0x1041c8c: addiu v1, zero, 255
	ldc.i4 255
	stloc 6
// 0x01041c90: 0x1041c90: bne   v0, v1, 0x1041e60 sw    v0, 4(a2)
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
	bne.un L_1041e60
// --- basic block ---
// 0x01041c98: 0x1041c98: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041c9c: 0x1041c9c: j	 0x1041e60 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1041e60
// --- basic block ---
L_1041ca4:
// 0x01041ca4: 0x1041ca4: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041ca8: 0x1041ca8: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01041cac: 0x1041cac: bne   v0, v1, 0x1041cf8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041cf8
// --- basic block ---
// 0x01041cb4: 0x1041cb4: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041cb8: 0x1041cb8: sll   zero, zero, 0
// 0x01041cbc: 0x1041cbc: bne   v1, v0, 0x1041cfc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1041cfc
// --- basic block ---
// 0x01041cc4: 0x1041cc4: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041cc8: 0x1041cc8: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041ccc: 0x1041ccc: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041cd0: 0x1041cd0: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041cd4: 0x1041cd4: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041cd8: 0x1041cd8: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041cdc: 0x1041cdc: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041ce0: 0x1041ce0: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041ce4: 0x1041ce4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041ce8: 0x1041ce8: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041cec: 0x1041cec: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041cf0: 0x1041cf0: j	 0x1041d04 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041d04
// --- basic block ---
L_1041cf8:
// 0x01041cf8: 0x1041cf8: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1041cfc:
// 0x01041cfc: 0x1041cfc: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041d00: 0x1041d00: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041d04:
// 0x01041d04: 0x1041d04: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041d08: 0x1041d08: j	 0x1041e30 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1041e30
// --- basic block ---
L_1041d10:
// 0x01041d10: 0x1041d10: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041d14: 0x1041d14: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01041d18: 0x1041d18: bne   v0, v1, 0x1041d64 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041d64
// --- basic block ---
// 0x01041d20: 0x1041d20: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041d24: 0x1041d24: sll   zero, zero, 0
// 0x01041d28: 0x1041d28: bne   v1, v0, 0x1041d68 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1041d68
// --- basic block ---
// 0x01041d30: 0x1041d30: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041d34: 0x1041d34: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041d38: 0x1041d38: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041d3c: 0x1041d3c: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041d40: 0x1041d40: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041d44: 0x1041d44: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041d48: 0x1041d48: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041d4c: 0x1041d4c: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041d50: 0x1041d50: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041d54: 0x1041d54: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041d58: 0x1041d58: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041d5c: 0x1041d5c: j	 0x1041d70 sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041d70
// --- basic block ---
L_1041d64:
// 0x01041d64: 0x1041d64: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1041d68:
// 0x01041d68: 0x1041d68: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041d6c: 0x1041d6c: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041d70:
// 0x01041d70: 0x1041d70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041d74: 0x1041d74: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01041d78: 0x1041d78: j	 0x1041e60 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041e60
// --- basic block ---
L_1041d80:
// 0x01041d80: 0x1041d80: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041d84: 0x1041d84: sll   zero, zero, 0
// 0x01041d88: 0x1041d88: bne   v0, v1, 0x1041dd4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041dd4
// --- basic block ---
// 0x01041d90: 0x1041d90: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041d94: 0x1041d94: sll   zero, zero, 0
// 0x01041d98: 0x1041d98: bne   v1, v0, 0x1041dd8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1041dd8
// --- basic block ---
// 0x01041da0: 0x1041da0: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041da4: 0x1041da4: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041da8: 0x1041da8: lhu   t0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x01041dac: 0x1041dac: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041db0: 0x1041db0: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041db4: 0x1041db4: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041db8: 0x1041db8: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041dbc: 0x1041dbc: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041dc0: 0x1041dc0: addu  v0, v0, t0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01041dc4: 0x1041dc4: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041dc8: 0x1041dc8: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041dcc: 0x1041dcc: j	 0x1041de0 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041de0
// --- basic block ---
L_1041dd4:
// 0x01041dd4: 0x1041dd4: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1041dd8:
// 0x01041dd8: 0x1041dd8: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041ddc: 0x1041ddc: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041de0:
// 0x01041de0: 0x1041de0: addiu v1, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc 6
// 0x01041de4: 0x1041de4: lhu   v0, 2(v1)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041de8: 0x1041de8: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x01041dec: 0x1041dec: bne   v0, a1, 0x1041e38 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1041e38
// --- basic block ---
// 0x01041df4: 0x1041df4: lhu   a1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01041df8: 0x1041df8: sll   zero, zero, 0
// 0x01041dfc: 0x1041dfc: bne   a1, v0, 0x1041e38 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_1041e38
// --- basic block ---
// 0x01041e04: 0x1041e04: lhu   v0, 12(a0)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041e08: 0x1041e08: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x01041e0c: 0x1041e0c: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041e10: 0x1041e10: lhu   a1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01041e14: 0x1041e14: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041e18: 0x1041e18: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041e1c: 0x1041e1c: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041e20: 0x1041e20: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041e24: 0x1041e24: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01041e28: 0x1041e28: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041e2c: 0x1041e2c: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1041e30:
// 0x01041e30: 0x1041e30: j	 0x1041e60 sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1041e60
// --- basic block ---
L_1041e38:
// 0x01041e38: 0x1041e38: lhu   v1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041e3c: 0x1041e3c: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041e40: 0x1041e40: j	 0x1041e60 sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_1041e60
// --- basic block ---
L_1041e48:
// 0x01041e48: 0x1041e48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01041e4c: 0x1041e4c: addiu a1, a1, -3372
	ldloc.2
	ldc.i4 -3372
	add
	stloc.2
// 0x01041e50: 0x1041e50: addiu a3, a3, -3344
	ldloc 4
	ldc.i4 -3344
	add
	stloc 4
// 0x01041e54: 0x1041e54: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041e58: 0x1041e58: jal   0x100449c addiu a2, zero, 202
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
L_1041e60:
// 0x01041e60: 0x1041e60: lw    ra, 20(sp)
// 0x01041e64: 0x1041e64: sll   zero, zero, 0
// 0x01041e68: 0x1041e68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_unmap_1041e70(int32,int32,int32,int32,int32)
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
L_1041e70:
// 0x01041e70: 0x1041e70: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01041e74: 0x1041e74: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01041e78: 0x1041e78: lw    v0, 26928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6732
	add
	ldelem.i4
	stloc 5
// 0x01041e7c: 0x1041e7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041e80: 0x1041e80: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01041e84: 0x1041e84: sw    ra, 20(sp)
// 0x01041e88: 0x1041e88: beq   v1, v0, 0x1041eac addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1041eac
// --- basic block ---
// 0x01041e90: 0x1041e90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01041e94: 0x1041e94: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01041e98: 0x1041e98: addiu a1, a1, -3372
	ldloc.2
	ldc.i4 -3372
	add
	stloc.2
// 0x01041e9c: 0x1041e9c: addiu a3, a3, 24852
	ldloc 4
	ldc.i4 24852
	add
	stloc 4
// 0x01041ea0: 0x1041ea0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041ea4: 0x1041ea4: jal   0x100449c addiu a2, zero, 83
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
L_1041eac:
// 0x01041eac: 0x1041eac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041eb0: 0x1041eb0: lw    v1, 11688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2922
	add
	ldelem.i4
	stloc 7
// 0x01041eb4: 0x1041eb4: sll   zero, zero, 0
// 0x01041eb8: 0x1041eb8: bne   v1, s0, 0x1041ec4 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1041ec4
// --- basic block ---
// 0x01041ec0: 0x1041ec0: sw    zero, 11688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2922
	add
	ldc.i4.s 0
	stelem.i4
L_1041ec4:
// 0x01041ec4: 0x1041ec4: jal   0x1000930 addu  a0, s0, zero
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
// 0x01041ecc: 0x1041ecc: lw    ra, 20(sp)
// 0x01041ed0: 0x1041ed0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01041ed4: 0x1041ed4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_map_1041edc(int32,int32,int32,int32,int32)
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
L_1041edc:
// 0x01041edc: 0x1041edc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041ee0: 0x1041ee0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01041ee4: 0x1041ee4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01041ee8: 0x1041ee8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01041eec: 0x1041eec: sw    ra, 36(sp)
// 0x01041ef0: 0x1041ef0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041ef4: 0x1041ef4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01041ef8: 0x1041ef8: jal   0x1000910 lui   s1, 0x10000
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
// 0x01041f00: 0x1041f00: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01041f04: 0x1041f04: addiu a0, s1, -3372
	ldloc 9
	ldc.i4 -3372
	add
	stloc.1
// 0x01041f08: 0x1041f08: addiu a1, zero, 51
	ldc.i4.s 51
	stloc.2
// 0x01041f0c: 0x1041f0c: jal   0x1004a38 addu  s0, v0, zero
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
// 0x01041f14: 0x1041f14: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01041f18: 0x1041f18: lw    v1, 26928(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6732
	add
	ldelem.i4
	stloc 7
// 0x01041f1c: 0x1041f1c: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 6
// 0x01041f20: 0x1041f20: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01041f24: 0x1041f24: addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
// 0x01041f28: 0x1041f28: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x01041f2c: 0x1041f2c: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01041f30: 0x1041f30: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01041f34: 0x1041f34: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01041f38: 0x1041f38: jal   0x10031b0 sw    zero, 4(s0)
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
// 0x01041f40: 0x1041f40: bne   v0, zero, 0x1041f5c lui   a3, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 4
	brtrue L_1041f5c
// --- basic block ---
// 0x01041f48: 0x1041f48: addiu a1, s1, -3372
	ldloc 9
	ldc.i4 -3372
	add
	stloc.2
// 0x01041f4c: 0x1041f4c: addiu a3, a3, -3312
	ldloc 4
	ldc.i4 -3312
	add
	stloc 4
// 0x01041f50: 0x1041f50: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041f54: 0x1041f54: jal   0x100449c addiu a2, zero, 61
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
L_1041f5c:
// 0x01041f5c: 0x1041f5c: lw    ra, 36(sp)
// 0x01041f60: 0x1041f60: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01041f64: 0x1041f64: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01041f68: 0x1041f68: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041f6c: 0x1041f6c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01041f70: 0x1041f70: jr    ra addiu sp, sp, 40
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
.method public static void sttstr_reset_1041f78(int32)
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
// 0x01041f78: 0x1041f78: beq   a0, zero, 0x1041f84 sll   zero, zero, 0
	ldloc.0
	brfalse L_1041f84
// 0x01041f80: 0x1041f80: sb    zero, 0(a0)
	ldloc.0
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1041f84:
// 0x01041f84: 0x1041f84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 sttstr_trim_last_char_1041f8c(int32,int32,int32,int32,int32)
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
// 0x01041f8c: 0x1041f8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041f90: 0x1041f90: sw    ra, 20(sp)
// 0x01041f94: 0x1041f94: jal   0x10389b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_remove_last_char_10389b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01041f9c: 0x1041f9c: lw    ra, 20(sp)
// 0x01041fa0: 0x1041fa0: sll   zero, zero, 0
// 0x01041fa4: 0x1041fa4: jr    ra addiu sp, sp, 24
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
.method public static int32 sttstr_copy_104204c(int32,int32,int32,int32,int32)
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
// 0x0104204c: 0x104204c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01042050: 0x1042050: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01042054: 0x1042054: sw    ra, 28(sp)
// 0x01042058: 0x1042058: beq   a0, zero, 0x10420a4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10420a4
// --- basic block ---
// 0x01042060: 0x1042060: beq   a1, zero, 0x10420a4 sb    zero, 0(a0)
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
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
// 0x01042078: 0x1042078: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104207c: 0x104207c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01042080: 0x1042080: jal   0x1001b48 sw    a2, 20(sp)
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
// 0x01042088: 0x1042088: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104208c: 0x104208c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01042090: 0x1042090: sltu  v0, a2, v0
	ldloc.3
	ldloc 6
	clt.un
	stloc 6
// 0x01042094: 0x1042094: bne   v0, zero, 0x10420a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10420a4
// --- basic block ---
// 0x0104209c: 0x104209c: jal   0x1001b68 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10420a4:
// 0x010420a4: 0x10420a4: lw    ra, 28(sp)
// 0x010420a8: 0x10420a8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010420ac: 0x10420ac: jr    ra addiu sp, sp, 32
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
.method public static int32 dynstr_reset_104215c(int32,int32,int32,int32,int32)
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
// 0x0104215c: 0x104215c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042160: 0x1042160: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01042164: 0x1042164: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01042168: 0x1042168: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104216c: 0x104216c: sll   zero, zero, 0
// 0x01042170: 0x1042170: beq   a0, zero, 0x1042184 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1042184
// --- basic block ---
// 0x01042178: 0x1042178: jal   0x1000930 sll   zero, zero, 0
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
// 0x01042180: 0x1042180: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1042184:
// 0x01042184: 0x1042184: lw    ra, 20(sp)
// 0x01042188: 0x1042188: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104218c: 0x104218c: jr    ra addiu sp, sp, 24
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
.method public static int32 T_1_1042194(int32,int32,int32,int32,int32)
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
// 0x01042194: 0x1042194: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01042198: 0x1042198: sw    ra, 28(sp)
// 0x0104219c: 0x104219c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010421a0: 0x10421a0: jal   0x1000910 sw    a0, 16(sp)
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
// 0x010421a8: 0x10421a8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010421ac: 0x10421ac: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010421b0: 0x10421b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010421b4: 0x10421b4: jal   0x100177c addu  s0, v0, zero
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
// 0x010421bc: 0x10421bc: lw    ra, 28(sp)
// 0x010421c0: 0x10421c0: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010421c4: 0x10421c4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010421c8: 0x10421c8: jr    ra addiu sp, sp, 32
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
.method public static int32 dynstr_copy_10421d0(int32,int32,int32,int32,int32)
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
// 0x010421d0: 0x10421d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010421d4: 0x10421d4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010421d8: 0x10421d8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010421dc: 0x10421dc: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010421e0: 0x10421e0: sw    ra, 36(sp)
// 0x010421e4: 0x10421e4: addu  s1, a2, zero
	ldloc.3
	stloc 7
// 0x010421e8: 0x10421e8: jal   0x104215c addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::dynstr_reset_104215c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010421f0: 0x10421f0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010421f4: 0x10421f4: sll   zero, zero, 0
// 0x010421f8: 0x10421f8: beq   a1, zero, 0x104223c sll   zero, zero, 0
	ldloc.2
	brfalse L_104223c
// --- basic block ---
// 0x01042200: 0x1042200: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01042204: 0x1042204: sll   zero, zero, 0
// 0x01042208: 0x1042208: beq   v0, zero, 0x104223c sll   zero, zero, 0
	ldloc 6
	brfalse L_104223c
// --- basic block ---
// 0x01042210: 0x1042210: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01042218: 0x1042218: sltu  s1, s1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 7
// 0x0104221c: 0x104221c: bne   s1, zero, 0x104223c sll   zero, zero, 0
	ldloc 7
	brtrue L_104223c
// --- basic block ---
// 0x01042224: 0x1042224: jal   0x1042194 addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::T_1_1042194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104222c: 0x104222c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01042230: 0x1042230: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01042234: 0x1042234: jal   0x1001b68 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_104223c:
// 0x0104223c: 0x104223c: lw    ra, 36(sp)
// 0x01042240: 0x1042240: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01042244: 0x1042244: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01042248: 0x1042248: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_bar_by_pos_10423d0(int32,int32,int32,int32,int32)
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
// 0x010423d0: 0x10423d0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010423d4: 0x10423d4: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010423d8: 0x10423d8: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010423dc: 0x10423dc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010423e0: 0x10423e0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010423e4: 0x10423e4: sw    ra, 52(sp)
// 0x010423e8: 0x10423e8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010423ec: 0x10423ec: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010423f0: 0x10423f0: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010423f4: 0x10423f4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010423f8: 0x10423f8: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x010423fc: 0x10423fc: j	 0x104253c lui   s4, 0xe0000
	ldc.i4 917504
	stloc 13
	br L_104253c
// --- basic block ---
L_1042404:
// 0x01042404: 0x1042404: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01042408: 0x1042408: sll   zero, zero, 0
// 0x0104240c: 0x104240c: lw    a2, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01042410: 0x1042410: lw    v1, 168(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01042414: 0x1042414: bgez  a2, 0x1042428 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	bge L_1042428
// --- basic block ---
// 0x0104241c: 0x104241c: lw    a3, -16564(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 4
// 0x01042420: 0x1042420: sll   zero, zero, 0
// 0x01042424: 0x1042424: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
L_1042428:
// 0x01042428: 0x1042428: bgez  v1, 0x104243c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_104243c
// --- basic block ---
// 0x01042430: 0x1042430: lw    a3, -16568(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 4
// 0x01042434: 0x1042434: sll   zero, zero, 0
// 0x01042438: 0x1042438: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
L_104243c:
// 0x0104243c: 0x104243c: lw    t0, 524(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 9
// 0x01042440: 0x1042440: lw    a3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01042444: 0x1042444: addu  t0, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc 9
// 0x01042448: 0x1042448: slt   t0, a3, t0
	ldloc 4
	ldloc 9
	clt
	stloc 9
// 0x0104244c: 0x104244c: bne   t0, zero, 0x1042534 sll   zero, zero, 0
	ldloc 9
	brtrue L_1042534
// --- basic block ---
// 0x01042454: 0x1042454: lw    t0, 532(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x01042458: 0x1042458: sll   zero, zero, 0
// 0x0104245c: 0x104245c: addu  a2, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x01042460: 0x1042460: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x01042464: 0x1042464: bne   a3, zero, 0x1042534 sll   zero, zero, 0
	ldloc 4
	brtrue L_1042534
// --- basic block ---
// 0x0104246c: 0x104246c: lw    a3, 528(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 4
// 0x01042470: 0x1042470: lw    a2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01042474: 0x1042474: addu  a3, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x01042478: 0x1042478: slt   a3, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 4
// 0x0104247c: 0x104247c: bne   a3, zero, 0x1042534 sll   zero, zero, 0
	ldloc 4
	brtrue L_1042534
// --- basic block ---
// 0x01042484: 0x1042484: lw    a3, 536(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 4
// 0x01042488: 0x1042488: sll   zero, zero, 0
// 0x0104248c: 0x104248c: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01042490: 0x1042490: slt   a2, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x01042494: 0x1042494: bne   a2, zero, 0x1042534 sll   zero, zero, 0
	ldloc.3
	brtrue L_1042534
// --- basic block ---
// 0x0104249c: 0x104249c: lw    v0, 544(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 7
// 0x010424a0: 0x10424a0: sll   zero, zero, 0
// 0x010424a4: 0x10424a4: beq   v0, zero, 0x1042520 addiu s3, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 12
	brfalse L_1042520
// --- basic block ---
// 0x010424ac: 0x10424ac: j	 0x10424f4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10424f4
// --- basic block ---
L_10424b4:
// 0x010424b4: 0x10424b4: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010424b8: 0x10424b8: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010424bc: 0x10424bc: jalr  v0 sw    a1, 20(sp)
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
// 0x010424c4: 0x10424c4: addiu v1, s1, 144
	ldloc 11
	ldc.i4 144
	add
	stloc 6
// 0x010424c8: 0x10424c8: lw    a2, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010424cc: 0x10424cc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010424d0: 0x10424d0: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010424d4: 0x10424d4: lw    v1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010424d8: 0x10424d8: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010424dc: 0x10424dc: xor   v1, v0, v1
	ldloc 7
	ldloc 6
	xor
	stloc 6
// 0x010424e0: 0x10424e0: sltiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010424e4: 0x10424e4: subu  v1, zero, v1
	ldloc 6
	neg
	stloc 6
// 0x010424e8: 0x10424e8: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010424ec: 0x10424ec: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010424f0: 0x10424f0: and   s3, s3, v1
	ldloc 12
	ldloc 6
	and
	stloc 12
L_10424f4:
// 0x010424f4: 0x10424f4: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010424f8: 0x10424f8: addiu v1, s1, 136
	ldloc 11
	ldc.i4 136
	add
	stloc 6
// 0x010424fc: 0x10424fc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01042500: 0x1042500: addu  v1, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01042504: 0x1042504: lw    v0, 616(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 7
// 0x01042508: 0x1042508: sll   zero, zero, 0
// 0x0104250c: 0x104250c: slt   v0, s1, v0
	ldloc 11
	ldloc 7
	clt
	stloc 7
// 0x01042510: 0x1042510: bne   v0, zero, 0x10424b4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10424b4
// --- basic block ---
// 0x01042518: 0x1042518: beq   s3, zero, 0x1042534 sll   zero, zero, 0
	ldloc 12
	brfalse L_1042534
// --- basic block ---
L_1042520:
// 0x01042520: 0x1042520: sll   s2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01042524: 0x1042524: addu  a1, a1, s2
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01042528: 0x1042528: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104252c: 0x104252c: j	 0x1042550 sll   zero, zero, 0
	br L_1042550
// --- basic block ---
L_1042534:
// 0x01042534: 0x1042534: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01042538: 0x1042538: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_104253c:
// 0x0104253c: 0x104253c: lw    v0, 84(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01042540: 0x1042540: sll   zero, zero, 0
// 0x01042544: 0x1042544: slt   v0, s2, v0
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x01042548: 0x1042548: bne   v0, zero, 0x1042404 sll   zero, zero, 0
	ldloc 7
	brtrue L_1042404
// --- basic block ---
L_1042550:
// 0x01042550: 0x1042550: lw    ra, 52(sp)
// 0x01042554: 0x1042554: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01042558: 0x1042558: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0104255c: 0x104255c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01042560: 0x1042560: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01042564: 0x1042564: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01042568: 0x1042568: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0104256c: 0x104256c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_bar_short_click_1042574()
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
// 0x01042574: 0x1042574: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042578: 0x1042578: lw    v0, 12496(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldelem.i4
	stloc.0
// 0x0104257c: 0x104257c: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_long_click_1042584()
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
// 0x01042584: 0x1042584: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042588: 0x1042588: lw    v0, 12496(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldelem.i4
	stloc.0
// 0x0104258c: 0x104258c: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_drag_start_1042594()
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
// 0x01042594: 0x1042594: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042598: 0x1042598: lw    v0, 12496(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldelem.i4
	stloc.0
// 0x0104259c: 0x104259c: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_top_height_10425a4()
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
// 0x010425a4: 0x10425a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010425a8: 0x10425a8: lw    v1, 12480(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc.1
// 0x010425ac: 0x10425ac: sll   zero, zero, 0
// 0x010425b0: 0x10425b0: bne   v1, zero, 0x10425d0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_10425d0
// --- basic block ---
// 0x010425b8: 0x10425b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010425bc: 0x10425bc: lw    v0, 13352(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3338
	add
	ldelem.i4
	stloc.0
// 0x010425c0: 0x10425c0: sll   zero, zero, 0
// 0x010425c4: 0x10425c4: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x010425c8: 0x10425c8: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x010425cc: 0x10425cc: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_10425d0:
// 0x010425d0: 0x10425d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_bar_bottom_height_10425d8()
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
// 0x010425d8: 0x10425d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010425dc: 0x10425dc: lw    v1, 13336(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3334
	add
	ldelem.i4
	stloc.1
// 0x010425e0: 0x10425e0: sll   zero, zero, 0
// 0x010425e4: 0x10425e4: bne   v1, zero, 0x1042604 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brtrue L_1042604
// --- basic block ---
// 0x010425ec: 0x10425ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010425f0: 0x10425f0: lw    v0, 13344(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3336
	add
	ldelem.i4
	stloc.0
// 0x010425f4: 0x10425f4: sll   zero, zero, 0
// 0x010425f8: 0x10425f8: nor   v1, zero, v0
	ldloc.0
	ldc.i4.m1
	xor
	stloc.1
// 0x010425fc: 0x10425fc: sra   v1, v1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.1
// 0x01042600: 0x1042600: and   v0, v0, v1
	ldloc.0
	ldloc.1
	and
	stloc.0
L_1042604:
// 0x01042604: 0x1042604: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static void roadmap_bar_switch_skins_104260c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104260c: 0x104260c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_bottom_bar_hide_1042614()
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
// 0x01042614: 0x1042614: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01042618: 0x1042618: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0104261c: 0x104261c: jr    ra sw    v1, 13336(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3334
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
.method public static void roadmap_bottom_bar_show_1042624()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01042624: 0x1042624: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_top_bar_show_104264c()
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
// 0x0104264c: 0x104264c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01042650: 0x1042650: jr    ra sw    zero, 12480(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_current_num_comments_1042670(int32,int32,int32,int32,int32)
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
L_1042670:
// 0x01042670: 0x1042670: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01042674: 0x1042674: sw    ra, 20(sp)
// 0x01042678: 0x1042678: jal   0x1079af0 sw    s0, 16(sp)
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
	call int32 Cibyl91::RTAlerts_CurrentAlert_Has_Comments_1079af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01042680: 0x1042680: bne   v0, zero, 0x1042690 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_1042690
// --- basic block ---
// 0x01042688: 0x1042688: j	 0x10426b8 addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
	br L_10426b8
// --- basic block ---
L_1042690:
// 0x01042690: 0x1042690: jal   0x1078b98 lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
	call int32 Cibyl90::RTAlerts_Get_Current_Alert_Id_1078b98()
	stloc 5
// --- basic block ---
// 0x01042698: 0x1042698: jal   0x1078264 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_of_Comments_1078264(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010426a0: 0x10426a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010426a4: 0x10426a4: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x010426a8: 0x10426a8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010426ac: 0x10426ac: jal   0x1000f64 addiu a0, s0, 11692
	ldloc 6
	ldc.i4 11692
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
// 0x010426b4: 0x10426b4: addiu v0, s0, 11692
	ldloc 6
	ldc.i4 11692
	add
	stloc 5
L_10426b8:
// 0x010426b8: 0x10426b8: lw    ra, 20(sp)
// 0x010426bc: 0x10426bc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010426c0: 0x10426c0: jr    ra addiu sp, sp, 24
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
