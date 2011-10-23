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

.class public auto beforefieldinit Cibyl65
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
  } // end of method Cibyl65::.ctor

.method public static int32 roadmap_help_make_url_1056e14(int32,int32,int32,int32,int32)
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
// 0x01056e14: 0x1056e14: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01056e18: 0x1056e18: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01056e1c: 0x1056e1c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01056e20: 0x1056e20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01056e24: 0x1056e24: addiu a0, a0, 14304
	ldloc.1
	ldc.i4 14304
	add
	stloc.1
// 0x01056e28: 0x1056e28: sw    ra, 36(sp)
// 0x01056e2c: 0x1056e2c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01056e30: 0x1056e30: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01056e34: 0x1056e34: jal   0x100e5a4 sw    s0, 20(sp)
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
// 0x01056e3c: 0x1056e3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056e40: 0x1056e40: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056e48: 0x1056e48: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01056e4c: 0x1056e4c: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056e54: 0x1056e54: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01056e58: 0x1056e58: addiu s3, s3, 26
	ldloc 8
	ldc.i4.s 26
	add
	stloc 8
// 0x01056e5c: 0x1056e5c: jal   0x1000910 addu  a0, s3, zero
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
// 0x01056e64: 0x1056e64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056e68: 0x1056e68: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01056e6c: 0x1056e6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056e70: 0x1056e70: jal   0x1001b68 addiu a1, a1, 3236
	ldloc.2
	ldc.i4 3236
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056e78: 0x1056e78: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01056e7c: 0x1056e7c: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01056e84: 0x1056e84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056e88: 0x1056e88: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01056e8c: 0x1056e8c: jal   0x1001ac4 addiu a1, a1, 7204
	ldloc.2
	ldc.i4 7204
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01056e94: 0x1056e94: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01056e98: 0x1056e98: sll   zero, zero, 0
// 0x01056e9c: 0x1056e9c: beq   v0, zero, 0x1056ed0 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brfalse L_1056ed0
// --- basic block ---
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
// 0x01056eac: 0x1056eac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056eb0: 0x1056eb0: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01056eb4: 0x1056eb4: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01056eb8: 0x1056eb8: jal   0x1000f64 sw    v0, 2696(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 674
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
// 0x01056ec0: 0x1056ec0: jal   0x1000930 addu  a0, s0, zero
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
// 0x01056ec8: 0x1056ec8: j	 0x1056ed4 sll   zero, zero, 0
	br L_1056ed4
// --- basic block ---
L_1056ed0:
// 0x01056ed0: 0x1056ed0: sw    s0, 2696(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldloc 9
	stelem.i4
L_1056ed4:
// 0x01056ed4: 0x1056ed4: lw    ra, 36(sp)
// 0x01056ed8: 0x1056ed8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01056edc: 0x1056edc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01056ee0: 0x1056ee0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01056ee4: 0x1056ee4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01056ee8: 0x1056ee8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_help_show_1056ef0(int32,int32,int32,int32,int32)
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
// 0x01056ef0: 0x1056ef0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056ef4: 0x1056ef4: lw    v0, 2696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 5
// 0x01056ef8: 0x1056ef8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01056efc: 0x1056efc: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01056f00: 0x1056f00: sw    ra, 44(sp)
// 0x01056f04: 0x1056f04: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01056f08: 0x1056f08: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01056f0c: 0x1056f0c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01056f10: 0x1056f10: bne   v0, zero, 0x1056fb8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_1056fb8
// --- basic block ---
// 0x01056f18: 0x1056f18: jal   0x104da1c lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104da1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056f20: 0x1056f20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056f24: 0x1056f24: addiu a1, s1, 7220
	ldloc 9
	ldc.i4 7220
	add
	stloc.2
// 0x01056f28: 0x1056f28: jal   0x104eb48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104eb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056f30: 0x1056f30: bne   v0, zero, 0x1056f6c addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1056f6c
// --- basic block ---
// 0x01056f38: 0x1056f38: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01056f3c: 0x1056f3c: addiu a0, s2, 26704
	ldloc 8
	ldc.i4 26704
	add
	stloc.1
// 0x01056f40: 0x1056f40: addiu s3, s1, 7220
	ldloc 9
	ldc.i4 7220
	add
	stloc 11
// 0x01056f44: 0x1056f44: jal   0x104e6bc addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_first_104e6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056f4c: 0x1056f4c: j	 0x1056f88 addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1056f88
// --- basic block ---
L_1056f54:
// 0x01056f54: 0x1056f54: jal   0x104eb48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104eb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056f5c: 0x1056f5c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01056f60: 0x1056f60: beq   v0, zero, 0x1056f7c addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1056f7c
// --- basic block ---
// 0x01056f68: 0x1056f68: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_1056f6c:
// 0x01056f6c: 0x1056f6c: jal   0x1056e14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_help_make_url_1056e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056f74: 0x1056f74: j	 0x1056fb8 sll   zero, zero, 0
	br L_1056fb8
// --- basic block ---
L_1056f7c:
// 0x01056f7c: 0x1056f7c: jal   0x104e644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_next_104e644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056f84: 0x1056f84: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_1056f88:
// 0x01056f88: 0x1056f88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056f8c: 0x1056f8c: bne   v0, zero, 0x1056f54 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1056f54
// --- basic block ---
// 0x01056f94: 0x1056f94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056f98: 0x1056f98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056f9c: 0x1056f9c: addiu a1, a1, 7148
	ldloc.2
	ldc.i4 7148
	add
	stloc.2
// 0x01056fa0: 0x1056fa0: addiu a3, a3, 7232
	ldloc 4
	ldc.i4 7232
	add
	stloc 4
// 0x01056fa4: 0x1056fa4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01056fa8: 0x1056fa8: jal   0x100449c addiu a2, zero, 150
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
// 0x01056fb0: 0x1056fb0: j	 0x1057054 sll   zero, zero, 0
	br L_1057054
// --- basic block ---
L_1056fb8:
// 0x01056fb8: 0x1056fb8: beq   s0, zero, 0x1056fd0 sll   zero, zero, 0
	ldloc 10
	brfalse L_1056fd0
// --- basic block ---
// 0x01056fc0: 0x1056fc0: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01056fc4: 0x1056fc4: sll   zero, zero, 0
// 0x01056fc8: 0x1056fc8: bne   v0, zero, 0x1056fdc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1056fdc
// --- basic block ---
L_1056fd0:
// 0x01056fd0: 0x1056fd0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01056fd4: 0x1056fd4: addiu s0, s0, 7252
	ldloc 10
	ldc.i4 7252
	add
	stloc 10
// 0x01056fd8: 0x1056fd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_1056fdc:
// 0x01056fdc: 0x1056fdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056fe0: 0x1056fe0: addiu a3, a3, 7260
	ldloc 4
	ldc.i4 7260
	add
	stloc 4
// 0x01056fe4: 0x1056fe4: addiu a1, a1, 7148
	ldloc.2
	ldc.i4 7148
	add
	stloc.2
// 0x01056fe8: 0x1056fe8: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x01056fec: 0x1056fec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01056ff0: 0x1056ff0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01056ff4: 0x1056ff4: jal   0x100449c sw    s0, 16(sp)
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
// 0x01056ffc: 0x1056ffc: lw    a0, 2696(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc.1
// 0x01057000: 0x1057000: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057008: 0x1057008: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0105700c: 0x105700c: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057014: 0x1057014: addu  v0, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01057018: 0x1057018: jal   0x1000910 addiu a0, v0, 1
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
// 0x01057020: 0x1057020: lw    a1, 2696(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc.2
// 0x01057024: 0x1057024: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x01057028: 0x1057028: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105702c: 0x105702c: jal   0x1000f64 addu  s2, v0, zero
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
// 0x01057034: 0x1057034: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057038: 0x1057038: jal   0x100e5a4 addiu a0, a0, 14320
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
// 0x01057040: 0x1057040: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057044: 0x1057044: jal   0x10ae184 addu  a1, s2, zero
	ldloc 8
	stloc.2
	call int32 Cibyl131::roadmap_spawn_10ae184()
	stloc 5
// --- basic block ---
// 0x0105704c: 0x105704c: jal   0x1000930 addu  a0, s2, zero
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
L_1057054:
// 0x01057054: 0x1057054: lw    ra, 44(sp)
// 0x01057058: 0x1057058: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105705c: 0x105705c: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01057060: 0x1057060: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01057064: 0x1057064: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01057068: 0x1057068: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_help_trips_1057070(int32,int32,int32,int32,int32)
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
L_1057070:
// 0x01057070: 0x1057070: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057074: 0x1057074: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057078: 0x1057078: sw    ra, 20(sp)
// 0x0105707c: 0x105707c: jal   0x1056ef0 addiu a0, a0, 7280
	ldloc.1
	ldc.i4 7280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_help_show_1056ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01057084: 0x1057084: lw    ra, 20(sp)
// 0x01057088: 0x1057088: sll   zero, zero, 0
// 0x0105708c: 0x105708c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_street_1057094(int32,int32,int32,int32,int32)
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
L_1057094:
// 0x01057094: 0x1057094: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057098: 0x1057098: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105709c: 0x105709c: sw    ra, 20(sp)
// 0x010570a0: 0x10570a0: jal   0x1056ef0 addiu a0, a0, 13188
	ldloc.1
	ldc.i4 13188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_help_show_1056ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010570a8: 0x10570a8: lw    ra, 20(sp)
// 0x010570ac: 0x10570ac: sll   zero, zero, 0
// 0x010570b0: 0x10570b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_key_10570b8(int32,int32,int32,int32,int32)
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
// 0x010570c4: 0x10570c4: jal   0x1056ef0 addiu a0, a0, 7288
	ldloc.1
	ldc.i4 7288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_help_show_1056ef0(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_help_voice_10570dc(int32,int32,int32,int32,int32)
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
// 0x010570e8: 0x10570e8: jal   0x1056ef0 addiu a0, a0, -23088
	ldloc.1
	ldc.i4 -23088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_help_show_1056ef0(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_help_options_1057100(int32,int32,int32,int32,int32)
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
// 0x01057100: 0x1057100: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057104: 0x1057104: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057108: 0x1057108: sw    ra, 20(sp)
// 0x0105710c: 0x105710c: jal   0x1056ef0 addiu a0, a0, 28784
	ldloc.1
	ldc.i4 28784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_help_show_1056ef0(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_help_install_1057124(int32,int32,int32,int32,int32)
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
// 0x01057130: 0x1057130: jal   0x1056ef0 addiu a0, a0, 7292
	ldloc.1
	ldc.i4 7292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_help_show_1056ef0(int32,int32,int32,int32,int32)
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
.method public static int32 space_1057148(int32,int32,int32,int32,int32)
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
// 0x01057148: 0x1057148: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105714c: 0x105714c: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01057150: 0x1057150: sw    ra, 36(sp)
// 0x01057154: 0x1057154: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0105715c: 0x105715c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01057160: 0x1057160: beq   v0, zero, 0x1057170 addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_1057170
// --- basic block ---
// 0x01057168: 0x1057168: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x0105716c: 0x105716c: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_1057170:
// 0x01057170: 0x1057170: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057174: 0x1057174: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x01057178: 0x1057178: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105717c: 0x105717c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01057180: 0x1057180: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01057184: 0x1057184: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105718c: 0x105718c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057190: 0x1057190: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01057194: 0x1057194: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057198: 0x1057198: jal   0x109a684 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010571a0: 0x10571a0: lw    ra, 36(sp)
// 0x010571a4: 0x10571a4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010571a8: 0x10571a8: jr    ra addiu sp, sp, 40
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
.method public static int32 Drive_sk_cb_10571b0(int32,int32,int32,int32,int32)
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
// 0x010571b0: 0x10571b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010571b4: 0x10571b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010571b8: 0x10571b8: addiu a0, a0, 7524
	ldloc.1
	ldc.i4 7524
	add
	stloc.1
// 0x010571bc: 0x10571bc: sw    ra, 20(sp)
// 0x010571c0: 0x10571c0: jal   0x1095f20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010571c8: 0x10571c8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010571cc: 0x10571cc: jal   0x10512b0 addiu a0, a0, 29208
	ldloc.1
	ldc.i4 29208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010571d4: 0x10571d4: lw    ra, 20(sp)
// 0x010571d8: 0x10571d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010571dc: 0x10571dc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_10571e4(int32,int32,int32,int32,int32)
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
// 0x010571e4: 0x10571e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010571e8: 0x10571e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010571ec: 0x10571ec: addiu a0, a0, 7524
	ldloc.1
	ldc.i4 7524
	add
	stloc.1
// 0x010571f0: 0x10571f0: sw    ra, 20(sp)
// 0x010571f4: 0x10571f4: jal   0x1095f20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010571fc: 0x10571fc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01057200: 0x1057200: jal   0x10512b0 addiu a0, a0, 29208
	ldloc.1
	ldc.i4 29208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057208: 0x1057208: lw    ra, 20(sp)
// 0x0105720c: 0x105720c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01057210: 0x1057210: jr    ra addiu sp, sp, 24
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
.method public static int32 update_button_1057218(int32,int32,int32,int32,int32)
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
// 0x01057218: 0x1057218: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105721c: 0x105721c: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01057220: 0x1057220: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057224: 0x1057224: lw    v0, 2700(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 675
	add
	ldelem.i4
	stloc 5
// 0x01057228: 0x1057228: sw    ra, 52(sp)
// 0x0105722c: 0x105722c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01057230: 0x1057230: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01057234: 0x1057234: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01057238: 0x1057238: bgez  v0, 0x1057264 sw    v0, 2700(s1)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 675
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_1057264
// --- basic block ---
// 0x01057240: 0x1057240: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01057244: 0x1057244: jal   0x10512b0 addiu a0, a0, 29208
	ldloc.1
	ldc.i4 29208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105724c: 0x105724c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057250: 0x1057250: addiu a0, a0, 7524
	ldloc.1
	ldc.i4 7524
	add
	stloc.1
// 0x01057254: 0x1057254: jal   0x1095f20 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105725c: 0x105725c: j	 0x1057394 sll   zero, zero, 0
	br L_1057394
// --- basic block ---
L_1057264:
// 0x01057264: 0x1057264: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057268: 0x1057268: lw    a0, 2704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc.1
// 0x0105726c: 0x105726c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057270: 0x1057270: jal   0x109c9a8 addiu a1, a1, -148
	ldloc.2
	ldc.i4 -148
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057278: 0x1057278: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0105727c: 0x105727c: lw    v0, 2700(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 675
	add
	ldelem.i4
	stloc 5
// 0x01057280: 0x1057280: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057284: 0x1057284: beq   v0, zero, 0x10572b4 addiu s2, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	brfalse L_10572b4
// --- basic block ---
// 0x0105728c: 0x105728c: jal   0x101cf9c addiu a0, a0, -10664
	ldloc.1
	ldc.i4 -10664
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
// 0x01057294: 0x1057294: lw    a3, 2700(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 675
	add
	ldelem.i4
	stloc 4
// 0x01057298: 0x1057298: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105729c: 0x105729c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010572a0: 0x10572a0: addiu a1, a1, -14256
	ldloc.2
	ldc.i4 -14256
	add
	stloc.2
// 0x010572a4: 0x10572a4: jal   0x1000f64 addu  a2, v0, zero
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
// 0x010572ac: 0x10572ac: j	 0x10572f8 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	br L_10572f8
// --- basic block ---
L_10572b4:
// 0x010572b4: 0x10572b4: jal   0x101cf9c addiu a0, a0, -10664
	ldloc.1
	ldc.i4 -10664
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
// 0x010572bc: 0x10572bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010572c0: 0x10572c0: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010572c8: 0x10572c8: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010572d0: 0x10572d0: beq   v0, zero, 0x10572f4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10572f4
// --- basic block ---
// 0x010572d8: 0x10572d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010572dc: 0x10572dc: jal   0x1001b14 addiu a1, a1, 7524
	ldloc.2
	ldc.i4 7524
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010572e4: 0x10572e4: bne   v0, zero, 0x10572f8 addiu s1, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_10572f8
// --- basic block ---
// 0x010572ec: 0x10572ec: jal   0x109782c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10572f4:
// 0x010572f4: 0x10572f4: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_10572f8:
// 0x010572f8: 0x10572f8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010572fc: 0x10572fc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01057300: 0x1057300: jal   0x10921e0 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_change_text_10921e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057308: 0x1057308: lw    v0, 2700(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 675
	add
	ldelem.i4
	stloc 5
// 0x0105730c: 0x105730c: sll   zero, zero, 0
// 0x01057310: 0x1057310: beq   v0, zero, 0x1057340 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1057340
// --- basic block ---
// 0x01057318: 0x1057318: jal   0x101cf9c addiu a0, a0, -10664
	ldloc.1
	ldc.i4 -10664
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
// 0x01057320: 0x1057320: lw    a3, 2700(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 675
	add
	ldelem.i4
	stloc 4
// 0x01057324: 0x1057324: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057328: 0x1057328: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105732c: 0x105732c: addiu a1, a1, -14256
	ldloc.2
	ldc.i4 -14256
	add
	stloc.2
// 0x01057330: 0x1057330: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01057338: 0x1057338: j	 0x1057354 sll   zero, zero, 0
	br L_1057354
// --- basic block ---
L_1057340:
// 0x01057340: 0x1057340: jal   0x101cf9c addiu a0, a0, -10664
	ldloc.1
	ldc.i4 -10664
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
// 0x01057348: 0x1057348: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105734c: 0x105734c: jal   0x1001b68 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1057354:
// 0x01057354: 0x1057354: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105735c: 0x105735c: beq   v0, zero, 0x1057394 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1057394
// --- basic block ---
// 0x01057364: 0x1057364: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057368: 0x1057368: jal   0x1001b14 addiu a1, a1, 7524
	ldloc.2
	ldc.i4 7524
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01057370: 0x1057370: bne   v0, zero, 0x1057394 sll   zero, zero, 0
	ldloc 5
	brtrue L_1057394
// --- basic block ---
// 0x01057378: 0x1057378: jal   0x109563c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_currently_active_109563c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057380: 0x1057380: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057384: 0x1057384: jal   0x109cad8 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105738c: 0x105738c: jal   0x10966bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_refresh_current_softkeys_10966bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1057394:
// 0x01057394: 0x1057394: jal   0x1021a4c sll   zero, zero, 0
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
// 0x0105739c: 0x105739c: lw    ra, 52(sp)
// 0x010573a0: 0x10573a0: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010573a4: 0x10573a4: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010573a8: 0x10573a8: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010573ac: 0x10573ac: jr    ra addiu sp, sp, 56
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
.method public static int32 on_alt_routes_btn_cb_10573b4(int32,int32,int32,int32,int32)
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
// 0x010573b4: 0x10573b4: addiu sp, sp, -976
	ldloc.0
	ldc.i4 -976
	add
	stloc.0
// 0x010573b8: 0x10573b8: sw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 9
	stelem.i4
// 0x010573bc: 0x10573bc: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x010573c0: 0x10573c0: sw    ra, 972(sp)
// 0x010573c4: 0x10573c4: sw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 10
	stelem.i4
// 0x010573c8: 0x10573c8: jal   0x108fbb4 sw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl108::RealtimeAltRoutes_Clear_108fbb4()
	stloc 5
// --- basic block ---
// 0x010573d0: 0x10573d0: jal   0x105838c addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	call int32 Cibyl66::navigate_main_get_src_position_105838c()
	stloc 5
// --- basic block ---
// 0x010573d8: 0x10573d8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010573dc: 0x10573dc: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010573e0: 0x10573e0: jal   0x10580d4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_get_waypoint_10580d4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010573e8: 0x10573e8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010573ec: 0x10573ec: jal   0x10512b0 addiu a0, a0, 29208
	ldloc.1
	ldc.i4 29208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010573f4: 0x10573f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010573f8: 0x10573f8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010573fc: 0x10573fc: jal   0x1095f20 addiu a0, a0, 7524
	ldloc.1
	ldc.i4 7524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057404: 0x1057404: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057408: 0x1057408: jal   0x101cf9c addiu a0, a0, 828
	ldloc.1
	ldc.i4 828
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
// 0x01057410: 0x1057410: jal   0x104d888 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 5
// --- basic block ---
// 0x01057418: 0x1057418: jal   0x108fbc0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Init_Record_108fbc0(int32)
	stloc 5
// --- basic block ---
// 0x01057420: 0x1057420: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01057424: 0x1057424: sll   zero, zero, 0
// 0x01057428: 0x1057428: sw    v0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 5
	stelem.i4
// 0x0105742c: 0x105742c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01057430: 0x1057430: sll   zero, zero, 0
// 0x01057434: 0x1057434: sw    v0, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldloc 5
	stelem.i4
// 0x01057438: 0x1057438: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105743c: 0x105743c: sll   zero, zero, 0
// 0x01057440: 0x1057440: sw    v0, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 5
	stelem.i4
// 0x01057444: 0x1057444: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01057448: 0x1057448: sll   zero, zero, 0
// 0x0105744c: 0x105744c: sw    v0, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 5
	stelem.i4
// 0x01057450: 0x1057450: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01057454: 0x1057454: jal   0x105aea0 sw    v0, 24(sp)
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
	call int32 Cibyl68::navigate_main_stop_navigation_105aea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105745c: 0x105745c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057460: 0x1057460: addiu a1, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc.2
// 0x01057464: 0x1057464: jal   0x101f904 addiu a0, a0, -29512
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
// 0x0105746c: 0x105746c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057470: 0x1057470: addiu a1, sp, 796
	ldloc.0
	ldc.i4 796
	add
	stloc.2
// 0x01057474: 0x1057474: jal   0x101f904 addiu a0, a0, -29524
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
// 0x0105747c: 0x105747c: jal   0x1090274 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeAltRoutes_Add_Route_1090274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057484: 0x1057484: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01057488: 0x1057488: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0105748c: 0x105748c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01057490: 0x1057490: jal   0x108fe8c addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeAltRoutes_Route_Request_108fe8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057498: 0x1057498: lw    ra, 972(sp)
// 0x0105749c: 0x105749c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010574a0: 0x10574a0: lw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 10
// 0x010574a4: 0x10574a4: lw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 9
// 0x010574a8: 0x10574a8: lw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 8
// 0x010574ac: 0x10574ac: jr    ra addiu sp, sp, 976
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
.method public static int32 Alternatives_sk_cb_10574b4(int32,int32,int32,int32,int32)
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
// 0x010574b4: 0x10574b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010574b8: 0x10574b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010574bc: 0x10574bc: sw    ra, 20(sp)
// 0x010574c0: 0x10574c0: jal   0x10573b4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::on_alt_routes_btn_cb_10573b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010574c8: 0x10574c8: lw    ra, 20(sp)
// 0x010574cc: 0x10574cc: sll   zero, zero, 0
// 0x010574d0: 0x10574d0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_dlg_close_10574d8(int32,int32,int32,int32,int32)
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
// 0x010574d8: 0x10574d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010574dc: 0x10574dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010574e0: 0x10574e0: beq   a0, v0, 0x1057500 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1057500
// --- basic block ---
// 0x010574e8: 0x10574e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010574ec: 0x10574ec: jal   0x101f1dc addiu a0, a0, -29512
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
// 0x010574f4: 0x10574f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010574f8: 0x10574f8: jal   0x101f1dc addiu a0, a0, -29524
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
L_1057500:
// 0x01057500: 0x1057500: jal   0x105fd10 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_mode_105fd10(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057508: 0x1057508: lw    ra, 20(sp)
// 0x0105750c: 0x105750c: sll   zero, zero, 0
// 0x01057510: 0x1057510: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_update_ETA_widget_1057518(int32,int32,int32,int32,int32)
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
// 0x01057518: 0x1057518: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x0105751c: 0x105751c: sw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 9
	stelem.i4
// 0x01057520: 0x1057520: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01057524: 0x1057524: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01057528: 0x1057528: sw    ra, 484(sp)
// 0x0105752c: 0x105752c: sw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 17
	stelem.i4
// 0x01057530: 0x1057530: sw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 10
	stelem.i4
// 0x01057534: 0x1057534: addu  s7, a1, zero
	ldloc.2
	stloc 17
// 0x01057538: 0x1057538: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x0105753c: 0x105753c: sw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x01057540: 0x1057540: sw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 13
	stelem.i4
// 0x01057544: 0x1057544: sw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x01057548: 0x1057548: sw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x0105754c: 0x105754c: sw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 8
	stelem.i4
// 0x01057550: 0x1057550: jal   0x1058fd0 addu  s2, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_get_current_time_1058fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057558: 0x1057558: addiu v1, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x0105755c: 0x105755c: div   s6, v1
	ldloc 10
	ldloc 7
	ldloc 10
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x01057560: 0x1057560: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x01057564: 0x1057564: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01057568: 0x1057568: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0105756c: 0x105756c: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01057570: 0x1057570: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01057574: 0x1057574: addiu s4, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 13
// 0x01057578: 0x1057578: addiu s3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 12
// 0x0105757c: 0x105757c: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x01057580: 0x1057580: addiu s5, zero, 250
	ldc.i4 250
	stloc 14
// 0x01057584: 0x1057584: mfhi  hi
	ldloc 15
	stloc 7
// 0x01057588: 0x1057588: mflo  lo
	ldloc 16
	stloc 18
// 0x0105758c: 0x105758c: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01057590: 0x1057590: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x01057594: 0x1057594: div   v1, v0
	ldloc 7
	ldloc 5
	ldloc 7
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x01057598: 0x1057598: mflo  lo
	ldloc 16
	stloc 7
// 0x0105759c: 0x105759c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010575a0: 0x10575a0: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010575a4: 0x10575a4: div   s6, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x010575a8: 0x10575a8: mfhi  hi
	ldloc 15
	stloc 5
// 0x010575ac: 0x10575ac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010575b0: 0x10575b0: jal   0x1059014 sw    v0, 64(sp)
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
	call int32 Cibyl66::navigate_main_calculate_eta_1059014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010575b8: 0x10575b8: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010575bc: 0x10575bc: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x010575c0: 0x10575c0: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010575c4: 0x10575c4: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010575c8: 0x10575c8: addu  a0, s7, zero
	ldloc 17
	stloc.1
// 0x010575cc: 0x10575cc: jal   0x105bc90 sw    v0, 16(sp)
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
	call int32 Cibyl68::navigate_main_get_distance_str_105bc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010575d4: 0x10575d4: jal   0x10c33c0 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010575dc: 0x10575dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010575e0: 0x10575e0: lw    a3, 22892(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5723
	add
	ldelem.i4
	stloc 4
// 0x010575e4: 0x10575e4: lw    a2, 22888(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5722
	add
	ldelem.i4
	stloc.3
// 0x010575e8: 0x10575e8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010575ec: 0x10575ec: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010575f4: 0x10575f4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010575f8: 0x10575f8: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057600: 0x1057600: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01057604: 0x1057604: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x01057608: 0x1057608: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105760c: 0x105760c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057610: 0x1057610: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01057618: 0x1057618: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105761c: 0x105761c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01057620: 0x1057620: jal   0x109c9a8 addiu a1, a1, 7544
	ldloc.2
	ldc.i4 7544
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057628: 0x1057628: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105762c: 0x105762c: jal   0x109950c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057634: 0x1057634: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057638: 0x1057638: jal   0x1001b48 sb    zero, 188(sp)
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
// 0x01057640: 0x1057640: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057644: 0x1057644: addiu a0, a0, 7564
	ldloc.1
	ldc.i4 7564
	add
	stloc.1
// 0x01057648: 0x1057648: jal   0x101cf9c addu  s6, v0, zero
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
// 0x01057650: 0x1057650: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01057654: 0x1057654: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x01057658: 0x1057658: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105765c: 0x105765c: subu  a1, s5, s6
	ldloc 14
	ldloc 10
	sub
	stloc.2
// 0x01057660: 0x1057660: jal   0x1000f9c addu  a0, s0, s6
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
// 0x01057668: 0x1057668: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105766c: 0x105766c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01057670: 0x1057670: jal   0x109c9a8 addiu a1, a1, 7568
	ldloc.2
	ldc.i4 7568
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057678: 0x1057678: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105767c: 0x105767c: jal   0x109950c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057684: 0x1057684: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057688: 0x1057688: jal   0x1001b48 sb    zero, 188(sp)
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
// 0x01057690: 0x1057690: subu  a1, s5, v0
	ldloc 14
	ldloc 5
	sub
	stloc.2
// 0x01057694: 0x1057694: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01057698: 0x1057698: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x0105769c: 0x105769c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010576a0: 0x10576a0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010576a4: 0x10576a4: addiu a2, a2, 7580
	ldloc.3
	ldc.i4 7580
	add
	stloc.3
// 0x010576a8: 0x10576a8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010576b0: 0x10576b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010576b4: 0x10576b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010576b8: 0x10576b8: jal   0x109c9a8 addiu a1, a1, 7588
	ldloc.2
	ldc.i4 7588
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010576c0: 0x10576c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010576c4: 0x10576c4: jal   0x109950c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010576cc: 0x10576cc: lw    v0, 504(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x010576d0: 0x10576d0: sll   zero, zero, 0
// 0x010576d4: 0x10576d4: beq   v0, zero, 0x1057714 sll   zero, zero, 0
	ldloc 5
	brfalse L_1057714
// --- basic block ---
// 0x010576dc: 0x10576dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010576e0: 0x10576e0: addiu a1, a1, 7608
	ldloc.2
	ldc.i4 7608
	add
	stloc.2
// 0x010576e4: 0x10576e4: jal   0x109c9a8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010576ec: 0x10576ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010576f0: 0x10576f0: jal   0x109950c addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
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
// 0x01057700: 0x1057700: jal   0x109c9a8 addiu a1, a1, 7628
	ldloc.2
	ldc.i4 7628
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057708: 0x1057708: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105770c: 0x105770c: jal   0x109950c addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1057714:
// 0x01057714: 0x1057714: beq   s2, zero, 0x1057780 sll   zero, zero, 0
	ldloc 11
	brfalse L_1057780
// --- basic block ---
// 0x0105771c: 0x105771c: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01057720: 0x1057720: sll   zero, zero, 0
// 0x01057724: 0x1057724: beq   v0, zero, 0x1057780 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1057780
// --- basic block ---
// 0x0105772c: 0x105772c: addiu a0, a0, -364
	ldloc.1
	ldc.i4 -364
	add
	stloc.1
// 0x01057730: 0x1057730: jal   0x101cf9c sb    zero, 188(sp)
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
// 0x01057738: 0x1057738: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105773c: 0x105773c: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x01057740: 0x1057740: jal   0x101cf9c sw    v0, 440(sp)
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
// 0x01057748: 0x1057748: lw    a3, 440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x0105774c: 0x105774c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01057750: 0x1057750: addiu a2, a2, -360
	ldloc.3
	ldc.i4 -360
	add
	stloc.3
// 0x01057754: 0x1057754: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01057758: 0x1057758: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105775c: 0x105775c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01057764: 0x1057764: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057768: 0x1057768: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105776c: 0x105776c: jal   0x109c9a8 addiu a1, a1, 7656
	ldloc.2
	ldc.i4 7656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057774: 0x1057774: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057778: 0x1057778: jal   0x109950c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1057780:
// 0x01057780: 0x1057780: lw    ra, 484(sp)
// 0x01057784: 0x1057784: lw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 17
// 0x01057788: 0x1057788: lw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 10
// 0x0105778c: 0x105778c: lw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x01057790: 0x1057790: lw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 13
// 0x01057794: 0x1057794: lw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x01057798: 0x1057798: lw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x0105779c: 0x105779c: lw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 9
// 0x010577a0: 0x10577a0: lw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 8
// 0x010577a4: 0x10577a4: jr    ra addiu sp, sp, 488
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
.method public static int32 navigate_res_ETA_widget_10577ac(int32,int32,int32,int32,int32)
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
// 0x010577ac: 0x10577ac: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010577b0: 0x10577b0: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010577b4: 0x10577b4: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010577b8: 0x10577b8: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010577bc: 0x10577bc: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010577c0: 0x10577c0: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x010577c4: 0x10577c4: sw    ra, 68(sp)
// 0x010577c8: 0x10577c8: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010577cc: 0x10577cc: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010577d0: 0x10577d0: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010577d4: 0x10577d4: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010577d8: 0x10577d8: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010577dc: 0x10577dc: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x010577e0: 0x10577e0: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x010577e4: 0x10577e4: jal   0x101fbc0 addu  s4, a3, zero
	ldloc 4
	stloc 13
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010577ec: 0x10577ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010577f0: 0x10577f0: lw    v1, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 6
// 0x010577f4: 0x10577f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010577f8: 0x10577f8: lw    v0, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x010577fc: 0x10577fc: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x01057800: 0x1057800: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01057804: 0x1057804: bne   v1, zero, 0x1057810 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brtrue L_1057810
// --- basic block ---
// 0x0105780c: 0x105780c: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_1057810:
// 0x01057810: 0x1057810: addiu a0, a0, 7672
	ldloc.1
	ldc.i4 7672
	add
	stloc.1
// 0x01057814: 0x1057814: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01057818: 0x1057818: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105781c: 0x105781c: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x01057820: 0x1057820: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057828: 0x1057828: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105782c: 0x105782c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057830: 0x1057830: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01057834: 0x1057834: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0105783c: 0x105783c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01057840: 0x1057840: lw    v1, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 6
// 0x01057844: 0x1057844: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01057848: 0x1057848: lw    v0, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x0105784c: 0x105784c: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x01057850: 0x1057850: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01057854: 0x1057854: beq   v1, zero, 0x1057860 sll   zero, zero, 0
	ldloc 6
	brfalse L_1057860
// --- basic block ---
// 0x0105785c: 0x105785c: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_1057860:
// 0x01057860: 0x1057860: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057864: 0x1057864: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01057868: 0x1057868: addiu a0, a0, 7688
	ldloc.1
	ldc.i4 7688
	add
	stloc.1
// 0x0105786c: 0x105786c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01057870: 0x1057870: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01057874: 0x1057874: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105787c: 0x105787c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057880: 0x1057880: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01057884: 0x1057884: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057888: 0x1057888: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105788c: 0x105788c: jal   0x109a684 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01057894: 0x1057894: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057898: 0x1057898: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105789c: 0x105789c: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x010578a0: 0x10578a0: addiu a0, a0, 7544
	ldloc.1
	ldc.i4 7544
	add
	stloc.1
// 0x010578a4: 0x10578a4: jal   0x109a3b4 addiu a1, s3, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010578ac: 0x10578ac: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010578b0: 0x10578b0: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010578b4: 0x10578b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010578b8: 0x10578b8: jal   0x10991a8 addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010578c0: 0x10578c0: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x010578c4: 0x10578c4: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010578cc: 0x10578cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010578d0: 0x10578d0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010578d4: 0x10578d4: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010578dc: 0x10578dc: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x010578e0: 0x10578e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010578e4: 0x10578e4: jal   0x109a628 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010578ec: 0x10578ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010578f0: 0x10578f0: jal   0x101cf9c addiu a0, a0, -384
	ldloc.1
	ldc.i4 -384
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
// 0x010578f8: 0x10578f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010578fc: 0x10578fc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01057900: 0x1057900: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01057904: 0x1057904: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057908: 0x1057908: jal   0x109a3b4 addiu a0, a0, 7704
	ldloc.1
	ldc.i4 7704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057910: 0x1057910: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x01057914: 0x1057914: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057918: 0x1057918: jal   0x10991a8 addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x01057920: 0x1057920: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x01057924: 0x1057924: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01057928: 0x1057928: jal   0x109a628 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057930: 0x1057930: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057934: 0x1057934: jal   0x109a568 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105793c: 0x105793c: beq   s4, zero, 0x10579ec sll   zero, zero, 0
	ldloc 13
	brfalse L_10579ec
// --- basic block ---
// 0x01057944: 0x1057944: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057948: 0x1057948: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105794c: 0x105794c: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057954: 0x1057954: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057958: 0x1057958: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x0105795c: 0x105795c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01057960: 0x1057960: addiu a1, s3, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x01057964: 0x1057964: jal   0x109a3b4 addiu a0, a0, 7608
	ldloc.1
	ldc.i4 7608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105796c: 0x105796c: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x01057970: 0x1057970: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057974: 0x1057974: jal   0x10991a8 addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0105797c: 0x105797c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057980: 0x1057980: jal   0x109a568 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057988: 0x1057988: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105798c: 0x105798c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01057990: 0x1057990: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057998: 0x1057998: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x0105799c: 0x105799c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010579a0: 0x10579a0: jal   0x109a628 addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010579a8: 0x10579a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010579ac: 0x10579ac: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010579b0: 0x10579b0: addiu a1, s3, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x010579b4: 0x10579b4: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010579b8: 0x10579b8: jal   0x109a3b4 addiu a0, a0, 7628
	ldloc.1
	ldc.i4 7628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010579c0: 0x10579c0: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010579c4: 0x10579c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010579c8: 0x10579c8: jal   0x10991a8 addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010579d0: 0x10579d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010579d4: 0x10579d4: jal   0x109a568 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010579dc: 0x10579dc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010579e0: 0x10579e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010579e4: 0x10579e4: jal   0x109a628 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10579ec:
// 0x010579ec: 0x10579ec: jal   0x1057148 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::space_1057148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010579f4: 0x10579f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010579f8: 0x10579f8: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a00: 0x1057a00: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01057a04: 0x1057a04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057a08: 0x1057a08: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01057a0c: 0x1057a0c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01057a10: 0x1057a10: addiu a1, s3, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x01057a14: 0x1057a14: jal   0x109a3b4 addiu a0, a0, 7568
	ldloc.1
	ldc.i4 7568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a1c: 0x1057a1c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01057a20: 0x1057a20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057a24: 0x1057a24: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x01057a28: 0x1057a28: jal   0x10991a8 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x01057a30: 0x1057a30: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057a34: 0x1057a34: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057a38: 0x1057a38: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a40: 0x1057a40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057a44: 0x1057a44: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01057a48: 0x1057a48: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a50: 0x1057a50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057a54: 0x1057a54: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01057a58: 0x1057a58: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01057a5c: 0x1057a5c: addiu a1, s3, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x01057a60: 0x1057a60: jal   0x109a3b4 addiu a0, a0, 7588
	ldloc.1
	ldc.i4 7588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a68: 0x1057a68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057a6c: 0x1057a6c: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x01057a70: 0x1057a70: jal   0x10991a8 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
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
// 0x01057a80: 0x1057a80: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a88: 0x1057a88: jal   0x1057148 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::space_1057148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a90: 0x1057a90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057a94: 0x1057a94: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a9c: 0x1057a9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057aa0: 0x1057aa0: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x01057aa4: 0x1057aa4: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01057aa8: 0x1057aa8: addiu a1, s3, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x01057aac: 0x1057aac: jal   0x109a3b4 addiu a0, a0, 7656
	ldloc.1
	ldc.i4 7656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057ab4: 0x1057ab4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057ab8: 0x1057ab8: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x01057abc: 0x1057abc: jal   0x10991a8 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x01057ac4: 0x1057ac4: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057ac8: 0x1057ac8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057acc: 0x1057acc: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057ad4: 0x1057ad4: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01057ad8: 0x1057ad8: jal   0x109a568 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057ae0: 0x1057ae0: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x01057ae4: 0x1057ae4: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01057ae8: 0x1057ae8: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01057aec: 0x1057aec: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01057af0: 0x1057af0: jal   0x1057518 sw    s4, 16(sp)
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
	call int32 Cibyl65::navigate_res_update_ETA_widget_1057518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057af8: 0x1057af8: lw    ra, 68(sp)
// 0x01057afc: 0x1057afc: addu  v0, s1, zero
	ldloc 12
	stloc 5
// 0x01057b00: 0x1057b00: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01057b04: 0x1057b04: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x01057b08: 0x1057b08: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01057b0c: 0x1057b0c: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01057b10: 0x1057b10: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01057b14: 0x1057b14: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01057b18: 0x1057b18: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01057b1c: 0x1057b1c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01057b20: 0x1057b20: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01057b24: 0x1057b24: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_res_dlg_1057b2c(int32,int32,int32,int32,int32)
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
// 0x01057b2c: 0x1057b2c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01057b30: 0x1057b30: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01057b34: 0x1057b34: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01057b38: 0x1057b38: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01057b3c: 0x1057b3c: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x01057b40: 0x1057b40: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01057b44: 0x1057b44: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x01057b48: 0x1057b48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057b4c: 0x1057b4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057b50: 0x1057b50: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01057b54: 0x1057b54: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x01057b58: 0x1057b58: addiu a0, a0, 7524
	ldloc.1
	ldc.i4 7524
	add
	stloc.1
// 0x01057b5c: 0x1057b5c: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x01057b60: 0x1057b60: addiu a2, a2, 29912
	ldloc.3
	ldc.i4 29912
	add
	stloc.3
// 0x01057b64: 0x1057b64: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01057b68: 0x1057b68: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01057b6c: 0x1057b6c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01057b70: 0x1057b70: sw    ra, 60(sp)
// 0x01057b74: 0x1057b74: lw    s1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x01057b78: 0x1057b78: jal   0x10970a4 ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057b80: 0x1057b80: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x01057b84: 0x1057b84: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057b88: 0x1057b88: andi  v0, s2, 128
	ldloc 9
	ldc.i4 128
	and
	stloc 5
// 0x01057b8c: 0x1057b8c: beq   v0, zero, 0x1057c08 sw    s5, 2704(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldloc 11
	stelem.i4
	brfalse L_1057c08
// --- basic block ---
// 0x01057b94: 0x1057b94: jal   0x1057148 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::space_1057148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057b9c: 0x1057b9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057ba0: 0x1057ba0: jal   0x109a568 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057ba8: 0x1057ba8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057bac: 0x1057bac: jal   0x101cf9c addiu a0, a0, 7720
	ldloc.1
	ldc.i4 7720
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
// 0x01057bb4: 0x1057bb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057bb8: 0x1057bb8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01057bbc: 0x1057bbc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01057bc0: 0x1057bc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057bc4: 0x1057bc4: jal   0x109a3b4 addiu a0, a0, 7792
	ldloc.1
	ldc.i4 7792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057bcc: 0x1057bcc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057bd0: 0x1057bd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057bd4: 0x1057bd4: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01057bd8: 0x1057bd8: jal   0x10991a8 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x01057be0: 0x1057be0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057be4: 0x1057be4: lw    a0, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc.1
// 0x01057be8: 0x1057be8: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057bf0: 0x1057bf0: lw    s0, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc 8
// 0x01057bf4: 0x1057bf4: jal   0x1057148 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::space_1057148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057bfc: 0x1057bfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057c00: 0x1057c00: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1057c08:
// 0x01057c08: 0x1057c08: andi  s2, s2, 256
	ldloc 9
	ldc.i4 256
	and
	stloc 9
// 0x01057c0c: 0x1057c0c: beq   s2, zero, 0x1057c8c lui   s0, 0x70000
	ldloc 9
	ldc.i4 458752
	stloc 8
	brfalse L_1057c8c
// --- basic block ---
// 0x01057c14: 0x1057c14: lw    s2, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc 9
// 0x01057c18: 0x1057c18: jal   0x1057148 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::space_1057148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c20: 0x1057c20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057c24: 0x1057c24: jal   0x109a568 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c2c: 0x1057c2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057c30: 0x1057c30: jal   0x101cf9c addiu a0, a0, 7808
	ldloc.1
	ldc.i4 7808
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
// 0x01057c38: 0x1057c38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057c3c: 0x1057c3c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01057c40: 0x1057c40: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01057c44: 0x1057c44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057c48: 0x1057c48: jal   0x109a3b4 addiu a0, a0, 7792
	ldloc.1
	ldc.i4 7792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c50: 0x1057c50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057c54: 0x1057c54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057c58: 0x1057c58: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01057c5c: 0x1057c5c: jal   0x10991a8 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x01057c64: 0x1057c64: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057c68: 0x1057c68: lw    a0, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc.1
// 0x01057c6c: 0x1057c6c: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c74: 0x1057c74: lw    s0, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc 8
// 0x01057c78: 0x1057c78: jal   0x1057148 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::space_1057148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c80: 0x1057c80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057c84: 0x1057c84: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1057c8c:
// 0x01057c8c: 0x1057c8c: lw    a2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x01057c90: 0x1057c90: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057c94: 0x1057c94: lw    s2, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc 9
// 0x01057c98: 0x1057c98: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01057c9c: 0x1057c9c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01057ca0: 0x1057ca0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01057ca4: 0x1057ca4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057ca8: 0x1057ca8: jal   0x10577ac sw    zero, 20(sp)
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
	call int32 Cibyl65::navigate_res_ETA_widget_10577ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057cb0: 0x1057cb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057cb4: 0x1057cb4: jal   0x109a568 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057cbc: 0x1057cbc: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01057cc0: 0x1057cc0: sll   zero, zero, 0
// 0x01057cc4: 0x1057cc4: beq   v0, zero, 0x1057d2c sll   zero, zero, 0
	ldloc 5
	brfalse L_1057d2c
// --- basic block ---
// 0x01057ccc: 0x1057ccc: lw    s2, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc 9
// 0x01057cd0: 0x1057cd0: jal   0x1057148 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::space_1057148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057cd8: 0x1057cd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057cdc: 0x1057cdc: jal   0x109a568 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057ce4: 0x1057ce4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057ce8: 0x1057ce8: jal   0x101cf9c addiu a0, a0, 7860
	ldloc.1
	ldc.i4 7860
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
// 0x01057cf0: 0x1057cf0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01057cf4: 0x1057cf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057cf8: 0x1057cf8: addiu a0, a0, -3476
	ldloc.1
	ldc.i4 -3476
	add
	stloc.1
// 0x01057cfc: 0x1057cfc: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01057d00: 0x1057d00: jal   0x109a3b4 addiu a3, zero, 140
	ldc.i4 140
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057d08: 0x1057d08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057d0c: 0x1057d0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057d10: 0x1057d10: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01057d14: 0x1057d14: jal   0x10991a8 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x01057d1c: 0x1057d1c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057d20: 0x1057d20: lw    a0, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc.1
// 0x01057d24: 0x1057d24: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1057d2c:
// 0x01057d2c: 0x1057d2c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057d30: 0x1057d30: lw    s2, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc 9
// 0x01057d34: 0x1057d34: jal   0x1057148 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::space_1057148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057d3c: 0x1057d3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057d40: 0x1057d40: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01057d44: 0x1057d44: jal   0x109a568 lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057d4c: 0x1057d4c: jal   0x101cf9c addiu a0, s3, -10664
	ldloc 10
	ldc.i4 -10664
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
// 0x01057d54: 0x1057d54: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01057d58: 0x1057d58: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01057d5c: 0x1057d5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057d60: 0x1057d60: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01057d64: 0x1057d64: addiu a3, a3, 29156
	ldloc 4
	ldc.i4 29156
	add
	stloc 4
// 0x01057d68: 0x1057d68: addiu a0, a0, -148
	ldloc.1
	ldc.i4 -148
	add
	stloc.1
// 0x01057d6c: 0x1057d6c: jal   0x109275c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109275c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057d74: 0x1057d74: lw    a0, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc.1
// 0x01057d78: 0x1057d78: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057d80: 0x1057d80: lw    s2, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc 9
// 0x01057d84: 0x1057d84: jal   0x1057148 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::space_1057148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057d8c: 0x1057d8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057d90: 0x1057d90: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01057d94: 0x1057d94: jal   0x109a568 lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057d9c: 0x1057d9c: jal   0x101cf9c addiu a0, s2, 7920
	ldloc 9
	ldc.i4 7920
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
// 0x01057da4: 0x1057da4: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x01057da8: 0x1057da8: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01057dac: 0x1057dac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057db0: 0x1057db0: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01057db4: 0x1057db4: addiu a3, a3, 29620
	ldloc 4
	ldc.i4 29620
	add
	stloc 4
// 0x01057db8: 0x1057db8: addiu a0, a0, 7936
	ldloc.1
	ldc.i4 7936
	add
	stloc.1
// 0x01057dbc: 0x1057dbc: jal   0x109275c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109275c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057dc4: 0x1057dc4: lw    a0, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc.1
// 0x01057dc8: 0x1057dc8: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057dd0: 0x1057dd0: lw    s0, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc 8
// 0x01057dd4: 0x1057dd4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01057dd8: 0x1057dd8: addiu a1, a1, 29104
	ldloc.2
	ldc.i4 29104
	add
	stloc.2
// 0x01057ddc: 0x1057ddc: jal   0x109a818 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x01057de4: 0x1057de4: jal   0x101cf9c addiu a0, s3, -10664
	ldloc 10
	ldc.i4 -10664
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
// 0x01057dec: 0x1057dec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057df0: 0x1057df0: jal   0x109cad8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057df8: 0x1057df8: jal   0x104a0dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_feature_enabled_104a0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057e00: 0x1057e00: beq   v0, zero, 0x1057e40 addiu v0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brfalse L_1057e40
// --- basic block ---
// 0x01057e08: 0x1057e08: jal   0x106dbac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106dbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057e10: 0x1057e10: beq   v0, zero, 0x1057e40 addiu v0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brfalse L_1057e40
// --- basic block ---
// 0x01057e18: 0x1057e18: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01057e1c: 0x1057e1c: addiu a1, a1, 29876
	ldloc.2
	ldc.i4 29876
	add
	stloc.2
// 0x01057e20: 0x1057e20: jal   0x109a820 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_right_softkey_callback_109a820(int32,int32)
// --- basic block ---
// 0x01057e28: 0x1057e28: jal   0x101cf9c addiu a0, s2, 7920
	ldloc 9
	ldc.i4 7920
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
// 0x01057e30: 0x1057e30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057e34: 0x1057e34: jal   0x109cbb0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109cbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057e3c: 0x1057e3c: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
L_1057e40:
// 0x01057e40: 0x1057e40: div   s1, v0
	ldloc 12
	ldloc 5
	div
	stloc 15
// 0x01057e44: 0x1057e44: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01057e48: 0x1057e48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057e4c: 0x1057e4c: mflo  lo
	ldloc 15
	stloc 6
// 0x01057e50: 0x1057e50: jal   0x105fd10 sw    v1, 2700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 675
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_mode_105fd10(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057e58: 0x1057e58: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01057e5c: 0x1057e5c: addiu a1, a1, 29208
	ldloc.2
	ldc.i4 29208
	add
	stloc.2
// 0x01057e60: 0x1057e60: jal   0x1051448 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057e68: 0x1057e68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057e6c: 0x1057e6c: addiu a0, a0, 7524
	ldloc.1
	ldc.i4 7524
	add
	stloc.1
// 0x01057e70: 0x1057e70: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057e78: 0x1057e78: jal   0x10215b8 sll   zero, zero, 0
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
// 0x01057e80: 0x1057e80: bne   v0, zero, 0x1057e90 sll   zero, zero, 0
	ldloc 5
	brtrue L_1057e90
// --- basic block ---
// 0x01057e88: 0x1057e88: jal   0x1021a4c sll   zero, zero, 0
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
L_1057e90:
// 0x01057e90: 0x1057e90: lw    ra, 60(sp)
// 0x01057e94: 0x1057e94: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01057e98: 0x1057e98: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01057e9c: 0x1057e9c: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01057ea0: 0x1057ea0: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01057ea4: 0x1057ea4: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01057ea8: 0x1057ea8: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01057eac: 0x1057eac: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_res_show_ETA_widget_1057eb4(int32,int32,int32,int32,int32)
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
// 0x01057eb4: 0x1057eb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057eb8: 0x1057eb8: beq   a0, zero, 0x1057edc sw    ra, 20(sp)
	ldloc.1
	brfalse L_1057edc
// --- basic block ---
// 0x01057ec0: 0x1057ec0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057ec4: 0x1057ec4: jal   0x109c9a8 addiu a1, a1, 7672
	ldloc.2
	ldc.i4 7672
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057ecc: 0x1057ecc: beq   v0, zero, 0x1057edc sll   zero, zero, 0
	ldloc 5
	brfalse L_1057edc
// --- basic block ---
// 0x01057ed4: 0x1057ed4: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1057edc:
// 0x01057edc: 0x1057edc: lw    ra, 20(sp)
// 0x01057ee0: 0x1057ee0: sll   zero, zero, 0
// 0x01057ee4: 0x1057ee4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_hide_ETA_widget_1057eec(int32,int32,int32,int32,int32)
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
// 0x01057eec: 0x1057eec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057ef0: 0x1057ef0: beq   a0, zero, 0x1057f14 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1057f14
// --- basic block ---
// 0x01057ef8: 0x1057ef8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057efc: 0x1057efc: jal   0x109c9a8 addiu a1, a1, 7672
	ldloc.2
	ldc.i4 7672
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057f04: 0x1057f04: beq   v0, zero, 0x1057f14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1057f14
// --- basic block ---
// 0x01057f0c: 0x1057f0c: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_1057f14:
// 0x01057f14: 0x1057f14: lw    ra, 20(sp)
// 0x01057f18: 0x1057f18: sll   zero, zero, 0
// 0x01057f1c: 0x1057f1c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_segment_func_1057f24(int32,int32)
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
// 0x01057f24: 0x1057f24: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057f28: 0x1057f28: lw    v1, 2724(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc.3
// 0x01057f2c: 0x1057f2c: sll   zero, zero, 0
// 0x01057f30: 0x1057f30: slt   v0, a0, v1
	ldloc.0
	ldloc.3
	clt
	stloc.2
// 0x01057f34: 0x1057f34: beq   v0, zero, 0x1057f58 addiu a1, zero, 56
	ldloc.2
	ldc.i4.s 56
	stloc.1
	brfalse L_1057f58
// --- basic block ---
// 0x01057f3c: 0x1057f3c: addiu v0, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x01057f40: 0x1057f40: mult  a0, v0
	ldloc.0
	ldloc.2
	mul
	stloc 4
// 0x01057f44: 0x1057f44: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057f48: 0x1057f48: lw    v0, 4276(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc.2
// 0x01057f4c: 0x1057f4c: mflo  lo
	ldloc 4
	stloc.0
// 0x01057f50: 0x1057f50: jr    ra addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1057f58:
// 0x01057f58: 0x1057f58: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057f5c: 0x1057f5c: lw    v0, 2728(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.2
// 0x01057f60: 0x1057f60: sll   zero, zero, 0
// 0x01057f64: 0x1057f64: subu  v1, v0, v1
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x01057f68: 0x1057f68: addu  a0, v1, a0
	ldloc.3
	ldloc.0
	add
	stloc.0
// 0x01057f6c: 0x1057f6c: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 4
// 0x01057f70: 0x1057f70: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057f74: 0x1057f74: lw    v0, 4272(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc.2
// 0x01057f78: 0x1057f78: mflo  lo
	ldloc 4
	stloc.0
// 0x01057f7c: 0x1057f7c: jr    ra addu  v0, v0, a0
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
.method public static int32 navigate_line_in_route_1057f84(int32,int32,int32,int32)
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
L_1057f84:
// 0x01057f84: 0x1057f84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057f88: 0x1057f88: lw    v0, 2712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 5
// 0x01057f8c: 0x1057f8c: sll   zero, zero, 0
// 0x01057f90: 0x1057f90: beq   v0, zero, 0x105807c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_105807c
// --- basic block ---
// 0x01057f98: 0x1057f98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057f9c: 0x1057f9c: lw    v0, 2716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 5
// 0x01057fa0: 0x1057fa0: lw    t0, 2728(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 7
// 0x01057fa4: 0x1057fa4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01057fa8: 0x1057fa8: lw    a2, 2724(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc.2
// 0x01057fac: 0x1057fac: addu  t0, v0, t0
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01057fb0: 0x1057fb0: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x01057fb4: 0x1057fb4: subu  t0, t0, a2
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x01057fb8: 0x1057fb8: mult  t0, v1
	ldloc 7
	ldloc 4
	mul
	stloc 12
// 0x01057fbc: 0x1057fbc: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01057fc0: 0x1057fc0: lui   t1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057fc4: 0x1057fc4: lui   t2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01057fc8: 0x1057fc8: lw    a3, 4276(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc.3
// 0x01057fcc: 0x1057fcc: lw    t1, 4272(t1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 8
// 0x01057fd0: 0x1057fd0: lw    t3, 2720(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 9
// 0x01057fd4: 0x1057fd4: lui   t2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01057fd8: 0x1057fd8: lw    t2, 1816(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 10
// 0x01057fdc: 0x1057fdc: mflo  lo
	ldloc 12
	stloc 7
// 0x01057fe0: 0x1057fe0: addu  t0, t1, t0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01057fe4: 0x1057fe4: sll   zero, zero, 0
// 0x01057fe8: 0x1057fe8: mult  v0, v1
	ldloc 5
	ldloc 4
	mul
	stloc 12
// 0x01057fec: 0x1057fec: mflo  lo
	ldloc 12
	stloc 4
// 0x01057ff0: 0x1057ff0: j	 0x1058070 addu  a3, a3, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_1058070
// --- basic block ---
L_1057ff8:
// 0x01057ff8: 0x1057ff8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01057ffc: 0x1057ffc: beq   t1, zero, 0x1058008 addu  t4, t0, zero
	ldloc 8
	ldloc 7
	stloc 11
	brfalse L_1058008
// --- basic block ---
// 0x01058004: 0x1058004: addu  t4, a3, zero
	ldloc.3
	stloc 11
L_1058008:
// 0x01058008: 0x1058008: lb    v1, 50(t4)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0105800c: 0x105800c: addiu a3, a3, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x01058010: 0x1058010: lw    t5, 24(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01058014: 0x1058014: lh    t1, 36(t4)
	ldloc 11
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x01058018: 0x1058018: bne   a1, v1, 0x1058070 addiu t0, t0, 56
	ldloc.1
	ldloc 4
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_1058070
// --- basic block ---
// 0x01058020: 0x1058020: beq   a0, zero, 0x1058074 slt   v1, v0, t3
	ldloc.0
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brfalse L_1058074
// --- basic block ---
// 0x01058028: 0x1058028: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0105802c: 0x105802c: sll   zero, zero, 0
// 0x01058030: 0x1058030: bne   v1, zero, 0x1058074 slt   v1, v0, t3
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brtrue L_1058074
// --- basic block ---
// 0x01058038: 0x1058038: lw    v1, 12(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0105803c: 0x105803c: sll   zero, zero, 0
// 0x01058040: 0x1058040: bne   t5, v1, 0x1058074 slt   v1, v0, t3
	ldloc 13
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_1058074
// --- basic block ---
// 0x01058048: 0x1058048: lw    v1, 4(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0105804c: 0x105804c: sll   zero, zero, 0
// 0x01058050: 0x1058050: bne   t1, v1, 0x1058074 slt   v1, v0, t3
	ldloc 8
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_1058074
// --- basic block ---
// 0x01058058: 0x1058058: lw    v1, 16(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0105805c: 0x105805c: sll   zero, zero, 0
// 0x01058060: 0x1058060: bne   t2, v1, 0x1058074 slt   v1, v0, t3
	ldloc 10
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_1058074
// --- basic block ---
// 0x01058068: 0x1058068: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
// --- basic block ---
L_1058070:
// 0x01058070: 0x1058070: slt   v1, v0, t3
	ldloc 5
	ldloc 9
	clt
	stloc 4
L_1058074:
// 0x01058074: 0x1058074: bne   v1, zero, 0x1057ff8 slt   t1, v0, a2
	ldloc 4
	ldloc 5
	ldloc.2
	clt
	stloc 8
	brtrue L_1057ff8
// --- basic block ---
L_105807c:
// 0x0105807c: 0x105807c: jr    ra addu  v0, zero, zero
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
