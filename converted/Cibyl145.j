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

.method public static int32 roadmap_label_add_place_10c1934(int32,int32,int32,int32,int32)
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
// 0x010c1934: 0x10c1934: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c1938: 0x10c1938: lw    v0, -28632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7158
	add
	ldelem.i4
	stloc 5
// 0x010c193c: 0x10c193c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c1940: 0x10c1940: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x010c1944: 0x10c1944: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c1948: 0x10c1948: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x010c194c: 0x10c194c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010c1950: 0x10c1950: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c1954: 0x10c1954: sw    ra, 44(sp)
// 0x010c1958: 0x10c1958: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010c195c: 0x10c195c: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c1960: 0x10c1960: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c1964: 0x10c1964: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x010c1968: 0x10c1968: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x010c196c: 0x10c196c: addu  s4, a1, zero
	ldloc.2
	stloc 8
// 0x010c1970: 0x10c1970: bne   v0, zero, 0x10c1b84 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brtrue L_10c1b84
// --- basic block ---
// 0x010c1978: 0x10c1978: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c197c: 0x10c197c: lw    a0, -28676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7169
	add
	ldelem.i4
	stloc.1
// 0x010c1980: 0x10c1980: addiu v0, v0, -28676
	ldloc 5
	ldc.i4 -28676
	add
	stloc 5
// 0x010c1984: 0x10c1984: beq   a0, v0, 0x10c1a10 lui   s0, 0xe0000
	ldloc.1
	ldloc 5
	ldc.i4 917504
	stloc 7
	beq  L_10c1a10
// --- basic block ---
// 0x010c198c: 0x10c198c: jal   0x1015ccc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015ccc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c1994: 0x10c1994: lw    a0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c1998: 0x10c1998: sll   zero, zero, 0
// 0x010c199c: 0x10c199c: beq   a0, zero, 0x10c19c4 addu  s0, v0, zero
	ldloc.1
	ldloc 5
	stloc 7
	brfalse L_10c19c4
// --- basic block ---
// 0x010c19a4: 0x10c19a4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c19a8: 0x10c19a8: sll   zero, zero, 0
// 0x010c19ac: 0x10c19ac: beq   v0, zero, 0x10c19e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c19e0
// --- basic block ---
// 0x010c19b4: 0x10c19b4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c19bc: 0x10c19bc: j	 0x10c19e0 sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c19e0
// --- basic block ---
L_10c19c4:
// 0x010c19c4: 0x10c19c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010c19c8: 0x10c19c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010c19cc: 0x10c19cc: addiu a1, a1, 22260
	ldloc.2
	ldc.i4 22260
	add
	stloc.2
// 0x010c19d0: 0x10c19d0: addiu a3, a3, 22288
	ldloc 4
	ldc.i4 22288
	add
	stloc 4
// 0x010c19d4: 0x10c19d4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010c19d8: 0x10c19d8: jal   0x100449c addiu a2, zero, 550
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
L_10c19e0:
// 0x010c19e0: 0x10c19e0: lw    a0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010c19e4: 0x10c19e4: sll   zero, zero, 0
// 0x010c19e8: 0x10c19e8: beq   a0, zero, 0x10c1a84 addiu v0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc 5
	brfalse L_10c1a84
// --- basic block ---
// 0x010c19f0: 0x10c19f0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c19f4: 0x10c19f4: sll   zero, zero, 0
// 0x010c19f8: 0x10c19f8: beq   v0, zero, 0x10c1a84 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10c1a84
// --- basic block ---
// 0x010c1a00: 0x10c1a00: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c1a08: 0x10c1a08: j	 0x10c1a80 sw    zero, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c1a80
// --- basic block ---
L_10c1a10:
// 0x010c1a10: 0x10c1a10: lw    v0, -28660(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7165
	add
	ldelem.i4
	stloc 5
// 0x010c1a14: 0x10c1a14: sll   zero, zero, 0
// 0x010c1a18: 0x10c1a18: bne   v0, zero, 0x10c1b84 lui   s5, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 11
	brtrue L_10c1b84
// --- basic block ---
// 0x010c1a20: 0x10c1a20: lw    v1, -28656(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7164
	add
	ldelem.i4
	stloc 9
// 0x010c1a24: 0x10c1a24: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 5
// 0x010c1a28: 0x10c1a28: bne   v1, v0, 0x10c1a54 lui   s6, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc 13
	bne.un L_10c1a54
// --- basic block ---
// 0x010c1a30: 0x10c1a30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010c1a34: 0x10c1a34: addiu a1, s6, 22260
	ldloc 13
	ldc.i4 22260
	add
	stloc.2
// 0x010c1a38: 0x10c1a38: addiu a3, a3, 22328
	ldloc 4
	ldc.i4 22328
	add
	stloc 4
// 0x010c1a3c: 0x10c1a3c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010c1a40: 0x10c1a40: jal   0x100449c addiu a2, zero, 562
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
// 0x010c1a48: 0x10c1a48: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c1a4c: 0x10c1a4c: j	 0x10c1b84 sw    v0, -28660(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7165
	add
	ldloc 5
	stelem.i4
	br L_10c1b84
// --- basic block ---
L_10c1a54:
// 0x010c1a54: 0x10c1a54: jal   0x1000910 addiu a0, zero, 152
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
// 0x010c1a5c: 0x10c1a5c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010c1a60: 0x10c1a60: addiu a0, s6, 22260
	ldloc 13
	ldc.i4 22260
	add
	stloc.1
// 0x010c1a64: 0x10c1a64: addiu a1, zero, 567
	ldc.i4 567
	stloc.2
// 0x010c1a68: 0x10c1a68: jal   0x1004a50 addu  s0, v0, zero
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
// 0x010c1a70: 0x10c1a70: lw    v0, -28656(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7164
	add
	ldelem.i4
	stloc 5
// 0x010c1a74: 0x10c1a74: sll   zero, zero, 0
// 0x010c1a78: 0x10c1a78: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1a7c: 0x10c1a7c: sw    v0, -28656(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7164
	add
	ldloc 5
	stelem.i4
L_10c1a80:
// 0x010c1a80: 0x10c1a80: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10c1a84:
// 0x010c1a84: 0x10c1a84: sb    v0, 148(s0)
	ldloc 7
	ldc.i4 148
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1a88: 0x10c1a88: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010c1a8c: 0x10c1a8c: sll   zero, zero, 0
// 0x010c1a90: 0x10c1a90: beq   v0, zero, 0x10c1a9c addiu v0, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 5
	brfalse L_10c1a9c
// --- basic block ---
// 0x010c1a98: 0x10c1a98: sb    v0, 148(s0)
	ldloc 7
	ldc.i4 148
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10c1a9c:
// 0x010c1a9c: 0x10c1a9c: beq   s1, zero, 0x10c1ac4 lui   v0, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc 5
	brfalse L_10c1ac4
// --- basic block ---
// 0x010c1aa4: 0x10c1aa4: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1aa8: 0x10c1aa8: sll   zero, zero, 0
// 0x010c1aac: 0x10c1aac: beq   v0, zero, 0x10c1ac4 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_10c1ac4
// --- basic block ---
// 0x010c1ab4: 0x10c1ab4: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010c1abc: 0x10c1abc: j	 0x10c1acc sw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_10c1acc
// --- basic block ---
L_10c1ac4:
// 0x010c1ac4: 0x10c1ac4: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x010c1ac8: 0x10c1ac8: sw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_10c1acc:
// 0x010c1acc: 0x10c1acc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c1ad0: 0x10c1ad0: sw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x010c1ad4: 0x10c1ad4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1ad8: 0x10c1ad8: sw    v0, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c1adc: 0x10c1adc: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010c1ae0: 0x10c1ae0: sw    zero, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c1ae4: 0x10c1ae4: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010c1ae8: 0x10c1ae8: jal   0x1007b0c sw    s3, 8(s0)
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
// 0x010c1af0: 0x10c1af0: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
L_10c1af4:
// 0x010c1af4: 0x10c1af4: slti  v0, s4, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010c1af8: 0x10c1af8: beq   v0, zero, 0x10c1af4 addiu s4, s4, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10c1af4
// --- basic block ---
// 0x010c1b00: 0x10c1b00: addiu s4, s4, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
L_10c1b04:
// 0x010c1b04: 0x10c1b04: bltz  s4, 0x10c1b04 addiu s4, s4, 360
	ldloc 8
	ldloc 8
	ldc.i4 360
	add
	stloc 8
	ldc.i4.s 0
	blt L_10c1b04
// --- basic block ---
// 0x010c1b0c: 0x10c1b0c: addiu s4, s4, -360
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
// 0x010c1b10: 0x10c1b10: slti  v0, s4, 180
	ldloc 8
	ldc.i4 180
	clt
	stloc 5
// 0x010c1b14: 0x10c1b14: bne   v0, zero, 0x10c1b20 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c1b20
// --- basic block ---
// 0x010c1b1c: 0x10c1b1c: addiu s4, s4, -180
	ldloc 8
	ldc.i4 -180
	add
	stloc 8
L_10c1b20:
// 0x010c1b20: 0x10c1b20: lw    v0, 0(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c1b24: 0x10c1b24: addiu s1, s0, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 10
// 0x010c1b28: 0x10c1b28: sw    v0, 76(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010c1b2c: 0x10c1b2c: lw    v0, 4(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010c1b30: 0x10c1b30: addiu s4, s4, -90
	ldloc 8
	ldc.i4.s -90
	add
	stloc 8
// 0x010c1b34: 0x10c1b34: sw    v0, 80(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x010c1b38: 0x10c1b38: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010c1b3c: 0x10c1b3c: jal   0x1007484 sh    s4, 142(s0)
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
// 0x010c1b44: 0x10c1b44: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010c1b48: 0x10c1b48: addiu a1, s0, 132
	ldloc 7
	ldc.i4 132
	add
	stloc.2
// 0x010c1b4c: 0x10c1b4c: jal   0x1007b2c addiu a2, zero, 1
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
// 0x010c1b54: 0x10c1b54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c1b58: 0x10c1b58: lw    v1, 20024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldelem.i4
	stloc 9
// 0x010c1b5c: 0x10c1b5c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c1b60: 0x10c1b60: lw    v0, -28652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7163
	add
	ldelem.i4
	stloc 5
// 0x010c1b64: 0x10c1b64: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c1b68: 0x10c1b68: lw    a1, -28664(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7166
	add
	ldelem.i4
	stloc.2
// 0x010c1b6c: 0x10c1b6c: sh    v0, 140(s0)
	ldloc 7
	ldc.i4 140
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010c1b70: 0x10c1b70: sw    v1, 144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010c1b74: 0x10c1b74: jal   0x1015cb0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015cb0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1b7c: 0x10c1b7c: j	 0x10c1b88 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c1b88
// --- basic block ---
L_10c1b84:
// 0x010c1b84: 0x10c1b84: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c1b88:
// 0x010c1b88: 0x10c1b88: lw    ra, 44(sp)
// 0x010c1b8c: 0x10c1b8c: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010c1b90: 0x10c1b90: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c1b94: 0x10c1b94: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c1b98: 0x10c1b98: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x010c1b9c: 0x10c1b9c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010c1ba0: 0x10c1ba0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c1ba4: 0x10c1ba4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c1ba8: 0x10c1ba8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_label_update_pos_10c1bb0(int32,int32,int32,int32,int32)
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
// 0x010c1bb0: 0x10c1bb0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010c1bb4: 0x10c1bb4: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 18
	stelem.i4
// 0x010c1bb8: 0x10c1bb8: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x010c1bbc: 0x10c1bbc: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x010c1bc0: 0x10c1bc0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010c1bc4: 0x10c1bc4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010c1bc8: 0x10c1bc8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010c1bcc: 0x10c1bcc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010c1bd0: 0x10c1bd0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c1bd4: 0x10c1bd4: sw    ra, 60(sp)
// 0x010c1bd8: 0x10c1bd8: jal   0x1007b0c sw    s8, 56(sp)
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
// 0x010c1be0: 0x10c1be0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c1be4: 0x10c1be4: lw    s2, -28648(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7162
	add
	ldelem.i4
	stloc 10
// 0x010c1be8: 0x10c1be8: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010c1bec: 0x10c1bec: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c1bf0: 0x10c1bf0: subu  s2, v0, s2
	ldloc 7
	ldloc 10
	sub
	stloc 10
// 0x010c1bf4: 0x10c1bf4: addiu s7, v1, -28684
	ldloc 8
	ldc.i4 -28684
	add
	stloc 18
// 0x010c1bf8: 0x10c1bf8: addiu s1, s1, -28540
	ldloc 9
	ldc.i4 -28540
	add
	stloc 9
// 0x010c1bfc: 0x10c1bfc: lw    s0, -28684(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7171
	add
	ldelem.i4
	stloc 6
// 0x010c1c00: 0x10c1c00: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 17
// 0x010c1c04: 0x10c1c04: addiu s5, zero, 4
	ldc.i4.4
	stloc 16
// 0x010c1c08: 0x10c1c08: addiu s4, zero, 1
	ldc.i4.1
	stloc 15
// 0x010c1c0c: 0x10c1c0c: j	 0x10c1d48 addiu s3, zero, -1
	ldc.i4.m1
	stloc 14
	br L_10c1d48
// --- basic block ---
L_10c1c14:
// 0x010c1c14: 0x10c1c14: lw    a0, 132(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010c1c18: 0x10c1c18: lw    v0, 80(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010c1c1c: 0x10c1c1c: lw    v1, 32(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c1c20: 0x10c1c20: subu  v0, a0, v0
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010c1c24: 0x10c1c24: div   v0, v1
	ldloc 7
	ldloc 8
	div
	stloc 20
// 0x010c1c28: 0x10c1c28: lw    a1, 76(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c1c2c: 0x10c1c2c: lw    v1, 36(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010c1c30: 0x10c1c30: addu  a0, s6, zero
	ldloc 17
	stloc.1
// 0x010c1c34: 0x10c1c34: mflo  lo
	ldloc 20
	stloc 7
// 0x010c1c38: 0x10c1c38: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c1c3c: 0x10c1c3c: lw    v0, 136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x010c1c40: 0x10c1c40: sll   zero, zero, 0
// 0x010c1c44: 0x10c1c44: subu  v0, a1, v0
	ldloc.2
	ldloc 7
	sub
	stloc 7
// 0x010c1c48: 0x10c1c48: div   v0, v1
	ldloc 7
	ldloc 8
	div
	stloc 20
// 0x010c1c4c: 0x10c1c4c: mflo  lo
	ldloc 20
	stloc 8
// 0x010c1c50: 0x10c1c50: jal   0x1007484 sw    v1, 20(sp)
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
// 0x010c1c58: 0x10c1c58: lw    a1, 76(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c1c5c: 0x10c1c5c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1c60: 0x10c1c60: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c1c64: 0x10c1c64: lw    a0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010c1c68: 0x10c1c68: sw    v1, 76(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x010c1c6c: 0x10c1c6c: sw    v0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010c1c70: 0x10c1c70: subu  v1, v1, a1
	ldloc 8
	ldloc.2
	sub
	stloc 8
// 0x010c1c74: 0x10c1c74: beq   s2, zero, 0x10c1ca4 subu  v0, v0, a0
	ldloc 10
	ldloc 7
	ldloc.1
	sub
	stloc 7
	brfalse L_10c1ca4
// --- basic block ---
// 0x010c1c7c: 0x10c1c7c: lbu   v0, 148(s0)
	ldloc 6
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c1c80: 0x10c1c80: sw    s4, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010c1c84: 0x10c1c84: andi  v0, v0, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x010c1c88: 0x10c1c88: bne   v0, zero, 0x10c1d44 sw    s3, 92(s0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
	brtrue L_10c1d44
// --- basic block ---
// 0x010c1c90: 0x10c1c90: lhu   v0, 142(s0)
	ldloc 6
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010c1c94: 0x10c1c94: sll   zero, zero, 0
// 0x010c1c98: 0x10c1c98: addu  v0, s2, v0
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x010c1c9c: 0x10c1c9c: j	 0x10c1d44 sh    v0, 142(s0)
	ldloc 6
	ldc.i4 142
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_10c1d44
// --- basic block ---
L_10c1ca4:
// 0x010c1ca4: 0x10c1ca4: bne   v0, zero, 0x10c1cb4 addu  a0, s0, zero
	ldloc 7
	ldloc 6
	stloc.1
	brtrue L_10c1cb4
// --- basic block ---
// 0x010c1cac: 0x10c1cac: beq   v1, zero, 0x10c1d44 sll   zero, zero, 0
	ldloc 8
	brfalse L_10c1d44
// --- basic block ---
L_10c1cb4:
// 0x010c1cb4: 0x10c1cb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c1cb8:
// 0x010c1cb8: 0x10c1cb8: lw    a3, 100(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x010c1cbc: 0x10c1cbc: lw    a2, 104(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c1cc0: 0x10c1cc0: addu  a3, a3, v1
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x010c1cc4: 0x10c1cc4: addu  a2, a2, v0
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x010c1cc8: 0x10c1cc8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010c1ccc: 0x10c1ccc: sw    a3, 100(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 4
	stelem.i4
// 0x010c1cd0: 0x10c1cd0: sw    a2, 104(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.3
	stelem.i4
// 0x010c1cd4: 0x10c1cd4: bne   a1, s5, 0x10c1cb8 addiu a0, a0, 8
	ldloc.2
	ldloc 16
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	bne.un L_10c1cb8
// --- basic block ---
// 0x010c1cdc: 0x10c1cdc: lw    t2, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010c1ce0: 0x10c1ce0: lw    t1, 92(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010c1ce4: 0x10c1ce4: lw    t0, 88(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010c1ce8: 0x10c1ce8: lw    a3, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x010c1cec: 0x10c1cec: lw    a2, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010c1cf0: 0x10c1cf0: lw    a1, 64(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010c1cf4: 0x10c1cf4: lw    a0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010c1cf8: 0x10c1cf8: addu  t2, t2, v1
	ldloc 13
	ldloc 8
	add
	stloc 13
// 0x010c1cfc: 0x10c1cfc: addu  t1, t1, v1
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x010c1d00: 0x10c1d00: addu  t0, t0, v0
	ldloc 11
	ldloc 7
	add
	stloc 11
// 0x010c1d04: 0x10c1d04: addu  a3, a3, v0
	ldloc 4
	ldloc 7
	add
	stloc 4
// 0x010c1d08: 0x10c1d08: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
// 0x010c1d0c: 0x10c1d0c: addu  a1, a1, v0
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010c1d10: 0x10c1d10: sw    t2, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010c1d14: 0x10c1d14: sw    t1, 92(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010c1d18: 0x10c1d18: sw    t0, 88(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010c1d1c: 0x10c1d1c: sw    a3, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x010c1d20: 0x10c1d20: sw    a2, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x010c1d24: 0x10c1d24: beq   a0, zero, 0x10c1d44 sw    a1, 64(s0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	brfalse L_10c1d44
// --- basic block ---
// 0x010c1d2c: 0x10c1d2c: lw    a1, 68(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010c1d30: 0x10c1d30: lw    a0, 72(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010c1d34: 0x10c1d34: addu  v1, a1, v1
	ldloc.2
	ldloc 8
	add
	stloc 8
// 0x010c1d38: 0x10c1d38: addu  v0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010c1d3c: 0x10c1d3c: sw    v0, 72(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c1d40: 0x10c1d40: sw    v1, 68(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
L_10c1d44:
// 0x010c1d44: 0x10c1d44: addu  s0, s8, zero
	ldloc 19
	stloc 6
L_10c1d48:
// 0x010c1d48: 0x10c1d48: lw    s8, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x010c1d4c: 0x10c1d4c: bne   s0, s7, 0x10c1c14 sll   zero, zero, 0
	ldloc 6
	ldloc 18
	bne.un L_10c1c14
// --- basic block ---
// 0x010c1d54: 0x10c1d54: lw    ra, 60(sp)
// 0x010c1d58: 0x10c1d58: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 19
// 0x010c1d5c: 0x10c1d5c: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010c1d60: 0x10c1d60: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010c1d64: 0x10c1d64: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010c1d68: 0x10c1d68: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x010c1d6c: 0x10c1d6c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010c1d70: 0x10c1d70: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010c1d74: 0x10c1d74: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c1d78: 0x10c1d78: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c1d7c: 0x10c1d7c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_label_add_10c1d84(int32,int32,int32,int32,int32)
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
// 0x010c1d84: 0x10c1d84: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c1d88: 0x10c1d88: lw    v0, -28632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7158
	add
	ldelem.i4
	stloc 5
// 0x010c1d8c: 0x10c1d8c: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010c1d90: 0x10c1d90: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010c1d94: 0x10c1d94: slt   v0, v1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010c1d98: 0x10c1d98: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010c1d9c: 0x10c1d9c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010c1da0: 0x10c1da0: sw    ra, 68(sp)
// 0x010c1da4: 0x10c1da4: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010c1da8: 0x10c1da8: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010c1dac: 0x10c1dac: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010c1db0: 0x10c1db0: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010c1db4: 0x10c1db4: bne   v0, zero, 0x10c202c addu  s2, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10c202c
// --- basic block ---
// 0x010c1dbc: 0x10c1dbc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c1dc0: 0x10c1dc0: lw    a0, -28676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7169
	add
	ldelem.i4
	stloc.1
// 0x010c1dc4: 0x10c1dc4: addiu v0, v0, -28676
	ldloc 5
	ldc.i4 -28676
	add
	stloc 5
// 0x010c1dc8: 0x10c1dc8: beq   a0, v0, 0x10c1e54 lui   s0, 0xe0000
	ldloc.1
	ldloc 5
	ldc.i4 917504
	stloc 7
	beq  L_10c1e54
// --- basic block ---
// 0x010c1dd0: 0x10c1dd0: jal   0x1015ccc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015ccc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c1dd8: 0x10c1dd8: lw    a0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c1ddc: 0x10c1ddc: sll   zero, zero, 0
// 0x010c1de0: 0x10c1de0: beq   a0, zero, 0x10c1e08 addu  s0, v0, zero
	ldloc.1
	ldloc 5
	stloc 7
	brfalse L_10c1e08
// --- basic block ---
// 0x010c1de8: 0x10c1de8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1dec: 0x10c1dec: sll   zero, zero, 0
// 0x010c1df0: 0x10c1df0: beq   v0, zero, 0x10c1e24 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1e24
// --- basic block ---
// 0x010c1df8: 0x10c1df8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c1e00: 0x10c1e00: j	 0x10c1e24 sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c1e24
// --- basic block ---
L_10c1e08:
// 0x010c1e08: 0x10c1e08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010c1e0c: 0x10c1e0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010c1e10: 0x10c1e10: addiu a1, a1, 22260
	ldloc.2
	ldc.i4 22260
	add
	stloc.2
// 0x010c1e14: 0x10c1e14: addiu a3, a3, 22288
	ldloc 4
	ldc.i4 22288
	add
	stloc 4
// 0x010c1e18: 0x10c1e18: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010c1e1c: 0x10c1e1c: jal   0x100449c addiu a2, zero, 443
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
L_10c1e24:
// 0x010c1e24: 0x10c1e24: lw    a0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010c1e28: 0x10c1e28: sll   zero, zero, 0
// 0x010c1e2c: 0x10c1e2c: beq   a0, zero, 0x10c1ec8 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10c1ec8
// --- basic block ---
// 0x010c1e34: 0x10c1e34: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1e38: 0x10c1e38: sll   zero, zero, 0
// 0x010c1e3c: 0x10c1e3c: beq   v0, zero, 0x10c1ec8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10c1ec8
// --- basic block ---
// 0x010c1e44: 0x10c1e44: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c1e4c: 0x10c1e4c: j	 0x10c1ec4 sw    zero, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c1ec4
// --- basic block ---
L_10c1e54:
// 0x010c1e54: 0x10c1e54: lw    v0, -28660(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7165
	add
	ldelem.i4
	stloc 5
// 0x010c1e58: 0x10c1e58: sll   zero, zero, 0
// 0x010c1e5c: 0x10c1e5c: bne   v0, zero, 0x10c202c lui   s3, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 11
	brtrue L_10c202c
// --- basic block ---
// 0x010c1e64: 0x10c1e64: lw    v1, -28656(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7164
	add
	ldelem.i4
	stloc 9
// 0x010c1e68: 0x10c1e68: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 5
// 0x010c1e6c: 0x10c1e6c: bne   v1, v0, 0x10c1e98 lui   s4, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc 12
	bne.un L_10c1e98
// --- basic block ---
// 0x010c1e74: 0x10c1e74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010c1e78: 0x10c1e78: addiu a1, s4, 22260
	ldloc 12
	ldc.i4 22260
	add
	stloc.2
// 0x010c1e7c: 0x10c1e7c: addiu a3, a3, 22328
	ldloc 4
	ldc.i4 22328
	add
	stloc 4
// 0x010c1e80: 0x10c1e80: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010c1e84: 0x10c1e84: jal   0x100449c addiu a2, zero, 455
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
// 0x010c1e8c: 0x10c1e8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c1e90: 0x10c1e90: j	 0x10c202c sw    v0, -28660(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7165
	add
	ldloc 5
	stelem.i4
	br L_10c202c
// --- basic block ---
L_10c1e98:
// 0x010c1e98: 0x10c1e98: jal   0x1000910 addiu a0, zero, 152
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
// 0x010c1ea0: 0x10c1ea0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010c1ea4: 0x10c1ea4: addiu a0, s4, 22260
	ldloc 12
	ldc.i4 22260
	add
	stloc.1
// 0x010c1ea8: 0x10c1ea8: addiu a1, zero, 460
	ldc.i4 460
	stloc.2
// 0x010c1eac: 0x10c1eac: jal   0x1004a50 addu  s0, v0, zero
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
// 0x010c1eb4: 0x10c1eb4: lw    v0, -28656(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7164
	add
	ldelem.i4
	stloc 5
// 0x010c1eb8: 0x10c1eb8: sll   zero, zero, 0
// 0x010c1ebc: 0x10c1ebc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1ec0: 0x10c1ec0: sw    v0, -28656(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7164
	add
	ldloc 5
	stelem.i4
L_10c1ec4:
// 0x010c1ec4: 0x10c1ec4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10c1ec8:
// 0x010c1ec8: 0x10c1ec8: sw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x010c1ecc: 0x10c1ecc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1ed0: 0x10c1ed0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010c1ed4: 0x10c1ed4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010c1ed8: 0x10c1ed8: addiu a0, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
// 0x010c1edc: 0x10c1edc: sw    v0, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c1ee0: 0x10c1ee0: jal   0x1001800 sb    zero, 148(s0)
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
// 0x010c1ee8: 0x10c1ee8: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c1eec: 0x10c1eec: addiu a0, s1, 12
	ldloc 10
	ldc.i4.s 12
	add
	stloc.1
// 0x010c1ef0: 0x10c1ef0: addiu a1, s1, 20
	ldloc 10
	ldc.i4.s 20
	add
	stloc.2
// 0x010c1ef4: 0x10c1ef4: jal   0x1009904 sw    v0, 8(s0)
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
// 0x010c1efc: 0x10c1efc: jal   0x1007b0c addu  s2, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl5::roadmap_math_get_orientation_1007b0c()
	stloc 5
// --- basic block ---
// 0x010c1f04: 0x10c1f04: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
L_10c1f08:
// 0x010c1f08: 0x10c1f08: slti  v0, s2, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010c1f0c: 0x10c1f0c: beq   v0, zero, 0x10c1f08 addiu s2, s2, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10c1f08
// --- basic block ---
// 0x010c1f14: 0x10c1f14: addiu s2, s2, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
L_10c1f18:
// 0x010c1f18: 0x10c1f18: bltz  s2, 0x10c1f18 addiu s2, s2, 360
	ldloc 8
	ldloc 8
	ldc.i4 360
	add
	stloc 8
	ldc.i4.s 0
	blt L_10c1f18
// --- basic block ---
// 0x010c1f20: 0x10c1f20: addiu s2, s2, -360
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
// 0x010c1f24: 0x10c1f24: slti  v0, s2, 180
	ldloc 8
	ldc.i4 180
	clt
	stloc 5
// 0x010c1f28: 0x10c1f28: bne   v0, zero, 0x10c1f34 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c1f34
// --- basic block ---
// 0x010c1f30: 0x10c1f30: addiu s2, s2, -180
	ldloc 8
	ldc.i4 -180
	add
	stloc 8
L_10c1f34:
// 0x010c1f34: 0x10c1f34: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010c1f38: 0x10c1f38: addiu s2, s2, -90
	ldloc 8
	ldc.i4.s -90
	add
	stloc 8
// 0x010c1f3c: 0x10c1f3c: sw    v0, 76(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010c1f40: 0x10c1f40: lw    v0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010c1f44: 0x10c1f44: addiu s1, s0, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 10
// 0x010c1f48: 0x10c1f48: sw    v0, 80(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x010c1f4c: 0x10c1f4c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010c1f50: 0x10c1f50: jal   0x1007484 sh    s2, 142(s0)
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
// 0x010c1f58: 0x10c1f58: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010c1f5c: 0x10c1f5c: addiu a1, s0, 132
	ldloc 7
	ldc.i4 132
	add
	stloc.2
// 0x010c1f60: 0x10c1f60: jal   0x1007b2c addiu a2, zero, 1
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
// 0x010c1f68: 0x10c1f68: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c1f6c: 0x10c1f6c: lw    v1, 20024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldelem.i4
	stloc 9
// 0x010c1f70: 0x10c1f70: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c1f74: 0x10c1f74: lw    v0, -28652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7163
	add
	ldelem.i4
	stloc 5
// 0x010c1f78: 0x10c1f78: addiu a0, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
// 0x010c1f7c: 0x10c1f7c: sw    v1, 144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010c1f80: 0x10c1f80: sh    v0, 140(s0)
	ldloc 7
	ldc.i4 140
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010c1f84: 0x10c1f84: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010c1f88: 0x10c1f88: jal   0x1015248 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c1f90: 0x10c1f90: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c1f94: 0x10c1f94: sll   zero, zero, 0
// 0x010c1f98: 0x10c1f98: beq   a0, zero, 0x10c1fb0 lui   v0, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 5
	brfalse L_10c1fb0
// --- basic block ---
// 0x010c1fa0: 0x10c1fa0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1fa4: 0x10c1fa4: sll   zero, zero, 0
// 0x010c1fa8: 0x10c1fa8: bne   v0, zero, 0x10c1fb8 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10c1fb8
// --- basic block ---
L_10c1fb0:
// 0x010c1fb0: 0x10c1fb0: j	 0x10c1fc0 addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_10c1fc0
// --- basic block ---
L_10c1fb8:
// 0x010c1fb8: 0x10c1fb8: jal   0x1001ba8 sll   zero, zero, 0
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
L_10c1fc0:
// 0x010c1fc0: 0x10c1fc0: sw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010c1fc4: 0x10c1fc4: lw    a0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c1fc8: 0x10c1fc8: sll   zero, zero, 0
// 0x010c1fcc: 0x10c1fcc: beq   a0, zero, 0x10c1ff4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c1ff4
// --- basic block ---
// 0x010c1fd4: 0x10c1fd4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1fd8: 0x10c1fd8: sll   zero, zero, 0
// 0x010c1fdc: 0x10c1fdc: beq   v0, zero, 0x10c1ff4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1ff4
// --- basic block ---
// 0x010c1fe4: 0x10c1fe4: jal   0x1015680 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_1015680(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c1fec: 0x10c1fec: j	 0x10c1ff8 sw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	br L_10c1ff8
// --- basic block ---
L_10c1ff4:
// 0x010c1ff4: 0x10c1ff4: sw    zero, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
L_10c1ff8:
// 0x010c1ff8: 0x10c1ff8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010c1ffc: 0x10c1ffc: sw    zero, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2000: 0x10c2000: sw    v0, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010c2004: 0x10c2004: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c2008: 0x10c2008: lw    a1, -28664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7166
	add
	ldelem.i4
	stloc.2
// 0x010c200c: 0x10c200c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010c2010: 0x10c2010: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010c2014: 0x10c2014: sw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010c2018: 0x10c2018: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010c201c: 0x10c201c: jal   0x1015cb0 sw    v0, 40(s0)
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
	call int32 Cibyl16::roadmap_list_enqueue_1015cb0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c2024: 0x10c2024: j	 0x10c2030 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c2030
// --- basic block ---
L_10c202c:
// 0x010c202c: 0x10c202c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c2030:
// 0x010c2030: 0x10c2030: lw    ra, 68(sp)
// 0x010c2034: 0x10c2034: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010c2038: 0x10c2038: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010c203c: 0x10c203c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010c2040: 0x10c2040: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010c2044: 0x10c2044: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010c2048: 0x10c2048: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_label_draw_cache_10c2084(int32,int32,int32,int32,int32)
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
// 0x010c2084: 0x10c2084: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010c2088: 0x10c2088: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c208c: 0x10c208c: sw    a0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c2090: 0x10c2090: lw    a0, -28636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7159
	add
	ldelem.i4
	stloc.1
// 0x010c2094: 0x10c2094: sw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x010c2098: 0x10c2098: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010c209c: 0x10c209c: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x010c20a0: 0x10c20a0: sw    ra, 148(sp)
// 0x010c20a4: 0x10c20a4: sw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010c20a8: 0x10c20a8: sw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010c20ac: 0x10c20ac: sw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010c20b0: 0x10c20b0: sw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 19
	stelem.i4
// 0x010c20b4: 0x10c20b4: sw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 20
	stelem.i4
// 0x010c20b8: 0x10c20b8: sw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 18
	stelem.i4
// 0x010c20bc: 0x10c20bc: sw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 17
	stelem.i4
// 0x010c20c0: 0x10c20c0: sw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x010c20c4: 0x10c20c4: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010c20c8: 0x10c20c8: jal   0x104f6e0 sw    v0, 60(sp)
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
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c20d0: 0x10c20d0: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010c20d4: 0x10c20d4: jal   0x100850c addiu a1, sp, 40
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
// 0x010c20dc: 0x10c20dc: jal   0x1007b0c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007b0c()
	stloc 5
// --- basic block ---
// 0x010c20e4: 0x10c20e4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010c20e8: 0x10c20e8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c20ec: 0x10c20ec: lw    v0, -28648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7162
	add
	ldelem.i4
	stloc 5
// 0x010c20f0: 0x10c20f0: sll   zero, zero, 0
// 0x010c20f4: 0x10c20f4: bne   s0, v0, 0x10c212c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10c212c
// --- basic block ---
// 0x010c20fc: 0x10c20fc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c2100: 0x10c2100: lw    v0, -28652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7163
	add
	ldelem.i4
	stloc 5
// 0x010c2104: 0x10c2104: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010c2108: 0x10c2108: sll   zero, zero, 0
// 0x010c210c: 0x10c210c: bne   v1, v0, 0x10c212c lui   a1, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc.2
	bne.un L_10c212c
// --- basic block ---
// 0x010c2114: 0x10c2114: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010c2118: 0x10c2118: addiu a1, a1, -28644
	ldloc.2
	ldc.i4 -28644
	add
	stloc.2
// 0x010c211c: 0x10c211c: jal   0x1001b8c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::memcmp_1001b8c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010c2124: 0x10c2124: beq   v0, zero, 0x10c2164 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2164
// --- basic block ---
L_10c212c:
// 0x010c212c: 0x10c212c: jal   0x10c1bb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::roadmap_label_update_pos_10c1bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2134: 0x10c2134: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c2138: 0x10c2138: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010c213c: 0x10c213c: addiu v1, v0, -28644
	ldloc 5
	ldc.i4 -28644
	add
	stloc 7
// 0x010c2140: 0x10c2140: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c2144: 0x10c2144: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c2148: 0x10c2148: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010c214c: 0x10c214c: sw    s0, -28648(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7162
	add
	ldloc 8
	stelem.i4
// 0x010c2150: 0x10c2150: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c2154: 0x10c2154: sw    a0, -28652(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7163
	add
	ldloc.1
	stelem.i4
// 0x010c2158: 0x10c2158: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010c215c: 0x10c215c: sll   zero, zero, 0
// 0x010c2160: 0x10c2160: sw    v1, -28644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldloc 7
	stelem.i4
L_10c2164:
// 0x010c2164: 0x10c2164: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c2168: 0x10c2168: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c216c: 0x10c216c: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x010c2170: 0x10c2170: addiu s5, v0, -28684
	ldloc 5
	ldc.i4 -28684
	add
	stloc 20
// 0x010c2174: 0x10c2174: addiu s3, v1, -28668
	ldloc 7
	ldc.i4 -28668
	add
	stloc 17
// 0x010c2178: 0x10c2178: addiu s7, s7, -28676
	ldloc 15
	ldc.i4 -28676
	add
	stloc 15
// 0x010c217c: 0x10c217c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010c2180: 0x10c2180: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010c2184: 0x10c2184: lui   s6, 0x0
	ldc.i4.s 0
	stloc 19
L_10c2188:
// 0x010c2188: 0x10c2188: bne   s2, zero, 0x10c2194 addu  v0, s3, zero
	ldloc 14
	ldloc 17
	stloc 5
	brtrue L_10c2194
// --- basic block ---
// 0x010c2190: 0x10c2190: addu  v0, s5, zero
	ldloc 20
	stloc 5
L_10c2194:
// 0x010c2194: 0x10c2194: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010c2198: 0x10c2198: j	 0x10c2e98 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 18
	br L_10c2e98
// --- basic block ---
L_10c21a0:
// 0x010c21a0: 0x10c21a0: lw    v1, 20024(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldelem.i4
	stloc 7
// 0x010c21a4: 0x10c21a4: lw    v0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010c21a8: 0x10c21a8: sll   zero, zero, 0
// 0x010c21ac: 0x10c21ac: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010c21b0: 0x10c21b0: slti  v0, v0, 37
	ldloc 5
	ldc.i4.s 37
	clt
	stloc 5
// 0x010c21b4: 0x10c21b4: bne   v0, zero, 0x10c21d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c21d8
// --- basic block ---
// 0x010c21bc: 0x10c21bc: jal   0x1015ccc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015ccc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c21c4: 0x10c21c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c21c8: 0x10c21c8: jal   0x1015cb0 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015cb0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c21d0: 0x10c21d0: j	 0x10c2e90 addu  s8, s1, zero
	ldloc 12
	stloc 9
	br L_10c2e90
// --- basic block ---
L_10c21d8:
// 0x010c21d8: 0x10c21d8: bne   s2, zero, 0x10c24e8 lui   a0, 0xe0000
	ldloc 14
	ldc.i4 917504
	stloc.1
	brtrue L_10c24e8
// --- basic block ---
// 0x010c21e0: 0x10c21e0: lw    v1, -28668(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7167
	add
	ldelem.i4
	stloc 7
// 0x010c21e4: 0x10c21e4: j	 0x10c24dc sll   zero, zero, 0
	br L_10c24dc
// --- basic block ---
L_10c21ec:
// 0x010c21ec: 0x10c21ec: lw    a1, 144(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x010c21f0: 0x10c21f0: sll   zero, zero, 0
// 0x010c21f4: 0x10c21f4: sw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
// 0x010c21f8: 0x10c21f8: beq   a1, zero, 0x10c24dc addu  v1, v0, zero
	ldloc.2
	ldloc 5
	stloc 7
	brfalse L_10c24dc
// --- basic block ---
// 0x010c2200: 0x10c2200: lbu   a2, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010c2204: 0x10c2204: sll   zero, zero, 0
// 0x010c2208: 0x10c2208: sw    a2, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.3
	stelem.i4
// 0x010c220c: 0x10c220c: andi  a1, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.2
// 0x010c2210: 0x10c2210: lbu   a0, 148(s8)
	ldloc 9
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010c2214: 0x10c2214: bne   a1, zero, 0x10c2288 sll   zero, zero, 0
	ldloc.2
	brtrue L_10c2288
// --- basic block ---
// 0x010c221c: 0x10c221c: andi  a0, a0, 2
	ldloc.1
	ldc.i4.2
	and
	stloc.1
// 0x010c2220: 0x10c2220: bne   a0, zero, 0x10c24dc sll   zero, zero, 0
	ldloc.1
	brtrue L_10c24dc
// --- basic block ---
// 0x010c2228: 0x10c2228: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010c222c: 0x10c222c: lw    a1, 12(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010c2230: 0x10c2230: sll   zero, zero, 0
// 0x010c2234: 0x10c2234: bne   a0, a1, 0x10c24dc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_10c24dc
// --- basic block ---
// 0x010c223c: 0x10c223c: bne   a0, zero, 0x10c2258 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c2258
// --- basic block ---
// 0x010c2244: 0x10c2244: lw    a1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c2248: 0x10c2248: lw    a0, 24(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c224c: 0x10c224c: sll   zero, zero, 0
// 0x010c2250: 0x10c2250: bne   a1, a0, 0x10c24dc sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10c24dc
// --- basic block ---
L_10c2258:
// 0x010c2258: 0x10c2258: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c225c: 0x10c225c: lw    a0, 16(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c2260: 0x10c2260: sll   zero, zero, 0
// 0x010c2264: 0x10c2264: bne   a1, a0, 0x10c24dc addu  v1, v0, zero
	ldloc.2
	ldloc.1
	ldloc 5
	stloc 7
	bne.un L_10c24dc
// --- basic block ---
// 0x010c226c: 0x10c226c: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010c2270: 0x10c2270: lw    v0, 28(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c2274: 0x10c2274: sll   zero, zero, 0
// 0x010c2278: 0x10c2278: bne   a0, v0, 0x10c24dc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10c24dc
// --- basic block ---
// 0x010c2280: 0x10c2280: j	 0x10c2328 sll   zero, zero, 0
	br L_10c2328
// --- basic block ---
L_10c2288:
// 0x010c2288: 0x10c2288: andi  a0, a0, 2
	ldloc.1
	ldc.i4.2
	and
	stloc.1
// 0x010c228c: 0x10c228c: beq   a0, zero, 0x10c24dc sll   zero, zero, 0
	ldloc.1
	brfalse L_10c24dc
// --- basic block ---
// 0x010c2294: 0x10c2294: lw    a0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010c2298: 0x10c2298: lw    v0, 52(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010c229c: 0x10c229c: sll   zero, zero, 0
// 0x010c22a0: 0x10c22a0: bne   a0, v0, 0x10c24dc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10c24dc
// --- basic block ---
// 0x010c22a8: 0x10c22a8: lw    a2, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c22ac: 0x10c22ac: sll   zero, zero, 0
// 0x010c22b0: 0x10c22b0: beq   a2, zero, 0x10c2328 sll   zero, zero, 0
	ldloc.3
	brfalse L_10c2328
// --- basic block ---
// 0x010c22b8: 0x10c22b8: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c22bc: 0x10c22bc: sw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 7
	stelem.i4
// 0x010c22c0: 0x10c22c0: jal   0x1001b48 sw    a2, 100(sp)
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
// 0x010c22c8: 0x10c22c8: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c22cc: 0x10c22cc: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c22d0: 0x10c22d0: jal   0x1001b48 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c22d8: 0x10c22d8: lw    a3, 44(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010c22dc: 0x10c22dc: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010c22e0: 0x10c22e0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010c22e4: 0x10c22e4: jal   0x1001b48 sw    a3, 104(sp)
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
// 0x010c22ec: 0x10c22ec: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c22f0: 0x10c22f0: lw    t0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x010c22f4: 0x10c22f4: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c22f8: 0x10c22f8: addu  t0, a1, t0
	ldloc.2
	ldloc 10
	add
	stloc 10
// 0x010c22fc: 0x10c22fc: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010c2300: 0x10c2300: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c2304: 0x10c2304: lw    a3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010c2308: 0x10c2308: bne   t0, v0, 0x10c24dc addiu a1, a1, 1
	ldloc 10
	ldloc 5
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	bne.un L_10c24dc
// --- basic block ---
// 0x010c2310: 0x10c2310: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x010c2314: 0x10c2314: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c231c: 0x10c231c: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c2320: 0x10c2320: bne   v0, zero, 0x10c24dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10c24dc
// --- basic block ---
L_10c2328:
// 0x010c2328: 0x10c2328: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010c232c: 0x10c232c: sll   zero, zero, 0
// 0x010c2330: 0x10c2330: andi  v0, t1, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 5
// 0x010c2334: 0x10c2334: beq   v0, zero, 0x10c2348 addu  a0, s8, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10c2348
// --- basic block ---
// 0x010c233c: 0x10c233c: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010c2340: 0x10c2340: j	 0x10c24c0 sll   zero, zero, 0
	br L_10c24c0
// --- basic block ---
L_10c2348:
// 0x010c2348: 0x10c2348: lw    a3, 76(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010c234c: 0x10c234c: lw    v1, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010c2350: 0x10c2350: lw    a2, 80(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010c2354: 0x10c2354: lw    v0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010c2358: 0x10c2358: lw    a1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.2
// 0x010c235c: 0x10c235c: lw    a0, 140(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x010c2360: 0x10c2360: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x010c2364: 0x10c2364: beq   a1, a0, 0x10c2390 subu  v0, a2, v0
	ldloc.2
	ldloc.1
	ldloc.3
	ldloc 5
	sub
	stloc 5
	beq  L_10c2390
// --- basic block ---
// 0x010c236c: 0x10c236c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c2370: 0x10c2370: lhu   a1, 142(s8)
	ldloc 9
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010c2374: 0x10c2374: lhu   a0, 140(s8)
	ldloc 9
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010c2378: 0x10c2378: sw    a2, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.3
	stelem.i4
// 0x010c237c: 0x10c237c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010c2380: 0x10c2380: sw    a2, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.3
	stelem.i4
// 0x010c2384: 0x10c2384: sh    a1, 142(s0)
	ldloc 8
	ldc.i4 142
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010c2388: 0x10c2388: j	 0x10c2464 sh    a0, 140(s0)
	ldloc 8
	ldc.i4 140
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_10c2464
// --- basic block ---
L_10c2390:
// 0x010c2390: 0x10c2390: sra   a0, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc.1
// 0x010c2394: 0x10c2394: xor   a1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc.2
// 0x010c2398: 0x10c2398: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010c239c: 0x10c239c: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x010c23a0: 0x10c23a0: bne   a0, zero, 0x10c23b8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c23b8
// --- basic block ---
L_10c23a8:
// 0x010c23a8: 0x10c23a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c23ac: 0x10c23ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010c23b0: 0x10c23b0: j	 0x10c23d8 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	br L_10c23d8
// --- basic block ---
L_10c23b8:
// 0x010c23b8: 0x10c23b8: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x010c23bc: 0x10c23bc: xor   a1, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc.2
// 0x010c23c0: 0x10c23c0: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010c23c4: 0x10c23c4: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x010c23c8: 0x10c23c8: beq   a0, zero, 0x10c23a8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c23a8
// --- basic block ---
// 0x010c23d0: 0x10c23d0: j	 0x10c2468 sra   a0, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc.1
	br L_10c2468
// --- basic block ---
L_10c23d8:
// 0x010c23d8: 0x10c23d8: lw    t0, 100(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010c23dc: 0x10c23dc: lw    a3, 104(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010c23e0: 0x10c23e0: addu  t0, t0, v1
	ldloc 10
	ldloc 7
	add
	stloc 10
// 0x010c23e4: 0x10c23e4: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010c23e8: 0x10c23e8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010c23ec: 0x10c23ec: sw    t0, 100(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
// 0x010c23f0: 0x10c23f0: sw    a3, 104(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 4
	stelem.i4
// 0x010c23f4: 0x10c23f4: bne   a1, a2, 0x10c23d8 addiu a0, a0, 8
	ldloc.2
	ldloc.3
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	bne.un L_10c23d8
// --- basic block ---
// 0x010c23fc: 0x10c23fc: lw    t2, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010c2400: 0x10c2400: lw    t1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010c2404: 0x10c2404: lw    t0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010c2408: 0x10c2408: lw    a3, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x010c240c: 0x10c240c: lw    a2, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010c2410: 0x10c2410: lw    a1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010c2414: 0x10c2414: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010c2418: 0x10c2418: addu  t2, t2, v1
	ldloc 16
	ldloc 7
	add
	stloc 16
// 0x010c241c: 0x10c241c: addu  t1, t1, v1
	ldloc 13
	ldloc 7
	add
	stloc 13
// 0x010c2420: 0x10c2420: addu  t0, t0, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010c2424: 0x10c2424: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010c2428: 0x10c2428: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x010c242c: 0x10c242c: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010c2430: 0x10c2430: sw    t2, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010c2434: 0x10c2434: sw    t1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010c2438: 0x10c2438: sw    t0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010c243c: 0x10c243c: sw    a3, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x010c2440: 0x10c2440: sw    a2, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x010c2444: 0x10c2444: beq   a0, zero, 0x10c2464 sw    a1, 64(s0)
	ldloc.1
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	brfalse L_10c2464
// --- basic block ---
// 0x010c244c: 0x10c244c: lw    a1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010c2450: 0x10c2450: lw    a0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010c2454: 0x10c2454: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010c2458: 0x10c2458: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010c245c: 0x10c245c: sw    a1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010c2460: 0x10c2460: sw    a0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
L_10c2464:
// 0x010c2464: 0x10c2464: sra   a0, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc.1
L_10c2468:
// 0x010c2468: 0x10c2468: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x010c246c: 0x10c246c: subu  a0, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc.1
// 0x010c2470: 0x10c2470: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x010c2474: 0x10c2474: beq   a0, zero, 0x10c2490 sra   v1, v0, 31
	ldloc.1
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 7
	brfalse L_10c2490
// --- basic block ---
// 0x010c247c: 0x10c247c: xor   v0, v1, v0
	ldloc 7
	ldloc 5
	xor
	stloc 5
// 0x010c2480: 0x10c2480: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x010c2484: 0x10c2484: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010c2488: 0x10c2488: bne   v1, zero, 0x10c24b0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10c24b0
// --- basic block ---
L_10c2490:
// 0x010c2490: 0x10c2490: lw    v0, 76(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010c2494: 0x10c2494: addiu a0, s0, 76
	ldloc 8
	ldc.i4.s 76
	add
	stloc.1
// 0x010c2498: 0x10c2498: sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010c249c: 0x10c249c: lw    v0, 80(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010c24a0: 0x10c24a0: addiu a1, s0, 132
	ldloc 8
	ldc.i4 132
	add
	stloc.2
// 0x010c24a4: 0x10c24a4: sw    v0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x010c24a8: 0x10c24a8: jal   0x1007b2c addiu a2, zero, 1
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
L_10c24b0:
// 0x010c24b0: 0x10c24b0: lw    v1, 8(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c24b4: 0x10c24b4: lw    v0, 144(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010c24b8: 0x10c24b8: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010c24bc: 0x10c24bc: addu  a0, s8, zero
	ldloc 9
	stloc.1
L_10c24c0:
// 0x010c24c0: 0x10c24c0: jal   0x1015ccc sw    v0, 144(s0)
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
	call int32 Cibyl16::roadmap_list_remove_1015ccc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c24c8: 0x10c24c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c24cc: 0x10c24cc: jal   0x1015cb0 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015cb0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c24d4: 0x10c24d4: j	 0x10c24e8 sll   zero, zero, 0
	br L_10c24e8
// --- basic block ---
L_10c24dc:
// 0x010c24dc: 0x10c24dc: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c24e0: 0x10c24e0: bne   v1, s3, 0x10c21ec addu  s8, v1, zero
	ldloc 7
	ldloc 17
	ldloc 7
	stloc 9
	bne.un L_10c21ec
// --- basic block ---
L_10c24e8:
// 0x010c24e8: 0x10c24e8: lw    v1, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x010c24ec: 0x10c24ec: lw    v0, 20024(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldelem.i4
	stloc 5
// 0x010c24f0: 0x10c24f0: sll   zero, zero, 0
// 0x010c24f4: 0x10c24f4: bne   v1, v0, 0x10c2cf8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c2cf8
// --- basic block ---
// 0x010c24fc: 0x10c24fc: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c2500: 0x10c2500: sll   zero, zero, 0
// 0x010c2504: 0x10c2504: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010c2508: 0x10c2508: bne   v0, zero, 0x10c2cf8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2cf8
// --- basic block ---
// 0x010c2510: 0x10c2510: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c2514: 0x10c2514: sll   zero, zero, 0
// 0x010c2518: 0x10c2518: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c251c: 0x10c251c: sll   zero, zero, 0
// 0x010c2520: 0x10c2520: bne   v0, zero, 0x10c2534 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2534
// --- basic block ---
// 0x010c2528: 0x10c2528: ori   v1, v1, 1
	ldloc 7
	ldc.i4.1
	or
	stloc 7
// 0x010c252c: 0x10c252c: j	 0x10c2cf8 sb    v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10c2cf8
// --- basic block ---
L_10c2534:
// 0x010c2534: 0x10c2534: lw    a1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010c2538: 0x10c2538: lw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010c253c: 0x10c253c: sll   zero, zero, 0
// 0x010c2540: 0x10c2540: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010c2544: 0x10c2544: beq   v0, zero, 0x10c2b20 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2b20
// --- basic block ---
// 0x010c254c: 0x10c254c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2550: 0x10c2550: bne   v1, zero, 0x10c2578 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brtrue L_10c2578
// --- basic block ---
// 0x010c2558: 0x10c2558: slti  v1, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 7
// 0x010c255c: 0x10c255c: bne   v1, zero, 0x10c2594 addiu a1, zero, 15
	ldloc 7
	ldc.i4.s 15
	stloc.2
	brtrue L_10c2594
// --- basic block ---
// 0x010c2564: 0x10c2564: slti  v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt
	stloc 5
// 0x010c2568: 0x10c2568: beq   v0, zero, 0x10c2594 addiu a1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.2
	brfalse L_10c2594
// --- basic block ---
// 0x010c2570: 0x10c2570: j	 0x10c2594 addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_10c2594
// --- basic block ---
L_10c2578:
// 0x010c2578: 0x10c2578: beq   v0, v1, 0x10c2594 addiu a1, zero, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	stloc.2
	beq  L_10c2594
// --- basic block ---
// 0x010c2580: 0x10c2580: addiu v0, v0, -12
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
// 0x010c2584: 0x10c2584: sltiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 5
// 0x010c2588: 0x10c2588: bne   v0, zero, 0x10c2594 addiu a1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc.2
	brtrue L_10c2594
// --- basic block ---
// 0x010c2590: 0x10c2590: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
L_10c2594:
// 0x010c2594: 0x10c2594: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010c2598: 0x10c2598: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c259c: 0x10c259c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010c25a0: 0x10c25a0: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010c25a4: 0x10c25a4: addu  a3, s4, zero
	ldloc 18
	stloc 4
// 0x010c25a8: 0x10c25a8: jal   0x104fcec sw    v0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c25b0: 0x10c25b0: lw    v1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x010c25b4: 0x10c25b4: sll   zero, zero, 0
// 0x010c25b8: 0x10c25b8: beq   v1, zero, 0x10c25d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c25d0
// --- basic block ---
// 0x010c25c0: 0x10c25c0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010c25c4: 0x10c25c4: sll   zero, zero, 0
// 0x010c25c8: 0x10c25c8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c25cc: 0x10c25cc: sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_10c25d0:
// 0x010c25d0: 0x10c25d0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c25d4: 0x10c25d4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010c25d8: 0x10c25d8: mult  a0, a0
	ldloc.1
	ldloc.1
	mul
	stloc 11
// 0x010c25dc: 0x10c25dc: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c25e0: 0x10c25e0: mflo  lo
	ldloc 11
	stloc.1
// 0x010c25e4: 0x10c25e4: sll   zero, zero, 0
// 0x010c25e8: 0x10c25e8: sll   zero, zero, 0
// 0x010c25ec: 0x10c25ec: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 11
// 0x010c25f0: 0x10c25f0: mflo  lo
	ldloc 11
	stloc 5
// 0x010c25f4: 0x10c25f4: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010c25f8: 0x10c25f8: beq   v1, zero, 0x10c2614 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c2614
// --- basic block ---
// 0x010c2600: 0x10c2600: lbu   v0, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c2604: 0x10c2604: sll   zero, zero, 0
// 0x010c2608: 0x10c2608: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x010c260c: 0x10c260c: beq   v0, zero, 0x10c2cf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2cf8
// --- basic block ---
L_10c2614:
// 0x010c2614: 0x10c2614: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010c2618: 0x10c2618: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c261c: 0x10c261c: bne   a0, zero, 0x10c2724 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c2724
// --- basic block ---
// 0x010c2624: 0x10c2624: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x010c2628: 0x10c2628: beq   v1, zero, 0x10c2788 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c2788
// --- basic block ---
// 0x010c2630: 0x10c2630: lw    s8, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c2634: 0x10c2634: jal   0x1001b48 addu  a0, s8, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c263c: 0x10c263c: sltiu v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt.un
	stloc 7
// 0x010c2640: 0x10c2640: bne   v1, zero, 0x10c2788 srl   v1, v0, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	shr.un
	stloc 7
	brtrue L_10c2788
// --- basic block ---
// 0x010c2648: 0x10c2648: addu  v1, s8, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010c264c: 0x10c264c: addu  a0, s8, zero
	ldloc 9
	stloc.1
// 0x010c2650: 0x10c2650: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x010c2654: 0x10c2654: jal   0x1001a5c sw    v1, 108(sp)
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
// 0x010c265c: 0x10c265c: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c2660: 0x10c2660: addu  s8, v0, zero
	ldloc 5
	stloc 9
// 0x010c2664: 0x10c2664: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010c2668: 0x10c2668: jal   0x1001a5c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2670: 0x10c2670: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c2674: 0x10c2674: beq   s8, zero, 0x10c2788 sll   zero, zero, 0
	ldloc 9
	brfalse L_10c2788
// --- basic block ---
// 0x010c267c: 0x10c267c: beq   v0, zero, 0x10c26a4 addiu a0, s8, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c26a4
// --- basic block ---
// 0x010c2684: 0x10c2684: beq   s8, v0, 0x10c26a0 subu  a0, v1, s8
	ldloc 9
	ldloc 5
	ldloc 7
	ldloc 9
	sub
	stloc.1
	beq  L_10c26a0
// --- basic block ---
// 0x010c268c: 0x10c268c: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x010c2690: 0x10c2690: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x010c2694: 0x10c2694: beq   v1, zero, 0x10c26a4 addiu a0, s8, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c26a4
// --- basic block ---
// 0x010c269c: 0x10c269c: addu  s8, v0, zero
	ldloc 5
	stloc 9
L_10c26a0:
// 0x010c26a0: 0x10c26a0: addiu a0, s8, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.1
L_10c26a4:
// 0x010c26a4: 0x10c26a4: jal   0x1001ba8 sb    zero, 0(s8)
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
// 0x010c26ac: 0x10c26ac: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c26b0: 0x10c26b0: sw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010c26b4: 0x10c26b4: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c26b8: 0x10c26b8: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c26bc: 0x10c26bc: bne   v1, zero, 0x10c26e4 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brtrue L_10c26e4
// --- basic block ---
// 0x010c26c4: 0x10c26c4: slti  v1, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 7
// 0x010c26c8: 0x10c26c8: bne   v1, zero, 0x10c2700 addiu a1, zero, 15
	ldloc 7
	ldc.i4.s 15
	stloc.2
	brtrue L_10c2700
// --- basic block ---
// 0x010c26d0: 0x10c26d0: slti  v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt
	stloc 5
// 0x010c26d4: 0x10c26d4: beq   v0, zero, 0x10c2700 addiu a1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.2
	brfalse L_10c2700
// --- basic block ---
// 0x010c26dc: 0x10c26dc: j	 0x10c2700 addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_10c2700
// --- basic block ---
L_10c26e4:
// 0x010c26e4: 0x10c26e4: beq   v0, v1, 0x10c2700 addiu a1, zero, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	stloc.2
	beq  L_10c2700
// --- basic block ---
// 0x010c26ec: 0x10c26ec: addiu v0, v0, -12
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
// 0x010c26f0: 0x10c26f0: sltiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 5
// 0x010c26f4: 0x10c26f4: bne   v0, zero, 0x10c2700 addiu a1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc.2
	brtrue L_10c2700
// --- basic block ---
// 0x010c26fc: 0x10c26fc: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
L_10c2700:
// 0x010c2700: 0x10c2700: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010c2704: 0x10c2704: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c2708: 0x10c2708: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010c270c: 0x10c270c: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010c2710: 0x10c2710: addu  a3, s4, zero
	ldloc 18
	stloc 4
// 0x010c2714: 0x10c2714: jal   0x104fcec sw    v0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c271c: 0x10c271c: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c2720: 0x10c2720: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
L_10c2724:
// 0x010c2724: 0x10c2724: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2728: 0x10c2728: bne   v1, zero, 0x10c2750 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brtrue L_10c2750
// --- basic block ---
// 0x010c2730: 0x10c2730: slti  v1, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 7
// 0x010c2734: 0x10c2734: bne   v1, zero, 0x10c276c addiu a1, zero, 15
	ldloc 7
	ldc.i4.s 15
	stloc.2
	brtrue L_10c276c
// --- basic block ---
// 0x010c273c: 0x10c273c: slti  v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt
	stloc 5
// 0x010c2740: 0x10c2740: beq   v0, zero, 0x10c276c addiu a1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.2
	brfalse L_10c276c
// --- basic block ---
// 0x010c2748: 0x10c2748: j	 0x10c276c addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_10c276c
// --- basic block ---
L_10c2750:
// 0x010c2750: 0x10c2750: beq   v0, v1, 0x10c276c addiu a1, zero, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	stloc.2
	beq  L_10c276c
// --- basic block ---
// 0x010c2758: 0x10c2758: addiu v0, v0, -12
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
// 0x010c275c: 0x10c275c: sltiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 5
// 0x010c2760: 0x10c2760: bne   v0, zero, 0x10c276c addiu a1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc.2
	brtrue L_10c276c
// --- basic block ---
// 0x010c2768: 0x10c2768: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
L_10c276c:
// 0x010c276c: 0x10c276c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010c2770: 0x10c2770: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c2774: 0x10c2774: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010c2778: 0x10c2778: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010c277c: 0x10c277c: addu  a3, s4, zero
	ldloc 18
	stloc 4
// 0x010c2780: 0x10c2780: jal   0x104fcec sw    v0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c2788:
// 0x010c2788: 0x10c2788: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c278c: 0x10c278c: lw    s8, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010c2790: 0x10c2790: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010c2794: 0x10c2794: addu  s8, s8, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010c2798: 0x10c2798: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c279c: 0x10c279c: beq   v0, zero, 0x10c27bc addu  v0, v1, zero
	ldloc 5
	ldloc 7
	stloc 5
	brfalse L_10c27bc
// --- basic block ---
// 0x010c27a4: 0x10c27a4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c27a8: 0x10c27a8: addiu s8, s8, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010c27ac: 0x10c27ac: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010c27b0: 0x10c27b0: bne   a0, zero, 0x10c27bc sll   s8, s8, 1
	ldloc.1
	ldloc 9
	ldc.i4.1
	shl
	stloc 9
	brtrue L_10c27bc
// --- basic block ---
// 0x010c27b8: 0x10c27b8: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10c27bc:
// 0x010c27bc: 0x10c27bc: lw    v1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x010c27c0: 0x10c27c0: sll   zero, zero, 0
// 0x010c27c4: 0x10c27c4: beq   v1, zero, 0x10c2a68 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brfalse L_10c2a68
// --- basic block ---
// 0x010c27cc: 0x10c27cc: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010c27d0: 0x10c27d0: div   v0, a3
	ldloc 5
	ldloc 4
	div
	stloc 11
// 0x010c27d4: 0x10c27d4: lh    a0, 142(s0)
	ldloc 8
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010c27d8: 0x10c27d8: addiu a1, s0, 76
	ldloc 8
	ldc.i4.s 76
	add
	stloc.2
// 0x010c27dc: 0x10c27dc: sw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x010c27e0: 0x10c27e0: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c27e4: 0x10c27e4: addiu t0, s0, 100
	ldloc 8
	ldc.i4.s 100
	add
	stloc 10
// 0x010c27e8: 0x10c27e8: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010c27ec: 0x10c27ec: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c27f0: 0x10c27f0: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010c27f4: 0x10c27f4: sw    t0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 10
	stelem.i4
// 0x010c27f8: 0x10c27f8: mflo  lo
	ldloc 11
	stloc 7
// 0x010c27fc: 0x10c27fc: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010c2800: 0x10c2800: addiu t1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 13
// 0x010c2804: 0x10c2804: div   s8, a3
	ldloc 9
	ldloc 4
	div
	stloc 11
// 0x010c2808: 0x10c2808: sw    t1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010c280c: 0x10c280c: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010c2810: 0x10c2810: sw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 7
	stelem.i4
// 0x010c2814: 0x10c2814: addiu s8, s8, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010c2818: 0x10c2818: mflo  lo
	ldloc 11
	stloc 4
// 0x010c281c: 0x10c281c: nor   t1, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 13
// 0x010c2820: 0x10c2820: sw    t1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010c2824: 0x10c2824: subu  t1, zero, a3
	ldloc 4
	neg
	stloc 13
// 0x010c2828: 0x10c2828: sw    t1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x010c282c: 0x10c282c: jal   0x10074a8 sw    a3, 104(sp)
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
// 0x010c2834: 0x10c2834: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010c2838: 0x10c2838: lw    a2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x010c283c: 0x10c283c: lw    t0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x010c2840: 0x10c2840: sw    a1, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010c2844: 0x10c2844: sw    a2, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.3
	stelem.i4
// 0x010c2848: 0x10c2848: lw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c284c: 0x10c284c: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c2850: 0x10c2850: jal   0x10074a8 addu  a0, t0, zero
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
// 0x010c2858: 0x10c2858: lw    a3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010c285c: 0x10c285c: lw    t1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010c2860: 0x10c2860: subu  s8, s8, a3
	ldloc 9
	ldloc 4
	sub
	stloc 9
// 0x010c2864: 0x10c2864: addiu a1, s0, 108
	ldloc 8
	ldc.i4.s 108
	add
	stloc.2
// 0x010c2868: 0x10c2868: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010c286c: 0x10c286c: sw    s8, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c2870: 0x10c2870: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c2874: 0x10c2874: lw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c2878: 0x10c2878: jal   0x10074a8 sw    t1, 108(s0)
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
// 0x010c2880: 0x10c2880: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010c2884: 0x10c2884: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c2888: 0x10c2888: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c288c: 0x10c288c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010c2890: 0x10c2890: addiu a0, s0, 116
	ldloc 8
	ldc.i4.s 116
	add
	stloc.1
// 0x010c2894: 0x10c2894: lw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c2898: 0x10c2898: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c289c: 0x10c289c: sw    s8, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c28a0: 0x10c28a0: sw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x010c28a4: 0x10c28a4: jal   0x10074a8 sw    v1, 108(sp)
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
// 0x010c28ac: 0x10c28ac: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c28b0: 0x10c28b0: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010c28b4: 0x10c28b4: addiu a0, s0, 124
	ldloc 8
	ldc.i4.s 124
	add
	stloc.1
// 0x010c28b8: 0x10c28b8: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c28bc: 0x10c28bc: lw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c28c0: 0x10c28c0: sw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010c28c4: 0x10c28c4: jal   0x10074a8 sw    v1, 124(s0)
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
// 0x010c28cc: 0x10c28cc: lw    v1, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010c28d0: 0x10c28d0: lw    v0, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010c28d4: 0x10c28d4: lw    a2, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c28d8: 0x10c28d8: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010c28dc: 0x10c28dc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c28e0: 0x10c28e0: sw    v1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010c28e4: 0x10c28e4: sw    v1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010c28e8: 0x10c28e8: sw    a2, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
// 0x010c28ec: 0x10c28ec: beq   a0, zero, 0x10c28f8 sw    a2, 88(s0)
	ldloc.1
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.3
	stelem.i4
	brfalse L_10c28f8
// --- basic block ---
// 0x010c28f4: 0x10c28f4: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_10c28f8:
// 0x010c28f8: 0x10c28f8: lw    a1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c28fc: 0x10c28fc: sll   zero, zero, 0
// 0x010c2900: 0x10c2900: slt   v1, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 7
// 0x010c2904: 0x10c2904: beq   v1, zero, 0x10c2910 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c2910
// --- basic block ---
// 0x010c290c: 0x10c290c: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_10c2910:
// 0x010c2910: 0x10c2910: lw    v1, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010c2914: 0x10c2914: sll   zero, zero, 0
// 0x010c2918: 0x10c2918: slt   v0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 5
// 0x010c291c: 0x10c291c: beq   v0, zero, 0x10c2928 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2928
// --- basic block ---
// 0x010c2924: 0x10c2924: addu  a2, v1, zero
	ldloc 7
	stloc.3
L_10c2928:
// 0x010c2928: 0x10c2928: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c292c: 0x10c292c: sll   zero, zero, 0
// 0x010c2930: 0x10c2930: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010c2934: 0x10c2934: beq   a0, zero, 0x10c2940 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c2940
// --- basic block ---
// 0x010c293c: 0x10c293c: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10c2940:
// 0x010c2940: 0x10c2940: lw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010c2944: 0x10c2944: sll   zero, zero, 0
// 0x010c2948: 0x10c2948: slt   a0, v1, a3
	ldloc 7
	ldloc 4
	clt
	stloc.1
// 0x010c294c: 0x10c294c: beq   a0, zero, 0x10c2958 slt   a0, a1, v1
	ldloc.1
	ldloc.2
	ldloc 7
	clt
	stloc.1
	brfalse L_10c2958
// --- basic block ---
// 0x010c2954: 0x10c2954: addu  a3, v1, zero
	ldloc 7
	stloc 4
L_10c2958:
// 0x010c2958: 0x10c2958: beq   a0, zero, 0x10c2964 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c2964
// --- basic block ---
// 0x010c2960: 0x10c2960: addu  a1, v1, zero
	ldloc 7
	stloc.2
L_10c2964:
// 0x010c2964: 0x10c2964: lw    v1, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010c2968: 0x10c2968: sll   zero, zero, 0
// 0x010c296c: 0x10c296c: slt   a0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.1
// 0x010c2970: 0x10c2970: beq   a0, zero, 0x10c297c slt   a0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc.1
	brfalse L_10c297c
// --- basic block ---
// 0x010c2978: 0x10c2978: addu  a2, v1, zero
	ldloc 7
	stloc.3
L_10c297c:
// 0x010c297c: 0x10c297c: beq   a0, zero, 0x10c2988 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c2988
// --- basic block ---
// 0x010c2984: 0x10c2984: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10c2988:
// 0x010c2988: 0x10c2988: lw    a0, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x010c298c: 0x10c298c: lw    v1, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010c2990: 0x10c2990: slt   t0, a0, a3
	ldloc.1
	ldloc 4
	clt
	stloc 10
// 0x010c2994: 0x10c2994: beq   t0, zero, 0x10c29a0 slt   t0, a1, a0
	ldloc 10
	ldloc.2
	ldloc.1
	clt
	stloc 10
	brfalse L_10c29a0
// --- basic block ---
// 0x010c299c: 0x10c299c: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_10c29a0:
// 0x010c29a0: 0x10c29a0: beq   t0, zero, 0x10c29ac sw    a3, 84(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
	brfalse L_10c29ac
// --- basic block ---
// 0x010c29a8: 0x10c29a8: addu  a1, a0, zero
	ldloc.1
	stloc.2
L_10c29ac:
// 0x010c29ac: 0x10c29ac: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010c29b0: 0x10c29b0: slt   a2, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.3
// 0x010c29b4: 0x10c29b4: beq   a2, zero, 0x10c29c0 sw    a1, 92(s0)
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.2
	stelem.i4
	brfalse L_10c29c0
// --- basic block ---
// 0x010c29bc: 0x10c29bc: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10c29c0:
// 0x010c29c0: 0x10c29c0: slt   a1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.2
// 0x010c29c4: 0x10c29c4: beq   a1, zero, 0x10c29d0 sw    a0, 88(s0)
	ldloc.2
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
	brfalse L_10c29d0
// --- basic block ---
// 0x010c29cc: 0x10c29cc: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10c29d0:
// 0x010c29d0: 0x10c29d0: sw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010c29d4: 0x10c29d4: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010c29d8: 0x10c29d8: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010c29dc: 0x10c29dc: lw    a1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c29e0: 0x10c29e0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c29e4: 0x10c29e4: sw    a0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010c29e8: 0x10c29e8: sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010c29ec: 0x10c29ec: beq   a1, zero, 0x10c2b20 sw    a2, 152(sp)
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
	brfalse L_10c2b20
// --- basic block ---
// 0x010c29f4: 0x10c29f4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010c29f8: 0x10c29f8: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010c29fc: 0x10c29fc: sw    a0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x010c2a00: 0x10c2a00: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c2a04: 0x10c2a04: sw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x010c2a08: 0x10c2a08: lw    a0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010c2a0c: 0x10c2a0c: beq   a3, zero, 0x10c2a2c addiu a3, zero, 2
	ldloc 4
	ldc.i4.2
	stloc 4
	brfalse L_10c2a2c
// --- basic block ---
// 0x010c2a14: 0x10c2a14: subu  a1, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.2
// 0x010c2a18: 0x10c2a18: div   a1, a3
	ldloc.2
	ldloc 4
	div
	stloc 11
// 0x010c2a1c: 0x10c2a1c: mflo  lo
	ldloc 11
	stloc 4
// 0x010c2a20: 0x10c2a20: addu  v1, v1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x010c2a24: 0x10c2a24: j	 0x10c2a40 sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
	br L_10c2a40
// --- basic block ---
L_10c2a2c:
// 0x010c2a2c: 0x10c2a2c: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x010c2a30: 0x10c2a30: div   a1, a3
	ldloc.2
	ldloc 4
	div
	stloc 11
// 0x010c2a34: 0x10c2a34: mflo  lo
	ldloc 11
	stloc 4
// 0x010c2a38: 0x10c2a38: addu  v1, v1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x010c2a3c: 0x10c2a3c: sw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
L_10c2a40:
// 0x010c2a40: 0x10c2a40: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010c2a44: 0x10c2a44: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010c2a48: 0x10c2a48: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 11
// 0x010c2a4c: 0x10c2a4c: lw    v1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010c2a50: 0x10c2a50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010c2a54: 0x10c2a54: sw    a0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c2a58: 0x10c2a58: mflo  lo
	ldloc 11
	stloc 5
// 0x010c2a5c: 0x10c2a5c: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x010c2a60: 0x10c2a60: j	 0x10c2b20 sw    v1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	br L_10c2b20
// --- basic block ---
L_10c2a68:
// 0x010c2a68: 0x10c2a68: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 11
// 0x010c2a6c: 0x10c2a6c: lw    a1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010c2a70: 0x10c2a70: lw    t2, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010c2a74: 0x10c2a74: addiu a3, a1, -5
	ldloc.2
	ldc.i4.s -5
	add
	stloc 4
// 0x010c2a78: 0x10c2a78: addiu t1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc 13
// 0x010c2a7c: 0x10c2a7c: lw    a2, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c2a80: 0x10c2a80: sw    a1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x010c2a84: 0x10c2a84: mflo  lo
	ldloc 11
	stloc.1
// 0x010c2a88: 0x10c2a88: subu  a0, t2, a0
	ldloc 16
	ldloc.1
	sub
	stloc.1
// 0x010c2a8c: 0x10c2a8c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010c2a90: 0x10c2a90: div   s8, v1
	ldloc 9
	ldloc 7
	div
	stloc 11
// 0x010c2a94: 0x10c2a94: sw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c2a98: 0x10c2a98: sw    a0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x010c2a9c: 0x10c2a9c: sw    a0, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010c2aa0: 0x10c2aa0: mflo  lo
	ldloc 11
	stloc 10
// 0x010c2aa4: 0x10c2aa4: addu  t0, t1, t0
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010c2aa8: 0x10c2aa8: sw    t0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 10
	stelem.i4
// 0x010c2aac: 0x10c2aac: div   s8, v1
	ldloc 9
	ldloc 7
	div
	stloc 11
// 0x010c2ab0: 0x10c2ab0: mflo  lo
	ldloc 11
	stloc 9
// 0x010c2ab4: 0x10c2ab4: subu  a3, a3, s8
	ldloc 4
	ldloc 9
	sub
	stloc 4
// 0x010c2ab8: 0x10c2ab8: beq   a2, zero, 0x10c2b20 sw    a3, 88(s0)
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 4
	stelem.i4
	brfalse L_10c2b20
// --- basic block ---
// 0x010c2ac0: 0x10c2ac0: lw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c2ac4: 0x10c2ac4: lw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c2ac8: 0x10c2ac8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010c2acc: 0x10c2acc: slt   t1, t0, a3
	ldloc 10
	ldloc 4
	clt
	stloc 13
// 0x010c2ad0: 0x10c2ad0: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010c2ad4: 0x10c2ad4: sw    a1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x010c2ad8: 0x10c2ad8: beq   t1, zero, 0x10c2af8 sw    a0, 68(s0)
	ldloc 13
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
	brfalse L_10c2af8
// --- basic block ---
// 0x010c2ae0: 0x10c2ae0: subu  a1, a3, t0
	ldloc 4
	ldloc 10
	sub
	stloc.2
// 0x010c2ae4: 0x10c2ae4: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 11
// 0x010c2ae8: 0x10c2ae8: mflo  lo
	ldloc 11
	stloc 7
// 0x010c2aec: 0x10c2aec: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010c2af0: 0x10c2af0: j	 0x10c2b0c sw    a0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
	br L_10c2b0c
// --- basic block ---
L_10c2af8:
// 0x010c2af8: 0x10c2af8: subu  a1, t0, a3
	ldloc 10
	ldloc 4
	sub
	stloc.2
// 0x010c2afc: 0x10c2afc: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 11
// 0x010c2b00: 0x10c2b00: mflo  lo
	ldloc 11
	stloc 7
// 0x010c2b04: 0x10c2b04: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010c2b08: 0x10c2b08: sw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
L_10c2b0c:
// 0x010c2b0c: 0x10c2b0c: lw    v1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010c2b10: 0x10c2b10: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010c2b14: 0x10c2b14: subu  v0, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc 5
// 0x010c2b18: 0x10c2b18: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010c2b1c: 0x10c2b1c: sw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_10c2b20:
// 0x010c2b20: 0x10c2b20: lw    a0, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010c2b24: 0x10c2b24: lw    v1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010c2b28: 0x10c2b28: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010c2b2c: 0x10c2b2c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010c2b30: 0x10c2b30: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 11
// 0x010c2b34: 0x10c2b34: lw    a0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010c2b38: 0x10c2b38: lw    a1, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010c2b3c: 0x10c2b3c: mflo  lo
	ldloc 11
	stloc 7
// 0x010c2b40: 0x10c2b40: bltz  v1, 0x10c2cf8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_10c2cf8
// --- basic block ---
// 0x010c2b48: 0x10c2b48: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010c2b4c: 0x10c2b4c: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 11
// 0x010c2b50: 0x10c2b50: mflo  lo
	ldloc 11
	stloc 5
// 0x010c2b54: 0x10c2b54: bltz  v0, 0x10c2cf8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10c2cf8
// --- basic block ---
// 0x010c2b5c: 0x10c2b5c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c2b60: 0x10c2b60: lw    a0, -22676(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x010c2b64: 0x10c2b64: sll   zero, zero, 0
// 0x010c2b68: 0x10c2b68: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010c2b6c: 0x10c2b6c: bne   v1, zero, 0x10c2cf8 lui   a2, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc.3
	brtrue L_10c2cf8
// --- basic block ---
// 0x010c2b74: 0x10c2b74: lw    a0, -22680(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x010c2b78: 0x10c2b78: sll   zero, zero, 0
// 0x010c2b7c: 0x10c2b7c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010c2b80: 0x10c2b80: bne   v0, zero, 0x10c2cf8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2cf8
// --- basic block ---
// 0x010c2b88: 0x10c2b88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c2b8c: 0x10c2b8c: bne   s2, v0, 0x10c2c00 addu  v1, s0, zero
	ldloc 14
	ldloc 5
	ldloc 8
	stloc 7
	bne.un L_10c2c00
// --- basic block ---
// 0x010c2b94: 0x10c2b94: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2b98: 0x10c2b98: j	 0x10c2bec addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_10c2bec
// --- basic block ---
L_10c2ba0:
// 0x010c2ba0: 0x10c2ba0: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2ba4: 0x10c2ba4: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010c2ba8: 0x10c2ba8: sll   zero, zero, 0
// 0x010c2bac: 0x10c2bac: slt   a0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.1
// 0x010c2bb0: 0x10c2bb0: bne   a0, zero, 0x10c2be8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c2be8
// --- basic block ---
// 0x010c2bb8: 0x10c2bb8: lw    a1, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010c2bbc: 0x10c2bbc: lw    a0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010c2bc0: 0x10c2bc0: sll   zero, zero, 0
// 0x010c2bc4: 0x10c2bc4: bne   a1, a0, 0x10c2be8 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10c2be8
// --- basic block ---
// 0x010c2bcc: 0x10c2bcc: lbu   a0, 148(v1)
	ldloc 7
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010c2bd0: 0x10c2bd0: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c2bd4: 0x10c2bd4: sll   zero, zero, 0
// 0x010c2bd8: 0x10c2bd8: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x010c2bdc: 0x10c2bdc: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x010c2be0: 0x10c2be0: beq   v1, zero, 0x10c2cf8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c2cf8
// --- basic block ---
L_10c2be8:
// 0x010c2be8: 0x10c2be8: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c2bec:
// 0x010c2bec: 0x10c2bec: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2bf0: 0x10c2bf0: bne   v0, s3, 0x10c2ba0 addu  v0, a0, zero
	ldloc 5
	ldloc 17
	ldloc.1
	stloc 5
	bne.un L_10c2ba0
// --- basic block ---
// 0x010c2bf8: 0x10c2bf8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c2bfc: 0x10c2bfc: addiu v1, v1, -28684
	ldloc 7
	ldc.i4 -28684
	add
	stloc 7
L_10c2c00:
// 0x010c2c00: 0x10c2c00: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010c2c04: 0x10c2c04: lw    s8, -28684(t1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7171
	add
	ldelem.i4
	stloc 9
// 0x010c2c08: 0x10c2c08: j	 0x10c2ce4 sll   zero, zero, 0
	br L_10c2ce4
// --- basic block ---
L_10c2c10:
// 0x010c2c10: 0x10c2c10: lw    a1, 144(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x010c2c14: 0x10c2c14: lw    v0, 20024(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldelem.i4
	stloc 5
// 0x010c2c18: 0x10c2c18: sll   zero, zero, 0
// 0x010c2c1c: 0x10c2c1c: bne   a1, v0, 0x10c2ce0 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c2ce0
// --- basic block ---
// 0x010c2c24: 0x10c2c24: lbu   a1, 148(s8)
	ldloc 9
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010c2c28: 0x10c2c28: lbu   v0, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c2c2c: 0x10c2c2c: sll   zero, zero, 0
// 0x010c2c30: 0x10c2c30: xor   v0, a1, v0
	ldloc.2
	ldloc 5
	xor
	stloc 5
// 0x010c2c34: 0x10c2c34: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010c2c38: 0x10c2c38: bne   v0, zero, 0x10c2c54 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2c54
// --- basic block ---
// 0x010c2c40: 0x10c2c40: lw    a1, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010c2c44: 0x10c2c44: lw    v0, 52(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010c2c48: 0x10c2c48: sll   zero, zero, 0
// 0x010c2c4c: 0x10c2c4c: beq   a1, v0, 0x10c2cf8 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_10c2cf8
// --- basic block ---
L_10c2c54:
// 0x010c2c54: 0x10c2c54: sw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 7
	stelem.i4
// 0x010c2c58: 0x10c2c58: jal   0x101f894 sw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_view_mode_101f894()
	stloc 5
// --- basic block ---
// 0x010c2c60: 0x10c2c60: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c2c64: 0x10c2c64: lw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010c2c68: 0x10c2c68: beq   v0, zero, 0x10c2c78 addiu v0, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 5
	brfalse L_10c2c78
// --- basic block ---
// 0x010c2c70: 0x10c2c70: j	 0x10c2c80 addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	br L_10c2c80
// --- basic block ---
L_10c2c78:
// 0x010c2c78: 0x10c2c78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c2c7c: 0x10c2c7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c2c80:
// 0x010c2c80: 0x10c2c80: lw    a2, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c2c84: 0x10c2c84: lw    a3, 84(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 4
// 0x010c2c88: 0x10c2c88: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x010c2c8c: 0x10c2c8c: slt   a2, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc.3
// 0x010c2c90: 0x10c2c90: bne   a2, zero, 0x10c2ce0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10c2ce0
// --- basic block ---
// 0x010c2c98: 0x10c2c98: lw    a3, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 4
// 0x010c2c9c: 0x10c2c9c: lw    a2, 92(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c2ca0: 0x10c2ca0: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x010c2ca4: 0x10c2ca4: slt   a1, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.2
// 0x010c2ca8: 0x10c2ca8: bne   a1, zero, 0x10c2ce0 sll   zero, zero, 0
	ldloc.2
	brtrue L_10c2ce0
// --- basic block ---
// 0x010c2cb0: 0x10c2cb0: lw    a1, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c2cb4: 0x10c2cb4: lw    a2, 88(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c2cb8: 0x10c2cb8: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010c2cbc: 0x10c2cbc: slt   a1, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.2
// 0x010c2cc0: 0x10c2cc0: bne   a1, zero, 0x10c2ce0 sll   zero, zero, 0
	ldloc.2
	brtrue L_10c2ce0
// --- basic block ---
// 0x010c2cc8: 0x10c2cc8: lw    a2, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c2ccc: 0x10c2ccc: lw    a1, 96(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c2cd0: 0x10c2cd0: subu  v0, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc 5
// 0x010c2cd4: 0x10c2cd4: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010c2cd8: 0x10c2cd8: beq   v0, zero, 0x10c2cf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2cf8
// --- basic block ---
L_10c2ce0:
// 0x010c2ce0: 0x10c2ce0: addu  s8, a0, zero
	ldloc.1
	stloc 9
L_10c2ce4:
// 0x010c2ce4: 0x10c2ce4: lw    a0, 0(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2ce8: 0x10c2ce8: bne   s8, v1, 0x10c2c10 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10c2c10
// --- basic block ---
// 0x010c2cf0: 0x10c2cf0: j	 0x10c2f5c sll   zero, zero, 0
	br L_10c2f5c
// --- basic block ---
L_10c2cf8:
// 0x010c2cf8: 0x10c2cf8: jal   0x1015ccc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015ccc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2d00: 0x10c2d00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2d04: 0x10c2d04: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010c2d08: 0x10c2d08: j	 0x10c2e88 addu  s8, s1, zero
	ldloc 12
	stloc 9
	br L_10c2e88
// --- basic block ---
L_10c2d10:
// 0x010c2d10: 0x10c2d10: lw    v0, -28628(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7157
	add
	ldelem.i4
	stloc 5
// 0x010c2d14: 0x10c2d14: sll   zero, zero, 0
// 0x010c2d18: 0x10c2d18: slt   v0, s1, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x010c2d1c: 0x10c2d1c: bne   v0, zero, 0x10c2d64 addu  s1, s8, zero
	ldloc 5
	ldloc 9
	stloc 12
	brtrue L_10c2d64
// --- basic block ---
// 0x010c2d24: 0x10c2d24: j	 0x10c2e78 sll   zero, zero, 0
	br L_10c2e78
// --- basic block ---
L_10c2d2c:
// 0x010c2d2c: 0x10c2d2c: bne   v0, zero, 0x10c2d64 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c2d64
// --- basic block ---
// 0x010c2d34: 0x10c2d34: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2d38: 0x10c2d38: sll   zero, zero, 0
// 0x010c2d3c: 0x10c2d3c: slti  v1, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 7
// 0x010c2d40: 0x10c2d40: beq   v1, zero, 0x10c2d54 slti  v0, v0, 7
	ldloc 7
	ldloc 5
	ldc.i4.7
	clt
	stloc 5
	brfalse L_10c2d54
// --- basic block ---
// 0x010c2d48: 0x10c2d48: addu  s8, s1, zero
	ldloc 12
	stloc 9
// 0x010c2d4c: 0x10c2d4c: j	 0x10c2d9c addiu s1, zero, 15
	ldc.i4.s 15
	stloc 12
	br L_10c2d9c
// --- basic block ---
L_10c2d54:
// 0x010c2d54: 0x10c2d54: bne   v0, zero, 0x10c2d94 addu  s8, s1, zero
	ldloc 5
	ldloc 12
	stloc 9
	brtrue L_10c2d94
// --- basic block ---
// 0x010c2d5c: 0x10c2d5c: j	 0x10c2d9c addiu s1, zero, 12
	ldc.i4.s 12
	stloc 12
	br L_10c2d9c
// --- basic block ---
L_10c2d64:
// 0x010c2d64: 0x10c2d64: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2d68: 0x10c2d68: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x010c2d6c: 0x10c2d6c: bne   v0, v1, 0x10c2d80 addiu v0, v0, -12
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
	bne.un L_10c2d80
// --- basic block ---
// 0x010c2d74: 0x10c2d74: addu  s8, s1, zero
	ldloc 12
	stloc 9
// 0x010c2d78: 0x10c2d78: j	 0x10c2d9c addiu s1, zero, 16
	ldc.i4.s 16
	stloc 12
	br L_10c2d9c
// --- basic block ---
L_10c2d80:
// 0x010c2d80: 0x10c2d80: sltiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 5
// 0x010c2d84: 0x10c2d84: beq   v0, zero, 0x10c2d94 addu  s8, s1, zero
	ldloc 5
	ldloc 12
	stloc 9
	brfalse L_10c2d94
// --- basic block ---
// 0x010c2d8c: 0x10c2d8c: j	 0x10c2d9c addiu s1, zero, 11
	ldc.i4.s 11
	stloc 12
	br L_10c2d9c
// --- basic block ---
L_10c2d94:
// 0x010c2d94: 0x10c2d94: addu  s8, s1, zero
	ldloc 12
	stloc 9
// 0x010c2d98: 0x10c2d98: addiu s1, zero, 14
	ldc.i4.s 14
	stloc 12
L_10c2d9c:
// 0x010c2d9c: 0x10c2d9c: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2da0: 0x10c2da0: addiu v0, zero, 192
	ldc.i4 192
	stloc 5
// 0x010c2da4: 0x10c2da4: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x010c2da8: 0x10c2da8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c2dac: 0x10c2dac: lw    v1, -28416(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 7
// 0x010c2db0: 0x10c2db0: mflo  lo
	ldloc 11
	stloc 5
// 0x010c2db4: 0x10c2db4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010c2db8: 0x10c2db8: lw    v0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010c2dbc: 0x10c2dbc: sll   zero, zero, 0
// 0x010c2dc0: 0x10c2dc0: beq   v0, zero, 0x10c2dd0 sw    v0, 76(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	brfalse L_10c2dd0
// --- basic block ---
// 0x010c2dc8: 0x10c2dc8: jal   0x104f6e0 addu  a0, v0, zero
	ldloc 5
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
L_10c2dd0:
// 0x010c2dd0: 0x10c2dd0: lw    a2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010c2dd4: 0x10c2dd4: addiu a1, s0, 76
	ldloc 8
	ldc.i4.s 76
	add
	stloc.2
// 0x010c2dd8: 0x10c2dd8: lw    v0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010c2ddc: 0x10c2ddc: addiu a0, s0, 60
	ldloc 8
	ldc.i4.s 60
	add
	stloc.1
// 0x010c2de0: 0x10c2de0: beq   a2, zero, 0x10c2f78 sw    a1, 80(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
	brfalse L_10c2f78
// --- basic block ---
// 0x010c2de8: 0x10c2de8: lh    a2, 142(s0)
	ldloc 8
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x010c2dec: 0x10c2dec: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010c2df0: 0x10c2df0: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x010c2df4: 0x10c2df4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c2df8: 0x10c2df8: jal   0x104fcc8 sw    v0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_formated_string_angle_104fcc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c2e00:
// 0x010c2e00: 0x10c2e00: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010c2e04: 0x10c2e04: sll   zero, zero, 0
// 0x010c2e08: 0x10c2e08: beq   v0, zero, 0x10c2e3c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2e3c
// --- basic block ---
// 0x010c2e10: 0x10c2e10: lw    t1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010c2e14: 0x10c2e14: sll   zero, zero, 0
// 0x010c2e18: 0x10c2e18: beq   t1, zero, 0x10c2f94 addiu a0, s0, 68
	ldloc 13
	ldloc 8
	ldc.i4.s 68
	add
	stloc.1
	brfalse L_10c2f94
// --- basic block ---
// 0x010c2e20: 0x10c2e20: lh    a2, 142(s0)
	ldloc 8
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x010c2e24: 0x10c2e24: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010c2e28: 0x10c2e28: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010c2e2c: 0x10c2e2c: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x010c2e30: 0x10c2e30: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c2e34: 0x10c2e34: jal   0x104fcc8 sw    v0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_formated_string_angle_104fcc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c2e3c:
// 0x010c2e3c: 0x10c2e3c: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010c2e40: 0x10c2e40: sll   zero, zero, 0
// 0x010c2e44: 0x10c2e44: beq   v0, zero, 0x10c2e58 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	brfalse L_10c2e58
// --- basic block ---
// 0x010c2e4c: 0x10c2e4c: lw    a0, -28636(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7159
	add
	ldelem.i4
	stloc.1
// 0x010c2e50: 0x10c2e50: jal   0x104f6e0 sll   zero, zero, 0
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
L_10c2e58:
// 0x010c2e58: 0x10c2e58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c2e5c: 0x10c2e5c: bne   s2, v0, 0x10c2e90 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	bne.un L_10c2e90
// --- basic block ---
// 0x010c2e64: 0x10c2e64: jal   0x1015ccc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015ccc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2e6c: 0x10c2e6c: lw    a1, 4(s5)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010c2e70: 0x10c2e70: j	 0x10c2e88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10c2e88
// --- basic block ---
L_10c2e78:
// 0x010c2e78: 0x10c2e78: jal   0x1015ccc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015ccc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2e80: 0x10c2e80: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010c2e84: 0x10c2e84: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10c2e88:
// 0x010c2e88: 0x10c2e88: jal   0x1015cb0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015cb0(int32,int32)
	stloc 5
// --- basic block ---
L_10c2e90:
// 0x010c2e90: 0x10c2e90: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010c2e94: 0x10c2e94: addu  s1, s8, zero
	ldloc 9
	stloc 12
L_10c2e98:
// 0x010c2e98: 0x10c2e98: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2e9c: 0x10c2e9c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c2ea0: 0x10c2ea0: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x010c2ea4: 0x10c2ea4: bne   s2, zero, 0x10c2eb4 addiu v0, v0, -28668
	ldloc 14
	ldloc 5
	ldc.i4 -28668
	add
	stloc 5
	brtrue L_10c2eb4
// --- basic block ---
// 0x010c2eac: 0x10c2eac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c2eb0: 0x10c2eb0: addiu v0, v0, -28684
	ldloc 5
	ldc.i4 -28684
	add
	stloc 5
L_10c2eb4:
// 0x010c2eb4: 0x10c2eb4: bne   s0, v0, 0x10c21a0 addiu v0, zero, 2
	ldloc 8
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_10c21a0
// --- basic block ---
// 0x010c2ebc: 0x10c2ebc: addiu s2, s2, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010c2ec0: 0x10c2ec0: bne   s2, v0, 0x10c2188 lui   a0, 0xe0000
	ldloc 14
	ldloc 5
	ldc.i4 917504
	stloc.1
	bne.un L_10c2188
// --- basic block ---
// 0x010c2ec8: 0x10c2ec8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c2ecc: 0x10c2ecc: lw    a1, 20024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldelem.i4
	stloc.2
// 0x010c2ed0: 0x10c2ed0: lw    a2, -28688(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7172
	add
	ldelem.i4
	stloc.3
// 0x010c2ed4: 0x10c2ed4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010c2ed8: 0x10c2ed8: bne   a2, a1, 0x10c2ef0 addiu v1, sp, 56
	ldloc.3
	ldloc.2
	ldloc.0
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_10c2ef0
// --- basic block ---
// 0x010c2ee0: 0x10c2ee0: beq   v0, v1, 0x10c2f28 lui   v1, 0xe0000
	ldloc 5
	ldloc 7
	ldc.i4 917504
	stloc 7
	beq  L_10c2f28
// --- basic block ---
// 0x010c2ee8: 0x10c2ee8: j	 0x10c2f00 addiu v1, v1, -28684
	ldloc 7
	ldc.i4 -28684
	add
	stloc 7
	br L_10c2f00
// --- basic block ---
L_10c2ef0:
// 0x010c2ef0: 0x10c2ef0: beq   v0, v1, 0x10c2f28 sw    a1, -28688(a0)
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
	beq  L_10c2f28
// --- basic block ---
// 0x010c2ef8: 0x10c2ef8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c2efc: 0x10c2efc: addiu v1, v1, -28676
	ldloc 7
	ldc.i4 -28676
	add
	stloc 7
L_10c2f00:
// 0x010c2f00: 0x10c2f00: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2f04: 0x10c2f04: sll   zero, zero, 0
// 0x010c2f08: 0x10c2f08: sw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010c2f0c: 0x10c2f0c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010c2f10: 0x10c2f10: sll   zero, zero, 0
// 0x010c2f14: 0x10c2f14: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c2f18: 0x10c2f18: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010c2f1c: 0x10c2f1c: sll   zero, zero, 0
// 0x010c2f20: 0x10c2f20: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010c2f24: 0x10c2f24: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c2f28:
// 0x010c2f28: 0x10c2f28: lw    ra, 148(sp)
// 0x010c2f2c: 0x10c2f2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c2f30: 0x10c2f30: lw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x010c2f34: 0x10c2f34: lw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010c2f38: 0x10c2f38: lw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 19
// 0x010c2f3c: 0x10c2f3c: lw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 20
// 0x010c2f40: 0x10c2f40: lw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 18
// 0x010c2f44: 0x10c2f44: lw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 17
// 0x010c2f48: 0x10c2f48: lw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x010c2f4c: 0x10c2f4c: lw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010c2f50: 0x10c2f50: lw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010c2f54: 0x10c2f54: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10c2f5c:
// 0x010c2f5c: 0x10c2f5c: lbu   v0, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c2f60: 0x10c2f60: sll   zero, zero, 0
// 0x010c2f64: 0x10c2f64: andi  v1, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 7
// 0x010c2f68: 0x10c2f68: beq   v1, zero, 0x10c2d2c lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 7
	brfalse L_10c2d2c
// --- basic block ---
// 0x010c2f70: 0x10c2f70: j	 0x10c2d10 addiu s8, s1, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 9
	br L_10c2d10
// --- basic block ---
L_10c2f78:
// 0x010c2f78: 0x10c2f78: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010c2f7c: 0x10c2f7c: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010c2f80: 0x10c2f80: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010c2f84: 0x10c2f84: jal   0x104ffa4 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_formated_string_size_104ffa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2f8c: 0x10c2f8c: j	 0x10c2e00 sll   zero, zero, 0
	br L_10c2e00
// --- basic block ---
L_10c2f94:
// 0x010c2f94: 0x10c2f94: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010c2f98: 0x10c2f98: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010c2f9c: 0x10c2f9c: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010c2fa0: 0x10c2fa0: jal   0x104ffa4 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_formated_string_size_104ffa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2fa8: 0x10c2fa8: j	 0x10c2e3c sll   zero, zero, 0
	br L_10c2e3c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
