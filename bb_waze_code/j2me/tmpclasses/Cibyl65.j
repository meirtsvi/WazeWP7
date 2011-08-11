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

.method public static int32 roadmap_help_make_url_1056c98(int32,int32,int32,int32,int32)
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
// 0x01056c98: 0x1056c98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01056c9c: 0x1056c9c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01056ca0: 0x1056ca0: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01056ca4: 0x1056ca4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01056ca8: 0x1056ca8: addiu a0, a0, 14304
	ldloc.1
	ldc.i4 14304
	add
	stloc.1
// 0x01056cac: 0x1056cac: sw    ra, 36(sp)
// 0x01056cb0: 0x1056cb0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01056cb4: 0x1056cb4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01056cb8: 0x1056cb8: jal   0x100e428 sw    s0, 20(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056cc0: 0x1056cc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056cc4: 0x1056cc4: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056ccc: 0x1056ccc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01056cd0: 0x1056cd0: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01056cd8: 0x1056cd8: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01056cdc: 0x1056cdc: addiu s3, s3, 26
	ldloc 8
	ldc.i4.s 26
	add
	stloc 8
// 0x01056ce0: 0x1056ce0: jal   0x1000910 addu  a0, s3, zero
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
// 0x01056ce8: 0x1056ce8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056cec: 0x1056cec: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01056cf0: 0x1056cf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056cf4: 0x1056cf4: jal   0x1001b68 addiu a1, a1, 3236
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
// 0x01056cfc: 0x1056cfc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01056d00: 0x1056d00: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01056d08: 0x1056d08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056d0c: 0x1056d0c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01056d10: 0x1056d10: jal   0x1001ac4 addiu a1, a1, 7204
	ldloc.2
	ldc.i4 7204
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01056d18: 0x1056d18: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01056d1c: 0x1056d1c: sll   zero, zero, 0
// 0x01056d20: 0x1056d20: beq   v0, zero, 0x1056d54 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 10
	brfalse L_1056d54
// --- basic block ---
// 0x01056d28: 0x1056d28: jal   0x1000910 addu  a0, s3, zero
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
// 0x01056d30: 0x1056d30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056d34: 0x1056d34: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01056d38: 0x1056d38: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01056d3c: 0x1056d3c: jal   0x1000f64 sw    v0, 2696(s1)
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
// 0x01056d44: 0x1056d44: jal   0x1000930 addu  a0, s0, zero
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
// 0x01056d4c: 0x1056d4c: j	 0x1056d58 sll   zero, zero, 0
	br L_1056d58
// --- basic block ---
L_1056d54:
// 0x01056d54: 0x1056d54: sw    s0, 2696(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldloc 9
	stelem.i4
L_1056d58:
// 0x01056d58: 0x1056d58: lw    ra, 36(sp)
// 0x01056d5c: 0x1056d5c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01056d60: 0x1056d60: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01056d64: 0x1056d64: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01056d68: 0x1056d68: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01056d6c: 0x1056d6c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_help_show_1056d74(int32,int32,int32,int32,int32)
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
// 0x01056d74: 0x1056d74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01056d78: 0x1056d78: lw    v0, 2696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc 5
// 0x01056d7c: 0x1056d7c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01056d80: 0x1056d80: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01056d84: 0x1056d84: sw    ra, 44(sp)
// 0x01056d88: 0x1056d88: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01056d8c: 0x1056d8c: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01056d90: 0x1056d90: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01056d94: 0x1056d94: bne   v0, zero, 0x1056e3c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_1056e3c
// --- basic block ---
// 0x01056d9c: 0x1056d9c: jal   0x104d8a0 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104d8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056da4: 0x1056da4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056da8: 0x1056da8: addiu a1, s1, 7220
	ldloc 9
	ldc.i4 7220
	add
	stloc.2
// 0x01056dac: 0x1056dac: jal   0x104e9cc addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056db4: 0x1056db4: bne   v0, zero, 0x1056df0 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1056df0
// --- basic block ---
// 0x01056dbc: 0x1056dbc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01056dc0: 0x1056dc0: addiu a0, s2, 26704
	ldloc 8
	ldc.i4 26704
	add
	stloc.1
// 0x01056dc4: 0x1056dc4: addiu s3, s1, 7220
	ldloc 9
	ldc.i4 7220
	add
	stloc 11
// 0x01056dc8: 0x1056dc8: jal   0x104e540 addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_first_104e540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056dd0: 0x1056dd0: j	 0x1056e0c addu  s1, v0, zero
	ldloc 5
	stloc 9
	br L_1056e0c
// --- basic block ---
L_1056dd8:
// 0x01056dd8: 0x1056dd8: jal   0x104e9cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056de0: 0x1056de0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01056de4: 0x1056de4: beq   v0, zero, 0x1056e00 addu  a0, s2, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1056e00
// --- basic block ---
// 0x01056dec: 0x1056dec: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_1056df0:
// 0x01056df0: 0x1056df0: jal   0x1056c98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_help_make_url_1056c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056df8: 0x1056df8: j	 0x1056e3c sll   zero, zero, 0
	br L_1056e3c
// --- basic block ---
L_1056e00:
// 0x01056e00: 0x1056e00: jal   0x104e4c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_next_104e4c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056e08: 0x1056e08: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_1056e0c:
// 0x01056e0c: 0x1056e0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056e10: 0x1056e10: bne   v0, zero, 0x1056dd8 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1056dd8
// --- basic block ---
// 0x01056e18: 0x1056e18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056e1c: 0x1056e1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01056e20: 0x1056e20: addiu a1, a1, 7148
	ldloc.2
	ldc.i4 7148
	add
	stloc.2
// 0x01056e24: 0x1056e24: addiu a3, a3, 7232
	ldloc 4
	ldc.i4 7232
	add
	stloc 4
// 0x01056e28: 0x1056e28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01056e2c: 0x1056e2c: jal   0x100449c addiu a2, zero, 150
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
// 0x01056e34: 0x1056e34: j	 0x1056ed8 sll   zero, zero, 0
	br L_1056ed8
// --- basic block ---
L_1056e3c:
// 0x01056e3c: 0x1056e3c: beq   s0, zero, 0x1056e54 sll   zero, zero, 0
	ldloc 10
	brfalse L_1056e54
// --- basic block ---
// 0x01056e44: 0x1056e44: lb    v0, 0(s0)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01056e48: 0x1056e48: sll   zero, zero, 0
// 0x01056e4c: 0x1056e4c: bne   v0, zero, 0x1056e60 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1056e60
// --- basic block ---
L_1056e54:
// 0x01056e54: 0x1056e54: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01056e58: 0x1056e58: addiu s0, s0, 7252
	ldloc 10
	ldc.i4 7252
	add
	stloc 10
// 0x01056e5c: 0x1056e5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_1056e60:
// 0x01056e60: 0x1056e60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01056e64: 0x1056e64: addiu a3, a3, 7260
	ldloc 4
	ldc.i4 7260
	add
	stloc 4
// 0x01056e68: 0x1056e68: addiu a1, a1, 7148
	ldloc.2
	ldc.i4 7148
	add
	stloc.2
// 0x01056e6c: 0x1056e6c: addiu a2, zero, 165
	ldc.i4 165
	stloc.3
// 0x01056e70: 0x1056e70: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01056e74: 0x1056e74: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01056e78: 0x1056e78: jal   0x100449c sw    s0, 16(sp)
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
// 0x01056e80: 0x1056e80: lw    a0, 2696(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc.1
// 0x01056e84: 0x1056e84: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056e8c: 0x1056e8c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01056e90: 0x1056e90: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056e98: 0x1056e98: addu  v0, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01056e9c: 0x1056e9c: jal   0x1000910 addiu a0, v0, 1
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
// 0x01056ea4: 0x1056ea4: lw    a1, 2696(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 674
	add
	ldelem.i4
	stloc.2
// 0x01056ea8: 0x1056ea8: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x01056eac: 0x1056eac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056eb0: 0x1056eb0: jal   0x1000f64 addu  s2, v0, zero
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
// 0x01056eb8: 0x1056eb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01056ebc: 0x1056ebc: jal   0x100e428 addiu a0, a0, 14320
	ldloc.1
	ldc.i4 14320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01056ec4: 0x1056ec4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01056ec8: 0x1056ec8: jal   0x10ae064 addu  a1, s2, zero
	ldloc 8
	stloc.2
	call int32 Cibyl131::roadmap_spawn_10ae064()
	stloc 5
// --- basic block ---
// 0x01056ed0: 0x1056ed0: jal   0x1000930 addu  a0, s2, zero
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
L_1056ed8:
// 0x01056ed8: 0x1056ed8: lw    ra, 44(sp)
// 0x01056edc: 0x1056edc: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01056ee0: 0x1056ee0: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01056ee4: 0x1056ee4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01056ee8: 0x1056ee8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01056eec: 0x1056eec: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_help_trips_1056ef4(int32,int32,int32,int32,int32)
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
L_1056ef4:
// 0x01056ef4: 0x1056ef4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056ef8: 0x1056ef8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056efc: 0x1056efc: sw    ra, 20(sp)
// 0x01056f00: 0x1056f00: jal   0x1056d74 addiu a0, a0, 7280
	ldloc.1
	ldc.i4 7280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_help_show_1056d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01056f08: 0x1056f08: lw    ra, 20(sp)
// 0x01056f0c: 0x1056f0c: sll   zero, zero, 0
// 0x01056f10: 0x1056f10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_street_1056f18(int32,int32,int32,int32,int32)
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
L_1056f18:
// 0x01056f18: 0x1056f18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056f1c: 0x1056f1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056f20: 0x1056f20: sw    ra, 20(sp)
// 0x01056f24: 0x1056f24: jal   0x1056d74 addiu a0, a0, 13188
	ldloc.1
	ldc.i4 13188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_help_show_1056d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01056f2c: 0x1056f2c: lw    ra, 20(sp)
// 0x01056f30: 0x1056f30: sll   zero, zero, 0
// 0x01056f34: 0x1056f34: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_key_1056f3c(int32,int32,int32,int32,int32)
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
L_1056f3c:
// 0x01056f3c: 0x1056f3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056f40: 0x1056f40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056f44: 0x1056f44: sw    ra, 20(sp)
// 0x01056f48: 0x1056f48: jal   0x1056d74 addiu a0, a0, 7288
	ldloc.1
	ldc.i4 7288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_help_show_1056d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01056f50: 0x1056f50: lw    ra, 20(sp)
// 0x01056f54: 0x1056f54: sll   zero, zero, 0
// 0x01056f58: 0x1056f58: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_voice_1056f60(int32,int32,int32,int32,int32)
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
L_1056f60:
// 0x01056f60: 0x1056f60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056f64: 0x1056f64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056f68: 0x1056f68: sw    ra, 20(sp)
// 0x01056f6c: 0x1056f6c: jal   0x1056d74 addiu a0, a0, -23088
	ldloc.1
	ldc.i4 -23088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_help_show_1056d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01056f74: 0x1056f74: lw    ra, 20(sp)
// 0x01056f78: 0x1056f78: sll   zero, zero, 0
// 0x01056f7c: 0x1056f7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_options_1056f84(int32,int32,int32,int32,int32)
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
L_1056f84:
// 0x01056f84: 0x1056f84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01056f88: 0x1056f88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056f8c: 0x1056f8c: sw    ra, 20(sp)
// 0x01056f90: 0x1056f90: jal   0x1056d74 addiu a0, a0, 28784
	ldloc.1
	ldc.i4 28784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_help_show_1056d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01056f98: 0x1056f98: lw    ra, 20(sp)
// 0x01056f9c: 0x1056f9c: sll   zero, zero, 0
// 0x01056fa0: 0x1056fa0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_help_install_1056fa8(int32,int32,int32,int32,int32)
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
L_1056fa8:
// 0x01056fa8: 0x1056fa8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01056fac: 0x1056fac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01056fb0: 0x1056fb0: sw    ra, 20(sp)
// 0x01056fb4: 0x1056fb4: jal   0x1056d74 addiu a0, a0, 7292
	ldloc.1
	ldc.i4 7292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_help_show_1056d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01056fbc: 0x1056fbc: lw    ra, 20(sp)
// 0x01056fc0: 0x1056fc0: sll   zero, zero, 0
// 0x01056fc4: 0x1056fc4: jr    ra addiu sp, sp, 24
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
.method public static int32 space_1056fcc(int32,int32,int32,int32,int32)
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
// 0x01056fcc: 0x1056fcc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01056fd0: 0x1056fd0: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01056fd4: 0x1056fd4: sw    ra, 36(sp)
// 0x01056fd8: 0x1056fd8: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01056fe0: 0x1056fe0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01056fe4: 0x1056fe4: beq   v0, zero, 0x1056ff4 addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_1056ff4
// --- basic block ---
// 0x01056fec: 0x1056fec: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01056ff0: 0x1056ff0: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_1056ff4:
// 0x01056ff4: 0x1056ff4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01056ff8: 0x1056ff8: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x01056ffc: 0x1056ffc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01057000: 0x1057000: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01057004: 0x1057004: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01057008: 0x1057008: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057010: 0x1057010: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057014: 0x1057014: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01057018: 0x1057018: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105701c: 0x105701c: jal   0x109a564 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01057024: 0x1057024: lw    ra, 36(sp)
// 0x01057028: 0x1057028: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105702c: 0x105702c: jr    ra addiu sp, sp, 40
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
.method public static int32 Drive_sk_cb_1057034(int32,int32,int32,int32,int32)
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
// 0x01057034: 0x1057034: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057038: 0x1057038: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105703c: 0x105703c: addiu a0, a0, 7524
	ldloc.1
	ldc.i4 7524
	add
	stloc.1
// 0x01057040: 0x1057040: sw    ra, 20(sp)
// 0x01057044: 0x1057044: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105704c: 0x105704c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01057050: 0x1057050: jal   0x1051134 addiu a0, a0, 28828
	ldloc.1
	ldc.i4 28828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057058: 0x1057058: lw    ra, 20(sp)
// 0x0105705c: 0x105705c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01057060: 0x1057060: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_1057068(int32,int32,int32,int32,int32)
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
// 0x01057068: 0x1057068: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105706c: 0x105706c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057070: 0x1057070: addiu a0, a0, 7524
	ldloc.1
	ldc.i4 7524
	add
	stloc.1
// 0x01057074: 0x1057074: sw    ra, 20(sp)
// 0x01057078: 0x1057078: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057080: 0x1057080: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01057084: 0x1057084: jal   0x1051134 addiu a0, a0, 28828
	ldloc.1
	ldc.i4 28828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105708c: 0x105708c: lw    ra, 20(sp)
// 0x01057090: 0x1057090: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01057094: 0x1057094: jr    ra addiu sp, sp, 24
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
.method public static int32 update_button_105709c(int32,int32,int32,int32,int32)
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
// 0x0105709c: 0x105709c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010570a0: 0x10570a0: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010570a4: 0x10570a4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010570a8: 0x10570a8: lw    v0, 2700(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 675
	add
	ldelem.i4
	stloc 5
// 0x010570ac: 0x10570ac: sw    ra, 52(sp)
// 0x010570b0: 0x10570b0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010570b4: 0x10570b4: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010570b8: 0x10570b8: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010570bc: 0x10570bc: bgez  v0, 0x10570e8 sw    v0, 2700(s1)
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
	bge L_10570e8
// --- basic block ---
// 0x010570c4: 0x10570c4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010570c8: 0x10570c8: jal   0x1051134 addiu a0, a0, 28828
	ldloc.1
	ldc.i4 28828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010570d0: 0x10570d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010570d4: 0x10570d4: addiu a0, a0, 7524
	ldloc.1
	ldc.i4 7524
	add
	stloc.1
// 0x010570d8: 0x10570d8: jal   0x1095e00 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010570e0: 0x10570e0: j	 0x1057218 sll   zero, zero, 0
	br L_1057218
// --- basic block ---
L_10570e8:
// 0x010570e8: 0x10570e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010570ec: 0x10570ec: lw    a0, 2704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc.1
// 0x010570f0: 0x10570f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010570f4: 0x10570f4: jal   0x109c888 addiu a1, a1, -148
	ldloc.2
	ldc.i4 -148
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010570fc: 0x10570fc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01057100: 0x1057100: lw    v0, 2700(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 675
	add
	ldelem.i4
	stloc 5
// 0x01057104: 0x1057104: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057108: 0x1057108: beq   v0, zero, 0x1057138 addiu s2, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	brfalse L_1057138
// --- basic block ---
// 0x01057110: 0x1057110: jal   0x101ce20 addiu a0, a0, -10664
	ldloc.1
	ldc.i4 -10664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057118: 0x1057118: lw    a3, 2700(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 675
	add
	ldelem.i4
	stloc 4
// 0x0105711c: 0x105711c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057120: 0x1057120: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01057124: 0x1057124: addiu a1, a1, -14256
	ldloc.2
	ldc.i4 -14256
	add
	stloc.2
// 0x01057128: 0x1057128: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01057130: 0x1057130: j	 0x105717c addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	br L_105717c
// --- basic block ---
L_1057138:
// 0x01057138: 0x1057138: jal   0x101ce20 addiu a0, a0, -10664
	ldloc.1
	ldc.i4 -10664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057140: 0x1057140: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057144: 0x1057144: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105714c: 0x105714c: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057154: 0x1057154: beq   v0, zero, 0x1057178 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1057178
// --- basic block ---
// 0x0105715c: 0x105715c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057160: 0x1057160: jal   0x1001b14 addiu a1, a1, 7524
	ldloc.2
	ldc.i4 7524
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01057168: 0x1057168: bne   v0, zero, 0x105717c addiu s1, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_105717c
// --- basic block ---
// 0x01057170: 0x1057170: jal   0x109770c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109770c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1057178:
// 0x01057178: 0x1057178: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_105717c:
// 0x0105717c: 0x105717c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01057180: 0x1057180: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01057184: 0x1057184: jal   0x10920c0 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_change_text_10920c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105718c: 0x105718c: lw    v0, 2700(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 675
	add
	ldelem.i4
	stloc 5
// 0x01057190: 0x1057190: sll   zero, zero, 0
// 0x01057194: 0x1057194: beq   v0, zero, 0x10571c4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10571c4
// --- basic block ---
// 0x0105719c: 0x105719c: jal   0x101ce20 addiu a0, a0, -10664
	ldloc.1
	ldc.i4 -10664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010571a4: 0x10571a4: lw    a3, 2700(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 675
	add
	ldelem.i4
	stloc 4
// 0x010571a8: 0x10571a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010571ac: 0x10571ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010571b0: 0x10571b0: addiu a1, a1, -14256
	ldloc.2
	ldc.i4 -14256
	add
	stloc.2
// 0x010571b4: 0x10571b4: jal   0x1000f64 addu  a2, v0, zero
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
// 0x010571bc: 0x10571bc: j	 0x10571d8 sll   zero, zero, 0
	br L_10571d8
// --- basic block ---
L_10571c4:
// 0x010571c4: 0x10571c4: jal   0x101ce20 addiu a0, a0, -10664
	ldloc.1
	ldc.i4 -10664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010571cc: 0x10571cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010571d0: 0x10571d0: jal   0x1001b68 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10571d8:
// 0x010571d8: 0x10571d8: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010571e0: 0x10571e0: beq   v0, zero, 0x1057218 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1057218
// --- basic block ---
// 0x010571e8: 0x10571e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010571ec: 0x10571ec: jal   0x1001b14 addiu a1, a1, 7524
	ldloc.2
	ldc.i4 7524
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010571f4: 0x10571f4: bne   v0, zero, 0x1057218 sll   zero, zero, 0
	ldloc 5
	brtrue L_1057218
// --- basic block ---
// 0x010571fc: 0x10571fc: jal   0x109551c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_currently_active_109551c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057204: 0x1057204: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057208: 0x1057208: jal   0x109c9b8 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057210: 0x1057210: jal   0x109659c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_refresh_current_softkeys_109659c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1057218:
// 0x01057218: 0x1057218: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057220: 0x1057220: lw    ra, 52(sp)
// 0x01057224: 0x1057224: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01057228: 0x1057228: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0105722c: 0x105722c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01057230: 0x1057230: jr    ra addiu sp, sp, 56
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
.method public static int32 on_alt_routes_btn_cb_1057238(int32,int32,int32,int32,int32)
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
// 0x01057238: 0x1057238: addiu sp, sp, -976
	ldloc.0
	ldc.i4 -976
	add
	stloc.0
// 0x0105723c: 0x105723c: sw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 9
	stelem.i4
// 0x01057240: 0x1057240: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01057244: 0x1057244: sw    ra, 972(sp)
// 0x01057248: 0x1057248: sw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 10
	stelem.i4
// 0x0105724c: 0x105724c: jal   0x108fa94 sw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl108::RealtimeAltRoutes_Clear_108fa94()
	stloc 5
// --- basic block ---
// 0x01057254: 0x1057254: jal   0x1058210 addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	call int32 Cibyl66::navigate_main_get_src_position_1058210()
	stloc 5
// --- basic block ---
// 0x0105725c: 0x105725c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01057260: 0x1057260: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01057264: 0x1057264: jal   0x1057f58 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_get_waypoint_1057f58(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105726c: 0x105726c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01057270: 0x1057270: jal   0x1051134 addiu a0, a0, 28828
	ldloc.1
	ldc.i4 28828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057278: 0x1057278: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105727c: 0x105727c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01057280: 0x1057280: jal   0x1095e00 addiu a0, a0, 7524
	ldloc.1
	ldc.i4 7524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057288: 0x1057288: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105728c: 0x105728c: jal   0x101ce20 addiu a0, a0, 828
	ldloc.1
	ldc.i4 828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057294: 0x1057294: jal   0x104d70c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 5
// --- basic block ---
// 0x0105729c: 0x105729c: jal   0x108faa0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl108::RealtimeAltRoutes_Init_Record_108faa0(int32)
	stloc 5
// --- basic block ---
// 0x010572a4: 0x10572a4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010572a8: 0x10572a8: sll   zero, zero, 0
// 0x010572ac: 0x10572ac: sw    v0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 5
	stelem.i4
// 0x010572b0: 0x10572b0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010572b4: 0x10572b4: sll   zero, zero, 0
// 0x010572b8: 0x10572b8: sw    v0, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldloc 5
	stelem.i4
// 0x010572bc: 0x10572bc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010572c0: 0x10572c0: sll   zero, zero, 0
// 0x010572c4: 0x10572c4: sw    v0, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 5
	stelem.i4
// 0x010572c8: 0x10572c8: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010572cc: 0x10572cc: sll   zero, zero, 0
// 0x010572d0: 0x10572d0: sw    v0, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 5
	stelem.i4
// 0x010572d4: 0x10572d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010572d8: 0x10572d8: jal   0x105ad24 sw    v0, 24(sp)
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
	call int32 Cibyl68::navigate_main_stop_navigation_105ad24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010572e0: 0x10572e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010572e4: 0x10572e4: addiu a1, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc.2
// 0x010572e8: 0x10572e8: jal   0x101f788 addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010572f0: 0x10572f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010572f4: 0x10572f4: addiu a1, sp, 796
	ldloc.0
	ldc.i4 796
	add
	stloc.2
// 0x010572f8: 0x10572f8: jal   0x101f788 addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057300: 0x1057300: jal   0x1090154 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeAltRoutes_Add_Route_1090154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057308: 0x1057308: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105730c: 0x105730c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01057310: 0x1057310: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01057314: 0x1057314: jal   0x108fd6c addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeAltRoutes_Route_Request_108fd6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105731c: 0x105731c: lw    ra, 972(sp)
// 0x01057320: 0x1057320: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01057324: 0x1057324: lw    s2, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 10
// 0x01057328: 0x1057328: lw    s1, 964(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 9
// 0x0105732c: 0x105732c: lw    s0, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 8
// 0x01057330: 0x1057330: jr    ra addiu sp, sp, 976
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
.method public static int32 Alternatives_sk_cb_1057338(int32,int32,int32,int32,int32)
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
// 0x01057338: 0x1057338: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105733c: 0x105733c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01057340: 0x1057340: sw    ra, 20(sp)
// 0x01057344: 0x1057344: jal   0x1057238 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::on_alt_routes_btn_cb_1057238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0105734c: 0x105734c: lw    ra, 20(sp)
// 0x01057350: 0x1057350: sll   zero, zero, 0
// 0x01057354: 0x1057354: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_dlg_close_105735c(int32,int32,int32,int32,int32)
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
// 0x0105735c: 0x105735c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057360: 0x1057360: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01057364: 0x1057364: beq   a0, v0, 0x1057384 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1057384
// --- basic block ---
// 0x0105736c: 0x105736c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057370: 0x1057370: jal   0x101f060 addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_remove_point_101f060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057378: 0x1057378: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105737c: 0x105737c: jal   0x101f060 addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_remove_point_101f060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1057384:
// 0x01057384: 0x1057384: jal   0x105fb94 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_mode_105fb94(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105738c: 0x105738c: lw    ra, 20(sp)
// 0x01057390: 0x1057390: sll   zero, zero, 0
// 0x01057394: 0x1057394: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_update_ETA_widget_105739c(int32,int32,int32,int32,int32)
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
// 0x0105739c: 0x105739c: addiu sp, sp, -488
	ldloc.0
	ldc.i4 -488
	add
	stloc.0
// 0x010573a0: 0x10573a0: sw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 9
	stelem.i4
// 0x010573a4: 0x10573a4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010573a8: 0x10573a8: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010573ac: 0x10573ac: sw    ra, 484(sp)
// 0x010573b0: 0x10573b0: sw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 17
	stelem.i4
// 0x010573b4: 0x10573b4: sw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 10
	stelem.i4
// 0x010573b8: 0x10573b8: addu  s7, a1, zero
	ldloc.2
	stloc 17
// 0x010573bc: 0x10573bc: addu  s6, a2, zero
	ldloc.3
	stloc 10
// 0x010573c0: 0x10573c0: sw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x010573c4: 0x10573c4: sw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 13
	stelem.i4
// 0x010573c8: 0x10573c8: sw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x010573cc: 0x10573cc: sw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x010573d0: 0x10573d0: sw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 8
	stelem.i4
// 0x010573d4: 0x10573d4: jal   0x1058e54 addu  s2, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_get_current_time_1058e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010573dc: 0x10573dc: addiu v1, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x010573e0: 0x10573e0: div   s6, v1
	ldloc 10
	ldloc 7
	ldloc 10
	ldloc 7
	div
	stloc 16
	rem
	stloc 15
// 0x010573e4: 0x10573e4: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010573e8: 0x10573e8: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010573ec: 0x10573ec: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010573f0: 0x10573f0: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010573f4: 0x10573f4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010573f8: 0x10573f8: addiu s4, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 13
// 0x010573fc: 0x10573fc: addiu s3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 12
// 0x01057400: 0x1057400: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x01057404: 0x1057404: addiu s5, zero, 250
	ldc.i4 250
	stloc 14
// 0x01057408: 0x1057408: mfhi  hi
	ldloc 15
	stloc 7
// 0x0105740c: 0x105740c: mflo  lo
	ldloc 16
	stloc 18
// 0x01057410: 0x1057410: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01057414: 0x1057414: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 18
	stelem.i4
// 0x01057418: 0x1057418: div   v1, v0
	ldloc 7
	ldloc 5
	ldloc 7
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x0105741c: 0x105741c: mflo  lo
	ldloc 16
	stloc 7
// 0x01057420: 0x1057420: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01057424: 0x1057424: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01057428: 0x1057428: div   s6, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 16
	rem
	stloc 15
// 0x0105742c: 0x105742c: mfhi  hi
	ldloc 15
	stloc 5
// 0x01057430: 0x1057430: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01057434: 0x1057434: jal   0x1058e98 sw    v0, 64(sp)
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
	call int32 Cibyl66::navigate_main_calculate_eta_1058e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105743c: 0x105743c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01057440: 0x1057440: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x01057444: 0x1057444: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x01057448: 0x1057448: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0105744c: 0x105744c: addu  a0, s7, zero
	ldloc 17
	stloc.1
// 0x01057450: 0x1057450: jal   0x105bb14 sw    v0, 16(sp)
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
	call int32 Cibyl68::navigate_main_get_distance_str_105bb14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057458: 0x1057458: jal   0x10c32a0 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057460: 0x1057460: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01057464: 0x1057464: lw    a3, 22900(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5725
	add
	ldelem.i4
	stloc 4
// 0x01057468: 0x1057468: lw    a2, 22896(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5724
	add
	ldelem.i4
	stloc.3
// 0x0105746c: 0x105746c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01057470: 0x1057470: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057478: 0x1057478: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0105747c: 0x105747c: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057484: 0x1057484: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01057488: 0x1057488: addiu a2, a2, -14632
	ldloc.3
	ldc.i4 -14632
	add
	stloc.3
// 0x0105748c: 0x105748c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01057490: 0x1057490: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057494: 0x1057494: jal   0x1000f9c addiu a1, zero, 250
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
// 0x0105749c: 0x105749c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010574a0: 0x10574a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010574a4: 0x10574a4: jal   0x109c888 addiu a1, a1, 7544
	ldloc.2
	ldc.i4 7544
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010574ac: 0x10574ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010574b0: 0x10574b0: jal   0x10993ec addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010574b8: 0x10574b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010574bc: 0x10574bc: jal   0x1001b48 sb    zero, 188(sp)
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
// 0x010574c4: 0x10574c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010574c8: 0x10574c8: addiu a0, a0, 7564
	ldloc.1
	ldc.i4 7564
	add
	stloc.1
// 0x010574cc: 0x10574cc: jal   0x101ce20 addu  s6, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010574d4: 0x10574d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010574d8: 0x10574d8: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x010574dc: 0x10574dc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010574e0: 0x10574e0: subu  a1, s5, s6
	ldloc 14
	ldloc 10
	sub
	stloc.2
// 0x010574e4: 0x10574e4: jal   0x1000f9c addu  a0, s0, s6
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
// 0x010574ec: 0x10574ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010574f0: 0x10574f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010574f4: 0x10574f4: jal   0x109c888 addiu a1, a1, 7568
	ldloc.2
	ldc.i4 7568
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010574fc: 0x10574fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057500: 0x1057500: jal   0x10993ec addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057508: 0x1057508: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105750c: 0x105750c: jal   0x1001b48 sb    zero, 188(sp)
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
// 0x01057514: 0x1057514: subu  a1, s5, v0
	ldloc 14
	ldloc 5
	sub
	stloc.2
// 0x01057518: 0x1057518: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105751c: 0x105751c: addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x01057520: 0x1057520: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01057524: 0x1057524: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01057528: 0x1057528: addiu a2, a2, 7580
	ldloc.3
	ldc.i4 7580
	add
	stloc.3
// 0x0105752c: 0x105752c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01057534: 0x1057534: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057538: 0x1057538: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105753c: 0x105753c: jal   0x109c888 addiu a1, a1, 7588
	ldloc.2
	ldc.i4 7588
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057544: 0x1057544: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057548: 0x1057548: jal   0x10993ec addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057550: 0x1057550: lw    v0, 504(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 5
// 0x01057554: 0x1057554: sll   zero, zero, 0
// 0x01057558: 0x1057558: beq   v0, zero, 0x1057598 sll   zero, zero, 0
	ldloc 5
	brfalse L_1057598
// --- basic block ---
// 0x01057560: 0x1057560: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057564: 0x1057564: addiu a1, a1, 7608
	ldloc.2
	ldc.i4 7608
	add
	stloc.2
// 0x01057568: 0x1057568: jal   0x109c888 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057570: 0x1057570: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057574: 0x1057574: jal   0x10993ec addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105757c: 0x105757c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057580: 0x1057580: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01057584: 0x1057584: jal   0x109c888 addiu a1, a1, 7628
	ldloc.2
	ldc.i4 7628
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105758c: 0x105758c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057590: 0x1057590: jal   0x10993ec addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1057598:
// 0x01057598: 0x1057598: beq   s2, zero, 0x1057604 sll   zero, zero, 0
	ldloc 11
	brfalse L_1057604
// --- basic block ---
// 0x010575a0: 0x10575a0: lb    v0, 0(s2)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010575a4: 0x10575a4: sll   zero, zero, 0
// 0x010575a8: 0x10575a8: beq   v0, zero, 0x1057604 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1057604
// --- basic block ---
// 0x010575b0: 0x10575b0: addiu a0, a0, -364
	ldloc.1
	ldc.i4 -364
	add
	stloc.1
// 0x010575b4: 0x10575b4: jal   0x101ce20 sb    zero, 188(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010575bc: 0x10575bc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010575c0: 0x10575c0: addiu s0, sp, 188
	ldloc.0
	ldc.i4 188
	add
	stloc 8
// 0x010575c4: 0x10575c4: jal   0x101ce20 sw    v0, 440(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010575cc: 0x10575cc: lw    a3, 440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x010575d0: 0x10575d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010575d4: 0x10575d4: addiu a2, a2, -360
	ldloc.3
	ldc.i4 -360
	add
	stloc.3
// 0x010575d8: 0x10575d8: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x010575dc: 0x10575dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010575e0: 0x10575e0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010575e8: 0x10575e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010575ec: 0x10575ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010575f0: 0x10575f0: jal   0x109c888 addiu a1, a1, 7656
	ldloc.2
	ldc.i4 7656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010575f8: 0x10575f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010575fc: 0x10575fc: jal   0x10993ec addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1057604:
// 0x01057604: 0x1057604: lw    ra, 484(sp)
// 0x01057608: 0x1057608: lw    s7, 480(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 17
// 0x0105760c: 0x105760c: lw    s6, 476(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 10
// 0x01057610: 0x1057610: lw    s5, 472(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x01057614: 0x1057614: lw    s4, 468(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 13
// 0x01057618: 0x1057618: lw    s3, 464(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x0105761c: 0x105761c: lw    s2, 460(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x01057620: 0x1057620: lw    s1, 456(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 9
// 0x01057624: 0x1057624: lw    s0, 452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 8
// 0x01057628: 0x1057628: jr    ra addiu sp, sp, 488
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
.method public static int32 navigate_res_ETA_widget_1057630(int32,int32,int32,int32,int32)
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
// 0x01057630: 0x1057630: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01057634: 0x1057634: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x01057638: 0x1057638: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0105763c: 0x105763c: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01057640: 0x1057640: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01057644: 0x1057644: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x01057648: 0x1057648: sw    ra, 68(sp)
// 0x0105764c: 0x105764c: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01057650: 0x1057650: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01057654: 0x1057654: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01057658: 0x1057658: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0105765c: 0x105765c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01057660: 0x1057660: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x01057664: 0x1057664: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01057668: 0x1057668: jal   0x101fa44 addu  s4, a3, zero
	ldloc 4
	stloc 13
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01057670: 0x1057670: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01057674: 0x1057674: lw    v1, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 6
// 0x01057678: 0x1057678: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0105767c: 0x105767c: lw    v0, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x01057680: 0x1057680: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x01057684: 0x1057684: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x01057688: 0x1057688: bne   v1, zero, 0x1057694 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brtrue L_1057694
// --- basic block ---
// 0x01057690: 0x1057690: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_1057694:
// 0x01057694: 0x1057694: addiu a0, a0, 7672
	ldloc.1
	ldc.i4 7672
	add
	stloc.1
// 0x01057698: 0x1057698: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105769c: 0x105769c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010576a0: 0x10576a0: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x010576a4: 0x10576a4: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010576ac: 0x10576ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010576b0: 0x10576b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010576b4: 0x10576b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010576b8: 0x10576b8: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010576c0: 0x10576c0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010576c4: 0x10576c4: lw    v1, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 6
// 0x010576c8: 0x10576c8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010576cc: 0x10576cc: lw    v0, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x010576d0: 0x10576d0: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x010576d4: 0x10576d4: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x010576d8: 0x10576d8: beq   v1, zero, 0x10576e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10576e4
// --- basic block ---
// 0x010576e0: 0x10576e0: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_10576e4:
// 0x010576e4: 0x10576e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010576e8: 0x10576e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010576ec: 0x10576ec: addiu a0, a0, 7688
	ldloc.1
	ldc.i4 7688
	add
	stloc.1
// 0x010576f0: 0x10576f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010576f4: 0x10576f4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010576f8: 0x10576f8: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057700: 0x1057700: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057704: 0x1057704: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01057708: 0x1057708: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105770c: 0x105770c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01057710: 0x1057710: jal   0x109a564 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01057718: 0x1057718: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105771c: 0x105771c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01057720: 0x1057720: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01057724: 0x1057724: addiu a0, a0, 7544
	ldloc.1
	ldc.i4 7544
	add
	stloc.1
// 0x01057728: 0x1057728: jal   0x109a294 addiu a1, s3, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057730: 0x1057730: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01057734: 0x1057734: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x01057738: 0x1057738: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105773c: 0x105773c: jal   0x1099088 addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x01057744: 0x1057744: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01057748: 0x1057748: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057750: 0x1057750: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057754: 0x1057754: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01057758: 0x1057758: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057760: 0x1057760: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x01057764: 0x1057764: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01057768: 0x1057768: jal   0x109a508 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057770: 0x1057770: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057774: 0x1057774: jal   0x101ce20 addiu a0, a0, -384
	ldloc.1
	ldc.i4 -384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105777c: 0x105777c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057780: 0x1057780: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01057784: 0x1057784: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01057788: 0x1057788: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105778c: 0x105778c: jal   0x109a294 addiu a0, a0, 7704
	ldloc.1
	ldc.i4 7704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057794: 0x1057794: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x01057798: 0x1057798: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105779c: 0x105779c: jal   0x1099088 addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010577a4: 0x10577a4: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x010577a8: 0x10577a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010577ac: 0x10577ac: jal   0x109a508 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010577b4: 0x10577b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010577b8: 0x10577b8: jal   0x109a448 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010577c0: 0x10577c0: beq   s4, zero, 0x1057870 sll   zero, zero, 0
	ldloc 13
	brfalse L_1057870
// --- basic block ---
// 0x010577c8: 0x10577c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010577cc: 0x10577cc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010577d0: 0x10577d0: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010577d8: 0x10577d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010577dc: 0x10577dc: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x010577e0: 0x10577e0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010577e4: 0x10577e4: addiu a1, s3, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x010577e8: 0x10577e8: jal   0x109a294 addiu a0, a0, 7608
	ldloc.1
	ldc.i4 7608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010577f0: 0x10577f0: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010577f4: 0x10577f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010577f8: 0x10577f8: jal   0x1099088 addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x01057800: 0x1057800: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057804: 0x1057804: jal   0x109a448 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105780c: 0x105780c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057810: 0x1057810: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01057814: 0x1057814: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105781c: 0x105781c: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x01057820: 0x1057820: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01057824: 0x1057824: jal   0x109a508 addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105782c: 0x105782c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057830: 0x1057830: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01057834: 0x1057834: addiu a1, s3, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x01057838: 0x1057838: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0105783c: 0x105783c: jal   0x109a294 addiu a0, a0, 7628
	ldloc.1
	ldc.i4 7628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057844: 0x1057844: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01057848: 0x1057848: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105784c: 0x105784c: jal   0x1099088 addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x01057854: 0x1057854: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057858: 0x1057858: jal   0x109a448 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057860: 0x1057860: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01057864: 0x1057864: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01057868: 0x1057868: jal   0x109a508 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1057870:
// 0x01057870: 0x1057870: jal   0x1056fcc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::space_1056fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057878: 0x1057878: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105787c: 0x105787c: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057884: 0x1057884: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01057888: 0x1057888: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105788c: 0x105788c: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01057890: 0x1057890: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01057894: 0x1057894: addiu a1, s3, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x01057898: 0x1057898: jal   0x109a294 addiu a0, a0, 7568
	ldloc.1
	ldc.i4 7568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010578a0: 0x10578a0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010578a4: 0x10578a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010578a8: 0x10578a8: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x010578ac: 0x10578ac: jal   0x1099088 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010578b4: 0x10578b4: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010578b8: 0x10578b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010578bc: 0x10578bc: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010578c4: 0x10578c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010578c8: 0x10578c8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010578cc: 0x10578cc: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010578d4: 0x10578d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010578d8: 0x10578d8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010578dc: 0x10578dc: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010578e0: 0x10578e0: addiu a1, s3, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x010578e4: 0x10578e4: jal   0x109a294 addiu a0, a0, 7588
	ldloc.1
	ldc.i4 7588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010578ec: 0x10578ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010578f0: 0x10578f0: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x010578f4: 0x10578f4: jal   0x1099088 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010578fc: 0x10578fc: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057900: 0x1057900: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057904: 0x1057904: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105790c: 0x105790c: jal   0x1056fcc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::space_1056fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057914: 0x1057914: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057918: 0x1057918: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057920: 0x1057920: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057924: 0x1057924: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x01057928: 0x1057928: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0105792c: 0x105792c: addiu a1, s3, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.2
// 0x01057930: 0x1057930: jal   0x109a294 addiu a0, a0, 7656
	ldloc.1
	ldc.i4 7656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057938: 0x1057938: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105793c: 0x105793c: addiu a1, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.2
// 0x01057940: 0x1057940: jal   0x1099088 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x01057948: 0x1057948: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105794c: 0x105794c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057950: 0x1057950: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057958: 0x1057958: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0105795c: 0x105795c: jal   0x109a448 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057964: 0x1057964: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x01057968: 0x1057968: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0105796c: 0x105796c: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01057970: 0x1057970: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01057974: 0x1057974: jal   0x105739c sw    s4, 16(sp)
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
	call int32 Cibyl65::navigate_res_update_ETA_widget_105739c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105797c: 0x105797c: lw    ra, 68(sp)
// 0x01057980: 0x1057980: addu  v0, s1, zero
	ldloc 12
	stloc 5
// 0x01057984: 0x1057984: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01057988: 0x1057988: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x0105798c: 0x105798c: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01057990: 0x1057990: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01057994: 0x1057994: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01057998: 0x1057998: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0105799c: 0x105799c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010579a0: 0x10579a0: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010579a4: 0x10579a4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010579a8: 0x10579a8: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_res_dlg_10579b0(int32,int32,int32,int32,int32)
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
// 0x010579b0: 0x10579b0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010579b4: 0x10579b4: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010579b8: 0x10579b8: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010579bc: 0x10579bc: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010579c0: 0x10579c0: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x010579c4: 0x10579c4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010579c8: 0x10579c8: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x010579cc: 0x10579cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010579d0: 0x10579d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010579d4: 0x10579d4: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x010579d8: 0x10579d8: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010579dc: 0x10579dc: addiu a0, a0, 7524
	ldloc.1
	ldc.i4 7524
	add
	stloc.1
// 0x010579e0: 0x10579e0: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x010579e4: 0x10579e4: addiu a2, a2, 29532
	ldloc.3
	ldc.i4 29532
	add
	stloc.3
// 0x010579e8: 0x10579e8: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010579ec: 0x10579ec: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010579f0: 0x10579f0: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010579f4: 0x10579f4: sw    ra, 60(sp)
// 0x010579f8: 0x10579f8: lw    s1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x010579fc: 0x10579fc: jal   0x1096f84 ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a04: 0x1057a04: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x01057a08: 0x1057a08: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057a0c: 0x1057a0c: andi  v0, s2, 128
	ldloc 9
	ldc.i4 128
	and
	stloc 5
// 0x01057a10: 0x1057a10: beq   v0, zero, 0x1057a8c sw    s5, 2704(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldloc 11
	stelem.i4
	brfalse L_1057a8c
// --- basic block ---
// 0x01057a18: 0x1057a18: jal   0x1056fcc addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::space_1056fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a20: 0x1057a20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057a24: 0x1057a24: jal   0x109a448 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a2c: 0x1057a2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057a30: 0x1057a30: jal   0x101ce20 addiu a0, a0, 7720
	ldloc.1
	ldc.i4 7720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a38: 0x1057a38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057a3c: 0x1057a3c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01057a40: 0x1057a40: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01057a44: 0x1057a44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057a48: 0x1057a48: jal   0x109a294 addiu a0, a0, 7792
	ldloc.1
	ldc.i4 7792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a50: 0x1057a50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057a54: 0x1057a54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057a58: 0x1057a58: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01057a5c: 0x1057a5c: jal   0x1099088 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x01057a64: 0x1057a64: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057a68: 0x1057a68: lw    a0, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc.1
// 0x01057a6c: 0x1057a6c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a74: 0x1057a74: lw    s0, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc 8
// 0x01057a78: 0x1057a78: jal   0x1056fcc addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::space_1056fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057a80: 0x1057a80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057a84: 0x1057a84: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1057a8c:
// 0x01057a8c: 0x1057a8c: andi  s2, s2, 256
	ldloc 9
	ldc.i4 256
	and
	stloc 9
// 0x01057a90: 0x1057a90: beq   s2, zero, 0x1057b10 lui   s0, 0x70000
	ldloc 9
	ldc.i4 458752
	stloc 8
	brfalse L_1057b10
// --- basic block ---
// 0x01057a98: 0x1057a98: lw    s2, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc 9
// 0x01057a9c: 0x1057a9c: jal   0x1056fcc addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::space_1056fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057aa4: 0x1057aa4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057aa8: 0x1057aa8: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057ab0: 0x1057ab0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057ab4: 0x1057ab4: jal   0x101ce20 addiu a0, a0, 7808
	ldloc.1
	ldc.i4 7808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057abc: 0x1057abc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057ac0: 0x1057ac0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01057ac4: 0x1057ac4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01057ac8: 0x1057ac8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057acc: 0x1057acc: jal   0x109a294 addiu a0, a0, 7792
	ldloc.1
	ldc.i4 7792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057ad4: 0x1057ad4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057ad8: 0x1057ad8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057adc: 0x1057adc: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01057ae0: 0x1057ae0: jal   0x1099088 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x01057ae8: 0x1057ae8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057aec: 0x1057aec: lw    a0, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc.1
// 0x01057af0: 0x1057af0: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057af8: 0x1057af8: lw    s0, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc 8
// 0x01057afc: 0x1057afc: jal   0x1056fcc addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::space_1056fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057b04: 0x1057b04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057b08: 0x1057b08: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1057b10:
// 0x01057b10: 0x1057b10: lw    a2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x01057b14: 0x1057b14: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057b18: 0x1057b18: lw    s2, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc 9
// 0x01057b1c: 0x1057b1c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01057b20: 0x1057b20: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01057b24: 0x1057b24: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01057b28: 0x1057b28: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057b2c: 0x1057b2c: jal   0x1057630 sw    zero, 20(sp)
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
	call int32 Cibyl65::navigate_res_ETA_widget_1057630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057b34: 0x1057b34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057b38: 0x1057b38: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057b40: 0x1057b40: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01057b44: 0x1057b44: sll   zero, zero, 0
// 0x01057b48: 0x1057b48: beq   v0, zero, 0x1057bb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1057bb0
// --- basic block ---
// 0x01057b50: 0x1057b50: lw    s2, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc 9
// 0x01057b54: 0x1057b54: jal   0x1056fcc addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::space_1056fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057b5c: 0x1057b5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057b60: 0x1057b60: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057b68: 0x1057b68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057b6c: 0x1057b6c: jal   0x101ce20 addiu a0, a0, 7860
	ldloc.1
	ldc.i4 7860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057b74: 0x1057b74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01057b78: 0x1057b78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057b7c: 0x1057b7c: addiu a0, a0, -3472
	ldloc.1
	ldc.i4 -3472
	add
	stloc.1
// 0x01057b80: 0x1057b80: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01057b84: 0x1057b84: jal   0x109a294 addiu a3, zero, 140
	ldc.i4 140
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057b8c: 0x1057b8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057b90: 0x1057b90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057b94: 0x1057b94: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01057b98: 0x1057b98: jal   0x1099088 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x01057ba0: 0x1057ba0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057ba4: 0x1057ba4: lw    a0, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc.1
// 0x01057ba8: 0x1057ba8: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1057bb0:
// 0x01057bb0: 0x1057bb0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057bb4: 0x1057bb4: lw    s2, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc 9
// 0x01057bb8: 0x1057bb8: jal   0x1056fcc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::space_1056fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057bc0: 0x1057bc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057bc4: 0x1057bc4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01057bc8: 0x1057bc8: jal   0x109a448 lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057bd0: 0x1057bd0: jal   0x101ce20 addiu a0, s3, -10664
	ldloc 10
	ldc.i4 -10664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057bd8: 0x1057bd8: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01057bdc: 0x1057bdc: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01057be0: 0x1057be0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057be4: 0x1057be4: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01057be8: 0x1057be8: addiu a3, a3, 28776
	ldloc 4
	ldc.i4 28776
	add
	stloc 4
// 0x01057bec: 0x1057bec: addiu a0, a0, -148
	ldloc.1
	ldc.i4 -148
	add
	stloc.1
// 0x01057bf0: 0x1057bf0: jal   0x109263c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057bf8: 0x1057bf8: lw    a0, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc.1
// 0x01057bfc: 0x1057bfc: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c04: 0x1057c04: lw    s2, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc 9
// 0x01057c08: 0x1057c08: jal   0x1056fcc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::space_1056fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c10: 0x1057c10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057c14: 0x1057c14: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01057c18: 0x1057c18: jal   0x109a448 lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c20: 0x1057c20: jal   0x101ce20 addiu a0, s2, 7920
	ldloc 9
	ldc.i4 7920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c28: 0x1057c28: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x01057c2c: 0x1057c2c: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01057c30: 0x1057c30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057c34: 0x1057c34: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01057c38: 0x1057c38: addiu a3, a3, 29240
	ldloc 4
	ldc.i4 29240
	add
	stloc 4
// 0x01057c3c: 0x1057c3c: addiu a0, a0, 7936
	ldloc.1
	ldc.i4 7936
	add
	stloc.1
// 0x01057c40: 0x1057c40: jal   0x109263c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c48: 0x1057c48: lw    a0, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc.1
// 0x01057c4c: 0x1057c4c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c54: 0x1057c54: lw    s0, 2704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 676
	add
	ldelem.i4
	stloc 8
// 0x01057c58: 0x1057c58: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01057c5c: 0x1057c5c: addiu a1, a1, 28724
	ldloc.2
	ldc.i4 28724
	add
	stloc.2
// 0x01057c60: 0x1057c60: jal   0x109a6f8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x01057c68: 0x1057c68: jal   0x101ce20 addiu a0, s3, -10664
	ldloc 10
	ldc.i4 -10664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c70: 0x1057c70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057c74: 0x1057c74: jal   0x109c9b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c7c: 0x1057c7c: jal   0x1049f60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_feature_enabled_1049f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c84: 0x1057c84: beq   v0, zero, 0x1057cc4 addiu v0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brfalse L_1057cc4
// --- basic block ---
// 0x01057c8c: 0x1057c8c: jal   0x106da30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057c94: 0x1057c94: beq   v0, zero, 0x1057cc4 addiu v0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brfalse L_1057cc4
// --- basic block ---
// 0x01057c9c: 0x1057c9c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01057ca0: 0x1057ca0: addiu a1, a1, 29496
	ldloc.2
	ldc.i4 29496
	add
	stloc.2
// 0x01057ca4: 0x1057ca4: jal   0x109a700 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_right_softkey_callback_109a700(int32,int32)
// --- basic block ---
// 0x01057cac: 0x1057cac: jal   0x101ce20 addiu a0, s2, 7920
	ldloc 9
	ldc.i4 7920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057cb4: 0x1057cb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057cb8: 0x1057cb8: jal   0x109ca90 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109ca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057cc0: 0x1057cc0: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
L_1057cc4:
// 0x01057cc4: 0x1057cc4: div   s1, v0
	ldloc 12
	ldloc 5
	div
	stloc 15
// 0x01057cc8: 0x1057cc8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01057ccc: 0x1057ccc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057cd0: 0x1057cd0: mflo  lo
	ldloc 15
	stloc 6
// 0x01057cd4: 0x1057cd4: jal   0x105fb94 sw    v1, 2700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 675
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl72::navigate_bar_set_mode_105fb94(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057cdc: 0x1057cdc: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01057ce0: 0x1057ce0: addiu a1, a1, 28828
	ldloc.2
	ldc.i4 28828
	add
	stloc.2
// 0x01057ce4: 0x1057ce4: jal   0x10512cc addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057cec: 0x1057cec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057cf0: 0x1057cf0: addiu a0, a0, 7524
	ldloc.1
	ldc.i4 7524
	add
	stloc.1
// 0x01057cf4: 0x1057cf4: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057cfc: 0x1057cfc: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057d04: 0x1057d04: bne   v0, zero, 0x1057d14 sll   zero, zero, 0
	ldloc 5
	brtrue L_1057d14
// --- basic block ---
// 0x01057d0c: 0x1057d0c: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1057d14:
// 0x01057d14: 0x1057d14: lw    ra, 60(sp)
// 0x01057d18: 0x1057d18: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01057d1c: 0x1057d1c: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01057d20: 0x1057d20: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01057d24: 0x1057d24: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01057d28: 0x1057d28: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01057d2c: 0x1057d2c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01057d30: 0x1057d30: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_res_show_ETA_widget_1057d38(int32,int32,int32,int32,int32)
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
// 0x01057d38: 0x1057d38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057d3c: 0x1057d3c: beq   a0, zero, 0x1057d60 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1057d60
// --- basic block ---
// 0x01057d44: 0x1057d44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057d48: 0x1057d48: jal   0x109c888 addiu a1, a1, 7672
	ldloc.2
	ldc.i4 7672
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057d50: 0x1057d50: beq   v0, zero, 0x1057d60 sll   zero, zero, 0
	ldloc 5
	brfalse L_1057d60
// --- basic block ---
// 0x01057d58: 0x1057d58: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1057d60:
// 0x01057d60: 0x1057d60: lw    ra, 20(sp)
// 0x01057d64: 0x1057d64: sll   zero, zero, 0
// 0x01057d68: 0x1057d68: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_hide_ETA_widget_1057d70(int32,int32,int32,int32,int32)
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
// 0x01057d70: 0x1057d70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057d74: 0x1057d74: beq   a0, zero, 0x1057d98 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1057d98
// --- basic block ---
// 0x01057d7c: 0x1057d7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057d80: 0x1057d80: jal   0x109c888 addiu a1, a1, 7672
	ldloc.2
	ldc.i4 7672
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057d88: 0x1057d88: beq   v0, zero, 0x1057d98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1057d98
// --- basic block ---
// 0x01057d90: 0x1057d90: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_1057d98:
// 0x01057d98: 0x1057d98: lw    ra, 20(sp)
// 0x01057d9c: 0x1057d9c: sll   zero, zero, 0
// 0x01057da0: 0x1057da0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_segment_func_1057da8(int32,int32)
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
// 0x01057da8: 0x1057da8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057dac: 0x1057dac: lw    v1, 2724(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc.3
// 0x01057db0: 0x1057db0: sll   zero, zero, 0
// 0x01057db4: 0x1057db4: slt   v0, a0, v1
	ldloc.0
	ldloc.3
	clt
	stloc.2
// 0x01057db8: 0x1057db8: beq   v0, zero, 0x1057ddc addiu a1, zero, 56
	ldloc.2
	ldc.i4.s 56
	stloc.1
	brfalse L_1057ddc
// --- basic block ---
// 0x01057dc0: 0x1057dc0: addiu v0, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x01057dc4: 0x1057dc4: mult  a0, v0
	ldloc.0
	ldloc.2
	mul
	stloc 4
// 0x01057dc8: 0x1057dc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057dcc: 0x1057dcc: lw    v0, 4276(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc.2
// 0x01057dd0: 0x1057dd0: mflo  lo
	ldloc 4
	stloc.0
// 0x01057dd4: 0x1057dd4: jr    ra addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1057ddc:
// 0x01057ddc: 0x1057ddc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057de0: 0x1057de0: lw    v0, 2728(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc.2
// 0x01057de4: 0x1057de4: sll   zero, zero, 0
// 0x01057de8: 0x1057de8: subu  v1, v0, v1
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x01057dec: 0x1057dec: addu  a0, v1, a0
	ldloc.3
	ldloc.0
	add
	stloc.0
// 0x01057df0: 0x1057df0: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 4
// 0x01057df4: 0x1057df4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057df8: 0x1057df8: lw    v0, 4272(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc.2
// 0x01057dfc: 0x1057dfc: mflo  lo
	ldloc 4
	stloc.0
// 0x01057e00: 0x1057e00: jr    ra addu  v0, v0, a0
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
.method public static int32 navigate_line_in_route_1057e08(int32,int32,int32,int32)
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
L_1057e08:
// 0x01057e08: 0x1057e08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057e0c: 0x1057e0c: lw    v0, 2712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 678
	add
	ldelem.i4
	stloc 5
// 0x01057e10: 0x1057e10: sll   zero, zero, 0
// 0x01057e14: 0x1057e14: beq   v0, zero, 0x1057f00 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_1057f00
// --- basic block ---
// 0x01057e1c: 0x1057e1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057e20: 0x1057e20: lw    v0, 2716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 679
	add
	ldelem.i4
	stloc 5
// 0x01057e24: 0x1057e24: lw    t0, 2728(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 682
	add
	ldelem.i4
	stloc 7
// 0x01057e28: 0x1057e28: lui   v1, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01057e2c: 0x1057e2c: lw    a2, 2724(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 681
	add
	ldelem.i4
	stloc.2
// 0x01057e30: 0x1057e30: addu  t0, v0, t0
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01057e34: 0x1057e34: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x01057e38: 0x1057e38: subu  t0, t0, a2
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x01057e3c: 0x1057e3c: mult  t0, v1
	ldloc 7
	ldloc 4
	mul
	stloc 12
// 0x01057e40: 0x1057e40: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01057e44: 0x1057e44: lui   t1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057e48: 0x1057e48: lui   t2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01057e4c: 0x1057e4c: lw    a3, 4276(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1069
	add
	ldelem.i4
	stloc.3
// 0x01057e50: 0x1057e50: lw    t1, 4272(t1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1068
	add
	ldelem.i4
	stloc 8
// 0x01057e54: 0x1057e54: lw    t3, 2720(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 680
	add
	ldelem.i4
	stloc 9
// 0x01057e58: 0x1057e58: lui   t2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01057e5c: 0x1057e5c: lw    t2, 1816(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 10
// 0x01057e60: 0x1057e60: mflo  lo
	ldloc 12
	stloc 7
// 0x01057e64: 0x1057e64: addu  t0, t1, t0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01057e68: 0x1057e68: sll   zero, zero, 0
// 0x01057e6c: 0x1057e6c: mult  v0, v1
	ldloc 5
	ldloc 4
	mul
	stloc 12
// 0x01057e70: 0x1057e70: mflo  lo
	ldloc 12
	stloc 4
// 0x01057e74: 0x1057e74: j	 0x1057ef4 addu  a3, a3, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_1057ef4
// --- basic block ---
L_1057e7c:
// 0x01057e7c: 0x1057e7c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01057e80: 0x1057e80: beq   t1, zero, 0x1057e8c addu  t4, t0, zero
	ldloc 8
	ldloc 7
	stloc 11
	brfalse L_1057e8c
// --- basic block ---
// 0x01057e88: 0x1057e88: addu  t4, a3, zero
	ldloc.3
	stloc 11
L_1057e8c:
// 0x01057e8c: 0x1057e8c: lb    v1, 50(t4)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01057e90: 0x1057e90: addiu a3, a3, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x01057e94: 0x1057e94: lw    t5, 24(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01057e98: 0x1057e98: lh    t1, 36(t4)
	ldloc 11
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x01057e9c: 0x1057e9c: bne   a1, v1, 0x1057ef4 addiu t0, t0, 56
	ldloc.1
	ldloc 4
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_1057ef4
// --- basic block ---
// 0x01057ea4: 0x1057ea4: beq   a0, zero, 0x1057ef8 slt   v1, v0, t3
	ldloc.0
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brfalse L_1057ef8
// --- basic block ---
// 0x01057eac: 0x1057eac: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01057eb0: 0x1057eb0: sll   zero, zero, 0
// 0x01057eb4: 0x1057eb4: bne   v1, zero, 0x1057ef8 slt   v1, v0, t3
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brtrue L_1057ef8
// --- basic block ---
// 0x01057ebc: 0x1057ebc: lw    v1, 12(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01057ec0: 0x1057ec0: sll   zero, zero, 0
// 0x01057ec4: 0x1057ec4: bne   t5, v1, 0x1057ef8 slt   v1, v0, t3
	ldloc 13
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_1057ef8
// --- basic block ---
// 0x01057ecc: 0x1057ecc: lw    v1, 4(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01057ed0: 0x1057ed0: sll   zero, zero, 0
// 0x01057ed4: 0x1057ed4: bne   t1, v1, 0x1057ef8 slt   v1, v0, t3
	ldloc 8
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_1057ef8
// --- basic block ---
// 0x01057edc: 0x1057edc: lw    v1, 16(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01057ee0: 0x1057ee0: sll   zero, zero, 0
// 0x01057ee4: 0x1057ee4: bne   t2, v1, 0x1057ef8 slt   v1, v0, t3
	ldloc 10
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_1057ef8
// --- basic block ---
// 0x01057eec: 0x1057eec: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
// --- basic block ---
L_1057ef4:
// 0x01057ef4: 0x1057ef4: slt   v1, v0, t3
	ldloc 5
	ldloc 9
	clt
	stloc 4
L_1057ef8:
// 0x01057ef8: 0x1057ef8: bne   v1, zero, 0x1057e7c slt   t1, v0, a2
	ldloc 4
	ldloc 5
	ldloc.2
	clt
	stloc 8
	brtrue L_1057e7c
// --- basic block ---
L_1057f00:
// 0x01057f00: 0x1057f00: jr    ra addu  v0, zero, zero
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
