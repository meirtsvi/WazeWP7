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

.class public auto beforefieldinit Cibyl143
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
  } // end of method Cibyl143::.ctor

.method public static int32 roadmap_label_add_place_10bfd3c(int32,int32,int32,int32,int32)
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
// 0x010bfd3c: 0x10bfd3c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfd40: 0x10bfd40: lw    v0, -22896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5724
	add
	ldelem.i4
	stloc 5
// 0x010bfd44: 0x10bfd44: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bfd48: 0x10bfd48: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x010bfd4c: 0x10bfd4c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010bfd50: 0x10bfd50: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x010bfd54: 0x10bfd54: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010bfd58: 0x10bfd58: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010bfd5c: 0x10bfd5c: sw    ra, 44(sp)
// 0x010bfd60: 0x10bfd60: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010bfd64: 0x10bfd64: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010bfd68: 0x10bfd68: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bfd6c: 0x10bfd6c: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x010bfd70: 0x10bfd70: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x010bfd74: 0x10bfd74: addu  s4, a1, zero
	ldloc.2
	stloc 8
// 0x010bfd78: 0x10bfd78: bne   v0, zero, 0x10bff8c addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brtrue L_10bff8c
// --- basic block ---
// 0x010bfd80: 0x10bfd80: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfd84: 0x10bfd84: lw    a0, -22940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5735
	add
	ldelem.i4
	stloc.1
// 0x010bfd88: 0x10bfd88: addiu v0, v0, -22940
	ldloc 5
	ldc.i4 -22940
	add
	stloc 5
// 0x010bfd8c: 0x10bfd8c: beq   a0, v0, 0x10bfe18 lui   s0, 0xe0000
	ldloc.1
	ldloc 5
	ldc.i4 917504
	stloc 7
	beq  L_10bfe18
// --- basic block ---
// 0x010bfd94: 0x10bfd94: jal   0x1015e30 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bfd9c: 0x10bfd9c: lw    a0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010bfda0: 0x10bfda0: sll   zero, zero, 0
// 0x010bfda4: 0x10bfda4: beq   a0, zero, 0x10bfdcc addu  s0, v0, zero
	ldloc.1
	ldloc 5
	stloc 7
	brfalse L_10bfdcc
// --- basic block ---
// 0x010bfdac: 0x10bfdac: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bfdb0: 0x10bfdb0: sll   zero, zero, 0
// 0x010bfdb4: 0x10bfdb4: beq   v0, zero, 0x10bfde8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bfde8
// --- basic block ---
// 0x010bfdbc: 0x10bfdbc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010bfdc4: 0x10bfdc4: j	 0x10bfde8 sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bfde8
// --- basic block ---
L_10bfdcc:
// 0x010bfdcc: 0x10bfdcc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bfdd0: 0x10bfdd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bfdd4: 0x10bfdd4: addiu a1, a1, 22316
	ldloc.2
	ldc.i4 22316
	add
	stloc.2
// 0x010bfdd8: 0x10bfdd8: addiu a3, a3, 22344
	ldloc 4
	ldc.i4 22344
	add
	stloc 4
// 0x010bfddc: 0x10bfddc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bfde0: 0x10bfde0: jal   0x100449c addiu a2, zero, 550
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
L_10bfde8:
// 0x010bfde8: 0x10bfde8: lw    a0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010bfdec: 0x10bfdec: sll   zero, zero, 0
// 0x010bfdf0: 0x10bfdf0: beq   a0, zero, 0x10bfe8c addiu v0, zero, 2
	ldloc.1
	ldc.i4.2
	stloc 5
	brfalse L_10bfe8c
// --- basic block ---
// 0x010bfdf8: 0x10bfdf8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bfdfc: 0x10bfdfc: sll   zero, zero, 0
// 0x010bfe00: 0x10bfe00: beq   v0, zero, 0x10bfe8c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10bfe8c
// --- basic block ---
// 0x010bfe08: 0x10bfe08: jal   0x1000930 sll   zero, zero, 0
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
// 0x010bfe10: 0x10bfe10: j	 0x10bfe88 sw    zero, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bfe88
// --- basic block ---
L_10bfe18:
// 0x010bfe18: 0x10bfe18: lw    v0, -22924(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5731
	add
	ldelem.i4
	stloc 5
// 0x010bfe1c: 0x10bfe1c: sll   zero, zero, 0
// 0x010bfe20: 0x10bfe20: bne   v0, zero, 0x10bff8c lui   s5, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 11
	brtrue L_10bff8c
// --- basic block ---
// 0x010bfe28: 0x10bfe28: lw    v1, -22920(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5730
	add
	ldelem.i4
	stloc 9
// 0x010bfe2c: 0x10bfe2c: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 5
// 0x010bfe30: 0x10bfe30: bne   v1, v0, 0x10bfe5c lui   s6, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc 13
	bne.un L_10bfe5c
// --- basic block ---
// 0x010bfe38: 0x10bfe38: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bfe3c: 0x10bfe3c: addiu a1, s6, 22316
	ldloc 13
	ldc.i4 22316
	add
	stloc.2
// 0x010bfe40: 0x10bfe40: addiu a3, a3, 22384
	ldloc 4
	ldc.i4 22384
	add
	stloc 4
// 0x010bfe44: 0x10bfe44: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bfe48: 0x10bfe48: jal   0x100449c addiu a2, zero, 562
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
// 0x010bfe50: 0x10bfe50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bfe54: 0x10bfe54: j	 0x10bff8c sw    v0, -22924(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5731
	add
	ldloc 5
	stelem.i4
	br L_10bff8c
// --- basic block ---
L_10bfe5c:
// 0x010bfe5c: 0x10bfe5c: jal   0x1000910 addiu a0, zero, 152
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
// 0x010bfe64: 0x10bfe64: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bfe68: 0x10bfe68: addiu a0, s6, 22316
	ldloc 13
	ldc.i4 22316
	add
	stloc.1
// 0x010bfe6c: 0x10bfe6c: addiu a1, zero, 567
	ldc.i4 567
	stloc.2
// 0x010bfe70: 0x10bfe70: jal   0x1004a38 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bfe78: 0x10bfe78: lw    v0, -22920(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5730
	add
	ldelem.i4
	stloc 5
// 0x010bfe7c: 0x10bfe7c: sll   zero, zero, 0
// 0x010bfe80: 0x10bfe80: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bfe84: 0x10bfe84: sw    v0, -22920(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5730
	add
	ldloc 5
	stelem.i4
L_10bfe88:
// 0x010bfe88: 0x10bfe88: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10bfe8c:
// 0x010bfe8c: 0x10bfe8c: sb    v0, 148(s0)
	ldloc 7
	ldc.i4 148
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010bfe90: 0x10bfe90: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bfe94: 0x10bfe94: sll   zero, zero, 0
// 0x010bfe98: 0x10bfe98: beq   v0, zero, 0x10bfea4 addiu v0, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 5
	brfalse L_10bfea4
// --- basic block ---
// 0x010bfea0: 0x10bfea0: sb    v0, 148(s0)
	ldloc 7
	ldc.i4 148
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10bfea4:
// 0x010bfea4: 0x10bfea4: beq   s1, zero, 0x10bfecc lui   v0, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc 5
	brfalse L_10bfecc
// --- basic block ---
// 0x010bfeac: 0x10bfeac: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010bfeb0: 0x10bfeb0: sll   zero, zero, 0
// 0x010bfeb4: 0x10bfeb4: beq   v0, zero, 0x10bfecc lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_10bfecc
// --- basic block ---
// 0x010bfebc: 0x10bfebc: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010bfec4: 0x10bfec4: j	 0x10bfed4 sw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_10bfed4
// --- basic block ---
L_10bfecc:
// 0x010bfecc: 0x10bfecc: addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
// 0x010bfed0: 0x10bfed0: sw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_10bfed4:
// 0x010bfed4: 0x10bfed4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bfed8: 0x10bfed8: sw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x010bfedc: 0x10bfedc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bfee0: 0x10bfee0: sw    v0, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010bfee4: 0x10bfee4: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010bfee8: 0x10bfee8: sw    zero, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bfeec: 0x10bfeec: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bfef0: 0x10bfef0: jal   0x1007af4 sw    s3, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 14
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 5
// --- basic block ---
// 0x010bfef8: 0x10bfef8: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
L_10bfefc:
// 0x010bfefc: 0x10bfefc: slti  v0, s4, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010bff00: 0x10bff00: beq   v0, zero, 0x10bfefc addiu s4, s4, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10bfefc
// --- basic block ---
// 0x010bff08: 0x10bff08: addiu s4, s4, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
L_10bff0c:
// 0x010bff0c: 0x10bff0c: bltz  s4, 0x10bff0c addiu s4, s4, 360
	ldloc 8
	ldloc 8
	ldc.i4 360
	add
	stloc 8
	ldc.i4.s 0
	blt L_10bff0c
// --- basic block ---
// 0x010bff14: 0x10bff14: addiu s4, s4, -360
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
// 0x010bff18: 0x10bff18: slti  v0, s4, 180
	ldloc 8
	ldc.i4 180
	clt
	stloc 5
// 0x010bff1c: 0x10bff1c: bne   v0, zero, 0x10bff28 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bff28
// --- basic block ---
// 0x010bff24: 0x10bff24: addiu s4, s4, -180
	ldloc 8
	ldc.i4 -180
	add
	stloc 8
L_10bff28:
// 0x010bff28: 0x10bff28: lw    v0, 0(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bff2c: 0x10bff2c: addiu s1, s0, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 10
// 0x010bff30: 0x10bff30: sw    v0, 76(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010bff34: 0x10bff34: lw    v0, 4(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bff38: 0x10bff38: addiu s4, s4, -90
	ldloc 8
	ldc.i4.s -90
	add
	stloc 8
// 0x010bff3c: 0x10bff3c: sw    v0, 80(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x010bff40: 0x10bff40: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bff44: 0x10bff44: jal   0x100746c sh    s4, 142(s0)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bff4c: 0x10bff4c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bff50: 0x10bff50: addiu a1, s0, 132
	ldloc 7
	ldc.i4 132
	add
	stloc.2
// 0x010bff54: 0x10bff54: jal   0x1007b14 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bff5c: 0x10bff5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bff60: 0x10bff60: lw    v1, 19860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4965
	add
	ldelem.i4
	stloc 9
// 0x010bff64: 0x10bff64: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bff68: 0x10bff68: lw    v0, -22916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5729
	add
	ldelem.i4
	stloc 5
// 0x010bff6c: 0x10bff6c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bff70: 0x10bff70: lw    a1, -22928(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5732
	add
	ldelem.i4
	stloc.2
// 0x010bff74: 0x10bff74: sh    v0, 140(s0)
	ldloc 7
	ldc.i4 140
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010bff78: 0x10bff78: sw    v1, 144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010bff7c: 0x10bff7c: jal   0x1015e14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010bff84: 0x10bff84: j	 0x10bff90 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bff90
// --- basic block ---
L_10bff8c:
// 0x010bff8c: 0x10bff8c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10bff90:
// 0x010bff90: 0x10bff90: lw    ra, 44(sp)
// 0x010bff94: 0x10bff94: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010bff98: 0x10bff98: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010bff9c: 0x10bff9c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010bffa0: 0x10bffa0: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x010bffa4: 0x10bffa4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010bffa8: 0x10bffa8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010bffac: 0x10bffac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bffb0: 0x10bffb0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_label_update_pos_10bffb8(int32,int32,int32,int32,int32)
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
// 0x010bffb8: 0x10bffb8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bffbc: 0x10bffbc: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 18
	stelem.i4
// 0x010bffc0: 0x10bffc0: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
// 0x010bffc4: 0x10bffc4: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x010bffc8: 0x10bffc8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010bffcc: 0x10bffcc: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010bffd0: 0x10bffd0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bffd4: 0x10bffd4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010bffd8: 0x10bffd8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010bffdc: 0x10bffdc: sw    ra, 60(sp)
// 0x010bffe0: 0x10bffe0: jal   0x1007af4 sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 19
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 7
// --- basic block ---
// 0x010bffe8: 0x10bffe8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bffec: 0x10bffec: lw    s2, -22912(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5728
	add
	ldelem.i4
	stloc 10
// 0x010bfff0: 0x10bfff0: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bfff4: 0x10bfff4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bfff8: 0x10bfff8: subu  s2, v0, s2
	ldloc 7
	ldloc 10
	sub
	stloc 10
// 0x010bfffc: 0x10bfffc: addiu s7, v1, -22948
	ldloc 8
	ldc.i4 -22948
	add
	stloc 18
// 0x010c0000: 0x10c0000: addiu s1, s1, -22796
	ldloc 9
	ldc.i4 -22796
	add
	stloc 9
// 0x010c0004: 0x10c0004: lw    s0, -22948(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5737
	add
	ldelem.i4
	stloc 6
// 0x010c0008: 0x10c0008: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 17
// 0x010c000c: 0x10c000c: addiu s5, zero, 4
	ldc.i4.4
	stloc 16
// 0x010c0010: 0x10c0010: addiu s4, zero, 1
	ldc.i4.1
	stloc 15
// 0x010c0014: 0x10c0014: j	 0x10c0150 addiu s3, zero, -1
	ldc.i4.m1
	stloc 14
	br L_10c0150
// --- basic block ---
L_10c001c:
// 0x010c001c: 0x10c001c: lw    a0, 132(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010c0020: 0x10c0020: lw    v0, 80(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010c0024: 0x10c0024: lw    v1, 32(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c0028: 0x10c0028: subu  v0, a0, v0
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010c002c: 0x10c002c: div   v0, v1
	ldloc 7
	ldloc 8
	div
	stloc 20
// 0x010c0030: 0x10c0030: lw    a1, 76(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c0034: 0x10c0034: lw    v1, 36(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010c0038: 0x10c0038: addu  a0, s6, zero
	ldloc 17
	stloc.1
// 0x010c003c: 0x10c003c: mflo  lo
	ldloc 20
	stloc 7
// 0x010c0040: 0x10c0040: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c0044: 0x10c0044: lw    v0, 136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x010c0048: 0x10c0048: sll   zero, zero, 0
// 0x010c004c: 0x10c004c: subu  v0, a1, v0
	ldloc.2
	ldloc 7
	sub
	stloc 7
// 0x010c0050: 0x10c0050: div   v0, v1
	ldloc 7
	ldloc 8
	div
	stloc 20
// 0x010c0054: 0x10c0054: mflo  lo
	ldloc 20
	stloc 8
// 0x010c0058: 0x10c0058: jal   0x100746c sw    v1, 20(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010c0060: 0x10c0060: lw    a1, 76(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c0064: 0x10c0064: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c0068: 0x10c0068: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c006c: 0x10c006c: lw    a0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010c0070: 0x10c0070: sw    v1, 76(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x010c0074: 0x10c0074: sw    v0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010c0078: 0x10c0078: subu  v1, v1, a1
	ldloc 8
	ldloc.2
	sub
	stloc 8
// 0x010c007c: 0x10c007c: beq   s2, zero, 0x10c00ac subu  v0, v0, a0
	ldloc 10
	ldloc 7
	ldloc.1
	sub
	stloc 7
	brfalse L_10c00ac
// --- basic block ---
// 0x010c0084: 0x10c0084: lbu   v0, 148(s0)
	ldloc 6
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c0088: 0x10c0088: sw    s4, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010c008c: 0x10c008c: andi  v0, v0, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x010c0090: 0x10c0090: bne   v0, zero, 0x10c014c sw    s3, 92(s0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
	brtrue L_10c014c
// --- basic block ---
// 0x010c0098: 0x10c0098: lhu   v0, 142(s0)
	ldloc 6
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010c009c: 0x10c009c: sll   zero, zero, 0
// 0x010c00a0: 0x10c00a0: addu  v0, s2, v0
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x010c00a4: 0x10c00a4: j	 0x10c014c sh    v0, 142(s0)
	ldloc 6
	ldc.i4 142
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_10c014c
// --- basic block ---
L_10c00ac:
// 0x010c00ac: 0x10c00ac: bne   v0, zero, 0x10c00bc addu  a0, s0, zero
	ldloc 7
	ldloc 6
	stloc.1
	brtrue L_10c00bc
// --- basic block ---
// 0x010c00b4: 0x10c00b4: beq   v1, zero, 0x10c014c sll   zero, zero, 0
	ldloc 8
	brfalse L_10c014c
// --- basic block ---
L_10c00bc:
// 0x010c00bc: 0x10c00bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c00c0:
// 0x010c00c0: 0x10c00c0: lw    a3, 100(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x010c00c4: 0x10c00c4: lw    a2, 104(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c00c8: 0x10c00c8: addu  a3, a3, v1
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x010c00cc: 0x10c00cc: addu  a2, a2, v0
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x010c00d0: 0x10c00d0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010c00d4: 0x10c00d4: sw    a3, 100(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 4
	stelem.i4
// 0x010c00d8: 0x10c00d8: sw    a2, 104(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.3
	stelem.i4
// 0x010c00dc: 0x10c00dc: bne   a1, s5, 0x10c00c0 addiu a0, a0, 8
	ldloc.2
	ldloc 16
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	bne.un L_10c00c0
// --- basic block ---
// 0x010c00e4: 0x10c00e4: lw    t2, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010c00e8: 0x10c00e8: lw    t1, 92(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010c00ec: 0x10c00ec: lw    t0, 88(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010c00f0: 0x10c00f0: lw    a3, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x010c00f4: 0x10c00f4: lw    a2, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010c00f8: 0x10c00f8: lw    a1, 64(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010c00fc: 0x10c00fc: lw    a0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010c0100: 0x10c0100: addu  t2, t2, v1
	ldloc 13
	ldloc 8
	add
	stloc 13
// 0x010c0104: 0x10c0104: addu  t1, t1, v1
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x010c0108: 0x10c0108: addu  t0, t0, v0
	ldloc 11
	ldloc 7
	add
	stloc 11
// 0x010c010c: 0x10c010c: addu  a3, a3, v0
	ldloc 4
	ldloc 7
	add
	stloc 4
// 0x010c0110: 0x10c0110: addu  a2, a2, v1
	ldloc.3
	ldloc 8
	add
	stloc.3
// 0x010c0114: 0x10c0114: addu  a1, a1, v0
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010c0118: 0x10c0118: sw    t2, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010c011c: 0x10c011c: sw    t1, 92(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010c0120: 0x10c0120: sw    t0, 88(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010c0124: 0x10c0124: sw    a3, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x010c0128: 0x10c0128: sw    a2, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x010c012c: 0x10c012c: beq   a0, zero, 0x10c014c sw    a1, 64(s0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	brfalse L_10c014c
// --- basic block ---
// 0x010c0134: 0x10c0134: lw    a1, 68(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010c0138: 0x10c0138: lw    a0, 72(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010c013c: 0x10c013c: addu  v1, a1, v1
	ldloc.2
	ldloc 8
	add
	stloc 8
// 0x010c0140: 0x10c0140: addu  v0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010c0144: 0x10c0144: sw    v0, 72(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c0148: 0x10c0148: sw    v1, 68(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
L_10c014c:
// 0x010c014c: 0x10c014c: addu  s0, s8, zero
	ldloc 19
	stloc 6
L_10c0150:
// 0x010c0150: 0x10c0150: lw    s8, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x010c0154: 0x10c0154: bne   s0, s7, 0x10c001c sll   zero, zero, 0
	ldloc 6
	ldloc 18
	bne.un L_10c001c
// --- basic block ---
// 0x010c015c: 0x10c015c: lw    ra, 60(sp)
// 0x010c0160: 0x10c0160: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 19
// 0x010c0164: 0x10c0164: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010c0168: 0x10c0168: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010c016c: 0x10c016c: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x010c0170: 0x10c0170: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x010c0174: 0x10c0174: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010c0178: 0x10c0178: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010c017c: 0x10c017c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c0180: 0x10c0180: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c0184: 0x10c0184: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_label_add_10c018c(int32,int32,int32,int32,int32)
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
// 0x010c018c: 0x10c018c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0190: 0x10c0190: lw    v0, -22896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5724
	add
	ldelem.i4
	stloc 5
// 0x010c0194: 0x10c0194: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010c0198: 0x10c0198: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010c019c: 0x10c019c: slt   v0, v1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010c01a0: 0x10c01a0: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010c01a4: 0x10c01a4: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010c01a8: 0x10c01a8: sw    ra, 68(sp)
// 0x010c01ac: 0x10c01ac: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010c01b0: 0x10c01b0: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010c01b4: 0x10c01b4: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010c01b8: 0x10c01b8: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010c01bc: 0x10c01bc: bne   v0, zero, 0x10c0434 addu  s2, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10c0434
// --- basic block ---
// 0x010c01c4: 0x10c01c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c01c8: 0x10c01c8: lw    a0, -22940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5735
	add
	ldelem.i4
	stloc.1
// 0x010c01cc: 0x10c01cc: addiu v0, v0, -22940
	ldloc 5
	ldc.i4 -22940
	add
	stloc 5
// 0x010c01d0: 0x10c01d0: beq   a0, v0, 0x10c025c lui   s0, 0xe0000
	ldloc.1
	ldloc 5
	ldc.i4 917504
	stloc 7
	beq  L_10c025c
// --- basic block ---
// 0x010c01d8: 0x10c01d8: jal   0x1015e30 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c01e0: 0x10c01e0: lw    a0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c01e4: 0x10c01e4: sll   zero, zero, 0
// 0x010c01e8: 0x10c01e8: beq   a0, zero, 0x10c0210 addu  s0, v0, zero
	ldloc.1
	ldloc 5
	stloc 7
	brfalse L_10c0210
// --- basic block ---
// 0x010c01f0: 0x10c01f0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c01f4: 0x10c01f4: sll   zero, zero, 0
// 0x010c01f8: 0x10c01f8: beq   v0, zero, 0x10c022c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c022c
// --- basic block ---
// 0x010c0200: 0x10c0200: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c0208: 0x10c0208: j	 0x10c022c sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c022c
// --- basic block ---
L_10c0210:
// 0x010c0210: 0x10c0210: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010c0214: 0x10c0214: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010c0218: 0x10c0218: addiu a1, a1, 22316
	ldloc.2
	ldc.i4 22316
	add
	stloc.2
// 0x010c021c: 0x10c021c: addiu a3, a3, 22344
	ldloc 4
	ldc.i4 22344
	add
	stloc 4
// 0x010c0220: 0x10c0220: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010c0224: 0x10c0224: jal   0x100449c addiu a2, zero, 443
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
L_10c022c:
// 0x010c022c: 0x10c022c: lw    a0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010c0230: 0x10c0230: sll   zero, zero, 0
// 0x010c0234: 0x10c0234: beq   a0, zero, 0x10c02d0 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10c02d0
// --- basic block ---
// 0x010c023c: 0x10c023c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c0240: 0x10c0240: sll   zero, zero, 0
// 0x010c0244: 0x10c0244: beq   v0, zero, 0x10c02d0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10c02d0
// --- basic block ---
// 0x010c024c: 0x10c024c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c0254: 0x10c0254: j	 0x10c02cc sw    zero, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c02cc
// --- basic block ---
L_10c025c:
// 0x010c025c: 0x10c025c: lw    v0, -22924(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5731
	add
	ldelem.i4
	stloc 5
// 0x010c0260: 0x10c0260: sll   zero, zero, 0
// 0x010c0264: 0x10c0264: bne   v0, zero, 0x10c0434 lui   s3, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 11
	brtrue L_10c0434
// --- basic block ---
// 0x010c026c: 0x10c026c: lw    v1, -22920(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5730
	add
	ldelem.i4
	stloc 9
// 0x010c0270: 0x10c0270: addiu v0, zero, 2048
	ldc.i4 2048
	stloc 5
// 0x010c0274: 0x10c0274: bne   v1, v0, 0x10c02a0 lui   s4, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc 12
	bne.un L_10c02a0
// --- basic block ---
// 0x010c027c: 0x10c027c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010c0280: 0x10c0280: addiu a1, s4, 22316
	ldloc 12
	ldc.i4 22316
	add
	stloc.2
// 0x010c0284: 0x10c0284: addiu a3, a3, 22384
	ldloc 4
	ldc.i4 22384
	add
	stloc 4
// 0x010c0288: 0x10c0288: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010c028c: 0x10c028c: jal   0x100449c addiu a2, zero, 455
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
// 0x010c0294: 0x10c0294: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c0298: 0x10c0298: j	 0x10c0434 sw    v0, -22924(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5731
	add
	ldloc 5
	stelem.i4
	br L_10c0434
// --- basic block ---
L_10c02a0:
// 0x010c02a0: 0x10c02a0: jal   0x1000910 addiu a0, zero, 152
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
// 0x010c02a8: 0x10c02a8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010c02ac: 0x10c02ac: addiu a0, s4, 22316
	ldloc 12
	ldc.i4 22316
	add
	stloc.1
// 0x010c02b0: 0x10c02b0: addiu a1, zero, 460
	ldc.i4 460
	stloc.2
// 0x010c02b4: 0x10c02b4: jal   0x1004a38 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c02bc: 0x10c02bc: lw    v0, -22920(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5730
	add
	ldelem.i4
	stloc 5
// 0x010c02c0: 0x10c02c0: sll   zero, zero, 0
// 0x010c02c4: 0x10c02c4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c02c8: 0x10c02c8: sw    v0, -22920(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5730
	add
	ldloc 5
	stelem.i4
L_10c02cc:
// 0x010c02cc: 0x10c02cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10c02d0:
// 0x010c02d0: 0x10c02d0: sw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
// 0x010c02d4: 0x10c02d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c02d8: 0x10c02d8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010c02dc: 0x10c02dc: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010c02e0: 0x10c02e0: addiu a0, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
// 0x010c02e4: 0x10c02e4: sw    v0, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c02e8: 0x10c02e8: jal   0x1001800 sb    zero, 148(s0)
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
// 0x010c02f0: 0x10c02f0: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c02f4: 0x10c02f4: addiu a0, s1, 12
	ldloc 10
	ldc.i4.s 12
	add
	stloc.1
// 0x010c02f8: 0x10c02f8: addiu a1, s1, 20
	ldloc 10
	ldc.i4.s 20
	add
	stloc.2
// 0x010c02fc: 0x10c02fc: jal   0x10098ec sw    v0, 8(s0)
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
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c0304: 0x10c0304: jal   0x1007af4 addu  s2, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 5
// --- basic block ---
// 0x010c030c: 0x10c030c: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
L_10c0310:
// 0x010c0310: 0x10c0310: slti  v0, s2, 361
	ldloc 8
	ldc.i4 361
	clt
	stloc 5
// 0x010c0314: 0x10c0314: beq   v0, zero, 0x10c0310 addiu s2, s2, -360
	ldloc 5
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
	brfalse L_10c0310
// --- basic block ---
// 0x010c031c: 0x10c031c: addiu s2, s2, 360
	ldloc 8
	ldc.i4 360
	add
	stloc 8
L_10c0320:
// 0x010c0320: 0x10c0320: bltz  s2, 0x10c0320 addiu s2, s2, 360
	ldloc 8
	ldloc 8
	ldc.i4 360
	add
	stloc 8
	ldc.i4.s 0
	blt L_10c0320
// --- basic block ---
// 0x010c0328: 0x10c0328: addiu s2, s2, -360
	ldloc 8
	ldc.i4 -360
	add
	stloc 8
// 0x010c032c: 0x10c032c: slti  v0, s2, 180
	ldloc 8
	ldc.i4 180
	clt
	stloc 5
// 0x010c0330: 0x10c0330: bne   v0, zero, 0x10c033c sll   zero, zero, 0
	ldloc 5
	brtrue L_10c033c
// --- basic block ---
// 0x010c0338: 0x10c0338: addiu s2, s2, -180
	ldloc 8
	ldc.i4 -180
	add
	stloc 8
L_10c033c:
// 0x010c033c: 0x10c033c: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010c0340: 0x10c0340: addiu s2, s2, -90
	ldloc 8
	ldc.i4.s -90
	add
	stloc 8
// 0x010c0344: 0x10c0344: sw    v0, 76(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010c0348: 0x10c0348: lw    v0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010c034c: 0x10c034c: addiu s1, s0, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 10
// 0x010c0350: 0x10c0350: sw    v0, 80(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x010c0354: 0x10c0354: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010c0358: 0x10c0358: jal   0x100746c sh    s2, 142(s0)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c0360: 0x10c0360: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010c0364: 0x10c0364: addiu a1, s0, 132
	ldloc 7
	ldc.i4 132
	add
	stloc.2
// 0x010c0368: 0x10c0368: jal   0x1007b14 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c0370: 0x10c0370: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c0374: 0x10c0374: lw    v1, 19860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4965
	add
	ldelem.i4
	stloc 9
// 0x010c0378: 0x10c0378: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c037c: 0x10c037c: lw    v0, -22916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5729
	add
	ldelem.i4
	stloc 5
// 0x010c0380: 0x10c0380: addiu a0, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
// 0x010c0384: 0x10c0384: sw    v1, 144(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010c0388: 0x10c0388: sh    v0, 140(s0)
	ldloc 7
	ldc.i4 140
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010c038c: 0x10c038c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010c0390: 0x10c0390: jal   0x10153ac addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c0398: 0x10c0398: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c039c: 0x10c039c: sll   zero, zero, 0
// 0x010c03a0: 0x10c03a0: beq   a0, zero, 0x10c03b8 lui   v0, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 5
	brfalse L_10c03b8
// --- basic block ---
// 0x010c03a8: 0x10c03a8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c03ac: 0x10c03ac: sll   zero, zero, 0
// 0x010c03b0: 0x10c03b0: bne   v0, zero, 0x10c03c0 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_10c03c0
// --- basic block ---
L_10c03b8:
// 0x010c03b8: 0x10c03b8: j	 0x10c03c8 addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
	br L_10c03c8
// --- basic block ---
L_10c03c0:
// 0x010c03c0: 0x10c03c0: jal   0x1001ba8 sll   zero, zero, 0
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
L_10c03c8:
// 0x010c03c8: 0x10c03c8: sw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010c03cc: 0x10c03cc: lw    a0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c03d0: 0x10c03d0: sll   zero, zero, 0
// 0x010c03d4: 0x10c03d4: beq   a0, zero, 0x10c03fc sll   zero, zero, 0
	ldloc.1
	brfalse L_10c03fc
// --- basic block ---
// 0x010c03dc: 0x10c03dc: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c03e0: 0x10c03e0: sll   zero, zero, 0
// 0x010c03e4: 0x10c03e4: beq   v0, zero, 0x10c03fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10c03fc
// --- basic block ---
// 0x010c03ec: 0x10c03ec: jal   0x10157e4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_string_10157e4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010c03f4: 0x10c03f4: j	 0x10c0400 sw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	br L_10c0400
// --- basic block ---
L_10c03fc:
// 0x010c03fc: 0x10c03fc: sw    zero, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
L_10c0400:
// 0x010c0400: 0x10c0400: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010c0404: 0x10c0404: sw    zero, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0408: 0x10c0408: sw    v0, 32(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010c040c: 0x10c040c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0410: 0x10c0410: lw    a1, -22928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5732
	add
	ldelem.i4
	stloc.2
// 0x010c0414: 0x10c0414: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010c0418: 0x10c0418: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010c041c: 0x10c041c: sw    v0, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010c0420: 0x10c0420: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010c0424: 0x10c0424: jal   0x1015e14 sw    v0, 40(s0)
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
	call int32 Cibyl16::roadmap_list_enqueue_1015e14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c042c: 0x10c042c: j	 0x10c0438 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c0438
// --- basic block ---
L_10c0434:
// 0x010c0434: 0x10c0434: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c0438:
// 0x010c0438: 0x10c0438: lw    ra, 68(sp)
// 0x010c043c: 0x10c043c: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010c0440: 0x10c0440: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010c0444: 0x10c0444: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010c0448: 0x10c0448: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010c044c: 0x10c044c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010c0450: 0x10c0450: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_label_draw_cache_10c048c(int32,int32,int32,int32,int32)
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
// 0x010c048c: 0x10c048c: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010c0490: 0x10c0490: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0494: 0x10c0494: sw    a0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c0498: 0x10c0498: lw    a0, -22900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5725
	add
	ldelem.i4
	stloc.1
// 0x010c049c: 0x10c049c: sw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x010c04a0: 0x10c04a0: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010c04a4: 0x10c04a4: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x010c04a8: 0x10c04a8: sw    ra, 148(sp)
// 0x010c04ac: 0x10c04ac: sw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010c04b0: 0x10c04b0: sw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010c04b4: 0x10c04b4: sw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010c04b8: 0x10c04b8: sw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 19
	stelem.i4
// 0x010c04bc: 0x10c04bc: sw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 20
	stelem.i4
// 0x010c04c0: 0x10c04c0: sw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 18
	stelem.i4
// 0x010c04c4: 0x10c04c4: sw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 17
	stelem.i4
// 0x010c04c8: 0x10c04c8: sw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x010c04cc: 0x10c04cc: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010c04d0: 0x10c04d0: jal   0x104f0e0 sw    v0, 60(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c04d8: 0x10c04d8: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010c04dc: 0x10c04dc: jal   0x10084f4 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c04e4: 0x10c04e4: jal   0x1007af4 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 5
// --- basic block ---
// 0x010c04ec: 0x10c04ec: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010c04f0: 0x10c04f0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c04f4: 0x10c04f4: lw    v0, -22912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5728
	add
	ldelem.i4
	stloc 5
// 0x010c04f8: 0x10c04f8: sll   zero, zero, 0
// 0x010c04fc: 0x10c04fc: bne   s0, v0, 0x10c0534 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10c0534
// --- basic block ---
// 0x010c0504: 0x10c0504: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0508: 0x10c0508: lw    v0, -22916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5729
	add
	ldelem.i4
	stloc 5
// 0x010c050c: 0x10c050c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010c0510: 0x10c0510: sll   zero, zero, 0
// 0x010c0514: 0x10c0514: bne   v1, v0, 0x10c0534 lui   a1, 0xe0000
	ldloc 7
	ldloc 5
	ldc.i4 917504
	stloc.2
	bne.un L_10c0534
// --- basic block ---
// 0x010c051c: 0x10c051c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010c0520: 0x10c0520: addiu a1, a1, -22908
	ldloc.2
	ldc.i4 -22908
	add
	stloc.2
// 0x010c0524: 0x10c0524: jal   0x1001b8c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::memcmp_1001b8c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010c052c: 0x10c052c: beq   v0, zero, 0x10c056c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c056c
// --- basic block ---
L_10c0534:
// 0x010c0534: 0x10c0534: jal   0x10bffb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::roadmap_label_update_pos_10bffb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c053c: 0x10c053c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0540: 0x10c0540: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010c0544: 0x10c0544: addiu v1, v0, -22908
	ldloc 5
	ldc.i4 -22908
	add
	stloc 7
// 0x010c0548: 0x10c0548: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c054c: 0x10c054c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c0550: 0x10c0550: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010c0554: 0x10c0554: sw    s0, -22912(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5728
	add
	ldloc 8
	stelem.i4
// 0x010c0558: 0x10c0558: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c055c: 0x10c055c: sw    a0, -22916(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5729
	add
	ldloc.1
	stelem.i4
// 0x010c0560: 0x10c0560: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010c0564: 0x10c0564: sll   zero, zero, 0
// 0x010c0568: 0x10c0568: sw    v1, -22908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5727
	add
	ldloc 7
	stelem.i4
L_10c056c:
// 0x010c056c: 0x10c056c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0570: 0x10c0570: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c0574: 0x10c0574: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x010c0578: 0x10c0578: addiu s5, v0, -22948
	ldloc 5
	ldc.i4 -22948
	add
	stloc 20
// 0x010c057c: 0x10c057c: addiu s3, v1, -22932
	ldloc 7
	ldc.i4 -22932
	add
	stloc 17
// 0x010c0580: 0x10c0580: addiu s7, s7, -22940
	ldloc 15
	ldc.i4 -22940
	add
	stloc 15
// 0x010c0584: 0x10c0584: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010c0588: 0x10c0588: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010c058c: 0x10c058c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 19
L_10c0590:
// 0x010c0590: 0x10c0590: bne   s2, zero, 0x10c059c addu  v0, s3, zero
	ldloc 14
	ldloc 17
	stloc 5
	brtrue L_10c059c
// --- basic block ---
// 0x010c0598: 0x10c0598: addu  v0, s5, zero
	ldloc 20
	stloc 5
L_10c059c:
// 0x010c059c: 0x10c059c: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010c05a0: 0x10c05a0: j	 0x10c12a0 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 18
	br L_10c12a0
// --- basic block ---
L_10c05a8:
// 0x010c05a8: 0x10c05a8: lw    v1, 19860(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 4965
	add
	ldelem.i4
	stloc 7
// 0x010c05ac: 0x10c05ac: lw    v0, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010c05b0: 0x10c05b0: sll   zero, zero, 0
// 0x010c05b4: 0x10c05b4: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010c05b8: 0x10c05b8: slti  v0, v0, 37
	ldloc 5
	ldc.i4.s 37
	clt
	stloc 5
// 0x010c05bc: 0x10c05bc: bne   v0, zero, 0x10c05e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c05e0
// --- basic block ---
// 0x010c05c4: 0x10c05c4: jal   0x1015e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c05cc: 0x10c05cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c05d0: 0x10c05d0: jal   0x1015e14 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c05d8: 0x10c05d8: j	 0x10c1298 addu  s8, s1, zero
	ldloc 12
	stloc 9
	br L_10c1298
// --- basic block ---
L_10c05e0:
// 0x010c05e0: 0x10c05e0: bne   s2, zero, 0x10c08f0 lui   a0, 0xe0000
	ldloc 14
	ldc.i4 917504
	stloc.1
	brtrue L_10c08f0
// --- basic block ---
// 0x010c05e8: 0x10c05e8: lw    v1, -22932(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5733
	add
	ldelem.i4
	stloc 7
// 0x010c05ec: 0x10c05ec: j	 0x10c08e4 sll   zero, zero, 0
	br L_10c08e4
// --- basic block ---
L_10c05f4:
// 0x010c05f4: 0x10c05f4: lw    a1, 144(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x010c05f8: 0x10c05f8: sll   zero, zero, 0
// 0x010c05fc: 0x10c05fc: sw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
// 0x010c0600: 0x10c0600: beq   a1, zero, 0x10c08e4 addu  v1, v0, zero
	ldloc.2
	ldloc 5
	stloc 7
	brfalse L_10c08e4
// --- basic block ---
// 0x010c0608: 0x10c0608: lbu   a2, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010c060c: 0x10c060c: sll   zero, zero, 0
// 0x010c0610: 0x10c0610: sw    a2, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.3
	stelem.i4
// 0x010c0614: 0x10c0614: andi  a1, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.2
// 0x010c0618: 0x10c0618: lbu   a0, 148(s8)
	ldloc 9
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010c061c: 0x10c061c: bne   a1, zero, 0x10c0690 sll   zero, zero, 0
	ldloc.2
	brtrue L_10c0690
// --- basic block ---
// 0x010c0624: 0x10c0624: andi  a0, a0, 2
	ldloc.1
	ldc.i4.2
	and
	stloc.1
// 0x010c0628: 0x10c0628: bne   a0, zero, 0x10c08e4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c08e4
// --- basic block ---
// 0x010c0630: 0x10c0630: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010c0634: 0x10c0634: lw    a1, 12(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010c0638: 0x10c0638: sll   zero, zero, 0
// 0x010c063c: 0x10c063c: bne   a0, a1, 0x10c08e4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_10c08e4
// --- basic block ---
// 0x010c0644: 0x10c0644: bne   a0, zero, 0x10c0660 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0660
// --- basic block ---
// 0x010c064c: 0x10c064c: lw    a1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c0650: 0x10c0650: lw    a0, 24(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c0654: 0x10c0654: sll   zero, zero, 0
// 0x010c0658: 0x10c0658: bne   a1, a0, 0x10c08e4 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10c08e4
// --- basic block ---
L_10c0660:
// 0x010c0660: 0x10c0660: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c0664: 0x10c0664: lw    a0, 16(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c0668: 0x10c0668: sll   zero, zero, 0
// 0x010c066c: 0x10c066c: bne   a1, a0, 0x10c08e4 addu  v1, v0, zero
	ldloc.2
	ldloc.1
	ldloc 5
	stloc 7
	bne.un L_10c08e4
// --- basic block ---
// 0x010c0674: 0x10c0674: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010c0678: 0x10c0678: lw    v0, 28(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c067c: 0x10c067c: sll   zero, zero, 0
// 0x010c0680: 0x10c0680: bne   a0, v0, 0x10c08e4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10c08e4
// --- basic block ---
// 0x010c0688: 0x10c0688: j	 0x10c0730 sll   zero, zero, 0
	br L_10c0730
// --- basic block ---
L_10c0690:
// 0x010c0690: 0x10c0690: andi  a0, a0, 2
	ldloc.1
	ldc.i4.2
	and
	stloc.1
// 0x010c0694: 0x10c0694: beq   a0, zero, 0x10c08e4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c08e4
// --- basic block ---
// 0x010c069c: 0x10c069c: lw    a0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010c06a0: 0x10c06a0: lw    v0, 52(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010c06a4: 0x10c06a4: sll   zero, zero, 0
// 0x010c06a8: 0x10c06a8: bne   a0, v0, 0x10c08e4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10c08e4
// --- basic block ---
// 0x010c06b0: 0x10c06b0: lw    a2, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c06b4: 0x10c06b4: sll   zero, zero, 0
// 0x010c06b8: 0x10c06b8: beq   a2, zero, 0x10c0730 sll   zero, zero, 0
	ldloc.3
	brfalse L_10c0730
// --- basic block ---
// 0x010c06c0: 0x10c06c0: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c06c4: 0x10c06c4: sw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 7
	stelem.i4
// 0x010c06c8: 0x10c06c8: jal   0x1001b48 sw    a2, 100(sp)
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
// 0x010c06d0: 0x10c06d0: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c06d4: 0x10c06d4: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c06d8: 0x10c06d8: jal   0x1001b48 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c06e0: 0x10c06e0: lw    a3, 44(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010c06e4: 0x10c06e4: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010c06e8: 0x10c06e8: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010c06ec: 0x10c06ec: jal   0x1001b48 sw    a3, 104(sp)
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
// 0x010c06f4: 0x10c06f4: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c06f8: 0x10c06f8: lw    t0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x010c06fc: 0x10c06fc: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c0700: 0x10c0700: addu  t0, a1, t0
	ldloc.2
	ldloc 10
	add
	stloc 10
// 0x010c0704: 0x10c0704: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010c0708: 0x10c0708: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c070c: 0x10c070c: lw    a3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010c0710: 0x10c0710: bne   t0, v0, 0x10c08e4 addiu a1, a1, 1
	ldloc 10
	ldloc 5
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	bne.un L_10c08e4
// --- basic block ---
// 0x010c0718: 0x10c0718: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x010c071c: 0x10c071c: jal   0x1001b14 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c0724: 0x10c0724: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c0728: 0x10c0728: bne   v0, zero, 0x10c08e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c08e4
// --- basic block ---
L_10c0730:
// 0x010c0730: 0x10c0730: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010c0734: 0x10c0734: sll   zero, zero, 0
// 0x010c0738: 0x10c0738: andi  v0, t1, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 5
// 0x010c073c: 0x10c073c: beq   v0, zero, 0x10c0750 addu  a0, s8, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10c0750
// --- basic block ---
// 0x010c0744: 0x10c0744: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010c0748: 0x10c0748: j	 0x10c08c8 sll   zero, zero, 0
	br L_10c08c8
// --- basic block ---
L_10c0750:
// 0x010c0750: 0x10c0750: lw    a3, 76(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010c0754: 0x10c0754: lw    v1, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010c0758: 0x10c0758: lw    a2, 80(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010c075c: 0x10c075c: lw    v0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010c0760: 0x10c0760: lw    a1, 140(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.2
// 0x010c0764: 0x10c0764: lw    a0, 140(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x010c0768: 0x10c0768: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x010c076c: 0x10c076c: beq   a1, a0, 0x10c0798 subu  v0, a2, v0
	ldloc.2
	ldloc.1
	ldloc.3
	ldloc 5
	sub
	stloc 5
	beq  L_10c0798
// --- basic block ---
// 0x010c0774: 0x10c0774: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c0778: 0x10c0778: lhu   a1, 142(s8)
	ldloc 9
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010c077c: 0x10c077c: lhu   a0, 140(s8)
	ldloc 9
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010c0780: 0x10c0780: sw    a2, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.3
	stelem.i4
// 0x010c0784: 0x10c0784: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010c0788: 0x10c0788: sw    a2, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.3
	stelem.i4
// 0x010c078c: 0x10c078c: sh    a1, 142(s0)
	ldloc 8
	ldc.i4 142
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010c0790: 0x10c0790: j	 0x10c086c sh    a0, 140(s0)
	ldloc 8
	ldc.i4 140
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
	br L_10c086c
// --- basic block ---
L_10c0798:
// 0x010c0798: 0x10c0798: sra   a0, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc.1
// 0x010c079c: 0x10c079c: xor   a1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc.2
// 0x010c07a0: 0x10c07a0: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010c07a4: 0x10c07a4: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x010c07a8: 0x10c07a8: bne   a0, zero, 0x10c07c0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c07c0
// --- basic block ---
L_10c07b0:
// 0x010c07b0: 0x10c07b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c07b4: 0x10c07b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010c07b8: 0x10c07b8: j	 0x10c07e0 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	br L_10c07e0
// --- basic block ---
L_10c07c0:
// 0x010c07c0: 0x10c07c0: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x010c07c4: 0x10c07c4: xor   a1, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc.2
// 0x010c07c8: 0x10c07c8: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010c07cc: 0x10c07cc: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x010c07d0: 0x10c07d0: beq   a0, zero, 0x10c07b0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c07b0
// --- basic block ---
// 0x010c07d8: 0x10c07d8: j	 0x10c0870 sra   a0, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc.1
	br L_10c0870
// --- basic block ---
L_10c07e0:
// 0x010c07e0: 0x10c07e0: lw    t0, 100(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010c07e4: 0x10c07e4: lw    a3, 104(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010c07e8: 0x10c07e8: addu  t0, t0, v1
	ldloc 10
	ldloc 7
	add
	stloc 10
// 0x010c07ec: 0x10c07ec: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010c07f0: 0x10c07f0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010c07f4: 0x10c07f4: sw    t0, 100(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
// 0x010c07f8: 0x10c07f8: sw    a3, 104(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 4
	stelem.i4
// 0x010c07fc: 0x10c07fc: bne   a1, a2, 0x10c07e0 addiu a0, a0, 8
	ldloc.2
	ldloc.3
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	bne.un L_10c07e0
// --- basic block ---
// 0x010c0804: 0x10c0804: lw    t2, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010c0808: 0x10c0808: lw    t1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010c080c: 0x10c080c: lw    t0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010c0810: 0x10c0810: lw    a3, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x010c0814: 0x10c0814: lw    a2, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010c0818: 0x10c0818: lw    a1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010c081c: 0x10c081c: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010c0820: 0x10c0820: addu  t2, t2, v1
	ldloc 16
	ldloc 7
	add
	stloc 16
// 0x010c0824: 0x10c0824: addu  t1, t1, v1
	ldloc 13
	ldloc 7
	add
	stloc 13
// 0x010c0828: 0x10c0828: addu  t0, t0, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010c082c: 0x10c082c: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010c0830: 0x10c0830: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x010c0834: 0x10c0834: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010c0838: 0x10c0838: sw    t2, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010c083c: 0x10c083c: sw    t1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010c0840: 0x10c0840: sw    t0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010c0844: 0x10c0844: sw    a3, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x010c0848: 0x10c0848: sw    a2, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x010c084c: 0x10c084c: beq   a0, zero, 0x10c086c sw    a1, 64(s0)
	ldloc.1
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	brfalse L_10c086c
// --- basic block ---
// 0x010c0854: 0x10c0854: lw    a1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010c0858: 0x10c0858: lw    a0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010c085c: 0x10c085c: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010c0860: 0x10c0860: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010c0864: 0x10c0864: sw    a1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010c0868: 0x10c0868: sw    a0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
L_10c086c:
// 0x010c086c: 0x10c086c: sra   a0, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc.1
L_10c0870:
// 0x010c0870: 0x10c0870: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x010c0874: 0x10c0874: subu  a0, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc.1
// 0x010c0878: 0x10c0878: slti  a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.1
// 0x010c087c: 0x10c087c: beq   a0, zero, 0x10c0898 sra   v1, v0, 31
	ldloc.1
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 7
	brfalse L_10c0898
// --- basic block ---
// 0x010c0884: 0x10c0884: xor   v0, v1, v0
	ldloc 7
	ldloc 5
	xor
	stloc 5
// 0x010c0888: 0x10c0888: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x010c088c: 0x10c088c: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010c0890: 0x10c0890: bne   v1, zero, 0x10c08b8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10c08b8
// --- basic block ---
L_10c0898:
// 0x010c0898: 0x10c0898: lw    v0, 76(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010c089c: 0x10c089c: addiu a0, s0, 76
	ldloc 8
	ldc.i4.s 76
	add
	stloc.1
// 0x010c08a0: 0x10c08a0: sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010c08a4: 0x10c08a4: lw    v0, 80(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010c08a8: 0x10c08a8: addiu a1, s0, 132
	ldloc 8
	ldc.i4 132
	add
	stloc.2
// 0x010c08ac: 0x10c08ac: sw    v0, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
// 0x010c08b0: 0x10c08b0: jal   0x1007b14 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c08b8:
// 0x010c08b8: 0x10c08b8: lw    v1, 8(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c08bc: 0x10c08bc: lw    v0, 144(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010c08c0: 0x10c08c0: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010c08c4: 0x10c08c4: addu  a0, s8, zero
	ldloc 9
	stloc.1
L_10c08c8:
// 0x010c08c8: 0x10c08c8: jal   0x1015e30 sw    v0, 144(s0)
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
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c08d0: 0x10c08d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c08d4: 0x10c08d4: jal   0x1015e14 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c08dc: 0x10c08dc: j	 0x10c08f0 sll   zero, zero, 0
	br L_10c08f0
// --- basic block ---
L_10c08e4:
// 0x010c08e4: 0x10c08e4: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c08e8: 0x10c08e8: bne   v1, s3, 0x10c05f4 addu  s8, v1, zero
	ldloc 7
	ldloc 17
	ldloc 7
	stloc 9
	bne.un L_10c05f4
// --- basic block ---
L_10c08f0:
// 0x010c08f0: 0x10c08f0: lw    v1, 144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x010c08f4: 0x10c08f4: lw    v0, 19860(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 4965
	add
	ldelem.i4
	stloc 5
// 0x010c08f8: 0x10c08f8: sll   zero, zero, 0
// 0x010c08fc: 0x10c08fc: bne   v1, v0, 0x10c1100 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c1100
// --- basic block ---
// 0x010c0904: 0x10c0904: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c0908: 0x10c0908: sll   zero, zero, 0
// 0x010c090c: 0x10c090c: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010c0910: 0x10c0910: bne   v0, zero, 0x10c1100 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c1100
// --- basic block ---
// 0x010c0918: 0x10c0918: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c091c: 0x10c091c: sll   zero, zero, 0
// 0x010c0920: 0x10c0920: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c0924: 0x10c0924: sll   zero, zero, 0
// 0x010c0928: 0x10c0928: bne   v0, zero, 0x10c093c sll   zero, zero, 0
	ldloc 5
	brtrue L_10c093c
// --- basic block ---
// 0x010c0930: 0x10c0930: ori   v1, v1, 1
	ldloc 7
	ldc.i4.1
	or
	stloc 7
// 0x010c0934: 0x10c0934: j	 0x10c1100 sb    v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10c1100
// --- basic block ---
L_10c093c:
// 0x010c093c: 0x10c093c: lw    a1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010c0940: 0x10c0940: lw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010c0944: 0x10c0944: sll   zero, zero, 0
// 0x010c0948: 0x10c0948: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010c094c: 0x10c094c: beq   v0, zero, 0x10c0f28 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0f28
// --- basic block ---
// 0x010c0954: 0x10c0954: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c0958: 0x10c0958: bne   v1, zero, 0x10c0980 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brtrue L_10c0980
// --- basic block ---
// 0x010c0960: 0x10c0960: slti  v1, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 7
// 0x010c0964: 0x10c0964: bne   v1, zero, 0x10c099c addiu a1, zero, 15
	ldloc 7
	ldc.i4.s 15
	stloc.2
	brtrue L_10c099c
// --- basic block ---
// 0x010c096c: 0x10c096c: slti  v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt
	stloc 5
// 0x010c0970: 0x10c0970: beq   v0, zero, 0x10c099c addiu a1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.2
	brfalse L_10c099c
// --- basic block ---
// 0x010c0978: 0x10c0978: j	 0x10c099c addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_10c099c
// --- basic block ---
L_10c0980:
// 0x010c0980: 0x10c0980: beq   v0, v1, 0x10c099c addiu a1, zero, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	stloc.2
	beq  L_10c099c
// --- basic block ---
// 0x010c0988: 0x10c0988: addiu v0, v0, -12
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
// 0x010c098c: 0x10c098c: sltiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 5
// 0x010c0990: 0x10c0990: bne   v0, zero, 0x10c099c addiu a1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc.2
	brtrue L_10c099c
// --- basic block ---
// 0x010c0998: 0x10c0998: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
L_10c099c:
// 0x010c099c: 0x10c099c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010c09a0: 0x10c09a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c09a4: 0x10c09a4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010c09a8: 0x10c09a8: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010c09ac: 0x10c09ac: addu  a3, s4, zero
	ldloc 18
	stloc 4
// 0x010c09b0: 0x10c09b0: jal   0x104f6ec sw    v0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104f6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c09b8: 0x10c09b8: lw    v1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x010c09bc: 0x10c09bc: sll   zero, zero, 0
// 0x010c09c0: 0x10c09c0: beq   v1, zero, 0x10c09d8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c09d8
// --- basic block ---
// 0x010c09c8: 0x10c09c8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010c09cc: 0x10c09cc: sll   zero, zero, 0
// 0x010c09d0: 0x10c09d0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c09d4: 0x10c09d4: sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_10c09d8:
// 0x010c09d8: 0x10c09d8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c09dc: 0x10c09dc: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010c09e0: 0x10c09e0: mult  a0, a0
	ldloc.1
	ldloc.1
	mul
	stloc 11
// 0x010c09e4: 0x10c09e4: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c09e8: 0x10c09e8: mflo  lo
	ldloc 11
	stloc.1
// 0x010c09ec: 0x10c09ec: sll   zero, zero, 0
// 0x010c09f0: 0x10c09f0: sll   zero, zero, 0
// 0x010c09f4: 0x10c09f4: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 11
// 0x010c09f8: 0x10c09f8: mflo  lo
	ldloc 11
	stloc 5
// 0x010c09fc: 0x10c09fc: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010c0a00: 0x10c0a00: beq   v1, zero, 0x10c0a1c sll   zero, zero, 0
	ldloc 7
	brfalse L_10c0a1c
// --- basic block ---
// 0x010c0a08: 0x10c0a08: lbu   v0, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c0a0c: 0x10c0a0c: sll   zero, zero, 0
// 0x010c0a10: 0x10c0a10: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x010c0a14: 0x10c0a14: beq   v0, zero, 0x10c1100 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1100
// --- basic block ---
L_10c0a1c:
// 0x010c0a1c: 0x10c0a1c: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010c0a20: 0x10c0a20: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c0a24: 0x10c0a24: bne   a0, zero, 0x10c0b2c sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0b2c
// --- basic block ---
// 0x010c0a2c: 0x10c0a2c: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x010c0a30: 0x10c0a30: beq   v1, zero, 0x10c0b90 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c0b90
// --- basic block ---
// 0x010c0a38: 0x10c0a38: lw    s8, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c0a3c: 0x10c0a3c: jal   0x1001b48 addu  a0, s8, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0a44: 0x10c0a44: sltiu v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt.un
	stloc 7
// 0x010c0a48: 0x10c0a48: bne   v1, zero, 0x10c0b90 srl   v1, v0, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	shr.un
	stloc 7
	brtrue L_10c0b90
// --- basic block ---
// 0x010c0a50: 0x10c0a50: addu  v1, s8, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010c0a54: 0x10c0a54: addu  a0, s8, zero
	ldloc 9
	stloc.1
// 0x010c0a58: 0x10c0a58: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
// 0x010c0a5c: 0x10c0a5c: jal   0x1001a5c sw    v1, 108(sp)
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
// 0x010c0a64: 0x10c0a64: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c0a68: 0x10c0a68: addu  s8, v0, zero
	ldloc 5
	stloc 9
// 0x010c0a6c: 0x10c0a6c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010c0a70: 0x10c0a70: jal   0x1001a5c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0a78: 0x10c0a78: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c0a7c: 0x10c0a7c: beq   s8, zero, 0x10c0b90 sll   zero, zero, 0
	ldloc 9
	brfalse L_10c0b90
// --- basic block ---
// 0x010c0a84: 0x10c0a84: beq   v0, zero, 0x10c0aac addiu a0, s8, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c0aac
// --- basic block ---
// 0x010c0a8c: 0x10c0a8c: beq   s8, v0, 0x10c0aa8 subu  a0, v1, s8
	ldloc 9
	ldloc 5
	ldloc 7
	ldloc 9
	sub
	stloc.1
	beq  L_10c0aa8
// --- basic block ---
// 0x010c0a94: 0x10c0a94: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x010c0a98: 0x10c0a98: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x010c0a9c: 0x10c0a9c: beq   v1, zero, 0x10c0aac addiu a0, s8, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c0aac
// --- basic block ---
// 0x010c0aa4: 0x10c0aa4: addu  s8, v0, zero
	ldloc 5
	stloc 9
L_10c0aa8:
// 0x010c0aa8: 0x10c0aa8: addiu a0, s8, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.1
L_10c0aac:
// 0x010c0aac: 0x10c0aac: jal   0x1001ba8 sb    zero, 0(s8)
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
// 0x010c0ab4: 0x10c0ab4: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c0ab8: 0x10c0ab8: sw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010c0abc: 0x10c0abc: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010c0ac0: 0x10c0ac0: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c0ac4: 0x10c0ac4: bne   v1, zero, 0x10c0aec addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brtrue L_10c0aec
// --- basic block ---
// 0x010c0acc: 0x10c0acc: slti  v1, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 7
// 0x010c0ad0: 0x10c0ad0: bne   v1, zero, 0x10c0b08 addiu a1, zero, 15
	ldloc 7
	ldc.i4.s 15
	stloc.2
	brtrue L_10c0b08
// --- basic block ---
// 0x010c0ad8: 0x10c0ad8: slti  v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt
	stloc 5
// 0x010c0adc: 0x10c0adc: beq   v0, zero, 0x10c0b08 addiu a1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.2
	brfalse L_10c0b08
// --- basic block ---
// 0x010c0ae4: 0x10c0ae4: j	 0x10c0b08 addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_10c0b08
// --- basic block ---
L_10c0aec:
// 0x010c0aec: 0x10c0aec: beq   v0, v1, 0x10c0b08 addiu a1, zero, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	stloc.2
	beq  L_10c0b08
// --- basic block ---
// 0x010c0af4: 0x10c0af4: addiu v0, v0, -12
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
// 0x010c0af8: 0x10c0af8: sltiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 5
// 0x010c0afc: 0x10c0afc: bne   v0, zero, 0x10c0b08 addiu a1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc.2
	brtrue L_10c0b08
// --- basic block ---
// 0x010c0b04: 0x10c0b04: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
L_10c0b08:
// 0x010c0b08: 0x10c0b08: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010c0b0c: 0x10c0b0c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c0b10: 0x10c0b10: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010c0b14: 0x10c0b14: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010c0b18: 0x10c0b18: addu  a3, s4, zero
	ldloc 18
	stloc 4
// 0x010c0b1c: 0x10c0b1c: jal   0x104f6ec sw    v0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104f6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0b24: 0x10c0b24: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c0b28: 0x10c0b28: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
L_10c0b2c:
// 0x010c0b2c: 0x10c0b2c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c0b30: 0x10c0b30: bne   v1, zero, 0x10c0b58 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brtrue L_10c0b58
// --- basic block ---
// 0x010c0b38: 0x10c0b38: slti  v1, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 7
// 0x010c0b3c: 0x10c0b3c: bne   v1, zero, 0x10c0b74 addiu a1, zero, 15
	ldloc 7
	ldc.i4.s 15
	stloc.2
	brtrue L_10c0b74
// --- basic block ---
// 0x010c0b44: 0x10c0b44: slti  v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt
	stloc 5
// 0x010c0b48: 0x10c0b48: beq   v0, zero, 0x10c0b74 addiu a1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.2
	brfalse L_10c0b74
// --- basic block ---
// 0x010c0b50: 0x10c0b50: j	 0x10c0b74 addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_10c0b74
// --- basic block ---
L_10c0b58:
// 0x010c0b58: 0x10c0b58: beq   v0, v1, 0x10c0b74 addiu a1, zero, 16
	ldloc 5
	ldloc 7
	ldc.i4.s 16
	stloc.2
	beq  L_10c0b74
// --- basic block ---
// 0x010c0b60: 0x10c0b60: addiu v0, v0, -12
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
// 0x010c0b64: 0x10c0b64: sltiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 5
// 0x010c0b68: 0x10c0b68: bne   v0, zero, 0x10c0b74 addiu a1, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc.2
	brtrue L_10c0b74
// --- basic block ---
// 0x010c0b70: 0x10c0b70: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
L_10c0b74:
// 0x010c0b74: 0x10c0b74: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010c0b78: 0x10c0b78: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c0b7c: 0x10c0b7c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010c0b80: 0x10c0b80: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010c0b84: 0x10c0b84: addu  a3, s4, zero
	ldloc 18
	stloc 4
// 0x010c0b88: 0x10c0b88: jal   0x104f6ec sw    v0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104f6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c0b90:
// 0x010c0b90: 0x10c0b90: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c0b94: 0x10c0b94: lw    s8, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010c0b98: 0x10c0b98: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010c0b9c: 0x10c0b9c: addu  s8, s8, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010c0ba0: 0x10c0ba0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c0ba4: 0x10c0ba4: beq   v0, zero, 0x10c0bc4 addu  v0, v1, zero
	ldloc 5
	ldloc 7
	stloc 5
	brfalse L_10c0bc4
// --- basic block ---
// 0x010c0bac: 0x10c0bac: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c0bb0: 0x10c0bb0: addiu s8, s8, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010c0bb4: 0x10c0bb4: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010c0bb8: 0x10c0bb8: bne   a0, zero, 0x10c0bc4 sll   s8, s8, 1
	ldloc.1
	ldloc 9
	ldc.i4.1
	shl
	stloc 9
	brtrue L_10c0bc4
// --- basic block ---
// 0x010c0bc0: 0x10c0bc0: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10c0bc4:
// 0x010c0bc4: 0x10c0bc4: lw    v1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x010c0bc8: 0x10c0bc8: sll   zero, zero, 0
// 0x010c0bcc: 0x10c0bcc: beq   v1, zero, 0x10c0e70 addiu v1, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 7
	brfalse L_10c0e70
// --- basic block ---
// 0x010c0bd4: 0x10c0bd4: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010c0bd8: 0x10c0bd8: div   v0, a3
	ldloc 5
	ldloc 4
	div
	stloc 11
// 0x010c0bdc: 0x10c0bdc: lh    a0, 142(s0)
	ldloc 8
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010c0be0: 0x10c0be0: addiu a1, s0, 76
	ldloc 8
	ldc.i4.s 76
	add
	stloc.2
// 0x010c0be4: 0x10c0be4: sw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x010c0be8: 0x10c0be8: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c0bec: 0x10c0bec: addiu t0, s0, 100
	ldloc 8
	ldc.i4.s 100
	add
	stloc 10
// 0x010c0bf0: 0x10c0bf0: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010c0bf4: 0x10c0bf4: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c0bf8: 0x10c0bf8: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010c0bfc: 0x10c0bfc: sw    t0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 10
	stelem.i4
// 0x010c0c00: 0x10c0c00: mflo  lo
	ldloc 11
	stloc 7
// 0x010c0c04: 0x10c0c04: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010c0c08: 0x10c0c08: addiu t1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 13
// 0x010c0c0c: 0x10c0c0c: div   s8, a3
	ldloc 9
	ldloc 4
	div
	stloc 11
// 0x010c0c10: 0x10c0c10: sw    t1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010c0c14: 0x10c0c14: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010c0c18: 0x10c0c18: sw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 7
	stelem.i4
// 0x010c0c1c: 0x10c0c1c: addiu s8, s8, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010c0c20: 0x10c0c20: mflo  lo
	ldloc 11
	stloc 4
// 0x010c0c24: 0x10c0c24: nor   t1, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 13
// 0x010c0c28: 0x10c0c28: sw    t1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010c0c2c: 0x10c0c2c: subu  t1, zero, a3
	ldloc 4
	neg
	stloc 13
// 0x010c0c30: 0x10c0c30: sw    t1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x010c0c34: 0x10c0c34: jal   0x1007490 sw    a3, 104(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_point_1007490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0c3c: 0x10c0c3c: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010c0c40: 0x10c0c40: lw    a2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x010c0c44: 0x10c0c44: lw    t0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x010c0c48: 0x10c0c48: sw    a1, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.2
	stelem.i4
// 0x010c0c4c: 0x10c0c4c: sw    a2, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.3
	stelem.i4
// 0x010c0c50: 0x10c0c50: lw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c0c54: 0x10c0c54: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c0c58: 0x10c0c58: jal   0x1007490 addu  a0, t0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_1007490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0c60: 0x10c0c60: lw    a3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010c0c64: 0x10c0c64: lw    t1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010c0c68: 0x10c0c68: subu  s8, s8, a3
	ldloc 9
	ldloc 4
	sub
	stloc 9
// 0x010c0c6c: 0x10c0c6c: addiu a1, s0, 108
	ldloc 8
	ldc.i4.s 108
	add
	stloc.2
// 0x010c0c70: 0x10c0c70: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010c0c74: 0x10c0c74: sw    s8, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c0c78: 0x10c0c78: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c0c7c: 0x10c0c7c: lw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c0c80: 0x10c0c80: jal   0x1007490 sw    t1, 108(s0)
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
	call int32 Cibyl5::roadmap_math_rotate_point_1007490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0c88: 0x10c0c88: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010c0c8c: 0x10c0c8c: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c0c90: 0x10c0c90: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c0c94: 0x10c0c94: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010c0c98: 0x10c0c98: addiu a0, s0, 116
	ldloc 8
	ldc.i4.s 116
	add
	stloc.1
// 0x010c0c9c: 0x10c0c9c: lw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c0ca0: 0x10c0ca0: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c0ca4: 0x10c0ca4: sw    s8, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c0ca8: 0x10c0ca8: sw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x010c0cac: 0x10c0cac: jal   0x1007490 sw    v1, 108(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_point_1007490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0cb4: 0x10c0cb4: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c0cb8: 0x10c0cb8: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010c0cbc: 0x10c0cbc: addiu a0, s0, 124
	ldloc 8
	ldc.i4.s 124
	add
	stloc.1
// 0x010c0cc0: 0x10c0cc0: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x010c0cc4: 0x10c0cc4: lw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x010c0cc8: 0x10c0cc8: sw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010c0ccc: 0x10c0ccc: jal   0x1007490 sw    v1, 124(s0)
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
	call int32 Cibyl5::roadmap_math_rotate_point_1007490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0cd4: 0x10c0cd4: lw    v1, 100(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010c0cd8: 0x10c0cd8: lw    v0, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010c0cdc: 0x10c0cdc: lw    a2, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c0ce0: 0x10c0ce0: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010c0ce4: 0x10c0ce4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c0ce8: 0x10c0ce8: sw    v1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010c0cec: 0x10c0cec: sw    v1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010c0cf0: 0x10c0cf0: sw    a2, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
// 0x010c0cf4: 0x10c0cf4: beq   a0, zero, 0x10c0d00 sw    a2, 88(s0)
	ldloc.1
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.3
	stelem.i4
	brfalse L_10c0d00
// --- basic block ---
// 0x010c0cfc: 0x10c0cfc: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_10c0d00:
// 0x010c0d00: 0x10c0d00: lw    a1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c0d04: 0x10c0d04: sll   zero, zero, 0
// 0x010c0d08: 0x10c0d08: slt   v1, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 7
// 0x010c0d0c: 0x10c0d0c: beq   v1, zero, 0x10c0d18 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c0d18
// --- basic block ---
// 0x010c0d14: 0x10c0d14: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_10c0d18:
// 0x010c0d18: 0x10c0d18: lw    v1, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010c0d1c: 0x10c0d1c: sll   zero, zero, 0
// 0x010c0d20: 0x10c0d20: slt   v0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 5
// 0x010c0d24: 0x10c0d24: beq   v0, zero, 0x10c0d30 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0d30
// --- basic block ---
// 0x010c0d2c: 0x10c0d2c: addu  a2, v1, zero
	ldloc 7
	stloc.3
L_10c0d30:
// 0x010c0d30: 0x10c0d30: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c0d34: 0x10c0d34: sll   zero, zero, 0
// 0x010c0d38: 0x10c0d38: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010c0d3c: 0x10c0d3c: beq   a0, zero, 0x10c0d48 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c0d48
// --- basic block ---
// 0x010c0d44: 0x10c0d44: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10c0d48:
// 0x010c0d48: 0x10c0d48: lw    v1, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010c0d4c: 0x10c0d4c: sll   zero, zero, 0
// 0x010c0d50: 0x10c0d50: slt   a0, v1, a3
	ldloc 7
	ldloc 4
	clt
	stloc.1
// 0x010c0d54: 0x10c0d54: beq   a0, zero, 0x10c0d60 slt   a0, a1, v1
	ldloc.1
	ldloc.2
	ldloc 7
	clt
	stloc.1
	brfalse L_10c0d60
// --- basic block ---
// 0x010c0d5c: 0x10c0d5c: addu  a3, v1, zero
	ldloc 7
	stloc 4
L_10c0d60:
// 0x010c0d60: 0x10c0d60: beq   a0, zero, 0x10c0d6c sll   zero, zero, 0
	ldloc.1
	brfalse L_10c0d6c
// --- basic block ---
// 0x010c0d68: 0x10c0d68: addu  a1, v1, zero
	ldloc 7
	stloc.2
L_10c0d6c:
// 0x010c0d6c: 0x10c0d6c: lw    v1, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010c0d70: 0x10c0d70: sll   zero, zero, 0
// 0x010c0d74: 0x10c0d74: slt   a0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.1
// 0x010c0d78: 0x10c0d78: beq   a0, zero, 0x10c0d84 slt   a0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc.1
	brfalse L_10c0d84
// --- basic block ---
// 0x010c0d80: 0x10c0d80: addu  a2, v1, zero
	ldloc 7
	stloc.3
L_10c0d84:
// 0x010c0d84: 0x10c0d84: beq   a0, zero, 0x10c0d90 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c0d90
// --- basic block ---
// 0x010c0d8c: 0x10c0d8c: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10c0d90:
// 0x010c0d90: 0x10c0d90: lw    a0, 124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x010c0d94: 0x10c0d94: lw    v1, 128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010c0d98: 0x10c0d98: slt   t0, a0, a3
	ldloc.1
	ldloc 4
	clt
	stloc 10
// 0x010c0d9c: 0x10c0d9c: beq   t0, zero, 0x10c0da8 slt   t0, a1, a0
	ldloc 10
	ldloc.2
	ldloc.1
	clt
	stloc 10
	brfalse L_10c0da8
// --- basic block ---
// 0x010c0da4: 0x10c0da4: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_10c0da8:
// 0x010c0da8: 0x10c0da8: beq   t0, zero, 0x10c0db4 sw    a3, 84(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
	brfalse L_10c0db4
// --- basic block ---
// 0x010c0db0: 0x10c0db0: addu  a1, a0, zero
	ldloc.1
	stloc.2
L_10c0db4:
// 0x010c0db4: 0x10c0db4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010c0db8: 0x10c0db8: slt   a2, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.3
// 0x010c0dbc: 0x10c0dbc: beq   a2, zero, 0x10c0dc8 sw    a1, 92(s0)
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.2
	stelem.i4
	brfalse L_10c0dc8
// --- basic block ---
// 0x010c0dc4: 0x10c0dc4: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10c0dc8:
// 0x010c0dc8: 0x10c0dc8: slt   a1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.2
// 0x010c0dcc: 0x10c0dcc: beq   a1, zero, 0x10c0dd8 sw    a0, 88(s0)
	ldloc.2
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
	brfalse L_10c0dd8
// --- basic block ---
// 0x010c0dd4: 0x10c0dd4: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10c0dd8:
// 0x010c0dd8: 0x10c0dd8: sw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010c0ddc: 0x10c0ddc: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010c0de0: 0x10c0de0: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010c0de4: 0x10c0de4: lw    a1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0de8: 0x10c0de8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c0dec: 0x10c0dec: sw    a0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010c0df0: 0x10c0df0: sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010c0df4: 0x10c0df4: beq   a1, zero, 0x10c0f28 sw    a2, 152(sp)
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
	brfalse L_10c0f28
// --- basic block ---
// 0x010c0dfc: 0x10c0dfc: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010c0e00: 0x10c0e00: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010c0e04: 0x10c0e04: sw    a0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x010c0e08: 0x10c0e08: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c0e0c: 0x10c0e0c: sw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x010c0e10: 0x10c0e10: lw    a0, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010c0e14: 0x10c0e14: beq   a3, zero, 0x10c0e34 addiu a3, zero, 2
	ldloc 4
	ldc.i4.2
	stloc 4
	brfalse L_10c0e34
// --- basic block ---
// 0x010c0e1c: 0x10c0e1c: subu  a1, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.2
// 0x010c0e20: 0x10c0e20: div   a1, a3
	ldloc.2
	ldloc 4
	div
	stloc 11
// 0x010c0e24: 0x10c0e24: mflo  lo
	ldloc 11
	stloc 4
// 0x010c0e28: 0x10c0e28: addu  v1, v1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x010c0e2c: 0x10c0e2c: j	 0x10c0e48 sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
	br L_10c0e48
// --- basic block ---
L_10c0e34:
// 0x010c0e34: 0x10c0e34: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x010c0e38: 0x10c0e38: div   a1, a3
	ldloc.2
	ldloc 4
	div
	stloc 11
// 0x010c0e3c: 0x10c0e3c: mflo  lo
	ldloc 11
	stloc 4
// 0x010c0e40: 0x10c0e40: addu  v1, v1, a3
	ldloc 7
	ldloc 4
	add
	stloc 7
// 0x010c0e44: 0x10c0e44: sw    v1, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
L_10c0e48:
// 0x010c0e48: 0x10c0e48: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010c0e4c: 0x10c0e4c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010c0e50: 0x10c0e50: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 11
// 0x010c0e54: 0x10c0e54: lw    v1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010c0e58: 0x10c0e58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010c0e5c: 0x10c0e5c: sw    a0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c0e60: 0x10c0e60: mflo  lo
	ldloc 11
	stloc 5
// 0x010c0e64: 0x10c0e64: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x010c0e68: 0x10c0e68: j	 0x10c0f28 sw    v1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	br L_10c0f28
// --- basic block ---
L_10c0e70:
// 0x010c0e70: 0x10c0e70: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 11
// 0x010c0e74: 0x10c0e74: lw    a1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010c0e78: 0x10c0e78: lw    t2, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010c0e7c: 0x10c0e7c: addiu a3, a1, -5
	ldloc.2
	ldc.i4.s -5
	add
	stloc 4
// 0x010c0e80: 0x10c0e80: addiu t1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc 13
// 0x010c0e84: 0x10c0e84: lw    a2, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c0e88: 0x10c0e88: sw    a1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x010c0e8c: 0x10c0e8c: mflo  lo
	ldloc 11
	stloc.1
// 0x010c0e90: 0x10c0e90: subu  a0, t2, a0
	ldloc 16
	ldloc.1
	sub
	stloc.1
// 0x010c0e94: 0x10c0e94: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010c0e98: 0x10c0e98: div   s8, v1
	ldloc 9
	ldloc 7
	div
	stloc 11
// 0x010c0e9c: 0x10c0e9c: sw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010c0ea0: 0x10c0ea0: sw    a0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x010c0ea4: 0x10c0ea4: sw    a0, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010c0ea8: 0x10c0ea8: mflo  lo
	ldloc 11
	stloc 10
// 0x010c0eac: 0x10c0eac: addu  t0, t1, t0
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010c0eb0: 0x10c0eb0: sw    t0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 10
	stelem.i4
// 0x010c0eb4: 0x10c0eb4: div   s8, v1
	ldloc 9
	ldloc 7
	div
	stloc 11
// 0x010c0eb8: 0x10c0eb8: mflo  lo
	ldloc 11
	stloc 9
// 0x010c0ebc: 0x10c0ebc: subu  a3, a3, s8
	ldloc 4
	ldloc 9
	sub
	stloc 4
// 0x010c0ec0: 0x10c0ec0: beq   a2, zero, 0x10c0f28 sw    a3, 88(s0)
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 4
	stelem.i4
	brfalse L_10c0f28
// --- basic block ---
// 0x010c0ec8: 0x10c0ec8: lw    a3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c0ecc: 0x10c0ecc: lw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c0ed0: 0x10c0ed0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010c0ed4: 0x10c0ed4: slt   t1, t0, a3
	ldloc 10
	ldloc 4
	clt
	stloc 13
// 0x010c0ed8: 0x10c0ed8: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x010c0edc: 0x10c0edc: sw    a1, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x010c0ee0: 0x10c0ee0: beq   t1, zero, 0x10c0f00 sw    a0, 68(s0)
	ldloc 13
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
	brfalse L_10c0f00
// --- basic block ---
// 0x010c0ee8: 0x10c0ee8: subu  a1, a3, t0
	ldloc 4
	ldloc 10
	sub
	stloc.2
// 0x010c0eec: 0x10c0eec: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 11
// 0x010c0ef0: 0x10c0ef0: mflo  lo
	ldloc 11
	stloc 7
// 0x010c0ef4: 0x10c0ef4: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010c0ef8: 0x10c0ef8: j	 0x10c0f14 sw    a0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
	br L_10c0f14
// --- basic block ---
L_10c0f00:
// 0x010c0f00: 0x10c0f00: subu  a1, t0, a3
	ldloc 10
	ldloc 4
	sub
	stloc.2
// 0x010c0f04: 0x10c0f04: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 11
// 0x010c0f08: 0x10c0f08: mflo  lo
	ldloc 11
	stloc 7
// 0x010c0f0c: 0x10c0f0c: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010c0f10: 0x10c0f10: sw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
L_10c0f14:
// 0x010c0f14: 0x10c0f14: lw    v1, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010c0f18: 0x10c0f18: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010c0f1c: 0x10c0f1c: subu  v0, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc 5
// 0x010c0f20: 0x10c0f20: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010c0f24: 0x10c0f24: sw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_10c0f28:
// 0x010c0f28: 0x10c0f28: lw    a0, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010c0f2c: 0x10c0f2c: lw    v1, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010c0f30: 0x10c0f30: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010c0f34: 0x10c0f34: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010c0f38: 0x10c0f38: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 11
// 0x010c0f3c: 0x10c0f3c: lw    a0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010c0f40: 0x10c0f40: lw    a1, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010c0f44: 0x10c0f44: mflo  lo
	ldloc 11
	stloc 7
// 0x010c0f48: 0x10c0f48: bltz  v1, 0x10c1100 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_10c1100
// --- basic block ---
// 0x010c0f50: 0x10c0f50: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010c0f54: 0x10c0f54: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 11
// 0x010c0f58: 0x10c0f58: mflo  lo
	ldloc 11
	stloc 5
// 0x010c0f5c: 0x10c0f5c: bltz  v0, 0x10c1100 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10c1100
// --- basic block ---
// 0x010c0f64: 0x10c0f64: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c0f68: 0x10c0f68: lw    a0, -16932(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.1
// 0x010c0f6c: 0x10c0f6c: sll   zero, zero, 0
// 0x010c0f70: 0x10c0f70: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010c0f74: 0x10c0f74: bne   v1, zero, 0x10c1100 lui   a2, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc.3
	brtrue L_10c1100
// --- basic block ---
// 0x010c0f7c: 0x10c0f7c: lw    a0, -16936(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc.1
// 0x010c0f80: 0x10c0f80: sll   zero, zero, 0
// 0x010c0f84: 0x10c0f84: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010c0f88: 0x10c0f88: bne   v0, zero, 0x10c1100 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c1100
// --- basic block ---
// 0x010c0f90: 0x10c0f90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c0f94: 0x10c0f94: bne   s2, v0, 0x10c1008 addu  v1, s0, zero
	ldloc 14
	ldloc 5
	ldloc 8
	stloc 7
	bne.un L_10c1008
// --- basic block ---
// 0x010c0f9c: 0x10c0f9c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c0fa0: 0x10c0fa0: j	 0x10c0ff4 addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_10c0ff4
// --- basic block ---
L_10c0fa8:
// 0x010c0fa8: 0x10c0fa8: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c0fac: 0x10c0fac: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010c0fb0: 0x10c0fb0: sll   zero, zero, 0
// 0x010c0fb4: 0x10c0fb4: slt   a0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.1
// 0x010c0fb8: 0x10c0fb8: bne   a0, zero, 0x10c0ff0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0ff0
// --- basic block ---
// 0x010c0fc0: 0x10c0fc0: lw    a1, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010c0fc4: 0x10c0fc4: lw    a0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010c0fc8: 0x10c0fc8: sll   zero, zero, 0
// 0x010c0fcc: 0x10c0fcc: bne   a1, a0, 0x10c0ff0 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10c0ff0
// --- basic block ---
// 0x010c0fd4: 0x10c0fd4: lbu   a0, 148(v1)
	ldloc 7
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010c0fd8: 0x10c0fd8: lbu   v1, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010c0fdc: 0x10c0fdc: sll   zero, zero, 0
// 0x010c0fe0: 0x10c0fe0: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x010c0fe4: 0x10c0fe4: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x010c0fe8: 0x10c0fe8: beq   v1, zero, 0x10c1100 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c1100
// --- basic block ---
L_10c0ff0:
// 0x010c0ff0: 0x10c0ff0: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c0ff4:
// 0x010c0ff4: 0x10c0ff4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c0ff8: 0x10c0ff8: bne   v0, s3, 0x10c0fa8 addu  v0, a0, zero
	ldloc 5
	ldloc 17
	ldloc.1
	stloc 5
	bne.un L_10c0fa8
// --- basic block ---
// 0x010c1000: 0x10c1000: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c1004: 0x10c1004: addiu v1, v1, -22948
	ldloc 7
	ldc.i4 -22948
	add
	stloc 7
L_10c1008:
// 0x010c1008: 0x10c1008: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010c100c: 0x10c100c: lw    s8, -22948(t1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5737
	add
	ldelem.i4
	stloc 9
// 0x010c1010: 0x10c1010: j	 0x10c10ec sll   zero, zero, 0
	br L_10c10ec
// --- basic block ---
L_10c1018:
// 0x010c1018: 0x10c1018: lw    a1, 144(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x010c101c: 0x10c101c: lw    v0, 19860(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 4965
	add
	ldelem.i4
	stloc 5
// 0x010c1020: 0x10c1020: sll   zero, zero, 0
// 0x010c1024: 0x10c1024: bne   a1, v0, 0x10c10e8 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c10e8
// --- basic block ---
// 0x010c102c: 0x10c102c: lbu   a1, 148(s8)
	ldloc 9
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010c1030: 0x10c1030: lbu   v0, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1034: 0x10c1034: sll   zero, zero, 0
// 0x010c1038: 0x10c1038: xor   v0, a1, v0
	ldloc.2
	ldloc 5
	xor
	stloc 5
// 0x010c103c: 0x10c103c: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010c1040: 0x10c1040: bne   v0, zero, 0x10c105c sll   zero, zero, 0
	ldloc 5
	brtrue L_10c105c
// --- basic block ---
// 0x010c1048: 0x10c1048: lw    a1, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010c104c: 0x10c104c: lw    v0, 52(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010c1050: 0x10c1050: sll   zero, zero, 0
// 0x010c1054: 0x10c1054: beq   a1, v0, 0x10c1100 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_10c1100
// --- basic block ---
L_10c105c:
// 0x010c105c: 0x10c105c: sw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 7
	stelem.i4
// 0x010c1060: 0x10c1060: jal   0x101fa18 sw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl24::roadmap_screen_get_view_mode_101fa18()
	stloc 5
// --- basic block ---
// 0x010c1068: 0x10c1068: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010c106c: 0x10c106c: lw    a0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010c1070: 0x10c1070: beq   v0, zero, 0x10c1080 addiu v0, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 5
	brfalse L_10c1080
// --- basic block ---
// 0x010c1078: 0x10c1078: j	 0x10c1088 addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	br L_10c1088
// --- basic block ---
L_10c1080:
// 0x010c1080: 0x10c1080: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c1084: 0x10c1084: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c1088:
// 0x010c1088: 0x10c1088: lw    a2, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c108c: 0x10c108c: lw    a3, 84(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 4
// 0x010c1090: 0x10c1090: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x010c1094: 0x10c1094: slt   a2, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc.3
// 0x010c1098: 0x10c1098: bne   a2, zero, 0x10c10e8 sll   zero, zero, 0
	ldloc.3
	brtrue L_10c10e8
// --- basic block ---
// 0x010c10a0: 0x10c10a0: lw    a3, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 4
// 0x010c10a4: 0x10c10a4: lw    a2, 92(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c10a8: 0x10c10a8: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x010c10ac: 0x10c10ac: slt   a1, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc.2
// 0x010c10b0: 0x10c10b0: bne   a1, zero, 0x10c10e8 sll   zero, zero, 0
	ldloc.2
	brtrue L_10c10e8
// --- basic block ---
// 0x010c10b8: 0x10c10b8: lw    a1, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c10bc: 0x10c10bc: lw    a2, 88(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c10c0: 0x10c10c0: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010c10c4: 0x10c10c4: slt   a1, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.2
// 0x010c10c8: 0x10c10c8: bne   a1, zero, 0x10c10e8 sll   zero, zero, 0
	ldloc.2
	brtrue L_10c10e8
// --- basic block ---
// 0x010c10d0: 0x10c10d0: lw    a2, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c10d4: 0x10c10d4: lw    a1, 96(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c10d8: 0x10c10d8: subu  v0, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc 5
// 0x010c10dc: 0x10c10dc: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010c10e0: 0x10c10e0: beq   v0, zero, 0x10c1100 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1100
// --- basic block ---
L_10c10e8:
// 0x010c10e8: 0x10c10e8: addu  s8, a0, zero
	ldloc.1
	stloc 9
L_10c10ec:
// 0x010c10ec: 0x10c10ec: lw    a0, 0(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c10f0: 0x10c10f0: bne   s8, v1, 0x10c1018 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10c1018
// --- basic block ---
// 0x010c10f8: 0x10c10f8: j	 0x10c1364 sll   zero, zero, 0
	br L_10c1364
// --- basic block ---
L_10c1100:
// 0x010c1100: 0x10c1100: jal   0x1015e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1108: 0x10c1108: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c110c: 0x10c110c: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010c1110: 0x10c1110: j	 0x10c1290 addu  s8, s1, zero
	ldloc 12
	stloc 9
	br L_10c1290
// --- basic block ---
L_10c1118:
// 0x010c1118: 0x10c1118: lw    v0, -22892(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5723
	add
	ldelem.i4
	stloc 5
// 0x010c111c: 0x10c111c: sll   zero, zero, 0
// 0x010c1120: 0x10c1120: slt   v0, s1, v0
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x010c1124: 0x10c1124: bne   v0, zero, 0x10c116c addu  s1, s8, zero
	ldloc 5
	ldloc 9
	stloc 12
	brtrue L_10c116c
// --- basic block ---
// 0x010c112c: 0x10c112c: j	 0x10c1280 sll   zero, zero, 0
	br L_10c1280
// --- basic block ---
L_10c1134:
// 0x010c1134: 0x10c1134: bne   v0, zero, 0x10c116c sll   zero, zero, 0
	ldloc 5
	brtrue L_10c116c
// --- basic block ---
// 0x010c113c: 0x10c113c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c1140: 0x10c1140: sll   zero, zero, 0
// 0x010c1144: 0x10c1144: slti  v1, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 7
// 0x010c1148: 0x10c1148: beq   v1, zero, 0x10c115c slti  v0, v0, 7
	ldloc 7
	ldloc 5
	ldc.i4.7
	clt
	stloc 5
	brfalse L_10c115c
// --- basic block ---
// 0x010c1150: 0x10c1150: addu  s8, s1, zero
	ldloc 12
	stloc 9
// 0x010c1154: 0x10c1154: j	 0x10c11a4 addiu s1, zero, 15
	ldc.i4.s 15
	stloc 12
	br L_10c11a4
// --- basic block ---
L_10c115c:
// 0x010c115c: 0x10c115c: bne   v0, zero, 0x10c119c addu  s8, s1, zero
	ldloc 5
	ldloc 12
	stloc 9
	brtrue L_10c119c
// --- basic block ---
// 0x010c1164: 0x10c1164: j	 0x10c11a4 addiu s1, zero, 12
	ldc.i4.s 12
	stloc 12
	br L_10c11a4
// --- basic block ---
L_10c116c:
// 0x010c116c: 0x10c116c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c1170: 0x10c1170: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x010c1174: 0x10c1174: bne   v0, v1, 0x10c1188 addiu v0, v0, -12
	ldloc 5
	ldloc 7
	ldloc 5
	ldc.i4.s -12
	add
	stloc 5
	bne.un L_10c1188
// --- basic block ---
// 0x010c117c: 0x10c117c: addu  s8, s1, zero
	ldloc 12
	stloc 9
// 0x010c1180: 0x10c1180: j	 0x10c11a4 addiu s1, zero, 16
	ldc.i4.s 16
	stloc 12
	br L_10c11a4
// --- basic block ---
L_10c1188:
// 0x010c1188: 0x10c1188: sltiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	clt.un
	stloc 5
// 0x010c118c: 0x10c118c: beq   v0, zero, 0x10c119c addu  s8, s1, zero
	ldloc 5
	ldloc 12
	stloc 9
	brfalse L_10c119c
// --- basic block ---
// 0x010c1194: 0x10c1194: j	 0x10c11a4 addiu s1, zero, 11
	ldc.i4.s 11
	stloc 12
	br L_10c11a4
// --- basic block ---
L_10c119c:
// 0x010c119c: 0x10c119c: addu  s8, s1, zero
	ldloc 12
	stloc 9
// 0x010c11a0: 0x10c11a0: addiu s1, zero, 14
	ldc.i4.s 14
	stloc 12
L_10c11a4:
// 0x010c11a4: 0x10c11a4: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c11a8: 0x10c11a8: addiu v0, zero, 192
	ldc.i4 192
	stloc 5
// 0x010c11ac: 0x10c11ac: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x010c11b0: 0x10c11b0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c11b4: 0x10c11b4: lw    v1, -22672(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldelem.i4
	stloc 7
// 0x010c11b8: 0x10c11b8: mflo  lo
	ldloc 11
	stloc 5
// 0x010c11bc: 0x10c11bc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010c11c0: 0x10c11c0: lw    v0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010c11c4: 0x10c11c4: sll   zero, zero, 0
// 0x010c11c8: 0x10c11c8: beq   v0, zero, 0x10c11d8 sw    v0, 76(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	brfalse L_10c11d8
// --- basic block ---
// 0x010c11d0: 0x10c11d0: jal   0x104f0e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c11d8:
// 0x010c11d8: 0x10c11d8: lw    a2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010c11dc: 0x10c11dc: addiu a1, s0, 76
	ldloc 8
	ldc.i4.s 76
	add
	stloc.2
// 0x010c11e0: 0x10c11e0: lw    v0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010c11e4: 0x10c11e4: addiu a0, s0, 60
	ldloc 8
	ldc.i4.s 60
	add
	stloc.1
// 0x010c11e8: 0x10c11e8: beq   a2, zero, 0x10c1380 sw    a1, 80(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
	brfalse L_10c1380
// --- basic block ---
// 0x010c11f0: 0x10c11f0: lh    a2, 142(s0)
	ldloc 8
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x010c11f4: 0x10c11f4: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010c11f8: 0x10c11f8: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x010c11fc: 0x10c11fc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c1200: 0x10c1200: jal   0x104f6c8 sw    v0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_formated_string_angle_104f6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c1208:
// 0x010c1208: 0x10c1208: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010c120c: 0x10c120c: sll   zero, zero, 0
// 0x010c1210: 0x10c1210: beq   v0, zero, 0x10c1244 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1244
// --- basic block ---
// 0x010c1218: 0x10c1218: lw    t1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010c121c: 0x10c121c: sll   zero, zero, 0
// 0x010c1220: 0x10c1220: beq   t1, zero, 0x10c139c addiu a0, s0, 68
	ldloc 13
	ldloc 8
	ldc.i4.s 68
	add
	stloc.1
	brfalse L_10c139c
// --- basic block ---
// 0x010c1228: 0x10c1228: lh    a2, 142(s0)
	ldloc 8
	ldc.i4 142
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x010c122c: 0x10c122c: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010c1230: 0x10c1230: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010c1234: 0x10c1234: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x010c1238: 0x10c1238: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c123c: 0x10c123c: jal   0x104f6c8 sw    v0, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_formated_string_angle_104f6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c1244:
// 0x010c1244: 0x10c1244: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010c1248: 0x10c1248: sll   zero, zero, 0
// 0x010c124c: 0x10c124c: beq   v0, zero, 0x10c1260 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	brfalse L_10c1260
// --- basic block ---
// 0x010c1254: 0x10c1254: lw    a0, -22900(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5725
	add
	ldelem.i4
	stloc.1
// 0x010c1258: 0x10c1258: jal   0x104f0e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c1260:
// 0x010c1260: 0x10c1260: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010c1264: 0x10c1264: bne   s2, v0, 0x10c1298 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	bne.un L_10c1298
// --- basic block ---
// 0x010c126c: 0x10c126c: jal   0x1015e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1274: 0x10c1274: lw    a1, 4(s5)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010c1278: 0x10c1278: j	 0x10c1290 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10c1290
// --- basic block ---
L_10c1280:
// 0x010c1280: 0x10c1280: jal   0x1015e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1288: 0x10c1288: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010c128c: 0x10c128c: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10c1290:
// 0x010c1290: 0x10c1290: jal   0x1015e14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e14(int32,int32)
	stloc 5
// --- basic block ---
L_10c1298:
// 0x010c1298: 0x10c1298: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010c129c: 0x10c129c: addu  s1, s8, zero
	ldloc 9
	stloc 12
L_10c12a0:
// 0x010c12a0: 0x10c12a0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c12a4: 0x10c12a4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c12a8: 0x10c12a8: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x010c12ac: 0x10c12ac: bne   s2, zero, 0x10c12bc addiu v0, v0, -22932
	ldloc 14
	ldloc 5
	ldc.i4 -22932
	add
	stloc 5
	brtrue L_10c12bc
// --- basic block ---
// 0x010c12b4: 0x10c12b4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c12b8: 0x10c12b8: addiu v0, v0, -22948
	ldloc 5
	ldc.i4 -22948
	add
	stloc 5
L_10c12bc:
// 0x010c12bc: 0x10c12bc: bne   s0, v0, 0x10c05a8 addiu v0, zero, 2
	ldloc 8
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_10c05a8
// --- basic block ---
// 0x010c12c4: 0x10c12c4: addiu s2, s2, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010c12c8: 0x10c12c8: bne   s2, v0, 0x10c0590 lui   a0, 0xe0000
	ldloc 14
	ldloc 5
	ldc.i4 917504
	stloc.1
	bne.un L_10c0590
// --- basic block ---
// 0x010c12d0: 0x10c12d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c12d4: 0x10c12d4: lw    a1, 19860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4965
	add
	ldelem.i4
	stloc.2
// 0x010c12d8: 0x10c12d8: lw    a2, -22952(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5738
	add
	ldelem.i4
	stloc.3
// 0x010c12dc: 0x10c12dc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010c12e0: 0x10c12e0: bne   a2, a1, 0x10c12f8 addiu v1, sp, 56
	ldloc.3
	ldloc.2
	ldloc.0
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_10c12f8
// --- basic block ---
// 0x010c12e8: 0x10c12e8: beq   v0, v1, 0x10c1330 lui   v1, 0xe0000
	ldloc 5
	ldloc 7
	ldc.i4 917504
	stloc 7
	beq  L_10c1330
// --- basic block ---
// 0x010c12f0: 0x10c12f0: j	 0x10c1308 addiu v1, v1, -22948
	ldloc 7
	ldc.i4 -22948
	add
	stloc 7
	br L_10c1308
// --- basic block ---
L_10c12f8:
// 0x010c12f8: 0x10c12f8: beq   v0, v1, 0x10c1330 sw    a1, -22952(a0)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5738
	add
	ldloc.2
	stelem.i4
	beq  L_10c1330
// --- basic block ---
// 0x010c1300: 0x10c1300: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010c1304: 0x10c1304: addiu v1, v1, -22940
	ldloc 7
	ldc.i4 -22940
	add
	stloc 7
L_10c1308:
// 0x010c1308: 0x10c1308: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c130c: 0x10c130c: sll   zero, zero, 0
// 0x010c1310: 0x10c1310: sw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010c1314: 0x10c1314: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010c1318: 0x10c1318: sll   zero, zero, 0
// 0x010c131c: 0x10c131c: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c1320: 0x10c1320: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010c1324: 0x10c1324: sll   zero, zero, 0
// 0x010c1328: 0x10c1328: sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010c132c: 0x10c132c: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c1330:
// 0x010c1330: 0x10c1330: lw    ra, 148(sp)
// 0x010c1334: 0x10c1334: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c1338: 0x10c1338: lw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x010c133c: 0x10c133c: lw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010c1340: 0x10c1340: lw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 19
// 0x010c1344: 0x10c1344: lw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 20
// 0x010c1348: 0x10c1348: lw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 18
// 0x010c134c: 0x10c134c: lw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 17
// 0x010c1350: 0x10c1350: lw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x010c1354: 0x10c1354: lw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010c1358: 0x10c1358: lw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010c135c: 0x10c135c: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10c1364:
// 0x010c1364: 0x10c1364: lbu   v0, 148(s0)
	ldloc 8
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1368: 0x10c1368: sll   zero, zero, 0
// 0x010c136c: 0x10c136c: andi  v1, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 7
// 0x010c1370: 0x10c1370: beq   v1, zero, 0x10c1134 lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 7
	brfalse L_10c1134
// --- basic block ---
// 0x010c1378: 0x10c1378: j	 0x10c1118 addiu s8, s1, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 9
	br L_10c1118
// --- basic block ---
L_10c1380:
// 0x010c1380: 0x10c1380: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010c1384: 0x10c1384: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010c1388: 0x10c1388: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010c138c: 0x10c138c: jal   0x104f9a4 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_formated_string_size_104f9a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1394: 0x10c1394: j	 0x10c1208 sll   zero, zero, 0
	br L_10c1208
// --- basic block ---
L_10c139c:
// 0x010c139c: 0x10c139c: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010c13a0: 0x10c13a0: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010c13a4: 0x10c13a4: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010c13a8: 0x10c13a8: jal   0x104f9a4 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_formated_string_size_104f9a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c13b0: 0x10c13b0: j	 0x10c1244 sll   zero, zero, 0
	br L_10c1244
// --- basic block ---
// 0x010c13b8: 0x10c13b8: sll   zero, zero, 0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
