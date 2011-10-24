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

.class public auto beforefieldinit Cibyl146
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
  } // end of method Cibyl146::.ctor

.method public static int32 roadmap_label_add_place_10c1a9c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s4,int32 v1,int32 s1,int32 s5,int32 s2,int32 s6,int32 s3,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local 12 is register s2
// local 14 is register s3
// local  8 is register s4
// local 11 is register s5
// local 13 is register s6
// local  0 is register sp
// local 15 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c1a9c: 0x10c1a9c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c1aa0: 0x10c1aa0: lw    v0, -28616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7154
	add
	ldelem.i4
	stloc 5
// 0x010c1aa4: 0x10c1aa4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c1aa8: 0x10c1aa8: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x010c1aac: 0x10c1aac: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c1ab0: 0x10c1ab0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x010c1ab4: 0x10c1ab4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010c1ab8: 0x10c1ab8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c1abc: 0x10c1abc: sw    ra, 44(sp)
// 0x010c1ac0: 0x10c1ac0: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010c1ac4: 0x10c1ac4: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c1ac8: 0x10c1ac8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c1acc: 0x10c1acc: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x010c1ad0: 0x10c1ad0: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x010c1ad4: 0x10c1ad4: addu  s4, a1, zero
	ldloc.2
	stloc 8
// 0x010c1ad8: 0x10c1ad8: bne   v0, zero, 0x10c1cec addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brtrue L_10c1cec
// --- basic block ---
// 0x010c1ae0: 0x10c1ae0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c1ae4: 0x10c1ae4: lw    a0, -28660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7165
	add
	ldelem.i4
	stloc.1
// 0x010c1ae8: 0x10c1ae8: addiu v0, v0, -28660
	ldloc 5
	ldc.i4 -28660
	add
	stloc 5
// 0x010c1aec: 0x10c1aec: beq   a0, v0, 0x10c1b78 lui   s0, 0xe0000
	ldloc.1
	ldloc 5
	ldc.i4 917504
	stloc 7
	beq  L_10c1b78
// --- basic block ---
// 0x010c1af4: 0x10c1af4: jal   0x1015e48 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c1afc: 0x10c1afc: lw    a0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c1b00: 0x10c1b00: sll   zero, zero, 0
// 0x010c1b04: 0x10c1b04: beq   a0, zero, 0x10c1b2c addu  s0, v0, zero
	ldloc.1
	ldloc 5
	stloc 7
	brfalse L_10c1b2c
// --- basic block ---
// 0x010c1b0c: 0x10c1b0c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1b10: 0x10c1b10: sll   zero, zero, 0
// 0x010c1b14: 0x10c1b14: beq   v0, zero, 0x10c1b48 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1b48
// --- basic block ---
// 0x010c1b1c: 0x10c1b1c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c1b24: 0x10c1b24: j	 0x10c1b48 sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c1b48
// --- basic block ---
L_10c1b2c:
// 0x010c1b2c: 0x10c1b2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010c1b30: 0x10c1b30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010c1b34: 0x10c1b34: addiu a1, a1, 22268
	ldloc.2
	ldc.i4 22268
	add
	stloc.2
// 0x010c1b38: 0x10c1b38: addiu a3, a3, 22296
	ldloc 4
	ldc.i4 22296
	add
	stloc 4
// 0x010c1b3c: 0x10c1b3c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010c1b40: 0x10c1b40: jal   0x100449c addiu a2, zero, 550
	ldc.i4 550
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10c1b48:
// 0x010c1b48: 0x10c1b48: lw    a0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010c1b4c: 0x10c1b4c: sll   zero, zero, 0
// 0x010c1b50: 0x10c1b50: beq   a0, zero, 0x10c1bec addiu v0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc 5
	brfalse L_10c1bec
// --- basic block ---
// 0x010c1b58: 0x10c1b58: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1b5c: 0x10c1b5c: sll   zero, zero, 0
// 0x010c1b60: 0x10c1b60: beq   v0, zero, 0x10c1bec addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10c1bec
// --- basic block ---
// 0x010c1b68: 0x10c1b68: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c1b70: 0x10c1b70: j	 0x10c1be8 sw    zero, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c1be8
// --- basic block ---
L_10c1b78:
// 0x010c1b78: 0x10c1b78: lw    v0, -28644(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldelem.i4
	stloc 5
// 0x010c1b7c: 0x10c1b7c: sll   zero, zero, 0
// 0x010c1b80: 0x10c1b80: bne   v0, zero, 0x10c1cec lui   s5, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 11
	brtrue L_10c1cec
// --- basic block ---
// 0x010c1b88: 0x10c1b88: lw    v1, -28640(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7160
	add
	ldelem.i4
	stloc 9
// 0x010c1b8c: 0x10c1b8c: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 5
// 0x010c1b90: 0x10c1b90: bne   v1, v0, 0x10c1bbc lui   s6, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc 13
	bne.un L_10c1bbc
// --- basic block ---
// 0x010c1b98: 0x10c1b98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010c1b9c: 0x10c1b9c: addiu a1, s6, 22268
	ldloc 13
	ldc.i4 22268
	add
	stloc.2
// 0x010c1ba0: 0x10c1ba0: addiu a3, a3, 22336
	ldloc 4
	ldc.i4 22336
	add
	stloc 4
// 0x010c1ba4: 0x10c1ba4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010c1ba8: 0x10c1ba8: jal   0x100449c addiu a2, zero, 562
	ldc.i4 562
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c1bb0: 0x10c1bb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c1bb4: 0x10c1bb4: j	 0x10c1cec sw    v0, -28644(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldloc 5
	stelem.i4
	br L_10c1cec
// --- basic block ---
L_10c1bbc:
// 0x010c1bbc: 0x10c1bbc: jal   0x1000910 addiu a0, zero, 152
	ldc.i4 152
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c1bc4: 0x10c1bc4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010c1bc8: 0x10c1bc8: addiu a0, s6, 22268
	ldloc 13
	ldc.i4 22268
	add
	stloc.1
// 0x010c1bcc: 0x10c1bcc: addiu a1, zero, 567
	ldc.i4 567
	stloc.2
// 0x010c1bd0: 0x10c1bd0: jal   0x1004a50 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c1bd8: 0x10c1bd8: lw    v0, -28640(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7160
	add
	ldelem.i4
	stloc 5
// 0x010c1bdc: 0x10c1bdc: sll   zero, zero, 0
// 0x010c1be0: 0x10c1be0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1be4: 0x10c1be4: sw    v0, -28640(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7160
	add
	ldloc 5
	stelem.i4
L_10c1be8:
// 0x010c1be8: 0x10c1be8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10c1bec:
// 0x010c1bec: 0x10c1bec: sb    v0, 148(s0)
	ldloc 7
	ldc.i4 148
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1bf0: 0x10c1bf0: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010c1bf4: 0x10c1bf4: sll   zero, zero, 0
// 0x010c1bf8: 0x10c1bf8: beq   v0, zero, 0x10c1c04 addiu v0, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 5
	brfalse L_10c1c04
// --- basic block ---
// 0x010c1c00: 0x10c1c00: sb    v0, 148(s0)
	ldloc 7
	ldc.i4 148
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10c1c04:
// 0x010c1c04: 0x10c1c04: beq   s1, zero, 0x10c1c2c lui   v0, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc 5
	brfalse L_10c1c2c
// --- basic block ---
// 0x010c1c0c: 0x10c1c0c: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1c10: 0x10c1c10: sll   zero, zero, 0
// 0x010c1c14: 0x10c1c14: beq   v0, zero, 0x10c1c2c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_10c1c2c
// --- basic block ---
// 0x010c1c1c: 0x10c1c1c: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c1c24: 0x10c1c24: j	 0x10c1c34 sw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_10c1c34
// --- basic block ---
L_10c1c2c:
// 0x010c1c2c: 0x10c1c2c: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x010c1c30: 0x10c1c30: sw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_10c1c34:
// 0x010c1c34: 0x10c1c34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c1c38: 0x10c1c38: sw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x010c1c3c: 0x10c1c3c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1c40: 0x10c1c40: sw    v0, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c1c44: 0x10c1c44: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010c1c48: 0x10c1c48: sw    zero, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c1c4c: 0x10c1c4c: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010c1c50: 0x10c1c50: jal   0x1007b0c sw    s3, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 14
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007b0c()
	stloc 5
// --- basic block ---
// 0x010c1c58: 0x10c1c58: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
L_10c1c5c:
// 0x010c1c5c: 0x10c1c5c: slti  v0, s4, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010c1c60: 0x10c1c60: beq   v0, zero, 0x10c1c5c addiu s4, s4, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10c1c5c
// --- basic block ---
// 0x010c1c68: 0x10c1c68: addiu s4, s4, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
L_10c1c6c:
// 0x010c1c6c: 0x10c1c6c: bltz  s4, 0x10c1c6c addiu s4, s4, 360
	ldloc 8
	ldloc 8
	ldc.i4 360
	add
	stloc 8
	ldc.i4.s 0
	blt L_10c1c6c
// --- basic block ---
// 0x010c1c74: 0x10c1c74: addiu s4, s4, -360
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
// 0x010c1c78: 0x10c1c78: slti  v0, s4, 180
	ldloc 8
	ldc.i4 180
	clt
	stloc 5
// 0x010c1c7c: 0x10c1c7c: bne   v0, zero, 0x10c1c88 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c1c88
// --- basic block ---
// 0x010c1c84: 0x10c1c84: addiu s4, s4, -180
	ldloc 8
	ldc.i4 -180
	add
	stloc 8
L_10c1c88:
// 0x010c1c88: 0x10c1c88: lw    v0, 0(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c1c8c: 0x10c1c8c: addiu s1, s0, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 10
// 0x010c1c90: 0x10c1c90: sw    v0, 76(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010c1c94: 0x10c1c94: lw    v0, 4(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010c1c98: 0x10c1c98: addiu s4, s4, -90
	ldloc 8
	ldc.i4.s -90
	add
	stloc 8
// 0x010c1c9c: 0x10c1c9c: sw    v0, 80(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x010c1ca0: 0x10c1ca0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010c1ca4: 0x10c1ca4: jal   0x1007484 sh    s4, 142(s0)
	ldloc 7
	ldc.i4 142
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_1007484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c1cac: 0x10c1cac: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010c1cb0: 0x10c1cb0: addiu a1, s0, 132
	ldloc 7
	ldc.i4 132
	add
	stloc.2
// 0x010c1cb4: 0x10c1cb4: jal   0x1007b2c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c1cbc: 0x10c1cbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c1cc0: 0x10c1cc0: lw    v1, 20024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldelem.i4
	stloc 9
// 0x010c1cc4: 0x10c1cc4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c1cc8: 0x10c1cc8: lw    v0, -28636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7159
	add
	ldelem.i4
	stloc 5
// 0x010c1ccc: 0x10c1ccc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c1cd0: 0x10c1cd0: lw    a1, -28648(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7162
	add
	ldelem.i4
	stloc.2
// 0x010c1cd4: 0x10c1cd4: sh    v0, 140(s0)
	ldloc 7
	ldc.i4 140
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010c1cd8: 0x10c1cd8: sw    v1, 144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010c1cdc: 0x10c1cdc: jal   0x1015e2c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1ce4: 0x10c1ce4: j	 0x10c1cf0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c1cf0
// --- basic block ---
L_10c1cec:
// 0x010c1cec: 0x10c1cec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c1cf0:
// 0x010c1cf0: 0x10c1cf0: lw    ra, 44(sp)
// 0x010c1cf4: 0x10c1cf4: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010c1cf8: 0x10c1cf8: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c1cfc: 0x10c1cfc: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c1d00: 0x10c1d00: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x010c1d04: 0x10c1d04: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010c1d08: 0x10c1d08: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c1d0c: 0x10c1d0c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c1d10: 0x10c1d10: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_label_update_pos_10c1d18(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s1,int32 s2,int32 t0,int32 t1,int32 t2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local 12 is register t1
// local 13 is register t2
// local  6 is register s0
// local  9 is register s1
// local 10 is register s2
// local 14 is register s3
// local 15 is register s4
// local 16 is register s5
// local 17 is register s6
// local 18 is register s7
// local  0 is register sp
// local 19 is register s8
// local 21 is register ra
// local 20 is register lo
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c1d18: 0x10c1d18: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010c1d1c: 0x10c1d1c: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 18
	stelem.i4
// 0x010c1d20: 0x10c1d20: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x010c1d24: 0x10c1d24: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x010c1d28: 0x10c1d28: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010c1d2c: 0x10c1d2c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010c1d30: 0x10c1d30: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010c1d34: 0x10c1d34: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010c1d38: 0x10c1d38: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c1d3c: 0x10c1d3c: sw    ra, 60(sp)
// 0x010c1d40: 0x10c1d40: jal   0x1007b0c sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 19
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007b0c()
	stloc 7
// --- basic block ---
// 0x010c1d48: 0x10c1d48: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c1d4c: 0x10c1d4c: lw    s2, -28632(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7158
	add
	ldelem.i4
	stloc 10
// 0x010c1d50: 0x10c1d50: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010c1d54: 0x10c1d54: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c1d58: 0x10c1d58: subu  s2, v0, s2
	ldloc 7
	ldloc 10
	sub
	stloc 10
// 0x010c1d5c: 0x10c1d5c: addiu s7, v1, -28668
	ldloc 8
	ldc.i4 -28668
	add
	stloc 18
// 0x010c1d60: 0x10c1d60: addiu s1, s1, -28524
	ldloc 9
	ldc.i4 -28524
	add
	stloc 9
// 0x010c1d64: 0x10c1d64: lw    s0, -28668(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7167
	add
	ldelem.i4
	stloc 6
// 0x010c1d68: 0x10c1d68: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 17
// 0x010c1d6c: 0x10c1d6c: addiu s5, zero, 4
	ldc.i4.4
	stloc 16
// 0x010c1d70: 0x10c1d70: addiu s4, zero, 1
	ldc.i4.1
	stloc 15
// 0x010c1d74: 0x10c1d74: j	 0x10c1eb0 addiu s3, zero, -1
	ldc.i4.m1
	stloc 14
	br L_10c1eb0
// --- basic block ---
L_10c1d7c:
// 0x010c1d7c: 0x10c1d7c: lw    a0, 132(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010c1d80: 0x10c1d80: lw    v0, 80(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010c1d84: 0x10c1d84: lw    v1, 32(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c1d88: 0x10c1d88: subu  v0, a0, v0
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010c1d8c: 0x10c1d8c: div   v0, v1
	ldloc 7
	ldloc 8
	div
	stloc 20
// 0x010c1d90: 0x10c1d90: lw    a1, 76(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c1d94: 0x10c1d94: lw    v1, 36(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010c1d98: 0x10c1d98: addu  a0, s6, zero
	ldloc 17
	stloc.1
// 0x010c1d9c: 0x10c1d9c: mflo  lo
	ldloc 20
	stloc 7
// 0x010c1da0: 0x10c1da0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c1da4: 0x10c1da4: lw    v0, 136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x010c1da8: 0x10c1da8: sll   zero, zero, 0
// 0x010c1dac: 0x10c1dac: subu  v0, a1, v0
	ldloc.2
	ldloc 7
	sub
	stloc 7
// 0x010c1db0: 0x10c1db0: div   v0, v1
	ldloc 7
	ldloc 8
	div
	stloc 20
// 0x010c1db4: 0x10c1db4: mflo  lo
	ldloc 20
	stloc 8
// 0x010c1db8: 0x10c1db8: jal   0x1007484 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_1007484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010c1dc0: 0x10c1dc0: lw    a1, 76(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c1dc4: 0x10c1dc4: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1dc8: 0x10c1dc8: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c1dcc: 0x10c1dcc: lw    a0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010c1dd0: 0x10c1dd0: sw    v1, 76(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x010c1dd4: 0x10c1dd4: sw    v0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010c1dd8: 0x10c1dd8: subu  v1, v1, a1
	ldloc 8
	ldloc.2
	sub
	stloc 8
// 0x010c1ddc: 0x10c1ddc: beq   s2, zero, 0x10c1e0c subu  v0, v0, a0
	ldloc 10
	ldloc 7
	ldloc.1
	sub
	stloc 7
	brfalse L_10c1e0c
// --- basic block ---
// 0x010c1de4: 0x10c1de4: lbu   v0, 148(s0)
	ldloc 6
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c1de8: 0x10c1de8: sw    s4, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010c1dec: 0x10c1dec: andi  v0, v0, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x010c1df0: 0x10c1df0: bne   v0, zero, 0x10c1eac sw    s3, 92(s0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
	brtrue L_10c1eac
// --- basic block ---
// 0x010c1df8: 0x10c1df8: lhu   v0, 142(s0)
	ldloc 6
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010c1dfc: 0x10c1dfc: sll   zero, zero, 0
// 0x010c1e00: 0x10c1e00: addu  v0, s2, v0
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x010c1e04: 0x10c1e04: j	 0x10c1eac sh    v0, 142(s0)
	ldloc 6
	ldc.i4 142
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_10c1eac
// --- basic block ---
L_10c1e0c:
// 0x010c1e0c: 0x10c1e0c: bne   v0, zero, 0x10c1e1c addu  a0, s0, zero
	ldloc 7
	ldloc 6
	stloc.1
	brtrue L_10c1e1c
// --- basic block ---
// 0x010c1e14: 0x10c1e14: beq   v1, zero, 0x10c1eac sll   zero, zero, 0
	ldloc 8
	brfalse L_10c1eac
// --- basic block ---
L_10c1e1c:
// 0x010c1e1c: 0x10c1e1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c1e20:
// 0x010c1e20: 0x10c1e20: lw    a3, 100(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x010c1e24: 0x10c1e24: lw    a2, 104(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c1e28: 0x10c1e28: addu  a3, a3, v1
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x010c1e2c: 0x10c1e2c: addu  a2, a2, v0
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x010c1e30: 0x10c1e30: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010c1e34: 0x10c1e34: sw    a3, 100(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 4
	stelem.i4
// 0x010c1e38: 0x10c1e38: sw    a2, 104(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.3
	stelem.i4
// 0x010c1e3c: 0x10c1e3c: bne   a1, s5, 0x10c1e20 addiu a0, a0, 8
	ldloc.2
	ldloc 16
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	bne.un L_10c1e20
// --- basic block ---
// 0x010c1e44: 0x10c1e44: lw    t2, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010c1e48: 0x10c1e48: lw    t1, 92(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010c1e4c: 0x10c1e4c: lw    t0, 88(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010c1e50: 0x10c1e50: lw    a3, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x010c1e54: 0x10c1e54: lw    a2, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010c1e58: 0x10c1e58: lw    a1, 64(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010c1e5c: 0x10c1e5c: lw    a0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010c1e60: 0x10c1e60: addu  t2, t2, v1
	ldloc 13
	ldloc 8
	add
	stloc 13
// 0x010c1e64: 0x10c1e64: addu  t1, t1, v1
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x010c1e68: 0x10c1e68: addu  t0, t0, v0
	ldloc 11
	ldloc 7
	add
	stloc 11
// 0x010c1e6c: 0x10c1e6c: addu  a3, a3, v0
	ldloc 4
	ldloc 7
	add
	stloc 4
// 0x010c1e70: 0x10c1e70: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
// 0x010c1e74: 0x10c1e74: addu  a1, a1, v0
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010c1e78: 0x10c1e78: sw    t2, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010c1e7c: 0x10c1e7c: sw    t1, 92(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010c1e80: 0x10c1e80: sw    t0, 88(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010c1e84: 0x10c1e84: sw    a3, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x010c1e88: 0x10c1e88: sw    a2, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x010c1e8c: 0x10c1e8c: beq   a0, zero, 0x10c1eac sw    a1, 64(s0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	brfalse L_10c1eac
// --- basic block ---
// 0x010c1e94: 0x10c1e94: lw    a1, 68(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010c1e98: 0x10c1e98: lw    a0, 72(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010c1e9c: 0x10c1e9c: addu  v1, a1, v1
	ldloc.2
	ldloc 8
	add
	stloc 8
// 0x010c1ea0: 0x10c1ea0: addu  v0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010c1ea4: 0x10c1ea4: sw    v0, 72(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c1ea8: 0x10c1ea8: sw    v1, 68(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
L_10c1eac:
// 0x010c1eac: 0x10c1eac: addu  s0, s8, zero
	ldloc 19
	stloc 6
L_10c1eb0:
// 0x010c1eb0: 0x10c1eb0: lw    s8, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x010c1eb4: 0x10c1eb4: bne   s0, s7, 0x10c1d7c sll   zero, zero, 0
	ldloc 6
	ldloc 18
	bne.un L_10c1d7c
// --- basic block ---
// 0x010c1ebc: 0x10c1ebc: lw    ra, 60(sp)
// 0x010c1ec0: 0x10c1ec0: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 19
// 0x010c1ec4: 0x10c1ec4: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010c1ec8: 0x10c1ec8: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010c1ecc: 0x10c1ecc: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010c1ed0: 0x10c1ed0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x010c1ed4: 0x10c1ed4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010c1ed8: 0x10c1ed8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010c1edc: 0x10c1edc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c1ee0: 0x10c1ee0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c1ee4: 0x10c1ee4: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_label_add_10c1eec(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s2,int32 v1,int32 s1,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c1eec: 0x10c1eec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c1ef0: 0x10c1ef0: lw    v0, -28616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7154
	add
	ldelem.i4
	stloc 5
// 0x010c1ef4: 0x10c1ef4: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010c1ef8: 0x10c1ef8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010c1efc: 0x10c1efc: slt   v0, v1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010c1f00: 0x10c1f00: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010c1f04: 0x10c1f04: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010c1f08: 0x10c1f08: sw    ra, 68(sp)
// 0x010c1f0c: 0x10c1f0c: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010c1f10: 0x10c1f10: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010c1f14: 0x10c1f14: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010c1f18: 0x10c1f18: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010c1f1c: 0x10c1f1c: bne   v0, zero, 0x10c2194 addu  s2, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10c2194
// --- basic block ---
// 0x010c1f24: 0x10c1f24: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c1f28: 0x10c1f28: lw    a0, -28660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7165
	add
	ldelem.i4
	stloc.1
// 0x010c1f2c: 0x10c1f2c: addiu v0, v0, -28660
	ldloc 5
	ldc.i4 -28660
	add
	stloc 5
// 0x010c1f30: 0x10c1f30: beq   a0, v0, 0x10c1fbc lui   s0, 0xe0000
	ldloc.1
	ldloc 5
	ldc.i4 917504
	stloc 7
	beq  L_10c1fbc
// --- basic block ---
// 0x010c1f38: 0x10c1f38: jal   0x1015e48 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c1f40: 0x10c1f40: lw    a0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c1f44: 0x10c1f44: sll   zero, zero, 0
// 0x010c1f48: 0x10c1f48: beq   a0, zero, 0x10c1f70 addu  s0, v0, zero
	ldloc.1
	ldloc 5
	stloc 7
	brfalse L_10c1f70
// --- basic block ---
// 0x010c1f50: 0x10c1f50: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1f54: 0x10c1f54: sll   zero, zero, 0
// 0x010c1f58: 0x10c1f58: beq   v0, zero, 0x10c1f8c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1f8c
// --- basic block ---
// 0x010c1f60: 0x10c1f60: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c1f68: 0x10c1f68: j	 0x10c1f8c sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c1f8c
// --- basic block ---
L_10c1f70:
// 0x010c1f70: 0x10c1f70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010c1f74: 0x10c1f74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010c1f78: 0x10c1f78: addiu a1, a1, 22268
	ldloc.2
	ldc.i4 22268
	add
	stloc.2
// 0x010c1f7c: 0x10c1f7c: addiu a3, a3, 22296
	ldloc 4
	ldc.i4 22296
	add
	stloc 4
// 0x010c1f80: 0x10c1f80: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010c1f84: 0x10c1f84: jal   0x100449c addiu a2, zero, 443
	ldc.i4 443
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10c1f8c:
// 0x010c1f8c: 0x10c1f8c: lw    a0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010c1f90: 0x10c1f90: sll   zero, zero, 0
// 0x010c1f94: 0x10c1f94: beq   a0, zero, 0x10c2030 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10c2030
// --- basic block ---
// 0x010c1f9c: 0x10c1f9c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1fa0: 0x10c1fa0: sll   zero, zero, 0
// 0x010c1fa4: 0x10c1fa4: beq   v0, zero, 0x10c2030 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10c2030
// --- basic block ---
// 0x010c1fac: 0x10c1fac: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c1fb4: 0x10c1fb4: j	 0x10c202c sw    zero, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c202c
// --- basic block ---
L_10c1fbc:
// 0x010c1fbc: 0x10c1fbc: lw    v0, -28644(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldelem.i4
	stloc 5
// 0x010c1fc0: 0x10c1fc0: sll   zero, zero, 0
// 0x010c1fc4: 0x10c1fc4: bne   v0, zero, 0x10c2194 lui   s3, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 11
	brtrue L_10c2194
// --- basic block ---
// 0x010c1fcc: 0x10c1fcc: lw    v1, -28640(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7160
	add
	ldelem.i4
	stloc 9
// 0x010c1fd0: 0x10c1fd0: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 5
// 0x010c1fd4: 0x10c1fd4: bne   v1, v0, 0x10c2000 lui   s4, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc 12
	bne.un L_10c2000
// --- basic block ---
// 0x010c1fdc: 0x10c1fdc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010c1fe0: 0x10c1fe0: addiu a1, s4, 22268
	ldloc 12
	ldc.i4 22268
	add
	stloc.2
// 0x010c1fe4: 0x10c1fe4: addiu a3, a3, 22336
	ldloc 4
	ldc.i4 22336
	add
	stloc 4
// 0x010c1fe8: 0x10c1fe8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010c1fec: 0x10c1fec: jal   0x100449c addiu a2, zero, 455
	ldc.i4 455
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c1ff4: 0x10c1ff4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c1ff8: 0x10c1ff8: j	 0x10c2194 sw    v0, -28644(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldloc 5
	stelem.i4
	br L_10c2194
// --- basic block ---
L_10c2000:
// 0x010c2000: 0x10c2000: jal   0x1000910 addiu a0, zero, 152
	ldc.i4 152
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c2008: 0x10c2008: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010c200c: 0x10c200c: addiu a0, s4, 22268
	ldloc 12
	ldc.i4 22268
	add
	stloc.1
// 0x010c2010: 0x10c2010: addiu a1, zero, 460
	ldc.i4 460
	stloc.2
// 0x010c2014: 0x10c2014: jal   0x1004a50 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c201c: 0x10c201c: lw    v0, -28640(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7160
	add
	ldelem.i4
	stloc 5
// 0x010c2020: 0x10c2020: sll   zero, zero, 0
// 0x010c2024: 0x10c2024: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c2028: 0x10c2028: sw    v0, -28640(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7160
	add
	ldloc 5
	stelem.i4
L_10c202c:
// 0x010c202c: 0x10c202c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10c2030:
// 0x010c2030: 0x10c2030: sw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x010c2034: 0x10c2034: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c2038: 0x10c2038: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010c203c: 0x10c203c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010c2040: 0x10c2040: addiu a0, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
// 0x010c2044: 0x10c2044: sw    v0, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c2048: 0x10c2048: jal   0x1001800 sb    zero, 148(s0)
	ldloc 7
	ldc.i4 148
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c2050: 0x10c2050: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2054: 0x10c2054: addiu a0, s1, 12
	ldloc 10
	ldc.i4.s 12
	add
	stloc.1
// 0x010c2058: 0x10c2058: addiu a1, s1, 20
	ldloc 10
	ldc.i4.s 20
	add
	stloc.2
// 0x010c205c: 0x10c205c: jal   0x1009904 sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c2064: 0x10c2064: jal   0x1007b0c addu  s2, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl5::roadmap_math_get_orientation_1007b0c()
	stloc 5
// --- basic block ---
// 0x010c206c: 0x10c206c: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
L_10c2070:
// 0x010c2070: 0x10c2070: slti  v0, s2, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010c2074: 0x10c2074: beq   v0, zero, 0x10c2070 addiu s2, s2, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10c2070
// --- basic block ---
// 0x010c207c: 0x10c207c: addiu s2, s2, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
L_10c2080:
// 0x010c2080: 0x10c2080: bltz  s2, 0x10c2080 addiu s2, s2, 360
	ldloc 8
	ldloc 8
	ldc.i4 360
	add
	stloc 8
	ldc.i4.s 0
	blt L_10c2080
// --- basic block ---
// 0x010c2088: 0x10c2088: addiu s2, s2, -360
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
// 0x010c208c: 0x10c208c: slti  v0, s2, 180
	ldloc 8
	ldc.i4 180
	clt
	stloc 5
// 0x010c2090: 0x10c2090: bne   v0, zero, 0x10c209c sll   zero, zero, 0
	ldloc 5
	brtrue L_10c209c
// --- basic block ---
// 0x010c2098: 0x10c2098: addiu s2, s2, -180
	ldloc 8
	ldc.i4 -180
	add
	stloc 8
L_10c209c:
// 0x010c209c: 0x10c209c: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010c20a0: 0x10c20a0: addiu s2, s2, -90
	ldloc 8
	ldc.i4.s -90
	add
	stloc 8
// 0x010c20a4: 0x10c20a4: sw    v0, 76(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010c20a8: 0x10c20a8: lw    v0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010c20ac: 0x10c20ac: addiu s1, s0, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 10
// 0x010c20b0: 0x10c20b0: sw    v0, 80(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x010c20b4: 0x10c20b4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010c20b8: 0x10c20b8: jal   0x1007484 sh    s2, 142(s0)
	ldloc 7
	ldc.i4 142
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_1007484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c20c0: 0x10c20c0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010c20c4: 0x10c20c4: addiu a1, s0, 132
	ldloc 7
	ldc.i4 132
	add
	stloc.2
// 0x010c20c8: 0x10c20c8: jal   0x1007b2c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c20d0: 0x10c20d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c20d4: 0x10c20d4: lw    v1, 20024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldelem.i4
	stloc 9
// 0x010c20d8: 0x10c20d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c20dc: 0x10c20dc: lw    v0, -28636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7159
	add
	ldelem.i4
	stloc 5
// 0x010c20e0: 0x10c20e0: addiu a0, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
// 0x010c20e4: 0x10c20e4: sw    v1, 144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010c20e8: 0x10c20e8: sh    v0, 140(s0)
	ldloc 7
	ldc.i4 140
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010c20ec: 0x10c20ec: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010c20f0: 0x10c20f0: jal   0x10153c4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c20f8: 0x10c20f8: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c20fc: 0x10c20fc: sll   zero, zero, 0
// 0x010c2100: 0x10c2100: beq   a0, zero, 0x10c2118 lui   v0, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 5
	brfalse L_10c2118
// --- basic block ---
// 0x010c2108: 0x10c2108: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c210c: 0x10c210c: sll   zero, zero, 0
// 0x010c2110: 0x10c2110: bne   v0, zero, 0x10c2120 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10c2120
// --- basic block ---
L_10c2118:
// 0x010c2118: 0x10c2118: j	 0x10c2128 addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
	br L_10c2128
// --- basic block ---
L_10c2120:
// 0x010c2120: 0x10c2120: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10c2128:
// 0x010c2128: 0x10c2128: sw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010c212c: 0x10c212c: lw    a0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c2130: 0x10c2130: sll   zero, zero, 0
// 0x010c2134: 0x10c2134: beq   a0, zero, 0x10c215c sll   zero, zero, 0
	ldloc.1
	brfalse L_10c215c
// --- basic block ---
// 0x010c213c: 0x10c213c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c2140: 0x10c2140: sll   zero, zero, 0
// 0x010c2144: 0x10c2144: beq   v0, zero, 0x10c215c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c215c
// --- basic block ---
// 0x010c214c: 0x10c214c: jal   0x10157fc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_string_10157fc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c2154: 0x10c2154: j	 0x10c2160 sw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	br L_10c2160
// --- basic block ---
L_10c215c:
// 0x010c215c: 0x10c215c: sw    zero, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
L_10c2160:
// 0x010c2160: 0x10c2160: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010c2164: 0x10c2164: sw    zero, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2168: 0x10c2168: sw    v0, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010c216c: 0x10c216c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c2170: 0x10c2170: lw    a1, -28648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7162
	add
	ldelem.i4
	stloc.2
// 0x010c2174: 0x10c2174: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010c2178: 0x10c2178: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010c217c: 0x10c217c: sw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010c2180: 0x10c2180: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010c2184: 0x10c2184: jal   0x1015e2c sw    v0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c218c: 0x10c218c: j	 0x10c2198 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c2198
// --- basic block ---
L_10c2194:
// 0x010c2194: 0x10c2194: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c2198:
// 0x010c2198: 0x10c2198: lw    ra, 68(sp)
// 0x010c219c: 0x10c219c: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010c21a0: 0x10c21a0: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010c21a4: 0x10c21a4: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010c21a8: 0x10c21a8: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010c21ac: 0x10c21ac: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010c21b0: 0x10c21b0: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_label_draw_cache_10c21ec(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s8,int32 t0,int32 lo,int32 s1,int32 t1,int32 s2,int32 s7,int32 t2,int32 s3,int32 s4,int32 s6,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 13 is register t1
// local 16 is register t2
// local  8 is register s0
// local 12 is register s1
// local 14 is register s2
// local 17 is register s3
// local 18 is register s4
// local 20 is register s5
// local 19 is register s6
// local 15 is register s7
// local  0 is register sp
// local  9 is register s8
// local 21 is register ra
// local 11 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c21ec: 0x10c21ec: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010c21f0: 0x10c21f0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c21f4: 0x10c21f4: sw    a0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c21f8: 0x10c21f8: lw    a0, -28620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7155
	add
	ldelem.i4
	stloc.1
// 0x010c21fc: 0x10c21fc: sw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x010c2200: 0x10c2200: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010c2204: 0x10c2204: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x010c2208: 0x10c2208: sw    ra, 148(sp)
// 0x010c220c: 0x10c220c: sw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010c2210: 0x10c2210: sw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010c2214: 0x10c2214: sw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010c2218: 0x10c2218: sw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 19
	stelem.i4
// 0x010c221c: 0x10c221c: sw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 20
	stelem.i4
// 0x010c2220: 0x10c2220: sw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 18
	stelem.i4
// 0x010c2224: 0x10c2224: sw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 17
	stelem.i4
// 0x010c2228: 0x10c2228: sw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x010c222c: 0x10c222c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010c2230: 0x10c2230: jal   0x104f8a4 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2238: 0x10c2238: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010c223c: 0x10c223c: jal   0x100850c addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100850c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2244: 0x10c2244: jal   0x1007b0c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007b0c()
	stloc 5
// --- basic block ---
// 0x010c224c: 0x10c224c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010c2250: 0x10c2250: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c2254: 0x10c2254: lw    v0, -28632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7158
	add
	ldelem.i4
	stloc 5
// 0x010c2258: 0x10c2258: sll   zero, zero, 0
// 0x010c225c: 0x10c225c: bne   s0, v0, 0x10c2294 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10c2294
// --- basic block ---
// 0x010c2264: 0x10c2264: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c2268: 0x10c2268: lw    v0, -28636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7159
	add
	ldelem.i4
	stloc 5
// 0x010c226c: 0x10c226c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010c2270: 0x10c2270: sll   zero, zero, 0
// 0x010c2274: 0x10c2274: bne   v1, v0, 0x10c2294 lui   a1, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc.2
	bne.un L_10c2294
// --- basic block ---
// 0x010c227c: 0x10c227c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010c2280: 0x10c2280: addiu a1, a1, -28628
	ldloc.2
	ldc.i4 -28628
	add
	stloc.2
// 0x010c2284: 0x10c2284: jal   0x1001b8c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::memcmp_1001b8c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010c228c: 0x10c228c: beq   v0, zero, 0x10c22cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10c22cc
// --- basic block ---
L_10c2294:
// 0x010c2294: 0x10c2294: jal   0x10c1d18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::roadmap_label_update_pos_10c1d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c229c: 0x10c229c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c22a0: 0x10c22a0: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010c22a4: 0x10c22a4: addiu v1, v0, -28628
	ldloc 5
	ldc.i4 -28628
	add
	stloc 7
// 0x010c22a8: 0x10c22a8: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c22ac: 0x10c22ac: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c22b0: 0x10c22b0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010c22b4: 0x10c22b4: sw    s0, -28632(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7158
	add
	ldloc 8
	stelem.i4
// 0x010c22b8: 0x10c22b8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c22bc: 0x10c22bc: sw    a0, -28636(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7159
	add
	ldloc.1
	stelem.i4
// 0x010c22c0: 0x10c22c0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010c22c4: 0x10c22c4: sll   zero, zero, 0
// 0x010c22c8: 0x10c22c8: sw    v1, -28628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7157
	add
	ldloc 7
	stelem.i4
L_10c22cc:
// 0x010c22cc: 0x10c22cc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c22d0: 0x10c22d0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c22d4: 0x10c22d4: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x010c22d8: 0x10c22d8: addiu s5, v0, -28668
	ldloc 5
	ldc.i4 -28668
	add
	stloc 20
// 0x010c22dc: 0x10c22dc: addiu s3, v1, -28652
	ldloc 7
	ldc.i4 -28652
	add
	stloc 17
// 0x010c22e0: 0x10c22e0: addiu s7, s7, -28660
	ldloc 15
	ldc.i4 -28660
	add
	stloc 15
// 0x010c22e4: 0x10c22e4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010c22e8: 0x10c22e8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010c22ec: 0x10c22ec: lui   s6, 0x0
	ldc.i4.s 0
	stloc 19
L_10c22f0:
// 0x010c22f0: 0x10c22f0: bne   s2, zero, 0x10c22fc addu  v0, s3, zero
	ldloc 14
	ldloc 17
	stloc 5
	brtrue L_10c22fc
// --- basic block ---
// 0x010c22f8: 0x10c22f8: addu  v0, s5, zero
	ldloc 20
	stloc 5
L_10c22fc:
// 0x010c22fc: 0x10c22fc: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010c2300: 0x10c2300: j	 0x10c3000 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 18
	br L_10c3000
// --- basic block ---
L_10c2308:
// 0x010c2308: 0x10c2308: lw    v1, 20024(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldelem.i4
	stloc 7
// 0x010c230c: 0x10c230c: lw    v0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010c2310: 0x10c2310: sll   zero, zero, 0
// 0x010c2314: 0x10c2314: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010c2318: 0x10c2318: slti  v0, v0, 37
	ldloc 5
	ldc.i4.s 37
	clt
	stloc 5
// 0x010c231c: 0x10c231c: bne   v0, zero, 0x10c2340 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2340
// --- basic block ---
// 0x010c2324: 0x10c2324: jal   0x1015e48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c232c: 0x10c232c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2330: 0x10c2330: jal   0x1015e2c addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c2338: 0x10c2338: j	 0x10c2ff8 addu  s8, s1, zero
	ldloc 12
	stloc 9
	br L_10c2ff8
// --- basic block ---
L_10c2340:
// 0x010c2340: 0x10c2340: bne   s2, zero, 0x10c2650 lui   a0, 0xe0000
	ldloc 14
	ldc.i4 917504
	stloc.1
	brtrue L_10c2650
// --- basic block ---
// 0x010c2348: 0x10c2348: lw    v1, -28652(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7163
	add
	ldelem.i4
	stloc 7
// 0x010c234c: 0x10c234c: j	 0x10c2644 sll   zero, zero, 0
	br L_10c2644
// --- basic block ---
L_10c2354:
// 0x010c2354: 0x10c2354: lw    a1, 144(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x010c2358: 0x10c2358: sll   zero, zero, 0
// 0x010c235c: 0x10c235c: sw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
// 0x010c2360: 0x10c2360: beq   a1, zero, 0x10c2644 addu  v1, v0, zero
	ldloc.2
	ldloc 5
	stloc 7
	brfalse L_10c2644
// --- basic block ---
// 0x010c2368: 0x10c2368: lbu   a2, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010c236c: 0x10c236c: sll   zero, zero, 0
// 0x010c2370: 0x10c2370: sw    a2, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.3
	stelem.i4
// 0x010c2374: 0x10c2374: andi  a1, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.2
// 0x010c2378: 0x10c2378: lbu   a0, 148(s8)
	ldloc 9
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010c237c: 0x10c237c: bne   a1, zero, 0x10c23f0 sll   zero, zero, 0
	ldloc.2
	brtrue L_10c23f0
// --- basic block ---
// 0x010c2384: 0x10c2384: andi  a0, a0, 2
	ldloc.1
	ldc.i4.2
	and
	stloc.1
// 0x010c2388: 0x10c2388: bne   a0, zero, 0x10c2644 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c2644
// --- basic block ---
// 0x010c2390: 0x10c2390: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010c2394: 0x10c2394: lw    a1, 12(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010c2398: 0x10c2398: sll   zero, zero, 0
// 0x010c239c: 0x10c239c: bne   a0, a1, 0x10c2644 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_10c2644
// --- basic block ---
// 0x010c23a4: 0x10c23a4: bne   a0, zero, 0x10c23c0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c23c0
// --- basic block ---
// 0x010c23ac: 0x10c23ac: lw    a1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c23b0: 0x10c23b0: lw    a0, 24(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c23b4: 0x10c23b4: sll   zero, zero, 0
// 0x010c23b8: 0x10c23b8: bne   a1, a0, 0x10c2644 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10c2644
// --- basic block ---
L_10c23c0:
// 0x010c23c0: 0x10c23c0: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c23c4: 0x10c23c4: lw    a0, 16(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c23c8: 0x10c23c8: sll   zero, zero, 0
// 0x010c23cc: 0x10c23cc: bne   a1, a0, 0x10c2644 addu  v1, v0, zero
	ldloc.2
	ldloc.1
	ldloc 5
	stloc 7
	bne.un L_10c2644
// --- basic block ---
// 0x010c23d4: 0x10c23d4: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010c23d8: 0x10c23d8: lw    v0, 28(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c23dc: 0x10c23dc: sll   zero, zero, 0
// 0x010c23e0: 0x10c23e0: bne   a0, v0, 0x10c2644 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10c2644
// --- basic block ---
// 0x010c23e8: 0x10c23e8: j	 0x10c2490 sll   zero, zero, 0
	br L_10c2490
// --- basic block ---
L_10c23f0:
// 0x010c23f0: 0x10c23f0: andi  a0, a0, 2
	ldloc.1
	ldc.i4.2
	and
	stloc.1
// 0x010c23f4: 0x10c23f4: beq   a0, zero, 0x10c2644 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c2644
// --- basic block ---
// 0x010c23fc: 0x10c23fc: lw    a0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010c2400: 0x10c2400: lw    v0, 52(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010c2404: 0x10c2404: sll   zero, zero, 0
// 0x010c2408: 0x10c2408: bne   a0, v0, 0x10c2644 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10c2644
// --- basic block ---
// 0x010c2410: 0x10c2410: lw    a2, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c2414: 0x10c2414: sll   zero, zero, 0
// 0x010c2418: 0x10c2418: beq   a2, zero, 0x10c2490 sll   zero, zero, 0
	ldloc.3
	brfalse L_10c2490
// --- basic block ---
// 0x010c2420: 0x10c2420: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c2424: 0x10c2424: sw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 7
	stelem.i4
// 0x010c2428: 0x10c2428: jal   0x1001b48 sw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2430: 0x10c2430: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c2434: 0x10c2434: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c2438: 0x10c2438: jal   0x1001b48 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2440: 0x10c2440: lw    a3, 44(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010c2444: 0x10c2444: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010c2448: 0x10c2448: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010c244c: 0x10c244c: jal   0x1001b48 sw    a3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2454: 0x10c2454: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c2458: 0x10c2458: lw    t0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x010c245c: 0x10c245c: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c2460: 0x10c2460: addu  t0, a1, t0
	ldloc.2
	ldloc 10
	add
	stloc 10
// 0x010c2464: 0x10c2464: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010c2468: 0x10c2468: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c246c: 0x10c246c: lw    a3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010c2470: 0x10c2470: bne   t0, v0, 0x10c2644 addiu a1, a1, 1
	ldloc 10
	ldloc 5
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	bne.un L_10c2644
// --- basic block ---
// 0x010c2478: 0x10c2478: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x010c247c: 0x10c247c: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c2484: 0x10c2484: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c2488: 0x10c2488: bne   v0, zero, 0x10c2644 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2644
// --- basic block ---
L_10c2490:
// 0x010c2490: 0x10c2490: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010c2494: 0x10c2494: sll   zero, zero, 0
// 0x010c2498: 0x10c2498: andi  v0, t1, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 5
// 0x010c249c: 0x10c249c: beq   v0, zero, 0x10c24b0 addu  a0, s8, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10c24b0
// --- basic block ---
// 0x010c24a4: 0x10c24a4: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010c24a8: 0x10c24a8: j	 0x10c2628 sll   zero, zero, 0
	br L_10c2628
// --- basic block ---
L_10c24b0:
// 0x010c24b0: 0x10c24b0: lw    a3, 76(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010c24b4: 0x10c24b4: lw    v1, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010c24b8: 0x10c24b8: lw    a2, 80(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010c24bc: 0x10c24bc: lw    v0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010c24c0: 0x10c24c0: lw    a1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.2
// 0x010c24c4: 0x10c24c4: lw    a0, 140(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x010c24c8: 0x10c24c8: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x010c24cc: 0x10c24cc: beq   a1, a0, 0x10c24f8 subu  v0, a2, v0
	ldloc.2
	ldloc.1
	ldloc.3
	ldloc 5
	sub
	stloc 5
	beq  L_10c24f8
// --- basic block ---
// 0x010c24d4: 0x10c24d4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c24d8: 0x10c24d8: lhu   a1, 142(s8)
	ldloc 9
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010c24dc: 0x10c24dc: lhu   a0, 140(s8)
	ldloc 9
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010c24e0: 0x10c24e0: sw    a2, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.3
	stelem.i4
// 0x010c24e4: 0x10c24e4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010c24e8: 0x10c24e8: sw    a2, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.3
	stelem.i4
// 0x010c24ec: 0x10c24ec: sh    a1, 142(s0)
	ldloc 8
	ldc.i4 142
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010c24f0: 0x10c24f0: j	 0x10c25cc sh    a0, 140(s0)
	ldloc 8
	ldc.i4 140
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_10c25cc
// --- basic block ---
L_10c24f8:
// 0x010c24f8: 0x10c24f8: sra   a0, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc.1
// 0x010c24fc: 0x10c24fc: xor   a1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc.2
// 0x010c2500: 0x10c2500: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010c2504: 0x10c2504: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x010c2508: 0x10c2508: bne   a0, zero, 0x10c2520 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c2520
// --- basic block ---
L_10c2510:
// 0x010c2510: 0x10c2510: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c2514: 0x10c2514: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010c2518: 0x10c2518: j	 0x10c2540 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	br L_10c2540
// --- basic block ---
L_10c2520:
// 0x010c2520: 0x10c2520: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x010c2524: 0x10c2524: xor   a1, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc.2
// 0x010c2528: 0x10c2528: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010c252c: 0x10c252c: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x010c2530: 0x10c2530: beq   a0, zero, 0x10c2510 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c2510
// --- basic block ---
// 0x010c2538: 0x10c2538: j	 0x10c25d0 sra   a0, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc.1
	br L_10c25d0
// --- basic block ---
L_10c2540:
// 0x010c2540: 0x10c2540: lw    t0, 100(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010c2544: 0x10c2544: lw    a3, 104(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010c2548: 0x10c2548: addu  t0, t0, v1
	ldloc 10
	ldloc 7
	add
	stloc 10
// 0x010c254c: 0x10c254c: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010c2550: 0x10c2550: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010c2554: 0x10c2554: sw    t0, 100(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
// 0x010c2558: 0x10c2558: sw    a3, 104(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 4
	stelem.i4
// 0x010c255c: 0x10c255c: bne   a1, a2, 0x10c2540 addiu a0, a0, 8
	ldloc.2
	ldloc.3
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	bne.un L_10c2540
// --- basic block ---
// 0x010c2564: 0x10c2564: lw    t2, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010c2568: 0x10c2568: lw    t1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010c256c: 0x10c256c: lw    t0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010c2570: 0x10c2570: lw    a3, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x010c2574: 0x10c2574: lw    a2, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010c2578: 0x10c2578: lw    a1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010c257c: 0x10c257c: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010c2580: 0x10c2580: addu  t2, t2, v1
	ldloc 16
	ldloc 7
	add
	stloc 16
// 0x010c2584: 0x10c2584: addu  t1, t1, v1
	ldloc 13
	ldloc 7
	add
	stloc 13
// 0x010c2588: 0x10c2588: addu  t0, t0, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010c258c: 0x10c258c: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010c2590: 0x10c2590: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x010c2594: 0x10c2594: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010c2598: 0x10c2598: sw    t2, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010c259c: 0x10c259c: sw    t1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010c25a0: 0x10c25a0: sw    t0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010c25a4: 0x10c25a4: sw    a3, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x010c25a8: 0x10c25a8: sw    a2, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x010c25ac: 0x10c25ac: beq   a0, zero, 0x10c25cc sw    a1, 64(s0)
	ldloc.1
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	brfalse L_10c25cc
// --- basic block ---
// 0x010c25b4: 0x10c25b4: lw    a1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010c25b8: 0x10c25b8: lw    a0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010c25bc: 0x10c25bc: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010c25c0: 0x10c25c0: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010c25c4: 0x10c25c4: sw    a1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010c25c8: 0x10c25c8: sw    a0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
L_10c25cc:
// 0x010c25cc: 0x10c25cc: sra   a0, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc.1
L_10c25d0:
// 0x010c25d0: 0x10c25d0: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x010c25d4: 0x10c25d4: subu  a0, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc.1
// 0x010c25d8: 0x10c25d8: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x010c25dc: 0x10c25dc: beq   a0, zero, 0x10c25f8 sra   v1, v0, 31
	ldloc.1
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 7
	brfalse L_10c25f8
// --- basic block ---
// 0x010c25e4: 0x10c25e4: xor   v0, v1, v0
	ldloc 7
	ldloc 5
	xor
	stloc 5
// 0x010c25e8: 0x10c25e8: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x010c25ec: 0x10c25ec: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010c25f0: 0x10c25f0: bne   v1, zero, 0x10c2618 sll   zero, zero, 0
	ldloc 7
	brtrue L_10c2618
// --- basic block ---
L_10c25f8:
// 0x010c25f8: 0x10c25f8: lw    v0, 76(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010c25fc: 0x10c25fc: addiu a0, s0, 76
	ldloc 8
	ldc.i4.s 76
	add
	stloc.1
// 0x010c2600: 0x10c2600: sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010c2604: 0x10c2604: lw    v0, 80(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010c2608: 0x10c2608: addiu a1, s0, 132
	ldloc 8
	ldc.i4 132
	add
	stloc.2
// 0x010c260c: 0x10c260c: sw    v0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x010c2610: 0x10c2610: jal   0x1007b2c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c2618:
// 0x010c2618: 0x10c2618: lw    v1, 8(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c261c: 0x10c261c: lw    v0, 144(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010c2620: 0x10c2620: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010c2624: 0x10c2624: addu  a0, s8, zero
	ldloc 9
	stloc.1
L_10c2628:
// 0x010c2628: 0x10c2628: jal   0x1015e48 sw    v0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2630: 0x10c2630: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2634: 0x10c2634: jal   0x1015e2c addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c263c: 0x10c263c: j	 0x10c2650 sll   zero, zero, 0
	br L_10c2650
// --- basic block ---
L_10c2644:
// 0x010c2644: 0x10c2644: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2648: 0x10c2648: bne   v1, s3, 0x10c2354 addu  s8, v1, zero
	ldloc 7
	ldloc 17
	ldloc 7
	stloc 9
	bne.un L_10c2354
// --- basic block ---
L_10c2650:
// 0x010c2650: 0x10c2650: lw    v1, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x010c2654: 0x10c2654: lw    v0, 20024(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldelem.i4
	stloc 5
// 0x010c2658: 0x10c2658: sll   zero, zero, 0
// 0x010c265c: 0x10c265c: bne   v1, v0, 0x10c2e60 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c2e60
// --- basic block ---
// 0x010c2664: 0x10c2664: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c2668: 0x10c2668: sll   zero, zero, 0
// 0x010c266c: 0x10c266c: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010c2670: 0x10c2670: bne   v0, zero, 0x10c2e60 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2e60
// --- basic block ---
// 0x010c2678: 0x10c2678: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c267c: 0x10c267c: sll   zero, zero, 0
// 0x010c2680: 0x10c2680: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c2684: 0x10c2684: sll   zero, zero, 0
// 0x010c2688: 0x10c2688: bne   v0, zero, 0x10c269c sll   zero, zero, 0
	ldloc 5
	brtrue L_10c269c
// --- basic block ---
// 0x010c2690: 0x10c2690: ori   v1, v1, 1
	ldloc 7
	ldc.i4.1
	or
	stloc 7
// 0x010c2694: 0x10c2694: j	 0x10c2e60 sb    v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10c2e60
// --- basic block ---
L_10c269c:
// 0x010c269c: 0x10c269c: lw    a1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010c26a0: 0x10c26a0: lw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010c26a4: 0x10c26a4: sll   zero, zero, 0
// 0x010c26a8: 0x10c26a8: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010c26ac: 0x10c26ac: beq   v0, zero, 0x10c2c88 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2c88
// --- basic block ---
// 0x010c26b4: 0x10c26b4: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c26b8: 0x10c26b8: bne   v1, zero, 0x10c26e0 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brtrue L_10c26e0
// --- basic block ---
// 0x010c26c0: 0x10c26c0: slti  v1, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 7
// 0x010c26c4: 0x10c26c4: bne   v1, zero, 0x10c26fc addiu a1, zero, 15
	ldloc 7
	ldc.i4.s 15
	stloc.2
	brtrue L_10c26fc
// --- basic block ---
// 0x010c26cc: 0x10c26cc: slti  v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt
	stloc 5
// 0x010c26d0: 0x10c26d0: beq   v0, zero, 0x10c26fc addiu a1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.2
	brfalse L_10c26fc
// --- basic block ---
// 0x010c26d8: 0x10c26d8: j	 0x10c26fc addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_10c26fc
// --- basic block ---
L_10c26e0:
// 0x010c26e0: 0x10c26e0: beq   v0, v1, 0x10c26fc addiu a1, zero, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	stloc.2
	beq  L_10c26fc
// --- basic block ---
// 0x010c26e8: 0x10c26e8: addiu v0, v0, -12
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
// 0x010c26ec: 0x10c26ec: sltiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 5
// 0x010c26f0: 0x10c26f0: bne   v0, zero, 0x10c26fc addiu a1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc.2
	brtrue L_10c26fc
// --- basic block ---
// 0x010c26f8: 0x10c26f8: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
L_10c26fc:
// 0x010c26fc: 0x10c26fc: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010c2700: 0x10c2700: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c2704: 0x10c2704: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010c2708: 0x10c2708: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010c270c: 0x10c270c: addu  a3, s4, zero
	ldloc 18
	stloc 4
// 0x010c2710: 0x10c2710: jal   0x104feb0 sw    v0, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_get_text_extents_104feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2718: 0x10c2718: lw    v1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x010c271c: 0x10c271c: sll   zero, zero, 0
// 0x010c2720: 0x10c2720: beq   v1, zero, 0x10c2738 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c2738
// --- basic block ---
// 0x010c2728: 0x10c2728: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010c272c: 0x10c272c: sll   zero, zero, 0
// 0x010c2730: 0x10c2730: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c2734: 0x10c2734: sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_10c2738:
// 0x010c2738: 0x10c2738: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c273c: 0x10c273c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010c2740: 0x10c2740: mult  a0, a0
	ldloc.1
	ldloc.1
	mul
	stloc 11
// 0x010c2744: 0x10c2744: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c2748: 0x10c2748: mflo  lo
	ldloc 11
	stloc.1
// 0x010c274c: 0x10c274c: sll   zero, zero, 0
// 0x010c2750: 0x10c2750: sll   zero, zero, 0
// 0x010c2754: 0x10c2754: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 11
// 0x010c2758: 0x10c2758: mflo  lo
	ldloc 11
	stloc 5
// 0x010c275c: 0x10c275c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010c2760: 0x10c2760: beq   v1, zero, 0x10c277c sll   zero, zero, 0
	ldloc 7
	brfalse L_10c277c
// --- basic block ---
// 0x010c2768: 0x10c2768: lbu   v0, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c276c: 0x10c276c: sll   zero, zero, 0
// 0x010c2770: 0x10c2770: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x010c2774: 0x10c2774: beq   v0, zero, 0x10c2e60 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2e60
// --- basic block ---
L_10c277c:
// 0x010c277c: 0x10c277c: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010c2780: 0x10c2780: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c2784: 0x10c2784: bne   a0, zero, 0x10c288c sll   zero, zero, 0
	ldloc.1
	brtrue L_10c288c
// --- basic block ---
// 0x010c278c: 0x10c278c: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x010c2790: 0x10c2790: beq   v1, zero, 0x10c28f0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c28f0
// --- basic block ---
// 0x010c2798: 0x10c2798: lw    s8, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c279c: 0x10c279c: jal   0x1001b48 addu  a0, s8, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c27a4: 0x10c27a4: sltiu v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt.un
	stloc 7
// 0x010c27a8: 0x10c27a8: bne   v1, zero, 0x10c28f0 srl   v1, v0, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	shr.un
	stloc 7
	brtrue L_10c28f0
// --- basic block ---
// 0x010c27b0: 0x10c27b0: addu  v1, s8, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010c27b4: 0x10c27b4: addu  a0, s8, zero
	ldloc 9
	stloc.1
// 0x010c27b8: 0x10c27b8: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x010c27bc: 0x10c27bc: jal   0x1001a5c sw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c27c4: 0x10c27c4: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c27c8: 0x10c27c8: addu  s8, v0, zero
	ldloc 5
	stloc 9
// 0x010c27cc: 0x10c27cc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010c27d0: 0x10c27d0: jal   0x1001a5c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c27d8: 0x10c27d8: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c27dc: 0x10c27dc: beq   s8, zero, 0x10c28f0 sll   zero, zero, 0
	ldloc 9
	brfalse L_10c28f0
// --- basic block ---
// 0x010c27e4: 0x10c27e4: beq   v0, zero, 0x10c280c addiu a0, s8, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c280c
// --- basic block ---
// 0x010c27ec: 0x10c27ec: beq   s8, v0, 0x10c2808 subu  a0, v1, s8
	ldloc 9
	ldloc 5
	ldloc 7
	ldloc 9
	sub
	stloc.1
	beq  L_10c2808
// --- basic block ---
// 0x010c27f4: 0x10c27f4: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x010c27f8: 0x10c27f8: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x010c27fc: 0x10c27fc: beq   v1, zero, 0x10c280c addiu a0, s8, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c280c
// --- basic block ---
// 0x010c2804: 0x10c2804: addu  s8, v0, zero
	ldloc 5
	stloc 9
L_10c2808:
// 0x010c2808: 0x10c2808: addiu a0, s8, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.1
L_10c280c:
// 0x010c280c: 0x10c280c: jal   0x1001ba8 sb    zero, 0(s8)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
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
// 0x010c2814: 0x10c2814: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c2818: 0x10c2818: sw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010c281c: 0x10c281c: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c2820: 0x10c2820: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2824: 0x10c2824: bne   v1, zero, 0x10c284c addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brtrue L_10c284c
// --- basic block ---
// 0x010c282c: 0x10c282c: slti  v1, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 7
// 0x010c2830: 0x10c2830: bne   v1, zero, 0x10c2868 addiu a1, zero, 15
	ldloc 7
	ldc.i4.s 15
	stloc.2
	brtrue L_10c2868
// --- basic block ---
// 0x010c2838: 0x10c2838: slti  v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt
	stloc 5
// 0x010c283c: 0x10c283c: beq   v0, zero, 0x10c2868 addiu a1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.2
	brfalse L_10c2868
// --- basic block ---
// 0x010c2844: 0x10c2844: j	 0x10c2868 addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_10c2868
// --- basic block ---
L_10c284c:
// 0x010c284c: 0x10c284c: beq   v0, v1, 0x10c2868 addiu a1, zero, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	stloc.2
	beq  L_10c2868
// --- basic block ---
// 0x010c2854: 0x10c2854: addiu v0, v0, -12
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
// 0x010c2858: 0x10c2858: sltiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 5
// 0x010c285c: 0x10c285c: bne   v0, zero, 0x10c2868 addiu a1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc.2
	brtrue L_10c2868
// --- basic block ---
// 0x010c2864: 0x10c2864: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
L_10c2868:
// 0x010c2868: 0x10c2868: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010c286c: 0x10c286c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c2870: 0x10c2870: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010c2874: 0x10c2874: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010c2878: 0x10c2878: addu  a3, s4, zero
	ldloc 18
	stloc 4
// 0x010c287c: 0x10c287c: jal   0x104feb0 sw    v0, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_get_text_extents_104feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2884: 0x10c2884: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c2888: 0x10c2888: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
L_10c288c:
// 0x010c288c: 0x10c288c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2890: 0x10c2890: bne   v1, zero, 0x10c28b8 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brtrue L_10c28b8
// --- basic block ---
// 0x010c2898: 0x10c2898: slti  v1, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 7
// 0x010c289c: 0x10c289c: bne   v1, zero, 0x10c28d4 addiu a1, zero, 15
	ldloc 7
	ldc.i4.s 15
	stloc.2
	brtrue L_10c28d4
// --- basic block ---
// 0x010c28a4: 0x10c28a4: slti  v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt
	stloc 5
// 0x010c28a8: 0x10c28a8: beq   v0, zero, 0x10c28d4 addiu a1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.2
	brfalse L_10c28d4
// --- basic block ---
// 0x010c28b0: 0x10c28b0: j	 0x10c28d4 addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_10c28d4
// --- basic block ---
L_10c28b8:
// 0x010c28b8: 0x10c28b8: beq   v0, v1, 0x10c28d4 addiu a1, zero, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	stloc.2
	beq  L_10c28d4
// --- basic block ---
// 0x010c28c0: 0x10c28c0: addiu v0, v0, -12
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
// 0x010c28c4: 0x10c28c4: sltiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 5
// 0x010c28c8: 0x10c28c8: bne   v0, zero, 0x10c28d4 addiu a1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc.2
	brtrue L_10c28d4
// --- basic block ---
// 0x010c28d0: 0x10c28d0: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
L_10c28d4:
// 0x010c28d4: 0x10c28d4: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010c28d8: 0x10c28d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c28dc: 0x10c28dc: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010c28e0: 0x10c28e0: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010c28e4: 0x10c28e4: addu  a3, s4, zero
	ldloc 18
	stloc 4
// 0x010c28e8: 0x10c28e8: jal   0x104feb0 sw    v0, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_get_text_extents_104feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c28f0:
// 0x010c28f0: 0x10c28f0: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c28f4: 0x10c28f4: lw    s8, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010c28f8: 0x10c28f8: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010c28fc: 0x10c28fc: addu  s8, s8, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010c2900: 0x10c2900: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c2904: 0x10c2904: beq   v0, zero, 0x10c2924 addu  v0, v1, zero
	ldloc 5
	ldloc 7
	stloc 5
	brfalse L_10c2924
// --- basic block ---
// 0x010c290c: 0x10c290c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c2910: 0x10c2910: addiu s8, s8, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010c2914: 0x10c2914: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010c2918: 0x10c2918: bne   a0, zero, 0x10c2924 sll   s8, s8, 1
	ldloc.1
	ldloc 9
	ldc.i4.1
	shl
	stloc 9
	brtrue L_10c2924
// --- basic block ---
// 0x010c2920: 0x10c2920: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10c2924:
// 0x010c2924: 0x10c2924: lw    v1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x010c2928: 0x10c2928: sll   zero, zero, 0
// 0x010c292c: 0x10c292c: beq   v1, zero, 0x10c2bd0 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brfalse L_10c2bd0
// --- basic block ---
// 0x010c2934: 0x10c2934: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010c2938: 0x10c2938: div   v0, a3
	ldloc 5
	ldloc 4
	div
	stloc 11
// 0x010c293c: 0x10c293c: lh    a0, 142(s0)
	ldloc 8
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010c2940: 0x10c2940: addiu a1, s0, 76
	ldloc 8
	ldc.i4.s 76
	add
	stloc.2
// 0x010c2944: 0x10c2944: sw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x010c2948: 0x10c2948: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c294c: 0x10c294c: addiu t0, s0, 100
	ldloc 8
	ldc.i4.s 100
	add
	stloc 10
// 0x010c2950: 0x10c2950: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010c2954: 0x10c2954: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c2958: 0x10c2958: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010c295c: 0x10c295c: sw    t0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 10
	stelem.i4
// 0x010c2960: 0x10c2960: mflo  lo
	ldloc 11
	stloc 7
// 0x010c2964: 0x10c2964: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010c2968: 0x10c2968: addiu t1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 13
// 0x010c296c: 0x10c296c: div   s8, a3
	ldloc 9
	ldloc 4
	div
	stloc 11
// 0x010c2970: 0x10c2970: sw    t1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010c2974: 0x10c2974: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010c2978: 0x10c2978: sw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 7
	stelem.i4
// 0x010c297c: 0x10c297c: addiu s8, s8, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010c2980: 0x10c2980: mflo  lo
	ldloc 11
	stloc 4
// 0x010c2984: 0x10c2984: nor   t1, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 13
// 0x010c2988: 0x10c2988: sw    t1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010c298c: 0x10c298c: subu  t1, zero, a3
	ldloc 4
	neg
	stloc 13
// 0x010c2990: 0x10c2990: sw    t1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x010c2994: 0x10c2994: jal   0x10074a8 sw    a3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_10074a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c299c: 0x10c299c: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010c29a0: 0x10c29a0: lw    a2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x010c29a4: 0x10c29a4: lw    t0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x010c29a8: 0x10c29a8: sw    a1, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010c29ac: 0x10c29ac: sw    a2, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.3
	stelem.i4
// 0x010c29b0: 0x10c29b0: lw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c29b4: 0x10c29b4: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c29b8: 0x10c29b8: jal   0x10074a8 addu  a0, t0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_10074a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c29c0: 0x10c29c0: lw    a3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010c29c4: 0x10c29c4: lw    t1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010c29c8: 0x10c29c8: subu  s8, s8, a3
	ldloc 9
	ldloc 4
	sub
	stloc 9
// 0x010c29cc: 0x10c29cc: addiu a1, s0, 108
	ldloc 8
	ldc.i4.s 108
	add
	stloc.2
// 0x010c29d0: 0x10c29d0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010c29d4: 0x10c29d4: sw    s8, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c29d8: 0x10c29d8: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c29dc: 0x10c29dc: lw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c29e0: 0x10c29e0: jal   0x10074a8 sw    t1, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_10074a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c29e8: 0x10c29e8: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010c29ec: 0x10c29ec: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c29f0: 0x10c29f0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c29f4: 0x10c29f4: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010c29f8: 0x10c29f8: addiu a0, s0, 116
	ldloc 8
	ldc.i4.s 116
	add
	stloc.1
// 0x010c29fc: 0x10c29fc: lw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c2a00: 0x10c2a00: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c2a04: 0x10c2a04: sw    s8, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c2a08: 0x10c2a08: sw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x010c2a0c: 0x10c2a0c: jal   0x10074a8 sw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_10074a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2a14: 0x10c2a14: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c2a18: 0x10c2a18: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010c2a1c: 0x10c2a1c: addiu a0, s0, 124
	ldloc 8
	ldc.i4.s 124
	add
	stloc.1
// 0x010c2a20: 0x10c2a20: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c2a24: 0x10c2a24: lw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c2a28: 0x10c2a28: sw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010c2a2c: 0x10c2a2c: jal   0x10074a8 sw    v1, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_10074a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2a34: 0x10c2a34: lw    v1, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010c2a38: 0x10c2a38: lw    v0, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010c2a3c: 0x10c2a3c: lw    a2, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c2a40: 0x10c2a40: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010c2a44: 0x10c2a44: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c2a48: 0x10c2a48: sw    v1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010c2a4c: 0x10c2a4c: sw    v1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010c2a50: 0x10c2a50: sw    a2, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
// 0x010c2a54: 0x10c2a54: beq   a0, zero, 0x10c2a60 sw    a2, 88(s0)
	ldloc.1
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.3
	stelem.i4
	brfalse L_10c2a60
// --- basic block ---
// 0x010c2a5c: 0x10c2a5c: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_10c2a60:
// 0x010c2a60: 0x10c2a60: lw    a1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c2a64: 0x10c2a64: sll   zero, zero, 0
// 0x010c2a68: 0x10c2a68: slt   v1, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 7
// 0x010c2a6c: 0x10c2a6c: beq   v1, zero, 0x10c2a78 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c2a78
// --- basic block ---
// 0x010c2a74: 0x10c2a74: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_10c2a78:
// 0x010c2a78: 0x10c2a78: lw    v1, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010c2a7c: 0x10c2a7c: sll   zero, zero, 0
// 0x010c2a80: 0x10c2a80: slt   v0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 5
// 0x010c2a84: 0x10c2a84: beq   v0, zero, 0x10c2a90 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2a90
// --- basic block ---
// 0x010c2a8c: 0x10c2a8c: addu  a2, v1, zero
	ldloc 7
	stloc.3
L_10c2a90:
// 0x010c2a90: 0x10c2a90: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c2a94: 0x10c2a94: sll   zero, zero, 0
// 0x010c2a98: 0x10c2a98: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010c2a9c: 0x10c2a9c: beq   a0, zero, 0x10c2aa8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c2aa8
// --- basic block ---
// 0x010c2aa4: 0x10c2aa4: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10c2aa8:
// 0x010c2aa8: 0x10c2aa8: lw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010c2aac: 0x10c2aac: sll   zero, zero, 0
// 0x010c2ab0: 0x10c2ab0: slt   a0, v1, a3
	ldloc 7
	ldloc 4
	clt
	stloc.1
// 0x010c2ab4: 0x10c2ab4: beq   a0, zero, 0x10c2ac0 slt   a0, a1, v1
	ldloc.1
	ldloc.2
	ldloc 7
	clt
	stloc.1
	brfalse L_10c2ac0
// --- basic block ---
// 0x010c2abc: 0x10c2abc: addu  a3, v1, zero
	ldloc 7
	stloc 4
L_10c2ac0:
// 0x010c2ac0: 0x10c2ac0: beq   a0, zero, 0x10c2acc sll   zero, zero, 0
	ldloc.1
	brfalse L_10c2acc
// --- basic block ---
// 0x010c2ac8: 0x10c2ac8: addu  a1, v1, zero
	ldloc 7
	stloc.2
L_10c2acc:
// 0x010c2acc: 0x10c2acc: lw    v1, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010c2ad0: 0x10c2ad0: sll   zero, zero, 0
// 0x010c2ad4: 0x10c2ad4: slt   a0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.1
// 0x010c2ad8: 0x10c2ad8: beq   a0, zero, 0x10c2ae4 slt   a0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc.1
	brfalse L_10c2ae4
// --- basic block ---
// 0x010c2ae0: 0x10c2ae0: addu  a2, v1, zero
	ldloc 7
	stloc.3
L_10c2ae4:
// 0x010c2ae4: 0x10c2ae4: beq   a0, zero, 0x10c2af0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c2af0
// --- basic block ---
// 0x010c2aec: 0x10c2aec: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10c2af0:
// 0x010c2af0: 0x10c2af0: lw    a0, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x010c2af4: 0x10c2af4: lw    v1, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010c2af8: 0x10c2af8: slt   t0, a0, a3
	ldloc.1
	ldloc 4
	clt
	stloc 10
// 0x010c2afc: 0x10c2afc: beq   t0, zero, 0x10c2b08 slt   t0, a1, a0
	ldloc 10
	ldloc.2
	ldloc.1
	clt
	stloc 10
	brfalse L_10c2b08
// --- basic block ---
// 0x010c2b04: 0x10c2b04: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_10c2b08:
// 0x010c2b08: 0x10c2b08: beq   t0, zero, 0x10c2b14 sw    a3, 84(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
	brfalse L_10c2b14
// --- basic block ---
// 0x010c2b10: 0x10c2b10: addu  a1, a0, zero
	ldloc.1
	stloc.2
L_10c2b14:
// 0x010c2b14: 0x10c2b14: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010c2b18: 0x10c2b18: slt   a2, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.3
// 0x010c2b1c: 0x10c2b1c: beq   a2, zero, 0x10c2b28 sw    a1, 92(s0)
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.2
	stelem.i4
	brfalse L_10c2b28
// --- basic block ---
// 0x010c2b24: 0x10c2b24: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10c2b28:
// 0x010c2b28: 0x10c2b28: slt   a1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.2
// 0x010c2b2c: 0x10c2b2c: beq   a1, zero, 0x10c2b38 sw    a0, 88(s0)
	ldloc.2
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
	brfalse L_10c2b38
// --- basic block ---
// 0x010c2b34: 0x10c2b34: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10c2b38:
// 0x010c2b38: 0x10c2b38: sw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010c2b3c: 0x10c2b3c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010c2b40: 0x10c2b40: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010c2b44: 0x10c2b44: lw    a1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c2b48: 0x10c2b48: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c2b4c: 0x10c2b4c: sw    a0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010c2b50: 0x10c2b50: sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010c2b54: 0x10c2b54: beq   a1, zero, 0x10c2c88 sw    a2, 152(sp)
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
	brfalse L_10c2c88
// --- basic block ---
// 0x010c2b5c: 0x10c2b5c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010c2b60: 0x10c2b60: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010c2b64: 0x10c2b64: sw    a0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x010c2b68: 0x10c2b68: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c2b6c: 0x10c2b6c: sw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x010c2b70: 0x10c2b70: lw    a0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010c2b74: 0x10c2b74: beq   a3, zero, 0x10c2b94 addiu a3, zero, 2
	ldloc 4
	ldc.i4.2
	stloc 4
	brfalse L_10c2b94
// --- basic block ---
// 0x010c2b7c: 0x10c2b7c: subu  a1, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.2
// 0x010c2b80: 0x10c2b80: div   a1, a3
	ldloc.2
	ldloc 4
	div
	stloc 11
// 0x010c2b84: 0x10c2b84: mflo  lo
	ldloc 11
	stloc 4
// 0x010c2b88: 0x10c2b88: addu  v1, v1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x010c2b8c: 0x10c2b8c: j	 0x10c2ba8 sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
	br L_10c2ba8
// --- basic block ---
L_10c2b94:
// 0x010c2b94: 0x10c2b94: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x010c2b98: 0x10c2b98: div   a1, a3
	ldloc.2
	ldloc 4
	div
	stloc 11
// 0x010c2b9c: 0x10c2b9c: mflo  lo
	ldloc 11
	stloc 4
// 0x010c2ba0: 0x10c2ba0: addu  v1, v1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x010c2ba4: 0x10c2ba4: sw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
L_10c2ba8:
// 0x010c2ba8: 0x10c2ba8: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010c2bac: 0x10c2bac: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010c2bb0: 0x10c2bb0: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 11
// 0x010c2bb4: 0x10c2bb4: lw    v1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010c2bb8: 0x10c2bb8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010c2bbc: 0x10c2bbc: sw    a0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c2bc0: 0x10c2bc0: mflo  lo
	ldloc 11
	stloc 5
// 0x010c2bc4: 0x10c2bc4: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x010c2bc8: 0x10c2bc8: j	 0x10c2c88 sw    v1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	br L_10c2c88
// --- basic block ---
L_10c2bd0:
// 0x010c2bd0: 0x10c2bd0: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 11
// 0x010c2bd4: 0x10c2bd4: lw    a1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010c2bd8: 0x10c2bd8: lw    t2, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010c2bdc: 0x10c2bdc: addiu a3, a1, -5
	ldloc.2
	ldc.i4.s -5
	add
	stloc 4
// 0x010c2be0: 0x10c2be0: addiu t1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc 13
// 0x010c2be4: 0x10c2be4: lw    a2, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c2be8: 0x10c2be8: sw    a1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x010c2bec: 0x10c2bec: mflo  lo
	ldloc 11
	stloc.1
// 0x010c2bf0: 0x10c2bf0: subu  a0, t2, a0
	ldloc 16
	ldloc.1
	sub
	stloc.1
// 0x010c2bf4: 0x10c2bf4: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010c2bf8: 0x10c2bf8: div   s8, v1
	ldloc 9
	ldloc 7
	div
	stloc 11
// 0x010c2bfc: 0x10c2bfc: sw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c2c00: 0x10c2c00: sw    a0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x010c2c04: 0x10c2c04: sw    a0, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010c2c08: 0x10c2c08: mflo  lo
	ldloc 11
	stloc 10
// 0x010c2c0c: 0x10c2c0c: addu  t0, t1, t0
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010c2c10: 0x10c2c10: sw    t0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 10
	stelem.i4
// 0x010c2c14: 0x10c2c14: div   s8, v1
	ldloc 9
	ldloc 7
	div
	stloc 11
// 0x010c2c18: 0x10c2c18: mflo  lo
	ldloc 11
	stloc 9
// 0x010c2c1c: 0x10c2c1c: subu  a3, a3, s8
	ldloc 4
	ldloc 9
	sub
	stloc 4
// 0x010c2c20: 0x10c2c20: beq   a2, zero, 0x10c2c88 sw    a3, 88(s0)
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 4
	stelem.i4
	brfalse L_10c2c88
// --- basic block ---
// 0x010c2c28: 0x10c2c28: lw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c2c2c: 0x10c2c2c: lw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c2c30: 0x10c2c30: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010c2c34: 0x10c2c34: slt   t1, t0, a3
	ldloc 10
	ldloc 4
	clt
	stloc 13
// 0x010c2c38: 0x10c2c38: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010c2c3c: 0x10c2c3c: sw    a1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x010c2c40: 0x10c2c40: beq   t1, zero, 0x10c2c60 sw    a0, 68(s0)
	ldloc 13
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
	brfalse L_10c2c60
// --- basic block ---
// 0x010c2c48: 0x10c2c48: subu  a1, a3, t0
	ldloc 4
	ldloc 10
	sub
	stloc.2
// 0x010c2c4c: 0x10c2c4c: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 11
// 0x010c2c50: 0x10c2c50: mflo  lo
	ldloc 11
	stloc 7
// 0x010c2c54: 0x10c2c54: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010c2c58: 0x10c2c58: j	 0x10c2c74 sw    a0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
	br L_10c2c74
// --- basic block ---
L_10c2c60:
// 0x010c2c60: 0x10c2c60: subu  a1, t0, a3
	ldloc 10
	ldloc 4
	sub
	stloc.2
// 0x010c2c64: 0x10c2c64: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 11
// 0x010c2c68: 0x10c2c68: mflo  lo
	ldloc 11
	stloc 7
// 0x010c2c6c: 0x10c2c6c: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010c2c70: 0x10c2c70: sw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
L_10c2c74:
// 0x010c2c74: 0x10c2c74: lw    v1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010c2c78: 0x10c2c78: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010c2c7c: 0x10c2c7c: subu  v0, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc 5
// 0x010c2c80: 0x10c2c80: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010c2c84: 0x10c2c84: sw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_10c2c88:
// 0x010c2c88: 0x10c2c88: lw    a0, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010c2c8c: 0x10c2c8c: lw    v1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010c2c90: 0x10c2c90: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010c2c94: 0x10c2c94: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010c2c98: 0x10c2c98: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 11
// 0x010c2c9c: 0x10c2c9c: lw    a0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010c2ca0: 0x10c2ca0: lw    a1, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010c2ca4: 0x10c2ca4: mflo  lo
	ldloc 11
	stloc 7
// 0x010c2ca8: 0x10c2ca8: bltz  v1, 0x10c2e60 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_10c2e60
// --- basic block ---
// 0x010c2cb0: 0x10c2cb0: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010c2cb4: 0x10c2cb4: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 11
// 0x010c2cb8: 0x10c2cb8: mflo  lo
	ldloc 11
	stloc 5
// 0x010c2cbc: 0x10c2cbc: bltz  v0, 0x10c2e60 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10c2e60
// --- basic block ---
// 0x010c2cc4: 0x10c2cc4: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c2cc8: 0x10c2cc8: lw    a0, -22660(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.1
// 0x010c2ccc: 0x10c2ccc: sll   zero, zero, 0
// 0x010c2cd0: 0x10c2cd0: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010c2cd4: 0x10c2cd4: bne   v1, zero, 0x10c2e60 lui   a2, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc.3
	brtrue L_10c2e60
// --- basic block ---
// 0x010c2cdc: 0x10c2cdc: lw    a0, -22664(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc.1
// 0x010c2ce0: 0x10c2ce0: sll   zero, zero, 0
// 0x010c2ce4: 0x10c2ce4: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010c2ce8: 0x10c2ce8: bne   v0, zero, 0x10c2e60 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2e60
// --- basic block ---
// 0x010c2cf0: 0x10c2cf0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c2cf4: 0x10c2cf4: bne   s2, v0, 0x10c2d68 addu  v1, s0, zero
	ldloc 14
	ldloc 5
	ldloc 8
	stloc 7
	bne.un L_10c2d68
// --- basic block ---
// 0x010c2cfc: 0x10c2cfc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2d00: 0x10c2d00: j	 0x10c2d54 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_10c2d54
// --- basic block ---
L_10c2d08:
// 0x010c2d08: 0x10c2d08: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2d0c: 0x10c2d0c: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010c2d10: 0x10c2d10: sll   zero, zero, 0
// 0x010c2d14: 0x10c2d14: slt   a0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.1
// 0x010c2d18: 0x10c2d18: bne   a0, zero, 0x10c2d50 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c2d50
// --- basic block ---
// 0x010c2d20: 0x10c2d20: lw    a1, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010c2d24: 0x10c2d24: lw    a0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010c2d28: 0x10c2d28: sll   zero, zero, 0
// 0x010c2d2c: 0x10c2d2c: bne   a1, a0, 0x10c2d50 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10c2d50
// --- basic block ---
// 0x010c2d34: 0x10c2d34: lbu   a0, 148(v1)
	ldloc 7
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010c2d38: 0x10c2d38: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c2d3c: 0x10c2d3c: sll   zero, zero, 0
// 0x010c2d40: 0x10c2d40: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x010c2d44: 0x10c2d44: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x010c2d48: 0x10c2d48: beq   v1, zero, 0x10c2e60 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c2e60
// --- basic block ---
L_10c2d50:
// 0x010c2d50: 0x10c2d50: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c2d54:
// 0x010c2d54: 0x10c2d54: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2d58: 0x10c2d58: bne   v0, s3, 0x10c2d08 addu  v0, a0, zero
	ldloc 5
	ldloc 17
	ldloc.1
	stloc 5
	bne.un L_10c2d08
// --- basic block ---
// 0x010c2d60: 0x10c2d60: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c2d64: 0x10c2d64: addiu v1, v1, -28668
	ldloc 7
	ldc.i4 -28668
	add
	stloc 7
L_10c2d68:
// 0x010c2d68: 0x10c2d68: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010c2d6c: 0x10c2d6c: lw    s8, -28668(t1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7167
	add
	ldelem.i4
	stloc 9
// 0x010c2d70: 0x10c2d70: j	 0x10c2e4c sll   zero, zero, 0
	br L_10c2e4c
// --- basic block ---
L_10c2d78:
// 0x010c2d78: 0x10c2d78: lw    a1, 144(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x010c2d7c: 0x10c2d7c: lw    v0, 20024(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldelem.i4
	stloc 5
// 0x010c2d80: 0x10c2d80: sll   zero, zero, 0
// 0x010c2d84: 0x10c2d84: bne   a1, v0, 0x10c2e48 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c2e48
// --- basic block ---
// 0x010c2d8c: 0x10c2d8c: lbu   a1, 148(s8)
	ldloc 9
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010c2d90: 0x10c2d90: lbu   v0, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c2d94: 0x10c2d94: sll   zero, zero, 0
// 0x010c2d98: 0x10c2d98: xor   v0, a1, v0
	ldloc.2
	ldloc 5
	xor
	stloc 5
// 0x010c2d9c: 0x10c2d9c: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010c2da0: 0x10c2da0: bne   v0, zero, 0x10c2dbc sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2dbc
// --- basic block ---
// 0x010c2da8: 0x10c2da8: lw    a1, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010c2dac: 0x10c2dac: lw    v0, 52(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010c2db0: 0x10c2db0: sll   zero, zero, 0
// 0x010c2db4: 0x10c2db4: beq   a1, v0, 0x10c2e60 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_10c2e60
// --- basic block ---
L_10c2dbc:
// 0x010c2dbc: 0x10c2dbc: sw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 7
	stelem.i4
// 0x010c2dc0: 0x10c2dc0: jal   0x101fa10 sw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl24::roadmap_screen_get_view_mode_101fa10()
	stloc 5
// --- basic block ---
// 0x010c2dc8: 0x10c2dc8: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c2dcc: 0x10c2dcc: lw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010c2dd0: 0x10c2dd0: beq   v0, zero, 0x10c2de0 addiu v0, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 5
	brfalse L_10c2de0
// --- basic block ---
// 0x010c2dd8: 0x10c2dd8: j	 0x10c2de8 addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	br L_10c2de8
// --- basic block ---
L_10c2de0:
// 0x010c2de0: 0x10c2de0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c2de4: 0x10c2de4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c2de8:
// 0x010c2de8: 0x10c2de8: lw    a2, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c2dec: 0x10c2dec: lw    a3, 84(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 4
// 0x010c2df0: 0x10c2df0: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x010c2df4: 0x10c2df4: slt   a2, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc.3
// 0x010c2df8: 0x10c2df8: bne   a2, zero, 0x10c2e48 sll   zero, zero, 0
	ldloc.3
	brtrue L_10c2e48
// --- basic block ---
// 0x010c2e00: 0x10c2e00: lw    a3, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 4
// 0x010c2e04: 0x10c2e04: lw    a2, 92(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c2e08: 0x10c2e08: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x010c2e0c: 0x10c2e0c: slt   a1, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.2
// 0x010c2e10: 0x10c2e10: bne   a1, zero, 0x10c2e48 sll   zero, zero, 0
	ldloc.2
	brtrue L_10c2e48
// --- basic block ---
// 0x010c2e18: 0x10c2e18: lw    a1, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c2e1c: 0x10c2e1c: lw    a2, 88(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c2e20: 0x10c2e20: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010c2e24: 0x10c2e24: slt   a1, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.2
// 0x010c2e28: 0x10c2e28: bne   a1, zero, 0x10c2e48 sll   zero, zero, 0
	ldloc.2
	brtrue L_10c2e48
// --- basic block ---
// 0x010c2e30: 0x10c2e30: lw    a2, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c2e34: 0x10c2e34: lw    a1, 96(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c2e38: 0x10c2e38: subu  v0, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc 5
// 0x010c2e3c: 0x10c2e3c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010c2e40: 0x10c2e40: beq   v0, zero, 0x10c2e60 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2e60
// --- basic block ---
L_10c2e48:
// 0x010c2e48: 0x10c2e48: addu  s8, a0, zero
	ldloc.1
	stloc 9
L_10c2e4c:
// 0x010c2e4c: 0x10c2e4c: lw    a0, 0(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2e50: 0x10c2e50: bne   s8, v1, 0x10c2d78 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10c2d78
// --- basic block ---
// 0x010c2e58: 0x10c2e58: j	 0x10c30c4 sll   zero, zero, 0
	br L_10c30c4
// --- basic block ---
L_10c2e60:
// 0x010c2e60: 0x10c2e60: jal   0x1015e48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2e68: 0x10c2e68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2e6c: 0x10c2e6c: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010c2e70: 0x10c2e70: j	 0x10c2ff0 addu  s8, s1, zero
	ldloc 12
	stloc 9
	br L_10c2ff0
// --- basic block ---
L_10c2e78:
// 0x010c2e78: 0x10c2e78: lw    v0, -28612(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7153
	add
	ldelem.i4
	stloc 5
// 0x010c2e7c: 0x10c2e7c: sll   zero, zero, 0
// 0x010c2e80: 0x10c2e80: slt   v0, s1, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x010c2e84: 0x10c2e84: bne   v0, zero, 0x10c2ecc addu  s1, s8, zero
	ldloc 5
	ldloc 9
	stloc 12
	brtrue L_10c2ecc
// --- basic block ---
// 0x010c2e8c: 0x10c2e8c: j	 0x10c2fe0 sll   zero, zero, 0
	br L_10c2fe0
// --- basic block ---
L_10c2e94:
// 0x010c2e94: 0x10c2e94: bne   v0, zero, 0x10c2ecc sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2ecc
// --- basic block ---
// 0x010c2e9c: 0x10c2e9c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2ea0: 0x10c2ea0: sll   zero, zero, 0
// 0x010c2ea4: 0x10c2ea4: slti  v1, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 7
// 0x010c2ea8: 0x10c2ea8: beq   v1, zero, 0x10c2ebc slti  v0, v0, 7
	ldloc 7
	ldloc 5
	ldc.i4.7
	clt
	stloc 5
	brfalse L_10c2ebc
// --- basic block ---
// 0x010c2eb0: 0x10c2eb0: addu  s8, s1, zero
	ldloc 12
	stloc 9
// 0x010c2eb4: 0x10c2eb4: j	 0x10c2f04 addiu s1, zero, 15
	ldc.i4.s 15
	stloc 12
	br L_10c2f04
// --- basic block ---
L_10c2ebc:
// 0x010c2ebc: 0x10c2ebc: bne   v0, zero, 0x10c2efc addu  s8, s1, zero
	ldloc 5
	ldloc 12
	stloc 9
	brtrue L_10c2efc
// --- basic block ---
// 0x010c2ec4: 0x10c2ec4: j	 0x10c2f04 addiu s1, zero, 12
	ldc.i4.s 12
	stloc 12
	br L_10c2f04
// --- basic block ---
L_10c2ecc:
// 0x010c2ecc: 0x10c2ecc: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2ed0: 0x10c2ed0: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x010c2ed4: 0x10c2ed4: bne   v0, v1, 0x10c2ee8 addiu v0, v0, -12
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
	bne.un L_10c2ee8
// --- basic block ---
// 0x010c2edc: 0x10c2edc: addu  s8, s1, zero
	ldloc 12
	stloc 9
// 0x010c2ee0: 0x10c2ee0: j	 0x10c2f04 addiu s1, zero, 16
	ldc.i4.s 16
	stloc 12
	br L_10c2f04
// --- basic block ---
L_10c2ee8:
// 0x010c2ee8: 0x10c2ee8: sltiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 5
// 0x010c2eec: 0x10c2eec: beq   v0, zero, 0x10c2efc addu  s8, s1, zero
	ldloc 5
	ldloc 12
	stloc 9
	brfalse L_10c2efc
// --- basic block ---
// 0x010c2ef4: 0x10c2ef4: j	 0x10c2f04 addiu s1, zero, 11
	ldc.i4.s 11
	stloc 12
	br L_10c2f04
// --- basic block ---
L_10c2efc:
// 0x010c2efc: 0x10c2efc: addu  s8, s1, zero
	ldloc 12
	stloc 9
// 0x010c2f00: 0x10c2f00: addiu s1, zero, 14
	ldc.i4.s 14
	stloc 12
L_10c2f04:
// 0x010c2f04: 0x10c2f04: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2f08: 0x10c2f08: addiu v0, zero, 192
	ldc.i4 192
	stloc 5
// 0x010c2f0c: 0x10c2f0c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x010c2f10: 0x10c2f10: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c2f14: 0x10c2f14: lw    v1, -28400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc 7
// 0x010c2f18: 0x10c2f18: mflo  lo
	ldloc 11
	stloc 5
// 0x010c2f1c: 0x10c2f1c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010c2f20: 0x10c2f20: lw    v0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010c2f24: 0x10c2f24: sll   zero, zero, 0
// 0x010c2f28: 0x10c2f28: beq   v0, zero, 0x10c2f38 sw    v0, 76(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	brfalse L_10c2f38
// --- basic block ---
// 0x010c2f30: 0x10c2f30: jal   0x104f8a4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c2f38:
// 0x010c2f38: 0x10c2f38: lw    a2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010c2f3c: 0x10c2f3c: addiu a1, s0, 76
	ldloc 8
	ldc.i4.s 76
	add
	stloc.2
// 0x010c2f40: 0x10c2f40: lw    v0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010c2f44: 0x10c2f44: addiu a0, s0, 60
	ldloc 8
	ldc.i4.s 60
	add
	stloc.1
// 0x010c2f48: 0x10c2f48: beq   a2, zero, 0x10c30e0 sw    a1, 80(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
	brfalse L_10c30e0
// --- basic block ---
// 0x010c2f50: 0x10c2f50: lh    a2, 142(s0)
	ldloc 8
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x010c2f54: 0x10c2f54: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010c2f58: 0x10c2f58: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x010c2f5c: 0x10c2f5c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c2f60: 0x10c2f60: jal   0x104fe8c sw    v0, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_formated_string_angle_104fe8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c2f68:
// 0x010c2f68: 0x10c2f68: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010c2f6c: 0x10c2f6c: sll   zero, zero, 0
// 0x010c2f70: 0x10c2f70: beq   v0, zero, 0x10c2fa4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2fa4
// --- basic block ---
// 0x010c2f78: 0x10c2f78: lw    t1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010c2f7c: 0x10c2f7c: sll   zero, zero, 0
// 0x010c2f80: 0x10c2f80: beq   t1, zero, 0x10c30fc addiu a0, s0, 68
	ldloc 13
	ldloc 8
	ldc.i4.s 68
	add
	stloc.1
	brfalse L_10c30fc
// --- basic block ---
// 0x010c2f88: 0x10c2f88: lh    a2, 142(s0)
	ldloc 8
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x010c2f8c: 0x10c2f8c: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010c2f90: 0x10c2f90: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010c2f94: 0x10c2f94: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x010c2f98: 0x10c2f98: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c2f9c: 0x10c2f9c: jal   0x104fe8c sw    v0, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_formated_string_angle_104fe8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c2fa4:
// 0x010c2fa4: 0x10c2fa4: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010c2fa8: 0x10c2fa8: sll   zero, zero, 0
// 0x010c2fac: 0x10c2fac: beq   v0, zero, 0x10c2fc0 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	brfalse L_10c2fc0
// --- basic block ---
// 0x010c2fb4: 0x10c2fb4: lw    a0, -28620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7155
	add
	ldelem.i4
	stloc.1
// 0x010c2fb8: 0x10c2fb8: jal   0x104f8a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c2fc0:
// 0x010c2fc0: 0x10c2fc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c2fc4: 0x10c2fc4: bne   s2, v0, 0x10c2ff8 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	bne.un L_10c2ff8
// --- basic block ---
// 0x010c2fcc: 0x10c2fcc: jal   0x1015e48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2fd4: 0x10c2fd4: lw    a1, 4(s5)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010c2fd8: 0x10c2fd8: j	 0x10c2ff0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10c2ff0
// --- basic block ---
L_10c2fe0:
// 0x010c2fe0: 0x10c2fe0: jal   0x1015e48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2fe8: 0x10c2fe8: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010c2fec: 0x10c2fec: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10c2ff0:
// 0x010c2ff0: 0x10c2ff0: jal   0x1015e2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e2c(int32,int32)
	stloc 5
// --- basic block ---
L_10c2ff8:
// 0x010c2ff8: 0x10c2ff8: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010c2ffc: 0x10c2ffc: addu  s1, s8, zero
	ldloc 9
	stloc 12
L_10c3000:
// 0x010c3000: 0x10c3000: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3004: 0x10c3004: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c3008: 0x10c3008: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x010c300c: 0x10c300c: bne   s2, zero, 0x10c301c addiu v0, v0, -28652
	ldloc 14
	ldloc 5
	ldc.i4 -28652
	add
	stloc 5
	brtrue L_10c301c
// --- basic block ---
// 0x010c3014: 0x10c3014: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c3018: 0x10c3018: addiu v0, v0, -28668
	ldloc 5
	ldc.i4 -28668
	add
	stloc 5
L_10c301c:
// 0x010c301c: 0x10c301c: bne   s0, v0, 0x10c2308 addiu v0, zero, 2
	ldloc 8
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_10c2308
// --- basic block ---
// 0x010c3024: 0x10c3024: addiu s2, s2, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010c3028: 0x10c3028: bne   s2, v0, 0x10c22f0 lui   a0, 0xe0000
	ldloc 14
	ldloc 5
	ldc.i4 917504
	stloc.1
	bne.un L_10c22f0
// --- basic block ---
// 0x010c3030: 0x10c3030: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c3034: 0x10c3034: lw    a1, 20024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldelem.i4
	stloc.2
// 0x010c3038: 0x10c3038: lw    a2, -28672(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7168
	add
	ldelem.i4
	stloc.3
// 0x010c303c: 0x10c303c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010c3040: 0x10c3040: bne   a2, a1, 0x10c3058 addiu v1, sp, 56
	ldloc.3
	ldloc.2
	ldloc.0
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_10c3058
// --- basic block ---
// 0x010c3048: 0x10c3048: beq   v0, v1, 0x10c3090 lui   v1, 0xe0000
	ldloc 5
	ldloc 7
	ldc.i4 917504
	stloc 7
	beq  L_10c3090
// --- basic block ---
// 0x010c3050: 0x10c3050: j	 0x10c3068 addiu v1, v1, -28668
	ldloc 7
	ldc.i4 -28668
	add
	stloc 7
	br L_10c3068
// --- basic block ---
L_10c3058:
// 0x010c3058: 0x10c3058: beq   v0, v1, 0x10c3090 sw    a1, -28672(a0)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7168
	add
	ldloc.2
	stelem.i4
	beq  L_10c3090
// --- basic block ---
// 0x010c3060: 0x10c3060: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c3064: 0x10c3064: addiu v1, v1, -28660
	ldloc 7
	ldc.i4 -28660
	add
	stloc 7
L_10c3068:
// 0x010c3068: 0x10c3068: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c306c: 0x10c306c: sll   zero, zero, 0
// 0x010c3070: 0x10c3070: sw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010c3074: 0x10c3074: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010c3078: 0x10c3078: sll   zero, zero, 0
// 0x010c307c: 0x10c307c: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c3080: 0x10c3080: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010c3084: 0x10c3084: sll   zero, zero, 0
// 0x010c3088: 0x10c3088: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010c308c: 0x10c308c: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c3090:
// 0x010c3090: 0x10c3090: lw    ra, 148(sp)
// 0x010c3094: 0x10c3094: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c3098: 0x10c3098: lw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x010c309c: 0x10c309c: lw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010c30a0: 0x10c30a0: lw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 19
// 0x010c30a4: 0x10c30a4: lw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 20
// 0x010c30a8: 0x10c30a8: lw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 18
// 0x010c30ac: 0x10c30ac: lw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 17
// 0x010c30b0: 0x10c30b0: lw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x010c30b4: 0x10c30b4: lw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010c30b8: 0x10c30b8: lw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010c30bc: 0x10c30bc: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10c30c4:
// 0x010c30c4: 0x10c30c4: lbu   v0, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c30c8: 0x10c30c8: sll   zero, zero, 0
// 0x010c30cc: 0x10c30cc: andi  v1, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 7
// 0x010c30d0: 0x10c30d0: beq   v1, zero, 0x10c2e94 lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 7
	brfalse L_10c2e94
// --- basic block ---
// 0x010c30d8: 0x10c30d8: j	 0x10c2e78 addiu s8, s1, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 9
	br L_10c2e78
// --- basic block ---
L_10c30e0:
// 0x010c30e0: 0x10c30e0: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010c30e4: 0x10c30e4: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010c30e8: 0x10c30e8: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010c30ec: 0x10c30ec: jal   0x1050168 sw    v0, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_formated_string_size_1050168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c30f4: 0x10c30f4: j	 0x10c2f68 sll   zero, zero, 0
	br L_10c2f68
// --- basic block ---
L_10c30fc:
// 0x010c30fc: 0x10c30fc: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010c3100: 0x10c3100: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010c3104: 0x10c3104: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010c3108: 0x10c3108: jal   0x1050168 sw    v0, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_formated_string_size_1050168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3110: 0x10c3110: j	 0x10c2fa4 sll   zero, zero, 0
	br L_10c2fa4
// --- basic block ---
// 0x010c3118: 0x10c3118: sll   zero, zero, 0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
