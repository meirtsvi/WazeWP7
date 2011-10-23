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

.class public auto beforefieldinit Cibyl59
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
  } // end of method Cibyl59::.ctor

.method public static int32 roadmap_file_remove_104eebc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register ecb
// local 11 is register ear
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104eebc: 0x104eebc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104eec0: 0x104eec0: sw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104eec4: 0x104eec4: sw    ra, 36(sp)
// 0x0104eec8: 0x104eec8: jal   0x104dfe8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104dfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104eed0: 0x104eed0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104eed4: 0x104eed4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104eed8: 0x104eed8: addiu a1, a1, 3236
	ldloc.2
	ldc.i4 3236
	add
	stloc.2
// 0x0104eedc: 0x104eedc: jal   0x1000420 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104eee4: 0x104eee4: bne   v0, zero, 0x104ef08 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104ef08
// --- basic block ---
// 0x0104eeec: 0x104eeec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104eef0: 0x104eef0: addiu a1, a1, 3060
	ldloc.2
	ldc.i4 3060
	add
	stloc.2
// 0x0104eef4: 0x104eef4: addiu a3, a3, 3244
	ldloc 4
	ldc.i4 3244
	add
	stloc 4
// 0x0104eef8: 0x104eef8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104eefc: 0x104eefc: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x0104ef00: 0x104ef00: jal   0x100449c sw    s0, 16(sp)
	ldloc 8
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
	stloc 6
	stloc 5
// --- basic block ---
L_104ef08:
// 0x0104ef08: 0x104ef08: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x0104ef0c: 0x104ef0c: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_104ef10:
// 0x0104ef10: 0x104ef10: jal   0x1000120 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x0104ef18: 0x104ef18: lw    v0, 0(zero)
	ldloc 8
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104ef1c: 0x104ef1c: sll   zero, zero, 0
// 0x0104ef20: 0x104ef20: beq   v0, zero, 0x104ef48 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_104ef48
// --- basic block ---
// 0x0104ef28: 0x104ef28: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104ef2c: 0x104ef2c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104ef30: 0x104ef30: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104ef34: 0x104ef34: cibyl_sysc 0x76d
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x0104ef38: 0x104ef38: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104ef3c: 0x104ef3c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104ef40: 0x104ef40: cibyl_sysc 0x794
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x0104ef44: 0x104ef44: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_104ef48:
// 0x0104ef48: 0x104ef48: sll   zero, zero, 0
// 0x0104ef4c: 0x104ef4c: Unknown instruction 0x0
L_104ef4c:
// 0x0104ef50: 0x104ef50: sll   zero, zero, 0
// 0x0104ef54: 0x104ef54: beq   v1, zero, 0x104ef68 sll   zero, zero, 0
	ldloc 6
	brfalse L_104ef68
// --- basic block ---
// 0x0104ef5c: 0x104ef5c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104ef60: 0x104ef60: cibyl_sysc 0x7af
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104ef64: 0x104ef64: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_104ef68:
// 0x0104ef68: 0x104ef68: jal   0x104db28 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104db28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ef70: 0x104ef70: lw    ra, 36(sp)
// 0x0104ef74: 0x104ef74: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104ef78: 0x104ef78: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_file_fopen_104ef80(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra,int32 ecb,int32 ear)

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
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local 15 is register ecb
// local 16 is register ear
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ef80: 0x104ef80: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104ef84: 0x104ef84: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0104ef88: 0x104ef88: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0104ef8c: 0x104ef8c: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104ef90: 0x104ef90: sw    ra, 60(sp)
// 0x0104ef94: 0x104ef94: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0104ef98: 0x104ef98: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0104ef9c: 0x104ef9c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104efa0: 0x104efa0: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0104efa4: 0x104efa4: jal   0x104dfe8 addu  s5, a1, zero
	ldloc.2
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104dfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104efac: 0x104efac: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0104efb0: 0x104efb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104efb4: 0x104efb4: lw    v1, -10636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2659
	add
	ldelem.i4
	stloc 6
// 0x0104efb8: 0x104efb8: sll   zero, zero, 0
// 0x0104efbc: 0x104efbc: bne   v1, zero, 0x104efcc sw    zero, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_104efcc
// --- basic block ---
// 0x0104efc4: 0x104efc4: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104efc8: 0x104efc8: sw    v1, -10636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2659
	add
	ldloc 6
	stelem.i4
L_104efcc:
// 0x0104efcc: 0x104efcc: lb    v1, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104efd0: 0x104efd0: addiu v0, zero, 115
	ldc.i4.s 115
	stloc 5
// 0x0104efd4: 0x104efd4: bne   v1, v0, 0x104efe4 addu  s4, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_104efe4
// --- basic block ---
// 0x0104efdc: 0x104efdc: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104efe0: 0x104efe0: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
L_104efe4:
// 0x0104efe4: 0x104efe4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104efe8: 0x104efe8: addiu a1, a1, 2656
	ldloc.2
	ldc.i4 2656
	add
	stloc.2
// 0x0104efec: 0x104efec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104eff0: 0x104eff0: jal   0x1001b2c addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104eff8: 0x104eff8: bne   v0, zero, 0x104f04c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104f04c
// --- basic block ---
// 0x0104f000: 0x104f000: addiu a0, s1, 13
	ldloc 9
	ldc.i4.s 13
	add
	stloc.1
// 0x0104f004: 0x104f004: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104f00c: 0x104f00c: bne   v0, zero, 0x104f0d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_104f0d0
// --- basic block ---
// 0x0104f014: 0x104f014: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104f01c: 0x104f01c: jal   0x1000910 addiu a0, v0, 3
	ldloc 5
	ldc.i4.3
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
// 0x0104f024: 0x104f024: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104f028: 0x104f028: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0104f02c: 0x104f02c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f030: 0x104f030: addiu a1, a1, 3312
	ldloc.2
	ldc.i4 3312
	add
	stloc.2
// 0x0104f034: 0x104f034: jal   0x1000f64 addu  s0, v0, zero
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
// 0x0104f03c: 0x104f03c: jal   0x104db28 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104db28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104f044: 0x104f044: j	 0x104f0d4 addu  s1, s0, zero
	ldloc 8
	stloc 9
	br L_104f0d4
// --- basic block ---
L_104f04c:
// 0x0104f04c: 0x104f04c: addiu a1, a1, 3320
	ldloc.2
	ldc.i4 3320
	add
	stloc.2
// 0x0104f050: 0x104f050: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104f054: 0x104f054: jal   0x1001b2c addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104f05c: 0x104f05c: beq   v0, zero, 0x104f0d4 addu  s0, s1, zero
	ldloc 5
	ldloc 9
	stloc 8
	brfalse L_104f0d4
// --- basic block ---
// 0x0104f064: 0x104f064: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f068: 0x104f068: lw    s0, -10636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2659
	add
	ldelem.i4
	stloc 8
// 0x0104f06c: 0x104f06c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104f070: 0x104f070: addiu a1, a1, 2864
	ldloc.2
	ldc.i4 2864
	add
	stloc.2
// 0x0104f074: 0x104f074: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104f078: 0x104f078: jal   0x1001b2c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104f080: 0x104f080: bne   v0, zero, 0x104f0d0 addu  s0, s1, s0
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 8
	brtrue L_104f0d0
// --- basic block ---
// 0x0104f088: 0x104f088: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104f08c: 0x104f08c: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104f090: 0x104f090: xori  v0, v0, 47
	ldloc 5
	ldc.i4.s 47
	xor
	stloc 5
// 0x0104f094: 0x104f094: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104f098: 0x104f098: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0104f09c: 0x104f09c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104f0a0: 0x104f0a0: j	 0x104f0b8 addiu a0, zero, 95
	ldc.i4.s 95
	stloc.1
	br L_104f0b8
// --- basic block ---
L_104f0a8:
// 0x0104f0a8: 0x104f0a8: bne   v1, a1, 0x104f0b4 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_104f0b4
// --- basic block ---
// 0x0104f0b0: 0x104f0b0: sb    a0, 0(v0)
	ldloc 5
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104f0b4:
// 0x0104f0b4: 0x104f0b4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_104f0b8:
// 0x0104f0b8: 0x104f0b8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104f0bc: 0x104f0bc: sll   zero, zero, 0
// 0x0104f0c0: 0x104f0c0: bne   v1, zero, 0x104f0a8 sll   zero, zero, 0
	ldloc 6
	brtrue L_104f0a8
// --- basic block ---
// 0x0104f0c8: 0x104f0c8: j	 0x104f0d4 sll   zero, zero, 0
	br L_104f0d4
// --- basic block ---
L_104f0d0:
// 0x0104f0d0: 0x104f0d0: addu  s0, s1, zero
	ldloc 9
	stloc 8
L_104f0d4:
// 0x0104f0d4: 0x104f0d4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104f0d8: 0x104f0d8: addiu a0, a0, -5772
	ldloc.1
	ldc.i4 -5772
	add
	stloc.1
L_104f0dc:
// 0x0104f0dc: 0x104f0dc: jal   0x1000120 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	stloc 15
	ldloc.2
	stloc 16
// --- basic block ---
// 0x0104f0e4: 0x104f0e4: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104f0e8: 0x104f0e8: sll   zero, zero, 0
// 0x0104f0ec: 0x104f0ec: beq   v0, zero, 0x104f114 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_104f114
// --- basic block ---
// 0x0104f0f4: 0x104f0f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104f0f8: 0x104f0f8: addiu a0, a0, 3328
	ldloc.1
	ldc.i4 3328
	add
	stloc.1
// 0x0104f0fc: 0x104f0fc: jal   0x1000e78 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104f104: 0x104f104: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104f108: 0x104f108: jal   0x1002540 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fopen_1002540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104f110: 0x104f110: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_104f114:
// 0x0104f114: 0x104f114: sll   zero, zero, 0
// 0x0104f118: 0x104f118: Unknown instruction 0x0
L_104f118:
// 0x0104f11c: 0x104f11c: sll   zero, zero, 0
// 0x0104f120: 0x104f120: bne   s2, zero, 0x104f134 lui   a0, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.1
	brtrue L_104f134
// --- basic block ---
// 0x0104f128: 0x104f128: addiu a0, a0, 3340
	ldloc.1
	ldc.i4 3340
	add
	stloc.1
// 0x0104f12c: 0x104f12c: jal   0x1000e78 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104f134:
// 0x0104f134: 0x104f134: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104f138: 0x104f138: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104f13c: 0x104f13c: bne   v1, v0, 0x104f14c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_104f14c
// --- basic block ---
// 0x0104f144: 0x104f144: j	 0x104f1b0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_104f1b0
// --- basic block ---
L_104f14c:
// 0x0104f14c: 0x104f14c: bne   s2, zero, 0x104f1a8 sll   zero, zero, 0
	ldloc 10
	brtrue L_104f1a8
// --- basic block ---
// 0x0104f154: 0x104f154: bne   s4, zero, 0x104f1a8 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_104f1a8
// --- basic block ---
// 0x0104f15c: 0x104f15c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0104f160: 0x104f160: jal   0x1001b14 addiu a1, a1, 3388
	ldloc.2
	ldc.i4 3388
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104f168: 0x104f168: bne   v0, zero, 0x104f18c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_104f18c
// --- basic block ---
// 0x0104f170: 0x104f170: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104f174: 0x104f174: lw    a0, -28548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7137
	add
	ldelem.i4
	stloc.1
// 0x0104f178: 0x104f178: addiu a1, a3, 3196
	ldloc 4
	ldc.i4 3196
	add
	stloc.2
// 0x0104f17c: 0x104f17c: jal   0x1000ef4 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::fprintf_1000ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104f184: 0x104f184: j	 0x104f1a8 sll   zero, zero, 0
	br L_104f1a8
// --- basic block ---
L_104f18c:
// 0x0104f18c: 0x104f18c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104f190: 0x104f190: addiu a1, a1, 3060
	ldloc.2
	ldc.i4 3060
	add
	stloc.2
// 0x0104f194: 0x104f194: addiu a3, a3, 3196
	ldloc 4
	ldc.i4 3196
	add
	stloc 4
// 0x0104f198: 0x104f198: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104f19c: 0x104f19c: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0104f1a0: 0x104f1a0: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
L_104f1a8:
// 0x0104f1a8: 0x104f1a8: jal   0x104db28 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104db28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104f1b0:
// 0x0104f1b0: 0x104f1b0: lw    ra, 60(sp)
// 0x0104f1b4: 0x104f1b4: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x0104f1b8: 0x104f1b8: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0104f1bc: 0x104f1bc: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0104f1c0: 0x104f1c0: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0104f1c4: 0x104f1c4: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0104f1c8: 0x104f1c8: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104f1cc: 0x104f1cc: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104f1d0: 0x104f1d0: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_file_open_104f1d8(int32,int32,int32,int32,int32)
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
// 0x0104f1d8: 0x104f1d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104f1dc: 0x104f1dc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104f1e0: 0x104f1e0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104f1e4: 0x104f1e4: sw    ra, 20(sp)
// 0x0104f1e8: 0x104f1e8: jal   0x104ef80 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ef80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104f1f0: 0x104f1f0: lw    ra, 20(sp)
// 0x0104f1f4: 0x104f1f4: sll   zero, zero, 0
// 0x0104f1f8: 0x104f1f8: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_canvas_ignore_mouse_104f200()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104f200:
// 0x0104f200: 0x104f200: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_ignore_configure_104f208()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104f208:
// 0x0104f208: 0x104f208: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_canvas_get_thickness_104f210(int32)
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
// 0x0104f210: 0x104f210: beq   a0, zero, 0x104f21c addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104f21c
// 0x0104f218: 0x104f218: lw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_104f21c:
// 0x0104f21c: 0x104f21c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_set_thickness_104f224(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  1 is register v0
// local  3 is register v1
// local  0 is register a0
// local  4 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f224: 0x104f224: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104f228: 0x104f228: lw    v0, -10628(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2657
	add
	ldelem.i4
	stloc.1
// 0x0104f22c: 0x104f22c: sll   zero, zero, 0
// 0x0104f230: 0x104f230: beq   v0, zero, 0x104f24c sll   zero, zero, 0
	ldloc.1
	brfalse L_104f24c
// --- basic block ---
// 0x0104f238: 0x104f238: lw    v1, 16(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104f23c: 0x104f23c: sll   zero, zero, 0
// 0x0104f240: 0x104f240: beq   v1, a0, 0x104f24c sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_104f24c
// --- basic block ---
// 0x0104f248: 0x104f248: sw    a0, 16(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.0
	stelem.i4
L_104f24c:
// 0x0104f24c: 0x104f24c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_erase_104f254(int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f254: 0x104f254: lui   a0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104f258: 0x104f258: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0104f25c: 0x104f25c: lw    a1, -10568(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.1
// 0x0104f260: 0x104f260: lw    a2, -10572(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2643
	add
	ldelem.i4
	stloc.2
// 0x0104f264: 0x104f264: sll   zero, zero, 0
// 0x0104f268: 0x104f268: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104f26c: 0x104f26c: cibyl_sysc 0x811
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleWidth(int32)
	stloc.3
// 0x0104f270: 0x104f270: addu  a2, v0, zero
	ldloc.3
	stloc.2
// 0x0104f274: 0x104f274: lw    a0, -10572(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2643
	add
	ldelem.i4
	stloc.0
// 0x0104f278: 0x104f278: sll   zero, zero, 0
// 0x0104f27c: 0x104f27c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104f280: 0x104f280: cibyl_sysc 0x838
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleHeight(int32)
	stloc.3
// 0x0104f284: 0x104f284: addu  a0, v0, zero
	ldloc.3
	stloc.0
// 0x0104f288: 0x104f288: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104f28c: 0x104f28c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f290: 0x104f290: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104f294: 0x104f294: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104f298: 0x104f298: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104f29c: 0x104f29c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104f2a0: 0x104f2a0: cibyl_sysc 0x860
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillRect(int32,int32,int32,int32,int32)
// 0x0104f2a4: 0x104f2a4: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_canvas_erase_area_104f2ac(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f2ac: 0x104f2ac: lw    a3, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0104f2b0: 0x104f2b0: lw    a2, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104f2b4: 0x104f2b4: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104f2b8: 0x104f2b8: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104f2bc: 0x104f2bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104f2c0: 0x104f2c0: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0104f2c4: 0x104f2c4: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0104f2c8: 0x104f2c8: lw    a1, -10568(v0)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.1
// 0x0104f2cc: 0x104f2cc: subu  a2, a2, v1
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0104f2d0: 0x104f2d0: subu  a3, a3, a0
	ldloc.3
	ldloc.0
	sub
	stloc.3
// 0x0104f2d4: 0x104f2d4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f2d8: 0x104f2d8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f2dc: 0x104f2dc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104f2e0: 0x104f2e0: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104f2e4: 0x104f2e4: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104f2e8: 0x104f2e8: cibyl_sysc 0x877
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillRect(int32,int32,int32,int32,int32)
// 0x0104f2ec: 0x104f2ec: jr    ra addu  v1, v0, zero
	ldloc 6
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_points_104f2f4(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 t0,int32 t1,int32 ra)

// local  5 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  8 is register t1
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f2f4: 0x104f2f4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104f2f8: 0x104f2f8: j	 0x104f334 lui   t0, 0x70000
	ldc.i4 458752
	stloc 7
	br L_104f334
// --- basic block ---
L_104f300:
// 0x0104f300: 0x104f300: lw    a2, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104f304: 0x104f304: lw    a3, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104f308: 0x104f308: lw    t1, -10568(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc 8
// 0x0104f30c: 0x104f30c: sll   zero, zero, 0
// 0x0104f310: 0x104f310: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104f314: 0x104f314: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104f318: 0x104f318: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104f31c: 0x104f31c: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104f320: 0x104f320: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104f324: 0x104f324: cibyl_sysc 0x88e
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawLine(int32,int32,int32,int32,int32)
// 0x0104f328: 0x104f328: addu  a2, v0, zero
	ldloc 5
	stloc.2
// 0x0104f32c: 0x104f32c: addiu v1, v1, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0104f330: 0x104f330: addiu a1, a1, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
L_104f334:
// 0x0104f334: 0x104f334: slt   v0, v1, a0
	ldloc 4
	ldloc.0
	clt
	stloc 5
// 0x0104f338: 0x104f338: bne   v0, zero, 0x104f300 sll   zero, zero, 0
	ldloc 5
	brtrue L_104f300
// --- basic block ---
// 0x0104f340: 0x104f340: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_register_button_pressed_handler_104f348(int32)
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
// 0x0104f348: 0x104f348: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104f34c: 0x104f34c: jr    ra sw    a0, 14148(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3537
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_register_button_released_handler_104f354(int32)
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
// 0x0104f354: 0x104f354: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104f358: 0x104f358: jr    ra sw    a0, 14152(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3538
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_register_mouse_move_handler_104f360(int32)
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
// 0x0104f360: 0x104f360: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104f364: 0x104f364: jr    ra sw    a0, 14156(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3539
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_register_configure_handler_104f36c(int32)
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
// 0x0104f36c: 0x104f36c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104f370: 0x104f370: jr    ra sw    a0, 14160(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3540
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_copy_image_104f3b8(int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t0,int32 t1,int32 t2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  8 is register t1
// local  9 is register t2
// local 10 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f3b8: 0x104f3b8: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104f3bc: 0x104f3bc: sll   zero, zero, 0
// 0x0104f3c0: 0x104f3c0: bne   v0, zero, 0x104f3e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_104f3e0
// --- basic block ---
// 0x0104f3c8: 0x104f3c8: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f3cc: 0x104f3cc: sll   zero, zero, 0
// 0x0104f3d0: 0x104f3d0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104f3d4: 0x104f3d4: cibyl_sysc 0x8c3
	call int32 [WazeWP7]Syscalls::NOPH_Graphics_new(int32)
	stloc 5
// 0x0104f3d8: 0x104f3d8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104f3dc: 0x104f3dc: sw    v1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_104f3e0:
// 0x0104f3e0: 0x104f3e0: beq   a2, zero, 0x104f440 sll   zero, zero, 0
	ldloc.2
	brfalse L_104f440
// --- basic block ---
// 0x0104f3e8: 0x104f3e8: lw    t0, 12(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0104f3ec: 0x104f3ec: lw    v0, 8(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0104f3f0: 0x104f3f0: lw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f3f4: 0x104f3f4: lw    a1, 4(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104f3f8: 0x104f3f8: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104f3fc: 0x104f3fc: addiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0104f400: 0x104f400: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104f404: 0x104f404: subu  a2, a2, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x0104f408: 0x104f408: subu  t0, t0, a1
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0104f40c: 0x104f40c: lw    a3, 0(a3)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104f410: 0x104f410: sll   zero, zero, 0
// 0x0104f414: 0x104f414: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104f418: 0x104f418: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104f41c: 0x104f41c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f420: 0x104f420: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104f424: 0x104f424: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104f428: 0x104f428: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104f42c: 0x104f42c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104f430: 0x104f430: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f434: 0x104f434: cibyl_sysc 0x8d5
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104f438: 0x104f438: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 6
	br __CIBYL_function_return
// --- basic block ---
L_104f440:
// 0x0104f440: 0x104f440: lw    t2, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104f444: 0x104f444: sll   zero, zero, 0
// 0x0104f448: 0x104f448: cibyl_sysc_arg 0xa
	ldloc 9
// 0x0104f44c: 0x104f44c: cibyl_sysc 0x8ee
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 5
// 0x0104f450: 0x104f450: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x0104f454: 0x104f454: lw    t1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104f458: 0x104f458: sll   zero, zero, 0
// 0x0104f45c: 0x104f45c: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104f460: 0x104f460: cibyl_sysc 0x903
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 5
// 0x0104f464: 0x104f464: addu  t1, v0, zero
	ldloc 5
	stloc 8
// 0x0104f468: 0x104f468: lw    t0, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104f46c: 0x104f46c: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f470: 0x104f470: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104f474: 0x104f474: subu  a1, t2, v1
	ldloc 9
	ldloc 6
	sub
	stloc.1
// 0x0104f478: 0x104f478: subu  t1, t1, t0
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0104f47c: 0x104f47c: lw    a3, 0(a3)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104f480: 0x104f480: sll   zero, zero, 0
// 0x0104f484: 0x104f484: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104f488: 0x104f488: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104f48c: 0x104f48c: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104f490: 0x104f490: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f494: 0x104f494: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104f498: 0x104f498: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104f49c: 0x104f49c: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104f4a0: 0x104f4a0: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104f4a4: 0x104f4a4: cibyl_sysc 0x919
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104f4a8: 0x104f4a8: jr    ra addu  a2, v0, zero
	ldloc 5
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_image_width_104f4b0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f4b0: 0x104f4b0: beq   a0, zero, 0x104f4cc addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104f4cc
// 0x0104f4b8: 0x104f4b8: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104f4bc: 0x104f4bc: sll   zero, zero, 0
// 0x0104f4c0: 0x104f4c0: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104f4c4: 0x104f4c4: cibyl_sysc 0x932
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc.2
// 0x0104f4c8: 0x104f4c8: addu  v1, v0, zero
	ldloc.2
	stloc.1
L_104f4cc:
// 0x0104f4cc: 0x104f4cc: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_canvas_image_height_104f4d4(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f4d4: 0x104f4d4: beq   a0, zero, 0x104f4f0 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104f4f0
// 0x0104f4dc: 0x104f4dc: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104f4e0: 0x104f4e0: sll   zero, zero, 0
// 0x0104f4e4: 0x104f4e4: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104f4e8: 0x104f4e8: cibyl_sysc 0x947
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc.2
// 0x0104f4ec: 0x104f4ec: addu  v1, v0, zero
	ldloc.2
	stloc.1
L_104f4f0:
// 0x0104f4f0: 0x104f4f0: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 rim_on_canvas_button_released_104f4f8(int32,int32,int32,int32,int32)
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
// 0x0104f4f8: 0x104f4f8: sll   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.1
// 0x0104f4fc: 0x104f4fc: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x0104f500: 0x104f500: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104f504: 0x104f504: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f508: 0x104f508: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0104f50c: 0x104f50c: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x0104f510: 0x104f510: lw    v0, 14152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3538
	add
	ldelem.i4
	stloc 5
// 0x0104f514: 0x104f514: sw    ra, 28(sp)
// 0x0104f518: 0x104f518: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104f51c: 0x104f51c: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0104f520: 0x104f520: jalr  v0 addiu a0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
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
// 0x0104f528: 0x104f528: lw    ra, 28(sp)
// 0x0104f52c: 0x104f52c: sll   zero, zero, 0
// 0x0104f530: 0x104f530: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_canvas_button_moved_104f538(int32,int32,int32,int32,int32)
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
// 0x0104f538: 0x104f538: sll   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.1
// 0x0104f53c: 0x104f53c: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x0104f540: 0x104f540: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104f544: 0x104f544: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f548: 0x104f548: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0104f54c: 0x104f54c: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x0104f550: 0x104f550: lw    v0, 14156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3539
	add
	ldelem.i4
	stloc 5
// 0x0104f554: 0x104f554: sw    ra, 28(sp)
// 0x0104f558: 0x104f558: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104f55c: 0x104f55c: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0104f560: 0x104f560: jalr  v0 addiu a0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
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
// 0x0104f568: 0x104f568: lw    ra, 28(sp)
// 0x0104f56c: 0x104f56c: sll   zero, zero, 0
// 0x0104f570: 0x104f570: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_image_from_buf_104f578()
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
// 0x0104f578: 0x104f578: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_canvas_shutdown_104f580()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f580: 0x104f580: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_image_invalidate_104f588()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f588: 0x104f588: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_unmanaged_list_add_104f590()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f590: 0x104f590: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_canvas_image_jpg_from_buff_104f598(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f598: 0x104f598: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104f59c: 0x104f59c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104f5a0: 0x104f5a0: sw    ra, 20(sp)
// 0x0104f5a4: 0x104f5a4: addiu s0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104f5a8: 0x104f5a8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f5ac: 0x104f5ac: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f5b0: 0x104f5b0: cibyl_sysc_arg 0x10
	ldloc 5
// 0x0104f5b4: 0x104f5b4: cibyl_sysc 0x95d
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getBitmapFromBytes(int32,int32,int32)
	stloc 6
// 0x0104f5b8: 0x104f5b8: addu  s0, v0, zero
	ldloc 6
	stloc 5
// 0x0104f5bc: 0x104f5bc: beq   s0, zero, 0x104f5d4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_104f5d4
// --- basic block ---
// 0x0104f5c4: 0x104f5c4: jal   0x1000910 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x0104f5cc: 0x104f5cc: sw    s0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104f5d0: 0x104f5d0: sw    zero, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104f5d4:
// 0x0104f5d4: 0x104f5d4: lw    ra, 20(sp)
// 0x0104f5d8: 0x104f5d8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104f5dc: 0x104f5dc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_new_image_104f5e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f5e4: 0x104f5e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f5e8: 0x104f5e8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104f5ec: 0x104f5ec: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104f5f0: 0x104f5f0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104f5f4: 0x104f5f4: sw    ra, 28(sp)
// 0x0104f5f8: 0x104f5f8: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104f600: 0x104f600: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0104f604: 0x104f604: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104f608: 0x104f608: sll   zero, zero, 0
// 0x0104f60c: 0x104f60c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104f610: 0x104f610: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f614: 0x104f614: cibyl_sysc 0x97c
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_new(int32,int32)
	stloc 6
// 0x0104f618: 0x104f618: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104f61c: 0x104f61c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f620: 0x104f620: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104f624: 0x104f624: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f628: 0x104f628: cibyl_sysc 0x98c
	call void [WazeWP7]Syscalls::NOPH_Bitmap_Waze_resetARGB(int32,int32,int32)
// 0x0104f62c: 0x104f62c: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x0104f630: 0x104f630: lw    ra, 28(sp)
// 0x0104f634: 0x104f634: addu  v0, v1, zero
	ldloc 8
	stloc 6
// 0x0104f638: 0x104f638: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104f63c: 0x104f63c: sw    a0, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0104f640: 0x104f640: sw    zero, 4(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104f644: 0x104f644: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 rim_on_canvas_button_pressed_104f64c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t0,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local  9 is register t1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f64c: 0x104f64c: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0104f650: 0x104f650: sll   t0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 8
// 0x0104f654: 0x104f654: sll   t1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 9
// 0x0104f658: 0x104f658: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104f65c: 0x104f65c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104f660: 0x104f660: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104f664: 0x104f664: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0104f668: 0x104f668: sra   t1, t1, 16
	ldloc 9
	ldc.i4.s 16
	shr
	stloc 9
// 0x0104f66c: 0x104f66c: sra   t0, t0, 16
	ldloc 8
	ldc.i4.s 16
	shr
	stloc 8
// 0x0104f670: 0x104f670: addiu a1, a1, 3400
	ldloc.2
	ldc.i4 3400
	add
	stloc.2
// 0x0104f674: 0x104f674: addiu a3, a3, 3420
	ldloc 4
	ldc.i4 3420
	add
	stloc 4
// 0x0104f678: 0x104f678: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104f67c: 0x104f67c: addiu a2, zero, 1127
	ldc.i4 1127
	stloc.3
// 0x0104f680: 0x104f680: sw    ra, 36(sp)
// 0x0104f684: 0x104f684: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104f688: 0x104f688: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104f68c: 0x104f68c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104f690: 0x104f690: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104f698: 0x104f698: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104f69c: 0x104f69c: lw    v0, 14148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3537
	add
	ldelem.i4
	stloc 5
// 0x0104f6a0: 0x104f6a0: sll   zero, zero, 0
// 0x0104f6a4: 0x104f6a4: jalr  v0 addiu a0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
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
// 0x0104f6ac: 0x104f6ac: lw    ra, 36(sp)
// 0x0104f6b0: 0x104f6b0: sll   zero, zero, 0
// 0x0104f6b4: 0x104f6b4: jr    ra addiu sp, sp, 40
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
.method public static int32 dummy_handler_104f6bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f6bc: 0x104f6bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f6c0: 0x104f6c0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104f6c4: 0x104f6c4: sw    ra, 28(sp)
// 0x0104f6c8: 0x104f6c8: beq   a1, zero, 0x104f6f4 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_104f6f4
// --- basic block ---
// 0x0104f6d0: 0x104f6d0: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104f6d4: 0x104f6d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104f6d8: 0x104f6d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104f6dc: 0x104f6dc: addiu a1, a1, 3400
	ldloc.2
	ldc.i4 3400
	add
	stloc.2
// 0x0104f6e0: 0x104f6e0: addiu a3, a3, 3456
	ldloc 4
	ldc.i4 3456
	add
	stloc 4
// 0x0104f6e4: 0x104f6e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104f6e8: 0x104f6e8: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x0104f6ec: 0x104f6ec: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_104f6f4:
// 0x0104f6f4: 0x104f6f4: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0104f6f8: 0x104f6f8: cibyl_sysc 0x9a7
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f6fc: 0x104f6fc: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x0104f700: 0x104f700: lw    ra, 28(sp)
// 0x0104f704: 0x104f704: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104f708: 0x104f708: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_canvas_configure_104f710(int32,int32,int32,int32,int32)
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
// 0x0104f710: 0x104f710: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0104f714: 0x104f714: sw    ra, 124(sp)
// 0x0104f718: 0x104f718: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0104f71c: 0x104f71c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0104f720: 0x104f720: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f724: 0x104f724: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104f728: 0x104f728: cibyl_sysc 0x9b3
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_getPlatform(int32,int32)
// 0x0104f72c: 0x104f72c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104f730: 0x104f730: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104f734: 0x104f734: jal   0x1000420 addiu a1, a1, 3484
	ldloc.2
	ldc.i4 3484
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104f73c: 0x104f73c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104f740: 0x104f740: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104f744: 0x104f744: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0104f748: 0x104f748: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104f74c: 0x104f74c: addiu a1, a1, 3400
	ldloc.2
	ldc.i4 3400
	add
	stloc.2
// 0x0104f750: 0x104f750: addiu a3, a3, 3500
	ldloc 4
	ldc.i4 3500
	add
	stloc 4
// 0x0104f754: 0x104f754: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104f758: 0x104f758: addiu a2, zero, 1174
	ldc.i4 1174
	stloc.3
// 0x0104f75c: 0x104f75c: jal   0x100449c sw    v0, -10632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2658
	add
	ldloc 5
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
// 0x0104f764: 0x104f764: cibyl_sysc 0x9d3
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x0104f768: 0x104f768: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f76c: 0x104f76c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104f770: 0x104f770: sw    a0, -10572(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2643
	add
	ldloc.1
	stelem.i4
// 0x0104f774: 0x104f774: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f778: 0x104f778: cibyl_sysc 0x9ee
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getGraphics(int32)
	stloc 5
// 0x0104f77c: 0x104f77c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f780: 0x104f780: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f784: 0x104f784: sw    a0, -10568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldloc.1
	stelem.i4
// 0x0104f788: 0x104f788: lw    a1, -10572(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2643
	add
	ldelem.i4
	stloc.2
// 0x0104f78c: 0x104f78c: sll   zero, zero, 0
// 0x0104f790: 0x104f790: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f794: 0x104f794: cibyl_sysc 0xa11
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleWidth(int32)
	stloc 5
// 0x0104f798: 0x104f798: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104f79c: 0x104f79c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0104f7a0: 0x104f7a0: sw    a1, -22676(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldloc.2
	stelem.i4
// 0x0104f7a4: 0x104f7a4: lw    v1, -10572(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2643
	add
	ldelem.i4
	stloc 6
// 0x0104f7a8: 0x104f7a8: sll   zero, zero, 0
// 0x0104f7ac: 0x104f7ac: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104f7b0: 0x104f7b0: cibyl_sysc 0xa38
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleHeight(int32)
	stloc 5
// 0x0104f7b4: 0x104f7b4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104f7b8: 0x104f7b8: lw    v0, -22676(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x0104f7bc: 0x104f7bc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0104f7c0: 0x104f7c0: slti  v0, v0, 360
	ldloc 5
	ldc.i4 360
	clt
	stloc 5
// 0x0104f7c4: 0x104f7c4: sw    v1, -22680(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldloc 6
	stelem.i4
// 0x0104f7c8: 0x104f7c8: beq   v0, zero, 0x104f7d4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_104f7d4
// --- basic block ---
// 0x0104f7d0: 0x104f7d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_104f7d4:
// 0x0104f7d4: 0x104f7d4: jal   0x101fba4 ori   a0, a0, 1
	ldloc.1
	ldc.i4.1
	or
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_set_screen_type_101fba4(int32)
	stloc 5
// --- basic block ---
// 0x0104f7dc: 0x104f7dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104f7e0: 0x104f7e0: lw    a1, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.2
// 0x0104f7e4: 0x104f7e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104f7e8: 0x104f7e8: lw    a2, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x0104f7ec: 0x104f7ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104f7f0: 0x104f7f0: jal   0x1000e78 addiu a0, a0, 3544
	ldloc.1
	ldc.i4 3544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104f7f8: 0x104f7f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104f7fc: 0x104f7fc: lw    v0, 14160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3540
	add
	ldelem.i4
	stloc 5
// 0x0104f800: 0x104f800: sll   zero, zero, 0
// 0x0104f804: 0x104f804: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104f80c: 0x104f80c: lw    ra, 124(sp)
// 0x0104f810: 0x104f810: sll   zero, zero, 0
// 0x0104f814: 0x104f814: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_refresh_104f81c(int32,int32,int32,int32,int32)
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
// 0x0104f81c: 0x104f81c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104f820: 0x104f820: sw    ra, 20(sp)
// 0x0104f824: 0x104f824: jal   0x101fb50 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	call void Cibyl24::dbg_time_start_101fb50()
// --- basic block ---
// 0x0104f82c: 0x104f82c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f830: 0x104f830: lw    v1, -10572(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2643
	add
	ldelem.i4
	stloc 6
// 0x0104f834: 0x104f834: sll   zero, zero, 0
// 0x0104f838: 0x104f838: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104f83c: 0x104f83c: cibyl_sysc 0xa60
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_refresh(int32)
// 0x0104f840: 0x104f840: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104f844: 0x104f844: jal   0x101fb58 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	call void Cibyl24::dbg_time_end_101fb58()
// --- basic block ---
// 0x0104f84c: 0x104f84c: lw    ra, 20(sp)
// 0x0104f850: 0x104f850: sll   zero, zero, 0
// 0x0104f854: 0x104f854: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f85c: 0x104f85c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f860: 0x104f860: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104f864: 0x104f864: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104f868: 0x104f868: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104f86c: 0x104f86c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104f870: 0x104f870: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104f874: 0x104f874: sw    ra, 28(sp)
// 0x0104f878: 0x104f878: lw    s1, -10628(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2657
	add
	ldelem.i4
	stloc 10
// 0x0104f87c: 0x104f87c: jal   0x101fb50 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	call void Cibyl24::dbg_time_start_101fb50()
// --- basic block ---
// 0x0104f884: 0x104f884: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104f888: 0x104f888: lw    v1, -10568(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc 7
// 0x0104f88c: 0x104f88c: sll   zero, zero, 0
// 0x0104f890: 0x104f890: beq   v1, zero, 0x104f8ec sw    s0, -10628(s2)
	ldloc 7
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2657
	add
	ldloc 8
	stelem.i4
	brfalse L_104f8ec
// --- basic block ---
// 0x0104f898: 0x104f898: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104f89c: 0x104f89c: sll   zero, zero, 0
// 0x0104f8a0: 0x104f8a0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f8a4: 0x104f8a4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f8a8: 0x104f8a8: cibyl_sysc 0xa7f
	call void [WazeWP7]Syscalls::NOPH_Graphics_setColor(int32,int32)
// 0x0104f8ac: 0x104f8ac: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104f8b0: 0x104f8b0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0104f8b4: 0x104f8b4: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104f8b8: 0x104f8b8: lw    v0, 14164(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3541
	add
	ldelem.i4
	stloc 6
// 0x0104f8bc: 0x104f8bc: sll   zero, zero, 0
// 0x0104f8c0: 0x104f8c0: beq   a0, v0, 0x104f8ec sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_104f8ec
// --- basic block ---
// 0x0104f8c8: 0x104f8c8: lw    a1, -10568(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.2
// 0x0104f8cc: 0x104f8cc: sll   zero, zero, 0
// 0x0104f8d0: 0x104f8d0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f8d4: 0x104f8d4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f8d8: 0x104f8d8: cibyl_sysc 0xa96
	call void [WazeWP7]Syscalls::NOPH_Graphics_setGlobalAlpha(int32,int32)
// 0x0104f8dc: 0x104f8dc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104f8e0: 0x104f8e0: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104f8e4: 0x104f8e4: sll   zero, zero, 0
// 0x0104f8e8: 0x104f8e8: sw    v0, 14164(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3541
	add
	ldloc 6
	stelem.i4
L_104f8ec:
// 0x0104f8ec: 0x104f8ec: jal   0x101fb58 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	call void Cibyl24::dbg_time_end_101fb58()
// --- basic block ---
// 0x0104f8f4: 0x104f8f4: lw    ra, 28(sp)
// 0x0104f8f8: 0x104f8f8: addu  v0, s1, zero
	ldloc 10
	stloc 6
// 0x0104f8fc: 0x104f8fc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104f900: 0x104f900: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104f904: 0x104f904: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104f908: 0x104f908: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_set_opacity_104f910(int32,int32,int32,int32,int32)
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
// 0x0104f910: 0x104f910: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f914: 0x104f914: lw    v0, -10628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2657
	add
	ldelem.i4
	stloc 5
// 0x0104f918: 0x104f918: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104f91c: 0x104f91c: beq   v0, zero, 0x104f930 sw    ra, 20(sp)
	ldloc 5
	brfalse L_104f930
// --- basic block ---
// 0x0104f924: 0x104f924: sw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0104f928: 0x104f928: jal   0x104f85c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104f930:
// 0x0104f930: 0x104f930: lw    ra, 20(sp)
// 0x0104f934: 0x104f934: sll   zero, zero, 0
// 0x0104f938: 0x104f938: jr    ra addiu sp, sp, 24
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
.method public static int32 bidi_string_104f940(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 v1,int32 s5,int32 t0,int32 t1,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 15 is register t1
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 13 is register s5
// local 16 is register s6
// local 17 is register s7
// local  0 is register sp
// local 18 is register s8
// local 19 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 14
	ldc.i4.s 0
	stloc 15
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
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f940: 0x104f940: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x0104f944: 0x104f944: sw    s8, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 18
	stelem.i4
// 0x0104f948: 0x104f948: sw    s7, 564(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 17
	stelem.i4
// 0x0104f94c: 0x104f94c: sw    s6, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 16
	stelem.i4
// 0x0104f950: 0x104f950: sw    s5, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 13
	stelem.i4
// 0x0104f954: 0x104f954: sw    s4, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x0104f958: 0x104f958: sw    s3, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x0104f95c: 0x104f95c: sw    s2, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 9
	stelem.i4
// 0x0104f960: 0x104f960: sw    s1, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0104f964: 0x104f964: sw    s0, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x0104f968: 0x104f968: sw    ra, 572(sp)
// 0x0104f96c: 0x104f96c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0104f970: 0x104f970: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0104f974: 0x104f974: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104f978: 0x104f978: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104f97c: 0x104f97c: addiu t1, zero, -41
	ldc.i4.s -41
	stloc 15
// 0x0104f980: 0x104f980: addiu s5, zero, 500
	ldc.i4 500
	stloc 13
// 0x0104f984: 0x104f984: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x0104f988: 0x104f988: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 14
// 0x0104f98c: 0x104f98c: addiu a3, zero, 34
	ldc.i4.s 34
	stloc 4
// 0x0104f990: 0x104f990: addiu v1, zero, 58
	ldc.i4.s 58
	stloc 12
// 0x0104f994: 0x104f994: addiu s8, zero, 63
	ldc.i4.s 63
	stloc 18
// 0x0104f998: 0x104f998: addiu s7, zero, 92
	ldc.i4.s 92
	stloc 17
// 0x0104f99c: 0x104f99c: j	 0x104fac0 addiu s6, zero, 95
	ldc.i4.s 95
	stloc 16
	br L_104fac0
// --- basic block ---
L_104f9a4:
// 0x0104f9a4: 0x104f9a4: beq   v0, t1, 0x104fa0c sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_104fa0c
// --- basic block ---
// 0x0104f9ac: 0x104f9ac: beq   v0, t0, 0x104fa88 sll   zero, zero, 0
	ldloc 6
	ldloc 14
	beq  L_104fa88
// --- basic block ---
// 0x0104f9b4: 0x104f9b4: beq   v0, a3, 0x104fa88 slti  a0, v0, 40
	ldloc 6
	ldloc 4
	ldloc 6
	ldc.i4.s 40
	clt
	stloc.1
	beq  L_104fa88
// --- basic block ---
// 0x0104f9bc: 0x104f9bc: bne   a0, zero, 0x104fab4 addu  a0, s3, s1
	ldloc.1
	ldloc 10
	ldloc 8
	add
	stloc.1
	brtrue L_104fab4
// --- basic block ---
// 0x0104f9c4: 0x104f9c4: slti  a0, v0, 42
	ldloc 6
	ldc.i4.s 42
	clt
	stloc.1
// 0x0104f9c8: 0x104f9c8: bne   a0, zero, 0x104fa88 slti  a0, v0, 44
	ldloc.1
	ldloc 6
	ldc.i4.s 44
	clt
	stloc.1
	brtrue L_104fa88
// --- basic block ---
// 0x0104f9d0: 0x104f9d0: bne   a0, zero, 0x104fab4 addu  a0, s3, s1
	ldloc.1
	ldloc 10
	ldloc 8
	add
	stloc.1
	brtrue L_104fab4
// --- basic block ---
// 0x0104f9d8: 0x104f9d8: slti  a0, v0, 48
	ldloc 6
	ldc.i4.s 48
	clt
	stloc.1
// 0x0104f9dc: 0x104f9dc: bne   a0, zero, 0x104fa88 sll   zero, zero, 0
	ldloc.1
	brtrue L_104fa88
// --- basic block ---
// 0x0104f9e4: 0x104f9e4: beq   v0, v1, 0x104fa88 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	beq  L_104fa88
// --- basic block ---
// 0x0104f9ec: 0x104f9ec: beq   v0, s8, 0x104fa88 sll   zero, zero, 0
	ldloc 6
	ldloc 18
	beq  L_104fa88
// --- basic block ---
// 0x0104f9f4: 0x104f9f4: beq   v0, s7, 0x104fa88 sll   zero, zero, 0
	ldloc 6
	ldloc 17
	beq  L_104fa88
// --- basic block ---
// 0x0104f9fc: 0x104f9fc: bne   v0, s6, 0x104fab4 addu  a0, s3, s1
	ldloc 6
	ldloc 16
	ldloc 10
	ldloc 8
	add
	stloc.1
	bne.un L_104fab4
// --- basic block ---
// 0x0104fa04: 0x104fa04: j	 0x104fa8c addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_104fa8c
// --- basic block ---
L_104fa0c:
// 0x0104fa0c: 0x104fa0c: beq   s1, zero, 0x104fa58 addiu v0, s0, 1
	ldloc 8
	ldloc 7
	ldc.i4.1
	add
	stloc 6
	brfalse L_104fa58
// --- basic block ---
// 0x0104fa14: 0x104fa14: subu  a0, zero, s0
	ldloc 7
	neg
	stloc.1
// 0x0104fa18: 0x104fa18: subu  a0, a0, s1
	ldloc.1
	ldloc 8
	sub
	stloc.1
// 0x0104fa1c: 0x104fa1c: addiu a0, a0, 500
	ldloc.1
	ldc.i4 500
	add
	stloc.1
// 0x0104fa20: 0x104fa20: addu  a0, s4, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104fa24: 0x104fa24: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0104fa28: 0x104fa28: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0104fa2c: 0x104fa2c: sw    v1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 12
	stelem.i4
// 0x0104fa30: 0x104fa30: sw    a3, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 4
	stelem.i4
// 0x0104fa34: 0x104fa34: sw    t0, 524(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 14
	stelem.i4
// 0x0104fa38: 0x104fa38: jal   0x1001800 sw    t1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc 15
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x0104fa40: 0x104fa40: lw    t1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 15
// 0x0104fa44: 0x104fa44: lw    t0, 524(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 14
// 0x0104fa48: 0x104fa48: lw    a3, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 4
// 0x0104fa4c: 0x104fa4c: lw    v1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 12
// 0x0104fa50: 0x104fa50: addu  s0, s0, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0104fa54: 0x104fa54: addiu v0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
L_104fa58:
// 0x0104fa58: 0x104fa58: lbu   a0, 1(s2)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0104fa5c: 0x104fa5c: subu  v0, s5, v0
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x0104fa60: 0x104fa60: addu  v0, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104fa64: 0x104fa64: sb    a0, 0(v0)
	ldloc 6
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104fa68: 0x104fa68: addiu s0, s0, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x0104fa6c: 0x104fa6c: lbu   a0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0104fa70: 0x104fa70: subu  v0, s5, s0
	ldloc 13
	ldloc 7
	sub
	stloc 6
// 0x0104fa74: 0x104fa74: addu  v0, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104fa78: 0x104fa78: sb    a0, 0(v0)
	ldloc 6
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104fa7c: 0x104fa7c: addiu s2, s2, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0104fa80: 0x104fa80: j	 0x104fac0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104fac0
// --- basic block ---
L_104fa88:
// 0x0104fa88: 0x104fa88: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104fa8c:
// 0x0104fa8c: 0x104fa8c: beq   s0, zero, 0x104faa8 addu  a0, s3, s1
	ldloc 7
	ldloc 10
	ldloc 8
	add
	stloc.1
	brfalse L_104faa8
// --- basic block ---
// 0x0104fa94: 0x104fa94: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104fa98: 0x104fa98: subu  a0, s5, s0
	ldloc 13
	ldloc 7
	sub
	stloc.1
// 0x0104fa9c: 0x104fa9c: addu  a0, s4, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104faa0: 0x104faa0: j	 0x104fac0 sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_104fac0
// --- basic block ---
L_104faa8:
// 0x0104faa8: 0x104faa8: sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104faac: 0x104faac: j	 0x104fac0 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_104fac0
// --- basic block ---
L_104fab4:
// 0x0104fab4: 0x104fab4: sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104fab8: 0x104fab8: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104fabc: 0x104fabc: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104fac0:
// 0x0104fac0: 0x104fac0: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104fac4: 0x104fac4: sll   zero, zero, 0
// 0x0104fac8: 0x104fac8: bne   v0, zero, 0x104f9a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_104f9a4
// --- basic block ---
// 0x0104fad0: 0x104fad0: beq   s0, zero, 0x104faf0 addiu a1, zero, 500
	ldloc 7
	ldc.i4 500
	stloc.2
	brfalse L_104faf0
// --- basic block ---
// 0x0104fad8: 0x104fad8: subu  a1, a1, s0
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x0104fadc: 0x104fadc: addiu v0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x0104fae0: 0x104fae0: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0104fae4: 0x104fae4: addu  a0, s3, s1
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x0104fae8: 0x104fae8: jal   0x1001800 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_104faf0:
// 0x0104faf0: 0x104faf0: addu  s1, s3, s1
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104faf4: 0x104faf4: addu  s0, s1, s0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0104faf8: 0x104faf8: sb    zero, 0(s0)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104fafc: 0x104fafc: lw    ra, 572(sp)
// 0x0104fb00: 0x104fb00: lw    s8, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 18
// 0x0104fb04: 0x104fb04: lw    s7, 564(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 17
// 0x0104fb08: 0x104fb08: lw    s6, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 16
// 0x0104fb0c: 0x104fb0c: lw    s5, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 13
// 0x0104fb10: 0x104fb10: lw    s4, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x0104fb14: 0x104fb14: lw    s3, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x0104fb18: 0x104fb18: lw    s2, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x0104fb1c: 0x104fb1c: lw    s1, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0104fb20: 0x104fb20: lw    s0, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 7
// 0x0104fb24: 0x104fb24: jr    ra addiu sp, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_getFont_104fb2c(int32,int32,int32,int32,int32)
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
// 0x0104fb2c: 0x104fb2c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104fb30: 0x104fb30: lw    v0, -10624(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2656
	add
	ldelem.i4
	stloc 5
// 0x0104fb34: 0x104fb34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104fb38: 0x104fb38: bne   v0, zero, 0x104fb4c sw    ra, 28(sp)
	ldloc 5
	brtrue L_104fb4c
// --- basic block ---
// 0x0104fb40: 0x104fb40: cibyl_sysc 0xab3
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getDeviceVersion()
	stloc 5
// 0x0104fb44: 0x104fb44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104fb48: 0x104fb48: sw    a1, -10624(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2656
	add
	ldloc.2
	stelem.i4
L_104fb4c:
// 0x0104fb4c: 0x104fb4c: bgtz  a0, 0x104fb58 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bgt L_104fb58
// --- basic block ---
// 0x0104fb54: 0x104fb54: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
L_104fb58:
// 0x0104fb58: 0x104fb58: jal   0x101fbc0 sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0104fb60: 0x104fb60: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104fb64: 0x104fb64: beq   v0, zero, 0x104fbc8 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_104fbc8
// --- basic block ---
// 0x0104fb6c: 0x104fb6c: jal   0x10c33c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104fb74: 0x104fb74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104fb78: 0x104fb78: lw    a3, 22884(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5721
	add
	ldelem.i4
	stloc 4
// 0x0104fb7c: 0x104fb7c: lw    a2, 22880(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5720
	add
	ldelem.i4
	stloc.3
// 0x0104fb80: 0x104fb80: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0104fb84: 0x104fb84: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104fb8c: 0x104fb8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fb90: 0x104fb90: jal   0x10c32d0 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104fb98: 0x104fb98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fb9c: 0x104fb9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fba0: 0x104fba0: lw    v0, -10624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2656
	add
	ldelem.i4
	stloc 5
// 0x0104fba4: 0x104fba4: addiu v1, zero, 8900
	ldc.i4 8900
	stloc 6
// 0x0104fba8: 0x104fba8: bne   v0, v1, 0x104fbb8 addiu v1, zero, 9100
	ldloc 5
	ldloc 6
	ldc.i4 9100
	stloc 6
	bne.un L_104fbb8
// --- basic block ---
// 0x0104fbb0: 0x104fbb0: j	 0x104fbc4 addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
	br L_104fbc4
// --- basic block ---
L_104fbb8:
// 0x0104fbb8: 0x104fbb8: bne   v0, v1, 0x104fbc8 lui   v1, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 6
	bne.un L_104fbc8
// --- basic block ---
// 0x0104fbc0: 0x104fbc0: addiu a0, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
L_104fbc4:
// 0x0104fbc4: 0x104fbc4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_104fbc8:
// 0x0104fbc8: 0x104fbc8: lw    v0, -10620(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2655
	add
	ldelem.i4
	stloc 5
// 0x0104fbcc: 0x104fbcc: sll   zero, zero, 0
// 0x0104fbd0: 0x104fbd0: bne   v0, zero, 0x104fbe8 slti  v0, a0, 40
	ldloc 5
	ldloc.1
	ldc.i4.s 40
	clt
	stloc 5
	brtrue L_104fbe8
// --- basic block ---
// 0x0104fbd8: 0x104fbd8: cibyl_sysc 0xad4
	call int32 [WazeWP7]Syscalls::NOPH_Font_getDefault()
	stloc 5
// 0x0104fbdc: 0x104fbdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104fbe0: 0x104fbe0: sw    a1, -10620(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2655
	add
	ldloc.2
	stelem.i4
// 0x0104fbe4: 0x104fbe4: slti  v0, a0, 40
	ldloc.1
	ldc.i4.s 40
	clt
	stloc 5
L_104fbe8:
// 0x0104fbe8: 0x104fbe8: bne   v0, zero, 0x104fbf4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_104fbf4
// --- basic block ---
// 0x0104fbf0: 0x104fbf0: addiu a0, zero, 39
	ldc.i4.s 39
	stloc.1
L_104fbf4:
// 0x0104fbf4: 0x104fbf4: sll   v0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x0104fbf8: 0x104fbf8: addiu v1, v1, -10564
	ldloc 6
	ldc.i4 -10564
	add
	stloc 6
// 0x0104fbfc: 0x104fbfc: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0104fc00: 0x104fc00: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104fc04: 0x104fc04: sll   zero, zero, 0
// 0x0104fc08: 0x104fc08: bne   v0, zero, 0x104fc30 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104fc30
// --- basic block ---
// 0x0104fc10: 0x104fc10: lw    a1, -10620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2655
	add
	ldelem.i4
	stloc.2
// 0x0104fc14: 0x104fc14: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104fc18: 0x104fc18: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104fc1c: 0x104fc1c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104fc20: 0x104fc20: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fc24: 0x104fc24: cibyl_sysc 0xae9
	call int32 [WazeWP7]Syscalls::NOPH_Font_derive(int32,int32,int32)
	stloc 5
// 0x0104fc28: 0x104fc28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104fc2c: 0x104fc2c: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_104fc30:
// 0x0104fc30: 0x104fc30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fc34: 0x104fc34: addiu v0, v0, -10564
	ldloc 5
	ldc.i4 -10564
	add
	stloc 5
// 0x0104fc38: 0x104fc38: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0104fc3c: 0x104fc3c: lw    ra, 28(sp)
// 0x0104fc40: 0x104fc40: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0104fc44: 0x104fc44: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104fc48: 0x104fc48: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_draw_string_angle_104fd6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s3,int32 s2,int32 s0,int32 s1,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local  9 is register s2
// local  8 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fd6c: 0x104fd6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104fd70: 0x104fd70: lw    v0, -10632(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2658
	add
	ldelem.i4
	stloc 6
// 0x0104fd74: 0x104fd74: addiu sp, sp, -552
	ldloc.0
	ldc.i4 -552
	add
	stloc.0
// 0x0104fd78: 0x104fd78: sw    s2, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x0104fd7c: 0x104fd7c: sw    s1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 11
	stelem.i4
// 0x0104fd80: 0x104fd80: sw    s0, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 10
	stelem.i4
// 0x0104fd84: 0x104fd84: sw    ra, 548(sp)
// 0x0104fd88: 0x104fd88: sw    s4, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x0104fd8c: 0x104fd8c: sw    s3, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0104fd90: 0x104fd90: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104fd94: 0x104fd94: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0104fd98: 0x104fd98: lw    a1, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.2
// 0x0104fd9c: 0x104fd9c: beq   v0, zero, 0x104fdb4 addu  s2, a3, zero
	ldloc 6
	ldloc 4
	stloc 9
	brfalse L_104fdb4
// --- basic block ---
// 0x0104fda4: 0x104fda4: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x0104fda8: 0x104fda8: jal   0x104f940 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::bidi_string_104f940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104fdb0: 0x104fdb0: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_104fdb4:
// 0x0104fdb4: 0x104fdb4: lui   s3, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104fdb8: 0x104fdb8: lw    v0, -10612(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2653
	add
	ldelem.i4
	stloc 6
// 0x0104fdbc: 0x104fdbc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104fdc0: 0x104fdc0: lw    s4, -10568(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc 12
// 0x0104fdc4: 0x104fdc4: beq   s2, v0, 0x104fdf0 addu  a0, s2, zero
	ldloc 9
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_104fdf0
// --- basic block ---
// 0x0104fdcc: 0x104fdcc: jal   0x104fb2c sw    a1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_getFont_104fb2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104fdd4: 0x104fdd4: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104fdd8: 0x104fdd8: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0104fddc: 0x104fddc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104fde0: 0x104fde0: cibyl_sysc 0xb50
	call void [WazeWP7]Syscalls::NOPH_Graphics_setFont(int32,int32)
// 0x0104fde4: 0x104fde4: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x0104fde8: 0x104fde8: lw    a1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc.2
// 0x0104fdec: 0x104fdec: sw    s2, -10612(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2653
	add
	ldloc 9
	stelem.i4
L_104fdf0:
// 0x0104fdf0: 0x104fdf0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104fdf4: 0x104fdf4: lw    v1, -10568(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc 7
// 0x0104fdf8: 0x104fdf8: lw    a2, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104fdfc: 0x104fdfc: lw    a0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104fe00: 0x104fe00: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0104fe04: 0x104fe04: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104fe08: 0x104fe08: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104fe0c: 0x104fe0c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fe10: 0x104fe10: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104fe14: 0x104fe14: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104fe18: 0x104fe18: cibyl_sysc_arg 0x11
	ldloc 11
// 0x0104fe1c: 0x104fe1c: cibyl_sysc 0xb66
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawTextAngle(int32,int32,int32,int32,int32,int32)
// 0x0104fe20: 0x104fe20: addu  s1, v0, zero
	ldloc 6
	stloc 11
// 0x0104fe24: 0x104fe24: lw    ra, 548(sp)
// 0x0104fe28: 0x104fe28: lw    s4, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x0104fe2c: 0x104fe2c: lw    s3, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0104fe30: 0x104fe30: lw    s2, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x0104fe34: 0x104fe34: lw    s1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 11
// 0x0104fe38: 0x104fe38: lw    s0, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 10
// 0x0104fe3c: 0x104fe3c: jr    ra addiu sp, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_formated_string_angle_104fe44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fe44: 0x104fe44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104fe48: 0x104fe48: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104fe4c: 0x104fe4c: sw    ra, 28(sp)
// 0x0104fe50: 0x104fe50: jal   0x104fd6c sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_angle_104fd6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104fe58: 0x104fe58: lw    ra, 28(sp)
// 0x0104fe5c: 0x104fe5c: sll   zero, zero, 0
// 0x0104fe60: 0x104fe60: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_get_text_extents_104fe68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fe68: 0x104fe68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fe6c: 0x104fe6c: lw    v0, -10576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2644
	add
	ldelem.i4
	stloc 5
// 0x0104fe70: 0x104fe70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104fe74: 0x104fe74: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104fe78: 0x104fe78: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104fe7c: 0x104fe7c: sw    ra, 36(sp)
// 0x0104fe80: 0x104fe80: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104fe84: 0x104fe84: beq   v0, zero, 0x104fea0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_104fea0
// --- basic block ---
// 0x0104fe8c: 0x104fe8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fe90: 0x104fe90: lw    v0, -10588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2647
	add
	ldelem.i4
	stloc 5
// 0x0104fe94: 0x104fe94: sll   zero, zero, 0
// 0x0104fe98: 0x104fe98: beq   v0, a1, 0x104ff00 lui   v0, 0x70000
	ldloc 5
	ldloc.2
	ldc.i4 458752
	stloc 5
	beq  L_104ff00
// --- basic block ---
L_104fea0:
// 0x0104fea0: 0x104fea0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104fea4: 0x104fea4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fea8: 0x104fea8: sw    a1, -10588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2647
	add
	ldloc.2
	stelem.i4
// 0x0104feac: 0x104feac: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0104feb0: 0x104feb0: jal   0x104fb2c sw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_getFont_104fb2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104feb8: 0x104feb8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104febc: 0x104febc: sw    v0, -10576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2644
	add
	ldloc 5
	stelem.i4
// 0x0104fec0: 0x104fec0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fec4: 0x104fec4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fec8: 0x104fec8: cibyl_sysc 0xb82
	call int32 [WazeWP7]Syscalls::NOPH_Font_getAscent(int32)
	stloc 5
// 0x0104fecc: 0x104fecc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fed0: 0x104fed0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fed4: 0x104fed4: sw    a0, -10580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2645
	add
	ldloc.1
	stelem.i4
// 0x0104fed8: 0x104fed8: lw    v1, -10576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2644
	add
	ldelem.i4
	stloc 7
// 0x0104fedc: 0x104fedc: sll   zero, zero, 0
// 0x0104fee0: 0x104fee0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104fee4: 0x104fee4: cibyl_sysc 0xb96
	call int32 [WazeWP7]Syscalls::NOPH_Font_getDescent(int32)
	stloc 5
// 0x0104fee8: 0x104fee8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0104feec: 0x104feec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fef0: 0x104fef0: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0104fef4: 0x104fef4: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104fef8: 0x104fef8: sw    v1, -10584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2646
	add
	ldloc 7
	stelem.i4
// 0x0104fefc: 0x104fefc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104ff00:
// 0x0104ff00: 0x104ff00: lw    v0, -10580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2645
	add
	ldelem.i4
	stloc 5
// 0x0104ff04: 0x104ff04: sll   zero, zero, 0
// 0x0104ff08: 0x104ff08: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104ff0c: 0x104ff0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ff10: 0x104ff10: lw    v1, -10584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2646
	add
	ldelem.i4
	stloc 7
// 0x0104ff14: 0x104ff14: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104ff18: 0x104ff18: beq   s1, zero, 0x104ff28 sw    v1, 0(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_104ff28
// --- basic block ---
// 0x0104ff20: 0x104ff20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104ff24: 0x104ff24: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_104ff28:
// 0x0104ff28: 0x104ff28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ff2c: 0x104ff2c: lw    v1, -10576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2644
	add
	ldelem.i4
	stloc 7
// 0x0104ff30: 0x104ff30: sll   zero, zero, 0
// 0x0104ff34: 0x104ff34: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104ff38: 0x104ff38: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104ff3c: 0x104ff3c: cibyl_sysc 0xbab
	call int32 [WazeWP7]Syscalls::NOPH_Font_getAdvance(int32,int32)
	stloc 5
// 0x0104ff40: 0x104ff40: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104ff44: 0x104ff44: lw    ra, 36(sp)
// 0x0104ff48: 0x104ff48: addiu s0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc 8
// 0x0104ff4c: 0x104ff4c: sw    s0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104ff50: 0x104ff50: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104ff54: 0x104ff54: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104ff58: 0x104ff58: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t1,int32 lo,int32 s3,int32 s1,int32 s2,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local  9 is register t1
// local  8 is register s0
// local 12 is register s1
// local 13 is register s2
// local 11 is register s3
// local  0 is register sp
// local 14 is register ra
// local 10 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ff60: 0x104ff60: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0104ff64: 0x104ff64: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0104ff68: 0x104ff68: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0104ff6c: 0x104ff6c: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0104ff70: 0x104ff70: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0104ff74: 0x104ff74: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0104ff78: 0x104ff78: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0104ff7c: 0x104ff7c: addu  s2, a2, zero
	ldloc.3
	stloc 13
// 0x0104ff80: 0x104ff80: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0104ff84: 0x104ff84: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x0104ff88: 0x104ff88: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104ff8c: 0x104ff8c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0104ff90: 0x104ff90: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0104ff94: 0x104ff94: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0104ff98: 0x104ff98: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104ff9c: 0x104ff9c: sw    ra, 68(sp)
// 0x0104ffa0: 0x104ffa0: jal   0x104fe68 sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fe68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104ffa8: 0x104ffa8: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104ffac: 0x104ffac: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0104ffb0: 0x104ffb0: sltiu v0, s3, 13
	ldloc 11
	ldc.i4.s 13
	clt.un
	stloc 6
// 0x0104ffb4: 0x104ffb4: beq   v0, zero, 0x10500e0 addu  a0, a1, v1
	ldloc 6
	ldloc.2
	ldloc 7
	add
	stloc.1
	brfalse L_10500e0
// --- basic block ---
// 0x0104ffbc: 0x104ffbc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0104ffc0: 0x104ffc0: addiu v0, v0, 26748
	ldloc 6
	ldc.i4 26748
	add
	stloc 6
// 0x0104ffc4: 0x104ffc4: sll   s3, s3, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x0104ffc8: 0x104ffc8: addu  s3, v0, s3
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x0104ffcc: 0x104ffcc: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104ffd0: 0x104ffd0: sll   zero, zero, 0
// 0x0104ffd4: 0x104ffd4: jr    v0 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_104ffdc:
// 0x0104ffdc: 0x104ffdc: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104ffe0: 0x104ffe0: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104ffe4: 0x104ffe4: j	 0x10500c0 addu  v1, t1, a0
	ldloc 9
	ldloc.1
	add
	stloc 7
	br L_10500c0
// --- basic block ---
L_104ffec:
// 0x0104ffec: 0x104ffec: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104fff0: 0x104fff0: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104fff4: 0x104fff4: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104fff8: 0x104fff8: j	 0x10500bc subu  v0, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
	br L_10500bc
// --- basic block ---
L_1050000:
// 0x01050000: 0x1050000: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01050004: 0x1050004: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01050008: 0x1050008: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105000c: 0x105000c: j	 0x1050040 subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
	br L_1050040
// --- basic block ---
L_1050014:
// 0x01050014: 0x1050014: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01050018: 0x1050018: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0105001c: 0x105001c: j	 0x10500bc subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
	br L_10500bc
// --- basic block ---
L_1050024:
// 0x01050024: 0x1050024: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01050028: 0x1050028: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0105002c: 0x105002c: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x01050030: 0x1050030: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01050034: 0x1050034: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01050038: 0x1050038: subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x0105003c: 0x105003c: mflo  lo
	ldloc 10
	stloc 6
L_1050040:
// 0x01050040: 0x1050040: j	 0x10500bc subu  v0, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc 6
	br L_10500bc
// --- basic block ---
L_1050048:
// 0x01050048: 0x1050048: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0105004c: 0x105004c: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 10
// 0x01050050: 0x1050050: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01050054: 0x1050054: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01050058: 0x1050058: lw    t0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105005c: 0x105005c: mflo  lo
	ldloc 10
	stloc 4
// 0x01050060: 0x1050060: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x01050064: 0x1050064: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x01050068: 0x1050068: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 10
// 0x0105006c: 0x105006c: addu  t1, a1, t1
	ldloc.2
	ldloc 9
	add
	stloc 9
// 0x01050070: 0x1050070: mflo  lo
	ldloc 10
	stloc 6
// 0x01050074: 0x1050074: j	 0x10500bc subu  v0, t0, v0
	ldloc 15
	ldloc 6
	sub
	stloc 6
	br L_10500bc
// --- basic block ---
L_105007c:
// 0x0105007c: 0x105007c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01050080: 0x1050080: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x01050084: 0x1050084: lw    a3, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01050088: 0x1050088: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105008c: 0x105008c: lw    a2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01050090: 0x1050090: mflo  lo
	ldloc 10
	stloc 7
// 0x01050094: 0x1050094: j	 0x10500b0 subu  v0, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 6
	br L_10500b0
// --- basic block ---
L_105009c:
// 0x0105009c: 0x105009c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010500a0: 0x10500a0: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x010500a4: 0x10500a4: lw    a2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010500a8: 0x10500a8: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010500ac: 0x10500ac: mflo  lo
	ldloc 10
	stloc 7
L_10500b0:
// 0x010500b0: 0x10500b0: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010500b4: 0x10500b4: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x010500b8: 0x10500b8: addu  t1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 9
L_10500bc:
// 0x010500bc: 0x10500bc: addu  v1, t1, a0
	ldloc 9
	ldloc.1
	add
	stloc 7
L_10500c0:
// 0x010500c0: 0x10500c0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010500c4: 0x10500c4: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x010500c8: 0x10500c8: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010500cc: 0x10500cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010500d0: 0x10500d0: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010500d4: 0x10500d4: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010500d8: 0x10500d8: jal   0x104fd6c sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_angle_104fd6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10500e0:
// 0x010500e0: 0x10500e0: lw    ra, 68(sp)
// 0x010500e4: 0x10500e4: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010500e8: 0x10500e8: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010500ec: 0x10500ec: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010500f0: 0x10500f0: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010500f4: 0x10500f4: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17104860
	beq  L_104ffdc
	ldloc 6
	ldc.i4 17104876
	beq  L_104ffec
	ldloc 6
	ldc.i4 17104896
	beq  L_1050000
	ldloc 6
	ldc.i4 17104916
	beq  L_1050014
	ldloc 6
	ldc.i4 17104932
	beq  L_1050024
	ldloc 6
	ldc.i4 17104968
	beq  L_1050048
	ldloc 6
	ldc.i4 17105020
	beq  L_105007c
	ldloc 6
	ldc.i4 17105052
	beq  L_105009c
	ldloc 6
	ldc.i4 17105120
	beq  L_10500e0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_string_10500fc(int32,int32,int32,int32,int32)
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
// 0x010500fc: 0x10500fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050100: 0x1050100: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01050104: 0x1050104: sw    ra, 20(sp)
// 0x01050108: 0x1050108: jal   0x104ff60 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01050110: 0x1050110: lw    ra, 20(sp)
// 0x01050114: 0x1050114: sll   zero, zero, 0
// 0x01050118: 0x1050118: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_draw_formated_string_size_1050120(int32,int32,int32,int32,int32)
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
// 0x01050120: 0x1050120: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050124: 0x1050124: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x01050128: 0x1050128: sw    ra, 20(sp)
// 0x0105012c: 0x105012c: jal   0x104ff60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104ff60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01050134: 0x1050134: lw    ra, 20(sp)
// 0x01050138: 0x1050138: sll   zero, zero, 0
// 0x0105013c: 0x105013c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_get_formated_text_extents_1050144(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050144: 0x1050144: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050148: 0x1050148: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0105014c: 0x105014c: sw    ra, 28(sp)
// 0x01050150: 0x1050150: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050154: 0x1050154: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01050158: 0x1050158: jal   0x104fe68 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fe68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01050160: 0x1050160: lw    ra, 28(sp)
// 0x01050164: 0x1050164: sll   zero, zero, 0
// 0x01050168: 0x1050168: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_free_image_1050170(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 ra,int32[] mem,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 5
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
// 0x01050170: 0x1050170: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050174: 0x1050174: sw    ra, 20(sp)
// 0x01050178: 0x1050178: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105017c: 0x105017c: sll   zero, zero, 0
// 0x01050180: 0x1050180: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050184: 0x1050184: cibyl_sysc 0xbc0
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050188: 0x1050188: jal   0x1000930 addu  v1, v0, zero
	ldloc 8
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x01050190: 0x1050190: lw    ra, 20(sp)
// 0x01050194: 0x1050194: sll   zero, zero, 0
// 0x01050198: 0x1050198: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_canvas_load_image_10501a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010501a0: 0x10501a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010501a4: 0x10501a4: sw    ra, 36(sp)
// 0x010501a8: 0x10501a8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010501ac: 0x10501ac: bne   a0, zero, 0x1050200 sw    s0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_1050200
// --- basic block ---
// 0x010501b4: 0x10501b4: j	 0x10501e8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10501e8
// --- basic block ---
L_10501bc:
// 0x010501bc: 0x10501bc: jal   0x1000910 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010501c4: 0x10501c4: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010501c8: 0x10501c8: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010501cc: 0x10501cc: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010501d0: 0x10501d0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010501d4: 0x10501d4: jal   0x1001ba8 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010501dc: 0x10501dc: j	 0x10501e8 sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10501e8
// --- basic block ---
L_10501e4:
// 0x010501e4: 0x10501e4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10501e8:
// 0x010501e8: 0x10501e8: lw    ra, 36(sp)
// 0x010501ec: 0x10501ec: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010501f0: 0x10501f0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010501f4: 0x10501f4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010501f8: 0x10501f8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1050200:
// 0x01050200: 0x1050200: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01050204: 0x1050204: sll   zero, zero, 0
// 0x01050208: 0x1050208: xori  v0, v0, 47
	ldloc 5
	ldc.i4.s 47
	xor
	stloc 5
// 0x0105020c: 0x105020c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01050210: 0x1050210: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01050214: 0x1050214: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050218: 0x1050218: cibyl_sysc 0xbcc
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getBitmapResource(int32)
	stloc 5
// 0x0105021c: 0x105021c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01050220: 0x1050220: beq   s1, zero, 0x10501e4 addiu a0, zero, 20
	ldloc 8
	ldc.i4.s 20
	stloc.1
	brfalse L_10501e4
// --- basic block ---
// 0x01050228: 0x1050228: j	 0x10501bc sll   zero, zero, 0
	br L_10501bc
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_create_pen_new_1050230(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050230: 0x1050230: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050234: 0x1050234: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01050238: 0x1050238: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0105023c: 0x105023c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01050240: 0x1050240: sw    ra, 28(sp)
// 0x01050244: 0x1050244: jal   0x1000910 sw    s0, 20(sp)
	ldloc 6
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105024c: 0x105024c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050250: 0x1050250: addiu a1, zero, 352
	ldc.i4 352
	stloc.2
// 0x01050254: 0x1050254: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01050258: 0x1050258: addiu a0, a0, 3400
	ldloc.1
	ldc.i4 3400
	add
	stloc.1
// 0x0105025c: 0x105025c: jal   0x1004a50 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01050264: 0x1050264: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 9
	stloc.1
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
// 0x0105026c: 0x105026c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01050270: 0x1050270: lw    a1, -10592(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2648
	add
	ldelem.i4
	stloc.2
// 0x01050274: 0x1050274: sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01050278: 0x1050278: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x0105027c: 0x105027c: sw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01050280: 0x1050280: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01050284: 0x1050284: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01050288: 0x1050288: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105028c: 0x105028c: sw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01050290: 0x1050290: jal   0x104f85c sw    s0, -10592(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2648
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01050298: 0x1050298: lw    ra, 28(sp)
// 0x0105029c: 0x105029c: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010502a0: 0x10502a0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010502a4: 0x10502a4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010502a8: 0x10502a8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 s2,int32 s1,int32 s3,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local 12 is register s3
// local  9 is register s4
// local 13 is register s5
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010502b0: 0x10502b0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010502b4: 0x10502b4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010502b8: 0x10502b8: sw    ra, 60(sp)
// 0x010502bc: 0x10502bc: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010502c0: 0x10502c0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010502c4: 0x10502c4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010502c8: 0x10502c8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010502cc: 0x10502cc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010502d0: 0x10502d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010502d4: 0x10502d4: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010502d8: 0x10502d8: lw    s1, -10628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2657
	add
	ldelem.i4
	stloc 11
// 0x010502dc: 0x10502dc: addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
// 0x010502e0: 0x10502e0: bne   v1, v0, 0x10503d4 addiu s2, a0, 1
	ldloc 7
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 10
	bne.un L_10503d4
// --- basic block ---
// 0x010502e8: 0x10502e8: addiu s5, a0, 7
	ldloc.1
	ldc.i4.7
	add
	stloc 13
// 0x010502ec: 0x10502ec: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x010502f0: 0x10502f0: j	 0x105031c addu  s0, s2, zero
	ldloc 10
	stloc 8
	br L_105031c
// --- basic block ---
L_10502f8:
// 0x010502f8: 0x10502f8: j	 0x105030c addu  s4, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 9
	br L_105030c
// --- basic block ---
L_1050300:
// 0x01050300: 0x1050300: jal   0x1000364 addiu s4, s4, -87
	ldloc 9
	ldc.i4.s -87
	add
	stloc 9
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050308: 0x1050308: addu  s4, s4, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_105030c:
// 0x0105030c: 0x105030c: addiu s0, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
// 0x01050310: 0x1050310: sw    s4, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01050314: 0x1050314: beq   s0, s5, 0x105035c addiu s3, s3, 4
	ldloc 8
	ldloc 13
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	beq  L_105035c
// --- basic block ---
L_105031c:
// 0x0105031c: 0x105031c: lb    s4, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x01050320: 0x1050320: sll   zero, zero, 0
// 0x01050324: 0x1050324: slti  v0, s4, 58
	ldloc 9
	ldc.i4.s 58
	clt
	stloc 5
// 0x01050328: 0x1050328: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0105032c: 0x105032c: bne   v0, zero, 0x1050340 addiu s4, s4, -48
	ldloc 5
	ldloc 9
	ldc.i4.s -48
	add
	stloc 9
	brtrue L_1050340
// --- basic block ---
// 0x01050334: 0x1050334: jal   0x1000364 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105033c: 0x105033c: addiu s4, v0, -87
	ldloc 5
	ldc.i4.s -87
	add
	stloc 9
L_1050340:
// 0x01050340: 0x1050340: lb    a0, 1(s0)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01050344: 0x1050344: sll   s4, s4, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc 9
// 0x01050348: 0x1050348: slti  v0, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 5
// 0x0105034c: 0x105034c: bne   v0, zero, 0x10502f8 addiu v1, a0, -48
	ldloc 5
	ldloc.1
	ldc.i4.s -48
	add
	stloc 7
	brtrue L_10502f8
// --- basic block ---
// 0x01050354: 0x1050354: j	 0x1050300 sll   zero, zero, 0
	br L_1050300
// --- basic block ---
L_105035c:
// 0x0105035c: 0x105035c: lb    a0, 6(s2)
	ldloc 10
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01050360: 0x1050360: addiu s0, zero, 255
	ldc.i4 255
	stloc 8
// 0x01050364: 0x1050364: beq   a0, zero, 0x10503b0 addiu s2, s2, 6
	ldloc.1
	ldloc 10
	ldc.i4.6
	add
	stloc 10
	brfalse L_10503b0
// --- basic block ---
// 0x0105036c: 0x105036c: slti  v1, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 7
// 0x01050370: 0x1050370: bne   v1, zero, 0x1050384 addiu v0, a0, -48
	ldloc 7
	ldloc.1
	ldc.i4.s -48
	add
	stloc 5
	brtrue L_1050384
// --- basic block ---
// 0x01050378: 0x1050378: jal   0x1000364 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050380: 0x1050380: addiu v0, v0, -87
	ldloc 5
	ldc.i4.s -87
	add
	stloc 5
L_1050384:
// 0x01050384: 0x1050384: lb    a0, 1(s2)
	ldloc 10
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01050388: 0x1050388: sll   s0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 8
// 0x0105038c: 0x105038c: slti  v0, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 5
// 0x01050390: 0x1050390: beq   v0, zero, 0x10503a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10503a4
// --- basic block ---
// 0x01050398: 0x1050398: addiu a0, a0, -48
	ldloc.1
	ldc.i4.s -48
	add
	stloc.1
// 0x0105039c: 0x105039c: j	 0x10503b0 addu  s0, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc 8
	br L_10503b0
// --- basic block ---
L_10503a4:
// 0x010503a4: 0x10503a4: jal   0x1000364 addiu s0, s0, -87
	ldloc 8
	ldc.i4.s -87
	add
	stloc 8
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010503ac: 0x10503ac: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_10503b0:
// 0x010503b0: 0x10503b0: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010503b4: 0x10503b4: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010503b8: 0x10503b8: sll   v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	shl
	stloc 7
// 0x010503bc: 0x10503bc: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x010503c0: 0x10503c0: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x010503c4: 0x10503c4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010503c8: 0x10503c8: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010503cc: 0x10503cc: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x010503d0: 0x10503d0: sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10503d4:
// 0x010503d4: 0x10503d4: jal   0x104f85c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010503dc: 0x10503dc: lw    ra, 60(sp)
// 0x010503e0: 0x10503e0: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010503e4: 0x10503e4: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010503e8: 0x10503e8: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010503ec: 0x10503ec: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010503f0: 0x10503f0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010503f4: 0x10503f4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010503f8: 0x10503f8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
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
