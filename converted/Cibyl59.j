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

.method public static int32 roadmap_file_remove_104ed40(int32,int32,int32,int32,int32)
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
// 0x0104ed40: 0x104ed40: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104ed44: 0x104ed44: sw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104ed48: 0x104ed48: sw    ra, 36(sp)
// 0x0104ed4c: 0x104ed4c: jal   0x104de6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ed54: 0x104ed54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ed58: 0x104ed58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ed5c: 0x104ed5c: addiu a1, a1, 3236
	ldloc.2
	ldc.i4 3236
	add
	stloc.2
// 0x0104ed60: 0x104ed60: jal   0x1000420 addu  s0, v0, zero
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
// 0x0104ed68: 0x104ed68: bne   v0, zero, 0x104ed8c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104ed8c
// --- basic block ---
// 0x0104ed70: 0x104ed70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104ed74: 0x104ed74: addiu a1, a1, 3060
	ldloc.2
	ldc.i4 3060
	add
	stloc.2
// 0x0104ed78: 0x104ed78: addiu a3, a3, 3244
	ldloc 4
	ldc.i4 3244
	add
	stloc 4
// 0x0104ed7c: 0x104ed7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104ed80: 0x104ed80: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x0104ed84: 0x104ed84: jal   0x100449c sw    s0, 16(sp)
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
L_104ed8c:
// 0x0104ed8c: 0x104ed8c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x0104ed90: 0x104ed90: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_104ed94:
// 0x0104ed94: 0x104ed94: jal   0x1000120 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x0104ed9c: 0x104ed9c: lw    v0, 0(zero)
	ldloc 8
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104eda0: 0x104eda0: sll   zero, zero, 0
// 0x0104eda4: 0x104eda4: beq   v0, zero, 0x104edcc addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_104edcc
// --- basic block ---
// 0x0104edac: 0x104edac: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104edb0: 0x104edb0: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104edb4: 0x104edb4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104edb8: 0x104edb8: cibyl_sysc 0x76d
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x0104edbc: 0x104edbc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104edc0: 0x104edc0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104edc4: 0x104edc4: cibyl_sysc 0x794
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x0104edc8: 0x104edc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_104edcc:
// 0x0104edcc: 0x104edcc: sll   zero, zero, 0
// 0x0104edd0: 0x104edd0: Unknown instruction 0x0
L_104edd0:
// 0x0104edd4: 0x104edd4: sll   zero, zero, 0
// 0x0104edd8: 0x104edd8: beq   v1, zero, 0x104edec sll   zero, zero, 0
	ldloc 6
	brfalse L_104edec
// --- basic block ---
// 0x0104ede0: 0x104ede0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104ede4: 0x104ede4: cibyl_sysc 0x7af
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104ede8: 0x104ede8: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_104edec:
// 0x0104edec: 0x104edec: jal   0x104d9ac addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104edf4: 0x104edf4: lw    ra, 36(sp)
// 0x0104edf8: 0x104edf8: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104edfc: 0x104edfc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_file_fopen_104ee04(int32,int32,int32,int32,int32)
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
// 0x0104ee04: 0x104ee04: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104ee08: 0x104ee08: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0104ee0c: 0x104ee0c: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0104ee10: 0x104ee10: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104ee14: 0x104ee14: sw    ra, 60(sp)
// 0x0104ee18: 0x104ee18: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0104ee1c: 0x104ee1c: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0104ee20: 0x104ee20: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104ee24: 0x104ee24: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0104ee28: 0x104ee28: jal   0x104de6c addu  s5, a1, zero
	ldloc.2
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ee30: 0x104ee30: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0104ee34: 0x104ee34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ee38: 0x104ee38: lw    v1, -10636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2659
	add
	ldelem.i4
	stloc 6
// 0x0104ee3c: 0x104ee3c: sll   zero, zero, 0
// 0x0104ee40: 0x104ee40: bne   v1, zero, 0x104ee50 sw    zero, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_104ee50
// --- basic block ---
// 0x0104ee48: 0x104ee48: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104ee4c: 0x104ee4c: sw    v1, -10636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2659
	add
	ldloc 6
	stelem.i4
L_104ee50:
// 0x0104ee50: 0x104ee50: lb    v1, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104ee54: 0x104ee54: addiu v0, zero, 115
	ldc.i4.s 115
	stloc 5
// 0x0104ee58: 0x104ee58: bne   v1, v0, 0x104ee68 addu  s4, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_104ee68
// --- basic block ---
// 0x0104ee60: 0x104ee60: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104ee64: 0x104ee64: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
L_104ee68:
// 0x0104ee68: 0x104ee68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ee6c: 0x104ee6c: addiu a1, a1, 2656
	ldloc.2
	ldc.i4 2656
	add
	stloc.2
// 0x0104ee70: 0x104ee70: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104ee74: 0x104ee74: jal   0x1001b2c addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ee7c: 0x104ee7c: bne   v0, zero, 0x104eed0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104eed0
// --- basic block ---
// 0x0104ee84: 0x104ee84: addiu a0, s1, 13
	ldloc 9
	ldc.i4.s 13
	add
	stloc.1
// 0x0104ee88: 0x104ee88: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ee90: 0x104ee90: bne   v0, zero, 0x104ef54 sll   zero, zero, 0
	ldloc 5
	brtrue L_104ef54
// --- basic block ---
// 0x0104ee98: 0x104ee98: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104eea0: 0x104eea0: jal   0x1000910 addiu a0, v0, 3
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
// 0x0104eea8: 0x104eea8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104eeac: 0x104eeac: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0104eeb0: 0x104eeb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104eeb4: 0x104eeb4: addiu a1, a1, 3312
	ldloc.2
	ldc.i4 3312
	add
	stloc.2
// 0x0104eeb8: 0x104eeb8: jal   0x1000f64 addu  s0, v0, zero
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
// 0x0104eec0: 0x104eec0: jal   0x104d9ac addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104eec8: 0x104eec8: j	 0x104ef58 addu  s1, s0, zero
	ldloc 8
	stloc 9
	br L_104ef58
// --- basic block ---
L_104eed0:
// 0x0104eed0: 0x104eed0: addiu a1, a1, 3320
	ldloc.2
	ldc.i4 3320
	add
	stloc.2
// 0x0104eed4: 0x104eed4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104eed8: 0x104eed8: jal   0x1001b2c addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104eee0: 0x104eee0: beq   v0, zero, 0x104ef58 addu  s0, s1, zero
	ldloc 5
	ldloc 9
	stloc 8
	brfalse L_104ef58
// --- basic block ---
// 0x0104eee8: 0x104eee8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104eeec: 0x104eeec: lw    s0, -10636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2659
	add
	ldelem.i4
	stloc 8
// 0x0104eef0: 0x104eef0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104eef4: 0x104eef4: addiu a1, a1, 2864
	ldloc.2
	ldc.i4 2864
	add
	stloc.2
// 0x0104eef8: 0x104eef8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104eefc: 0x104eefc: jal   0x1001b2c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104ef04: 0x104ef04: bne   v0, zero, 0x104ef54 addu  s0, s1, s0
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 8
	brtrue L_104ef54
// --- basic block ---
// 0x0104ef0c: 0x104ef0c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104ef10: 0x104ef10: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104ef14: 0x104ef14: xori  v0, v0, 47
	ldloc 5
	ldc.i4.s 47
	xor
	stloc 5
// 0x0104ef18: 0x104ef18: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104ef1c: 0x104ef1c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0104ef20: 0x104ef20: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104ef24: 0x104ef24: j	 0x104ef3c addiu a0, zero, 95
	ldc.i4.s 95
	stloc.1
	br L_104ef3c
// --- basic block ---
L_104ef2c:
// 0x0104ef2c: 0x104ef2c: bne   v1, a1, 0x104ef38 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_104ef38
// --- basic block ---
// 0x0104ef34: 0x104ef34: sb    a0, 0(v0)
	ldloc 5
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104ef38:
// 0x0104ef38: 0x104ef38: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_104ef3c:
// 0x0104ef3c: 0x104ef3c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104ef40: 0x104ef40: sll   zero, zero, 0
// 0x0104ef44: 0x104ef44: bne   v1, zero, 0x104ef2c sll   zero, zero, 0
	ldloc 6
	brtrue L_104ef2c
// --- basic block ---
// 0x0104ef4c: 0x104ef4c: j	 0x104ef58 sll   zero, zero, 0
	br L_104ef58
// --- basic block ---
L_104ef54:
// 0x0104ef54: 0x104ef54: addu  s0, s1, zero
	ldloc 9
	stloc 8
L_104ef58:
// 0x0104ef58: 0x104ef58: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104ef5c: 0x104ef5c: addiu a0, a0, -6152
	ldloc.1
	ldc.i4 -6152
	add
	stloc.1
L_104ef60:
// 0x0104ef60: 0x104ef60: jal   0x1000120 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	stloc 15
	ldloc.2
	stloc 16
// --- basic block ---
// 0x0104ef68: 0x104ef68: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104ef6c: 0x104ef6c: sll   zero, zero, 0
// 0x0104ef70: 0x104ef70: beq   v0, zero, 0x104ef98 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_104ef98
// --- basic block ---
// 0x0104ef78: 0x104ef78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ef7c: 0x104ef7c: addiu a0, a0, 3328
	ldloc.1
	ldc.i4 3328
	add
	stloc.1
// 0x0104ef80: 0x104ef80: jal   0x1000e78 addu  a1, s0, zero
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
// 0x0104ef88: 0x104ef88: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104ef8c: 0x104ef8c: jal   0x1002540 addu  a1, s3, zero
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
// 0x0104ef94: 0x104ef94: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_104ef98:
// 0x0104ef98: 0x104ef98: sll   zero, zero, 0
// 0x0104ef9c: 0x104ef9c: Unknown instruction 0x0
L_104ef9c:
// 0x0104efa0: 0x104efa0: sll   zero, zero, 0
// 0x0104efa4: 0x104efa4: bne   s2, zero, 0x104efb8 lui   a0, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.1
	brtrue L_104efb8
// --- basic block ---
// 0x0104efac: 0x104efac: addiu a0, a0, 3340
	ldloc.1
	ldc.i4 3340
	add
	stloc.1
// 0x0104efb0: 0x104efb0: jal   0x1000e78 addu  a1, s0, zero
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
L_104efb8:
// 0x0104efb8: 0x104efb8: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104efbc: 0x104efbc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104efc0: 0x104efc0: bne   v1, v0, 0x104efd0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_104efd0
// --- basic block ---
// 0x0104efc8: 0x104efc8: j	 0x104f034 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_104f034
// --- basic block ---
L_104efd0:
// 0x0104efd0: 0x104efd0: bne   s2, zero, 0x104f02c sll   zero, zero, 0
	ldloc 10
	brtrue L_104f02c
// --- basic block ---
// 0x0104efd8: 0x104efd8: bne   s4, zero, 0x104f02c lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_104f02c
// --- basic block ---
// 0x0104efe0: 0x104efe0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0104efe4: 0x104efe4: jal   0x1001b14 addiu a1, a1, 3388
	ldloc.2
	ldc.i4 3388
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104efec: 0x104efec: bne   v0, zero, 0x104f010 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_104f010
// --- basic block ---
// 0x0104eff4: 0x104eff4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104eff8: 0x104eff8: lw    a0, -28548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7137
	add
	ldelem.i4
	stloc.1
// 0x0104effc: 0x104effc: addiu a1, a3, 3196
	ldloc 4
	ldc.i4 3196
	add
	stloc.2
// 0x0104f000: 0x104f000: jal   0x1000ef4 addu  a2, s0, zero
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
// 0x0104f008: 0x104f008: j	 0x104f02c sll   zero, zero, 0
	br L_104f02c
// --- basic block ---
L_104f010:
// 0x0104f010: 0x104f010: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104f014: 0x104f014: addiu a1, a1, 3060
	ldloc.2
	ldc.i4 3060
	add
	stloc.2
// 0x0104f018: 0x104f018: addiu a3, a3, 3196
	ldloc 4
	ldc.i4 3196
	add
	stloc 4
// 0x0104f01c: 0x104f01c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104f020: 0x104f020: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0104f024: 0x104f024: jal   0x100449c sw    s0, 16(sp)
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
L_104f02c:
// 0x0104f02c: 0x104f02c: jal   0x104d9ac addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104f034:
// 0x0104f034: 0x104f034: lw    ra, 60(sp)
// 0x0104f038: 0x104f038: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x0104f03c: 0x104f03c: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0104f040: 0x104f040: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0104f044: 0x104f044: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0104f048: 0x104f048: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0104f04c: 0x104f04c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104f050: 0x104f050: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104f054: 0x104f054: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_file_open_104f05c(int32,int32,int32,int32,int32)
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
// 0x0104f05c: 0x104f05c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104f060: 0x104f060: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104f064: 0x104f064: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104f068: 0x104f068: sw    ra, 20(sp)
// 0x0104f06c: 0x104f06c: jal   0x104ee04 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ee04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104f074: 0x104f074: lw    ra, 20(sp)
// 0x0104f078: 0x104f078: sll   zero, zero, 0
// 0x0104f07c: 0x104f07c: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_canvas_ignore_mouse_104f084()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104f084:
// 0x0104f084: 0x104f084: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_ignore_configure_104f08c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104f08c:
// 0x0104f08c: 0x104f08c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_canvas_get_thickness_104f094(int32)
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
// 0x0104f094: 0x104f094: beq   a0, zero, 0x104f0a0 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104f0a0
// 0x0104f09c: 0x104f09c: lw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_104f0a0:
// 0x0104f0a0: 0x104f0a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_set_thickness_104f0a8(int32)
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
// 0x0104f0a8: 0x104f0a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104f0ac: 0x104f0ac: lw    v0, -10628(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2657
	add
	ldelem.i4
	stloc.1
// 0x0104f0b0: 0x104f0b0: sll   zero, zero, 0
// 0x0104f0b4: 0x104f0b4: beq   v0, zero, 0x104f0d0 sll   zero, zero, 0
	ldloc.1
	brfalse L_104f0d0
// --- basic block ---
// 0x0104f0bc: 0x104f0bc: lw    v1, 16(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104f0c0: 0x104f0c0: sll   zero, zero, 0
// 0x0104f0c4: 0x104f0c4: beq   v1, a0, 0x104f0d0 sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_104f0d0
// --- basic block ---
// 0x0104f0cc: 0x104f0cc: sw    a0, 16(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.0
	stelem.i4
L_104f0d0:
// 0x0104f0d0: 0x104f0d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_erase_104f0d8(int32,int32,int32)
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
// 0x0104f0d8: 0x104f0d8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104f0dc: 0x104f0dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0104f0e0: 0x104f0e0: lw    a1, -10568(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.1
// 0x0104f0e4: 0x104f0e4: lw    a2, -10572(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2643
	add
	ldelem.i4
	stloc.2
// 0x0104f0e8: 0x104f0e8: sll   zero, zero, 0
// 0x0104f0ec: 0x104f0ec: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104f0f0: 0x104f0f0: cibyl_sysc 0x811
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleWidth(int32)
	stloc.3
// 0x0104f0f4: 0x104f0f4: addu  a2, v0, zero
	ldloc.3
	stloc.2
// 0x0104f0f8: 0x104f0f8: lw    a0, -10572(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2643
	add
	ldelem.i4
	stloc.0
// 0x0104f0fc: 0x104f0fc: sll   zero, zero, 0
// 0x0104f100: 0x104f100: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104f104: 0x104f104: cibyl_sysc 0x838
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleHeight(int32)
	stloc.3
// 0x0104f108: 0x104f108: addu  a0, v0, zero
	ldloc.3
	stloc.0
// 0x0104f10c: 0x104f10c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104f110: 0x104f110: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f114: 0x104f114: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104f118: 0x104f118: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104f11c: 0x104f11c: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104f120: 0x104f120: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104f124: 0x104f124: cibyl_sysc 0x860
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillRect(int32,int32,int32,int32,int32)
// 0x0104f128: 0x104f128: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_canvas_erase_area_104f130(int32,int32,int32,int32)
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
// 0x0104f130: 0x104f130: lw    a3, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0104f134: 0x104f134: lw    a2, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104f138: 0x104f138: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104f13c: 0x104f13c: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104f140: 0x104f140: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104f144: 0x104f144: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0104f148: 0x104f148: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0104f14c: 0x104f14c: lw    a1, -10568(v0)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.1
// 0x0104f150: 0x104f150: subu  a2, a2, v1
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0104f154: 0x104f154: subu  a3, a3, a0
	ldloc.3
	ldloc.0
	sub
	stloc.3
// 0x0104f158: 0x104f158: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f15c: 0x104f15c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f160: 0x104f160: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104f164: 0x104f164: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104f168: 0x104f168: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104f16c: 0x104f16c: cibyl_sysc 0x877
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillRect(int32,int32,int32,int32,int32)
// 0x0104f170: 0x104f170: jr    ra addu  v1, v0, zero
	ldloc 6
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_points_104f178(int32,int32,int32,int32)
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
// 0x0104f178: 0x104f178: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104f17c: 0x104f17c: j	 0x104f1b8 lui   t0, 0x70000
	ldc.i4 458752
	stloc 7
	br L_104f1b8
// --- basic block ---
L_104f184:
// 0x0104f184: 0x104f184: lw    a2, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104f188: 0x104f188: lw    a3, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104f18c: 0x104f18c: lw    t1, -10568(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc 8
// 0x0104f190: 0x104f190: sll   zero, zero, 0
// 0x0104f194: 0x104f194: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104f198: 0x104f198: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104f19c: 0x104f19c: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104f1a0: 0x104f1a0: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104f1a4: 0x104f1a4: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104f1a8: 0x104f1a8: cibyl_sysc 0x88e
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawLine(int32,int32,int32,int32,int32)
// 0x0104f1ac: 0x104f1ac: addu  a2, v0, zero
	ldloc 5
	stloc.2
// 0x0104f1b0: 0x104f1b0: addiu v1, v1, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0104f1b4: 0x104f1b4: addiu a1, a1, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
L_104f1b8:
// 0x0104f1b8: 0x104f1b8: slt   v0, v1, a0
	ldloc 4
	ldloc.0
	clt
	stloc 5
// 0x0104f1bc: 0x104f1bc: bne   v0, zero, 0x104f184 sll   zero, zero, 0
	ldloc 5
	brtrue L_104f184
// --- basic block ---
// 0x0104f1c4: 0x104f1c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_register_button_pressed_handler_104f1cc(int32)
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
// 0x0104f1cc: 0x104f1cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104f1d0: 0x104f1d0: jr    ra sw    a0, 14148(v0)
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
.method public static int32 roadmap_canvas_register_button_released_handler_104f1d8(int32)
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
// 0x0104f1d8: 0x104f1d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104f1dc: 0x104f1dc: jr    ra sw    a0, 14152(v0)
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
.method public static int32 roadmap_canvas_register_mouse_move_handler_104f1e4(int32)
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
// 0x0104f1e4: 0x104f1e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104f1e8: 0x104f1e8: jr    ra sw    a0, 14156(v0)
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
.method public static int32 roadmap_canvas_register_configure_handler_104f1f0(int32)
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
// 0x0104f1f0: 0x104f1f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104f1f4: 0x104f1f4: jr    ra sw    a0, 14160(v0)
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
.method public static int32 roadmap_canvas_copy_image_104f23c(int32,int32,int32,int32)
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
// 0x0104f23c: 0x104f23c: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104f240: 0x104f240: sll   zero, zero, 0
// 0x0104f244: 0x104f244: bne   v0, zero, 0x104f264 sll   zero, zero, 0
	ldloc 5
	brtrue L_104f264
// --- basic block ---
// 0x0104f24c: 0x104f24c: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f250: 0x104f250: sll   zero, zero, 0
// 0x0104f254: 0x104f254: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104f258: 0x104f258: cibyl_sysc 0x8c3
	call int32 [WazeWP7]Syscalls::NOPH_Graphics_new(int32)
	stloc 5
// 0x0104f25c: 0x104f25c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104f260: 0x104f260: sw    v1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_104f264:
// 0x0104f264: 0x104f264: beq   a2, zero, 0x104f2c4 sll   zero, zero, 0
	ldloc.2
	brfalse L_104f2c4
// --- basic block ---
// 0x0104f26c: 0x104f26c: lw    t0, 12(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0104f270: 0x104f270: lw    v0, 8(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0104f274: 0x104f274: lw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f278: 0x104f278: lw    a1, 4(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104f27c: 0x104f27c: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104f280: 0x104f280: addiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0104f284: 0x104f284: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104f288: 0x104f288: subu  a2, a2, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x0104f28c: 0x104f28c: subu  t0, t0, a1
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0104f290: 0x104f290: lw    a3, 0(a3)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104f294: 0x104f294: sll   zero, zero, 0
// 0x0104f298: 0x104f298: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104f29c: 0x104f29c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104f2a0: 0x104f2a0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f2a4: 0x104f2a4: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104f2a8: 0x104f2a8: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104f2ac: 0x104f2ac: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104f2b0: 0x104f2b0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104f2b4: 0x104f2b4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f2b8: 0x104f2b8: cibyl_sysc 0x8d5
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104f2bc: 0x104f2bc: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 6
	br __CIBYL_function_return
// --- basic block ---
L_104f2c4:
// 0x0104f2c4: 0x104f2c4: lw    t2, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104f2c8: 0x104f2c8: sll   zero, zero, 0
// 0x0104f2cc: 0x104f2cc: cibyl_sysc_arg 0xa
	ldloc 9
// 0x0104f2d0: 0x104f2d0: cibyl_sysc 0x8ee
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 5
// 0x0104f2d4: 0x104f2d4: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x0104f2d8: 0x104f2d8: lw    t1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104f2dc: 0x104f2dc: sll   zero, zero, 0
// 0x0104f2e0: 0x104f2e0: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104f2e4: 0x104f2e4: cibyl_sysc 0x903
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 5
// 0x0104f2e8: 0x104f2e8: addu  t1, v0, zero
	ldloc 5
	stloc 8
// 0x0104f2ec: 0x104f2ec: lw    t0, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104f2f0: 0x104f2f0: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f2f4: 0x104f2f4: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104f2f8: 0x104f2f8: subu  a1, t2, v1
	ldloc 9
	ldloc 6
	sub
	stloc.1
// 0x0104f2fc: 0x104f2fc: subu  t1, t1, t0
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0104f300: 0x104f300: lw    a3, 0(a3)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104f304: 0x104f304: sll   zero, zero, 0
// 0x0104f308: 0x104f308: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104f30c: 0x104f30c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104f310: 0x104f310: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104f314: 0x104f314: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104f318: 0x104f318: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104f31c: 0x104f31c: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104f320: 0x104f320: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104f324: 0x104f324: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104f328: 0x104f328: cibyl_sysc 0x919
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104f32c: 0x104f32c: jr    ra addu  a2, v0, zero
	ldloc 5
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_image_width_104f334(int32)
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
// 0x0104f334: 0x104f334: beq   a0, zero, 0x104f350 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104f350
// 0x0104f33c: 0x104f33c: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104f340: 0x104f340: sll   zero, zero, 0
// 0x0104f344: 0x104f344: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104f348: 0x104f348: cibyl_sysc 0x932
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc.2
// 0x0104f34c: 0x104f34c: addu  v1, v0, zero
	ldloc.2
	stloc.1
L_104f350:
// 0x0104f350: 0x104f350: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_canvas_image_height_104f358(int32)
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
// 0x0104f358: 0x104f358: beq   a0, zero, 0x104f374 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104f374
// 0x0104f360: 0x104f360: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104f364: 0x104f364: sll   zero, zero, 0
// 0x0104f368: 0x104f368: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104f36c: 0x104f36c: cibyl_sysc 0x947
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc.2
// 0x0104f370: 0x104f370: addu  v1, v0, zero
	ldloc.2
	stloc.1
L_104f374:
// 0x0104f374: 0x104f374: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 rim_on_canvas_button_released_104f37c(int32,int32,int32,int32,int32)
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
// 0x0104f37c: 0x104f37c: sll   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.1
// 0x0104f380: 0x104f380: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x0104f384: 0x104f384: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104f388: 0x104f388: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f38c: 0x104f38c: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0104f390: 0x104f390: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x0104f394: 0x104f394: lw    v0, 14152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3538
	add
	ldelem.i4
	stloc 5
// 0x0104f398: 0x104f398: sw    ra, 28(sp)
// 0x0104f39c: 0x104f39c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104f3a0: 0x104f3a0: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0104f3a4: 0x104f3a4: jalr  v0 addiu a0, sp, 16
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
// 0x0104f3ac: 0x104f3ac: lw    ra, 28(sp)
// 0x0104f3b0: 0x104f3b0: sll   zero, zero, 0
// 0x0104f3b4: 0x104f3b4: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_canvas_button_moved_104f3bc(int32,int32,int32,int32,int32)
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
// 0x0104f3bc: 0x104f3bc: sll   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.1
// 0x0104f3c0: 0x104f3c0: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x0104f3c4: 0x104f3c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104f3c8: 0x104f3c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f3cc: 0x104f3cc: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0104f3d0: 0x104f3d0: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x0104f3d4: 0x104f3d4: lw    v0, 14156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3539
	add
	ldelem.i4
	stloc 5
// 0x0104f3d8: 0x104f3d8: sw    ra, 28(sp)
// 0x0104f3dc: 0x104f3dc: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104f3e0: 0x104f3e0: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0104f3e4: 0x104f3e4: jalr  v0 addiu a0, sp, 16
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
// 0x0104f3ec: 0x104f3ec: lw    ra, 28(sp)
// 0x0104f3f0: 0x104f3f0: sll   zero, zero, 0
// 0x0104f3f4: 0x104f3f4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_image_from_buf_104f3fc()
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
// 0x0104f3fc: 0x104f3fc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_canvas_shutdown_104f404()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f404: 0x104f404: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_image_invalidate_104f40c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f40c: 0x104f40c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_unmanaged_list_add_104f414()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f414: 0x104f414: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_canvas_image_jpg_from_buff_104f41c(int32,int32,int32,int32,int32)
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
// 0x0104f41c: 0x104f41c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104f420: 0x104f420: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104f424: 0x104f424: sw    ra, 20(sp)
// 0x0104f428: 0x104f428: addiu s0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104f42c: 0x104f42c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f430: 0x104f430: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f434: 0x104f434: cibyl_sysc_arg 0x10
	ldloc 5
// 0x0104f438: 0x104f438: cibyl_sysc 0x95d
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getBitmapFromBytes(int32,int32,int32)
	stloc 6
// 0x0104f43c: 0x104f43c: addu  s0, v0, zero
	ldloc 6
	stloc 5
// 0x0104f440: 0x104f440: beq   s0, zero, 0x104f458 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_104f458
// --- basic block ---
// 0x0104f448: 0x104f448: jal   0x1000910 addiu a0, zero, 4
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
// 0x0104f450: 0x104f450: sw    s0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104f454: 0x104f454: sw    zero, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104f458:
// 0x0104f458: 0x104f458: lw    ra, 20(sp)
// 0x0104f45c: 0x104f45c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104f460: 0x104f460: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_new_image_104f468(int32,int32,int32,int32,int32)
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
// 0x0104f468: 0x104f468: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f46c: 0x104f46c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104f470: 0x104f470: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104f474: 0x104f474: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104f478: 0x104f478: sw    ra, 28(sp)
// 0x0104f47c: 0x104f47c: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104f484: 0x104f484: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0104f488: 0x104f488: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104f48c: 0x104f48c: sll   zero, zero, 0
// 0x0104f490: 0x104f490: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104f494: 0x104f494: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f498: 0x104f498: cibyl_sysc 0x97c
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_new(int32,int32)
	stloc 6
// 0x0104f49c: 0x104f49c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104f4a0: 0x104f4a0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f4a4: 0x104f4a4: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104f4a8: 0x104f4a8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f4ac: 0x104f4ac: cibyl_sysc 0x98c
	call void [WazeWP7]Syscalls::NOPH_Bitmap_Waze_resetARGB(int32,int32,int32)
// 0x0104f4b0: 0x104f4b0: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x0104f4b4: 0x104f4b4: lw    ra, 28(sp)
// 0x0104f4b8: 0x104f4b8: addu  v0, v1, zero
	ldloc 8
	stloc 6
// 0x0104f4bc: 0x104f4bc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104f4c0: 0x104f4c0: sw    a0, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0104f4c4: 0x104f4c4: sw    zero, 4(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104f4c8: 0x104f4c8: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_canvas_button_pressed_104f4d0(int32,int32,int32,int32,int32)
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
// 0x0104f4d0: 0x104f4d0: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0104f4d4: 0x104f4d4: sll   t0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 8
// 0x0104f4d8: 0x104f4d8: sll   t1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 9
// 0x0104f4dc: 0x104f4dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104f4e0: 0x104f4e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104f4e4: 0x104f4e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104f4e8: 0x104f4e8: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0104f4ec: 0x104f4ec: sra   t1, t1, 16
	ldloc 9
	ldc.i4.s 16
	shr
	stloc 9
// 0x0104f4f0: 0x104f4f0: sra   t0, t0, 16
	ldloc 8
	ldc.i4.s 16
	shr
	stloc 8
// 0x0104f4f4: 0x104f4f4: addiu a1, a1, 3400
	ldloc.2
	ldc.i4 3400
	add
	stloc.2
// 0x0104f4f8: 0x104f4f8: addiu a3, a3, 3420
	ldloc 4
	ldc.i4 3420
	add
	stloc 4
// 0x0104f4fc: 0x104f4fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104f500: 0x104f500: addiu a2, zero, 1127
	ldc.i4 1127
	stloc.3
// 0x0104f504: 0x104f504: sw    ra, 36(sp)
// 0x0104f508: 0x104f508: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104f50c: 0x104f50c: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104f510: 0x104f510: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104f514: 0x104f514: jal   0x100449c sw    v0, 20(sp)
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
// 0x0104f51c: 0x104f51c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104f520: 0x104f520: lw    v0, 14148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3537
	add
	ldelem.i4
	stloc 5
// 0x0104f524: 0x104f524: sll   zero, zero, 0
// 0x0104f528: 0x104f528: jalr  v0 addiu a0, sp, 24
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
// 0x0104f530: 0x104f530: lw    ra, 36(sp)
// 0x0104f534: 0x104f534: sll   zero, zero, 0
// 0x0104f538: 0x104f538: jr    ra addiu sp, sp, 40
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
.method public static int32 dummy_handler_104f540(int32,int32,int32,int32,int32)
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
// 0x0104f540: 0x104f540: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f544: 0x104f544: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104f548: 0x104f548: sw    ra, 28(sp)
// 0x0104f54c: 0x104f54c: beq   a1, zero, 0x104f578 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_104f578
// --- basic block ---
// 0x0104f554: 0x104f554: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104f558: 0x104f558: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104f55c: 0x104f55c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104f560: 0x104f560: addiu a1, a1, 3400
	ldloc.2
	ldc.i4 3400
	add
	stloc.2
// 0x0104f564: 0x104f564: addiu a3, a3, 3456
	ldloc 4
	ldc.i4 3456
	add
	stloc 4
// 0x0104f568: 0x104f568: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104f56c: 0x104f56c: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x0104f570: 0x104f570: jal   0x100449c sw    v0, 16(sp)
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
L_104f578:
// 0x0104f578: 0x104f578: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0104f57c: 0x104f57c: cibyl_sysc 0x9a7
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f580: 0x104f580: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x0104f584: 0x104f584: lw    ra, 28(sp)
// 0x0104f588: 0x104f588: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104f58c: 0x104f58c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_configure_104f594(int32,int32,int32,int32,int32)
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
// 0x0104f594: 0x104f594: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0104f598: 0x104f598: sw    ra, 124(sp)
// 0x0104f59c: 0x104f59c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0104f5a0: 0x104f5a0: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0104f5a4: 0x104f5a4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f5a8: 0x104f5a8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104f5ac: 0x104f5ac: cibyl_sysc 0x9b3
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_getPlatform(int32,int32)
// 0x0104f5b0: 0x104f5b0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104f5b4: 0x104f5b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104f5b8: 0x104f5b8: jal   0x1000420 addiu a1, a1, 3484
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
// 0x0104f5c0: 0x104f5c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104f5c4: 0x104f5c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104f5c8: 0x104f5c8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0104f5cc: 0x104f5cc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104f5d0: 0x104f5d0: addiu a1, a1, 3400
	ldloc.2
	ldc.i4 3400
	add
	stloc.2
// 0x0104f5d4: 0x104f5d4: addiu a3, a3, 3500
	ldloc 4
	ldc.i4 3500
	add
	stloc 4
// 0x0104f5d8: 0x104f5d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104f5dc: 0x104f5dc: addiu a2, zero, 1174
	ldc.i4 1174
	stloc.3
// 0x0104f5e0: 0x104f5e0: jal   0x100449c sw    v0, -10632(v1)
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
// 0x0104f5e8: 0x104f5e8: cibyl_sysc 0x9d3
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x0104f5ec: 0x104f5ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f5f0: 0x104f5f0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104f5f4: 0x104f5f4: sw    a0, -10572(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2643
	add
	ldloc.1
	stelem.i4
// 0x0104f5f8: 0x104f5f8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f5fc: 0x104f5fc: cibyl_sysc 0x9ee
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getGraphics(int32)
	stloc 5
// 0x0104f600: 0x104f600: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f604: 0x104f604: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f608: 0x104f608: sw    a0, -10568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldloc.1
	stelem.i4
// 0x0104f60c: 0x104f60c: lw    a1, -10572(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2643
	add
	ldelem.i4
	stloc.2
// 0x0104f610: 0x104f610: sll   zero, zero, 0
// 0x0104f614: 0x104f614: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f618: 0x104f618: cibyl_sysc 0xa11
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleWidth(int32)
	stloc 5
// 0x0104f61c: 0x104f61c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104f620: 0x104f620: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0104f624: 0x104f624: sw    a1, -22676(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldloc.2
	stelem.i4
// 0x0104f628: 0x104f628: lw    v1, -10572(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2643
	add
	ldelem.i4
	stloc 6
// 0x0104f62c: 0x104f62c: sll   zero, zero, 0
// 0x0104f630: 0x104f630: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104f634: 0x104f634: cibyl_sysc 0xa38
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleHeight(int32)
	stloc 5
// 0x0104f638: 0x104f638: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104f63c: 0x104f63c: lw    v0, -22676(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x0104f640: 0x104f640: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0104f644: 0x104f644: slti  v0, v0, 360
	ldloc 5
	ldc.i4 360
	clt
	stloc 5
// 0x0104f648: 0x104f648: sw    v1, -22680(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldloc 6
	stelem.i4
// 0x0104f64c: 0x104f64c: beq   v0, zero, 0x104f658 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_104f658
// --- basic block ---
// 0x0104f654: 0x104f654: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_104f658:
// 0x0104f658: 0x104f658: jal   0x101fa28 ori   a0, a0, 1
	ldloc.1
	ldc.i4.1
	or
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_set_screen_type_101fa28(int32)
	stloc 5
// --- basic block ---
// 0x0104f660: 0x104f660: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104f664: 0x104f664: lw    a1, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.2
// 0x0104f668: 0x104f668: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104f66c: 0x104f66c: lw    a2, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x0104f670: 0x104f670: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104f674: 0x104f674: jal   0x1000e78 addiu a0, a0, 3544
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
// 0x0104f67c: 0x104f67c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104f680: 0x104f680: lw    v0, 14160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3540
	add
	ldelem.i4
	stloc 5
// 0x0104f684: 0x104f684: sll   zero, zero, 0
// 0x0104f688: 0x104f688: jalr  v0 sll   zero, zero, 0
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
// 0x0104f690: 0x104f690: lw    ra, 124(sp)
// 0x0104f694: 0x104f694: sll   zero, zero, 0
// 0x0104f698: 0x104f698: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_canvas_refresh_104f6a0(int32,int32,int32,int32,int32)
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
// 0x0104f6a0: 0x104f6a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104f6a4: 0x104f6a4: sw    ra, 20(sp)
// 0x0104f6a8: 0x104f6a8: jal   0x101f9d4 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	call void Cibyl23::dbg_time_start_101f9d4()
// --- basic block ---
// 0x0104f6b0: 0x104f6b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f6b4: 0x104f6b4: lw    v1, -10572(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2643
	add
	ldelem.i4
	stloc 6
// 0x0104f6b8: 0x104f6b8: sll   zero, zero, 0
// 0x0104f6bc: 0x104f6bc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104f6c0: 0x104f6c0: cibyl_sysc 0xa60
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_refresh(int32)
// 0x0104f6c4: 0x104f6c4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104f6c8: 0x104f6c8: jal   0x101f9dc addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	call void Cibyl23::dbg_time_end_101f9dc()
// --- basic block ---
// 0x0104f6d0: 0x104f6d0: lw    ra, 20(sp)
// 0x0104f6d4: 0x104f6d4: sll   zero, zero, 0
// 0x0104f6d8: 0x104f6d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
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
// 0x0104f6e0: 0x104f6e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f6e4: 0x104f6e4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104f6e8: 0x104f6e8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104f6ec: 0x104f6ec: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104f6f0: 0x104f6f0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104f6f4: 0x104f6f4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104f6f8: 0x104f6f8: sw    ra, 28(sp)
// 0x0104f6fc: 0x104f6fc: lw    s1, -10628(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2657
	add
	ldelem.i4
	stloc 10
// 0x0104f700: 0x104f700: jal   0x101f9d4 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	call void Cibyl23::dbg_time_start_101f9d4()
// --- basic block ---
// 0x0104f708: 0x104f708: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104f70c: 0x104f70c: lw    v1, -10568(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc 7
// 0x0104f710: 0x104f710: sll   zero, zero, 0
// 0x0104f714: 0x104f714: beq   v1, zero, 0x104f770 sw    s0, -10628(s2)
	ldloc 7
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2657
	add
	ldloc 8
	stelem.i4
	brfalse L_104f770
// --- basic block ---
// 0x0104f71c: 0x104f71c: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104f720: 0x104f720: sll   zero, zero, 0
// 0x0104f724: 0x104f724: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f728: 0x104f728: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f72c: 0x104f72c: cibyl_sysc 0xa7f
	call void [WazeWP7]Syscalls::NOPH_Graphics_setColor(int32,int32)
// 0x0104f730: 0x104f730: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104f734: 0x104f734: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0104f738: 0x104f738: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104f73c: 0x104f73c: lw    v0, 14164(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3541
	add
	ldelem.i4
	stloc 6
// 0x0104f740: 0x104f740: sll   zero, zero, 0
// 0x0104f744: 0x104f744: beq   a0, v0, 0x104f770 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_104f770
// --- basic block ---
// 0x0104f74c: 0x104f74c: lw    a1, -10568(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.2
// 0x0104f750: 0x104f750: sll   zero, zero, 0
// 0x0104f754: 0x104f754: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f758: 0x104f758: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f75c: 0x104f75c: cibyl_sysc 0xa96
	call void [WazeWP7]Syscalls::NOPH_Graphics_setGlobalAlpha(int32,int32)
// 0x0104f760: 0x104f760: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104f764: 0x104f764: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104f768: 0x104f768: sll   zero, zero, 0
// 0x0104f76c: 0x104f76c: sw    v0, 14164(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3541
	add
	ldloc 6
	stelem.i4
L_104f770:
// 0x0104f770: 0x104f770: jal   0x101f9dc addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	call void Cibyl23::dbg_time_end_101f9dc()
// --- basic block ---
// 0x0104f778: 0x104f778: lw    ra, 28(sp)
// 0x0104f77c: 0x104f77c: addu  v0, s1, zero
	ldloc 10
	stloc 6
// 0x0104f780: 0x104f780: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104f784: 0x104f784: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104f788: 0x104f788: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104f78c: 0x104f78c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_set_opacity_104f794(int32,int32,int32,int32,int32)
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
// 0x0104f794: 0x104f794: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f798: 0x104f798: lw    v0, -10628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2657
	add
	ldelem.i4
	stloc 5
// 0x0104f79c: 0x104f79c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104f7a0: 0x104f7a0: beq   v0, zero, 0x104f7b4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_104f7b4
// --- basic block ---
// 0x0104f7a8: 0x104f7a8: sw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0104f7ac: 0x104f7ac: jal   0x104f6e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104f7b4:
// 0x0104f7b4: 0x104f7b4: lw    ra, 20(sp)
// 0x0104f7b8: 0x104f7b8: sll   zero, zero, 0
// 0x0104f7bc: 0x104f7bc: jr    ra addiu sp, sp, 24
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
.method public static int32 bidi_string_104f7c4(int32,int32,int32,int32,int32)
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
// 0x0104f7c4: 0x104f7c4: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x0104f7c8: 0x104f7c8: sw    s8, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 18
	stelem.i4
// 0x0104f7cc: 0x104f7cc: sw    s7, 564(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 17
	stelem.i4
// 0x0104f7d0: 0x104f7d0: sw    s6, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 16
	stelem.i4
// 0x0104f7d4: 0x104f7d4: sw    s5, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 13
	stelem.i4
// 0x0104f7d8: 0x104f7d8: sw    s4, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x0104f7dc: 0x104f7dc: sw    s3, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x0104f7e0: 0x104f7e0: sw    s2, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 9
	stelem.i4
// 0x0104f7e4: 0x104f7e4: sw    s1, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0104f7e8: 0x104f7e8: sw    s0, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x0104f7ec: 0x104f7ec: sw    ra, 572(sp)
// 0x0104f7f0: 0x104f7f0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0104f7f4: 0x104f7f4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0104f7f8: 0x104f7f8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104f7fc: 0x104f7fc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104f800: 0x104f800: addiu t1, zero, -41
	ldc.i4.s -41
	stloc 15
// 0x0104f804: 0x104f804: addiu s5, zero, 500
	ldc.i4 500
	stloc 13
// 0x0104f808: 0x104f808: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x0104f80c: 0x104f80c: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 14
// 0x0104f810: 0x104f810: addiu a3, zero, 34
	ldc.i4.s 34
	stloc 4
// 0x0104f814: 0x104f814: addiu v1, zero, 58
	ldc.i4.s 58
	stloc 12
// 0x0104f818: 0x104f818: addiu s8, zero, 63
	ldc.i4.s 63
	stloc 18
// 0x0104f81c: 0x104f81c: addiu s7, zero, 92
	ldc.i4.s 92
	stloc 17
// 0x0104f820: 0x104f820: j	 0x104f944 addiu s6, zero, 95
	ldc.i4.s 95
	stloc 16
	br L_104f944
// --- basic block ---
L_104f828:
// 0x0104f828: 0x104f828: beq   v0, t1, 0x104f890 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_104f890
// --- basic block ---
// 0x0104f830: 0x104f830: beq   v0, t0, 0x104f90c sll   zero, zero, 0
	ldloc 6
	ldloc 14
	beq  L_104f90c
// --- basic block ---
// 0x0104f838: 0x104f838: beq   v0, a3, 0x104f90c slti  a0, v0, 40
	ldloc 6
	ldloc 4
	ldloc 6
	ldc.i4.s 40
	clt
	stloc.1
	beq  L_104f90c
// --- basic block ---
// 0x0104f840: 0x104f840: bne   a0, zero, 0x104f938 addu  a0, s3, s1
	ldloc.1
	ldloc 10
	ldloc 8
	add
	stloc.1
	brtrue L_104f938
// --- basic block ---
// 0x0104f848: 0x104f848: slti  a0, v0, 42
	ldloc 6
	ldc.i4.s 42
	clt
	stloc.1
// 0x0104f84c: 0x104f84c: bne   a0, zero, 0x104f90c slti  a0, v0, 44
	ldloc.1
	ldloc 6
	ldc.i4.s 44
	clt
	stloc.1
	brtrue L_104f90c
// --- basic block ---
// 0x0104f854: 0x104f854: bne   a0, zero, 0x104f938 addu  a0, s3, s1
	ldloc.1
	ldloc 10
	ldloc 8
	add
	stloc.1
	brtrue L_104f938
// --- basic block ---
// 0x0104f85c: 0x104f85c: slti  a0, v0, 48
	ldloc 6
	ldc.i4.s 48
	clt
	stloc.1
// 0x0104f860: 0x104f860: bne   a0, zero, 0x104f90c sll   zero, zero, 0
	ldloc.1
	brtrue L_104f90c
// --- basic block ---
// 0x0104f868: 0x104f868: beq   v0, v1, 0x104f90c sll   zero, zero, 0
	ldloc 6
	ldloc 12
	beq  L_104f90c
// --- basic block ---
// 0x0104f870: 0x104f870: beq   v0, s8, 0x104f90c sll   zero, zero, 0
	ldloc 6
	ldloc 18
	beq  L_104f90c
// --- basic block ---
// 0x0104f878: 0x104f878: beq   v0, s7, 0x104f90c sll   zero, zero, 0
	ldloc 6
	ldloc 17
	beq  L_104f90c
// --- basic block ---
// 0x0104f880: 0x104f880: bne   v0, s6, 0x104f938 addu  a0, s3, s1
	ldloc 6
	ldloc 16
	ldloc 10
	ldloc 8
	add
	stloc.1
	bne.un L_104f938
// --- basic block ---
// 0x0104f888: 0x104f888: j	 0x104f910 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_104f910
// --- basic block ---
L_104f890:
// 0x0104f890: 0x104f890: beq   s1, zero, 0x104f8dc addiu v0, s0, 1
	ldloc 8
	ldloc 7
	ldc.i4.1
	add
	stloc 6
	brfalse L_104f8dc
// --- basic block ---
// 0x0104f898: 0x104f898: subu  a0, zero, s0
	ldloc 7
	neg
	stloc.1
// 0x0104f89c: 0x104f89c: subu  a0, a0, s1
	ldloc.1
	ldloc 8
	sub
	stloc.1
// 0x0104f8a0: 0x104f8a0: addiu a0, a0, 500
	ldloc.1
	ldc.i4 500
	add
	stloc.1
// 0x0104f8a4: 0x104f8a4: addu  a0, s4, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104f8a8: 0x104f8a8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0104f8ac: 0x104f8ac: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0104f8b0: 0x104f8b0: sw    v1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 12
	stelem.i4
// 0x0104f8b4: 0x104f8b4: sw    a3, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 4
	stelem.i4
// 0x0104f8b8: 0x104f8b8: sw    t0, 524(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 14
	stelem.i4
// 0x0104f8bc: 0x104f8bc: jal   0x1001800 sw    t1, 520(sp)
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
// 0x0104f8c4: 0x104f8c4: lw    t1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 15
// 0x0104f8c8: 0x104f8c8: lw    t0, 524(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 14
// 0x0104f8cc: 0x104f8cc: lw    a3, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 4
// 0x0104f8d0: 0x104f8d0: lw    v1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 12
// 0x0104f8d4: 0x104f8d4: addu  s0, s0, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0104f8d8: 0x104f8d8: addiu v0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
L_104f8dc:
// 0x0104f8dc: 0x104f8dc: lbu   a0, 1(s2)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0104f8e0: 0x104f8e0: subu  v0, s5, v0
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x0104f8e4: 0x104f8e4: addu  v0, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104f8e8: 0x104f8e8: sb    a0, 0(v0)
	ldloc 6
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104f8ec: 0x104f8ec: addiu s0, s0, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x0104f8f0: 0x104f8f0: lbu   a0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0104f8f4: 0x104f8f4: subu  v0, s5, s0
	ldloc 13
	ldloc 7
	sub
	stloc 6
// 0x0104f8f8: 0x104f8f8: addu  v0, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104f8fc: 0x104f8fc: sb    a0, 0(v0)
	ldloc 6
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104f900: 0x104f900: addiu s2, s2, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0104f904: 0x104f904: j	 0x104f944 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104f944
// --- basic block ---
L_104f90c:
// 0x0104f90c: 0x104f90c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104f910:
// 0x0104f910: 0x104f910: beq   s0, zero, 0x104f92c addu  a0, s3, s1
	ldloc 7
	ldloc 10
	ldloc 8
	add
	stloc.1
	brfalse L_104f92c
// --- basic block ---
// 0x0104f918: 0x104f918: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104f91c: 0x104f91c: subu  a0, s5, s0
	ldloc 13
	ldloc 7
	sub
	stloc.1
// 0x0104f920: 0x104f920: addu  a0, s4, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104f924: 0x104f924: j	 0x104f944 sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_104f944
// --- basic block ---
L_104f92c:
// 0x0104f92c: 0x104f92c: sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104f930: 0x104f930: j	 0x104f944 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_104f944
// --- basic block ---
L_104f938:
// 0x0104f938: 0x104f938: sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104f93c: 0x104f93c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104f940: 0x104f940: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104f944:
// 0x0104f944: 0x104f944: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104f948: 0x104f948: sll   zero, zero, 0
// 0x0104f94c: 0x104f94c: bne   v0, zero, 0x104f828 sll   zero, zero, 0
	ldloc 6
	brtrue L_104f828
// --- basic block ---
// 0x0104f954: 0x104f954: beq   s0, zero, 0x104f974 addiu a1, zero, 500
	ldloc 7
	ldc.i4 500
	stloc.2
	brfalse L_104f974
// --- basic block ---
// 0x0104f95c: 0x104f95c: subu  a1, a1, s0
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x0104f960: 0x104f960: addiu v0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x0104f964: 0x104f964: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0104f968: 0x104f968: addu  a0, s3, s1
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x0104f96c: 0x104f96c: jal   0x1001800 addu  a2, s0, zero
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
L_104f974:
// 0x0104f974: 0x104f974: addu  s1, s3, s1
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104f978: 0x104f978: addu  s0, s1, s0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0104f97c: 0x104f97c: sb    zero, 0(s0)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104f980: 0x104f980: lw    ra, 572(sp)
// 0x0104f984: 0x104f984: lw    s8, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 18
// 0x0104f988: 0x104f988: lw    s7, 564(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 17
// 0x0104f98c: 0x104f98c: lw    s6, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 16
// 0x0104f990: 0x104f990: lw    s5, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 13
// 0x0104f994: 0x104f994: lw    s4, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x0104f998: 0x104f998: lw    s3, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x0104f99c: 0x104f99c: lw    s2, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x0104f9a0: 0x104f9a0: lw    s1, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0104f9a4: 0x104f9a4: lw    s0, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 7
// 0x0104f9a8: 0x104f9a8: jr    ra addiu sp, sp, 576
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
.method public static int32 roadmap_canvas_getFont_104f9b0(int32,int32,int32,int32,int32)
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
// 0x0104f9b0: 0x104f9b0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104f9b4: 0x104f9b4: lw    v0, -10624(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2656
	add
	ldelem.i4
	stloc 5
// 0x0104f9b8: 0x104f9b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f9bc: 0x104f9bc: bne   v0, zero, 0x104f9d0 sw    ra, 28(sp)
	ldloc 5
	brtrue L_104f9d0
// --- basic block ---
// 0x0104f9c4: 0x104f9c4: cibyl_sysc 0xab3
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getDeviceVersion()
	stloc 5
// 0x0104f9c8: 0x104f9c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104f9cc: 0x104f9cc: sw    a1, -10624(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2656
	add
	ldloc.2
	stelem.i4
L_104f9d0:
// 0x0104f9d0: 0x104f9d0: bgtz  a0, 0x104f9dc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bgt L_104f9dc
// --- basic block ---
// 0x0104f9d8: 0x104f9d8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
L_104f9dc:
// 0x0104f9dc: 0x104f9dc: jal   0x101fa44 sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0104f9e4: 0x104f9e4: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104f9e8: 0x104f9e8: beq   v0, zero, 0x104fa4c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_104fa4c
// --- basic block ---
// 0x0104f9f0: 0x104f9f0: jal   0x10c32a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104f9f8: 0x104f9f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104f9fc: 0x104f9fc: lw    a3, 22892(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5723
	add
	ldelem.i4
	stloc 4
// 0x0104fa00: 0x104fa00: lw    a2, 22888(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5722
	add
	ldelem.i4
	stloc.3
// 0x0104fa04: 0x104fa04: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0104fa08: 0x104fa08: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104fa10: 0x104fa10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fa14: 0x104fa14: jal   0x10c31b0 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104fa1c: 0x104fa1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fa20: 0x104fa20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fa24: 0x104fa24: lw    v0, -10624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2656
	add
	ldelem.i4
	stloc 5
// 0x0104fa28: 0x104fa28: addiu v1, zero, 8900
	ldc.i4 8900
	stloc 6
// 0x0104fa2c: 0x104fa2c: bne   v0, v1, 0x104fa3c addiu v1, zero, 9100
	ldloc 5
	ldloc 6
	ldc.i4 9100
	stloc 6
	bne.un L_104fa3c
// --- basic block ---
// 0x0104fa34: 0x104fa34: j	 0x104fa48 addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
	br L_104fa48
// --- basic block ---
L_104fa3c:
// 0x0104fa3c: 0x104fa3c: bne   v0, v1, 0x104fa4c lui   v1, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 6
	bne.un L_104fa4c
// --- basic block ---
// 0x0104fa44: 0x104fa44: addiu a0, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
L_104fa48:
// 0x0104fa48: 0x104fa48: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_104fa4c:
// 0x0104fa4c: 0x104fa4c: lw    v0, -10620(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2655
	add
	ldelem.i4
	stloc 5
// 0x0104fa50: 0x104fa50: sll   zero, zero, 0
// 0x0104fa54: 0x104fa54: bne   v0, zero, 0x104fa6c slti  v0, a0, 40
	ldloc 5
	ldloc.1
	ldc.i4.s 40
	clt
	stloc 5
	brtrue L_104fa6c
// --- basic block ---
// 0x0104fa5c: 0x104fa5c: cibyl_sysc 0xad4
	call int32 [WazeWP7]Syscalls::NOPH_Font_getDefault()
	stloc 5
// 0x0104fa60: 0x104fa60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104fa64: 0x104fa64: sw    a1, -10620(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2655
	add
	ldloc.2
	stelem.i4
// 0x0104fa68: 0x104fa68: slti  v0, a0, 40
	ldloc.1
	ldc.i4.s 40
	clt
	stloc 5
L_104fa6c:
// 0x0104fa6c: 0x104fa6c: bne   v0, zero, 0x104fa78 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_104fa78
// --- basic block ---
// 0x0104fa74: 0x104fa74: addiu a0, zero, 39
	ldc.i4.s 39
	stloc.1
L_104fa78:
// 0x0104fa78: 0x104fa78: sll   v0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x0104fa7c: 0x104fa7c: addiu v1, v1, -10564
	ldloc 6
	ldc.i4 -10564
	add
	stloc 6
// 0x0104fa80: 0x104fa80: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0104fa84: 0x104fa84: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104fa88: 0x104fa88: sll   zero, zero, 0
// 0x0104fa8c: 0x104fa8c: bne   v0, zero, 0x104fab4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104fab4
// --- basic block ---
// 0x0104fa94: 0x104fa94: lw    a1, -10620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2655
	add
	ldelem.i4
	stloc.2
// 0x0104fa98: 0x104fa98: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104fa9c: 0x104fa9c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104faa0: 0x104faa0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104faa4: 0x104faa4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104faa8: 0x104faa8: cibyl_sysc 0xae9
	call int32 [WazeWP7]Syscalls::NOPH_Font_derive(int32,int32,int32)
	stloc 5
// 0x0104faac: 0x104faac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104fab0: 0x104fab0: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_104fab4:
// 0x0104fab4: 0x104fab4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fab8: 0x104fab8: addiu v0, v0, -10564
	ldloc 5
	ldc.i4 -10564
	add
	stloc 5
// 0x0104fabc: 0x104fabc: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0104fac0: 0x104fac0: lw    ra, 28(sp)
// 0x0104fac4: 0x104fac4: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0104fac8: 0x104fac8: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104facc: 0x104facc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_draw_string_angle_104fbf0(int32,int32,int32,int32,int32)
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
// 0x0104fbf0: 0x104fbf0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104fbf4: 0x104fbf4: lw    v0, -10632(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2658
	add
	ldelem.i4
	stloc 6
// 0x0104fbf8: 0x104fbf8: addiu sp, sp, -552
	ldloc.0
	ldc.i4 -552
	add
	stloc.0
// 0x0104fbfc: 0x104fbfc: sw    s2, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x0104fc00: 0x104fc00: sw    s1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 11
	stelem.i4
// 0x0104fc04: 0x104fc04: sw    s0, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 10
	stelem.i4
// 0x0104fc08: 0x104fc08: sw    ra, 548(sp)
// 0x0104fc0c: 0x104fc0c: sw    s4, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x0104fc10: 0x104fc10: sw    s3, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0104fc14: 0x104fc14: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104fc18: 0x104fc18: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0104fc1c: 0x104fc1c: lw    a1, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.2
// 0x0104fc20: 0x104fc20: beq   v0, zero, 0x104fc38 addu  s2, a3, zero
	ldloc 6
	ldloc 4
	stloc 9
	brfalse L_104fc38
// --- basic block ---
// 0x0104fc28: 0x104fc28: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x0104fc2c: 0x104fc2c: jal   0x104f7c4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::bidi_string_104f7c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104fc34: 0x104fc34: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_104fc38:
// 0x0104fc38: 0x104fc38: lui   s3, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104fc3c: 0x104fc3c: lw    v0, -10612(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2653
	add
	ldelem.i4
	stloc 6
// 0x0104fc40: 0x104fc40: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104fc44: 0x104fc44: lw    s4, -10568(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc 12
// 0x0104fc48: 0x104fc48: beq   s2, v0, 0x104fc74 addu  a0, s2, zero
	ldloc 9
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_104fc74
// --- basic block ---
// 0x0104fc50: 0x104fc50: jal   0x104f9b0 sw    a1, 520(sp)
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
	call int32 Cibyl59::roadmap_canvas_getFont_104f9b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104fc58: 0x104fc58: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104fc5c: 0x104fc5c: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0104fc60: 0x104fc60: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104fc64: 0x104fc64: cibyl_sysc 0xb50
	call void [WazeWP7]Syscalls::NOPH_Graphics_setFont(int32,int32)
// 0x0104fc68: 0x104fc68: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x0104fc6c: 0x104fc6c: lw    a1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc.2
// 0x0104fc70: 0x104fc70: sw    s2, -10612(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2653
	add
	ldloc 9
	stelem.i4
L_104fc74:
// 0x0104fc74: 0x104fc74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104fc78: 0x104fc78: lw    v1, -10568(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc 7
// 0x0104fc7c: 0x104fc7c: lw    a2, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104fc80: 0x104fc80: lw    a0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104fc84: 0x104fc84: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0104fc88: 0x104fc88: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104fc8c: 0x104fc8c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104fc90: 0x104fc90: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fc94: 0x104fc94: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104fc98: 0x104fc98: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104fc9c: 0x104fc9c: cibyl_sysc_arg 0x11
	ldloc 11
// 0x0104fca0: 0x104fca0: cibyl_sysc 0xb66
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawTextAngle(int32,int32,int32,int32,int32,int32)
// 0x0104fca4: 0x104fca4: addu  s1, v0, zero
	ldloc 6
	stloc 11
// 0x0104fca8: 0x104fca8: lw    ra, 548(sp)
// 0x0104fcac: 0x104fcac: lw    s4, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x0104fcb0: 0x104fcb0: lw    s3, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0104fcb4: 0x104fcb4: lw    s2, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x0104fcb8: 0x104fcb8: lw    s1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 11
// 0x0104fcbc: 0x104fcbc: lw    s0, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 10
// 0x0104fcc0: 0x104fcc0: jr    ra addiu sp, sp, 552
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
.method public static int32 roadmap_canvas_draw_formated_string_angle_104fcc8(int32,int32,int32,int32,int32)
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
// 0x0104fcc8: 0x104fcc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104fccc: 0x104fccc: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104fcd0: 0x104fcd0: sw    ra, 28(sp)
// 0x0104fcd4: 0x104fcd4: jal   0x104fbf0 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_angle_104fbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104fcdc: 0x104fcdc: lw    ra, 28(sp)
// 0x0104fce0: 0x104fce0: sll   zero, zero, 0
// 0x0104fce4: 0x104fce4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_get_text_extents_104fcec(int32,int32,int32,int32,int32)
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
// 0x0104fcec: 0x104fcec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fcf0: 0x104fcf0: lw    v0, -10576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2644
	add
	ldelem.i4
	stloc 5
// 0x0104fcf4: 0x104fcf4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104fcf8: 0x104fcf8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104fcfc: 0x104fcfc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104fd00: 0x104fd00: sw    ra, 36(sp)
// 0x0104fd04: 0x104fd04: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104fd08: 0x104fd08: beq   v0, zero, 0x104fd24 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_104fd24
// --- basic block ---
// 0x0104fd10: 0x104fd10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fd14: 0x104fd14: lw    v0, -10588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2647
	add
	ldelem.i4
	stloc 5
// 0x0104fd18: 0x104fd18: sll   zero, zero, 0
// 0x0104fd1c: 0x104fd1c: beq   v0, a1, 0x104fd84 lui   v0, 0x70000
	ldloc 5
	ldloc.2
	ldc.i4 458752
	stloc 5
	beq  L_104fd84
// --- basic block ---
L_104fd24:
// 0x0104fd24: 0x104fd24: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104fd28: 0x104fd28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fd2c: 0x104fd2c: sw    a1, -10588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2647
	add
	ldloc.2
	stelem.i4
// 0x0104fd30: 0x104fd30: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0104fd34: 0x104fd34: jal   0x104f9b0 sw    a3, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_getFont_104f9b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104fd3c: 0x104fd3c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104fd40: 0x104fd40: sw    v0, -10576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2644
	add
	ldloc 5
	stelem.i4
// 0x0104fd44: 0x104fd44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fd48: 0x104fd48: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fd4c: 0x104fd4c: cibyl_sysc 0xb82
	call int32 [WazeWP7]Syscalls::NOPH_Font_getAscent(int32)
	stloc 5
// 0x0104fd50: 0x104fd50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104fd54: 0x104fd54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fd58: 0x104fd58: sw    a0, -10580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2645
	add
	ldloc.1
	stelem.i4
// 0x0104fd5c: 0x104fd5c: lw    v1, -10576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2644
	add
	ldelem.i4
	stloc 7
// 0x0104fd60: 0x104fd60: sll   zero, zero, 0
// 0x0104fd64: 0x104fd64: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104fd68: 0x104fd68: cibyl_sysc 0xb96
	call int32 [WazeWP7]Syscalls::NOPH_Font_getDescent(int32)
	stloc 5
// 0x0104fd6c: 0x104fd6c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0104fd70: 0x104fd70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fd74: 0x104fd74: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0104fd78: 0x104fd78: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104fd7c: 0x104fd7c: sw    v1, -10584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2646
	add
	ldloc 7
	stelem.i4
// 0x0104fd80: 0x104fd80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104fd84:
// 0x0104fd84: 0x104fd84: lw    v0, -10580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2645
	add
	ldelem.i4
	stloc 5
// 0x0104fd88: 0x104fd88: sll   zero, zero, 0
// 0x0104fd8c: 0x104fd8c: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104fd90: 0x104fd90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fd94: 0x104fd94: lw    v1, -10584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2646
	add
	ldelem.i4
	stloc 7
// 0x0104fd98: 0x104fd98: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104fd9c: 0x104fd9c: beq   s1, zero, 0x104fdac sw    v1, 0(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_104fdac
// --- basic block ---
// 0x0104fda4: 0x104fda4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104fda8: 0x104fda8: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_104fdac:
// 0x0104fdac: 0x104fdac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fdb0: 0x104fdb0: lw    v1, -10576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2644
	add
	ldelem.i4
	stloc 7
// 0x0104fdb4: 0x104fdb4: sll   zero, zero, 0
// 0x0104fdb8: 0x104fdb8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104fdbc: 0x104fdbc: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104fdc0: 0x104fdc0: cibyl_sysc 0xbab
	call int32 [WazeWP7]Syscalls::NOPH_Font_getAdvance(int32,int32)
	stloc 5
// 0x0104fdc4: 0x104fdc4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104fdc8: 0x104fdc8: lw    ra, 36(sp)
// 0x0104fdcc: 0x104fdcc: addiu s0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc 8
// 0x0104fdd0: 0x104fdd0: sw    s0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104fdd4: 0x104fdd4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104fdd8: 0x104fdd8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104fddc: 0x104fddc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
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
// 0x0104fde4: 0x104fde4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0104fde8: 0x104fde8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0104fdec: 0x104fdec: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0104fdf0: 0x104fdf0: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0104fdf4: 0x104fdf4: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0104fdf8: 0x104fdf8: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0104fdfc: 0x104fdfc: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0104fe00: 0x104fe00: addu  s2, a2, zero
	ldloc.3
	stloc 13
// 0x0104fe04: 0x104fe04: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0104fe08: 0x104fe08: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x0104fe0c: 0x104fe0c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104fe10: 0x104fe10: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0104fe14: 0x104fe14: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0104fe18: 0x104fe18: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0104fe1c: 0x104fe1c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104fe20: 0x104fe20: sw    ra, 68(sp)
// 0x0104fe24: 0x104fe24: jal   0x104fcec sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104fe2c: 0x104fe2c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104fe30: 0x104fe30: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0104fe34: 0x104fe34: sltiu v0, s3, 13
	ldloc 11
	ldc.i4.s 13
	clt.un
	stloc 6
// 0x0104fe38: 0x104fe38: beq   v0, zero, 0x104ff64 addu  a0, a1, v1
	ldloc 6
	ldloc.2
	ldloc 7
	add
	stloc.1
	brfalse L_104ff64
// --- basic block ---
// 0x0104fe40: 0x104fe40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0104fe44: 0x104fe44: addiu v0, v0, 26748
	ldloc 6
	ldc.i4 26748
	add
	stloc 6
// 0x0104fe48: 0x104fe48: sll   s3, s3, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x0104fe4c: 0x104fe4c: addu  s3, v0, s3
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x0104fe50: 0x104fe50: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104fe54: 0x104fe54: sll   zero, zero, 0
// 0x0104fe58: 0x104fe58: jr    v0 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_104fe60:
// 0x0104fe60: 0x104fe60: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104fe64: 0x104fe64: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104fe68: 0x104fe68: j	 0x104ff44 addu  v1, t1, a0
	ldloc 9
	ldloc.1
	add
	stloc 7
	br L_104ff44
// --- basic block ---
L_104fe70:
// 0x0104fe70: 0x104fe70: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104fe74: 0x104fe74: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104fe78: 0x104fe78: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104fe7c: 0x104fe7c: j	 0x104ff40 subu  v0, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
	br L_104ff40
// --- basic block ---
L_104fe84:
// 0x0104fe84: 0x104fe84: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104fe88: 0x104fe88: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104fe8c: 0x104fe8c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104fe90: 0x104fe90: j	 0x104fec4 subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
	br L_104fec4
// --- basic block ---
L_104fe98:
// 0x0104fe98: 0x104fe98: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104fe9c: 0x104fe9c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104fea0: 0x104fea0: j	 0x104ff40 subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
	br L_104ff40
// --- basic block ---
L_104fea8:
// 0x0104fea8: 0x104fea8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104feac: 0x104feac: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104feb0: 0x104feb0: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x0104feb4: 0x104feb4: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104feb8: 0x104feb8: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104febc: 0x104febc: subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x0104fec0: 0x104fec0: mflo  lo
	ldloc 10
	stloc 6
L_104fec4:
// 0x0104fec4: 0x104fec4: j	 0x104ff40 subu  v0, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc 6
	br L_104ff40
// --- basic block ---
L_104fecc:
// 0x0104fecc: 0x104fecc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104fed0: 0x104fed0: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 10
// 0x0104fed4: 0x104fed4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104fed8: 0x104fed8: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104fedc: 0x104fedc: lw    t0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0104fee0: 0x104fee0: mflo  lo
	ldloc 10
	stloc 4
// 0x0104fee4: 0x104fee4: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x0104fee8: 0x104fee8: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x0104feec: 0x104feec: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 10
// 0x0104fef0: 0x104fef0: addu  t1, a1, t1
	ldloc.2
	ldloc 9
	add
	stloc 9
// 0x0104fef4: 0x104fef4: mflo  lo
	ldloc 10
	stloc 6
// 0x0104fef8: 0x104fef8: j	 0x104ff40 subu  v0, t0, v0
	ldloc 15
	ldloc 6
	sub
	stloc 6
	br L_104ff40
// --- basic block ---
L_104ff00:
// 0x0104ff00: 0x104ff00: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104ff04: 0x104ff04: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x0104ff08: 0x104ff08: lw    a3, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104ff0c: 0x104ff0c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104ff10: 0x104ff10: lw    a2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104ff14: 0x104ff14: mflo  lo
	ldloc 10
	stloc 7
// 0x0104ff18: 0x104ff18: j	 0x104ff34 subu  v0, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 6
	br L_104ff34
// --- basic block ---
L_104ff20:
// 0x0104ff20: 0x104ff20: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104ff24: 0x104ff24: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x0104ff28: 0x104ff28: lw    a2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104ff2c: 0x104ff2c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104ff30: 0x104ff30: mflo  lo
	ldloc 10
	stloc 7
L_104ff34:
// 0x0104ff34: 0x104ff34: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0104ff38: 0x104ff38: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x0104ff3c: 0x104ff3c: addu  t1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 9
L_104ff40:
// 0x0104ff40: 0x104ff40: addu  v1, t1, a0
	ldloc 9
	ldloc.1
	add
	stloc 7
L_104ff44:
// 0x0104ff44: 0x104ff44: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104ff48: 0x104ff48: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0104ff4c: 0x104ff4c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0104ff50: 0x104ff50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104ff54: 0x104ff54: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0104ff58: 0x104ff58: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0104ff5c: 0x104ff5c: jal   0x104fbf0 sw    s1, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_angle_104fbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104ff64:
// 0x0104ff64: 0x104ff64: lw    ra, 68(sp)
// 0x0104ff68: 0x104ff68: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0104ff6c: 0x104ff6c: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0104ff70: 0x104ff70: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0104ff74: 0x104ff74: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104ff78: 0x104ff78: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17104480
	beq  L_104fe60
	ldloc 6
	ldc.i4 17104496
	beq  L_104fe70
	ldloc 6
	ldc.i4 17104516
	beq  L_104fe84
	ldloc 6
	ldc.i4 17104536
	beq  L_104fe98
	ldloc 6
	ldc.i4 17104552
	beq  L_104fea8
	ldloc 6
	ldc.i4 17104588
	beq  L_104fecc
	ldloc 6
	ldc.i4 17104640
	beq  L_104ff00
	ldloc 6
	ldc.i4 17104672
	beq  L_104ff20
	ldloc 6
	ldc.i4 17104740
	beq  L_104ff64
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_string_104ff80(int32,int32,int32,int32,int32)
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
// 0x0104ff80: 0x104ff80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ff84: 0x104ff84: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0104ff88: 0x104ff88: sw    ra, 20(sp)
// 0x0104ff8c: 0x104ff8c: jal   0x104fde4 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ff94: 0x104ff94: lw    ra, 20(sp)
// 0x0104ff98: 0x104ff98: sll   zero, zero, 0
// 0x0104ff9c: 0x104ff9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_draw_formated_string_size_104ffa4(int32,int32,int32,int32,int32)
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
// 0x0104ffa4: 0x104ffa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ffa8: 0x104ffa8: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0104ffac: 0x104ffac: sw    ra, 20(sp)
// 0x0104ffb0: 0x104ffb0: jal   0x104fde4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ffb8: 0x104ffb8: lw    ra, 20(sp)
// 0x0104ffbc: 0x104ffbc: sll   zero, zero, 0
// 0x0104ffc0: 0x104ffc0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_get_formated_text_extents_104ffc8(int32,int32,int32,int32,int32)
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
// 0x0104ffc8: 0x104ffc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ffcc: 0x104ffcc: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0104ffd0: 0x104ffd0: sw    ra, 28(sp)
// 0x0104ffd4: 0x104ffd4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104ffd8: 0x104ffd8: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104ffdc: 0x104ffdc: jal   0x104fcec sw    v0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104ffe4: 0x104ffe4: lw    ra, 28(sp)
// 0x0104ffe8: 0x104ffe8: sll   zero, zero, 0
// 0x0104ffec: 0x104ffec: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_free_image_104fff4(int32,int32,int32,int32,int32)
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
// 0x0104fff4: 0x104fff4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104fff8: 0x104fff8: sw    ra, 20(sp)
// 0x0104fffc: 0x104fffc: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01050000: 0x1050000: sll   zero, zero, 0
// 0x01050004: 0x1050004: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050008: 0x1050008: cibyl_sysc 0xbc0
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0105000c: 0x105000c: jal   0x1000930 addu  v1, v0, zero
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
// 0x01050014: 0x1050014: lw    ra, 20(sp)
// 0x01050018: 0x1050018: sll   zero, zero, 0
// 0x0105001c: 0x105001c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_load_image_1050024(int32,int32,int32,int32,int32)
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
// 0x01050024: 0x1050024: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050028: 0x1050028: sw    ra, 36(sp)
// 0x0105002c: 0x105002c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01050030: 0x1050030: bne   a0, zero, 0x1050084 sw    s0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_1050084
// --- basic block ---
// 0x01050038: 0x1050038: j	 0x105006c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_105006c
// --- basic block ---
L_1050040:
// 0x01050040: 0x1050040: jal   0x1000910 sw    a1, 16(sp)
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
// 0x01050048: 0x1050048: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0105004c: 0x105004c: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01050050: 0x1050050: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01050054: 0x1050054: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01050058: 0x1050058: jal   0x1001ba8 addu  s0, v0, zero
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
// 0x01050060: 0x1050060: j	 0x105006c sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_105006c
// --- basic block ---
L_1050068:
// 0x01050068: 0x1050068: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_105006c:
// 0x0105006c: 0x105006c: lw    ra, 36(sp)
// 0x01050070: 0x1050070: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01050074: 0x1050074: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01050078: 0x1050078: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105007c: 0x105007c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1050084:
// 0x01050084: 0x1050084: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01050088: 0x1050088: sll   zero, zero, 0
// 0x0105008c: 0x105008c: xori  v0, v0, 47
	ldloc 5
	ldc.i4.s 47
	xor
	stloc 5
// 0x01050090: 0x1050090: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01050094: 0x1050094: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01050098: 0x1050098: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105009c: 0x105009c: cibyl_sysc 0xbcc
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getBitmapResource(int32)
	stloc 5
// 0x010500a0: 0x10500a0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010500a4: 0x10500a4: beq   s1, zero, 0x1050068 addiu a0, zero, 20
	ldloc 8
	ldc.i4.s 20
	stloc.1
	brfalse L_1050068
// --- basic block ---
// 0x010500ac: 0x10500ac: j	 0x1050040 sll   zero, zero, 0
	br L_1050040
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_create_pen_new_10500b4(int32,int32,int32,int32,int32)
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
// 0x010500b4: 0x10500b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010500b8: 0x10500b8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010500bc: 0x10500bc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010500c0: 0x10500c0: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010500c4: 0x10500c4: sw    ra, 28(sp)
// 0x010500c8: 0x10500c8: jal   0x1000910 sw    s0, 20(sp)
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
// 0x010500d0: 0x10500d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010500d4: 0x10500d4: addiu a1, zero, 352
	ldc.i4 352
	stloc.2
// 0x010500d8: 0x10500d8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010500dc: 0x10500dc: addiu a0, a0, 3400
	ldloc.1
	ldc.i4 3400
	add
	stloc.1
// 0x010500e0: 0x10500e0: jal   0x1004a50 addu  s0, v0, zero
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
// 0x010500e8: 0x10500e8: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010500f0: 0x10500f0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010500f4: 0x10500f4: lw    a1, -10592(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2648
	add
	ldelem.i4
	stloc.2
// 0x010500f8: 0x10500f8: sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010500fc: 0x10500fc: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x01050100: 0x1050100: sw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01050104: 0x1050104: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01050108: 0x1050108: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105010c: 0x105010c: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01050110: 0x1050110: sw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01050114: 0x1050114: jal   0x104f6e0 sw    s0, -10592(v1)
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
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105011c: 0x105011c: lw    ra, 28(sp)
// 0x01050120: 0x1050120: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01050124: 0x1050124: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01050128: 0x1050128: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105012c: 0x105012c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
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
// 0x01050134: 0x1050134: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01050138: 0x1050138: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105013c: 0x105013c: sw    ra, 60(sp)
// 0x01050140: 0x1050140: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01050144: 0x1050144: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01050148: 0x1050148: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0105014c: 0x105014c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01050150: 0x1050150: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01050154: 0x1050154: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050158: 0x1050158: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105015c: 0x105015c: lw    s1, -10628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2657
	add
	ldelem.i4
	stloc 11
// 0x01050160: 0x1050160: addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
// 0x01050164: 0x1050164: bne   v1, v0, 0x1050258 addiu s2, a0, 1
	ldloc 7
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 10
	bne.un L_1050258
// --- basic block ---
// 0x0105016c: 0x105016c: addiu s5, a0, 7
	ldloc.1
	ldc.i4.7
	add
	stloc 13
// 0x01050170: 0x1050170: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x01050174: 0x1050174: j	 0x10501a0 addu  s0, s2, zero
	ldloc 10
	stloc 8
	br L_10501a0
// --- basic block ---
L_105017c:
// 0x0105017c: 0x105017c: j	 0x1050190 addu  s4, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 9
	br L_1050190
// --- basic block ---
L_1050184:
// 0x01050184: 0x1050184: jal   0x1000364 addiu s4, s4, -87
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
// 0x0105018c: 0x105018c: addu  s4, s4, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1050190:
// 0x01050190: 0x1050190: addiu s0, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
// 0x01050194: 0x1050194: sw    s4, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01050198: 0x1050198: beq   s0, s5, 0x10501e0 addiu s3, s3, 4
	ldloc 8
	ldloc 13
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	beq  L_10501e0
// --- basic block ---
L_10501a0:
// 0x010501a0: 0x10501a0: lb    s4, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010501a4: 0x10501a4: sll   zero, zero, 0
// 0x010501a8: 0x10501a8: slti  v0, s4, 58
	ldloc 9
	ldc.i4.s 58
	clt
	stloc 5
// 0x010501ac: 0x10501ac: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x010501b0: 0x10501b0: bne   v0, zero, 0x10501c4 addiu s4, s4, -48
	ldloc 5
	ldloc 9
	ldc.i4.s -48
	add
	stloc 9
	brtrue L_10501c4
// --- basic block ---
// 0x010501b8: 0x10501b8: jal   0x1000364 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010501c0: 0x10501c0: addiu s4, v0, -87
	ldloc 5
	ldc.i4.s -87
	add
	stloc 9
L_10501c4:
// 0x010501c4: 0x10501c4: lb    a0, 1(s0)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010501c8: 0x10501c8: sll   s4, s4, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc 9
// 0x010501cc: 0x10501cc: slti  v0, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 5
// 0x010501d0: 0x10501d0: bne   v0, zero, 0x105017c addiu v1, a0, -48
	ldloc 5
	ldloc.1
	ldc.i4.s -48
	add
	stloc 7
	brtrue L_105017c
// --- basic block ---
// 0x010501d8: 0x10501d8: j	 0x1050184 sll   zero, zero, 0
	br L_1050184
// --- basic block ---
L_10501e0:
// 0x010501e0: 0x10501e0: lb    a0, 6(s2)
	ldloc 10
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010501e4: 0x10501e4: addiu s0, zero, 255
	ldc.i4 255
	stloc 8
// 0x010501e8: 0x10501e8: beq   a0, zero, 0x1050234 addiu s2, s2, 6
	ldloc.1
	ldloc 10
	ldc.i4.6
	add
	stloc 10
	brfalse L_1050234
// --- basic block ---
// 0x010501f0: 0x10501f0: slti  v1, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 7
// 0x010501f4: 0x10501f4: bne   v1, zero, 0x1050208 addiu v0, a0, -48
	ldloc 7
	ldloc.1
	ldc.i4.s -48
	add
	stloc 5
	brtrue L_1050208
// --- basic block ---
// 0x010501fc: 0x10501fc: jal   0x1000364 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050204: 0x1050204: addiu v0, v0, -87
	ldloc 5
	ldc.i4.s -87
	add
	stloc 5
L_1050208:
// 0x01050208: 0x1050208: lb    a0, 1(s2)
	ldloc 10
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0105020c: 0x105020c: sll   s0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 8
// 0x01050210: 0x1050210: slti  v0, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 5
// 0x01050214: 0x1050214: beq   v0, zero, 0x1050228 sll   zero, zero, 0
	ldloc 5
	brfalse L_1050228
// --- basic block ---
// 0x0105021c: 0x105021c: addiu a0, a0, -48
	ldloc.1
	ldc.i4.s -48
	add
	stloc.1
// 0x01050220: 0x1050220: j	 0x1050234 addu  s0, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc 8
	br L_1050234
// --- basic block ---
L_1050228:
// 0x01050228: 0x1050228: jal   0x1000364 addiu s0, s0, -87
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
// 0x01050230: 0x1050230: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_1050234:
// 0x01050234: 0x1050234: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01050238: 0x1050238: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105023c: 0x105023c: sll   v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	shl
	stloc 7
// 0x01050240: 0x1050240: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01050244: 0x1050244: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01050248: 0x1050248: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105024c: 0x105024c: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01050250: 0x1050250: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x01050254: 0x1050254: sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1050258:
// 0x01050258: 0x1050258: jal   0x104f6e0 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050260: 0x1050260: lw    ra, 60(sp)
// 0x01050264: 0x1050264: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01050268: 0x1050268: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0105026c: 0x105026c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01050270: 0x1050270: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01050274: 0x1050274: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01050278: 0x1050278: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0105027c: 0x105027c: jr    ra addiu sp, sp, 64
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
