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

.class public auto beforefieldinit Cibyl145
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
  } // end of method Cibyl145::.ctor

.method public static int32 roadmap_label_add_place_10c1a54(int32,int32,int32,int32,int32)
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
// 0x010c1a54: 0x10c1a54: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c1a58: 0x10c1a58: lw    v0, -28632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7158
	add
	ldelem.i4
	stloc 5
// 0x010c1a5c: 0x10c1a5c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c1a60: 0x10c1a60: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x010c1a64: 0x10c1a64: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c1a68: 0x10c1a68: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x010c1a6c: 0x10c1a6c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010c1a70: 0x10c1a70: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c1a74: 0x10c1a74: sw    ra, 44(sp)
// 0x010c1a78: 0x10c1a78: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010c1a7c: 0x10c1a7c: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c1a80: 0x10c1a80: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c1a84: 0x10c1a84: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x010c1a88: 0x10c1a88: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x010c1a8c: 0x10c1a8c: addu  s4, a1, zero
	ldloc.2
	stloc 8
// 0x010c1a90: 0x10c1a90: bne   v0, zero, 0x10c1ca4 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brtrue L_10c1ca4
// --- basic block ---
// 0x010c1a98: 0x10c1a98: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c1a9c: 0x10c1a9c: lw    a0, -28676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7169
	add
	ldelem.i4
	stloc.1
// 0x010c1aa0: 0x10c1aa0: addiu v0, v0, -28676
	ldloc 5
	ldc.i4 -28676
	add
	stloc 5
// 0x010c1aa4: 0x10c1aa4: beq   a0, v0, 0x10c1b30 lui   s0, 0xe0000
	ldloc.1
	ldloc 5
	ldc.i4 917504
	stloc 7
	beq  L_10c1b30
// --- basic block ---
// 0x010c1aac: 0x10c1aac: jal   0x1015e48 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c1ab4: 0x10c1ab4: lw    a0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c1ab8: 0x10c1ab8: sll   zero, zero, 0
// 0x010c1abc: 0x10c1abc: beq   a0, zero, 0x10c1ae4 addu  s0, v0, zero
	ldloc.1
	ldloc 5
	stloc 7
	brfalse L_10c1ae4
// --- basic block ---
// 0x010c1ac4: 0x10c1ac4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1ac8: 0x10c1ac8: sll   zero, zero, 0
// 0x010c1acc: 0x10c1acc: beq   v0, zero, 0x10c1b00 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1b00
// --- basic block ---
// 0x010c1ad4: 0x10c1ad4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c1adc: 0x10c1adc: j	 0x10c1b00 sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c1b00
// --- basic block ---
L_10c1ae4:
// 0x010c1ae4: 0x10c1ae4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010c1ae8: 0x10c1ae8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010c1aec: 0x10c1aec: addiu a1, a1, 22256
	ldloc.2
	ldc.i4 22256
	add
	stloc.2
// 0x010c1af0: 0x10c1af0: addiu a3, a3, 22284
	ldloc 4
	ldc.i4 22284
	add
	stloc 4
// 0x010c1af4: 0x10c1af4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010c1af8: 0x10c1af8: jal   0x100449c addiu a2, zero, 550
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
L_10c1b00:
// 0x010c1b00: 0x10c1b00: lw    a0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010c1b04: 0x10c1b04: sll   zero, zero, 0
// 0x010c1b08: 0x10c1b08: beq   a0, zero, 0x10c1ba4 addiu v0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc 5
	brfalse L_10c1ba4
// --- basic block ---
// 0x010c1b10: 0x10c1b10: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1b14: 0x10c1b14: sll   zero, zero, 0
// 0x010c1b18: 0x10c1b18: beq   v0, zero, 0x10c1ba4 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10c1ba4
// --- basic block ---
// 0x010c1b20: 0x10c1b20: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c1b28: 0x10c1b28: j	 0x10c1ba0 sw    zero, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c1ba0
// --- basic block ---
L_10c1b30:
// 0x010c1b30: 0x10c1b30: lw    v0, -28660(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7165
	add
	ldelem.i4
	stloc 5
// 0x010c1b34: 0x10c1b34: sll   zero, zero, 0
// 0x010c1b38: 0x10c1b38: bne   v0, zero, 0x10c1ca4 lui   s5, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 11
	brtrue L_10c1ca4
// --- basic block ---
// 0x010c1b40: 0x10c1b40: lw    v1, -28656(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7164
	add
	ldelem.i4
	stloc 9
// 0x010c1b44: 0x10c1b44: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 5
// 0x010c1b48: 0x10c1b48: bne   v1, v0, 0x10c1b74 lui   s6, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc 13
	bne.un L_10c1b74
// --- basic block ---
// 0x010c1b50: 0x10c1b50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010c1b54: 0x10c1b54: addiu a1, s6, 22256
	ldloc 13
	ldc.i4 22256
	add
	stloc.2
// 0x010c1b58: 0x10c1b58: addiu a3, a3, 22324
	ldloc 4
	ldc.i4 22324
	add
	stloc 4
// 0x010c1b5c: 0x10c1b5c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010c1b60: 0x10c1b60: jal   0x100449c addiu a2, zero, 562
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
// 0x010c1b68: 0x10c1b68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c1b6c: 0x10c1b6c: j	 0x10c1ca4 sw    v0, -28660(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7165
	add
	ldloc 5
	stelem.i4
	br L_10c1ca4
// --- basic block ---
L_10c1b74:
// 0x010c1b74: 0x10c1b74: jal   0x1000910 addiu a0, zero, 152
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
// 0x010c1b7c: 0x10c1b7c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010c1b80: 0x10c1b80: addiu a0, s6, 22256
	ldloc 13
	ldc.i4 22256
	add
	stloc.1
// 0x010c1b84: 0x10c1b84: addiu a1, zero, 567
	ldc.i4 567
	stloc.2
// 0x010c1b88: 0x10c1b88: jal   0x1004a50 addu  s0, v0, zero
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
// 0x010c1b90: 0x10c1b90: lw    v0, -28656(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7164
	add
	ldelem.i4
	stloc 5
// 0x010c1b94: 0x10c1b94: sll   zero, zero, 0
// 0x010c1b98: 0x10c1b98: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1b9c: 0x10c1b9c: sw    v0, -28656(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7164
	add
	ldloc 5
	stelem.i4
L_10c1ba0:
// 0x010c1ba0: 0x10c1ba0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10c1ba4:
// 0x010c1ba4: 0x10c1ba4: sb    v0, 148(s0)
	ldloc 7
	ldc.i4 148
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1ba8: 0x10c1ba8: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010c1bac: 0x10c1bac: sll   zero, zero, 0
// 0x010c1bb0: 0x10c1bb0: beq   v0, zero, 0x10c1bbc addiu v0, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 5
	brfalse L_10c1bbc
// --- basic block ---
// 0x010c1bb8: 0x10c1bb8: sb    v0, 148(s0)
	ldloc 7
	ldc.i4 148
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10c1bbc:
// 0x010c1bbc: 0x10c1bbc: beq   s1, zero, 0x10c1be4 lui   v0, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc 5
	brfalse L_10c1be4
// --- basic block ---
// 0x010c1bc4: 0x10c1bc4: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1bc8: 0x10c1bc8: sll   zero, zero, 0
// 0x010c1bcc: 0x10c1bcc: beq   v0, zero, 0x10c1be4 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_10c1be4
// --- basic block ---
// 0x010c1bd4: 0x10c1bd4: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010c1bdc: 0x10c1bdc: j	 0x10c1bec sw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_10c1bec
// --- basic block ---
L_10c1be4:
// 0x010c1be4: 0x10c1be4: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x010c1be8: 0x10c1be8: sw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_10c1bec:
// 0x010c1bec: 0x10c1bec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c1bf0: 0x10c1bf0: sw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x010c1bf4: 0x10c1bf4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1bf8: 0x10c1bf8: sw    v0, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c1bfc: 0x10c1bfc: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010c1c00: 0x10c1c00: sw    zero, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c1c04: 0x10c1c04: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010c1c08: 0x10c1c08: jal   0x1007b0c sw    s3, 8(s0)
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
// 0x010c1c10: 0x10c1c10: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
L_10c1c14:
// 0x010c1c14: 0x10c1c14: slti  v0, s4, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010c1c18: 0x10c1c18: beq   v0, zero, 0x10c1c14 addiu s4, s4, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10c1c14
// --- basic block ---
// 0x010c1c20: 0x10c1c20: addiu s4, s4, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
L_10c1c24:
// 0x010c1c24: 0x10c1c24: bltz  s4, 0x10c1c24 addiu s4, s4, 360
	ldloc 8
	ldloc 8
	ldc.i4 360
	add
	stloc 8
	ldc.i4.s 0
	blt L_10c1c24
// --- basic block ---
// 0x010c1c2c: 0x10c1c2c: addiu s4, s4, -360
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
// 0x010c1c30: 0x10c1c30: slti  v0, s4, 180
	ldloc 8
	ldc.i4 180
	clt
	stloc 5
// 0x010c1c34: 0x10c1c34: bne   v0, zero, 0x10c1c40 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c1c40
// --- basic block ---
// 0x010c1c3c: 0x10c1c3c: addiu s4, s4, -180
	ldloc 8
	ldc.i4 -180
	add
	stloc 8
L_10c1c40:
// 0x010c1c40: 0x10c1c40: lw    v0, 0(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c1c44: 0x10c1c44: addiu s1, s0, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 10
// 0x010c1c48: 0x10c1c48: sw    v0, 76(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010c1c4c: 0x10c1c4c: lw    v0, 4(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010c1c50: 0x10c1c50: addiu s4, s4, -90
	ldloc 8
	ldc.i4.s -90
	add
	stloc 8
// 0x010c1c54: 0x10c1c54: sw    v0, 80(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x010c1c58: 0x10c1c58: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010c1c5c: 0x10c1c5c: jal   0x1007484 sh    s4, 142(s0)
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
// 0x010c1c64: 0x10c1c64: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010c1c68: 0x10c1c68: addiu a1, s0, 132
	ldloc 7
	ldc.i4 132
	add
	stloc.2
// 0x010c1c6c: 0x10c1c6c: jal   0x1007b2c addiu a2, zero, 1
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
// 0x010c1c74: 0x10c1c74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c1c78: 0x10c1c78: lw    v1, 20024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldelem.i4
	stloc 9
// 0x010c1c7c: 0x10c1c7c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c1c80: 0x10c1c80: lw    v0, -28652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7163
	add
	ldelem.i4
	stloc 5
// 0x010c1c84: 0x10c1c84: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c1c88: 0x10c1c88: lw    a1, -28664(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7166
	add
	ldelem.i4
	stloc.2
// 0x010c1c8c: 0x10c1c8c: sh    v0, 140(s0)
	ldloc 7
	ldc.i4 140
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010c1c90: 0x10c1c90: sw    v1, 144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010c1c94: 0x10c1c94: jal   0x1015e2c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1c9c: 0x10c1c9c: j	 0x10c1ca8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c1ca8
// --- basic block ---
L_10c1ca4:
// 0x010c1ca4: 0x10c1ca4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c1ca8:
// 0x010c1ca8: 0x10c1ca8: lw    ra, 44(sp)
// 0x010c1cac: 0x10c1cac: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010c1cb0: 0x10c1cb0: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c1cb4: 0x10c1cb4: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c1cb8: 0x10c1cb8: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x010c1cbc: 0x10c1cbc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010c1cc0: 0x10c1cc0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c1cc4: 0x10c1cc4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c1cc8: 0x10c1cc8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_label_update_pos_10c1cd0(int32,int32,int32,int32,int32)
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
// 0x010c1cd0: 0x10c1cd0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010c1cd4: 0x10c1cd4: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 18
	stelem.i4
// 0x010c1cd8: 0x10c1cd8: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x010c1cdc: 0x10c1cdc: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x010c1ce0: 0x10c1ce0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010c1ce4: 0x10c1ce4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010c1ce8: 0x10c1ce8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010c1cec: 0x10c1cec: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010c1cf0: 0x10c1cf0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c1cf4: 0x10c1cf4: sw    ra, 60(sp)
// 0x010c1cf8: 0x10c1cf8: jal   0x1007b0c sw    s8, 56(sp)
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
// 0x010c1d00: 0x10c1d00: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c1d04: 0x10c1d04: lw    s2, -28648(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7162
	add
	ldelem.i4
	stloc 10
// 0x010c1d08: 0x10c1d08: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010c1d0c: 0x10c1d0c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c1d10: 0x10c1d10: subu  s2, v0, s2
	ldloc 7
	ldloc 10
	sub
	stloc 10
// 0x010c1d14: 0x10c1d14: addiu s7, v1, -28684
	ldloc 8
	ldc.i4 -28684
	add
	stloc 18
// 0x010c1d18: 0x10c1d18: addiu s1, s1, -28540
	ldloc 9
	ldc.i4 -28540
	add
	stloc 9
// 0x010c1d1c: 0x10c1d1c: lw    s0, -28684(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7171
	add
	ldelem.i4
	stloc 6
// 0x010c1d20: 0x10c1d20: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 17
// 0x010c1d24: 0x10c1d24: addiu s5, zero, 4
	ldc.i4.4
	stloc 16
// 0x010c1d28: 0x10c1d28: addiu s4, zero, 1
	ldc.i4.1
	stloc 15
// 0x010c1d2c: 0x10c1d2c: j	 0x10c1e68 addiu s3, zero, -1
	ldc.i4.m1
	stloc 14
	br L_10c1e68
// --- basic block ---
L_10c1d34:
// 0x010c1d34: 0x10c1d34: lw    a0, 132(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010c1d38: 0x10c1d38: lw    v0, 80(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010c1d3c: 0x10c1d3c: lw    v1, 32(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c1d40: 0x10c1d40: subu  v0, a0, v0
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010c1d44: 0x10c1d44: div   v0, v1
	ldloc 7
	ldloc 8
	div
	stloc 20
// 0x010c1d48: 0x10c1d48: lw    a1, 76(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c1d4c: 0x10c1d4c: lw    v1, 36(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010c1d50: 0x10c1d50: addu  a0, s6, zero
	ldloc 17
	stloc.1
// 0x010c1d54: 0x10c1d54: mflo  lo
	ldloc 20
	stloc 7
// 0x010c1d58: 0x10c1d58: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c1d5c: 0x10c1d5c: lw    v0, 136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x010c1d60: 0x10c1d60: sll   zero, zero, 0
// 0x010c1d64: 0x10c1d64: subu  v0, a1, v0
	ldloc.2
	ldloc 7
	sub
	stloc 7
// 0x010c1d68: 0x10c1d68: div   v0, v1
	ldloc 7
	ldloc 8
	div
	stloc 20
// 0x010c1d6c: 0x10c1d6c: mflo  lo
	ldloc 20
	stloc 8
// 0x010c1d70: 0x10c1d70: jal   0x1007484 sw    v1, 20(sp)
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
// 0x010c1d78: 0x10c1d78: lw    a1, 76(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c1d7c: 0x10c1d7c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1d80: 0x10c1d80: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c1d84: 0x10c1d84: lw    a0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010c1d88: 0x10c1d88: sw    v1, 76(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x010c1d8c: 0x10c1d8c: sw    v0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010c1d90: 0x10c1d90: subu  v1, v1, a1
	ldloc 8
	ldloc.2
	sub
	stloc 8
// 0x010c1d94: 0x10c1d94: beq   s2, zero, 0x10c1dc4 subu  v0, v0, a0
	ldloc 10
	ldloc 7
	ldloc.1
	sub
	stloc 7
	brfalse L_10c1dc4
// --- basic block ---
// 0x010c1d9c: 0x10c1d9c: lbu   v0, 148(s0)
	ldloc 6
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c1da0: 0x10c1da0: sw    s4, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010c1da4: 0x10c1da4: andi  v0, v0, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x010c1da8: 0x10c1da8: bne   v0, zero, 0x10c1e64 sw    s3, 92(s0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
	brtrue L_10c1e64
// --- basic block ---
// 0x010c1db0: 0x10c1db0: lhu   v0, 142(s0)
	ldloc 6
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010c1db4: 0x10c1db4: sll   zero, zero, 0
// 0x010c1db8: 0x10c1db8: addu  v0, s2, v0
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x010c1dbc: 0x10c1dbc: j	 0x10c1e64 sh    v0, 142(s0)
	ldloc 6
	ldc.i4 142
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_10c1e64
// --- basic block ---
L_10c1dc4:
// 0x010c1dc4: 0x10c1dc4: bne   v0, zero, 0x10c1dd4 addu  a0, s0, zero
	ldloc 7
	ldloc 6
	stloc.1
	brtrue L_10c1dd4
// --- basic block ---
// 0x010c1dcc: 0x10c1dcc: beq   v1, zero, 0x10c1e64 sll   zero, zero, 0
	ldloc 8
	brfalse L_10c1e64
// --- basic block ---
L_10c1dd4:
// 0x010c1dd4: 0x10c1dd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c1dd8:
// 0x010c1dd8: 0x10c1dd8: lw    a3, 100(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x010c1ddc: 0x10c1ddc: lw    a2, 104(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c1de0: 0x10c1de0: addu  a3, a3, v1
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x010c1de4: 0x10c1de4: addu  a2, a2, v0
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x010c1de8: 0x10c1de8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010c1dec: 0x10c1dec: sw    a3, 100(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 4
	stelem.i4
// 0x010c1df0: 0x10c1df0: sw    a2, 104(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.3
	stelem.i4
// 0x010c1df4: 0x10c1df4: bne   a1, s5, 0x10c1dd8 addiu a0, a0, 8
	ldloc.2
	ldloc 16
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	bne.un L_10c1dd8
// --- basic block ---
// 0x010c1dfc: 0x10c1dfc: lw    t2, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010c1e00: 0x10c1e00: lw    t1, 92(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010c1e04: 0x10c1e04: lw    t0, 88(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010c1e08: 0x10c1e08: lw    a3, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x010c1e0c: 0x10c1e0c: lw    a2, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010c1e10: 0x10c1e10: lw    a1, 64(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010c1e14: 0x10c1e14: lw    a0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010c1e18: 0x10c1e18: addu  t2, t2, v1
	ldloc 13
	ldloc 8
	add
	stloc 13
// 0x010c1e1c: 0x10c1e1c: addu  t1, t1, v1
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x010c1e20: 0x10c1e20: addu  t0, t0, v0
	ldloc 11
	ldloc 7
	add
	stloc 11
// 0x010c1e24: 0x10c1e24: addu  a3, a3, v0
	ldloc 4
	ldloc 7
	add
	stloc 4
// 0x010c1e28: 0x10c1e28: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
// 0x010c1e2c: 0x10c1e2c: addu  a1, a1, v0
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010c1e30: 0x10c1e30: sw    t2, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010c1e34: 0x10c1e34: sw    t1, 92(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010c1e38: 0x10c1e38: sw    t0, 88(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010c1e3c: 0x10c1e3c: sw    a3, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x010c1e40: 0x10c1e40: sw    a2, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x010c1e44: 0x10c1e44: beq   a0, zero, 0x10c1e64 sw    a1, 64(s0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	brfalse L_10c1e64
// --- basic block ---
// 0x010c1e4c: 0x10c1e4c: lw    a1, 68(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010c1e50: 0x10c1e50: lw    a0, 72(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010c1e54: 0x10c1e54: addu  v1, a1, v1
	ldloc.2
	ldloc 8
	add
	stloc 8
// 0x010c1e58: 0x10c1e58: addu  v0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010c1e5c: 0x10c1e5c: sw    v0, 72(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c1e60: 0x10c1e60: sw    v1, 68(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
L_10c1e64:
// 0x010c1e64: 0x10c1e64: addu  s0, s8, zero
	ldloc 19
	stloc 6
L_10c1e68:
// 0x010c1e68: 0x10c1e68: lw    s8, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x010c1e6c: 0x10c1e6c: bne   s0, s7, 0x10c1d34 sll   zero, zero, 0
	ldloc 6
	ldloc 18
	bne.un L_10c1d34
// --- basic block ---
// 0x010c1e74: 0x10c1e74: lw    ra, 60(sp)
// 0x010c1e78: 0x10c1e78: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 19
// 0x010c1e7c: 0x10c1e7c: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010c1e80: 0x10c1e80: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010c1e84: 0x10c1e84: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010c1e88: 0x10c1e88: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x010c1e8c: 0x10c1e8c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010c1e90: 0x10c1e90: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010c1e94: 0x10c1e94: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c1e98: 0x10c1e98: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c1e9c: 0x10c1e9c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_label_add_10c1ea4(int32,int32,int32,int32,int32)
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
// 0x010c1ea4: 0x10c1ea4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c1ea8: 0x10c1ea8: lw    v0, -28632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7158
	add
	ldelem.i4
	stloc 5
// 0x010c1eac: 0x10c1eac: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010c1eb0: 0x10c1eb0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010c1eb4: 0x10c1eb4: slt   v0, v1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010c1eb8: 0x10c1eb8: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010c1ebc: 0x10c1ebc: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010c1ec0: 0x10c1ec0: sw    ra, 68(sp)
// 0x010c1ec4: 0x10c1ec4: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010c1ec8: 0x10c1ec8: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010c1ecc: 0x10c1ecc: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010c1ed0: 0x10c1ed0: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010c1ed4: 0x10c1ed4: bne   v0, zero, 0x10c214c addu  s2, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10c214c
// --- basic block ---
// 0x010c1edc: 0x10c1edc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c1ee0: 0x10c1ee0: lw    a0, -28676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7169
	add
	ldelem.i4
	stloc.1
// 0x010c1ee4: 0x10c1ee4: addiu v0, v0, -28676
	ldloc 5
	ldc.i4 -28676
	add
	stloc 5
// 0x010c1ee8: 0x10c1ee8: beq   a0, v0, 0x10c1f74 lui   s0, 0xe0000
	ldloc.1
	ldloc 5
	ldc.i4 917504
	stloc 7
	beq  L_10c1f74
// --- basic block ---
// 0x010c1ef0: 0x10c1ef0: jal   0x1015e48 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c1ef8: 0x10c1ef8: lw    a0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c1efc: 0x10c1efc: sll   zero, zero, 0
// 0x010c1f00: 0x10c1f00: beq   a0, zero, 0x10c1f28 addu  s0, v0, zero
	ldloc.1
	ldloc 5
	stloc 7
	brfalse L_10c1f28
// --- basic block ---
// 0x010c1f08: 0x10c1f08: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1f0c: 0x10c1f0c: sll   zero, zero, 0
// 0x010c1f10: 0x10c1f10: beq   v0, zero, 0x10c1f44 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1f44
// --- basic block ---
// 0x010c1f18: 0x10c1f18: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c1f20: 0x10c1f20: j	 0x10c1f44 sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c1f44
// --- basic block ---
L_10c1f28:
// 0x010c1f28: 0x10c1f28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010c1f2c: 0x10c1f2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010c1f30: 0x10c1f30: addiu a1, a1, 22256
	ldloc.2
	ldc.i4 22256
	add
	stloc.2
// 0x010c1f34: 0x10c1f34: addiu a3, a3, 22284
	ldloc 4
	ldc.i4 22284
	add
	stloc 4
// 0x010c1f38: 0x10c1f38: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010c1f3c: 0x10c1f3c: jal   0x100449c addiu a2, zero, 443
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
L_10c1f44:
// 0x010c1f44: 0x10c1f44: lw    a0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010c1f48: 0x10c1f48: sll   zero, zero, 0
// 0x010c1f4c: 0x10c1f4c: beq   a0, zero, 0x10c1fe8 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10c1fe8
// --- basic block ---
// 0x010c1f54: 0x10c1f54: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1f58: 0x10c1f58: sll   zero, zero, 0
// 0x010c1f5c: 0x10c1f5c: beq   v0, zero, 0x10c1fe8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10c1fe8
// --- basic block ---
// 0x010c1f64: 0x10c1f64: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c1f6c: 0x10c1f6c: j	 0x10c1fe4 sw    zero, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c1fe4
// --- basic block ---
L_10c1f74:
// 0x010c1f74: 0x10c1f74: lw    v0, -28660(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7165
	add
	ldelem.i4
	stloc 5
// 0x010c1f78: 0x10c1f78: sll   zero, zero, 0
// 0x010c1f7c: 0x10c1f7c: bne   v0, zero, 0x10c214c lui   s3, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 11
	brtrue L_10c214c
// --- basic block ---
// 0x010c1f84: 0x10c1f84: lw    v1, -28656(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7164
	add
	ldelem.i4
	stloc 9
// 0x010c1f88: 0x10c1f88: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 5
// 0x010c1f8c: 0x10c1f8c: bne   v1, v0, 0x10c1fb8 lui   s4, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc 12
	bne.un L_10c1fb8
// --- basic block ---
// 0x010c1f94: 0x10c1f94: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010c1f98: 0x10c1f98: addiu a1, s4, 22256
	ldloc 12
	ldc.i4 22256
	add
	stloc.2
// 0x010c1f9c: 0x10c1f9c: addiu a3, a3, 22324
	ldloc 4
	ldc.i4 22324
	add
	stloc 4
// 0x010c1fa0: 0x10c1fa0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010c1fa4: 0x10c1fa4: jal   0x100449c addiu a2, zero, 455
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
// 0x010c1fac: 0x10c1fac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c1fb0: 0x10c1fb0: j	 0x10c214c sw    v0, -28660(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7165
	add
	ldloc 5
	stelem.i4
	br L_10c214c
// --- basic block ---
L_10c1fb8:
// 0x010c1fb8: 0x10c1fb8: jal   0x1000910 addiu a0, zero, 152
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
// 0x010c1fc0: 0x10c1fc0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010c1fc4: 0x10c1fc4: addiu a0, s4, 22256
	ldloc 12
	ldc.i4 22256
	add
	stloc.1
// 0x010c1fc8: 0x10c1fc8: addiu a1, zero, 460
	ldc.i4 460
	stloc.2
// 0x010c1fcc: 0x10c1fcc: jal   0x1004a50 addu  s0, v0, zero
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
// 0x010c1fd4: 0x10c1fd4: lw    v0, -28656(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7164
	add
	ldelem.i4
	stloc 5
// 0x010c1fd8: 0x10c1fd8: sll   zero, zero, 0
// 0x010c1fdc: 0x10c1fdc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1fe0: 0x10c1fe0: sw    v0, -28656(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7164
	add
	ldloc 5
	stelem.i4
L_10c1fe4:
// 0x010c1fe4: 0x10c1fe4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10c1fe8:
// 0x010c1fe8: 0x10c1fe8: sw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x010c1fec: 0x10c1fec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1ff0: 0x10c1ff0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010c1ff4: 0x10c1ff4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010c1ff8: 0x10c1ff8: addiu a0, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
// 0x010c1ffc: 0x10c1ffc: sw    v0, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c2000: 0x10c2000: jal   0x1001800 sb    zero, 148(s0)
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
// 0x010c2008: 0x10c2008: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c200c: 0x10c200c: addiu a0, s1, 12
	ldloc 10
	ldc.i4.s 12
	add
	stloc.1
// 0x010c2010: 0x10c2010: addiu a1, s1, 20
	ldloc 10
	ldc.i4.s 20
	add
	stloc.2
// 0x010c2014: 0x10c2014: jal   0x1009904 sw    v0, 8(s0)
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
// 0x010c201c: 0x10c201c: jal   0x1007b0c addu  s2, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl5::roadmap_math_get_orientation_1007b0c()
	stloc 5
// --- basic block ---
// 0x010c2024: 0x10c2024: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
L_10c2028:
// 0x010c2028: 0x10c2028: slti  v0, s2, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010c202c: 0x10c202c: beq   v0, zero, 0x10c2028 addiu s2, s2, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10c2028
// --- basic block ---
// 0x010c2034: 0x10c2034: addiu s2, s2, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
L_10c2038:
// 0x010c2038: 0x10c2038: bltz  s2, 0x10c2038 addiu s2, s2, 360
	ldloc 8
	ldloc 8
	ldc.i4 360
	add
	stloc 8
	ldc.i4.s 0
	blt L_10c2038
// --- basic block ---
// 0x010c2040: 0x10c2040: addiu s2, s2, -360
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
// 0x010c2044: 0x10c2044: slti  v0, s2, 180
	ldloc 8
	ldc.i4 180
	clt
	stloc 5
// 0x010c2048: 0x10c2048: bne   v0, zero, 0x10c2054 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2054
// --- basic block ---
// 0x010c2050: 0x10c2050: addiu s2, s2, -180
	ldloc 8
	ldc.i4 -180
	add
	stloc 8
L_10c2054:
// 0x010c2054: 0x10c2054: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010c2058: 0x10c2058: addiu s2, s2, -90
	ldloc 8
	ldc.i4.s -90
	add
	stloc 8
// 0x010c205c: 0x10c205c: sw    v0, 76(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010c2060: 0x10c2060: lw    v0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010c2064: 0x10c2064: addiu s1, s0, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 10
// 0x010c2068: 0x10c2068: sw    v0, 80(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x010c206c: 0x10c206c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010c2070: 0x10c2070: jal   0x1007484 sh    s2, 142(s0)
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
// 0x010c2078: 0x10c2078: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010c207c: 0x10c207c: addiu a1, s0, 132
	ldloc 7
	ldc.i4 132
	add
	stloc.2
// 0x010c2080: 0x10c2080: jal   0x1007b2c addiu a2, zero, 1
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
// 0x010c2088: 0x10c2088: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c208c: 0x10c208c: lw    v1, 20024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldelem.i4
	stloc 9
// 0x010c2090: 0x10c2090: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c2094: 0x10c2094: lw    v0, -28652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7163
	add
	ldelem.i4
	stloc 5
// 0x010c2098: 0x10c2098: addiu a0, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
// 0x010c209c: 0x10c209c: sw    v1, 144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010c20a0: 0x10c20a0: sh    v0, 140(s0)
	ldloc 7
	ldc.i4 140
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010c20a4: 0x10c20a4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010c20a8: 0x10c20a8: jal   0x10153c4 addiu a2, zero, 1
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
// 0x010c20b0: 0x10c20b0: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c20b4: 0x10c20b4: sll   zero, zero, 0
// 0x010c20b8: 0x10c20b8: beq   a0, zero, 0x10c20d0 lui   v0, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 5
	brfalse L_10c20d0
// --- basic block ---
// 0x010c20c0: 0x10c20c0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c20c4: 0x10c20c4: sll   zero, zero, 0
// 0x010c20c8: 0x10c20c8: bne   v0, zero, 0x10c20d8 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10c20d8
// --- basic block ---
L_10c20d0:
// 0x010c20d0: 0x10c20d0: j	 0x10c20e0 addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_10c20e0
// --- basic block ---
L_10c20d8:
// 0x010c20d8: 0x10c20d8: jal   0x1001ba8 sll   zero, zero, 0
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
L_10c20e0:
// 0x010c20e0: 0x10c20e0: sw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010c20e4: 0x10c20e4: lw    a0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c20e8: 0x10c20e8: sll   zero, zero, 0
// 0x010c20ec: 0x10c20ec: beq   a0, zero, 0x10c2114 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c2114
// --- basic block ---
// 0x010c20f4: 0x10c20f4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c20f8: 0x10c20f8: sll   zero, zero, 0
// 0x010c20fc: 0x10c20fc: beq   v0, zero, 0x10c2114 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2114
// --- basic block ---
// 0x010c2104: 0x10c2104: jal   0x10157fc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_string_10157fc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c210c: 0x10c210c: j	 0x10c2118 sw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	br L_10c2118
// --- basic block ---
L_10c2114:
// 0x010c2114: 0x10c2114: sw    zero, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
L_10c2118:
// 0x010c2118: 0x10c2118: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010c211c: 0x10c211c: sw    zero, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2120: 0x10c2120: sw    v0, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010c2124: 0x10c2124: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c2128: 0x10c2128: lw    a1, -28664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7166
	add
	ldelem.i4
	stloc.2
// 0x010c212c: 0x10c212c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010c2130: 0x10c2130: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010c2134: 0x10c2134: sw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010c2138: 0x10c2138: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010c213c: 0x10c213c: jal   0x1015e2c sw    v0, 40(s0)
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
// 0x010c2144: 0x10c2144: j	 0x10c2150 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c2150
// --- basic block ---
L_10c214c:
// 0x010c214c: 0x10c214c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c2150:
// 0x010c2150: 0x10c2150: lw    ra, 68(sp)
// 0x010c2154: 0x10c2154: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010c2158: 0x10c2158: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010c215c: 0x10c215c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010c2160: 0x10c2160: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010c2164: 0x10c2164: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010c2168: 0x10c2168: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_label_draw_cache_10c21a4(int32,int32,int32,int32,int32)
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
// 0x010c21a4: 0x10c21a4: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010c21a8: 0x10c21a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c21ac: 0x10c21ac: sw    a0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c21b0: 0x10c21b0: lw    a0, -28636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7159
	add
	ldelem.i4
	stloc.1
// 0x010c21b4: 0x10c21b4: sw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x010c21b8: 0x10c21b8: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010c21bc: 0x10c21bc: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x010c21c0: 0x10c21c0: sw    ra, 148(sp)
// 0x010c21c4: 0x10c21c4: sw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010c21c8: 0x10c21c8: sw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010c21cc: 0x10c21cc: sw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010c21d0: 0x10c21d0: sw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 19
	stelem.i4
// 0x010c21d4: 0x10c21d4: sw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 20
	stelem.i4
// 0x010c21d8: 0x10c21d8: sw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 18
	stelem.i4
// 0x010c21dc: 0x10c21dc: sw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 17
	stelem.i4
// 0x010c21e0: 0x10c21e0: sw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x010c21e4: 0x10c21e4: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010c21e8: 0x10c21e8: jal   0x104f85c sw    v0, 60(sp)
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
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c21f0: 0x10c21f0: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010c21f4: 0x10c21f4: jal   0x100850c addiu a1, sp, 40
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
// 0x010c21fc: 0x10c21fc: jal   0x1007b0c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007b0c()
	stloc 5
// --- basic block ---
// 0x010c2204: 0x10c2204: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010c2208: 0x10c2208: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c220c: 0x10c220c: lw    v0, -28648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7162
	add
	ldelem.i4
	stloc 5
// 0x010c2210: 0x10c2210: sll   zero, zero, 0
// 0x010c2214: 0x10c2214: bne   s0, v0, 0x10c224c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10c224c
// --- basic block ---
// 0x010c221c: 0x10c221c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c2220: 0x10c2220: lw    v0, -28652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7163
	add
	ldelem.i4
	stloc 5
// 0x010c2224: 0x10c2224: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010c2228: 0x10c2228: sll   zero, zero, 0
// 0x010c222c: 0x10c222c: bne   v1, v0, 0x10c224c lui   a1, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc.2
	bne.un L_10c224c
// --- basic block ---
// 0x010c2234: 0x10c2234: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010c2238: 0x10c2238: addiu a1, a1, -28644
	ldloc.2
	ldc.i4 -28644
	add
	stloc.2
// 0x010c223c: 0x10c223c: jal   0x1001b8c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::memcmp_1001b8c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010c2244: 0x10c2244: beq   v0, zero, 0x10c2284 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2284
// --- basic block ---
L_10c224c:
// 0x010c224c: 0x10c224c: jal   0x10c1cd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::roadmap_label_update_pos_10c1cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2254: 0x10c2254: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c2258: 0x10c2258: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010c225c: 0x10c225c: addiu v1, v0, -28644
	ldloc 5
	ldc.i4 -28644
	add
	stloc 7
// 0x010c2260: 0x10c2260: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c2264: 0x10c2264: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c2268: 0x10c2268: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010c226c: 0x10c226c: sw    s0, -28648(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7162
	add
	ldloc 8
	stelem.i4
// 0x010c2270: 0x10c2270: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c2274: 0x10c2274: sw    a0, -28652(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7163
	add
	ldloc.1
	stelem.i4
// 0x010c2278: 0x10c2278: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010c227c: 0x10c227c: sll   zero, zero, 0
// 0x010c2280: 0x10c2280: sw    v1, -28644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldloc 7
	stelem.i4
L_10c2284:
// 0x010c2284: 0x10c2284: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c2288: 0x10c2288: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c228c: 0x10c228c: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x010c2290: 0x10c2290: addiu s5, v0, -28684
	ldloc 5
	ldc.i4 -28684
	add
	stloc 20
// 0x010c2294: 0x10c2294: addiu s3, v1, -28668
	ldloc 7
	ldc.i4 -28668
	add
	stloc 17
// 0x010c2298: 0x10c2298: addiu s7, s7, -28676
	ldloc 15
	ldc.i4 -28676
	add
	stloc 15
// 0x010c229c: 0x10c229c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010c22a0: 0x10c22a0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010c22a4: 0x10c22a4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 19
L_10c22a8:
// 0x010c22a8: 0x10c22a8: bne   s2, zero, 0x10c22b4 addu  v0, s3, zero
	ldloc 14
	ldloc 17
	stloc 5
	brtrue L_10c22b4
// --- basic block ---
// 0x010c22b0: 0x10c22b0: addu  v0, s5, zero
	ldloc 20
	stloc 5
L_10c22b4:
// 0x010c22b4: 0x10c22b4: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010c22b8: 0x10c22b8: j	 0x10c2fb8 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 18
	br L_10c2fb8
// --- basic block ---
L_10c22c0:
// 0x010c22c0: 0x10c22c0: lw    v1, 20024(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldelem.i4
	stloc 7
// 0x010c22c4: 0x10c22c4: lw    v0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010c22c8: 0x10c22c8: sll   zero, zero, 0
// 0x010c22cc: 0x10c22cc: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010c22d0: 0x10c22d0: slti  v0, v0, 37
	ldloc 5
	ldc.i4.s 37
	clt
	stloc 5
// 0x010c22d4: 0x10c22d4: bne   v0, zero, 0x10c22f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c22f8
// --- basic block ---
// 0x010c22dc: 0x10c22dc: jal   0x1015e48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c22e4: 0x10c22e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c22e8: 0x10c22e8: jal   0x1015e2c addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c22f0: 0x10c22f0: j	 0x10c2fb0 addu  s8, s1, zero
	ldloc 12
	stloc 9
	br L_10c2fb0
// --- basic block ---
L_10c22f8:
// 0x010c22f8: 0x10c22f8: bne   s2, zero, 0x10c2608 lui   a0, 0xe0000
	ldloc 14
	ldc.i4 917504
	stloc.1
	brtrue L_10c2608
// --- basic block ---
// 0x010c2300: 0x10c2300: lw    v1, -28668(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7167
	add
	ldelem.i4
	stloc 7
// 0x010c2304: 0x10c2304: j	 0x10c25fc sll   zero, zero, 0
	br L_10c25fc
// --- basic block ---
L_10c230c:
// 0x010c230c: 0x10c230c: lw    a1, 144(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x010c2310: 0x10c2310: sll   zero, zero, 0
// 0x010c2314: 0x10c2314: sw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
// 0x010c2318: 0x10c2318: beq   a1, zero, 0x10c25fc addu  v1, v0, zero
	ldloc.2
	ldloc 5
	stloc 7
	brfalse L_10c25fc
// --- basic block ---
// 0x010c2320: 0x10c2320: lbu   a2, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010c2324: 0x10c2324: sll   zero, zero, 0
// 0x010c2328: 0x10c2328: sw    a2, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.3
	stelem.i4
// 0x010c232c: 0x10c232c: andi  a1, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.2
// 0x010c2330: 0x10c2330: lbu   a0, 148(s8)
	ldloc 9
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010c2334: 0x10c2334: bne   a1, zero, 0x10c23a8 sll   zero, zero, 0
	ldloc.2
	brtrue L_10c23a8
// --- basic block ---
// 0x010c233c: 0x10c233c: andi  a0, a0, 2
	ldloc.1
	ldc.i4.2
	and
	stloc.1
// 0x010c2340: 0x10c2340: bne   a0, zero, 0x10c25fc sll   zero, zero, 0
	ldloc.1
	brtrue L_10c25fc
// --- basic block ---
// 0x010c2348: 0x10c2348: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010c234c: 0x10c234c: lw    a1, 12(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010c2350: 0x10c2350: sll   zero, zero, 0
// 0x010c2354: 0x10c2354: bne   a0, a1, 0x10c25fc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_10c25fc
// --- basic block ---
// 0x010c235c: 0x10c235c: bne   a0, zero, 0x10c2378 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c2378
// --- basic block ---
// 0x010c2364: 0x10c2364: lw    a1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c2368: 0x10c2368: lw    a0, 24(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c236c: 0x10c236c: sll   zero, zero, 0
// 0x010c2370: 0x10c2370: bne   a1, a0, 0x10c25fc sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10c25fc
// --- basic block ---
L_10c2378:
// 0x010c2378: 0x10c2378: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c237c: 0x10c237c: lw    a0, 16(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c2380: 0x10c2380: sll   zero, zero, 0
// 0x010c2384: 0x10c2384: bne   a1, a0, 0x10c25fc addu  v1, v0, zero
	ldloc.2
	ldloc.1
	ldloc 5
	stloc 7
	bne.un L_10c25fc
// --- basic block ---
// 0x010c238c: 0x10c238c: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010c2390: 0x10c2390: lw    v0, 28(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c2394: 0x10c2394: sll   zero, zero, 0
// 0x010c2398: 0x10c2398: bne   a0, v0, 0x10c25fc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10c25fc
// --- basic block ---
// 0x010c23a0: 0x10c23a0: j	 0x10c2448 sll   zero, zero, 0
	br L_10c2448
// --- basic block ---
L_10c23a8:
// 0x010c23a8: 0x10c23a8: andi  a0, a0, 2
	ldloc.1
	ldc.i4.2
	and
	stloc.1
// 0x010c23ac: 0x10c23ac: beq   a0, zero, 0x10c25fc sll   zero, zero, 0
	ldloc.1
	brfalse L_10c25fc
// --- basic block ---
// 0x010c23b4: 0x10c23b4: lw    a0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010c23b8: 0x10c23b8: lw    v0, 52(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010c23bc: 0x10c23bc: sll   zero, zero, 0
// 0x010c23c0: 0x10c23c0: bne   a0, v0, 0x10c25fc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10c25fc
// --- basic block ---
// 0x010c23c8: 0x10c23c8: lw    a2, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c23cc: 0x10c23cc: sll   zero, zero, 0
// 0x010c23d0: 0x10c23d0: beq   a2, zero, 0x10c2448 sll   zero, zero, 0
	ldloc.3
	brfalse L_10c2448
// --- basic block ---
// 0x010c23d8: 0x10c23d8: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c23dc: 0x10c23dc: sw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 7
	stelem.i4
// 0x010c23e0: 0x10c23e0: jal   0x1001b48 sw    a2, 100(sp)
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
// 0x010c23e8: 0x10c23e8: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c23ec: 0x10c23ec: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c23f0: 0x10c23f0: jal   0x1001b48 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c23f8: 0x10c23f8: lw    a3, 44(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010c23fc: 0x10c23fc: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010c2400: 0x10c2400: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010c2404: 0x10c2404: jal   0x1001b48 sw    a3, 104(sp)
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
// 0x010c240c: 0x10c240c: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c2410: 0x10c2410: lw    t0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x010c2414: 0x10c2414: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c2418: 0x10c2418: addu  t0, a1, t0
	ldloc.2
	ldloc 10
	add
	stloc 10
// 0x010c241c: 0x10c241c: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010c2420: 0x10c2420: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c2424: 0x10c2424: lw    a3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010c2428: 0x10c2428: bne   t0, v0, 0x10c25fc addiu a1, a1, 1
	ldloc 10
	ldloc 5
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	bne.un L_10c25fc
// --- basic block ---
// 0x010c2430: 0x10c2430: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x010c2434: 0x10c2434: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c243c: 0x10c243c: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c2440: 0x10c2440: bne   v0, zero, 0x10c25fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10c25fc
// --- basic block ---
L_10c2448:
// 0x010c2448: 0x10c2448: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010c244c: 0x10c244c: sll   zero, zero, 0
// 0x010c2450: 0x10c2450: andi  v0, t1, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 5
// 0x010c2454: 0x10c2454: beq   v0, zero, 0x10c2468 addu  a0, s8, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10c2468
// --- basic block ---
// 0x010c245c: 0x10c245c: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010c2460: 0x10c2460: j	 0x10c25e0 sll   zero, zero, 0
	br L_10c25e0
// --- basic block ---
L_10c2468:
// 0x010c2468: 0x10c2468: lw    a3, 76(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010c246c: 0x10c246c: lw    v1, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010c2470: 0x10c2470: lw    a2, 80(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010c2474: 0x10c2474: lw    v0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010c2478: 0x10c2478: lw    a1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.2
// 0x010c247c: 0x10c247c: lw    a0, 140(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x010c2480: 0x10c2480: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x010c2484: 0x10c2484: beq   a1, a0, 0x10c24b0 subu  v0, a2, v0
	ldloc.2
	ldloc.1
	ldloc.3
	ldloc 5
	sub
	stloc 5
	beq  L_10c24b0
// --- basic block ---
// 0x010c248c: 0x10c248c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c2490: 0x10c2490: lhu   a1, 142(s8)
	ldloc 9
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010c2494: 0x10c2494: lhu   a0, 140(s8)
	ldloc 9
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010c2498: 0x10c2498: sw    a2, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.3
	stelem.i4
// 0x010c249c: 0x10c249c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010c24a0: 0x10c24a0: sw    a2, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.3
	stelem.i4
// 0x010c24a4: 0x10c24a4: sh    a1, 142(s0)
	ldloc 8
	ldc.i4 142
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010c24a8: 0x10c24a8: j	 0x10c2584 sh    a0, 140(s0)
	ldloc 8
	ldc.i4 140
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_10c2584
// --- basic block ---
L_10c24b0:
// 0x010c24b0: 0x10c24b0: sra   a0, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc.1
// 0x010c24b4: 0x10c24b4: xor   a1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc.2
// 0x010c24b8: 0x10c24b8: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010c24bc: 0x10c24bc: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x010c24c0: 0x10c24c0: bne   a0, zero, 0x10c24d8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c24d8
// --- basic block ---
L_10c24c8:
// 0x010c24c8: 0x10c24c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c24cc: 0x10c24cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010c24d0: 0x10c24d0: j	 0x10c24f8 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	br L_10c24f8
// --- basic block ---
L_10c24d8:
// 0x010c24d8: 0x10c24d8: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x010c24dc: 0x10c24dc: xor   a1, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc.2
// 0x010c24e0: 0x10c24e0: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010c24e4: 0x10c24e4: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x010c24e8: 0x10c24e8: beq   a0, zero, 0x10c24c8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c24c8
// --- basic block ---
// 0x010c24f0: 0x10c24f0: j	 0x10c2588 sra   a0, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc.1
	br L_10c2588
// --- basic block ---
L_10c24f8:
// 0x010c24f8: 0x10c24f8: lw    t0, 100(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010c24fc: 0x10c24fc: lw    a3, 104(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010c2500: 0x10c2500: addu  t0, t0, v1
	ldloc 10
	ldloc 7
	add
	stloc 10
// 0x010c2504: 0x10c2504: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010c2508: 0x10c2508: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010c250c: 0x10c250c: sw    t0, 100(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
// 0x010c2510: 0x10c2510: sw    a3, 104(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 4
	stelem.i4
// 0x010c2514: 0x10c2514: bne   a1, a2, 0x10c24f8 addiu a0, a0, 8
	ldloc.2
	ldloc.3
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	bne.un L_10c24f8
// --- basic block ---
// 0x010c251c: 0x10c251c: lw    t2, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010c2520: 0x10c2520: lw    t1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010c2524: 0x10c2524: lw    t0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010c2528: 0x10c2528: lw    a3, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x010c252c: 0x10c252c: lw    a2, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010c2530: 0x10c2530: lw    a1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010c2534: 0x10c2534: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010c2538: 0x10c2538: addu  t2, t2, v1
	ldloc 16
	ldloc 7
	add
	stloc 16
// 0x010c253c: 0x10c253c: addu  t1, t1, v1
	ldloc 13
	ldloc 7
	add
	stloc 13
// 0x010c2540: 0x10c2540: addu  t0, t0, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010c2544: 0x10c2544: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010c2548: 0x10c2548: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x010c254c: 0x10c254c: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010c2550: 0x10c2550: sw    t2, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010c2554: 0x10c2554: sw    t1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010c2558: 0x10c2558: sw    t0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010c255c: 0x10c255c: sw    a3, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x010c2560: 0x10c2560: sw    a2, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x010c2564: 0x10c2564: beq   a0, zero, 0x10c2584 sw    a1, 64(s0)
	ldloc.1
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	brfalse L_10c2584
// --- basic block ---
// 0x010c256c: 0x10c256c: lw    a1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010c2570: 0x10c2570: lw    a0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010c2574: 0x10c2574: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010c2578: 0x10c2578: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010c257c: 0x10c257c: sw    a1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010c2580: 0x10c2580: sw    a0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
L_10c2584:
// 0x010c2584: 0x10c2584: sra   a0, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc.1
L_10c2588:
// 0x010c2588: 0x10c2588: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x010c258c: 0x10c258c: subu  a0, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc.1
// 0x010c2590: 0x10c2590: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x010c2594: 0x10c2594: beq   a0, zero, 0x10c25b0 sra   v1, v0, 31
	ldloc.1
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 7
	brfalse L_10c25b0
// --- basic block ---
// 0x010c259c: 0x10c259c: xor   v0, v1, v0
	ldloc 7
	ldloc 5
	xor
	stloc 5
// 0x010c25a0: 0x10c25a0: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x010c25a4: 0x10c25a4: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010c25a8: 0x10c25a8: bne   v1, zero, 0x10c25d0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10c25d0
// --- basic block ---
L_10c25b0:
// 0x010c25b0: 0x10c25b0: lw    v0, 76(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010c25b4: 0x10c25b4: addiu a0, s0, 76
	ldloc 8
	ldc.i4.s 76
	add
	stloc.1
// 0x010c25b8: 0x10c25b8: sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010c25bc: 0x10c25bc: lw    v0, 80(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010c25c0: 0x10c25c0: addiu a1, s0, 132
	ldloc 8
	ldc.i4 132
	add
	stloc.2
// 0x010c25c4: 0x10c25c4: sw    v0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x010c25c8: 0x10c25c8: jal   0x1007b2c addiu a2, zero, 1
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
L_10c25d0:
// 0x010c25d0: 0x10c25d0: lw    v1, 8(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c25d4: 0x10c25d4: lw    v0, 144(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010c25d8: 0x10c25d8: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010c25dc: 0x10c25dc: addu  a0, s8, zero
	ldloc 9
	stloc.1
L_10c25e0:
// 0x010c25e0: 0x10c25e0: jal   0x1015e48 sw    v0, 144(s0)
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
// 0x010c25e8: 0x10c25e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c25ec: 0x10c25ec: jal   0x1015e2c addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c25f4: 0x10c25f4: j	 0x10c2608 sll   zero, zero, 0
	br L_10c2608
// --- basic block ---
L_10c25fc:
// 0x010c25fc: 0x10c25fc: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2600: 0x10c2600: bne   v1, s3, 0x10c230c addu  s8, v1, zero
	ldloc 7
	ldloc 17
	ldloc 7
	stloc 9
	bne.un L_10c230c
// --- basic block ---
L_10c2608:
// 0x010c2608: 0x10c2608: lw    v1, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x010c260c: 0x10c260c: lw    v0, 20024(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldelem.i4
	stloc 5
// 0x010c2610: 0x10c2610: sll   zero, zero, 0
// 0x010c2614: 0x10c2614: bne   v1, v0, 0x10c2e18 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c2e18
// --- basic block ---
// 0x010c261c: 0x10c261c: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c2620: 0x10c2620: sll   zero, zero, 0
// 0x010c2624: 0x10c2624: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010c2628: 0x10c2628: bne   v0, zero, 0x10c2e18 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2e18
// --- basic block ---
// 0x010c2630: 0x10c2630: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c2634: 0x10c2634: sll   zero, zero, 0
// 0x010c2638: 0x10c2638: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c263c: 0x10c263c: sll   zero, zero, 0
// 0x010c2640: 0x10c2640: bne   v0, zero, 0x10c2654 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2654
// --- basic block ---
// 0x010c2648: 0x10c2648: ori   v1, v1, 1
	ldloc 7
	ldc.i4.1
	or
	stloc 7
// 0x010c264c: 0x10c264c: j	 0x10c2e18 sb    v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10c2e18
// --- basic block ---
L_10c2654:
// 0x010c2654: 0x10c2654: lw    a1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010c2658: 0x10c2658: lw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010c265c: 0x10c265c: sll   zero, zero, 0
// 0x010c2660: 0x10c2660: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010c2664: 0x10c2664: beq   v0, zero, 0x10c2c40 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2c40
// --- basic block ---
// 0x010c266c: 0x10c266c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2670: 0x10c2670: bne   v1, zero, 0x10c2698 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brtrue L_10c2698
// --- basic block ---
// 0x010c2678: 0x10c2678: slti  v1, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 7
// 0x010c267c: 0x10c267c: bne   v1, zero, 0x10c26b4 addiu a1, zero, 15
	ldloc 7
	ldc.i4.s 15
	stloc.2
	brtrue L_10c26b4
// --- basic block ---
// 0x010c2684: 0x10c2684: slti  v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt
	stloc 5
// 0x010c2688: 0x10c2688: beq   v0, zero, 0x10c26b4 addiu a1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.2
	brfalse L_10c26b4
// --- basic block ---
// 0x010c2690: 0x10c2690: j	 0x10c26b4 addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_10c26b4
// --- basic block ---
L_10c2698:
// 0x010c2698: 0x10c2698: beq   v0, v1, 0x10c26b4 addiu a1, zero, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	stloc.2
	beq  L_10c26b4
// --- basic block ---
// 0x010c26a0: 0x10c26a0: addiu v0, v0, -12
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
// 0x010c26a4: 0x10c26a4: sltiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 5
// 0x010c26a8: 0x10c26a8: bne   v0, zero, 0x10c26b4 addiu a1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc.2
	brtrue L_10c26b4
// --- basic block ---
// 0x010c26b0: 0x10c26b0: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
L_10c26b4:
// 0x010c26b4: 0x10c26b4: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010c26b8: 0x10c26b8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c26bc: 0x10c26bc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010c26c0: 0x10c26c0: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010c26c4: 0x10c26c4: addu  a3, s4, zero
	ldloc 18
	stloc 4
// 0x010c26c8: 0x10c26c8: jal   0x104fe68 sw    v0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fe68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c26d0: 0x10c26d0: lw    v1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x010c26d4: 0x10c26d4: sll   zero, zero, 0
// 0x010c26d8: 0x10c26d8: beq   v1, zero, 0x10c26f0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c26f0
// --- basic block ---
// 0x010c26e0: 0x10c26e0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010c26e4: 0x10c26e4: sll   zero, zero, 0
// 0x010c26e8: 0x10c26e8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c26ec: 0x10c26ec: sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_10c26f0:
// 0x010c26f0: 0x10c26f0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c26f4: 0x10c26f4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010c26f8: 0x10c26f8: mult  a0, a0
	ldloc.1
	ldloc.1
	mul
	stloc 11
// 0x010c26fc: 0x10c26fc: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c2700: 0x10c2700: mflo  lo
	ldloc 11
	stloc.1
// 0x010c2704: 0x10c2704: sll   zero, zero, 0
// 0x010c2708: 0x10c2708: sll   zero, zero, 0
// 0x010c270c: 0x10c270c: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 11
// 0x010c2710: 0x10c2710: mflo  lo
	ldloc 11
	stloc 5
// 0x010c2714: 0x10c2714: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010c2718: 0x10c2718: beq   v1, zero, 0x10c2734 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c2734
// --- basic block ---
// 0x010c2720: 0x10c2720: lbu   v0, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c2724: 0x10c2724: sll   zero, zero, 0
// 0x010c2728: 0x10c2728: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x010c272c: 0x10c272c: beq   v0, zero, 0x10c2e18 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2e18
// --- basic block ---
L_10c2734:
// 0x010c2734: 0x10c2734: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010c2738: 0x10c2738: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c273c: 0x10c273c: bne   a0, zero, 0x10c2844 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c2844
// --- basic block ---
// 0x010c2744: 0x10c2744: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x010c2748: 0x10c2748: beq   v1, zero, 0x10c28a8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c28a8
// --- basic block ---
// 0x010c2750: 0x10c2750: lw    s8, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c2754: 0x10c2754: jal   0x1001b48 addu  a0, s8, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c275c: 0x10c275c: sltiu v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt.un
	stloc 7
// 0x010c2760: 0x10c2760: bne   v1, zero, 0x10c28a8 srl   v1, v0, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	shr.un
	stloc 7
	brtrue L_10c28a8
// --- basic block ---
// 0x010c2768: 0x10c2768: addu  v1, s8, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010c276c: 0x10c276c: addu  a0, s8, zero
	ldloc 9
	stloc.1
// 0x010c2770: 0x10c2770: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x010c2774: 0x10c2774: jal   0x1001a5c sw    v1, 108(sp)
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
// 0x010c277c: 0x10c277c: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c2780: 0x10c2780: addu  s8, v0, zero
	ldloc 5
	stloc 9
// 0x010c2784: 0x10c2784: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010c2788: 0x10c2788: jal   0x1001a5c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2790: 0x10c2790: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c2794: 0x10c2794: beq   s8, zero, 0x10c28a8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10c28a8
// --- basic block ---
// 0x010c279c: 0x10c279c: beq   v0, zero, 0x10c27c4 addiu a0, s8, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c27c4
// --- basic block ---
// 0x010c27a4: 0x10c27a4: beq   s8, v0, 0x10c27c0 subu  a0, v1, s8
	ldloc 9
	ldloc 5
	ldloc 7
	ldloc 9
	sub
	stloc.1
	beq  L_10c27c0
// --- basic block ---
// 0x010c27ac: 0x10c27ac: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x010c27b0: 0x10c27b0: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x010c27b4: 0x10c27b4: beq   v1, zero, 0x10c27c4 addiu a0, s8, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c27c4
// --- basic block ---
// 0x010c27bc: 0x10c27bc: addu  s8, v0, zero
	ldloc 5
	stloc 9
L_10c27c0:
// 0x010c27c0: 0x10c27c0: addiu a0, s8, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.1
L_10c27c4:
// 0x010c27c4: 0x10c27c4: jal   0x1001ba8 sb    zero, 0(s8)
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
// 0x010c27cc: 0x10c27cc: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c27d0: 0x10c27d0: sw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010c27d4: 0x10c27d4: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c27d8: 0x10c27d8: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c27dc: 0x10c27dc: bne   v1, zero, 0x10c2804 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brtrue L_10c2804
// --- basic block ---
// 0x010c27e4: 0x10c27e4: slti  v1, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 7
// 0x010c27e8: 0x10c27e8: bne   v1, zero, 0x10c2820 addiu a1, zero, 15
	ldloc 7
	ldc.i4.s 15
	stloc.2
	brtrue L_10c2820
// --- basic block ---
// 0x010c27f0: 0x10c27f0: slti  v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt
	stloc 5
// 0x010c27f4: 0x10c27f4: beq   v0, zero, 0x10c2820 addiu a1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.2
	brfalse L_10c2820
// --- basic block ---
// 0x010c27fc: 0x10c27fc: j	 0x10c2820 addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_10c2820
// --- basic block ---
L_10c2804:
// 0x010c2804: 0x10c2804: beq   v0, v1, 0x10c2820 addiu a1, zero, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	stloc.2
	beq  L_10c2820
// --- basic block ---
// 0x010c280c: 0x10c280c: addiu v0, v0, -12
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
// 0x010c2810: 0x10c2810: sltiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 5
// 0x010c2814: 0x10c2814: bne   v0, zero, 0x10c2820 addiu a1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc.2
	brtrue L_10c2820
// --- basic block ---
// 0x010c281c: 0x10c281c: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
L_10c2820:
// 0x010c2820: 0x10c2820: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010c2824: 0x10c2824: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c2828: 0x10c2828: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010c282c: 0x10c282c: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010c2830: 0x10c2830: addu  a3, s4, zero
	ldloc 18
	stloc 4
// 0x010c2834: 0x10c2834: jal   0x104fe68 sw    v0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fe68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c283c: 0x10c283c: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c2840: 0x10c2840: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
L_10c2844:
// 0x010c2844: 0x10c2844: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2848: 0x10c2848: bne   v1, zero, 0x10c2870 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brtrue L_10c2870
// --- basic block ---
// 0x010c2850: 0x10c2850: slti  v1, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 7
// 0x010c2854: 0x10c2854: bne   v1, zero, 0x10c288c addiu a1, zero, 15
	ldloc 7
	ldc.i4.s 15
	stloc.2
	brtrue L_10c288c
// --- basic block ---
// 0x010c285c: 0x10c285c: slti  v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt
	stloc 5
// 0x010c2860: 0x10c2860: beq   v0, zero, 0x10c288c addiu a1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.2
	brfalse L_10c288c
// --- basic block ---
// 0x010c2868: 0x10c2868: j	 0x10c288c addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_10c288c
// --- basic block ---
L_10c2870:
// 0x010c2870: 0x10c2870: beq   v0, v1, 0x10c288c addiu a1, zero, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	stloc.2
	beq  L_10c288c
// --- basic block ---
// 0x010c2878: 0x10c2878: addiu v0, v0, -12
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
// 0x010c287c: 0x10c287c: sltiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 5
// 0x010c2880: 0x10c2880: bne   v0, zero, 0x10c288c addiu a1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc.2
	brtrue L_10c288c
// --- basic block ---
// 0x010c2888: 0x10c2888: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
L_10c288c:
// 0x010c288c: 0x10c288c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010c2890: 0x10c2890: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c2894: 0x10c2894: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010c2898: 0x10c2898: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010c289c: 0x10c289c: addu  a3, s4, zero
	ldloc 18
	stloc 4
// 0x010c28a0: 0x10c28a0: jal   0x104fe68 sw    v0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fe68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c28a8:
// 0x010c28a8: 0x10c28a8: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c28ac: 0x10c28ac: lw    s8, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010c28b0: 0x10c28b0: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010c28b4: 0x10c28b4: addu  s8, s8, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010c28b8: 0x10c28b8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c28bc: 0x10c28bc: beq   v0, zero, 0x10c28dc addu  v0, v1, zero
	ldloc 5
	ldloc 7
	stloc 5
	brfalse L_10c28dc
// --- basic block ---
// 0x010c28c4: 0x10c28c4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c28c8: 0x10c28c8: addiu s8, s8, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010c28cc: 0x10c28cc: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010c28d0: 0x10c28d0: bne   a0, zero, 0x10c28dc sll   s8, s8, 1
	ldloc.1
	ldloc 9
	ldc.i4.1
	shl
	stloc 9
	brtrue L_10c28dc
// --- basic block ---
// 0x010c28d8: 0x10c28d8: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10c28dc:
// 0x010c28dc: 0x10c28dc: lw    v1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x010c28e0: 0x10c28e0: sll   zero, zero, 0
// 0x010c28e4: 0x10c28e4: beq   v1, zero, 0x10c2b88 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brfalse L_10c2b88
// --- basic block ---
// 0x010c28ec: 0x10c28ec: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010c28f0: 0x10c28f0: div   v0, a3
	ldloc 5
	ldloc 4
	div
	stloc 11
// 0x010c28f4: 0x10c28f4: lh    a0, 142(s0)
	ldloc 8
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010c28f8: 0x10c28f8: addiu a1, s0, 76
	ldloc 8
	ldc.i4.s 76
	add
	stloc.2
// 0x010c28fc: 0x10c28fc: sw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x010c2900: 0x10c2900: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c2904: 0x10c2904: addiu t0, s0, 100
	ldloc 8
	ldc.i4.s 100
	add
	stloc 10
// 0x010c2908: 0x10c2908: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010c290c: 0x10c290c: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c2910: 0x10c2910: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010c2914: 0x10c2914: sw    t0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 10
	stelem.i4
// 0x010c2918: 0x10c2918: mflo  lo
	ldloc 11
	stloc 7
// 0x010c291c: 0x10c291c: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010c2920: 0x10c2920: addiu t1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 13
// 0x010c2924: 0x10c2924: div   s8, a3
	ldloc 9
	ldloc 4
	div
	stloc 11
// 0x010c2928: 0x10c2928: sw    t1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010c292c: 0x10c292c: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010c2930: 0x10c2930: sw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 7
	stelem.i4
// 0x010c2934: 0x10c2934: addiu s8, s8, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010c2938: 0x10c2938: mflo  lo
	ldloc 11
	stloc 4
// 0x010c293c: 0x10c293c: nor   t1, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 13
// 0x010c2940: 0x10c2940: sw    t1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010c2944: 0x10c2944: subu  t1, zero, a3
	ldloc 4
	neg
	stloc 13
// 0x010c2948: 0x10c2948: sw    t1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x010c294c: 0x10c294c: jal   0x10074a8 sw    a3, 104(sp)
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
// 0x010c2954: 0x10c2954: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010c2958: 0x10c2958: lw    a2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x010c295c: 0x10c295c: lw    t0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x010c2960: 0x10c2960: sw    a1, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010c2964: 0x10c2964: sw    a2, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.3
	stelem.i4
// 0x010c2968: 0x10c2968: lw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c296c: 0x10c296c: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c2970: 0x10c2970: jal   0x10074a8 addu  a0, t0, zero
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
// 0x010c2978: 0x10c2978: lw    a3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010c297c: 0x10c297c: lw    t1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010c2980: 0x10c2980: subu  s8, s8, a3
	ldloc 9
	ldloc 4
	sub
	stloc 9
// 0x010c2984: 0x10c2984: addiu a1, s0, 108
	ldloc 8
	ldc.i4.s 108
	add
	stloc.2
// 0x010c2988: 0x10c2988: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010c298c: 0x10c298c: sw    s8, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c2990: 0x10c2990: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c2994: 0x10c2994: lw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c2998: 0x10c2998: jal   0x10074a8 sw    t1, 108(s0)
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
// 0x010c29a0: 0x10c29a0: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010c29a4: 0x10c29a4: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c29a8: 0x10c29a8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c29ac: 0x10c29ac: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010c29b0: 0x10c29b0: addiu a0, s0, 116
	ldloc 8
	ldc.i4.s 116
	add
	stloc.1
// 0x010c29b4: 0x10c29b4: lw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c29b8: 0x10c29b8: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c29bc: 0x10c29bc: sw    s8, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c29c0: 0x10c29c0: sw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x010c29c4: 0x10c29c4: jal   0x10074a8 sw    v1, 108(sp)
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
// 0x010c29cc: 0x10c29cc: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c29d0: 0x10c29d0: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010c29d4: 0x10c29d4: addiu a0, s0, 124
	ldloc 8
	ldc.i4.s 124
	add
	stloc.1
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
// 0x010c29e0: 0x10c29e0: sw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010c29e4: 0x10c29e4: jal   0x10074a8 sw    v1, 124(s0)
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
// 0x010c29ec: 0x10c29ec: lw    v1, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010c29f0: 0x10c29f0: lw    v0, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010c29f4: 0x10c29f4: lw    a2, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c29f8: 0x10c29f8: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010c29fc: 0x10c29fc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c2a00: 0x10c2a00: sw    v1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010c2a04: 0x10c2a04: sw    v1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010c2a08: 0x10c2a08: sw    a2, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
// 0x010c2a0c: 0x10c2a0c: beq   a0, zero, 0x10c2a18 sw    a2, 88(s0)
	ldloc.1
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.3
	stelem.i4
	brfalse L_10c2a18
// --- basic block ---
// 0x010c2a14: 0x10c2a14: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_10c2a18:
// 0x010c2a18: 0x10c2a18: lw    a1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c2a1c: 0x10c2a1c: sll   zero, zero, 0
// 0x010c2a20: 0x10c2a20: slt   v1, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 7
// 0x010c2a24: 0x10c2a24: beq   v1, zero, 0x10c2a30 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c2a30
// --- basic block ---
// 0x010c2a2c: 0x10c2a2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_10c2a30:
// 0x010c2a30: 0x10c2a30: lw    v1, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010c2a34: 0x10c2a34: sll   zero, zero, 0
// 0x010c2a38: 0x10c2a38: slt   v0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 5
// 0x010c2a3c: 0x10c2a3c: beq   v0, zero, 0x10c2a48 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2a48
// --- basic block ---
// 0x010c2a44: 0x10c2a44: addu  a2, v1, zero
	ldloc 7
	stloc.3
L_10c2a48:
// 0x010c2a48: 0x10c2a48: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c2a4c: 0x10c2a4c: sll   zero, zero, 0
// 0x010c2a50: 0x10c2a50: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010c2a54: 0x10c2a54: beq   a0, zero, 0x10c2a60 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c2a60
// --- basic block ---
// 0x010c2a5c: 0x10c2a5c: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10c2a60:
// 0x010c2a60: 0x10c2a60: lw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010c2a64: 0x10c2a64: sll   zero, zero, 0
// 0x010c2a68: 0x10c2a68: slt   a0, v1, a3
	ldloc 7
	ldloc 4
	clt
	stloc.1
// 0x010c2a6c: 0x10c2a6c: beq   a0, zero, 0x10c2a78 slt   a0, a1, v1
	ldloc.1
	ldloc.2
	ldloc 7
	clt
	stloc.1
	brfalse L_10c2a78
// --- basic block ---
// 0x010c2a74: 0x10c2a74: addu  a3, v1, zero
	ldloc 7
	stloc 4
L_10c2a78:
// 0x010c2a78: 0x10c2a78: beq   a0, zero, 0x10c2a84 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c2a84
// --- basic block ---
// 0x010c2a80: 0x10c2a80: addu  a1, v1, zero
	ldloc 7
	stloc.2
L_10c2a84:
// 0x010c2a84: 0x10c2a84: lw    v1, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010c2a88: 0x10c2a88: sll   zero, zero, 0
// 0x010c2a8c: 0x10c2a8c: slt   a0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.1
// 0x010c2a90: 0x10c2a90: beq   a0, zero, 0x10c2a9c slt   a0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc.1
	brfalse L_10c2a9c
// --- basic block ---
// 0x010c2a98: 0x10c2a98: addu  a2, v1, zero
	ldloc 7
	stloc.3
L_10c2a9c:
// 0x010c2a9c: 0x10c2a9c: beq   a0, zero, 0x10c2aa8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c2aa8
// --- basic block ---
// 0x010c2aa4: 0x10c2aa4: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10c2aa8:
// 0x010c2aa8: 0x10c2aa8: lw    a0, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x010c2aac: 0x10c2aac: lw    v1, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010c2ab0: 0x10c2ab0: slt   t0, a0, a3
	ldloc.1
	ldloc 4
	clt
	stloc 10
// 0x010c2ab4: 0x10c2ab4: beq   t0, zero, 0x10c2ac0 slt   t0, a1, a0
	ldloc 10
	ldloc.2
	ldloc.1
	clt
	stloc 10
	brfalse L_10c2ac0
// --- basic block ---
// 0x010c2abc: 0x10c2abc: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_10c2ac0:
// 0x010c2ac0: 0x10c2ac0: beq   t0, zero, 0x10c2acc sw    a3, 84(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
	brfalse L_10c2acc
// --- basic block ---
// 0x010c2ac8: 0x10c2ac8: addu  a1, a0, zero
	ldloc.1
	stloc.2
L_10c2acc:
// 0x010c2acc: 0x10c2acc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010c2ad0: 0x10c2ad0: slt   a2, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.3
// 0x010c2ad4: 0x10c2ad4: beq   a2, zero, 0x10c2ae0 sw    a1, 92(s0)
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.2
	stelem.i4
	brfalse L_10c2ae0
// --- basic block ---
// 0x010c2adc: 0x10c2adc: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10c2ae0:
// 0x010c2ae0: 0x10c2ae0: slt   a1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.2
// 0x010c2ae4: 0x10c2ae4: beq   a1, zero, 0x10c2af0 sw    a0, 88(s0)
	ldloc.2
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
	brfalse L_10c2af0
// --- basic block ---
// 0x010c2aec: 0x10c2aec: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10c2af0:
// 0x010c2af0: 0x10c2af0: sw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010c2af4: 0x10c2af4: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010c2af8: 0x10c2af8: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010c2afc: 0x10c2afc: lw    a1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c2b00: 0x10c2b00: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c2b04: 0x10c2b04: sw    a0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010c2b08: 0x10c2b08: sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010c2b0c: 0x10c2b0c: beq   a1, zero, 0x10c2c40 sw    a2, 152(sp)
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
	brfalse L_10c2c40
// --- basic block ---
// 0x010c2b14: 0x10c2b14: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010c2b18: 0x10c2b18: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010c2b1c: 0x10c2b1c: sw    a0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x010c2b20: 0x10c2b20: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c2b24: 0x10c2b24: sw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x010c2b28: 0x10c2b28: lw    a0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010c2b2c: 0x10c2b2c: beq   a3, zero, 0x10c2b4c addiu a3, zero, 2
	ldloc 4
	ldc.i4.2
	stloc 4
	brfalse L_10c2b4c
// --- basic block ---
// 0x010c2b34: 0x10c2b34: subu  a1, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.2
// 0x010c2b38: 0x10c2b38: div   a1, a3
	ldloc.2
	ldloc 4
	div
	stloc 11
// 0x010c2b3c: 0x10c2b3c: mflo  lo
	ldloc 11
	stloc 4
// 0x010c2b40: 0x10c2b40: addu  v1, v1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x010c2b44: 0x10c2b44: j	 0x10c2b60 sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
	br L_10c2b60
// --- basic block ---
L_10c2b4c:
// 0x010c2b4c: 0x10c2b4c: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x010c2b50: 0x10c2b50: div   a1, a3
	ldloc.2
	ldloc 4
	div
	stloc 11
// 0x010c2b54: 0x10c2b54: mflo  lo
	ldloc 11
	stloc 4
// 0x010c2b58: 0x10c2b58: addu  v1, v1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x010c2b5c: 0x10c2b5c: sw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
L_10c2b60:
// 0x010c2b60: 0x10c2b60: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010c2b64: 0x10c2b64: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010c2b68: 0x10c2b68: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 11
// 0x010c2b6c: 0x10c2b6c: lw    v1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010c2b70: 0x10c2b70: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010c2b74: 0x10c2b74: sw    a0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c2b78: 0x10c2b78: mflo  lo
	ldloc 11
	stloc 5
// 0x010c2b7c: 0x10c2b7c: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x010c2b80: 0x10c2b80: j	 0x10c2c40 sw    v1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	br L_10c2c40
// --- basic block ---
L_10c2b88:
// 0x010c2b88: 0x10c2b88: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 11
// 0x010c2b8c: 0x10c2b8c: lw    a1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010c2b90: 0x10c2b90: lw    t2, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010c2b94: 0x10c2b94: addiu a3, a1, -5
	ldloc.2
	ldc.i4.s -5
	add
	stloc 4
// 0x010c2b98: 0x10c2b98: addiu t1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc 13
// 0x010c2b9c: 0x10c2b9c: lw    a2, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c2ba0: 0x10c2ba0: sw    a1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x010c2ba4: 0x10c2ba4: mflo  lo
	ldloc 11
	stloc.1
// 0x010c2ba8: 0x10c2ba8: subu  a0, t2, a0
	ldloc 16
	ldloc.1
	sub
	stloc.1
// 0x010c2bac: 0x10c2bac: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010c2bb0: 0x10c2bb0: div   s8, v1
	ldloc 9
	ldloc 7
	div
	stloc 11
// 0x010c2bb4: 0x10c2bb4: sw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c2bb8: 0x10c2bb8: sw    a0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x010c2bbc: 0x10c2bbc: sw    a0, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010c2bc0: 0x10c2bc0: mflo  lo
	ldloc 11
	stloc 10
// 0x010c2bc4: 0x10c2bc4: addu  t0, t1, t0
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010c2bc8: 0x10c2bc8: sw    t0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 10
	stelem.i4
// 0x010c2bcc: 0x10c2bcc: div   s8, v1
	ldloc 9
	ldloc 7
	div
	stloc 11
// 0x010c2bd0: 0x10c2bd0: mflo  lo
	ldloc 11
	stloc 9
// 0x010c2bd4: 0x10c2bd4: subu  a3, a3, s8
	ldloc 4
	ldloc 9
	sub
	stloc 4
// 0x010c2bd8: 0x10c2bd8: beq   a2, zero, 0x10c2c40 sw    a3, 88(s0)
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 4
	stelem.i4
	brfalse L_10c2c40
// --- basic block ---
// 0x010c2be0: 0x10c2be0: lw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c2be4: 0x10c2be4: lw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c2be8: 0x10c2be8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010c2bec: 0x10c2bec: slt   t1, t0, a3
	ldloc 10
	ldloc 4
	clt
	stloc 13
// 0x010c2bf0: 0x10c2bf0: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010c2bf4: 0x10c2bf4: sw    a1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x010c2bf8: 0x10c2bf8: beq   t1, zero, 0x10c2c18 sw    a0, 68(s0)
	ldloc 13
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
	brfalse L_10c2c18
// --- basic block ---
// 0x010c2c00: 0x10c2c00: subu  a1, a3, t0
	ldloc 4
	ldloc 10
	sub
	stloc.2
// 0x010c2c04: 0x10c2c04: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 11
// 0x010c2c08: 0x10c2c08: mflo  lo
	ldloc 11
	stloc 7
// 0x010c2c0c: 0x10c2c0c: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010c2c10: 0x10c2c10: j	 0x10c2c2c sw    a0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
	br L_10c2c2c
// --- basic block ---
L_10c2c18:
// 0x010c2c18: 0x10c2c18: subu  a1, t0, a3
	ldloc 10
	ldloc 4
	sub
	stloc.2
// 0x010c2c1c: 0x10c2c1c: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 11
// 0x010c2c20: 0x10c2c20: mflo  lo
	ldloc 11
	stloc 7
// 0x010c2c24: 0x10c2c24: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010c2c28: 0x10c2c28: sw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
L_10c2c2c:
// 0x010c2c2c: 0x10c2c2c: lw    v1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010c2c30: 0x10c2c30: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010c2c34: 0x10c2c34: subu  v0, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc 5
// 0x010c2c38: 0x10c2c38: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010c2c3c: 0x10c2c3c: sw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_10c2c40:
// 0x010c2c40: 0x10c2c40: lw    a0, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010c2c44: 0x10c2c44: lw    v1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010c2c48: 0x10c2c48: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010c2c4c: 0x10c2c4c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010c2c50: 0x10c2c50: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 11
// 0x010c2c54: 0x10c2c54: lw    a0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010c2c58: 0x10c2c58: lw    a1, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010c2c5c: 0x10c2c5c: mflo  lo
	ldloc 11
	stloc 7
// 0x010c2c60: 0x10c2c60: bltz  v1, 0x10c2e18 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_10c2e18
// --- basic block ---
// 0x010c2c68: 0x10c2c68: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010c2c6c: 0x10c2c6c: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 11
// 0x010c2c70: 0x10c2c70: mflo  lo
	ldloc 11
	stloc 5
// 0x010c2c74: 0x10c2c74: bltz  v0, 0x10c2e18 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10c2e18
// --- basic block ---
// 0x010c2c7c: 0x10c2c7c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c2c80: 0x10c2c80: lw    a0, -22676(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x010c2c84: 0x10c2c84: sll   zero, zero, 0
// 0x010c2c88: 0x10c2c88: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010c2c8c: 0x10c2c8c: bne   v1, zero, 0x10c2e18 lui   a2, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc.3
	brtrue L_10c2e18
// --- basic block ---
// 0x010c2c94: 0x10c2c94: lw    a0, -22680(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x010c2c98: 0x10c2c98: sll   zero, zero, 0
// 0x010c2c9c: 0x10c2c9c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010c2ca0: 0x10c2ca0: bne   v0, zero, 0x10c2e18 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2e18
// --- basic block ---
// 0x010c2ca8: 0x10c2ca8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c2cac: 0x10c2cac: bne   s2, v0, 0x10c2d20 addu  v1, s0, zero
	ldloc 14
	ldloc 5
	ldloc 8
	stloc 7
	bne.un L_10c2d20
// --- basic block ---
// 0x010c2cb4: 0x10c2cb4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2cb8: 0x10c2cb8: j	 0x10c2d0c addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_10c2d0c
// --- basic block ---
L_10c2cc0:
// 0x010c2cc0: 0x10c2cc0: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2cc4: 0x10c2cc4: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010c2cc8: 0x10c2cc8: sll   zero, zero, 0
// 0x010c2ccc: 0x10c2ccc: slt   a0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.1
// 0x010c2cd0: 0x10c2cd0: bne   a0, zero, 0x10c2d08 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c2d08
// --- basic block ---
// 0x010c2cd8: 0x10c2cd8: lw    a1, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010c2cdc: 0x10c2cdc: lw    a0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010c2ce0: 0x10c2ce0: sll   zero, zero, 0
// 0x010c2ce4: 0x10c2ce4: bne   a1, a0, 0x10c2d08 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10c2d08
// --- basic block ---
// 0x010c2cec: 0x10c2cec: lbu   a0, 148(v1)
	ldloc 7
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010c2cf0: 0x10c2cf0: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c2cf4: 0x10c2cf4: sll   zero, zero, 0
// 0x010c2cf8: 0x10c2cf8: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x010c2cfc: 0x10c2cfc: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x010c2d00: 0x10c2d00: beq   v1, zero, 0x10c2e18 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c2e18
// --- basic block ---
L_10c2d08:
// 0x010c2d08: 0x10c2d08: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c2d0c:
// 0x010c2d0c: 0x10c2d0c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2d10: 0x10c2d10: bne   v0, s3, 0x10c2cc0 addu  v0, a0, zero
	ldloc 5
	ldloc 17
	ldloc.1
	stloc 5
	bne.un L_10c2cc0
// --- basic block ---
// 0x010c2d18: 0x10c2d18: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c2d1c: 0x10c2d1c: addiu v1, v1, -28684
	ldloc 7
	ldc.i4 -28684
	add
	stloc 7
L_10c2d20:
// 0x010c2d20: 0x10c2d20: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010c2d24: 0x10c2d24: lw    s8, -28684(t1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7171
	add
	ldelem.i4
	stloc 9
// 0x010c2d28: 0x10c2d28: j	 0x10c2e04 sll   zero, zero, 0
	br L_10c2e04
// --- basic block ---
L_10c2d30:
// 0x010c2d30: 0x10c2d30: lw    a1, 144(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x010c2d34: 0x10c2d34: lw    v0, 20024(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldelem.i4
	stloc 5
// 0x010c2d38: 0x10c2d38: sll   zero, zero, 0
// 0x010c2d3c: 0x10c2d3c: bne   a1, v0, 0x10c2e00 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c2e00
// --- basic block ---
// 0x010c2d44: 0x10c2d44: lbu   a1, 148(s8)
	ldloc 9
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010c2d48: 0x10c2d48: lbu   v0, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c2d4c: 0x10c2d4c: sll   zero, zero, 0
// 0x010c2d50: 0x10c2d50: xor   v0, a1, v0
	ldloc.2
	ldloc 5
	xor
	stloc 5
// 0x010c2d54: 0x10c2d54: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010c2d58: 0x10c2d58: bne   v0, zero, 0x10c2d74 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2d74
// --- basic block ---
// 0x010c2d60: 0x10c2d60: lw    a1, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010c2d64: 0x10c2d64: lw    v0, 52(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010c2d68: 0x10c2d68: sll   zero, zero, 0
// 0x010c2d6c: 0x10c2d6c: beq   a1, v0, 0x10c2e18 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_10c2e18
// --- basic block ---
L_10c2d74:
// 0x010c2d74: 0x10c2d74: sw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 7
	stelem.i4
// 0x010c2d78: 0x10c2d78: jal   0x101fa10 sw    a0, 92(sp)
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
// 0x010c2d80: 0x10c2d80: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c2d84: 0x10c2d84: lw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010c2d88: 0x10c2d88: beq   v0, zero, 0x10c2d98 addiu v0, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 5
	brfalse L_10c2d98
// --- basic block ---
// 0x010c2d90: 0x10c2d90: j	 0x10c2da0 addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	br L_10c2da0
// --- basic block ---
L_10c2d98:
// 0x010c2d98: 0x10c2d98: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c2d9c: 0x10c2d9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c2da0:
// 0x010c2da0: 0x10c2da0: lw    a2, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c2da4: 0x10c2da4: lw    a3, 84(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 4
// 0x010c2da8: 0x10c2da8: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x010c2dac: 0x10c2dac: slt   a2, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc.3
// 0x010c2db0: 0x10c2db0: bne   a2, zero, 0x10c2e00 sll   zero, zero, 0
	ldloc.3
	brtrue L_10c2e00
// --- basic block ---
// 0x010c2db8: 0x10c2db8: lw    a3, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 4
// 0x010c2dbc: 0x10c2dbc: lw    a2, 92(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c2dc0: 0x10c2dc0: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x010c2dc4: 0x10c2dc4: slt   a1, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.2
// 0x010c2dc8: 0x10c2dc8: bne   a1, zero, 0x10c2e00 sll   zero, zero, 0
	ldloc.2
	brtrue L_10c2e00
// --- basic block ---
// 0x010c2dd0: 0x10c2dd0: lw    a1, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c2dd4: 0x10c2dd4: lw    a2, 88(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c2dd8: 0x10c2dd8: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010c2ddc: 0x10c2ddc: slt   a1, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.2
// 0x010c2de0: 0x10c2de0: bne   a1, zero, 0x10c2e00 sll   zero, zero, 0
	ldloc.2
	brtrue L_10c2e00
// --- basic block ---
// 0x010c2de8: 0x10c2de8: lw    a2, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c2dec: 0x10c2dec: lw    a1, 96(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c2df0: 0x10c2df0: subu  v0, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc 5
// 0x010c2df4: 0x10c2df4: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010c2df8: 0x10c2df8: beq   v0, zero, 0x10c2e18 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2e18
// --- basic block ---
L_10c2e00:
// 0x010c2e00: 0x10c2e00: addu  s8, a0, zero
	ldloc.1
	stloc 9
L_10c2e04:
// 0x010c2e04: 0x10c2e04: lw    a0, 0(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2e08: 0x10c2e08: bne   s8, v1, 0x10c2d30 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10c2d30
// --- basic block ---
// 0x010c2e10: 0x10c2e10: j	 0x10c307c sll   zero, zero, 0
	br L_10c307c
// --- basic block ---
L_10c2e18:
// 0x010c2e18: 0x10c2e18: jal   0x1015e48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2e20: 0x10c2e20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2e24: 0x10c2e24: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010c2e28: 0x10c2e28: j	 0x10c2fa8 addu  s8, s1, zero
	ldloc 12
	stloc 9
	br L_10c2fa8
// --- basic block ---
L_10c2e30:
// 0x010c2e30: 0x10c2e30: lw    v0, -28628(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7157
	add
	ldelem.i4
	stloc 5
// 0x010c2e34: 0x10c2e34: sll   zero, zero, 0
// 0x010c2e38: 0x10c2e38: slt   v0, s1, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x010c2e3c: 0x10c2e3c: bne   v0, zero, 0x10c2e84 addu  s1, s8, zero
	ldloc 5
	ldloc 9
	stloc 12
	brtrue L_10c2e84
// --- basic block ---
// 0x010c2e44: 0x10c2e44: j	 0x10c2f98 sll   zero, zero, 0
	br L_10c2f98
// --- basic block ---
L_10c2e4c:
// 0x010c2e4c: 0x10c2e4c: bne   v0, zero, 0x10c2e84 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2e84
// --- basic block ---
// 0x010c2e54: 0x10c2e54: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2e58: 0x10c2e58: sll   zero, zero, 0
// 0x010c2e5c: 0x10c2e5c: slti  v1, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 7
// 0x010c2e60: 0x10c2e60: beq   v1, zero, 0x10c2e74 slti  v0, v0, 7
	ldloc 7
	ldloc 5
	ldc.i4.7
	clt
	stloc 5
	brfalse L_10c2e74
// --- basic block ---
// 0x010c2e68: 0x10c2e68: addu  s8, s1, zero
	ldloc 12
	stloc 9
// 0x010c2e6c: 0x10c2e6c: j	 0x10c2ebc addiu s1, zero, 15
	ldc.i4.s 15
	stloc 12
	br L_10c2ebc
// --- basic block ---
L_10c2e74:
// 0x010c2e74: 0x10c2e74: bne   v0, zero, 0x10c2eb4 addu  s8, s1, zero
	ldloc 5
	ldloc 12
	stloc 9
	brtrue L_10c2eb4
// --- basic block ---
// 0x010c2e7c: 0x10c2e7c: j	 0x10c2ebc addiu s1, zero, 12
	ldc.i4.s 12
	stloc 12
	br L_10c2ebc
// --- basic block ---
L_10c2e84:
// 0x010c2e84: 0x10c2e84: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2e88: 0x10c2e88: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x010c2e8c: 0x10c2e8c: bne   v0, v1, 0x10c2ea0 addiu v0, v0, -12
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
	bne.un L_10c2ea0
// --- basic block ---
// 0x010c2e94: 0x10c2e94: addu  s8, s1, zero
	ldloc 12
	stloc 9
// 0x010c2e98: 0x10c2e98: j	 0x10c2ebc addiu s1, zero, 16
	ldc.i4.s 16
	stloc 12
	br L_10c2ebc
// --- basic block ---
L_10c2ea0:
// 0x010c2ea0: 0x10c2ea0: sltiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 5
// 0x010c2ea4: 0x10c2ea4: beq   v0, zero, 0x10c2eb4 addu  s8, s1, zero
	ldloc 5
	ldloc 12
	stloc 9
	brfalse L_10c2eb4
// --- basic block ---
// 0x010c2eac: 0x10c2eac: j	 0x10c2ebc addiu s1, zero, 11
	ldc.i4.s 11
	stloc 12
	br L_10c2ebc
// --- basic block ---
L_10c2eb4:
// 0x010c2eb4: 0x10c2eb4: addu  s8, s1, zero
	ldloc 12
	stloc 9
// 0x010c2eb8: 0x10c2eb8: addiu s1, zero, 14
	ldc.i4.s 14
	stloc 12
L_10c2ebc:
// 0x010c2ebc: 0x10c2ebc: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2ec0: 0x10c2ec0: addiu v0, zero, 192
	ldc.i4 192
	stloc 5
// 0x010c2ec4: 0x10c2ec4: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x010c2ec8: 0x10c2ec8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c2ecc: 0x10c2ecc: lw    v1, -28416(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 7
// 0x010c2ed0: 0x10c2ed0: mflo  lo
	ldloc 11
	stloc 5
// 0x010c2ed4: 0x10c2ed4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010c2ed8: 0x10c2ed8: lw    v0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010c2edc: 0x10c2edc: sll   zero, zero, 0
// 0x010c2ee0: 0x10c2ee0: beq   v0, zero, 0x10c2ef0 sw    v0, 76(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	brfalse L_10c2ef0
// --- basic block ---
// 0x010c2ee8: 0x10c2ee8: jal   0x104f85c addu  a0, v0, zero
	ldloc 5
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
L_10c2ef0:
// 0x010c2ef0: 0x10c2ef0: lw    a2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010c2ef4: 0x10c2ef4: addiu a1, s0, 76
	ldloc 8
	ldc.i4.s 76
	add
	stloc.2
// 0x010c2ef8: 0x10c2ef8: lw    v0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010c2efc: 0x10c2efc: addiu a0, s0, 60
	ldloc 8
	ldc.i4.s 60
	add
	stloc.1
// 0x010c2f00: 0x10c2f00: beq   a2, zero, 0x10c3098 sw    a1, 80(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
	brfalse L_10c3098
// --- basic block ---
// 0x010c2f08: 0x10c2f08: lh    a2, 142(s0)
	ldloc 8
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x010c2f0c: 0x10c2f0c: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010c2f10: 0x10c2f10: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x010c2f14: 0x10c2f14: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c2f18: 0x10c2f18: jal   0x104fe44 sw    v0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_formated_string_angle_104fe44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c2f20:
// 0x010c2f20: 0x10c2f20: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010c2f24: 0x10c2f24: sll   zero, zero, 0
// 0x010c2f28: 0x10c2f28: beq   v0, zero, 0x10c2f5c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2f5c
// --- basic block ---
// 0x010c2f30: 0x10c2f30: lw    t1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010c2f34: 0x10c2f34: sll   zero, zero, 0
// 0x010c2f38: 0x10c2f38: beq   t1, zero, 0x10c30b4 addiu a0, s0, 68
	ldloc 13
	ldloc 8
	ldc.i4.s 68
	add
	stloc.1
	brfalse L_10c30b4
// --- basic block ---
// 0x010c2f40: 0x10c2f40: lh    a2, 142(s0)
	ldloc 8
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x010c2f44: 0x10c2f44: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010c2f48: 0x10c2f48: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010c2f4c: 0x10c2f4c: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x010c2f50: 0x10c2f50: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c2f54: 0x10c2f54: jal   0x104fe44 sw    v0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_formated_string_angle_104fe44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c2f5c:
// 0x010c2f5c: 0x10c2f5c: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010c2f60: 0x10c2f60: sll   zero, zero, 0
// 0x010c2f64: 0x10c2f64: beq   v0, zero, 0x10c2f78 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	brfalse L_10c2f78
// --- basic block ---
// 0x010c2f6c: 0x10c2f6c: lw    a0, -28636(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7159
	add
	ldelem.i4
	stloc.1
// 0x010c2f70: 0x10c2f70: jal   0x104f85c sll   zero, zero, 0
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
L_10c2f78:
// 0x010c2f78: 0x10c2f78: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c2f7c: 0x10c2f7c: bne   s2, v0, 0x10c2fb0 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	bne.un L_10c2fb0
// --- basic block ---
// 0x010c2f84: 0x10c2f84: jal   0x1015e48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2f8c: 0x10c2f8c: lw    a1, 4(s5)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010c2f90: 0x10c2f90: j	 0x10c2fa8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10c2fa8
// --- basic block ---
L_10c2f98:
// 0x010c2f98: 0x10c2f98: jal   0x1015e48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2fa0: 0x10c2fa0: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010c2fa4: 0x10c2fa4: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10c2fa8:
// 0x010c2fa8: 0x10c2fa8: jal   0x1015e2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e2c(int32,int32)
	stloc 5
// --- basic block ---
L_10c2fb0:
// 0x010c2fb0: 0x10c2fb0: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010c2fb4: 0x10c2fb4: addu  s1, s8, zero
	ldloc 9
	stloc 12
L_10c2fb8:
// 0x010c2fb8: 0x10c2fb8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2fbc: 0x10c2fbc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c2fc0: 0x10c2fc0: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x010c2fc4: 0x10c2fc4: bne   s2, zero, 0x10c2fd4 addiu v0, v0, -28668
	ldloc 14
	ldloc 5
	ldc.i4 -28668
	add
	stloc 5
	brtrue L_10c2fd4
// --- basic block ---
// 0x010c2fcc: 0x10c2fcc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c2fd0: 0x10c2fd0: addiu v0, v0, -28684
	ldloc 5
	ldc.i4 -28684
	add
	stloc 5
L_10c2fd4:
// 0x010c2fd4: 0x10c2fd4: bne   s0, v0, 0x10c22c0 addiu v0, zero, 2
	ldloc 8
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_10c22c0
// --- basic block ---
// 0x010c2fdc: 0x10c2fdc: addiu s2, s2, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010c2fe0: 0x10c2fe0: bne   s2, v0, 0x10c22a8 lui   a0, 0xe0000
	ldloc 14
	ldloc 5
	ldc.i4 917504
	stloc.1
	bne.un L_10c22a8
// --- basic block ---
// 0x010c2fe8: 0x10c2fe8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c2fec: 0x10c2fec: lw    a1, 20024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldelem.i4
	stloc.2
// 0x010c2ff0: 0x10c2ff0: lw    a2, -28688(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7172
	add
	ldelem.i4
	stloc.3
// 0x010c2ff4: 0x10c2ff4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010c2ff8: 0x10c2ff8: bne   a2, a1, 0x10c3010 addiu v1, sp, 56
	ldloc.3
	ldloc.2
	ldloc.0
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_10c3010
// --- basic block ---
// 0x010c3000: 0x10c3000: beq   v0, v1, 0x10c3048 lui   v1, 0xe0000
	ldloc 5
	ldloc 7
	ldc.i4 917504
	stloc 7
	beq  L_10c3048
// --- basic block ---
// 0x010c3008: 0x10c3008: j	 0x10c3020 addiu v1, v1, -28684
	ldloc 7
	ldc.i4 -28684
	add
	stloc 7
	br L_10c3020
// --- basic block ---
L_10c3010:
// 0x010c3010: 0x10c3010: beq   v0, v1, 0x10c3048 sw    a1, -28688(a0)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7172
	add
	ldloc.2
	stelem.i4
	beq  L_10c3048
// --- basic block ---
// 0x010c3018: 0x10c3018: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c301c: 0x10c301c: addiu v1, v1, -28676
	ldloc 7
	ldc.i4 -28676
	add
	stloc 7
L_10c3020:
// 0x010c3020: 0x10c3020: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c3024: 0x10c3024: sll   zero, zero, 0
// 0x010c3028: 0x10c3028: sw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010c302c: 0x10c302c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010c3030: 0x10c3030: sll   zero, zero, 0
// 0x010c3034: 0x10c3034: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c3038: 0x10c3038: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010c303c: 0x10c303c: sll   zero, zero, 0
// 0x010c3040: 0x10c3040: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010c3044: 0x10c3044: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c3048:
// 0x010c3048: 0x10c3048: lw    ra, 148(sp)
// 0x010c304c: 0x10c304c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c3050: 0x10c3050: lw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x010c3054: 0x10c3054: lw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010c3058: 0x10c3058: lw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 19
// 0x010c305c: 0x10c305c: lw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 20
// 0x010c3060: 0x10c3060: lw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 18
// 0x010c3064: 0x10c3064: lw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 17
// 0x010c3068: 0x10c3068: lw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x010c306c: 0x10c306c: lw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010c3070: 0x10c3070: lw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010c3074: 0x10c3074: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10c307c:
// 0x010c307c: 0x10c307c: lbu   v0, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c3080: 0x10c3080: sll   zero, zero, 0
// 0x010c3084: 0x10c3084: andi  v1, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 7
// 0x010c3088: 0x10c3088: beq   v1, zero, 0x10c2e4c lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 7
	brfalse L_10c2e4c
// --- basic block ---
// 0x010c3090: 0x10c3090: j	 0x10c2e30 addiu s8, s1, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 9
	br L_10c2e30
// --- basic block ---
L_10c3098:
// 0x010c3098: 0x10c3098: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010c309c: 0x10c309c: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010c30a0: 0x10c30a0: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010c30a4: 0x10c30a4: jal   0x1050120 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_formated_string_size_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c30ac: 0x10c30ac: j	 0x10c2f20 sll   zero, zero, 0
	br L_10c2f20
// --- basic block ---
L_10c30b4:
// 0x010c30b4: 0x10c30b4: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010c30b8: 0x10c30b8: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010c30bc: 0x10c30bc: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010c30c0: 0x10c30c0: jal   0x1050120 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_formated_string_size_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c30c8: 0x10c30c8: j	 0x10c2f5c sll   zero, zero, 0
	br L_10c2f5c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
