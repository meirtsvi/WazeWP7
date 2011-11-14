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

.class public auto beforefieldinit Cibyl58
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
  } // end of method Cibyl58::.ctor

.method public static int32 roadmap_file_remove_104e43c(int32,int32,int32,int32,int32)
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
// 0x0104e43c: 0x104e43c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104e440: 0x104e440: sw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104e444: 0x104e444: sw    ra, 36(sp)
// 0x0104e448: 0x104e448: jal   0x104d568 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e450: 0x104e450: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e454: 0x104e454: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e458: 0x104e458: addiu a1, a1, 3768
	ldloc.2
	ldc.i4 3768
	add
	stloc.2
// 0x0104e45c: 0x104e45c: jal   0x1000420 addu  s0, v0, zero
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
// 0x0104e464: 0x104e464: bne   v0, zero, 0x104e488 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104e488
// --- basic block ---
// 0x0104e46c: 0x104e46c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104e470: 0x104e470: addiu a1, a1, 3592
	ldloc.2
	ldc.i4 3592
	add
	stloc.2
// 0x0104e474: 0x104e474: addiu a3, a3, 3776
	ldloc 4
	ldc.i4 3776
	add
	stloc 4
// 0x0104e478: 0x104e478: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104e47c: 0x104e47c: addiu a2, zero, 164
	ldc.i4 164
	stloc.3
// 0x0104e480: 0x104e480: jal   0x100449c sw    s0, 16(sp)
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
L_104e488:
// 0x0104e488: 0x104e488: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x0104e48c: 0x104e48c: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_104e490:
// 0x0104e490: 0x104e490: jal   0x1000120 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x0104e498: 0x104e498: lw    v0, 0(zero)
	ldloc 8
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104e49c: 0x104e49c: sll   zero, zero, 0
// 0x0104e4a0: 0x104e4a0: beq   v0, zero, 0x104e4c8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_104e4c8
// --- basic block ---
// 0x0104e4a8: 0x104e4a8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104e4ac: 0x104e4ac: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104e4b0: 0x104e4b0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e4b4: 0x104e4b4: cibyl_sysc 0x910
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x0104e4b8: 0x104e4b8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104e4bc: 0x104e4bc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e4c0: 0x104e4c0: cibyl_sysc 0x937
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x0104e4c4: 0x104e4c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_104e4c8:
// 0x0104e4c8: 0x104e4c8: sll   zero, zero, 0
// 0x0104e4cc: 0x104e4cc: Unknown instruction 0x0
L_104e4cc:
// 0x0104e4d0: 0x104e4d0: sll   zero, zero, 0
// 0x0104e4d4: 0x104e4d4: beq   v1, zero, 0x104e4e8 sll   zero, zero, 0
	ldloc 6
	brfalse L_104e4e8
// --- basic block ---
// 0x0104e4dc: 0x104e4dc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e4e0: 0x104e4e0: cibyl_sysc 0x952
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104e4e4: 0x104e4e4: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_104e4e8:
// 0x0104e4e8: 0x104e4e8: jal   0x104d0a8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e4f0: 0x104e4f0: lw    ra, 36(sp)
// 0x0104e4f4: 0x104e4f4: lw    s0, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104e4f8: 0x104e4f8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_file_fopen_104e500(int32,int32,int32,int32,int32)
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
// 0x0104e500: 0x104e500: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104e504: 0x104e504: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0104e508: 0x104e508: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0104e50c: 0x104e50c: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104e510: 0x104e510: sw    ra, 60(sp)
// 0x0104e514: 0x104e514: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0104e518: 0x104e518: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0104e51c: 0x104e51c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104e520: 0x104e520: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0104e524: 0x104e524: jal   0x104d568 addu  s5, a1, zero
	ldloc.2
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e52c: 0x104e52c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0104e530: 0x104e530: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e534: 0x104e534: lw    v1, -10500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2625
	add
	ldelem.i4
	stloc 6
// 0x0104e538: 0x104e538: sll   zero, zero, 0
// 0x0104e53c: 0x104e53c: bne   v1, zero, 0x104e54c sw    zero, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_104e54c
// --- basic block ---
// 0x0104e544: 0x104e544: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104e548: 0x104e548: sw    v1, -10500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2625
	add
	ldloc 6
	stelem.i4
L_104e54c:
// 0x0104e54c: 0x104e54c: lb    v1, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104e550: 0x104e550: addiu v0, zero, 115
	ldc.i4.s 115
	stloc 5
// 0x0104e554: 0x104e554: bne   v1, v0, 0x104e564 addu  s4, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_104e564
// --- basic block ---
// 0x0104e55c: 0x104e55c: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0104e560: 0x104e560: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
L_104e564:
// 0x0104e564: 0x104e564: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e568: 0x104e568: addiu a1, a1, 3188
	ldloc.2
	ldc.i4 3188
	add
	stloc.2
// 0x0104e56c: 0x104e56c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104e570: 0x104e570: jal   0x1001b2c addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104e578: 0x104e578: bne   v0, zero, 0x104e5cc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104e5cc
// --- basic block ---
// 0x0104e580: 0x104e580: addiu a0, s1, 13
	ldloc 9
	ldc.i4.s 13
	add
	stloc.1
// 0x0104e584: 0x104e584: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e58c: 0x104e58c: bne   v0, zero, 0x104e650 sll   zero, zero, 0
	ldloc 5
	brtrue L_104e650
// --- basic block ---
// 0x0104e594: 0x104e594: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e59c: 0x104e59c: jal   0x1000910 addiu a0, v0, 3
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
// 0x0104e5a4: 0x104e5a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e5a8: 0x104e5a8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0104e5ac: 0x104e5ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104e5b0: 0x104e5b0: addiu a1, a1, 3844
	ldloc.2
	ldc.i4 3844
	add
	stloc.2
// 0x0104e5b4: 0x104e5b4: jal   0x1000f64 addu  s0, v0, zero
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
// 0x0104e5bc: 0x104e5bc: jal   0x104d0a8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104e5c4: 0x104e5c4: j	 0x104e654 addu  s1, s0, zero
	ldloc 8
	stloc 9
	br L_104e654
// --- basic block ---
L_104e5cc:
// 0x0104e5cc: 0x104e5cc: addiu a1, a1, 3852
	ldloc.2
	ldc.i4 3852
	add
	stloc.2
// 0x0104e5d0: 0x104e5d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104e5d4: 0x104e5d4: jal   0x1001b2c addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104e5dc: 0x104e5dc: beq   v0, zero, 0x104e654 addu  s0, s1, zero
	ldloc 5
	ldloc 9
	stloc 8
	brfalse L_104e654
// --- basic block ---
// 0x0104e5e4: 0x104e5e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104e5e8: 0x104e5e8: lw    s0, -10500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2625
	add
	ldelem.i4
	stloc 8
// 0x0104e5ec: 0x104e5ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e5f0: 0x104e5f0: addiu a1, a1, 3396
	ldloc.2
	ldc.i4 3396
	add
	stloc.2
// 0x0104e5f4: 0x104e5f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104e5f8: 0x104e5f8: jal   0x1001b2c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104e600: 0x104e600: bne   v0, zero, 0x104e650 addu  s0, s1, s0
	ldloc 5
	ldloc 9
	ldloc 8
	add
	stloc 8
	brtrue L_104e650
// --- basic block ---
// 0x0104e608: 0x104e608: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104e60c: 0x104e60c: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104e610: 0x104e610: xori  v0, v0, 47
	ldloc 5
	ldc.i4.s 47
	xor
	stloc 5
// 0x0104e614: 0x104e614: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104e618: 0x104e618: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0104e61c: 0x104e61c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104e620: 0x104e620: j	 0x104e638 addiu a0, zero, 95
	ldc.i4.s 95
	stloc.1
	br L_104e638
// --- basic block ---
L_104e628:
// 0x0104e628: 0x104e628: bne   v1, a1, 0x104e634 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_104e634
// --- basic block ---
// 0x0104e630: 0x104e630: sb    a0, 0(v0)
	ldloc 5
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104e634:
// 0x0104e634: 0x104e634: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_104e638:
// 0x0104e638: 0x104e638: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104e63c: 0x104e63c: sll   zero, zero, 0
// 0x0104e640: 0x104e640: bne   v1, zero, 0x104e628 sll   zero, zero, 0
	ldloc 6
	brtrue L_104e628
// --- basic block ---
// 0x0104e648: 0x104e648: j	 0x104e654 sll   zero, zero, 0
	br L_104e654
// --- basic block ---
L_104e650:
// 0x0104e650: 0x104e650: addu  s0, s1, zero
	ldloc 9
	stloc 8
L_104e654:
// 0x0104e654: 0x104e654: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104e658: 0x104e658: addiu a0, a0, -8460
	ldloc.1
	ldc.i4 -8460
	add
	stloc.1
L_104e65c:
// 0x0104e65c: 0x104e65c: jal   0x1000120 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	stloc 15
	ldloc.2
	stloc 16
// --- basic block ---
// 0x0104e664: 0x104e664: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104e668: 0x104e668: sll   zero, zero, 0
// 0x0104e66c: 0x104e66c: beq   v0, zero, 0x104e694 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_104e694
// --- basic block ---
// 0x0104e674: 0x104e674: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104e678: 0x104e678: addiu a0, a0, 3860
	ldloc.1
	ldc.i4 3860
	add
	stloc.1
// 0x0104e67c: 0x104e67c: jal   0x1000e78 addu  a1, s0, zero
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
// 0x0104e684: 0x104e684: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104e688: 0x104e688: jal   0x1002540 addu  a1, s3, zero
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
// 0x0104e690: 0x104e690: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_104e694:
// 0x0104e694: 0x104e694: sll   zero, zero, 0
// 0x0104e698: 0x104e698: Unknown instruction 0x0
L_104e698:
// 0x0104e69c: 0x104e69c: sll   zero, zero, 0
// 0x0104e6a0: 0x104e6a0: bne   s2, zero, 0x104e6b4 lui   a0, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.1
	brtrue L_104e6b4
// --- basic block ---
// 0x0104e6a8: 0x104e6a8: addiu a0, a0, 3872
	ldloc.1
	ldc.i4 3872
	add
	stloc.1
// 0x0104e6ac: 0x104e6ac: jal   0x1000e78 addu  a1, s0, zero
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
L_104e6b4:
// 0x0104e6b4: 0x104e6b4: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104e6b8: 0x104e6b8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104e6bc: 0x104e6bc: bne   v1, v0, 0x104e6cc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_104e6cc
// --- basic block ---
// 0x0104e6c4: 0x104e6c4: j	 0x104e730 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_104e730
// --- basic block ---
L_104e6cc:
// 0x0104e6cc: 0x104e6cc: bne   s2, zero, 0x104e728 sll   zero, zero, 0
	ldloc 10
	brtrue L_104e728
// --- basic block ---
// 0x0104e6d4: 0x104e6d4: bne   s4, zero, 0x104e728 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brtrue L_104e728
// --- basic block ---
// 0x0104e6dc: 0x104e6dc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0104e6e0: 0x104e6e0: jal   0x1001b14 addiu a1, a1, 3920
	ldloc.2
	ldc.i4 3920
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104e6e8: 0x104e6e8: bne   v0, zero, 0x104e70c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_104e70c
// --- basic block ---
// 0x0104e6f0: 0x104e6f0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104e6f4: 0x104e6f4: lw    a0, -22436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5609
	add
	ldelem.i4
	stloc.1
// 0x0104e6f8: 0x104e6f8: addiu a1, a3, 3728
	ldloc 4
	ldc.i4 3728
	add
	stloc.2
// 0x0104e6fc: 0x104e6fc: jal   0x1000ef4 addu  a2, s0, zero
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
// 0x0104e704: 0x104e704: j	 0x104e728 sll   zero, zero, 0
	br L_104e728
// --- basic block ---
L_104e70c:
// 0x0104e70c: 0x104e70c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104e710: 0x104e710: addiu a1, a1, 3592
	ldloc.2
	ldc.i4 3592
	add
	stloc.2
// 0x0104e714: 0x104e714: addiu a3, a3, 3728
	ldloc 4
	ldc.i4 3728
	add
	stloc 4
// 0x0104e718: 0x104e718: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104e71c: 0x104e71c: addiu a2, zero, 150
	ldc.i4 150
	stloc.3
// 0x0104e720: 0x104e720: jal   0x100449c sw    s0, 16(sp)
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
L_104e728:
// 0x0104e728: 0x104e728: jal   0x104d0a8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104e730:
// 0x0104e730: 0x104e730: lw    ra, 60(sp)
// 0x0104e734: 0x104e734: addu  v0, s2, zero
	ldloc 10
	stloc 5
// 0x0104e738: 0x104e738: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0104e73c: 0x104e73c: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0104e740: 0x104e740: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0104e744: 0x104e744: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0104e748: 0x104e748: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104e74c: 0x104e74c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104e750: 0x104e750: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_file_open_104e758(int32,int32,int32,int32,int32)
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
// 0x0104e758: 0x104e758: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104e75c: 0x104e75c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104e760: 0x104e760: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104e764: 0x104e764: sw    ra, 20(sp)
// 0x0104e768: 0x104e768: jal   0x104e500 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104e770: 0x104e770: lw    ra, 20(sp)
// 0x0104e774: 0x104e774: sll   zero, zero, 0
// 0x0104e778: 0x104e778: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_canvas_ignore_mouse_104e780()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104e780:
// 0x0104e780: 0x104e780: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_ignore_configure_104e788()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_104e788:
// 0x0104e788: 0x104e788: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_canvas_get_thickness_104e790(int32)
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
// 0x0104e790: 0x104e790: beq   a0, zero, 0x104e79c addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104e79c
// 0x0104e798: 0x104e798: lw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_104e79c:
// 0x0104e79c: 0x104e79c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_set_thickness_104e7a4(int32)
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
// 0x0104e7a4: 0x104e7a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104e7a8: 0x104e7a8: lw    v0, -10492(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2623
	add
	ldelem.i4
	stloc.1
// 0x0104e7ac: 0x104e7ac: sll   zero, zero, 0
// 0x0104e7b0: 0x104e7b0: beq   v0, zero, 0x104e7cc sll   zero, zero, 0
	ldloc.1
	brfalse L_104e7cc
// --- basic block ---
// 0x0104e7b8: 0x104e7b8: lw    v1, 16(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104e7bc: 0x104e7bc: sll   zero, zero, 0
// 0x0104e7c0: 0x104e7c0: beq   v1, a0, 0x104e7cc sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_104e7cc
// --- basic block ---
// 0x0104e7c8: 0x104e7c8: sw    a0, 16(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.0
	stelem.i4
L_104e7cc:
// 0x0104e7cc: 0x104e7cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_erase_104e7d4(int32,int32,int32)
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
// 0x0104e7d4: 0x104e7d4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104e7d8: 0x104e7d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0104e7dc: 0x104e7dc: lw    a1, -10432(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc.1
// 0x0104e7e0: 0x104e7e0: lw    a2, -10436(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2609
	add
	ldelem.i4
	stloc.2
// 0x0104e7e4: 0x104e7e4: sll   zero, zero, 0
// 0x0104e7e8: 0x104e7e8: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e7ec: 0x104e7ec: cibyl_sysc 0x9b4
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleWidth(int32)
	stloc.3
// 0x0104e7f0: 0x104e7f0: addu  a2, v0, zero
	ldloc.3
	stloc.2
// 0x0104e7f4: 0x104e7f4: lw    a0, -10436(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2609
	add
	ldelem.i4
	stloc.0
// 0x0104e7f8: 0x104e7f8: sll   zero, zero, 0
// 0x0104e7fc: 0x104e7fc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104e800: 0x104e800: cibyl_sysc 0x9db
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleHeight(int32)
	stloc.3
// 0x0104e804: 0x104e804: addu  a0, v0, zero
	ldloc.3
	stloc.0
// 0x0104e808: 0x104e808: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104e80c: 0x104e80c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104e810: 0x104e810: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104e814: 0x104e814: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0104e818: 0x104e818: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e81c: 0x104e81c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104e820: 0x104e820: cibyl_sysc 0xa03
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillRect(int32,int32,int32,int32,int32)
// 0x0104e824: 0x104e824: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_canvas_erase_area_104e82c(int32,int32,int32,int32)
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
// 0x0104e82c: 0x104e82c: lw    a3, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0104e830: 0x104e830: lw    a2, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104e834: 0x104e834: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104e838: 0x104e838: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104e83c: 0x104e83c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104e840: 0x104e840: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0104e844: 0x104e844: addiu a3, a3, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0104e848: 0x104e848: lw    a1, -10432(v0)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc.1
// 0x0104e84c: 0x104e84c: subu  a2, a2, v1
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0104e850: 0x104e850: subu  a3, a3, a0
	ldloc.3
	ldloc.0
	sub
	stloc.3
// 0x0104e854: 0x104e854: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104e858: 0x104e858: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104e85c: 0x104e85c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104e860: 0x104e860: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e864: 0x104e864: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104e868: 0x104e868: cibyl_sysc 0xa1a
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillRect(int32,int32,int32,int32,int32)
// 0x0104e86c: 0x104e86c: jr    ra addu  v1, v0, zero
	ldloc 6
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_points_104e874(int32,int32,int32,int32)
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
// 0x0104e874: 0x104e874: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104e878: 0x104e878: j	 0x104e8b4 lui   t0, 0x70000
	ldc.i4 458752
	stloc 7
	br L_104e8b4
// --- basic block ---
L_104e880:
// 0x0104e880: 0x104e880: lw    a2, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104e884: 0x104e884: lw    a3, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104e888: 0x104e888: lw    t1, -10432(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc 8
// 0x0104e88c: 0x104e88c: sll   zero, zero, 0
// 0x0104e890: 0x104e890: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104e894: 0x104e894: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e898: 0x104e898: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104e89c: 0x104e89c: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e8a0: 0x104e8a0: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104e8a4: 0x104e8a4: cibyl_sysc 0xa31
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawLine(int32,int32,int32,int32,int32)
// 0x0104e8a8: 0x104e8a8: addu  a2, v0, zero
	ldloc 5
	stloc.2
// 0x0104e8ac: 0x104e8ac: addiu v1, v1, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0104e8b0: 0x104e8b0: addiu a1, a1, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
L_104e8b4:
// 0x0104e8b4: 0x104e8b4: slt   v0, v1, a0
	ldloc 4
	ldloc.0
	clt
	stloc 5
// 0x0104e8b8: 0x104e8b8: bne   v0, zero, 0x104e880 sll   zero, zero, 0
	ldloc 5
	brtrue L_104e880
// --- basic block ---
// 0x0104e8c0: 0x104e8c0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_register_button_pressed_handler_104e8c8(int32)
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
// 0x0104e8c8: 0x104e8c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104e8cc: 0x104e8cc: jr    ra sw    a0, 13896(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3474
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_register_button_released_handler_104e8d4(int32)
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
// 0x0104e8d4: 0x104e8d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104e8d8: 0x104e8d8: jr    ra sw    a0, 13900(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3475
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_register_mouse_move_handler_104e8e0(int32)
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
// 0x0104e8e0: 0x104e8e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104e8e4: 0x104e8e4: jr    ra sw    a0, 13904(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3476
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_register_configure_handler_104e8ec(int32)
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
// 0x0104e8ec: 0x104e8ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104e8f0: 0x104e8f0: jr    ra sw    a0, 13908(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3477
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_canvas_copy_image_104e938(int32,int32,int32,int32)
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
// 0x0104e938: 0x104e938: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104e93c: 0x104e93c: sll   zero, zero, 0
// 0x0104e940: 0x104e940: bne   v0, zero, 0x104e960 sll   zero, zero, 0
	ldloc 5
	brtrue L_104e960
// --- basic block ---
// 0x0104e948: 0x104e948: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104e94c: 0x104e94c: sll   zero, zero, 0
// 0x0104e950: 0x104e950: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e954: 0x104e954: cibyl_sysc 0xa66
	call int32 [WazeWP7]Syscalls::NOPH_Graphics_new(int32)
	stloc 5
// 0x0104e958: 0x104e958: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104e95c: 0x104e95c: sw    v1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_104e960:
// 0x0104e960: 0x104e960: beq   a2, zero, 0x104e9c0 sll   zero, zero, 0
	ldloc.2
	brfalse L_104e9c0
// --- basic block ---
// 0x0104e968: 0x104e968: lw    t0, 12(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0104e96c: 0x104e96c: lw    v0, 8(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0104e970: 0x104e970: lw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104e974: 0x104e974: lw    a1, 4(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104e978: 0x104e978: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104e97c: 0x104e97c: addiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0104e980: 0x104e980: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104e984: 0x104e984: subu  a2, a2, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x0104e988: 0x104e988: subu  t0, t0, a1
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0104e98c: 0x104e98c: lw    a3, 0(a3)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104e990: 0x104e990: sll   zero, zero, 0
// 0x0104e994: 0x104e994: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104e998: 0x104e998: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e99c: 0x104e99c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104e9a0: 0x104e9a0: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104e9a4: 0x104e9a4: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104e9a8: 0x104e9a8: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104e9ac: 0x104e9ac: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104e9b0: 0x104e9b0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104e9b4: 0x104e9b4: cibyl_sysc 0xa78
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104e9b8: 0x104e9b8: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 6
	br __CIBYL_function_return
// --- basic block ---
L_104e9c0:
// 0x0104e9c0: 0x104e9c0: lw    t2, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104e9c4: 0x104e9c4: sll   zero, zero, 0
// 0x0104e9c8: 0x104e9c8: cibyl_sysc_arg 0xa
	ldloc 9
// 0x0104e9cc: 0x104e9cc: cibyl_sysc 0xa91
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 5
// 0x0104e9d0: 0x104e9d0: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x0104e9d4: 0x104e9d4: lw    t1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104e9d8: 0x104e9d8: sll   zero, zero, 0
// 0x0104e9dc: 0x104e9dc: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104e9e0: 0x104e9e0: cibyl_sysc 0xaa6
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 5
// 0x0104e9e4: 0x104e9e4: addu  t1, v0, zero
	ldloc 5
	stloc 8
// 0x0104e9e8: 0x104e9e8: lw    t0, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104e9ec: 0x104e9ec: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104e9f0: 0x104e9f0: lw    a0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0104e9f4: 0x104e9f4: subu  a1, t2, v1
	ldloc 9
	ldloc 6
	sub
	stloc.1
// 0x0104e9f8: 0x104e9f8: subu  t1, t1, t0
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0104e9fc: 0x104e9fc: lw    a3, 0(a3)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104ea00: 0x104ea00: sll   zero, zero, 0
// 0x0104ea04: 0x104ea04: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104ea08: 0x104ea08: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104ea0c: 0x104ea0c: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0104ea10: 0x104ea10: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0104ea14: 0x104ea14: cibyl_sysc_arg 0x9
	ldloc 8
// 0x0104ea18: 0x104ea18: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0104ea1c: 0x104ea1c: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104ea20: 0x104ea20: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0104ea24: 0x104ea24: cibyl_sysc 0xabc
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104ea28: 0x104ea28: jr    ra addu  a2, v0, zero
	ldloc 5
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_image_width_104ea30(int32)
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
// 0x0104ea30: 0x104ea30: beq   a0, zero, 0x104ea4c addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104ea4c
// 0x0104ea38: 0x104ea38: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104ea3c: 0x104ea3c: sll   zero, zero, 0
// 0x0104ea40: 0x104ea40: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104ea44: 0x104ea44: cibyl_sysc 0xad5
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc.2
// 0x0104ea48: 0x104ea48: addu  v1, v0, zero
	ldloc.2
	stloc.1
L_104ea4c:
// 0x0104ea4c: 0x104ea4c: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_canvas_image_height_104ea54(int32)
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
// 0x0104ea54: 0x104ea54: beq   a0, zero, 0x104ea70 addu  v1, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.1
	brfalse L_104ea70
// 0x0104ea5c: 0x104ea5c: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104ea60: 0x104ea60: sll   zero, zero, 0
// 0x0104ea64: 0x104ea64: cibyl_sysc_arg 0x3
	ldloc.1
// 0x0104ea68: 0x104ea68: cibyl_sysc 0xaea
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc.2
// 0x0104ea6c: 0x104ea6c: addu  v1, v0, zero
	ldloc.2
	stloc.1
L_104ea70:
// 0x0104ea70: 0x104ea70: jr    ra addu  v0, v1, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 rim_on_canvas_button_released_104ea78(int32,int32,int32,int32,int32)
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
// 0x0104ea78: 0x104ea78: sll   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.1
// 0x0104ea7c: 0x104ea7c: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x0104ea80: 0x104ea80: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104ea84: 0x104ea84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ea88: 0x104ea88: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0104ea8c: 0x104ea8c: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x0104ea90: 0x104ea90: lw    v0, 13900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3475
	add
	ldelem.i4
	stloc 5
// 0x0104ea94: 0x104ea94: sw    ra, 28(sp)
// 0x0104ea98: 0x104ea98: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104ea9c: 0x104ea9c: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0104eaa0: 0x104eaa0: jalr  v0 addiu a0, sp, 16
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
// 0x0104eaa8: 0x104eaa8: lw    ra, 28(sp)
// 0x0104eaac: 0x104eaac: sll   zero, zero, 0
// 0x0104eab0: 0x104eab0: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_canvas_button_moved_104eab8(int32,int32,int32,int32,int32)
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
// 0x0104eab8: 0x104eab8: sll   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.1
// 0x0104eabc: 0x104eabc: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x0104eac0: 0x104eac0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104eac4: 0x104eac4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104eac8: 0x104eac8: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x0104eacc: 0x104eacc: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x0104ead0: 0x104ead0: lw    v0, 13904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3476
	add
	ldelem.i4
	stloc 5
// 0x0104ead4: 0x104ead4: sw    ra, 28(sp)
// 0x0104ead8: 0x104ead8: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104eadc: 0x104eadc: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0104eae0: 0x104eae0: jalr  v0 addiu a0, sp, 16
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
// 0x0104eae8: 0x104eae8: lw    ra, 28(sp)
// 0x0104eaec: 0x104eaec: sll   zero, zero, 0
// 0x0104eaf0: 0x104eaf0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_image_from_buf_104eaf8()
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
// 0x0104eaf8: 0x104eaf8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_canvas_shutdown_104eb00()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104eb00: 0x104eb00: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_image_invalidate_104eb08()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104eb08: 0x104eb08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_canvas_unmanaged_list_add_104eb10()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104eb10: 0x104eb10: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_canvas_image_jpg_from_buff_104eb18(int32,int32,int32,int32,int32)
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
// 0x0104eb18: 0x104eb18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104eb1c: 0x104eb1c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104eb20: 0x104eb20: sw    ra, 20(sp)
// 0x0104eb24: 0x104eb24: addiu s0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104eb28: 0x104eb28: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104eb2c: 0x104eb2c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104eb30: 0x104eb30: cibyl_sysc_arg 0x10
	ldloc 5
// 0x0104eb34: 0x104eb34: cibyl_sysc 0xb00
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getBitmapFromBytes(int32,int32,int32)
	stloc 6
// 0x0104eb38: 0x104eb38: addu  s0, v0, zero
	ldloc 6
	stloc 5
// 0x0104eb3c: 0x104eb3c: beq   s0, zero, 0x104eb54 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_104eb54
// --- basic block ---
// 0x0104eb44: 0x104eb44: jal   0x1000910 addiu a0, zero, 4
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
// 0x0104eb4c: 0x104eb4c: sw    s0, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104eb50: 0x104eb50: sw    zero, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104eb54:
// 0x0104eb54: 0x104eb54: lw    ra, 20(sp)
// 0x0104eb58: 0x104eb58: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104eb5c: 0x104eb5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_new_image_104eb64(int32,int32,int32,int32,int32)
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
// 0x0104eb64: 0x104eb64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104eb68: 0x104eb68: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104eb6c: 0x104eb6c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104eb70: 0x104eb70: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104eb74: 0x104eb74: sw    ra, 28(sp)
// 0x0104eb78: 0x104eb78: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104eb80: 0x104eb80: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0104eb84: 0x104eb84: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104eb88: 0x104eb88: sll   zero, zero, 0
// 0x0104eb8c: 0x104eb8c: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104eb90: 0x104eb90: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104eb94: 0x104eb94: cibyl_sysc 0xb1f
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_new(int32,int32)
	stloc 6
// 0x0104eb98: 0x104eb98: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104eb9c: 0x104eb9c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104eba0: 0x104eba0: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104eba4: 0x104eba4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104eba8: 0x104eba8: cibyl_sysc 0xb2f
	call void [WazeWP7]Syscalls::NOPH_Bitmap_Waze_resetARGB(int32,int32,int32)
// 0x0104ebac: 0x104ebac: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x0104ebb0: 0x104ebb0: lw    ra, 28(sp)
// 0x0104ebb4: 0x104ebb4: addu  v0, v1, zero
	ldloc 8
	stloc 6
// 0x0104ebb8: 0x104ebb8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104ebbc: 0x104ebbc: sw    a0, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0104ebc0: 0x104ebc0: sw    zero, 4(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104ebc4: 0x104ebc4: jr    ra addiu sp, sp, 32
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
.method public static int32 rim_on_canvas_button_pressed_104ebcc(int32,int32,int32,int32,int32)
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
// 0x0104ebcc: 0x104ebcc: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0104ebd0: 0x104ebd0: sll   t0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 8
// 0x0104ebd4: 0x104ebd4: sll   t1, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 9
// 0x0104ebd8: 0x104ebd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ebdc: 0x104ebdc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104ebe0: 0x104ebe0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104ebe4: 0x104ebe4: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x0104ebe8: 0x104ebe8: sra   t1, t1, 16
	ldloc 9
	ldc.i4.s 16
	shr
	stloc 9
// 0x0104ebec: 0x104ebec: sra   t0, t0, 16
	ldloc 8
	ldc.i4.s 16
	shr
	stloc 8
// 0x0104ebf0: 0x104ebf0: addiu a1, a1, 3932
	ldloc.2
	ldc.i4 3932
	add
	stloc.2
// 0x0104ebf4: 0x104ebf4: addiu a3, a3, 3952
	ldloc 4
	ldc.i4 3952
	add
	stloc 4
// 0x0104ebf8: 0x104ebf8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104ebfc: 0x104ebfc: addiu a2, zero, 1127
	ldc.i4 1127
	stloc.3
// 0x0104ec00: 0x104ec00: sw    ra, 36(sp)
// 0x0104ec04: 0x104ec04: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104ec08: 0x104ec08: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104ec0c: 0x104ec0c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104ec10: 0x104ec10: jal   0x100449c sw    v0, 20(sp)
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
// 0x0104ec18: 0x104ec18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104ec1c: 0x104ec1c: lw    v0, 13896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3474
	add
	ldelem.i4
	stloc 5
// 0x0104ec20: 0x104ec20: sll   zero, zero, 0
// 0x0104ec24: 0x104ec24: jalr  v0 addiu a0, sp, 24
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
// 0x0104ec2c: 0x104ec2c: lw    ra, 36(sp)
// 0x0104ec30: 0x104ec30: sll   zero, zero, 0
// 0x0104ec34: 0x104ec34: jr    ra addiu sp, sp, 40
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
.method public static int32 dummy_handler_104ec3c(int32,int32,int32,int32,int32)
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
// 0x0104ec3c: 0x104ec3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ec40: 0x104ec40: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104ec44: 0x104ec44: sw    ra, 28(sp)
// 0x0104ec48: 0x104ec48: beq   a1, zero, 0x104ec74 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_104ec74
// --- basic block ---
// 0x0104ec50: 0x104ec50: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104ec54: 0x104ec54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104ec58: 0x104ec58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ec5c: 0x104ec5c: addiu a1, a1, 3932
	ldloc.2
	ldc.i4 3932
	add
	stloc.2
// 0x0104ec60: 0x104ec60: addiu a3, a3, 3988
	ldloc 4
	ldc.i4 3988
	add
	stloc 4
// 0x0104ec64: 0x104ec64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104ec68: 0x104ec68: addiu a2, zero, 235
	ldc.i4 235
	stloc.3
// 0x0104ec6c: 0x104ec6c: jal   0x100449c sw    v0, 16(sp)
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
L_104ec74:
// 0x0104ec74: 0x104ec74: cibyl_sysc_arg 0x10
	ldloc 6
// 0x0104ec78: 0x104ec78: cibyl_sysc 0xb4a
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104ec7c: 0x104ec7c: addu  s0, v0, zero
	ldloc 7
	stloc 6
// 0x0104ec80: 0x104ec80: lw    ra, 28(sp)
// 0x0104ec84: 0x104ec84: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104ec88: 0x104ec88: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_configure_104ec90(int32,int32,int32,int32,int32)
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
// 0x0104ec90: 0x104ec90: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0104ec94: 0x104ec94: sw    ra, 124(sp)
// 0x0104ec98: 0x104ec98: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0104ec9c: 0x104ec9c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0104eca0: 0x104eca0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104eca4: 0x104eca4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104eca8: 0x104eca8: cibyl_sysc 0xb56
	call void [WazeWP7]Syscalls::NOPH_DeviceSpecific_getPlatform(int32,int32)
// 0x0104ecac: 0x104ecac: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104ecb0: 0x104ecb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ecb4: 0x104ecb4: jal   0x1000420 addiu a1, a1, 4016
	ldloc.2
	ldc.i4 4016
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
// 0x0104ecbc: 0x104ecbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ecc0: 0x104ecc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104ecc4: 0x104ecc4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0104ecc8: 0x104ecc8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104eccc: 0x104eccc: addiu a1, a1, 3932
	ldloc.2
	ldc.i4 3932
	add
	stloc.2
// 0x0104ecd0: 0x104ecd0: addiu a3, a3, 4032
	ldloc 4
	ldc.i4 4032
	add
	stloc 4
// 0x0104ecd4: 0x104ecd4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104ecd8: 0x104ecd8: addiu a2, zero, 1174
	ldc.i4 1174
	stloc.3
// 0x0104ecdc: 0x104ecdc: jal   0x100449c sw    v0, -10496(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2624
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
// 0x0104ece4: 0x104ece4: cibyl_sysc 0xb76
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc 5
// 0x0104ece8: 0x104ece8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ecec: 0x104ecec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104ecf0: 0x104ecf0: sw    a0, -10436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2609
	add
	ldloc.1
	stelem.i4
// 0x0104ecf4: 0x104ecf4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104ecf8: 0x104ecf8: cibyl_sysc 0xb91
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getGraphics(int32)
	stloc 5
// 0x0104ecfc: 0x104ecfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104ed00: 0x104ed00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ed04: 0x104ed04: sw    a0, -10432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldloc.1
	stelem.i4
// 0x0104ed08: 0x104ed08: lw    a1, -10436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2609
	add
	ldelem.i4
	stloc.2
// 0x0104ed0c: 0x104ed0c: sll   zero, zero, 0
// 0x0104ed10: 0x104ed10: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104ed14: 0x104ed14: cibyl_sysc 0xbb4
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleWidth(int32)
	stloc 5
// 0x0104ed18: 0x104ed18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104ed1c: 0x104ed1c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0104ed20: 0x104ed20: sw    a1, -16564(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldloc.2
	stelem.i4
// 0x0104ed24: 0x104ed24: lw    v1, -10436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2609
	add
	ldelem.i4
	stloc 6
// 0x0104ed28: 0x104ed28: sll   zero, zero, 0
// 0x0104ed2c: 0x104ed2c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104ed30: 0x104ed30: cibyl_sysc 0xbdb
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_getVisibleHeight(int32)
	stloc 5
// 0x0104ed34: 0x104ed34: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104ed38: 0x104ed38: lw    v0, -16564(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 5
// 0x0104ed3c: 0x104ed3c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0104ed40: 0x104ed40: slti  v0, v0, 360
	ldloc 5
	ldc.i4 360
	clt
	stloc 5
// 0x0104ed44: 0x104ed44: sw    v1, -16568(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldloc 6
	stelem.i4
// 0x0104ed48: 0x104ed48: beq   v0, zero, 0x104ed54 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_104ed54
// --- basic block ---
// 0x0104ed50: 0x104ed50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_104ed54:
// 0x0104ed54: 0x104ed54: jal   0x101fbc0 ori   a0, a0, 1
	ldloc.1
	ldc.i4.1
	or
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_set_screen_type_101fbc0(int32)
	stloc 5
// --- basic block ---
// 0x0104ed5c: 0x104ed5c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104ed60: 0x104ed60: lw    a1, -16568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc.2
// 0x0104ed64: 0x104ed64: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104ed68: 0x104ed68: lw    a2, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x0104ed6c: 0x104ed6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ed70: 0x104ed70: jal   0x1000e78 addiu a0, a0, 4076
	ldloc.1
	ldc.i4 4076
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
// 0x0104ed78: 0x104ed78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104ed7c: 0x104ed7c: lw    v0, 13908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3477
	add
	ldelem.i4
	stloc 5
// 0x0104ed80: 0x104ed80: sll   zero, zero, 0
// 0x0104ed84: 0x104ed84: jalr  v0 sll   zero, zero, 0
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
// 0x0104ed8c: 0x104ed8c: lw    ra, 124(sp)
// 0x0104ed90: 0x104ed90: sll   zero, zero, 0
// 0x0104ed94: 0x104ed94: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_canvas_refresh_104ed9c(int32,int32,int32,int32,int32)
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
// 0x0104ed9c: 0x104ed9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104eda0: 0x104eda0: sw    ra, 20(sp)
// 0x0104eda4: 0x104eda4: jal   0x101fb6c addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	call void Cibyl24::dbg_time_start_101fb6c()
// --- basic block ---
// 0x0104edac: 0x104edac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104edb0: 0x104edb0: lw    v1, -10436(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2609
	add
	ldelem.i4
	stloc 6
// 0x0104edb4: 0x104edb4: sll   zero, zero, 0
// 0x0104edb8: 0x104edb8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104edbc: 0x104edbc: cibyl_sysc 0xc03
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_refresh(int32)
// 0x0104edc0: 0x104edc0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0104edc4: 0x104edc4: jal   0x101fb74 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	call void Cibyl24::dbg_time_end_101fb74()
// --- basic block ---
// 0x0104edcc: 0x104edcc: lw    ra, 20(sp)
// 0x0104edd0: 0x104edd0: sll   zero, zero, 0
// 0x0104edd4: 0x104edd4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
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
// 0x0104eddc: 0x104eddc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ede0: 0x104ede0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104ede4: 0x104ede4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104ede8: 0x104ede8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104edec: 0x104edec: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104edf0: 0x104edf0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104edf4: 0x104edf4: sw    ra, 28(sp)
// 0x0104edf8: 0x104edf8: lw    s1, -10492(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2623
	add
	ldelem.i4
	stloc 10
// 0x0104edfc: 0x104edfc: jal   0x101fb6c addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	call void Cibyl24::dbg_time_start_101fb6c()
// --- basic block ---
// 0x0104ee04: 0x104ee04: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104ee08: 0x104ee08: lw    v1, -10432(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc 7
// 0x0104ee0c: 0x104ee0c: sll   zero, zero, 0
// 0x0104ee10: 0x104ee10: beq   v1, zero, 0x104ee6c sw    s0, -10492(s2)
	ldloc 7
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2623
	add
	ldloc 8
	stelem.i4
	brfalse L_104ee6c
// --- basic block ---
// 0x0104ee18: 0x104ee18: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104ee1c: 0x104ee1c: sll   zero, zero, 0
// 0x0104ee20: 0x104ee20: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104ee24: 0x104ee24: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104ee28: 0x104ee28: cibyl_sysc 0xc22
	call void [WazeWP7]Syscalls::NOPH_Graphics_setColor(int32,int32)
// 0x0104ee2c: 0x104ee2c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104ee30: 0x104ee30: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0104ee34: 0x104ee34: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0104ee38: 0x104ee38: lw    v0, 13912(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3478
	add
	ldelem.i4
	stloc 6
// 0x0104ee3c: 0x104ee3c: sll   zero, zero, 0
// 0x0104ee40: 0x104ee40: beq   a0, v0, 0x104ee6c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_104ee6c
// --- basic block ---
// 0x0104ee48: 0x104ee48: lw    a1, -10432(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc.2
// 0x0104ee4c: 0x104ee4c: sll   zero, zero, 0
// 0x0104ee50: 0x104ee50: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104ee54: 0x104ee54: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104ee58: 0x104ee58: cibyl_sysc 0xc39
	call void [WazeWP7]Syscalls::NOPH_Graphics_setGlobalAlpha(int32,int32)
// 0x0104ee5c: 0x104ee5c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104ee60: 0x104ee60: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104ee64: 0x104ee64: sll   zero, zero, 0
// 0x0104ee68: 0x104ee68: sw    v0, 13912(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3478
	add
	ldloc 6
	stelem.i4
L_104ee6c:
// 0x0104ee6c: 0x104ee6c: jal   0x101fb74 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	call void Cibyl24::dbg_time_end_101fb74()
// --- basic block ---
// 0x0104ee74: 0x104ee74: lw    ra, 28(sp)
// 0x0104ee78: 0x104ee78: addu  v0, s1, zero
	ldloc 10
	stloc 6
// 0x0104ee7c: 0x104ee7c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104ee80: 0x104ee80: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104ee84: 0x104ee84: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104ee88: 0x104ee88: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_set_opacity_104ee90(int32,int32,int32,int32,int32)
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
// 0x0104ee90: 0x104ee90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ee94: 0x104ee94: lw    v0, -10492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2623
	add
	ldelem.i4
	stloc 5
// 0x0104ee98: 0x104ee98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ee9c: 0x104ee9c: beq   v0, zero, 0x104eeb0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_104eeb0
// --- basic block ---
// 0x0104eea4: 0x104eea4: sw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0104eea8: 0x104eea8: jal   0x104eddc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104eeb0:
// 0x0104eeb0: 0x104eeb0: lw    ra, 20(sp)
// 0x0104eeb4: 0x104eeb4: sll   zero, zero, 0
// 0x0104eeb8: 0x104eeb8: jr    ra addiu sp, sp, 24
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
.method public static int32 bidi_string_104eec0(int32,int32,int32,int32,int32)
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
// 0x0104eec0: 0x104eec0: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x0104eec4: 0x104eec4: sw    s8, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 18
	stelem.i4
// 0x0104eec8: 0x104eec8: sw    s7, 564(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 17
	stelem.i4
// 0x0104eecc: 0x104eecc: sw    s6, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 16
	stelem.i4
// 0x0104eed0: 0x104eed0: sw    s5, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 13
	stelem.i4
// 0x0104eed4: 0x104eed4: sw    s4, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x0104eed8: 0x104eed8: sw    s3, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
// 0x0104eedc: 0x104eedc: sw    s2, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 9
	stelem.i4
// 0x0104eee0: 0x104eee0: sw    s1, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0104eee4: 0x104eee4: sw    s0, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 7
	stelem.i4
// 0x0104eee8: 0x104eee8: sw    ra, 572(sp)
// 0x0104eeec: 0x104eeec: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0104eef0: 0x104eef0: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0104eef4: 0x104eef4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104eef8: 0x104eef8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104eefc: 0x104eefc: addiu t1, zero, -41
	ldc.i4.s -41
	stloc 15
// 0x0104ef00: 0x104ef00: addiu s5, zero, 500
	ldc.i4 500
	stloc 13
// 0x0104ef04: 0x104ef04: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x0104ef08: 0x104ef08: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 14
// 0x0104ef0c: 0x104ef0c: addiu a3, zero, 34
	ldc.i4.s 34
	stloc 4
// 0x0104ef10: 0x104ef10: addiu v1, zero, 58
	ldc.i4.s 58
	stloc 12
// 0x0104ef14: 0x104ef14: addiu s8, zero, 63
	ldc.i4.s 63
	stloc 18
// 0x0104ef18: 0x104ef18: addiu s7, zero, 92
	ldc.i4.s 92
	stloc 17
// 0x0104ef1c: 0x104ef1c: j	 0x104f040 addiu s6, zero, 95
	ldc.i4.s 95
	stloc 16
	br L_104f040
// --- basic block ---
L_104ef24:
// 0x0104ef24: 0x104ef24: beq   v0, t1, 0x104ef8c sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_104ef8c
// --- basic block ---
// 0x0104ef2c: 0x104ef2c: beq   v0, t0, 0x104f008 sll   zero, zero, 0
	ldloc 6
	ldloc 14
	beq  L_104f008
// --- basic block ---
// 0x0104ef34: 0x104ef34: beq   v0, a3, 0x104f008 slti  a0, v0, 40
	ldloc 6
	ldloc 4
	ldloc 6
	ldc.i4.s 40
	clt
	stloc.1
	beq  L_104f008
// --- basic block ---
// 0x0104ef3c: 0x104ef3c: bne   a0, zero, 0x104f034 addu  a0, s3, s1
	ldloc.1
	ldloc 10
	ldloc 8
	add
	stloc.1
	brtrue L_104f034
// --- basic block ---
// 0x0104ef44: 0x104ef44: slti  a0, v0, 42
	ldloc 6
	ldc.i4.s 42
	clt
	stloc.1
// 0x0104ef48: 0x104ef48: bne   a0, zero, 0x104f008 slti  a0, v0, 44
	ldloc.1
	ldloc 6
	ldc.i4.s 44
	clt
	stloc.1
	brtrue L_104f008
// --- basic block ---
// 0x0104ef50: 0x104ef50: bne   a0, zero, 0x104f034 addu  a0, s3, s1
	ldloc.1
	ldloc 10
	ldloc 8
	add
	stloc.1
	brtrue L_104f034
// --- basic block ---
// 0x0104ef58: 0x104ef58: slti  a0, v0, 48
	ldloc 6
	ldc.i4.s 48
	clt
	stloc.1
// 0x0104ef5c: 0x104ef5c: bne   a0, zero, 0x104f008 sll   zero, zero, 0
	ldloc.1
	brtrue L_104f008
// --- basic block ---
// 0x0104ef64: 0x104ef64: beq   v0, v1, 0x104f008 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	beq  L_104f008
// --- basic block ---
// 0x0104ef6c: 0x104ef6c: beq   v0, s8, 0x104f008 sll   zero, zero, 0
	ldloc 6
	ldloc 18
	beq  L_104f008
// --- basic block ---
// 0x0104ef74: 0x104ef74: beq   v0, s7, 0x104f008 sll   zero, zero, 0
	ldloc 6
	ldloc 17
	beq  L_104f008
// --- basic block ---
// 0x0104ef7c: 0x104ef7c: bne   v0, s6, 0x104f034 addu  a0, s3, s1
	ldloc 6
	ldloc 16
	ldloc 10
	ldloc 8
	add
	stloc.1
	bne.un L_104f034
// --- basic block ---
// 0x0104ef84: 0x104ef84: j	 0x104f00c addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_104f00c
// --- basic block ---
L_104ef8c:
// 0x0104ef8c: 0x104ef8c: beq   s1, zero, 0x104efd8 addiu v0, s0, 1
	ldloc 8
	ldloc 7
	ldc.i4.1
	add
	stloc 6
	brfalse L_104efd8
// --- basic block ---
// 0x0104ef94: 0x104ef94: subu  a0, zero, s0
	ldloc 7
	neg
	stloc.1
// 0x0104ef98: 0x104ef98: subu  a0, a0, s1
	ldloc.1
	ldloc 8
	sub
	stloc.1
// 0x0104ef9c: 0x104ef9c: addiu a0, a0, 500
	ldloc.1
	ldc.i4 500
	add
	stloc.1
// 0x0104efa0: 0x104efa0: addu  a0, s4, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104efa4: 0x104efa4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0104efa8: 0x104efa8: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0104efac: 0x104efac: sw    v1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 12
	stelem.i4
// 0x0104efb0: 0x104efb0: sw    a3, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 4
	stelem.i4
// 0x0104efb4: 0x104efb4: sw    t0, 524(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldloc 14
	stelem.i4
// 0x0104efb8: 0x104efb8: jal   0x1001800 sw    t1, 520(sp)
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
// 0x0104efc0: 0x104efc0: lw    t1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 15
// 0x0104efc4: 0x104efc4: lw    t0, 524(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 14
// 0x0104efc8: 0x104efc8: lw    a3, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 4
// 0x0104efcc: 0x104efcc: lw    v1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 12
// 0x0104efd0: 0x104efd0: addu  s0, s0, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0104efd4: 0x104efd4: addiu v0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
L_104efd8:
// 0x0104efd8: 0x104efd8: lbu   a0, 1(s2)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0104efdc: 0x104efdc: subu  v0, s5, v0
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x0104efe0: 0x104efe0: addu  v0, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104efe4: 0x104efe4: sb    a0, 0(v0)
	ldloc 6
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104efe8: 0x104efe8: addiu s0, s0, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x0104efec: 0x104efec: lbu   a0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x0104eff0: 0x104eff0: subu  v0, s5, s0
	ldloc 13
	ldloc 7
	sub
	stloc 6
// 0x0104eff4: 0x104eff4: addu  v0, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 6
// 0x0104eff8: 0x104eff8: sb    a0, 0(v0)
	ldloc 6
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104effc: 0x104effc: addiu s2, s2, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0104f000: 0x104f000: j	 0x104f040 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_104f040
// --- basic block ---
L_104f008:
// 0x0104f008: 0x104f008: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104f00c:
// 0x0104f00c: 0x104f00c: beq   s0, zero, 0x104f028 addu  a0, s3, s1
	ldloc 7
	ldloc 10
	ldloc 8
	add
	stloc.1
	brfalse L_104f028
// --- basic block ---
// 0x0104f014: 0x104f014: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104f018: 0x104f018: subu  a0, s5, s0
	ldloc 13
	ldloc 7
	sub
	stloc.1
// 0x0104f01c: 0x104f01c: addu  a0, s4, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104f020: 0x104f020: j	 0x104f040 sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_104f040
// --- basic block ---
L_104f028:
// 0x0104f028: 0x104f028: sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104f02c: 0x104f02c: j	 0x104f040 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_104f040
// --- basic block ---
L_104f034:
// 0x0104f034: 0x104f034: sb    v0, 0(a0)
	ldloc.1
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104f038: 0x104f038: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104f03c: 0x104f03c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104f040:
// 0x0104f040: 0x104f040: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104f044: 0x104f044: sll   zero, zero, 0
// 0x0104f048: 0x104f048: bne   v0, zero, 0x104ef24 sll   zero, zero, 0
	ldloc 6
	brtrue L_104ef24
// --- basic block ---
// 0x0104f050: 0x104f050: beq   s0, zero, 0x104f070 addiu a1, zero, 500
	ldloc 7
	ldc.i4 500
	stloc.2
	brfalse L_104f070
// --- basic block ---
// 0x0104f058: 0x104f058: subu  a1, a1, s0
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x0104f05c: 0x104f05c: addiu v0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x0104f060: 0x104f060: addu  a1, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc.2
// 0x0104f064: 0x104f064: addu  a0, s3, s1
	ldloc 10
	ldloc 8
	add
	stloc.1
// 0x0104f068: 0x104f068: jal   0x1001800 addu  a2, s0, zero
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
L_104f070:
// 0x0104f070: 0x104f070: addu  s1, s3, s1
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104f074: 0x104f074: addu  s0, s1, s0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0104f078: 0x104f078: sb    zero, 0(s0)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104f07c: 0x104f07c: lw    ra, 572(sp)
// 0x0104f080: 0x104f080: lw    s8, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 18
// 0x0104f084: 0x104f084: lw    s7, 564(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 17
// 0x0104f088: 0x104f088: lw    s6, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 16
// 0x0104f08c: 0x104f08c: lw    s5, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 13
// 0x0104f090: 0x104f090: lw    s4, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x0104f094: 0x104f094: lw    s3, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x0104f098: 0x104f098: lw    s2, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x0104f09c: 0x104f09c: lw    s1, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0104f0a0: 0x104f0a0: lw    s0, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 7
// 0x0104f0a4: 0x104f0a4: jr    ra addiu sp, sp, 576
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
.method public static int32 roadmap_canvas_getFont_104f0ac(int32,int32,int32,int32,int32)
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
// 0x0104f0ac: 0x104f0ac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104f0b0: 0x104f0b0: lw    v0, -10488(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2622
	add
	ldelem.i4
	stloc 5
// 0x0104f0b4: 0x104f0b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f0b8: 0x104f0b8: bne   v0, zero, 0x104f0cc sw    ra, 28(sp)
	ldloc 5
	brtrue L_104f0cc
// --- basic block ---
// 0x0104f0c0: 0x104f0c0: cibyl_sysc 0xc56
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_getDeviceVersion()
	stloc 5
// 0x0104f0c4: 0x104f0c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104f0c8: 0x104f0c8: sw    a1, -10488(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2622
	add
	ldloc.2
	stelem.i4
L_104f0cc:
// 0x0104f0cc: 0x104f0cc: bgtz  a0, 0x104f0d8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bgt L_104f0d8
// --- basic block ---
// 0x0104f0d4: 0x104f0d4: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
L_104f0d8:
// 0x0104f0d8: 0x104f0d8: jal   0x101fbdc sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0104f0e0: 0x104f0e0: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104f0e4: 0x104f0e4: beq   v0, zero, 0x104f148 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_104f148
// --- basic block ---
// 0x0104f0ec: 0x104f0ec: jal   0x10c13a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104f0f4: 0x104f0f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104f0f8: 0x104f0f8: lw    a3, 23324(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5831
	add
	ldelem.i4
	stloc 4
// 0x0104f0fc: 0x104f0fc: lw    a2, 23320(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5830
	add
	ldelem.i4
	stloc.3
// 0x0104f100: 0x104f100: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0104f104: 0x104f104: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104f10c: 0x104f10c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f110: 0x104f110: jal   0x10c12b0 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104f118: 0x104f118: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f11c: 0x104f11c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f120: 0x104f120: lw    v0, -10488(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2622
	add
	ldelem.i4
	stloc 5
// 0x0104f124: 0x104f124: addiu v1, zero, 8900
	ldc.i4 8900
	stloc 6
// 0x0104f128: 0x104f128: bne   v0, v1, 0x104f138 addiu v1, zero, 9100
	ldloc 5
	ldloc 6
	ldc.i4 9100
	stloc 6
	bne.un L_104f138
// --- basic block ---
// 0x0104f130: 0x104f130: j	 0x104f144 addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
	br L_104f144
// --- basic block ---
L_104f138:
// 0x0104f138: 0x104f138: bne   v0, v1, 0x104f148 lui   v1, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 6
	bne.un L_104f148
// --- basic block ---
// 0x0104f140: 0x104f140: addiu a0, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
L_104f144:
// 0x0104f144: 0x104f144: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
L_104f148:
// 0x0104f148: 0x104f148: lw    v0, -10484(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2621
	add
	ldelem.i4
	stloc 5
// 0x0104f14c: 0x104f14c: sll   zero, zero, 0
// 0x0104f150: 0x104f150: bne   v0, zero, 0x104f168 slti  v0, a0, 40
	ldloc 5
	ldloc.1
	ldc.i4.s 40
	clt
	stloc 5
	brtrue L_104f168
// --- basic block ---
// 0x0104f158: 0x104f158: cibyl_sysc 0xc77
	call int32 [WazeWP7]Syscalls::NOPH_Font_getDefault()
	stloc 5
// 0x0104f15c: 0x104f15c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104f160: 0x104f160: sw    a1, -10484(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2621
	add
	ldloc.2
	stelem.i4
// 0x0104f164: 0x104f164: slti  v0, a0, 40
	ldloc.1
	ldc.i4.s 40
	clt
	stloc 5
L_104f168:
// 0x0104f168: 0x104f168: bne   v0, zero, 0x104f174 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_104f174
// --- basic block ---
// 0x0104f170: 0x104f170: addiu a0, zero, 39
	ldc.i4.s 39
	stloc.1
L_104f174:
// 0x0104f174: 0x104f174: sll   v0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x0104f178: 0x104f178: addiu v1, v1, -10428
	ldloc 6
	ldc.i4 -10428
	add
	stloc 6
// 0x0104f17c: 0x104f17c: addu  v1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0104f180: 0x104f180: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104f184: 0x104f184: sll   zero, zero, 0
// 0x0104f188: 0x104f188: bne   v0, zero, 0x104f1b0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104f1b0
// --- basic block ---
// 0x0104f190: 0x104f190: lw    a1, -10484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2621
	add
	ldelem.i4
	stloc.2
// 0x0104f194: 0x104f194: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104f198: 0x104f198: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f19c: 0x104f19c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f1a0: 0x104f1a0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f1a4: 0x104f1a4: cibyl_sysc 0xc8c
	call int32 [WazeWP7]Syscalls::NOPH_Font_derive(int32,int32,int32)
	stloc 5
// 0x0104f1a8: 0x104f1a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104f1ac: 0x104f1ac: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_104f1b0:
// 0x0104f1b0: 0x104f1b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f1b4: 0x104f1b4: addiu v0, v0, -10428
	ldloc 5
	ldc.i4 -10428
	add
	stloc 5
// 0x0104f1b8: 0x104f1b8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0104f1bc: 0x104f1bc: lw    ra, 28(sp)
// 0x0104f1c0: 0x104f1c0: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0104f1c4: 0x104f1c4: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104f1c8: 0x104f1c8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_draw_string_angle_104f2ec(int32,int32,int32,int32,int32)
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
// 0x0104f2ec: 0x104f2ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104f2f0: 0x104f2f0: lw    v0, -10496(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2624
	add
	ldelem.i4
	stloc 6
// 0x0104f2f4: 0x104f2f4: addiu sp, sp, -552
	ldloc.0
	ldc.i4 -552
	add
	stloc.0
// 0x0104f2f8: 0x104f2f8: sw    s2, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x0104f2fc: 0x104f2fc: sw    s1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 11
	stelem.i4
// 0x0104f300: 0x104f300: sw    s0, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 10
	stelem.i4
// 0x0104f304: 0x104f304: sw    ra, 548(sp)
// 0x0104f308: 0x104f308: sw    s4, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x0104f30c: 0x104f30c: sw    s3, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0104f310: 0x104f310: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104f314: 0x104f314: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0104f318: 0x104f318: lw    a1, 568(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc.2
// 0x0104f31c: 0x104f31c: beq   v0, zero, 0x104f334 addu  s2, a3, zero
	ldloc 6
	ldloc 4
	stloc 9
	brfalse L_104f334
// --- basic block ---
// 0x0104f324: 0x104f324: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x0104f328: 0x104f328: jal   0x104eec0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::bidi_string_104eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f330: 0x104f330: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_104f334:
// 0x0104f334: 0x104f334: lui   s3, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104f338: 0x104f338: lw    v0, -10476(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2619
	add
	ldelem.i4
	stloc 6
// 0x0104f33c: 0x104f33c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104f340: 0x104f340: lw    s4, -10432(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc 12
// 0x0104f344: 0x104f344: beq   s2, v0, 0x104f370 addu  a0, s2, zero
	ldloc 9
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_104f370
// --- basic block ---
// 0x0104f34c: 0x104f34c: jal   0x104f0ac sw    a1, 520(sp)
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
	call int32 Cibyl58::roadmap_canvas_getFont_104f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f354: 0x104f354: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104f358: 0x104f358: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0104f35c: 0x104f35c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f360: 0x104f360: cibyl_sysc 0xcf3
	call void [WazeWP7]Syscalls::NOPH_Graphics_setFont(int32,int32)
// 0x0104f364: 0x104f364: addu  s4, v0, zero
	ldloc 6
	stloc 12
// 0x0104f368: 0x104f368: lw    a1, 520(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc.2
// 0x0104f36c: 0x104f36c: sw    s2, -10476(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2619
	add
	ldloc 9
	stelem.i4
L_104f370:
// 0x0104f370: 0x104f370: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104f374: 0x104f374: lw    v1, -10432(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc 7
// 0x0104f378: 0x104f378: lw    a2, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104f37c: 0x104f37c: lw    a0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104f380: 0x104f380: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0104f384: 0x104f384: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f388: 0x104f388: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f38c: 0x104f38c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f390: 0x104f390: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104f394: 0x104f394: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104f398: 0x104f398: cibyl_sysc_arg 0x11
	ldloc 11
// 0x0104f39c: 0x104f39c: cibyl_sysc 0xd09
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawTextAngle(int32,int32,int32,int32,int32,int32)
// 0x0104f3a0: 0x104f3a0: addu  s1, v0, zero
	ldloc 6
	stloc 11
// 0x0104f3a4: 0x104f3a4: lw    ra, 548(sp)
// 0x0104f3a8: 0x104f3a8: lw    s4, 544(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x0104f3ac: 0x104f3ac: lw    s3, 540(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0104f3b0: 0x104f3b0: lw    s2, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x0104f3b4: 0x104f3b4: lw    s1, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 11
// 0x0104f3b8: 0x104f3b8: lw    s0, 528(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 10
// 0x0104f3bc: 0x104f3bc: jr    ra addiu sp, sp, 552
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
.method public static int32 roadmap_canvas_draw_formated_string_angle_104f3c4(int32,int32,int32,int32,int32)
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
// 0x0104f3c4: 0x104f3c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f3c8: 0x104f3c8: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104f3cc: 0x104f3cc: sw    ra, 28(sp)
// 0x0104f3d0: 0x104f3d0: jal   0x104f2ec sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_angle_104f2ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104f3d8: 0x104f3d8: lw    ra, 28(sp)
// 0x0104f3dc: 0x104f3dc: sll   zero, zero, 0
// 0x0104f3e0: 0x104f3e0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_get_text_extents_104f3e8(int32,int32,int32,int32,int32)
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
// 0x0104f3e8: 0x104f3e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f3ec: 0x104f3ec: lw    v0, -10440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2610
	add
	ldelem.i4
	stloc 5
// 0x0104f3f0: 0x104f3f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104f3f4: 0x104f3f4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104f3f8: 0x104f3f8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104f3fc: 0x104f3fc: sw    ra, 36(sp)
// 0x0104f400: 0x104f400: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104f404: 0x104f404: beq   v0, zero, 0x104f420 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_104f420
// --- basic block ---
// 0x0104f40c: 0x104f40c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f410: 0x104f410: lw    v0, -10452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2613
	add
	ldelem.i4
	stloc 5
// 0x0104f414: 0x104f414: sll   zero, zero, 0
// 0x0104f418: 0x104f418: beq   v0, a1, 0x104f480 lui   v0, 0x70000
	ldloc 5
	ldloc.2
	ldc.i4 458752
	stloc 5
	beq  L_104f480
// --- basic block ---
L_104f420:
// 0x0104f420: 0x104f420: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104f424: 0x104f424: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f428: 0x104f428: sw    a1, -10452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2613
	add
	ldloc.2
	stelem.i4
// 0x0104f42c: 0x104f42c: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0104f430: 0x104f430: jal   0x104f0ac sw    a3, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_getFont_104f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104f438: 0x104f438: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104f43c: 0x104f43c: sw    v0, -10440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2610
	add
	ldloc 5
	stelem.i4
// 0x0104f440: 0x104f440: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f444: 0x104f444: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104f448: 0x104f448: cibyl_sysc 0xd25
	call int32 [WazeWP7]Syscalls::NOPH_Font_getAscent(int32)
	stloc 5
// 0x0104f44c: 0x104f44c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104f450: 0x104f450: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f454: 0x104f454: sw    a0, -10444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2611
	add
	ldloc.1
	stelem.i4
// 0x0104f458: 0x104f458: lw    v1, -10440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2610
	add
	ldelem.i4
	stloc 7
// 0x0104f45c: 0x104f45c: sll   zero, zero, 0
// 0x0104f460: 0x104f460: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f464: 0x104f464: cibyl_sysc 0xd39
	call int32 [WazeWP7]Syscalls::NOPH_Font_getDescent(int32)
	stloc 5
// 0x0104f468: 0x104f468: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0104f46c: 0x104f46c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f470: 0x104f470: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0104f474: 0x104f474: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104f478: 0x104f478: sw    v1, -10448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2612
	add
	ldloc 7
	stelem.i4
// 0x0104f47c: 0x104f47c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104f480:
// 0x0104f480: 0x104f480: lw    v0, -10444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2611
	add
	ldelem.i4
	stloc 5
// 0x0104f484: 0x104f484: sll   zero, zero, 0
// 0x0104f488: 0x104f488: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104f48c: 0x104f48c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f490: 0x104f490: lw    v1, -10448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2612
	add
	ldelem.i4
	stloc 7
// 0x0104f494: 0x104f494: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104f498: 0x104f498: beq   s1, zero, 0x104f4a8 sw    v1, 0(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_104f4a8
// --- basic block ---
// 0x0104f4a0: 0x104f4a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104f4a4: 0x104f4a4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_104f4a8:
// 0x0104f4a8: 0x104f4a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f4ac: 0x104f4ac: lw    v1, -10440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2610
	add
	ldelem.i4
	stloc 7
// 0x0104f4b0: 0x104f4b0: sll   zero, zero, 0
// 0x0104f4b4: 0x104f4b4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104f4b8: 0x104f4b8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104f4bc: 0x104f4bc: cibyl_sysc 0xd4e
	call int32 [WazeWP7]Syscalls::NOPH_Font_getAdvance(int32,int32)
	stloc 5
// 0x0104f4c0: 0x104f4c0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104f4c4: 0x104f4c4: lw    ra, 36(sp)
// 0x0104f4c8: 0x104f4c8: addiu s0, s0, 3
	ldloc 8
	ldc.i4.3
	add
	stloc 8
// 0x0104f4cc: 0x104f4cc: sw    s0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104f4d0: 0x104f4d0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104f4d4: 0x104f4d4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104f4d8: 0x104f4d8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
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
// 0x0104f4e0: 0x104f4e0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0104f4e4: 0x104f4e4: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0104f4e8: 0x104f4e8: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0104f4ec: 0x104f4ec: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0104f4f0: 0x104f4f0: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0104f4f4: 0x104f4f4: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0104f4f8: 0x104f4f8: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0104f4fc: 0x104f4fc: addu  s2, a2, zero
	ldloc.3
	stloc 13
// 0x0104f500: 0x104f500: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0104f504: 0x104f504: addu  s1, a3, zero
	ldloc 4
	stloc 12
// 0x0104f508: 0x104f508: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104f50c: 0x104f50c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0104f510: 0x104f510: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0104f514: 0x104f514: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0104f518: 0x104f518: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104f51c: 0x104f51c: sw    ra, 68(sp)
// 0x0104f520: 0x104f520: jal   0x104f3e8 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104f528: 0x104f528: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104f52c: 0x104f52c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0104f530: 0x104f530: sltiu v0, s3, 13
	ldloc 11
	ldc.i4.s 13
	clt.un
	stloc 6
// 0x0104f534: 0x104f534: beq   v0, zero, 0x104f660 addu  a0, a1, v1
	ldloc 6
	ldloc.2
	ldloc 7
	add
	stloc.1
	brfalse L_104f660
// --- basic block ---
// 0x0104f53c: 0x104f53c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0104f540: 0x104f540: addiu v0, v0, 27204
	ldloc 6
	ldc.i4 27204
	add
	stloc 6
// 0x0104f544: 0x104f544: sll   s3, s3, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x0104f548: 0x104f548: addu  s3, v0, s3
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x0104f54c: 0x104f54c: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f550: 0x104f550: sll   zero, zero, 0
// 0x0104f554: 0x104f554: jr    v0 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_104f55c:
// 0x0104f55c: 0x104f55c: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104f560: 0x104f560: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f564: 0x104f564: j	 0x104f640 addu  v1, t1, a0
	ldloc 9
	ldloc.1
	add
	stloc 7
	br L_104f640
// --- basic block ---
L_104f56c:
// 0x0104f56c: 0x104f56c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104f570: 0x104f570: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104f574: 0x104f574: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104f578: 0x104f578: j	 0x104f63c subu  v0, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
	br L_104f63c
// --- basic block ---
L_104f580:
// 0x0104f580: 0x104f580: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104f584: 0x104f584: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104f588: 0x104f588: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104f58c: 0x104f58c: j	 0x104f5c0 subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
	br L_104f5c0
// --- basic block ---
L_104f594:
// 0x0104f594: 0x104f594: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104f598: 0x104f598: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f59c: 0x104f59c: j	 0x104f63c subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
	br L_104f63c
// --- basic block ---
L_104f5a4:
// 0x0104f5a4: 0x104f5a4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104f5a8: 0x104f5a8: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104f5ac: 0x104f5ac: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x0104f5b0: 0x104f5b0: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104f5b4: 0x104f5b4: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104f5b8: 0x104f5b8: subu  t1, t1, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x0104f5bc: 0x104f5bc: mflo  lo
	ldloc 10
	stloc 6
L_104f5c0:
// 0x0104f5c0: 0x104f5c0: j	 0x104f63c subu  v0, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc 6
	br L_104f63c
// --- basic block ---
L_104f5c8:
// 0x0104f5c8: 0x104f5c8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104f5cc: 0x104f5cc: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 10
// 0x0104f5d0: 0x104f5d0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104f5d4: 0x104f5d4: lw    t1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104f5d8: 0x104f5d8: lw    t0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0104f5dc: 0x104f5dc: mflo  lo
	ldloc 10
	stloc 4
// 0x0104f5e0: 0x104f5e0: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x0104f5e4: 0x104f5e4: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x0104f5e8: 0x104f5e8: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 10
// 0x0104f5ec: 0x104f5ec: addu  t1, a1, t1
	ldloc.2
	ldloc 9
	add
	stloc 9
// 0x0104f5f0: 0x104f5f0: mflo  lo
	ldloc 10
	stloc 6
// 0x0104f5f4: 0x104f5f4: j	 0x104f63c subu  v0, t0, v0
	ldloc 15
	ldloc 6
	sub
	stloc 6
	br L_104f63c
// --- basic block ---
L_104f5fc:
// 0x0104f5fc: 0x104f5fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104f600: 0x104f600: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x0104f604: 0x104f604: lw    a3, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104f608: 0x104f608: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104f60c: 0x104f60c: lw    a2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104f610: 0x104f610: mflo  lo
	ldloc 10
	stloc 7
// 0x0104f614: 0x104f614: j	 0x104f630 subu  v0, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 6
	br L_104f630
// --- basic block ---
L_104f61c:
// 0x0104f61c: 0x104f61c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0104f620: 0x104f620: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 10
// 0x0104f624: 0x104f624: lw    a2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104f628: 0x104f628: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104f62c: 0x104f62c: mflo  lo
	ldloc 10
	stloc 7
L_104f630:
// 0x0104f630: 0x104f630: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0104f634: 0x104f634: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x0104f638: 0x104f638: addu  t1, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc 9
L_104f63c:
// 0x0104f63c: 0x104f63c: addu  v1, t1, a0
	ldloc 9
	ldloc.1
	add
	stloc 7
L_104f640:
// 0x0104f640: 0x104f640: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104f644: 0x104f644: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0104f648: 0x104f648: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0104f64c: 0x104f64c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104f650: 0x104f650: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0104f654: 0x104f654: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0104f658: 0x104f658: jal   0x104f2ec sw    s1, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_angle_104f2ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104f660:
// 0x0104f660: 0x104f660: lw    ra, 68(sp)
// 0x0104f664: 0x104f664: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0104f668: 0x104f668: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0104f66c: 0x104f66c: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0104f670: 0x104f670: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104f674: 0x104f674: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17102172
	beq  L_104f55c
	ldloc 6
	ldc.i4 17102188
	beq  L_104f56c
	ldloc 6
	ldc.i4 17102208
	beq  L_104f580
	ldloc 6
	ldc.i4 17102228
	beq  L_104f594
	ldloc 6
	ldc.i4 17102244
	beq  L_104f5a4
	ldloc 6
	ldc.i4 17102280
	beq  L_104f5c8
	ldloc 6
	ldc.i4 17102332
	beq  L_104f5fc
	ldloc 6
	ldc.i4 17102364
	beq  L_104f61c
	ldloc 6
	ldc.i4 17102432
	beq  L_104f660
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_string_104f67c(int32,int32,int32,int32,int32)
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
// 0x0104f67c: 0x104f67c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104f680: 0x104f680: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0104f684: 0x104f684: sw    ra, 20(sp)
// 0x0104f688: 0x104f688: jal   0x104f4e0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104f690: 0x104f690: lw    ra, 20(sp)
// 0x0104f694: 0x104f694: sll   zero, zero, 0
// 0x0104f698: 0x104f698: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_draw_formated_string_size_104f6a0(int32,int32,int32,int32,int32)
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
// 0x0104f6a0: 0x104f6a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104f6a4: 0x104f6a4: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0104f6a8: 0x104f6a8: sw    ra, 20(sp)
// 0x0104f6ac: 0x104f6ac: jal   0x104f4e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104f6b4: 0x104f6b4: lw    ra, 20(sp)
// 0x0104f6b8: 0x104f6b8: sll   zero, zero, 0
// 0x0104f6bc: 0x104f6bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_get_formated_text_extents_104f6c4(int32,int32,int32,int32,int32)
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
// 0x0104f6c4: 0x104f6c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f6c8: 0x104f6c8: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0104f6cc: 0x104f6cc: sw    ra, 28(sp)
// 0x0104f6d0: 0x104f6d0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104f6d4: 0x104f6d4: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0104f6d8: 0x104f6d8: jal   0x104f3e8 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104f6e0: 0x104f6e0: lw    ra, 28(sp)
// 0x0104f6e4: 0x104f6e4: sll   zero, zero, 0
// 0x0104f6e8: 0x104f6e8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_free_image_104f6f0(int32,int32,int32,int32,int32)
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
// 0x0104f6f0: 0x104f6f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104f6f4: 0x104f6f4: sw    ra, 20(sp)
// 0x0104f6f8: 0x104f6f8: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104f6fc: 0x104f6fc: sll   zero, zero, 0
// 0x0104f700: 0x104f700: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104f704: 0x104f704: cibyl_sysc 0xd63
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0104f708: 0x104f708: jal   0x1000930 addu  v1, v0, zero
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
// 0x0104f710: 0x104f710: lw    ra, 20(sp)
// 0x0104f714: 0x104f714: sll   zero, zero, 0
// 0x0104f718: 0x104f718: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_canvas_load_image_104f720(int32,int32,int32,int32,int32)
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
// 0x0104f720: 0x104f720: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104f724: 0x104f724: sw    ra, 36(sp)
// 0x0104f728: 0x104f728: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104f72c: 0x104f72c: bne   a0, zero, 0x104f780 sw    s0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_104f780
// --- basic block ---
// 0x0104f734: 0x104f734: j	 0x104f768 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_104f768
// --- basic block ---
L_104f73c:
// 0x0104f73c: 0x104f73c: jal   0x1000910 sw    a1, 16(sp)
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
// 0x0104f744: 0x104f744: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104f748: 0x104f748: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104f74c: 0x104f74c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104f750: 0x104f750: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104f754: 0x104f754: jal   0x1001ba8 addu  s0, v0, zero
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
// 0x0104f75c: 0x104f75c: j	 0x104f768 sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_104f768
// --- basic block ---
L_104f764:
// 0x0104f764: 0x104f764: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_104f768:
// 0x0104f768: 0x104f768: lw    ra, 36(sp)
// 0x0104f76c: 0x104f76c: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0104f770: 0x104f770: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104f774: 0x104f774: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104f778: 0x104f778: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_104f780:
// 0x0104f780: 0x104f780: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104f784: 0x104f784: sll   zero, zero, 0
// 0x0104f788: 0x104f788: xori  v0, v0, 47
	ldloc 5
	ldc.i4.s 47
	xor
	stloc 5
// 0x0104f78c: 0x104f78c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104f790: 0x104f790: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0104f794: 0x104f794: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104f798: 0x104f798: cibyl_sysc 0xd6f
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getBitmapResource(int32)
	stloc 5
// 0x0104f79c: 0x104f79c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0104f7a0: 0x104f7a0: beq   s1, zero, 0x104f764 addiu a0, zero, 20
	ldloc 8
	ldc.i4.s 20
	stloc.1
	brfalse L_104f764
// --- basic block ---
// 0x0104f7a8: 0x104f7a8: j	 0x104f73c sll   zero, zero, 0
	br L_104f73c
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_canvas_create_pen_new_104f7b0(int32,int32,int32,int32,int32)
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
// 0x0104f7b0: 0x104f7b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f7b4: 0x104f7b4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104f7b8: 0x104f7b8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0104f7bc: 0x104f7bc: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0104f7c0: 0x104f7c0: sw    ra, 28(sp)
// 0x0104f7c4: 0x104f7c4: jal   0x1000910 sw    s0, 20(sp)
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
// 0x0104f7cc: 0x104f7cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104f7d0: 0x104f7d0: addiu a1, zero, 352
	ldc.i4 352
	stloc.2
// 0x0104f7d4: 0x104f7d4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104f7d8: 0x104f7d8: addiu a0, a0, 3932
	ldloc.1
	ldc.i4 3932
	add
	stloc.1
// 0x0104f7dc: 0x104f7dc: jal   0x1004a38 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104f7e4: 0x104f7e4: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0104f7ec: 0x104f7ec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104f7f0: 0x104f7f0: lw    a1, -10456(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2614
	add
	ldelem.i4
	stloc.2
// 0x0104f7f4: 0x104f7f4: sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104f7f8: 0x104f7f8: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x0104f7fc: 0x104f7fc: sw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104f800: 0x104f800: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0104f804: 0x104f804: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104f808: 0x104f808: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104f80c: 0x104f80c: sw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0104f810: 0x104f810: jal   0x104eddc sw    s0, -10456(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2614
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104f818: 0x104f818: lw    ra, 28(sp)
// 0x0104f81c: 0x104f81c: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0104f820: 0x104f820: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104f824: 0x104f824: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104f828: 0x104f828: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
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
// 0x0104f830: 0x104f830: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104f834: 0x104f834: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104f838: 0x104f838: sw    ra, 60(sp)
// 0x0104f83c: 0x104f83c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0104f840: 0x104f840: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0104f844: 0x104f844: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0104f848: 0x104f848: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0104f84c: 0x104f84c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104f850: 0x104f850: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104f854: 0x104f854: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104f858: 0x104f858: lw    s1, -10492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2623
	add
	ldelem.i4
	stloc 11
// 0x0104f85c: 0x104f85c: addiu v0, zero, 35
	ldc.i4.s 35
	stloc 5
// 0x0104f860: 0x104f860: bne   v1, v0, 0x104f954 addiu s2, a0, 1
	ldloc 7
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 10
	bne.un L_104f954
// --- basic block ---
// 0x0104f868: 0x104f868: addiu s5, a0, 7
	ldloc.1
	ldc.i4.7
	add
	stloc 13
// 0x0104f86c: 0x104f86c: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0104f870: 0x104f870: j	 0x104f89c addu  s0, s2, zero
	ldloc 10
	stloc 8
	br L_104f89c
// --- basic block ---
L_104f878:
// 0x0104f878: 0x104f878: j	 0x104f88c addu  s4, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 9
	br L_104f88c
// --- basic block ---
L_104f880:
// 0x0104f880: 0x104f880: jal   0x1000364 addiu s4, s4, -87
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
// 0x0104f888: 0x104f888: addu  s4, s4, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_104f88c:
// 0x0104f88c: 0x104f88c: addiu s0, s0, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
// 0x0104f890: 0x104f890: sw    s4, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0104f894: 0x104f894: beq   s0, s5, 0x104f8dc addiu s3, s3, 4
	ldloc 8
	ldloc 13
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	beq  L_104f8dc
// --- basic block ---
L_104f89c:
// 0x0104f89c: 0x104f89c: lb    s4, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0104f8a0: 0x104f8a0: sll   zero, zero, 0
// 0x0104f8a4: 0x104f8a4: slti  v0, s4, 58
	ldloc 9
	ldc.i4.s 58
	clt
	stloc 5
// 0x0104f8a8: 0x104f8a8: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0104f8ac: 0x104f8ac: bne   v0, zero, 0x104f8c0 addiu s4, s4, -48
	ldloc 5
	ldloc 9
	ldc.i4.s -48
	add
	stloc 9
	brtrue L_104f8c0
// --- basic block ---
// 0x0104f8b4: 0x104f8b4: jal   0x1000364 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104f8bc: 0x104f8bc: addiu s4, v0, -87
	ldloc 5
	ldc.i4.s -87
	add
	stloc 9
L_104f8c0:
// 0x0104f8c0: 0x104f8c0: lb    a0, 1(s0)
	ldloc 8
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0104f8c4: 0x104f8c4: sll   s4, s4, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc 9
// 0x0104f8c8: 0x104f8c8: slti  v0, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 5
// 0x0104f8cc: 0x104f8cc: bne   v0, zero, 0x104f878 addiu v1, a0, -48
	ldloc 5
	ldloc.1
	ldc.i4.s -48
	add
	stloc 7
	brtrue L_104f878
// --- basic block ---
// 0x0104f8d4: 0x104f8d4: j	 0x104f880 sll   zero, zero, 0
	br L_104f880
// --- basic block ---
L_104f8dc:
// 0x0104f8dc: 0x104f8dc: lb    a0, 6(s2)
	ldloc 10
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0104f8e0: 0x104f8e0: addiu s0, zero, 255
	ldc.i4 255
	stloc 8
// 0x0104f8e4: 0x104f8e4: beq   a0, zero, 0x104f930 addiu s2, s2, 6
	ldloc.1
	ldloc 10
	ldc.i4.6
	add
	stloc 10
	brfalse L_104f930
// --- basic block ---
// 0x0104f8ec: 0x104f8ec: slti  v1, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 7
// 0x0104f8f0: 0x104f8f0: bne   v1, zero, 0x104f904 addiu v0, a0, -48
	ldloc 7
	ldloc.1
	ldc.i4.s -48
	add
	stloc 5
	brtrue L_104f904
// --- basic block ---
// 0x0104f8f8: 0x104f8f8: jal   0x1000364 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104f900: 0x104f900: addiu v0, v0, -87
	ldloc 5
	ldc.i4.s -87
	add
	stloc 5
L_104f904:
// 0x0104f904: 0x104f904: lb    a0, 1(s2)
	ldloc 10
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0104f908: 0x104f908: sll   s0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 8
// 0x0104f90c: 0x104f90c: slti  v0, a0, 58
	ldloc.1
	ldc.i4.s 58
	clt
	stloc 5
// 0x0104f910: 0x104f910: beq   v0, zero, 0x104f924 sll   zero, zero, 0
	ldloc 5
	brfalse L_104f924
// --- basic block ---
// 0x0104f918: 0x104f918: addiu a0, a0, -48
	ldloc.1
	ldc.i4.s -48
	add
	stloc.1
// 0x0104f91c: 0x104f91c: j	 0x104f930 addu  s0, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc 8
	br L_104f930
// --- basic block ---
L_104f924:
// 0x0104f924: 0x104f924: jal   0x1000364 addiu s0, s0, -87
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
// 0x0104f92c: 0x104f92c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_104f930:
// 0x0104f930: 0x104f930: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104f934: 0x104f934: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104f938: 0x104f938: sll   v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	shl
	stloc 7
// 0x0104f93c: 0x104f93c: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x0104f940: 0x104f940: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x0104f944: 0x104f944: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104f948: 0x104f948: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0104f94c: 0x104f94c: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x0104f950: 0x104f950: sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_104f954:
// 0x0104f954: 0x104f954: jal   0x104eddc addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104f95c: 0x104f95c: lw    ra, 60(sp)
// 0x0104f960: 0x104f960: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0104f964: 0x104f964: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0104f968: 0x104f968: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0104f96c: 0x104f96c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0104f970: 0x104f970: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104f974: 0x104f974: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104f978: 0x104f978: jr    ra addiu sp, sp, 64
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
