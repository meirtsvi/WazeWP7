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

.class public auto beforefieldinit Cibyl66
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
  } // end of method Cibyl66::.ctor

.method public static int32 roadmap_help_make_url_1056e5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01056e5c: 0x1056e5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01056e60: 0x1056e60: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01056e64: 0x1056e64: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01056e68: 0x1056e68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01056e6c: 0x1056e6c: addiu a0, a0, 14304
	ldloc.1
	ldc.i4 14304
	add
	stloc.1
// 0x01056e70: 0x1056e70: sw    ra, 36(sp)
// 0x01056e74: 0x1056e74: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01056e78: 0x1056e78: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01056e7c: 0x1056e7c: jal   0x100e5a4 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056e84: 0x1056e84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056e88: 0x1056e88: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056e90: 0x1056e90: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01056e94: 0x1056e94: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056e9c: 0x1056e9c: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01056ea0: 0x1056ea0: addiu s3, s3, 26
	ldloc 8
	ldc.i4.s 26
	add
	stloc 8
// 0x01056ea4: 0x1056ea4: jal   0x1000910 addu  a0, s3, zero
	ldloc 8
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
// 0x01056eac: 0x1056eac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056eb0: 0x1056eb0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01056eb4: 0x1056eb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056eb8: 0x1056eb8: jal   0x1001b68 addiu a1, a1, 3248
	ldloc.2
	ldc.i4 3248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ec0: 0x1056ec0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01056ec4: 0x1056ec4: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01056ecc: 0x1056ecc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056ed0: 0x1056ed0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01056ed4: 0x1056ed4: jal   0x1001ac4 addiu a1, a1, 7216
	ldloc.2
	ldc.i4 7216
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01056edc: 0x1056edc: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01056ee0: 0x1056ee0: sll   zero, zero, 0
// 0x01056ee4: 0x1056ee4: beq   v0, zero, 0x1056f18 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brfalse L_1056f18
// --- basic block ---
// 0x01056eec: 0x1056eec: jal   0x1000910 addu  a0, s3, zero
	ldloc 8
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
// 0x01056ef4: 0x1056ef4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056ef8: 0x1056ef8: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01056efc: 0x1056efc: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01056f00: 0x1056f00: jal   0x1000f64 sw    v0, 2712(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldloc 5
	stelem.i4
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
// 0x01056f08: 0x1056f08: jal   0x1000930 addu  a0, s0, zero
	ldloc 9
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
// 0x01056f10: 0x1056f10: j	 0x1056f1c sll   zero, zero, 0
	br L_1056f1c
// --- basic block ---
L_1056f18:
// 0x01056f18: 0x1056f18: sw    s0, 2712(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldloc 9
	stelem.i4
L_1056f1c:
// 0x01056f1c: 0x1056f1c: lw    ra, 36(sp)
// 0x01056f20: 0x1056f20: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01056f24: 0x1056f24: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01056f28: 0x1056f28: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01056f2c: 0x1056f2c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01056f30: 0x1056f30: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_help_show_1056f38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s1,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01056f38: 0x1056f38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056f3c: 0x1056f3c: lw    v0, 2712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 5
// 0x01056f40: 0x1056f40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01056f44: 0x1056f44: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01056f48: 0x1056f48: sw    ra, 44(sp)
// 0x01056f4c: 0x1056f4c: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01056f50: 0x1056f50: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01056f54: 0x1056f54: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01056f58: 0x1056f58: bne   v0, zero, 0x1057000 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_1057000
// --- basic block ---
// 0x01056f60: 0x1056f60: jal   0x104da64 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_user_104da64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056f68: 0x1056f68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056f6c: 0x1056f6c: addiu a1, s1, 7232
	ldloc 9
	ldc.i4 7232
	add
	stloc.2
// 0x01056f70: 0x1056f70: jal   0x104eb90 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_exists_104eb90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056f78: 0x1056f78: bne   v0, zero, 0x1056fb4 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1056fb4
// --- basic block ---
// 0x01056f80: 0x1056f80: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01056f84: 0x1056f84: addiu a0, s2, 26704
	ldloc 8
	ldc.i4 26704
	add
	stloc.1
// 0x01056f88: 0x1056f88: addiu s3, s1, 7232
	ldloc 9
	ldc.i4 7232
	add
	stloc 11
// 0x01056f8c: 0x1056f8c: jal   0x104e704 addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_first_104e704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056f94: 0x1056f94: j	 0x1056fd0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1056fd0
// --- basic block ---
L_1056f9c:
// 0x01056f9c: 0x1056f9c: jal   0x104eb90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_exists_104eb90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056fa4: 0x1056fa4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01056fa8: 0x1056fa8: beq   v0, zero, 0x1056fc4 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1056fc4
// --- basic block ---
// 0x01056fb0: 0x1056fb0: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_1056fb4:
// 0x01056fb4: 0x1056fb4: jal   0x1056e5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::roadmap_help_make_url_1056e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056fbc: 0x1056fbc: j	 0x1057000 sll   zero, zero, 0
	br L_1057000
// --- basic block ---
L_1056fc4:
// 0x01056fc4: 0x1056fc4: jal   0x104e68c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_next_104e68c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056fcc: 0x1056fcc: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_1056fd0:
// 0x01056fd0: 0x1056fd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056fd4: 0x1056fd4: bne   v0, zero, 0x1056f9c addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1056f9c
// --- basic block ---
// 0x01056fdc: 0x1056fdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056fe0: 0x1056fe0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056fe4: 0x1056fe4: addiu a1, a1, 7160
	ldloc.2
	ldc.i4 7160
	add
	stloc.2
// 0x01056fe8: 0x1056fe8: addiu a3, a3, 7244
	ldloc 4
	ldc.i4 7244
	add
	stloc 4
// 0x01056fec: 0x1056fec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01056ff0: 0x1056ff0: jal   0x100449c addiu a2, zero, 150
	ldc.i4 150
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
// 0x01056ff8: 0x1056ff8: j	 0x105709c sll   zero, zero, 0
	br L_105709c
// --- basic block ---
L_1057000:
// 0x01057000: 0x1057000: beq   s0, zero, 0x1057018 sll   zero, zero, 0
	ldloc 10
	brfalse L_1057018
// --- basic block ---
// 0x01057008: 0x1057008: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105700c: 0x105700c: sll   zero, zero, 0
// 0x01057010: 0x1057010: bne   v0, zero, 0x1057024 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1057024
// --- basic block ---
L_1057018:
// 0x01057018: 0x1057018: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105701c: 0x105701c: addiu s0, s0, 7264
	ldloc 10
	ldc.i4 7264
	add
	stloc 10
// 0x01057020: 0x1057020: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_1057024:
// 0x01057024: 0x1057024: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057028: 0x1057028: addiu a3, a3, 7272
	ldloc 4
	ldc.i4 7272
	add
	stloc 4
// 0x0105702c: 0x105702c: addiu a1, a1, 7160
	ldloc.2
	ldc.i4 7160
	add
	stloc.2
// 0x01057030: 0x1057030: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x01057034: 0x1057034: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01057038: 0x1057038: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105703c: 0x105703c: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
// 0x01057044: 0x1057044: lw    a0, 2712(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc.1
// 0x01057048: 0x1057048: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057050: 0x1057050: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01057054: 0x1057054: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105705c: 0x105705c: addu  v0, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01057060: 0x1057060: jal   0x1000910 addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
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
// 0x01057068: 0x1057068: lw    a1, 2712(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc.2
// 0x0105706c: 0x105706c: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x01057070: 0x1057070: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057074: 0x1057074: jal   0x1000f64 addu  s2, v0, zero
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
// 0x0105707c: 0x105707c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057080: 0x1057080: jal   0x100e5a4 addiu a0, a0, 14320
	ldloc.1
	ldc.i4 14320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057088: 0x1057088: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105708c: 0x105708c: jal   0x10ae1cc addu  a1, s2, zero
	ldloc 8
	stloc.2
	call int32 Cibyl132::roadmap_spawn_10ae1cc()
	stloc 5
// --- basic block ---
// 0x01057094: 0x1057094: jal   0x1000930 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105709c:
// 0x0105709c: 0x105709c: lw    ra, 44(sp)
// 0x010570a0: 0x10570a0: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010570a4: 0x10570a4: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010570a8: 0x10570a8: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010570ac: 0x10570ac: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010570b0: 0x10570b0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_help_trips_10570b8(int32,int32,int32,int32,int32)
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
L_10570b8:
// 0x010570b8: 0x10570b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010570bc: 0x10570bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010570c0: 0x10570c0: sw    ra, 20(sp)
// 0x010570c4: 0x10570c4: jal   0x1056f38 addiu a0, a0, 7292
	ldloc.1
	ldc.i4 7292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::roadmap_help_show_1056f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010570cc: 0x10570cc: lw    ra, 20(sp)
// 0x010570d0: 0x10570d0: sll   zero, zero, 0
// 0x010570d4: 0x10570d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_street_10570dc(int32,int32,int32,int32,int32)
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
L_10570dc:
// 0x010570dc: 0x10570dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010570e0: 0x10570e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010570e4: 0x10570e4: sw    ra, 20(sp)
// 0x010570e8: 0x10570e8: jal   0x1056f38 addiu a0, a0, 13200
	ldloc.1
	ldc.i4 13200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::roadmap_help_show_1056f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010570f0: 0x10570f0: lw    ra, 20(sp)
// 0x010570f4: 0x10570f4: sll   zero, zero, 0
// 0x010570f8: 0x10570f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_key_1057100(int32,int32,int32,int32,int32)
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
L_1057100:
// 0x01057100: 0x1057100: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057104: 0x1057104: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057108: 0x1057108: sw    ra, 20(sp)
// 0x0105710c: 0x105710c: jal   0x1056f38 addiu a0, a0, 7300
	ldloc.1
	ldc.i4 7300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::roadmap_help_show_1056f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01057114: 0x1057114: lw    ra, 20(sp)
// 0x01057118: 0x1057118: sll   zero, zero, 0
// 0x0105711c: 0x105711c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_voice_1057124(int32,int32,int32,int32,int32)
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
L_1057124:
// 0x01057124: 0x1057124: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057128: 0x1057128: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105712c: 0x105712c: sw    ra, 20(sp)
// 0x01057130: 0x1057130: jal   0x1056f38 addiu a0, a0, -23076
	ldloc.1
	ldc.i4 -23076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::roadmap_help_show_1056f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01057138: 0x1057138: lw    ra, 20(sp)
// 0x0105713c: 0x105713c: sll   zero, zero, 0
// 0x01057140: 0x1057140: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_options_1057148(int32,int32,int32,int32,int32)
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
L_1057148:
// 0x01057148: 0x1057148: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105714c: 0x105714c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057150: 0x1057150: sw    ra, 20(sp)
// 0x01057154: 0x1057154: jal   0x1056f38 addiu a0, a0, 28784
	ldloc.1
	ldc.i4 28784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::roadmap_help_show_1056f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0105715c: 0x105715c: lw    ra, 20(sp)
// 0x01057160: 0x1057160: sll   zero, zero, 0
// 0x01057164: 0x1057164: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_install_105716c(int32,int32,int32,int32,int32)
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
L_105716c:
// 0x0105716c: 0x105716c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057170: 0x1057170: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057174: 0x1057174: sw    ra, 20(sp)
// 0x01057178: 0x1057178: jal   0x1056f38 addiu a0, a0, 7304
	ldloc.1
	ldc.i4 7304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::roadmap_help_show_1056f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01057180: 0x1057180: lw    ra, 20(sp)
// 0x01057184: 0x1057184: sll   zero, zero, 0
// 0x01057188: 0x1057188: jr    ra addiu sp, sp, 24
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
.method public static int32 space_1057190(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057190: 0x1057190: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01057194: 0x1057194: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01057198: 0x1057198: sw    ra, 36(sp)
// 0x0105719c: 0x105719c: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010571a4: 0x10571a4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010571a8: 0x10571a8: beq   v0, zero, 0x10571b8 addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_10571b8
// --- basic block ---
// 0x010571b0: 0x10571b0: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x010571b4: 0x10571b4: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_10571b8:
// 0x010571b8: 0x10571b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010571bc: 0x10571bc: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010571c0: 0x10571c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010571c4: 0x10571c4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010571c8: 0x10571c8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010571cc: 0x10571cc: jal   0x1095108 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010571d4: 0x10571d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010571d8: 0x10571d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010571dc: 0x10571dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010571e0: 0x10571e0: jal   0x109a6cc sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010571e8: 0x10571e8: lw    ra, 36(sp)
// 0x010571ec: 0x10571ec: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010571f0: 0x10571f0: jr    ra addiu sp, sp, 40
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
.method public static int32 Drive_sk_cb_10571f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010571f8: 0x10571f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010571fc: 0x10571fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057200: 0x1057200: addiu a0, a0, 7536
	ldloc.1
	ldc.i4 7536
	add
	stloc.1
// 0x01057204: 0x1057204: sw    ra, 20(sp)
// 0x01057208: 0x1057208: jal   0x1095f68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057210: 0x1057210: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01057214: 0x1057214: jal   0x10512f8 addiu a0, a0, 29280
	ldloc.1
	ldc.i4 29280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105721c: 0x105721c: lw    ra, 20(sp)
// 0x01057220: 0x1057220: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01057224: 0x1057224: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_105722c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105722c: 0x105722c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057230: 0x1057230: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057234: 0x1057234: addiu a0, a0, 7536
	ldloc.1
	ldc.i4 7536
	add
	stloc.1
// 0x01057238: 0x1057238: sw    ra, 20(sp)
// 0x0105723c: 0x105723c: jal   0x1095f68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057244: 0x1057244: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01057248: 0x1057248: jal   0x10512f8 addiu a0, a0, 29280
	ldloc.1
	ldc.i4 29280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057250: 0x1057250: lw    ra, 20(sp)
// 0x01057254: 0x1057254: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01057258: 0x1057258: jr    ra addiu sp, sp, 24
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
.method public static int32 update_button_1057260(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057260: 0x1057260: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01057264: 0x1057264: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01057268: 0x1057268: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105726c: 0x105726c: lw    v0, 2716(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 5
// 0x01057270: 0x1057270: sw    ra, 52(sp)
// 0x01057274: 0x1057274: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01057278: 0x1057278: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0105727c: 0x105727c: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01057280: 0x1057280: bgez  v0, 0x10572ac sw    v0, 2716(s1)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_10572ac
// --- basic block ---
// 0x01057288: 0x1057288: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105728c: 0x105728c: jal   0x10512f8 addiu a0, a0, 29280
	ldloc.1
	ldc.i4 29280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057294: 0x1057294: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057298: 0x1057298: addiu a0, a0, 7536
	ldloc.1
	ldc.i4 7536
	add
	stloc.1
// 0x0105729c: 0x105729c: jal   0x1095f68 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010572a4: 0x10572a4: j	 0x10573dc sll   zero, zero, 0
	br L_10573dc
// --- basic block ---
L_10572ac:
// 0x010572ac: 0x10572ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010572b0: 0x10572b0: lw    a0, 2720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc.1
// 0x010572b4: 0x10572b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010572b8: 0x10572b8: jal   0x109c9f0 addiu a1, a1, -136
	ldloc.2
	ldc.i4 -136
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010572c0: 0x10572c0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010572c4: 0x10572c4: lw    v0, 2716(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 5
// 0x010572c8: 0x10572c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010572cc: 0x10572cc: beq   v0, zero, 0x10572fc addiu s2, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	brfalse L_10572fc
// --- basic block ---
// 0x010572d4: 0x10572d4: jal   0x101cf9c addiu a0, a0, -10652
	ldloc.1
	ldc.i4 -10652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010572dc: 0x10572dc: lw    a3, 2716(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 4
// 0x010572e0: 0x10572e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010572e4: 0x10572e4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010572e8: 0x10572e8: addiu a1, a1, -14244
	ldloc.2
	ldc.i4 -14244
	add
	stloc.2
// 0x010572ec: 0x10572ec: jal   0x1000f64 addu  a2, v0, zero
	ldloc 5
	stloc.3
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
// 0x010572f4: 0x10572f4: j	 0x1057340 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	br L_1057340
// --- basic block ---
L_10572fc:
// 0x010572fc: 0x10572fc: jal   0x101cf9c addiu a0, a0, -10652
	ldloc.1
	ldc.i4 -10652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057304: 0x1057304: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057308: 0x1057308: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057310: 0x1057310: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057318: 0x1057318: beq   v0, zero, 0x105733c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105733c
// --- basic block ---
// 0x01057320: 0x1057320: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057324: 0x1057324: jal   0x1001b14 addiu a1, a1, 7536
	ldloc.2
	ldc.i4 7536
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105732c: 0x105732c: bne   v0, zero, 0x1057340 addiu s1, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_1057340
// --- basic block ---
// 0x01057334: 0x1057334: jal   0x1097874 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_dialog_set_focus_1097874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105733c:
// 0x0105733c: 0x105733c: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_1057340:
// 0x01057340: 0x1057340: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01057344: 0x1057344: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01057348: 0x1057348: jal   0x1092228 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_change_text_1092228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057350: 0x1057350: lw    v0, 2716(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 5
// 0x01057354: 0x1057354: sll   zero, zero, 0
// 0x01057358: 0x1057358: beq   v0, zero, 0x1057388 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1057388
// --- basic block ---
// 0x01057360: 0x1057360: jal   0x101cf9c addiu a0, a0, -10652
	ldloc.1
	ldc.i4 -10652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057368: 0x1057368: lw    a3, 2716(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 4
// 0x0105736c: 0x105736c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057370: 0x1057370: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01057374: 0x1057374: addiu a1, a1, -14244
	ldloc.2
	ldc.i4 -14244
	add
	stloc.2
// 0x01057378: 0x1057378: jal   0x1000f64 addu  a2, v0, zero
	ldloc 5
	stloc.3
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
// 0x01057380: 0x1057380: j	 0x105739c sll   zero, zero, 0
	br L_105739c
// --- basic block ---
L_1057388:
// 0x01057388: 0x1057388: jal   0x101cf9c addiu a0, a0, -10652
	ldloc.1
	ldc.i4 -10652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057390: 0x1057390: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057394: 0x1057394: jal   0x1001b68 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105739c:
// 0x0105739c: 0x105739c: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010573a4: 0x10573a4: beq   v0, zero, 0x10573dc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10573dc
// --- basic block ---
// 0x010573ac: 0x10573ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010573b0: 0x10573b0: jal   0x1001b14 addiu a1, a1, 7536
	ldloc.2
	ldc.i4 7536
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010573b8: 0x10573b8: bne   v0, zero, 0x10573dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10573dc
// --- basic block ---
// 0x010573c0: 0x10573c0: jal   0x1095684 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_get_currently_active_1095684()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010573c8: 0x10573c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010573cc: 0x10573cc: jal   0x109cb20 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010573d4: 0x10573d4: jal   0x1096704 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_refresh_current_softkeys_1096704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10573dc:
// 0x010573dc: 0x10573dc: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010573e4: 0x10573e4: lw    ra, 52(sp)
// 0x010573e8: 0x10573e8: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010573ec: 0x10573ec: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010573f0: 0x10573f0: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010573f4: 0x10573f4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_alt_routes_btn_cb_10573fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010573fc: 0x10573fc: addiu sp, sp, -976
	ldloc.0
	ldc.i4 -976
	add
	stloc.0
// 0x01057400: 0x1057400: sw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 9
	stelem.i4
// 0x01057404: 0x1057404: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01057408: 0x1057408: sw    ra, 972(sp)
// 0x0105740c: 0x105740c: sw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 10
	stelem.i4
// 0x01057410: 0x1057410: jal   0x108fbfc sw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl109::RealtimeAltRoutes_Clear_108fbfc()
	stloc 5
// --- basic block ---
// 0x01057418: 0x1057418: jal   0x10583d4 addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	call int32 Cibyl67::navigate_main_get_src_position_10583d4()
	stloc 5
// --- basic block ---
// 0x01057420: 0x1057420: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01057424: 0x1057424: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01057428: 0x1057428: jal   0x105811c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_get_waypoint_105811c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057430: 0x1057430: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01057434: 0x1057434: jal   0x10512f8 addiu a0, a0, 29280
	ldloc.1
	ldc.i4 29280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105743c: 0x105743c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057440: 0x1057440: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01057444: 0x1057444: jal   0x1095f68 addiu a0, a0, 7536
	ldloc.1
	ldc.i4 7536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105744c: 0x105744c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057450: 0x1057450: jal   0x101cf9c addiu a0, a0, 840
	ldloc.1
	ldc.i4 840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057458: 0x1057458: jal   0x104d8d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 5
// --- basic block ---
// 0x01057460: 0x1057460: jal   0x108fc08 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl109::RealtimeAltRoutes_Init_Record_108fc08(int32)
	stloc 5
// --- basic block ---
// 0x01057468: 0x1057468: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105746c: 0x105746c: sll   zero, zero, 0
// 0x01057470: 0x1057470: sw    v0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 5
	stelem.i4
// 0x01057474: 0x1057474: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01057478: 0x1057478: sll   zero, zero, 0
// 0x0105747c: 0x105747c: sw    v0, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldloc 5
	stelem.i4
// 0x01057480: 0x1057480: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01057484: 0x1057484: sll   zero, zero, 0
// 0x01057488: 0x1057488: sw    v0, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 5
	stelem.i4
// 0x0105748c: 0x105748c: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01057490: 0x1057490: sll   zero, zero, 0
// 0x01057494: 0x1057494: sw    v0, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 5
	stelem.i4
// 0x01057498: 0x1057498: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105749c: 0x105749c: jal   0x105aee8 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_stop_navigation_105aee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010574a4: 0x10574a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010574a8: 0x10574a8: addiu a1, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc.2
// 0x010574ac: 0x10574ac: jal   0x101f904 addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010574b4: 0x10574b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010574b8: 0x10574b8: addiu a1, sp, 796
	ldloc.0
	ldc.i4 796
	add
	stloc.2
// 0x010574bc: 0x10574bc: jal   0x101f904 addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010574c4: 0x10574c4: jal   0x10902bc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeAltRoutes_Add_Route_10902bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010574cc: 0x10574cc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010574d0: 0x10574d0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010574d4: 0x10574d4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010574d8: 0x10574d8: jal   0x108fed4 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeAltRoutes_Route_Request_108fed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010574e0: 0x10574e0: lw    ra, 972(sp)
// 0x010574e4: 0x10574e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010574e8: 0x10574e8: lw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 10
// 0x010574ec: 0x10574ec: lw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 9
// 0x010574f0: 0x10574f0: lw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 8
// 0x010574f4: 0x10574f4: jr    ra addiu sp, sp, 976
	ldloc.0
	ldc.i4 976
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Alternatives_sk_cb_10574fc(int32,int32,int32,int32,int32)
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
// 0x010574fc: 0x10574fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057500: 0x1057500: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01057504: 0x1057504: sw    ra, 20(sp)
// 0x01057508: 0x1057508: jal   0x10573fc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::on_alt_routes_btn_cb_10573fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01057510: 0x1057510: lw    ra, 20(sp)
// 0x01057514: 0x1057514: sll   zero, zero, 0
// 0x01057518: 0x1057518: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_dlg_close_1057520(int32,int32,int32,int32,int32)
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
// 0x01057520: 0x1057520: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057524: 0x1057524: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01057528: 0x1057528: beq   a0, v0, 0x1057548 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1057548
// --- basic block ---
// 0x01057530: 0x1057530: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057534: 0x1057534: jal   0x101f1dc addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105753c: 0x105753c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057540: 0x1057540: jal   0x101f1dc addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1057548:
// 0x01057548: 0x1057548: jal   0x105fd58 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl73::navigate_bar_set_mode_105fd58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057550: 0x1057550: lw    ra, 20(sp)
// 0x01057554: 0x1057554: sll   zero, zero, 0
// 0x01057558: 0x1057558: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_update_ETA_widget_1057560(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s6,int32 s2,int32 s3,int32 s4,int32 s5,int32 hi,int32 lo,int32 s7,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 10 is register s6
// local 17 is register s7
// local  0 is register sp
// local 19 is register ra
// local 15 is register hi
// local 16 is register lo
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
	stloc 18
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
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057560: 0x1057560: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x01057564: 0x1057564: sw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 9
	stelem.i4
// 0x01057568: 0x1057568: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0105756c: 0x105756c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01057570: 0x1057570: sw    ra, 484(sp)
// 0x01057574: 0x1057574: sw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 17
	stelem.i4
// 0x01057578: 0x1057578: sw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 10
	stelem.i4
// 0x0105757c: 0x105757c: addu  s7, a1, zero
	ldloc.2
	stloc 17
// 0x01057580: 0x1057580: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x01057584: 0x1057584: sw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x01057588: 0x1057588: sw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 13
	stelem.i4
// 0x0105758c: 0x105758c: sw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x01057590: 0x1057590: sw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x01057594: 0x1057594: sw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 8
	stelem.i4
// 0x01057598: 0x1057598: jal   0x1059018 addu  s2, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_get_current_time_1059018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010575a0: 0x10575a0: addiu v1, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x010575a4: 0x10575a4: div   s6, v1
	ldloc 10
	ldloc 7
	ldloc 10
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x010575a8: 0x10575a8: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010575ac: 0x10575ac: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010575b0: 0x10575b0: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010575b4: 0x10575b4: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010575b8: 0x10575b8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010575bc: 0x10575bc: addiu s4, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 13
// 0x010575c0: 0x10575c0: addiu s3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 12
// 0x010575c4: 0x10575c4: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x010575c8: 0x10575c8: addiu s5, zero, 250
	ldc.i4 250
	stloc 14
// 0x010575cc: 0x10575cc: mfhi  hi
	ldloc 15
	stloc 7
// 0x010575d0: 0x10575d0: mflo  lo
	ldloc 16
	stloc 18
// 0x010575d4: 0x10575d4: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010575d8: 0x10575d8: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x010575dc: 0x10575dc: div   v1, v0
	ldloc 7
	ldloc 5
	ldloc 7
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x010575e0: 0x10575e0: mflo  lo
	ldloc 16
	stloc 7
// 0x010575e4: 0x10575e4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010575e8: 0x10575e8: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010575ec: 0x10575ec: div   s6, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x010575f0: 0x10575f0: mfhi  hi
	ldloc 15
	stloc 5
// 0x010575f4: 0x10575f4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010575f8: 0x10575f8: jal   0x105905c sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_calculate_eta_105905c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057600: 0x1057600: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01057604: 0x1057604: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x01057608: 0x1057608: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x0105760c: 0x105760c: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x01057610: 0x1057610: addu  a0, s7, zero
	ldloc 17
	stloc.1
// 0x01057614: 0x1057614: jal   0x105bcd8 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_get_distance_str_105bcd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105761c: 0x105761c: jal   0x10c3410 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057624: 0x1057624: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01057628: 0x1057628: lw    a3, 22908(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5727
	add
	ldelem.i4
	stloc 4
// 0x0105762c: 0x105762c: lw    a2, 22904(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5726
	add
	ldelem.i4
	stloc.3
// 0x01057630: 0x1057630: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01057634: 0x1057634: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105763c: 0x105763c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01057640: 0x1057640: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057648: 0x1057648: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105764c: 0x105764c: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x01057650: 0x1057650: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01057654: 0x1057654: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057658: 0x1057658: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057660: 0x1057660: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057664: 0x1057664: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01057668: 0x1057668: jal   0x109c9f0 addiu a1, a1, 7556
	ldloc.2
	ldc.i4 7556
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057670: 0x1057670: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057674: 0x1057674: jal   0x1099554 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105767c: 0x105767c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057680: 0x1057680: jal   0x1001b48 sb    zero, 188(sp)
	ldloc.0
	ldc.i4 188
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057688: 0x1057688: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105768c: 0x105768c: addiu a0, a0, 7576
	ldloc.1
	ldc.i4 7576
	add
	stloc.1
// 0x01057690: 0x1057690: jal   0x101cf9c addu  s6, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057698: 0x1057698: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105769c: 0x105769c: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x010576a0: 0x10576a0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010576a4: 0x10576a4: subu  a1, s5, s6
	ldloc 14
	ldloc 10
	sub
	stloc.2
// 0x010576a8: 0x10576a8: jal   0x1000f9c addu  a0, s0, s6
	ldloc 8
	ldloc 10
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010576b0: 0x10576b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010576b4: 0x10576b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010576b8: 0x10576b8: jal   0x109c9f0 addiu a1, a1, 7580
	ldloc.2
	ldc.i4 7580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010576c0: 0x10576c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010576c4: 0x10576c4: jal   0x1099554 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010576cc: 0x10576cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010576d0: 0x10576d0: jal   0x1001b48 sb    zero, 188(sp)
	ldloc.0
	ldc.i4 188
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010576d8: 0x10576d8: subu  a1, s5, v0
	ldloc 14
	ldloc 5
	sub
	stloc.2
// 0x010576dc: 0x10576dc: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010576e0: 0x10576e0: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x010576e4: 0x10576e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010576e8: 0x10576e8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010576ec: 0x10576ec: addiu a2, a2, 7592
	ldloc.3
	ldc.i4 7592
	add
	stloc.3
// 0x010576f0: 0x10576f0: jal   0x1000f9c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010576f8: 0x10576f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010576fc: 0x10576fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01057700: 0x1057700: jal   0x109c9f0 addiu a1, a1, 7600
	ldloc.2
	ldc.i4 7600
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057708: 0x1057708: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105770c: 0x105770c: jal   0x1099554 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057714: 0x1057714: lw    v0, 504(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01057718: 0x1057718: sll   zero, zero, 0
// 0x0105771c: 0x105771c: beq   v0, zero, 0x105775c sll   zero, zero, 0
	ldloc 5
	brfalse L_105775c
// --- basic block ---
// 0x01057724: 0x1057724: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057728: 0x1057728: addiu a1, a1, 7620
	ldloc.2
	ldc.i4 7620
	add
	stloc.2
// 0x0105772c: 0x105772c: jal   0x109c9f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057734: 0x1057734: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057738: 0x1057738: jal   0x1099554 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057740: 0x1057740: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057744: 0x1057744: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01057748: 0x1057748: jal   0x109c9f0 addiu a1, a1, 7640
	ldloc.2
	ldc.i4 7640
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057750: 0x1057750: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057754: 0x1057754: jal   0x1099554 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105775c:
// 0x0105775c: 0x105775c: beq   s2, zero, 0x10577c8 sll   zero, zero, 0
	ldloc 11
	brfalse L_10577c8
// --- basic block ---
// 0x01057764: 0x1057764: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01057768: 0x1057768: sll   zero, zero, 0
// 0x0105776c: 0x105776c: beq   v0, zero, 0x10577c8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10577c8
// --- basic block ---
// 0x01057774: 0x1057774: addiu a0, a0, -352
	ldloc.1
	ldc.i4 -352
	add
	stloc.1
// 0x01057778: 0x1057778: jal   0x101cf9c sb    zero, 188(sp)
	ldloc.0
	ldc.i4 188
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057780: 0x1057780: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01057784: 0x1057784: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x01057788: 0x1057788: jal   0x101cf9c sw    v0, 440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057790: 0x1057790: lw    a3, 440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x01057794: 0x1057794: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01057798: 0x1057798: addiu a2, a2, -348
	ldloc.3
	ldc.i4 -348
	add
	stloc.3
// 0x0105779c: 0x105779c: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x010577a0: 0x10577a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010577a4: 0x10577a4: jal   0x1000f9c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010577ac: 0x10577ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010577b0: 0x10577b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010577b4: 0x10577b4: jal   0x109c9f0 addiu a1, a1, 7668
	ldloc.2
	ldc.i4 7668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010577bc: 0x10577bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010577c0: 0x10577c0: jal   0x1099554 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10577c8:
// 0x010577c8: 0x10577c8: lw    ra, 484(sp)
// 0x010577cc: 0x10577cc: lw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 17
// 0x010577d0: 0x10577d0: lw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 10
// 0x010577d4: 0x10577d4: lw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x010577d8: 0x10577d8: lw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 13
// 0x010577dc: 0x10577dc: lw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x010577e0: 0x10577e0: lw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x010577e4: 0x10577e4: lw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 9
// 0x010577e8: 0x10577e8: lw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 8
// 0x010577ec: 0x10577ec: jr    ra addiu sp, sp, 488
	ldloc.0
	ldc.i4 488
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_res_ETA_widget_10577f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s2,int32 s8,int32 s1,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 10 is register s2
// local  9 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 11 is register s8
// local 17 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010577f4: 0x10577f4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010577f8: 0x10577f8: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010577fc: 0x10577fc: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01057800: 0x1057800: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01057804: 0x1057804: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01057808: 0x1057808: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x0105780c: 0x105780c: sw    ra, 68(sp)
// 0x01057810: 0x1057810: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01057814: 0x1057814: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01057818: 0x1057818: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0105781c: 0x105781c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01057820: 0x1057820: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01057824: 0x1057824: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x01057828: 0x1057828: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x0105782c: 0x105782c: jal   0x101fbc0 addu  s4, a3, zero
	ldloc 4
	stloc 13
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01057834: 0x1057834: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01057838: 0x1057838: lw    v1, -22664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 6
// 0x0105783c: 0x105783c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01057840: 0x1057840: lw    v0, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 5
// 0x01057844: 0x1057844: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x01057848: 0x1057848: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0105784c: 0x105784c: bne   v1, zero, 0x1057858 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brtrue L_1057858
// --- basic block ---
// 0x01057854: 0x1057854: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_1057858:
// 0x01057858: 0x1057858: addiu a0, a0, 7684
	ldloc.1
	ldc.i4 7684
	add
	stloc.1
// 0x0105785c: 0x105785c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01057860: 0x1057860: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01057864: 0x1057864: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x01057868: 0x1057868: jal   0x1095108 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057870: 0x1057870: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057874: 0x1057874: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057878: 0x1057878: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105787c: 0x105787c: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01057884: 0x1057884: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01057888: 0x1057888: lw    v1, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 6
// 0x0105788c: 0x105788c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01057890: 0x1057890: lw    v0, -22664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 5
// 0x01057894: 0x1057894: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x01057898: 0x1057898: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x0105789c: 0x105789c: beq   v1, zero, 0x10578a8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10578a8
// --- basic block ---
// 0x010578a4: 0x10578a4: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_10578a8:
// 0x010578a8: 0x10578a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010578ac: 0x10578ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010578b0: 0x10578b0: addiu a0, a0, 7700
	ldloc.1
	ldc.i4 7700
	add
	stloc.1
// 0x010578b4: 0x10578b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010578b8: 0x10578b8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010578bc: 0x10578bc: jal   0x1095108 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010578c4: 0x10578c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010578c8: 0x10578c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010578cc: 0x10578cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010578d0: 0x10578d0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010578d4: 0x10578d4: jal   0x109a6cc lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010578dc: 0x10578dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010578e0: 0x10578e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010578e4: 0x10578e4: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x010578e8: 0x10578e8: addiu a0, a0, 7556
	ldloc.1
	ldc.i4 7556
	add
	stloc.1
// 0x010578ec: 0x10578ec: jal   0x109a3fc addiu a1, s3, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010578f4: 0x10578f4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010578f8: 0x10578f8: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010578fc: 0x10578fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057900: 0x1057900: jal   0x10991f0 addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x01057908: 0x1057908: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x0105790c: 0x105790c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057914: 0x1057914: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057918: 0x1057918: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105791c: 0x105791c: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057924: 0x1057924: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x01057928: 0x1057928: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105792c: 0x105792c: jal   0x109a670 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057934: 0x1057934: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057938: 0x1057938: jal   0x101cf9c addiu a0, a0, -372
	ldloc.1
	ldc.i4 -372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057940: 0x1057940: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057944: 0x1057944: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01057948: 0x1057948: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105794c: 0x105794c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057950: 0x1057950: jal   0x109a3fc addiu a0, a0, 7716
	ldloc.1
	ldc.i4 7716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057958: 0x1057958: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x0105795c: 0x105795c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057960: 0x1057960: jal   0x10991f0 addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x01057968: 0x1057968: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x0105796c: 0x105796c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01057970: 0x1057970: jal   0x109a670 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057978: 0x1057978: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105797c: 0x105797c: jal   0x109a5b0 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057984: 0x1057984: beq   s4, zero, 0x1057a34 sll   zero, zero, 0
	ldloc 13
	brfalse L_1057a34
// --- basic block ---
// 0x0105798c: 0x105798c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057990: 0x1057990: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01057994: 0x1057994: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105799c: 0x105799c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010579a0: 0x10579a0: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x010579a4: 0x10579a4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010579a8: 0x10579a8: addiu a1, s3, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.2
// 0x010579ac: 0x10579ac: jal   0x109a3fc addiu a0, a0, 7620
	ldloc.1
	ldc.i4 7620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010579b4: 0x10579b4: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010579b8: 0x10579b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010579bc: 0x10579bc: jal   0x10991f0 addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010579c4: 0x10579c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010579c8: 0x10579c8: jal   0x109a5b0 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010579d0: 0x10579d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010579d4: 0x10579d4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010579d8: 0x10579d8: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010579e0: 0x10579e0: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x010579e4: 0x10579e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010579e8: 0x10579e8: jal   0x109a670 addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010579f0: 0x10579f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010579f4: 0x10579f4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010579f8: 0x10579f8: addiu a1, s3, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.2
// 0x010579fc: 0x10579fc: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01057a00: 0x1057a00: jal   0x109a3fc addiu a0, a0, 7640
	ldloc.1
	ldc.i4 7640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a08: 0x1057a08: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01057a0c: 0x1057a0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057a10: 0x1057a10: jal   0x10991f0 addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x01057a18: 0x1057a18: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057a1c: 0x1057a1c: jal   0x109a5b0 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a24: 0x1057a24: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01057a28: 0x1057a28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01057a2c: 0x1057a2c: jal   0x109a670 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1057a34:
// 0x01057a34: 0x1057a34: jal   0x1057190 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::space_1057190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a3c: 0x1057a3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057a40: 0x1057a40: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a48: 0x1057a48: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01057a4c: 0x1057a4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057a50: 0x1057a50: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01057a54: 0x1057a54: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01057a58: 0x1057a58: addiu a1, s3, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.2
// 0x01057a5c: 0x1057a5c: jal   0x109a3fc addiu a0, a0, 7580
	ldloc.1
	ldc.i4 7580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a64: 0x1057a64: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01057a68: 0x1057a68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057a6c: 0x1057a6c: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x01057a70: 0x1057a70: jal   0x10991f0 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x01057a78: 0x1057a78: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057a7c: 0x1057a7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057a80: 0x1057a80: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a88: 0x1057a88: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057a8c: 0x1057a8c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01057a90: 0x1057a90: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a98: 0x1057a98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057a9c: 0x1057a9c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01057aa0: 0x1057aa0: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01057aa4: 0x1057aa4: addiu a1, s3, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.2
// 0x01057aa8: 0x1057aa8: jal   0x109a3fc addiu a0, a0, 7600
	ldloc.1
	ldc.i4 7600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057ab0: 0x1057ab0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057ab4: 0x1057ab4: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x01057ab8: 0x1057ab8: jal   0x10991f0 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x01057ac0: 0x1057ac0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057ac4: 0x1057ac4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057ac8: 0x1057ac8: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057ad0: 0x1057ad0: jal   0x1057190 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::space_1057190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057ad8: 0x1057ad8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057adc: 0x1057adc: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057ae4: 0x1057ae4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057ae8: 0x1057ae8: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x01057aec: 0x1057aec: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01057af0: 0x1057af0: addiu a1, s3, 18096
	ldloc 9
	ldc.i4 18096
	add
	stloc.2
// 0x01057af4: 0x1057af4: jal   0x109a3fc addiu a0, a0, 7668
	ldloc.1
	ldc.i4 7668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057afc: 0x1057afc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057b00: 0x1057b00: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x01057b04: 0x1057b04: jal   0x10991f0 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x01057b0c: 0x1057b0c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057b10: 0x1057b10: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057b14: 0x1057b14: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057b1c: 0x1057b1c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01057b20: 0x1057b20: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057b28: 0x1057b28: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x01057b2c: 0x1057b2c: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01057b30: 0x1057b30: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01057b34: 0x1057b34: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01057b38: 0x1057b38: jal   0x1057560 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_res_update_ETA_widget_1057560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057b40: 0x1057b40: lw    ra, 68(sp)
// 0x01057b44: 0x1057b44: addu  v0, s1, zero
	ldloc 12
	stloc 5
// 0x01057b48: 0x1057b48: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01057b4c: 0x1057b4c: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x01057b50: 0x1057b50: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01057b54: 0x1057b54: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01057b58: 0x1057b58: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01057b5c: 0x1057b5c: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01057b60: 0x1057b60: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01057b64: 0x1057b64: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01057b68: 0x1057b68: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01057b6c: 0x1057b6c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_res_dlg_1057b74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s3,int32 s5,int32 s1,int32 s4,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local  9 is register s2
// local 10 is register s3
// local 13 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057b74: 0x1057b74: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01057b78: 0x1057b78: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01057b7c: 0x1057b7c: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01057b80: 0x1057b80: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01057b84: 0x1057b84: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x01057b88: 0x1057b88: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01057b8c: 0x1057b8c: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x01057b90: 0x1057b90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057b94: 0x1057b94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057b98: 0x1057b98: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01057b9c: 0x1057b9c: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x01057ba0: 0x1057ba0: addiu a0, a0, 7536
	ldloc.1
	ldc.i4 7536
	add
	stloc.1
// 0x01057ba4: 0x1057ba4: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x01057ba8: 0x1057ba8: addiu a2, a2, 29984
	ldloc.3
	ldc.i4 29984
	add
	stloc.3
// 0x01057bac: 0x1057bac: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01057bb0: 0x1057bb0: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01057bb4: 0x1057bb4: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01057bb8: 0x1057bb8: sw    ra, 60(sp)
// 0x01057bbc: 0x1057bbc: lw    s1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x01057bc0: 0x1057bc0: jal   0x10970ec ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057bc8: 0x1057bc8: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x01057bcc: 0x1057bcc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057bd0: 0x1057bd0: andi  v0, s2, 128
	ldloc 9
	ldc.i4 128
	and
	stloc 5
// 0x01057bd4: 0x1057bd4: beq   v0, zero, 0x1057c50 sw    s5, 2720(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldloc 11
	stelem.i4
	brfalse L_1057c50
// --- basic block ---
// 0x01057bdc: 0x1057bdc: jal   0x1057190 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::space_1057190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057be4: 0x1057be4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057be8: 0x1057be8: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057bf0: 0x1057bf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057bf4: 0x1057bf4: jal   0x101cf9c addiu a0, a0, 7732
	ldloc.1
	ldc.i4 7732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057bfc: 0x1057bfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057c00: 0x1057c00: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01057c04: 0x1057c04: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01057c08: 0x1057c08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057c0c: 0x1057c0c: jal   0x109a3fc addiu a0, a0, 7804
	ldloc.1
	ldc.i4 7804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c14: 0x1057c14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057c18: 0x1057c18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057c1c: 0x1057c1c: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01057c20: 0x1057c20: jal   0x10991f0 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x01057c28: 0x1057c28: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057c2c: 0x1057c2c: lw    a0, 2720(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc.1
// 0x01057c30: 0x1057c30: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c38: 0x1057c38: lw    s0, 2720(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 8
// 0x01057c3c: 0x1057c3c: jal   0x1057190 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::space_1057190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c44: 0x1057c44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057c48: 0x1057c48: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1057c50:
// 0x01057c50: 0x1057c50: andi  s2, s2, 256
	ldloc 9
	ldc.i4 256
	and
	stloc 9
// 0x01057c54: 0x1057c54: beq   s2, zero, 0x1057cd4 lui   s0, 0x70000
	ldloc 9
	ldc.i4 458752
	stloc 8
	brfalse L_1057cd4
// --- basic block ---
// 0x01057c5c: 0x1057c5c: lw    s2, 2720(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 9
// 0x01057c60: 0x1057c60: jal   0x1057190 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::space_1057190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c68: 0x1057c68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057c6c: 0x1057c6c: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c74: 0x1057c74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057c78: 0x1057c78: jal   0x101cf9c addiu a0, a0, 7820
	ldloc.1
	ldc.i4 7820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c80: 0x1057c80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057c84: 0x1057c84: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01057c88: 0x1057c88: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01057c8c: 0x1057c8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057c90: 0x1057c90: jal   0x109a3fc addiu a0, a0, 7804
	ldloc.1
	ldc.i4 7804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c98: 0x1057c98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057c9c: 0x1057c9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057ca0: 0x1057ca0: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01057ca4: 0x1057ca4: jal   0x10991f0 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x01057cac: 0x1057cac: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057cb0: 0x1057cb0: lw    a0, 2720(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc.1
// 0x01057cb4: 0x1057cb4: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057cbc: 0x1057cbc: lw    s0, 2720(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 8
// 0x01057cc0: 0x1057cc0: jal   0x1057190 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::space_1057190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057cc8: 0x1057cc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057ccc: 0x1057ccc: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1057cd4:
// 0x01057cd4: 0x1057cd4: lw    a2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x01057cd8: 0x1057cd8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057cdc: 0x1057cdc: lw    s2, 2720(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 9
// 0x01057ce0: 0x1057ce0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01057ce4: 0x1057ce4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01057ce8: 0x1057ce8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01057cec: 0x1057cec: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057cf0: 0x1057cf0: jal   0x10577f4 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl66::navigate_res_ETA_widget_10577f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057cf8: 0x1057cf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057cfc: 0x1057cfc: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057d04: 0x1057d04: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01057d08: 0x1057d08: sll   zero, zero, 0
// 0x01057d0c: 0x1057d0c: beq   v0, zero, 0x1057d74 sll   zero, zero, 0
	ldloc 5
	brfalse L_1057d74
// --- basic block ---
// 0x01057d14: 0x1057d14: lw    s2, 2720(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 9
// 0x01057d18: 0x1057d18: jal   0x1057190 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::space_1057190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057d20: 0x1057d20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057d24: 0x1057d24: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057d2c: 0x1057d2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057d30: 0x1057d30: jal   0x101cf9c addiu a0, a0, 7872
	ldloc.1
	ldc.i4 7872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057d38: 0x1057d38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01057d3c: 0x1057d3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057d40: 0x1057d40: addiu a0, a0, -3464
	ldloc.1
	ldc.i4 -3464
	add
	stloc.1
// 0x01057d44: 0x1057d44: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01057d48: 0x1057d48: jal   0x109a3fc addiu a3, zero, 140
	ldc.i4 140
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057d50: 0x1057d50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057d54: 0x1057d54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057d58: 0x1057d58: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01057d5c: 0x1057d5c: jal   0x10991f0 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x01057d64: 0x1057d64: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057d68: 0x1057d68: lw    a0, 2720(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc.1
// 0x01057d6c: 0x1057d6c: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1057d74:
// 0x01057d74: 0x1057d74: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057d78: 0x1057d78: lw    s2, 2720(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 9
// 0x01057d7c: 0x1057d7c: jal   0x1057190 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::space_1057190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057d84: 0x1057d84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057d88: 0x1057d88: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01057d8c: 0x1057d8c: jal   0x109a5b0 lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057d94: 0x1057d94: jal   0x101cf9c addiu a0, s3, -10652
	ldloc 10
	ldc.i4 -10652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057d9c: 0x1057d9c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01057da0: 0x1057da0: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01057da4: 0x1057da4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057da8: 0x1057da8: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01057dac: 0x1057dac: addiu a3, a3, 29228
	ldloc 4
	ldc.i4 29228
	add
	stloc 4
// 0x01057db0: 0x1057db0: addiu a0, a0, -136
	ldloc.1
	ldc.i4 -136
	add
	stloc.1
// 0x01057db4: 0x1057db4: jal   0x10927a4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057dbc: 0x1057dbc: lw    a0, 2720(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc.1
// 0x01057dc0: 0x1057dc0: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057dc8: 0x1057dc8: lw    s2, 2720(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 9
// 0x01057dcc: 0x1057dcc: jal   0x1057190 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::space_1057190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057dd4: 0x1057dd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057dd8: 0x1057dd8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01057ddc: 0x1057ddc: jal   0x109a5b0 lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057de4: 0x1057de4: jal   0x101cf9c addiu a0, s2, 7932
	ldloc 9
	ldc.i4 7932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057dec: 0x1057dec: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x01057df0: 0x1057df0: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01057df4: 0x1057df4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057df8: 0x1057df8: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01057dfc: 0x1057dfc: addiu a3, a3, 29692
	ldloc 4
	ldc.i4 29692
	add
	stloc 4
// 0x01057e00: 0x1057e00: addiu a0, a0, 7948
	ldloc.1
	ldc.i4 7948
	add
	stloc.1
// 0x01057e04: 0x1057e04: jal   0x10927a4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057e0c: 0x1057e0c: lw    a0, 2720(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc.1
// 0x01057e10: 0x1057e10: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057e18: 0x1057e18: lw    s0, 2720(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 8
// 0x01057e1c: 0x1057e1c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01057e20: 0x1057e20: addiu a1, a1, 29176
	ldloc.2
	ldc.i4 29176
	add
	stloc.2
// 0x01057e24: 0x1057e24: jal   0x109a860 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x01057e2c: 0x1057e2c: jal   0x101cf9c addiu a0, s3, -10652
	ldloc 10
	ldc.i4 -10652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057e34: 0x1057e34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057e38: 0x1057e38: jal   0x109cb20 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057e40: 0x1057e40: jal   0x104a124 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_alternative_feature_enabled_104a124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057e48: 0x1057e48: beq   v0, zero, 0x1057e88 addiu v0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brfalse L_1057e88
// --- basic block ---
// 0x01057e50: 0x1057e50: jal   0x106dbf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::RealTimeLoginState_106dbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057e58: 0x1057e58: beq   v0, zero, 0x1057e88 addiu v0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brfalse L_1057e88
// --- basic block ---
// 0x01057e60: 0x1057e60: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01057e64: 0x1057e64: addiu a1, a1, 29948
	ldloc.2
	ldc.i4 29948
	add
	stloc.2
// 0x01057e68: 0x1057e68: jal   0x109a868 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_right_softkey_callback_109a868(int32,int32)
// --- basic block ---
// 0x01057e70: 0x1057e70: jal   0x101cf9c addiu a0, s2, 7932
	ldloc 9
	ldc.i4 7932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057e78: 0x1057e78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057e7c: 0x1057e7c: jal   0x109cbf8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_right_softkey_text_109cbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057e84: 0x1057e84: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
L_1057e88:
// 0x01057e88: 0x1057e88: div   s1, v0
	ldloc 12
	ldloc 5
	div
	stloc 15
// 0x01057e8c: 0x1057e8c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01057e90: 0x1057e90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057e94: 0x1057e94: mflo  lo
	ldloc 15
	stloc 6
// 0x01057e98: 0x1057e98: jal   0x105fd58 sw    v1, 2716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl73::navigate_bar_set_mode_105fd58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057ea0: 0x1057ea0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01057ea4: 0x1057ea4: addiu a1, a1, 29280
	ldloc.2
	ldc.i4 29280
	add
	stloc.2
// 0x01057ea8: 0x1057ea8: jal   0x1051490 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057eb0: 0x1057eb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057eb4: 0x1057eb4: addiu a0, a0, 7536
	ldloc.1
	ldc.i4 7536
	add
	stloc.1
// 0x01057eb8: 0x1057eb8: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057ec0: 0x1057ec0: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057ec8: 0x1057ec8: bne   v0, zero, 0x1057ed8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1057ed8
// --- basic block ---
// 0x01057ed0: 0x1057ed0: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1057ed8:
// 0x01057ed8: 0x1057ed8: lw    ra, 60(sp)
// 0x01057edc: 0x1057edc: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01057ee0: 0x1057ee0: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01057ee4: 0x1057ee4: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01057ee8: 0x1057ee8: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01057eec: 0x1057eec: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01057ef0: 0x1057ef0: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01057ef4: 0x1057ef4: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_res_show_ETA_widget_1057efc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057efc: 0x1057efc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057f00: 0x1057f00: beq   a0, zero, 0x1057f24 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1057f24
// --- basic block ---
// 0x01057f08: 0x1057f08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057f0c: 0x1057f0c: jal   0x109c9f0 addiu a1, a1, 7684
	ldloc.2
	ldc.i4 7684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057f14: 0x1057f14: beq   v0, zero, 0x1057f24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1057f24
// --- basic block ---
// 0x01057f1c: 0x1057f1c: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1057f24:
// 0x01057f24: 0x1057f24: lw    ra, 20(sp)
// 0x01057f28: 0x1057f28: sll   zero, zero, 0
// 0x01057f2c: 0x1057f2c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_hide_ETA_widget_1057f34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057f34: 0x1057f34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057f38: 0x1057f38: beq   a0, zero, 0x1057f5c sw    ra, 20(sp)
	ldloc.1
	brfalse L_1057f5c
// --- basic block ---
// 0x01057f40: 0x1057f40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057f44: 0x1057f44: jal   0x109c9f0 addiu a1, a1, 7684
	ldloc.2
	ldc.i4 7684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057f4c: 0x1057f4c: beq   v0, zero, 0x1057f5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1057f5c
// --- basic block ---
// 0x01057f54: 0x1057f54: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_1057f5c:
// 0x01057f5c: 0x1057f5c: lw    ra, 20(sp)
// 0x01057f60: 0x1057f60: sll   zero, zero, 0
// 0x01057f64: 0x1057f64: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_segment_func_1057f6c(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32 lo,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  6 is register ra
// local  4 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057f6c: 0x1057f6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057f70: 0x1057f70: lw    v1, 2740(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc.3
// 0x01057f74: 0x1057f74: sll   zero, zero, 0
// 0x01057f78: 0x1057f78: slt   v0, a0, v1
	ldloc.0
	ldloc.3
	clt
	stloc.2
// 0x01057f7c: 0x1057f7c: beq   v0, zero, 0x1057fa0 addiu a1, zero, 56
	ldloc.2
	ldc.i4.s 56
	stloc.1
	brfalse L_1057fa0
// --- basic block ---
// 0x01057f84: 0x1057f84: addiu v0, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x01057f88: 0x1057f88: mult  a0, v0
	ldloc.0
	ldloc.2
	mul
	stloc 4
// 0x01057f8c: 0x1057f8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057f90: 0x1057f90: lw    v0, 4292(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc.2
// 0x01057f94: 0x1057f94: mflo  lo
	ldloc 4
	stloc.0
// 0x01057f98: 0x1057f98: jr    ra addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1057fa0:
// 0x01057fa0: 0x1057fa0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057fa4: 0x1057fa4: lw    v0, 2744(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc.2
// 0x01057fa8: 0x1057fa8: sll   zero, zero, 0
// 0x01057fac: 0x1057fac: subu  v1, v0, v1
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x01057fb0: 0x1057fb0: addu  a0, v1, a0
	ldloc.3
	ldloc.0
	add
	stloc.0
// 0x01057fb4: 0x1057fb4: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 4
// 0x01057fb8: 0x1057fb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057fbc: 0x1057fbc: lw    v0, 4288(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc.2
// 0x01057fc0: 0x1057fc0: mflo  lo
	ldloc 4
	stloc.0
// 0x01057fc4: 0x1057fc4: jr    ra addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 navigate_line_in_route_1057fcc(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 t0,int32 t1,int32 t3,int32 t2,int32 t4,int32 lo,int32 t5,int32 ra)

// local  5 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  8 is register t1
// local 10 is register t2
// local  9 is register t3
// local 11 is register t4
// local 13 is register t5
// local 14 is register ra
// local 12 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1057fcc:
// 0x01057fcc: 0x1057fcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057fd0: 0x1057fd0: lw    v0, 2728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 5
// 0x01057fd4: 0x1057fd4: sll   zero, zero, 0
// 0x01057fd8: 0x1057fd8: beq   v0, zero, 0x10580c4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_10580c4
// --- basic block ---
// 0x01057fe0: 0x1057fe0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057fe4: 0x1057fe4: lw    v0, 2732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 683
	add
	ldelem.i4
	stloc 5
// 0x01057fe8: 0x1057fe8: lw    t0, 2744(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 686
	add
	ldelem.i4
	stloc 7
// 0x01057fec: 0x1057fec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01057ff0: 0x1057ff0: lw    a2, 2740(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 685
	add
	ldelem.i4
	stloc.2
// 0x01057ff4: 0x1057ff4: addu  t0, v0, t0
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01057ff8: 0x1057ff8: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x01057ffc: 0x1057ffc: subu  t0, t0, a2
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x01058000: 0x1058000: mult  t0, v1
	ldloc 7
	ldloc 4
	mul
	stloc 12
// 0x01058004: 0x1058004: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01058008: 0x1058008: lui   t1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105800c: 0x105800c: lui   t2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01058010: 0x1058010: lw    a3, 4292(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1073
	add
	ldelem.i4
	stloc.3
// 0x01058014: 0x1058014: lw    t1, 4288(t1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1072
	add
	ldelem.i4
	stloc 8
// 0x01058018: 0x1058018: lw    t3, 2736(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 684
	add
	ldelem.i4
	stloc 9
// 0x0105801c: 0x105801c: lui   t2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01058020: 0x1058020: lw    t2, 1816(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 10
// 0x01058024: 0x1058024: mflo  lo
	ldloc 12
	stloc 7
// 0x01058028: 0x1058028: addu  t0, t1, t0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0105802c: 0x105802c: sll   zero, zero, 0
// 0x01058030: 0x1058030: mult  v0, v1
	ldloc 5
	ldloc 4
	mul
	stloc 12
// 0x01058034: 0x1058034: mflo  lo
	ldloc 12
	stloc 4
// 0x01058038: 0x1058038: j	 0x10580b8 addu  a3, a3, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_10580b8
// --- basic block ---
L_1058040:
// 0x01058040: 0x1058040: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01058044: 0x1058044: beq   t1, zero, 0x1058050 addu  t4, t0, zero
	ldloc 8
	ldloc 7
	stloc 11
	brfalse L_1058050
// --- basic block ---
// 0x0105804c: 0x105804c: addu  t4, a3, zero
	ldloc.3
	stloc 11
L_1058050:
// 0x01058050: 0x1058050: lb    v1, 50(t4)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01058054: 0x1058054: addiu a3, a3, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x01058058: 0x1058058: lw    t5, 24(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0105805c: 0x105805c: lh    t1, 36(t4)
	ldloc 11
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x01058060: 0x1058060: bne   a1, v1, 0x10580b8 addiu t0, t0, 56
	ldloc.1
	ldloc 4
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_10580b8
// --- basic block ---
// 0x01058068: 0x1058068: beq   a0, zero, 0x10580bc slt   v1, v0, t3
	ldloc.0
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brfalse L_10580bc
// --- basic block ---
// 0x01058070: 0x1058070: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01058074: 0x1058074: sll   zero, zero, 0
// 0x01058078: 0x1058078: bne   v1, zero, 0x10580bc slt   v1, v0, t3
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brtrue L_10580bc
// --- basic block ---
// 0x01058080: 0x1058080: lw    v1, 12(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01058084: 0x1058084: sll   zero, zero, 0
// 0x01058088: 0x1058088: bne   t5, v1, 0x10580bc slt   v1, v0, t3
	ldloc 13
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_10580bc
// --- basic block ---
// 0x01058090: 0x1058090: lw    v1, 4(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01058094: 0x1058094: sll   zero, zero, 0
// 0x01058098: 0x1058098: bne   t1, v1, 0x10580bc slt   v1, v0, t3
	ldloc 8
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_10580bc
// --- basic block ---
// 0x010580a0: 0x10580a0: lw    v1, 16(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010580a4: 0x10580a4: sll   zero, zero, 0
// 0x010580a8: 0x10580a8: bne   t2, v1, 0x10580bc slt   v1, v0, t3
	ldloc 10
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_10580bc
// --- basic block ---
// 0x010580b0: 0x10580b0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
// --- basic block ---
L_10580b8:
// 0x010580b8: 0x10580b8: slt   v1, v0, t3
	ldloc 5
	ldloc 9
	clt
	stloc 4
L_10580bc:
// 0x010580bc: 0x10580bc: bne   v1, zero, 0x1058040 slt   t1, v0, a2
	ldloc 4
	ldloc 5
	ldloc.2
	clt
	stloc 8
	brtrue L_1058040
// --- basic block ---
L_10580c4:
// 0x010580c4: 0x10580c4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
