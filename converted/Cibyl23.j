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

.class public auto beforefieldinit Cibyl23
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
  } // end of method Cibyl23::.ctor

.method public static int32 roadmap_trip_new_101e64c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101e64c: 0x101e64c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101e650: 0x101e650: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e654: 0x101e654: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0101e658: 0x101e658: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0101e65c: 0x101e65c: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x0101e660: 0x101e660: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0101e664: 0x101e664: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0101e668: 0x101e668: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0101e66c: 0x101e66c: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0101e670: 0x101e670: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0101e674: 0x101e674: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0101e678: 0x101e678: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0101e67c: 0x101e67c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0101e680: 0x101e680: sw    ra, 68(sp)
// 0x0101e684: 0x101e684: addiu a1, v0, 27604
	ldloc 6
	ldc.i4 27604
	add
	stloc.2
// 0x0101e688: 0x101e688: addiu s1, s1, -28524
	ldloc 9
	ldc.i4 -28524
	add
	stloc 9
// 0x0101e68c: 0x101e68c: lw    s0, 27604(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6901
	add
	ldelem.i4
	stloc 7
// 0x0101e690: 0x101e690: lui   s4, 0x30000
	ldc.i4 196608
	stloc 12
// 0x0101e694: 0x101e694: lui   v1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101e698: 0x101e698: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
// 0x0101e69c: 0x101e69c: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0101e6a0: 0x101e6a0: addiu s7, s2, 27612
	ldloc 10
	ldc.i4 27612
	add
	stloc 15
// 0x0101e6a4: 0x101e6a4: lui   s6, 0x30000
	ldc.i4 196608
	stloc 14
// 0x0101e6a8: 0x101e6a8: j	 0x101e798 lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
	br L_101e798
// --- basic block ---
L_101e6b0:
// 0x0101e6b0: 0x101e6b0: lb    v0, 20(s0)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e6b4: 0x101e6b4: sll   zero, zero, 0
// 0x0101e6b8: 0x101e6b8: bne   v0, zero, 0x101e790 sll   zero, zero, 0
	ldloc 6
	brtrue L_101e790
// --- basic block ---
// 0x0101e6c0: 0x101e6c0: lw    v0, 27576(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6894
	add
	ldelem.i4
	stloc 6
// 0x0101e6c4: 0x101e6c4: sll   zero, zero, 0
// 0x0101e6c8: 0x101e6c8: bne   v0, s0, 0x101e6ec sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_101e6ec
// --- basic block ---
// 0x0101e6d0: 0x101e6d0: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e6d4: 0x101e6d4: sw    zero, 27576(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6894
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101e6d8: 0x101e6d8: sw    v0, 27612(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6903
	add
	ldloc 6
	stelem.i4
// 0x0101e6dc: 0x101e6dc: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101e6e0: 0x101e6e0: sw    zero, 27588(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6897
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101e6e4: 0x101e6e4: sw    v0, 4(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101e6e8: 0x101e6e8: sw    zero, 27580(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6895
	add
	ldc.i4.s 0
	stelem.i4
L_101e6ec:
// 0x0101e6ec: 0x101e6ec: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e6f0: 0x101e6f0: lw    a0, 56(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101e6f4: 0x101e6f4: sll   zero, zero, 0
// 0x0101e6f8: 0x101e6f8: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101e6fc: 0x101e6fc: bne   a0, zero, 0x101e748 addu  a0, s0, zero
	ldloc.1
	ldloc 7
	stloc.1
	brtrue L_101e748
// --- basic block ---
// 0x0101e704: 0x101e704: lw    a0, 64(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101e708: 0x101e708: sll   zero, zero, 0
// 0x0101e70c: 0x101e70c: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101e710: 0x101e710: bne   v0, zero, 0x101e748 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brtrue L_101e748
// --- basic block ---
// 0x0101e718: 0x101e718: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101e71c: 0x101e71c: lw    a0, 60(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101e720: 0x101e720: sll   zero, zero, 0
// 0x0101e724: 0x101e724: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101e728: 0x101e728: bne   a0, zero, 0x101e748 addu  a0, s0, zero
	ldloc.1
	ldloc 7
	stloc.1
	brtrue L_101e748
// --- basic block ---
// 0x0101e730: 0x101e730: lw    a0, 68(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0101e734: 0x101e734: sll   zero, zero, 0
// 0x0101e738: 0x101e738: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101e73c: 0x101e73c: beq   v0, zero, 0x101e814 sll   zero, zero, 0
	ldloc 6
	brfalse L_101e814
// --- basic block ---
L_101e744:
// 0x0101e744: 0x101e744: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_101e748:
// 0x0101e748: 0x101e748: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0101e74c: 0x101e74c: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0101e750: 0x101e750: jal   0x1015e48 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e758: 0x101e758: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101e75c: 0x101e75c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e764: 0x101e764: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101e768: 0x101e768: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e770: 0x101e770: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e778: 0x101e778: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101e77c: 0x101e77c: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0101e780: 0x101e780: sw    s3, 27592(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6898
	add
	ldloc 11
	stelem.i4
// 0x0101e784: 0x101e784: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101e788: 0x101e788: j	 0x101e798 addu  s0, a2, zero
	ldloc.3
	stloc 7
	br L_101e798
// --- basic block ---
L_101e790:
// 0x0101e790: 0x101e790: sb    zero, 23(s0)
	ldloc 7
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101e794: 0x101e794: addu  s0, a2, zero
	ldloc.3
	stloc 7
L_101e798:
// 0x0101e798: 0x101e798: lw    a2, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101e79c: 0x101e79c: bne   s0, a1, 0x101e6b0 lui   v0, 0x30000
	ldloc 7
	ldloc.2
	ldc.i4 196608
	stloc 6
	bne.un L_101e6b0
// --- basic block ---
// 0x0101e7a4: 0x101e7a4: lw    v0, 27592(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6898
	add
	ldelem.i4
	stloc 6
// 0x0101e7a8: 0x101e7a8: sll   zero, zero, 0
// 0x0101e7ac: 0x101e7ac: beq   v0, zero, 0x101e7c8 lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_101e7c8
// --- basic block ---
// 0x0101e7b4: 0x101e7b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e7b8: 0x101e7b8: addiu a0, a0, 5948
	ldloc.1
	ldc.i4 5948
	add
	stloc.1
// 0x0101e7bc: 0x101e7bc: jal   0x100e81c addiu a1, a1, 28608
	ldloc.2
	ldc.i4 28608
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e7c4: 0x101e7c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_101e7c8:
// 0x0101e7c8: 0x101e7c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e7cc: 0x101e7cc: addiu a0, a0, 5948
	ldloc.1
	ldc.i4 5948
	add
	stloc.1
// 0x0101e7d0: 0x101e7d0: jal   0x100e81c addiu a1, a1, 28608
	ldloc.2
	ldc.i4 28608
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e7d8: 0x101e7d8: lw    ra, 68(sp)
// 0x0101e7dc: 0x101e7dc: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0101e7e0: 0x101e7e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e7e4: 0x101e7e4: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x0101e7e8: 0x101e7e8: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0101e7ec: 0x101e7ec: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0101e7f0: 0x101e7f0: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0101e7f4: 0x101e7f4: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0101e7f8: 0x101e7f8: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0101e7fc: 0x101e7fc: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0101e800: 0x101e800: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0101e804: 0x101e804: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e808: 0x101e808: sw    v1, 27592(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6898
	add
	ldloc 8
	stelem.i4
// 0x0101e80c: 0x101e80c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101e814:
// 0x0101e814: 0x101e814: j	 0x101e744 sw    s3, 6028(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
	br L_101e744
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_current_101e81c(int32,int32,int32,int32,int32)
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
// 0x0101e81c: 0x101e81c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101e820: 0x101e820: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101e824: 0x101e824: sw    ra, 20(sp)
// 0x0101e828: 0x101e828: jal   0x100e5a4 addiu a0, a0, 5948
	ldloc.1
	ldc.i4 5948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101e830: 0x101e830: lw    ra, 20(sp)
// 0x0101e834: 0x101e834: sll   zero, zero, 0
// 0x0101e838: 0x101e838: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_display_101e840(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 lo,int32 s0,int32 s2,int32 s5,int32 s1,int32 s7,int32 s3,int32 s4,int32 s8,int32 s6,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local 10 is register s2
// local 14 is register s3
// local 15 is register s4
// local 11 is register s5
// local 17 is register s6
// local 13 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local  8 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101e840: 0x101e840: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e844: 0x101e844: lw    v0, 27576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6894
	add
	ldelem.i4
	stloc 6
// 0x0101e848: 0x101e848: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0101e84c: 0x101e84c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e850: 0x101e850: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0101e854: 0x101e854: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0101e858: 0x101e858: sw    ra, 92(sp)
// 0x0101e85c: 0x101e85c: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x0101e860: 0x101e860: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0101e864: 0x101e864: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0101e868: 0x101e868: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0101e86c: 0x101e86c: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0101e870: 0x101e870: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101e874: 0x101e874: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101e878: 0x101e878: lw    s4, 27572(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6893
	add
	ldelem.i4
	stloc 15
// 0x0101e87c: 0x101e87c: beq   v0, zero, 0x101e888 addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brfalse L_101e888
// --- basic block ---
// 0x0101e884: 0x101e884: lw    s2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
L_101e888:
// 0x0101e888: 0x101e888: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e88c: 0x101e88c: lw    v0, 27604(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6901
	add
	ldelem.i4
	stloc 6
// 0x0101e890: 0x101e890: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0101e894: 0x101e894: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0101e898: 0x101e898: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0101e89c: 0x101e89c: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0101e8a0: 0x101e8a0: addiu s0, s0, -28524
	ldloc 9
	ldc.i4 -28524
	add
	stloc 9
// 0x0101e8a4: 0x101e8a4: addiu s5, s5, 6348
	ldloc 11
	ldc.i4 6348
	add
	stloc 11
// 0x0101e8a8: 0x101e8a8: addiu s7, s7, -30712
	ldloc 13
	ldc.i4 -30712
	add
	stloc 13
// 0x0101e8ac: 0x101e8ac: addiu s8, s8, 6012
	ldloc 16
	ldc.i4 6012
	add
	stloc 16
// 0x0101e8b0: 0x101e8b0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0101e8b4: 0x101e8b4: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 14
// 0x0101e8b8: 0x101e8b8: addiu s1, zero, 2
	ldc.i4.2
	stloc 12
// 0x0101e8bc: 0x101e8bc: j	 0x101ec18 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 17
	br L_101ec18
// --- basic block ---
L_101e8c4:
// 0x0101e8c4: 0x101e8c4: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e8c8: 0x101e8c8: sll   zero, zero, 0
// 0x0101e8cc: 0x101e8cc: lw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0101e8d0: 0x101e8d0: sll   zero, zero, 0
// 0x0101e8d4: 0x101e8d4: beq   v0, zero, 0x101ec0c sll   zero, zero, 0
	ldloc 6
	brfalse L_101ec0c
// --- basic block ---
// 0x0101e8dc: 0x101e8dc: lb    v0, 23(v1)
	ldloc 7
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e8e0: 0x101e8e0: sll   zero, zero, 0
// 0x0101e8e4: 0x101e8e4: beq   v0, zero, 0x101ec0c sll   zero, zero, 0
	ldloc 6
	brfalse L_101ec0c
// --- basic block ---
// 0x0101e8ec: 0x101e8ec: lw    a0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101e8f0: 0x101e8f0: lw    v0, 56(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0101e8f4: 0x101e8f4: sll   zero, zero, 0
// 0x0101e8f8: 0x101e8f8: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101e8fc: 0x101e8fc: bne   v0, zero, 0x101ec0c sll   zero, zero, 0
	ldloc 6
	brtrue L_101ec0c
// --- basic block ---
// 0x0101e904: 0x101e904: lw    v0, 64(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101e908: 0x101e908: sll   zero, zero, 0
// 0x0101e90c: 0x101e90c: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0101e910: 0x101e910: bne   v0, zero, 0x101ec0c sll   zero, zero, 0
	ldloc 6
	brtrue L_101ec0c
// --- basic block ---
// 0x0101e918: 0x101e918: lw    v1, 28(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101e91c: 0x101e91c: lw    v0, 60(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101e920: 0x101e920: sll   zero, zero, 0
// 0x0101e924: 0x101e924: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x0101e928: 0x101e928: bne   v0, zero, 0x101ec0c sll   zero, zero, 0
	ldloc 6
	brtrue L_101ec0c
// --- basic block ---
// 0x0101e930: 0x101e930: lw    v0, 68(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101e934: 0x101e934: sll   zero, zero, 0
// 0x0101e938: 0x101e938: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0101e93c: 0x101e93c: bne   v0, zero, 0x101ec0c sll   zero, zero, 0
	ldloc 6
	brtrue L_101ec0c
// --- basic block ---
// 0x0101e944: 0x101e944: j	 0x101ecc8 sll   zero, zero, 0
	br L_101ecc8
// --- basic block ---
L_101e94c:
// 0x0101e94c: 0x101e94c: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e950: 0x101e950: sll   zero, zero, 0
// 0x0101e954: 0x101e954: lw    a0, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101e958: 0x101e958: jal   0x1001b14 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e960: 0x101e960: bne   v0, zero, 0x101eadc addu  a0, s2, zero
	ldloc 6
	ldloc 10
	stloc.1
	brtrue L_101eadc
// --- basic block ---
// 0x0101e968: 0x101e968: jal   0x1001b14 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e970: 0x101e970: bne   v0, zero, 0x101eadc sll   zero, zero, 0
	ldloc 6
	brtrue L_101eadc
// --- basic block ---
// 0x0101e978: 0x101e978: jal   0x101fa54 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_orientation_mode_101fa54()
	stloc 6
// --- basic block ---
// 0x0101e980: 0x101e980: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101e984: 0x101e984: beq   v0, v1, 0x101eadc sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_101eadc
// --- basic block ---
// 0x0101e98c: 0x101e98c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101e990: 0x101e990: lw    v1, 32(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e994: 0x101e994: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0101e998: 0x101e998: lw    v0, 80(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101e99c: 0x101e99c: lw    a1, 76(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101e9a0: 0x101e9a0: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x0101e9a4: 0x101e9a4: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x0101e9a8: 0x101e9a8: lw    v1, 36(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0101e9ac: 0x101e9ac: addu  a0, s6, zero
	ldloc 17
	stloc.1
// 0x0101e9b0: 0x101e9b0: mflo  lo
	ldloc 8
	stloc.3
// 0x0101e9b4: 0x101e9b4: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0101e9b8: 0x101e9b8: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e9bc: 0x101e9bc: sll   zero, zero, 0
// 0x0101e9c0: 0x101e9c0: lw    v0, 36(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101e9c4: 0x101e9c4: sll   zero, zero, 0
// 0x0101e9c8: 0x101e9c8: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0101e9cc: 0x101e9cc: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x0101e9d0: 0x101e9d0: mflo  lo
	ldloc 8
	stloc 7
// 0x0101e9d4: 0x101e9d4: jal   0x1007484 sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_1007484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e9dc: 0x101e9dc: jal   0x100e5a4 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e9e4: 0x101e9e4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0101e9e8: 0x101e9e8: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e9ec: 0x101e9ec: sll   zero, zero, 0
// 0x0101e9f0: 0x101e9f0: beq   v0, zero, 0x101eac4 sll   zero, zero, 0
	ldloc 6
	brfalse L_101eac4
// --- basic block ---
// 0x0101e9f8: 0x101e9f8: jal   0x10bf2e0 sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_screen_overide_car_10bf2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea00: 0x101ea00: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101ea04: 0x101ea04: bne   v0, zero, 0x101ea44 addu  a2, v0, zero
	ldloc 6
	ldloc 6
	stloc.3
	brtrue L_101ea44
// --- basic block ---
// 0x0101ea0c: 0x101ea0c: jal   0x104e030 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_join_104e030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea14: 0x101ea14: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101ea18: 0x101ea18: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101ea1c: 0x101ea1c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101ea20: 0x101ea20: jal   0x10a4658 sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea28: 0x101ea28: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101ea2c: 0x101ea2c: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0101ea30: 0x101ea30: jal   0x104db70 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_free_104db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea38: 0x101ea38: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101ea3c: 0x101ea3c: j	 0x101ea54 sll   zero, zero, 0
	br L_101ea54
// --- basic block ---
L_101ea44:
// 0x0101ea44: 0x101ea44: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101ea48: 0x101ea48: jal   0x10a4658 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea50: 0x101ea50: addu  a1, v0, zero
	ldloc 6
	stloc.2
L_101ea54:
// 0x0101ea54: 0x101ea54: beq   a1, zero, 0x101ebc0 sll   zero, zero, 0
	ldloc.2
	brfalse L_101ebc0
// --- basic block ---
// 0x0101ea5c: 0x101ea5c: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0101ea60: 0x101ea60: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101ea64: 0x101ea64: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0101ea68: 0x101ea68: jal   0x104f4f8 sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea70: 0x101ea70: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101ea74: 0x101ea74: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101ea78: 0x101ea78: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101ea7c: 0x101ea7c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101ea80: 0x101ea80: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101ea84: 0x101ea84: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0101ea88: 0x101ea88: mflo  lo
	ldloc 8
	stloc 6
// 0x0101ea8c: 0x101ea8c: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0101ea90: 0x101ea90: jal   0x104f51c sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea98: 0x101ea98: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101ea9c: 0x101ea9c: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101eaa0: 0x101eaa0: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101eaa4: 0x101eaa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101eaa8: 0x101eaa8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101eaac: 0x101eaac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101eab0: 0x101eab0: addu  a1, s6, zero
	ldloc 17
	stloc.2
// 0x0101eab4: 0x101eab4: mflo  lo
	ldloc 8
	stloc 6
// 0x0101eab8: 0x101eab8: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0101eabc: 0x101eabc: j	 0x101ebb0 sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_101ebb0
// --- basic block ---
L_101eac4:
// 0x0101eac4: 0x101eac4: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101eac8: 0x101eac8: sll   zero, zero, 0
// 0x0101eacc: 0x101eacc: lw    a2, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0101ead0: 0x101ead0: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101ead4: 0x101ead4: j	 0x101ec04 sll   zero, zero, 0
	br L_101ec04
// --- basic block ---
L_101eadc:
// 0x0101eadc: 0x101eadc: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101eae0: 0x101eae0: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0101eae4: 0x101eae4: lw    v1, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0101eae8: 0x101eae8: sll   zero, zero, 0
// 0x0101eaec: 0x101eaec: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0101eaf0: 0x101eaf0: jal   0x1001b14 sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101eaf8: 0x101eaf8: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101eafc: 0x101eafc: sll   zero, zero, 0
// 0x0101eb00: 0x101eb00: lw    a2, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101eb04: 0x101eb04: sll   zero, zero, 0
// 0x0101eb08: 0x101eb08: beq   a2, zero, 0x101ebd8 sltiu v0, v0, 1
	ldloc.3
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
	brfalse L_101ebd8
// --- basic block ---
// 0x0101eb10: 0x101eb10: beq   v0, zero, 0x101eb3c addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_101eb3c
// --- basic block ---
// 0x0101eb18: 0x101eb18: beq   s2, zero, 0x101ec0c addu  a0, s2, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_101ec0c
// --- basic block ---
// 0x0101eb20: 0x101eb20: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0101eb24: 0x101eb24: jal   0x1001b14 sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101eb2c: 0x101eb2c: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101eb30: 0x101eb30: bne   v0, zero, 0x101ebe8 addu  a0, s2, zero
	ldloc 6
	ldloc 10
	stloc.1
	brtrue L_101ebe8
// --- basic block ---
// 0x0101eb38: 0x101eb38: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_101eb3c:
// 0x0101eb3c: 0x101eb3c: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eb44: 0x101eb44: beq   v0, zero, 0x101ebc0 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ebc0
// --- basic block ---
// 0x0101eb4c: 0x101eb4c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101eb50: 0x101eb50: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101eb54: 0x101eb54: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x0101eb58: 0x101eb58: jal   0x104f4f8 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eb60: 0x101eb60: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101eb64: 0x101eb64: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101eb68: 0x101eb68: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101eb6c: 0x101eb6c: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101eb70: 0x101eb70: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101eb74: 0x101eb74: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0101eb78: 0x101eb78: mflo  lo
	ldloc 8
	stloc 6
// 0x0101eb7c: 0x101eb7c: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0101eb80: 0x101eb80: jal   0x104f51c sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eb88: 0x101eb88: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101eb8c: 0x101eb8c: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101eb90: 0x101eb90: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101eb94: 0x101eb94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101eb98: 0x101eb98: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101eb9c: 0x101eb9c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101eba0: 0x101eba0: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x0101eba4: 0x101eba4: mflo  lo
	ldloc 8
	stloc 6
// 0x0101eba8: 0x101eba8: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0101ebac: 0x101ebac: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_101ebb0:
// 0x0101ebb0: 0x101ebb0: jal   0x1050aa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ebb8: 0x101ebb8: j	 0x101ec0c sll   zero, zero, 0
	br L_101ec0c
// --- basic block ---
L_101ebc0:
// 0x0101ebc0: 0x101ebc0: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101ebc4: 0x101ebc4: sll   zero, zero, 0
// 0x0101ebc8: 0x101ebc8: lw    a2, 48(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0101ebcc: 0x101ebcc: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101ebd0: 0x101ebd0: j	 0x101ec04 sll   zero, zero, 0
	br L_101ec04
// --- basic block ---
L_101ebd8:
// 0x0101ebd8: 0x101ebd8: beq   v0, zero, 0x101ebf8 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ebf8
// --- basic block ---
// 0x0101ebe0: 0x101ebe0: beq   s2, zero, 0x101ec0c addu  a0, s2, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_101ec0c
// --- basic block ---
L_101ebe8:
// 0x0101ebe8: 0x101ebe8: jal   0x1001b14 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101ebf0: 0x101ebf0: bne   v0, zero, 0x101ec0c sll   zero, zero, 0
	ldloc 6
	brtrue L_101ec0c
// --- basic block ---
L_101ebf8:
// 0x0101ebf8: 0x101ebf8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101ebfc: 0x101ebfc: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0101ec00: 0x101ec00: lw    a2, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
L_101ec04:
// 0x0101ec04: 0x101ec04: jal   0x101bd8c addu  a1, s3, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101ec0c:
// 0x0101ec0c: 0x101ec0c: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101ec10: 0x101ec10: sll   zero, zero, 0
// 0x0101ec14: 0x101ec14: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
L_101ec18:
// 0x0101ec18: 0x101ec18: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101ec1c: 0x101ec1c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101ec20: 0x101ec20: lw    a2, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101ec24: 0x101ec24: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101ec28: 0x101ec28: addiu v1, v1, 27604
	ldloc 7
	ldc.i4 27604
	add
	stloc 7
// 0x0101ec2c: 0x101ec2c: bne   v0, v1, 0x101e8c4 sw    a2, 40(sp)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
	bne.un L_101e8c4
// --- basic block ---
// 0x0101ec34: 0x101ec34: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101ec38: 0x101ec38: lw    a1, 27584(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6896
	add
	ldelem.i4
	stloc.2
// 0x0101ec3c: 0x101ec3c: sll   zero, zero, 0
// 0x0101ec40: 0x101ec40: beq   a1, zero, 0x101ed14 addiu a0, s4, 24
	ldloc.2
	ldloc 15
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_101ed14
// --- basic block ---
// 0x0101ec48: 0x101ec48: jal   0x1009904 addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ec50: 0x101ec50: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0101ec54: 0x101ec54: addiu a0, a0, -28524
	ldloc.1
	ldc.i4 -28524
	add
	stloc.1
// 0x0101ec58: 0x101ec58: lw    a2, 24(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0101ec5c: 0x101ec5c: lw    v1, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0101ec60: 0x101ec60: lw    a1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0101ec64: 0x101ec64: subu  v1, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc 7
// 0x0101ec68: 0x101ec68: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 8
// 0x0101ec6c: 0x101ec6c: lw    a3, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0101ec70: 0x101ec70: lw    a2, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0101ec74: 0x101ec74: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0101ec78: 0x101ec78: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101ec7c: 0x101ec7c: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0101ec80: 0x101ec80: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0101ec84: 0x101ec84: mflo  lo
	ldloc 8
	stloc 7
// 0x0101ec88: 0x101ec88: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101ec8c: 0x101ec8c: lw    v1, 28(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101ec90: 0x101ec90: sll   zero, zero, 0
// 0x0101ec94: 0x101ec94: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x0101ec98: 0x101ec98: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 8
// 0x0101ec9c: 0x101ec9c: mflo  lo
	ldloc 8
	stloc.3
// 0x0101eca0: 0x101eca0: jal   0x1007484 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_1007484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eca8: 0x101eca8: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0101ecac: 0x101ecac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101ecb0: 0x101ecb0: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101ecb4: 0x101ecb4: addiu a0, a0, -29620
	ldloc.1
	ldc.i4 -29620
	add
	stloc.1
// 0x0101ecb8: 0x101ecb8: jal   0x101bd8c addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ecc0: 0x101ecc0: j	 0x101ed14 sll   zero, zero, 0
	br L_101ed14
// --- basic block ---
L_101ecc8:
// 0x0101ecc8: 0x101ecc8: lw    a1, 80(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0101eccc: 0x101eccc: lw    a2, 32(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101ecd0: 0x101ecd0: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x0101ecd4: 0x101ecd4: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x0101ecd8: 0x101ecd8: lw    a3, 76(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0101ecdc: 0x101ecdc: lw    v0, 36(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101ece0: 0x101ece0: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x0101ece4: 0x101ece4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0101ece8: 0x101ece8: mflo  lo
	ldloc 8
	stloc.2
// 0x0101ecec: 0x101ecec: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0101ecf0: 0x101ecf0: sll   zero, zero, 0
// 0x0101ecf4: 0x101ecf4: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 8
// 0x0101ecf8: 0x101ecf8: mflo  lo
	ldloc 8
	stloc 7
// 0x0101ecfc: 0x101ecfc: jal   0x1007484 sw    v1, 20(sp)
	ldloc 5
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_1007484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ed04: 0x101ed04: bne   s2, zero, 0x101e94c sll   zero, zero, 0
	ldloc 10
	brtrue L_101e94c
// --- basic block ---
// 0x0101ed0c: 0x101ed0c: j	 0x101eadc sll   zero, zero, 0
	br L_101eadc
// --- basic block ---
L_101ed14:
// 0x0101ed14: 0x101ed14: lw    ra, 92(sp)
// 0x0101ed18: 0x101ed18: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x0101ed1c: 0x101ed1c: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0101ed20: 0x101ed20: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0101ed24: 0x101ed24: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0101ed28: 0x101ed28: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0101ed2c: 0x101ed2c: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0101ed30: 0x101ed30: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0101ed34: 0x101ed34: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0101ed38: 0x101ed38: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101ed3c: 0x101ed3c: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_stop_101ed44(int32,int32,int32,int32,int32)
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
L_101ed44:
// 0x0101ed44: 0x101ed44: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101ed48: 0x101ed48: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101ed4c: 0x101ed4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ed50: 0x101ed50: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
// 0x0101ed54: 0x101ed54: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ed58: 0x101ed58: sw    ra, 20(sp)
// 0x0101ed5c: 0x101ed5c: jal   0x1021a4c sw    zero, 27580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6895
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ed64: 0x101ed64: lw    ra, 20(sp)
// 0x0101ed68: 0x101ed68: sll   zero, zero, 0
// 0x0101ed6c: 0x101ed6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_set_point_focus_101ed74(int32,int32,int32,int32,int32)
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
// 0x0101ed74: 0x101ed74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ed78: 0x101ed78: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101ed7c: 0x101ed7c: sw    ra, 36(sp)
// 0x0101ed80: 0x101ed80: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101ed84: 0x101ed84: beq   a0, zero, 0x101ee6c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_101ee6c
// --- basic block ---
// 0x0101ed8c: 0x101ed8c: lb    v0, 21(a0)
	ldloc.1
	ldc.i4.s 21
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101ed90: 0x101ed90: sll   zero, zero, 0
// 0x0101ed94: 0x101ed94: bne   v0, zero, 0x101edb4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_101edb4
// --- basic block ---
// 0x0101ed9c: 0x101ed9c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101eda0: 0x101eda0: sw    v0, 6036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 5
	stelem.i4
// 0x0101eda4: 0x101eda4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101eda8: 0x101eda8: sw    v0, 6028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 5
	stelem.i4
// 0x0101edac: 0x101edac: j	 0x101edc8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_101edc8
// --- basic block ---
L_101edb4:
// 0x0101edb4: 0x101edb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101edb8: 0x101edb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101edbc: 0x101edbc: addiu a0, a0, 5964
	ldloc.1
	ldc.i4 5964
	add
	stloc.1
// 0x0101edc0: 0x101edc0: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101edc8:
// 0x0101edc8: 0x101edc8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0101edcc: 0x101edcc: lw    v1, 6032(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 7
// 0x0101edd0: 0x101edd0: sll   zero, zero, 0
// 0x0101edd4: 0x101edd4: beq   v1, v0, 0x101ee00 lui   a0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_101ee00
// --- basic block ---
// 0x0101eddc: 0x101eddc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101ede0: 0x101ede0: addiu a0, a0, 5996
	ldloc.1
	ldc.i4 5996
	add
	stloc.1
// 0x0101ede4: 0x101ede4: jal   0x100e86c sw    v0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101edec: 0x101edec: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0101edf0: 0x101edf0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101edf4: 0x101edf4: sw    v0, 6032(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 5
	stelem.i4
// 0x0101edf8: 0x101edf8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101edfc: 0x101edfc: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
L_101ee00:
// 0x0101ee00: 0x101ee00: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101ee04: 0x101ee04: lw    v0, 27576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6894
	add
	ldelem.i4
	stloc 5
// 0x0101ee08: 0x101ee08: sll   zero, zero, 0
// 0x0101ee0c: 0x101ee0c: beq   v0, s0, 0x101ee40 lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	beq  L_101ee40
// --- basic block ---
// 0x0101ee14: 0x101ee14: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0101ee18: 0x101ee18: jal   0x100e81c addiu a0, a0, 5980
	ldloc.1
	ldc.i4 5980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ee20: 0x101ee20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101ee24: 0x101ee24: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ee28: 0x101ee28: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101ee2c: 0x101ee2c: sw    v0, 6036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 5
	stelem.i4
// 0x0101ee30: 0x101ee30: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ee34: 0x101ee34: sw    s0, 27576(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6894
	add
	ldloc 8
	stelem.i4
// 0x0101ee38: 0x101ee38: jal   0x1019d10 sw    v0, 6028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_page_1019d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101ee40:
// 0x0101ee40: 0x101ee40: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ee44: 0x101ee44: lw    v0, 27572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6893
	add
	ldelem.i4
	stloc 5
// 0x0101ee48: 0x101ee48: sll   zero, zero, 0
// 0x0101ee4c: 0x101ee4c: beq   s0, v0, 0x101ee6c lui   v0, 0x30000
	ldloc 8
	ldloc 5
	ldc.i4 196608
	stloc 5
	beq  L_101ee6c
// --- basic block ---
// 0x0101ee54: 0x101ee54: lw    v0, 27580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6895
	add
	ldelem.i4
	stloc 5
// 0x0101ee58: 0x101ee58: sll   zero, zero, 0
// 0x0101ee5c: 0x101ee5c: beq   v0, zero, 0x101ee6c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_101ee6c
// --- basic block ---
// 0x0101ee64: 0x101ee64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101ee68: 0x101ee68: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
L_101ee6c:
// 0x0101ee6c: 0x101ee6c: lw    ra, 36(sp)
// 0x0101ee70: 0x101ee70: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101ee74: 0x101ee74: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101ee78: 0x101ee78: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101ee80: 0x101ee80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101ee84: 0x101ee84: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101ee88: 0x101ee88: sw    ra, 28(sp)
// 0x0101ee8c: 0x101ee8c: jal   0x101dfec addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101ee94: 0x101ee94: bne   v0, zero, 0x101eec0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_101eec0
// --- basic block ---
// 0x0101ee9c: 0x101ee9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101eea0: 0x101eea0: addiu a1, a1, -29740
	ldloc.2
	ldc.i4 -29740
	add
	stloc.2
// 0x0101eea4: 0x101eea4: addiu a3, a3, -29608
	ldloc 4
	ldc.i4 -29608
	add
	stloc 4
// 0x0101eea8: 0x101eea8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101eeac: 0x101eeac: addiu a2, zero, 904
	ldc.i4 904
	stloc.3
// 0x0101eeb0: 0x101eeb0: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101eeb8: 0x101eeb8: j	 0x101eec8 sll   zero, zero, 0
	br L_101eec8
// --- basic block ---
L_101eec0:
// 0x0101eec0: 0x101eec0: jal   0x101ed74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_focus_101ed74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101eec8:
// 0x0101eec8: 0x101eec8: lw    ra, 28(sp)
// 0x0101eecc: 0x101eecc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101eed0: 0x101eed0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_activate_101eed8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s8,int32 s0,int32 s3,int32 s4,int32 v1,int32 s1,int32 s2,int32 s5,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 13 is register s2
// local  9 is register s3
// local 10 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local  7 is register s8
// local 17 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	stloc 13
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101eed8: 0x101eed8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101eedc: 0x101eedc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101eee0: 0x101eee0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101eee4: 0x101eee4: lw    s0, 27580(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6895
	add
	ldelem.i4
	stloc 8
// 0x0101eee8: 0x101eee8: sw    ra, 68(sp)
// 0x0101eeec: 0x101eeec: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0101eef0: 0x101eef0: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0101eef4: 0x101eef4: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0101eef8: 0x101eef8: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0101eefc: 0x101eefc: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0101ef00: 0x101ef00: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101ef04: 0x101ef04: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0101ef08: 0x101ef08: beq   s0, zero, 0x101efa0 sw    s1, 36(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	brfalse L_101efa0
// --- basic block ---
// 0x0101ef10: 0x101ef10: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101ef14: 0x101ef14: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0101ef18: 0x101ef18: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101ef1c: 0x101ef1c: addiu s5, v0, 27604
	ldloc 6
	ldc.i4 27604
	add
	stloc 14
// 0x0101ef20: 0x101ef20: addiu s4, s4, -29740
	ldloc 10
	ldc.i4 -29740
	add
	stloc 10
// 0x0101ef24: 0x101ef24: addiu s3, s3, -29572
	ldloc 9
	ldc.i4 -29572
	add
	stloc 9
// 0x0101ef28: 0x101ef28: lw    s8, 27604(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6901
	add
	ldelem.i4
	stloc 7
// 0x0101ef2c: 0x101ef2c: j	 0x101ef80 addiu s2, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 13
	br L_101ef80
// --- basic block ---
L_101ef34:
// 0x0101ef34: 0x101ef34: lb    v0, 20(s8)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101ef38: 0x101ef38: sll   zero, zero, 0
// 0x0101ef3c: 0x101ef3c: bne   v0, zero, 0x101ef7c addiu a1, s8, 24
	ldloc 6
	ldloc 7
	ldc.i4.s 24
	add
	stloc.2
	brtrue L_101ef7c
// --- basic block ---
// 0x0101ef44: 0x101ef44: jal   0x1008f90 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0101ef4c: 0x101ef4c: sw    v0, 84(s8)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0101ef50: 0x101ef50: lw    s7, 8(s8)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x0101ef54: 0x101ef54: jal   0x1007e2c addu  s1, v0, zero
	ldloc 6
	stloc 12
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 6
// --- basic block ---
// 0x0101ef5c: 0x101ef5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101ef60: 0x101ef60: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0101ef64: 0x101ef64: addiu a2, zero, 551
	ldc.i4 551
	stloc.3
// 0x0101ef68: 0x101ef68: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0101ef6c: 0x101ef6c: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0101ef70: 0x101ef70: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0101ef74: 0x101ef74: jal   0x100449c sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_101ef7c:
// 0x0101ef7c: 0x101ef7c: addu  s8, s6, zero
	ldloc 15
	stloc 7
L_101ef80:
// 0x0101ef80: 0x101ef80: lw    s6, 0(s8)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0101ef84: 0x101ef84: bne   s8, s5, 0x101ef34 lui   a0, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc.1
	bne.un L_101ef34
// --- basic block ---
// 0x0101ef8c: 0x101ef8c: addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
// 0x0101ef90: 0x101ef90: jal   0x101ee80 sw    zero, 84(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0101ef98: 0x101ef98: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_101efa0:
// 0x0101efa0: 0x101efa0: lw    ra, 68(sp)
// 0x0101efa4: 0x101efa4: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0101efa8: 0x101efa8: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x0101efac: 0x101efac: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0101efb0: 0x101efb0: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0101efb4: 0x101efb4: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0101efb8: 0x101efb8: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0101efbc: 0x101efbc: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0101efc0: 0x101efc0: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0101efc4: 0x101efc4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101efc8: 0x101efc8: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_reverse_101efd0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101efd0: 0x101efd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101efd4: 0x101efd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101efd8: 0x101efd8: addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
// 0x0101efdc: 0x101efdc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101efe0: 0x101efe0: sw    ra, 20(sp)
// 0x0101efe4: 0x101efe4: jal   0x101dfec lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101efec: 0x101efec: beq   v0, zero, 0x101f020 sw    v0, 27580(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6895
	add
	ldloc 5
	stelem.i4
	brfalse L_101f020
// --- basic block ---
// 0x0101eff4: 0x101eff4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101eff8: 0x101eff8: jal   0x101dfec addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f000: 0x101f000: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101f004: 0x101f004: beq   v0, zero, 0x101f01c sw    v0, 27588(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6897
	add
	ldloc 5
	stelem.i4
	brfalse L_101f01c
// --- basic block ---
// 0x0101f00c: 0x101f00c: jal   0x101eed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_activate_101eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f014: 0x101f014: j	 0x101f020 sll   zero, zero, 0
	br L_101f020
// --- basic block ---
L_101f01c:
// 0x0101f01c: 0x101f01c: sw    zero, 27580(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6895
	add
	ldc.i4.s 0
	stelem.i4
L_101f020:
// 0x0101f020: 0x101f020: lw    ra, 20(sp)
// 0x0101f024: 0x101f024: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101f028: 0x101f028: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_resume_101f030(int32,int32,int32,int32,int32)
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
// 0x0101f030: 0x101f030: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101f034: 0x101f034: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101f038: 0x101f038: sw    ra, 20(sp)
// 0x0101f03c: 0x101f03c: jal   0x101dfec addiu a0, a0, -29524
	ldloc.1
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f044: 0x101f044: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f048: 0x101f048: beq   v0, zero, 0x101f070 sw    v0, 27588(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6897
	add
	ldloc 5
	stelem.i4
	brfalse L_101f070
// --- basic block ---
// 0x0101f050: 0x101f050: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101f054: 0x101f054: jal   0x101dfec addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f05c: 0x101f05c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f060: 0x101f060: beq   v0, zero, 0x101f070 sw    v0, 27580(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6895
	add
	ldloc 5
	stelem.i4
	brfalse L_101f070
// --- basic block ---
// 0x0101f068: 0x101f068: jal   0x101eed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_activate_101eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101f070:
// 0x0101f070: 0x101f070: lw    ra, 20(sp)
// 0x0101f074: 0x101f074: sll   zero, zero, 0
// 0x0101f078: 0x101f078: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_restore_focus_101f080(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s7,int32 s6,int32 s4,int32 s5,int32 lo,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 14 is register s4
// local 15 is register s5
// local 13 is register s6
// local 12 is register s7
// local  0 is register sp
// local 17 is register ra
// local 16 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f080: 0x101f080: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101f084: 0x101f084: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0101f088: 0x101f088: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101f08c: 0x101f08c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101f090: 0x101f090: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0101f094: 0x101f094: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101f098: 0x101f098: lui   s6, 0x30000
	ldc.i4 196608
	stloc 13
// 0x0101f09c: 0x101f09c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0101f0a0: 0x101f0a0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0101f0a4: 0x101f0a4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101f0a8: 0x101f0a8: sw    ra, 52(sp)
// 0x0101f0ac: 0x101f0ac: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0101f0b0: 0x101f0b0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101f0b4: 0x101f0b4: addiu s0, s0, 4914
	ldloc 7
	ldc.i4 4914
	add
	stloc 7
// 0x0101f0b8: 0x101f0b8: addiu s1, s1, 4892
	ldloc 9
	ldc.i4 4892
	add
	stloc 9
// 0x0101f0bc: 0x101f0bc: addiu s6, s6, 27604
	ldloc 13
	ldc.i4 27604
	add
	stloc 13
// 0x0101f0c0: 0x101f0c0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101f0c4: 0x101f0c4: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 15
// 0x0101f0c8: 0x101f0c8: j	 0x101f158 addiu s4, zero, 3
	ldc.i4.3
	stloc 14
	br L_101f158
// --- basic block ---
L_101f0d0:
// 0x0101f0d0: 0x101f0d0: lw    a1, 4(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0101f0d4: 0x101f0d4: mflo  lo
	ldloc 16
	stloc 12
// 0x0101f0d8: 0x101f0d8: jal   0x1015e2c addu  a0, s1, s7
	ldloc 9
	ldloc 12
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e2c(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101f0e0: 0x101f0e0: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101f0e4: 0x101f0e4: sll   zero, zero, 0
// 0x0101f0e8: 0x101f0e8: bne   v0, zero, 0x101f150 addiu s3, s7, 24
	ldloc 6
	ldloc 12
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_101f150
// --- basic block ---
// 0x0101f0f0: 0x101f0f0: addu  s3, s1, s3
	ldloc 9
	ldloc 11
	add
	stloc 11
// 0x0101f0f4: 0x101f0f4: addu  a0, s1, s7
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x0101f0f8: 0x101f0f8: addiu a0, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc.1
// 0x0101f0fc: 0x101f0fc: jal   0x100e8b8 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e8b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f104: 0x101f104: lb    v0, -1(s0)
	ldloc 7
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101f108: 0x101f108: sll   zero, zero, 0
// 0x0101f10c: 0x101f10c: beq   v0, zero, 0x101f150 sll   zero, zero, 0
	ldloc 6
	brfalse L_101f150
// --- basic block ---
// 0x0101f114: 0x101f114: lw    v1, 2(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101f118: 0x101f118: lw    v0, 6(s0)
	ldloc 5
	ldloc 7
	ldc.i4.6
	add
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101f11c: 0x101f11c: addu  a0, s1, s7
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x0101f120: 0x101f120: addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
// 0x0101f124: 0x101f124: sw    v1, 10(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s 10
	add
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0101f128: 0x101f128: jal   0x100e9e4 sw    v0, 14(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s 14
	add
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f130: 0x101f130: mult  s2, s4
	ldloc 10
	ldloc 14
	mul
	stloc 16
// 0x0101f134: 0x101f134: sw    v0, 26(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s 26
	add
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101f138: 0x101f138: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0101f13c: 0x101f13c: mflo  lo
	ldloc 16
	stloc 6
// 0x0101f140: 0x101f140: addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
// 0x0101f144: 0x101f144: sll   a0, a0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x0101f148: 0x101f148: jal   0x101dd1c addu  a0, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_position_101dd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_101f150:
// 0x0101f150: 0x101f150: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0101f154: 0x101f154: addiu s0, s0, 96
	ldloc 7
	ldc.i4.s 96
	add
	stloc 7
L_101f158:
// 0x0101f158: 0x101f158: lw    v0, -14(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s -14
	add
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101f15c: 0x101f15c: sll   zero, zero, 0
// 0x0101f160: 0x101f160: bne   v0, zero, 0x101f0d0 mult  s2, s5
	ldloc 6
	ldloc 10
	ldloc 15
	mul
	stloc 16
	brtrue L_101f0d0
// --- basic block ---
// 0x0101f168: 0x101f168: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101f16c: 0x101f16c: jal   0x101dfec addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f174: 0x101f174: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101f178: 0x101f178: addiu a0, a0, 5980
	ldloc.1
	ldc.i4 5980
	add
	stloc.1
// 0x0101f17c: 0x101f17c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101f180: 0x101f180: jal   0x100e5a4 sw    v0, 27572(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6893
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f188: 0x101f188: jal   0x101dfec addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f190: 0x101f190: bne   v0, zero, 0x101f19c sll   zero, zero, 0
	ldloc 6
	brtrue L_101f19c
// --- basic block ---
// 0x0101f198: 0x101f198: lw    v0, 27572(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6893
	add
	ldelem.i4
	stloc 6
L_101f19c:
// 0x0101f19c: 0x101f19c: jal   0x101ed74 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_focus_101ed74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f1a4: 0x101f1a4: lw    ra, 52(sp)
// 0x0101f1a8: 0x101f1a8: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0101f1ac: 0x101f1ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101f1b0: 0x101f1b0: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0101f1b4: 0x101f1b4: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0101f1b8: 0x101f1b8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0101f1bc: 0x101f1bc: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0101f1c0: 0x101f1c0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101f1c4: 0x101f1c4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101f1c8: 0x101f1c8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101f1cc: 0x101f1cc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101f1d0: 0x101f1d0: sw    v1, 6036(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x0101f1d4: 0x101f1d4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_remove_point_101f1dc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f1dc: 0x101f1dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101f1e0: 0x101f1e0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101f1e4: 0x101f1e4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101f1e8: 0x101f1e8: sw    ra, 36(sp)
// 0x0101f1ec: 0x101f1ec: jal   0x101dfec addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f1f4: 0x101f1f4: bne   v0, zero, 0x101f224 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_101f224
// --- basic block ---
// 0x0101f1fc: 0x101f1fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101f200: 0x101f200: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f204: 0x101f204: addiu a1, a1, -29740
	ldloc.2
	ldc.i4 -29740
	add
	stloc.2
// 0x0101f208: 0x101f208: addiu a3, a3, -29500
	ldloc 4
	ldc.i4 -29500
	add
	stloc 4
// 0x0101f20c: 0x101f20c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101f210: 0x101f210: addiu a2, zero, 821
	ldc.i4 821
	stloc.3
// 0x0101f214: 0x101f214: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
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
// 0x0101f21c: 0x101f21c: j	 0x101f350 sll   zero, zero, 0
	br L_101f350
// --- basic block ---
L_101f224:
// 0x0101f224: 0x101f224: lb    v0, 20(v0)
	ldloc 5
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f228: 0x101f228: sll   zero, zero, 0
// 0x0101f22c: 0x101f22c: beq   v0, zero, 0x101f23c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101f23c
// --- basic block ---
// 0x0101f234: 0x101f234: j	 0x101f350 sb    zero, 23(s1)
	ldloc 8
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_101f350
// --- basic block ---
L_101f23c:
// 0x0101f23c: 0x101f23c: lw    v0, 27576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6894
	add
	ldelem.i4
	stloc 5
// 0x0101f240: 0x101f240: sll   zero, zero, 0
// 0x0101f244: 0x101f244: beq   v0, s1, 0x101f274 lui   v1, 0x30000
	ldloc 5
	ldloc 8
	ldc.i4 196608
	stloc 6
	beq  L_101f274
// --- basic block ---
// 0x0101f24c: 0x101f24c: lw    v1, 27588(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6897
	add
	ldelem.i4
	stloc 6
// 0x0101f250: 0x101f250: sll   zero, zero, 0
// 0x0101f254: 0x101f254: beq   v1, s1, 0x101f26c lui   v1, 0x30000
	ldloc 6
	ldloc 8
	ldc.i4 196608
	stloc 6
	beq  L_101f26c
// --- basic block ---
// 0x0101f25c: 0x101f25c: lw    v1, 27580(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6895
	add
	ldelem.i4
	stloc 6
// 0x0101f260: 0x101f260: sll   zero, zero, 0
// 0x0101f264: 0x101f264: bne   v1, s1, 0x101f2a4 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_101f2a4
// --- basic block ---
L_101f26c:
// 0x0101f26c: 0x101f26c: beq   v0, zero, 0x101f294 sll   zero, zero, 0
	ldloc 5
	brfalse L_101f294
// --- basic block ---
L_101f274:
// 0x0101f274: 0x101f274: lw    a0, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101f278: 0x101f278: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f27c: 0x101f27c: sw    a0, 27612(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6903
	add
	ldloc.1
	stelem.i4
// 0x0101f280: 0x101f280: lw    v0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0101f284: 0x101f284: addiu v1, v1, 27612
	ldloc 6
	ldc.i4 27612
	add
	stloc 6
// 0x0101f288: 0x101f288: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101f28c: 0x101f28c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f290: 0x101f290: sw    zero, 27576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6894
	add
	ldc.i4.s 0
	stelem.i4
L_101f294:
// 0x0101f294: 0x101f294: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f298: 0x101f298: sw    zero, 27588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6897
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101f29c: 0x101f29c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f2a0: 0x101f2a0: sw    zero, 27580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6895
	add
	ldc.i4.s 0
	stelem.i4
L_101f2a4:
// 0x0101f2a4: 0x101f2a4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101f2a8: 0x101f2a8: addiu v0, v0, -28524
	ldloc 5
	ldc.i4 -28524
	add
	stloc 5
// 0x0101f2ac: 0x101f2ac: lw    v1, 24(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101f2b0: 0x101f2b0: lw    a0, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101f2b4: 0x101f2b4: sll   zero, zero, 0
// 0x0101f2b8: 0x101f2b8: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101f2bc: 0x101f2bc: bne   a0, zero, 0x101f304 sll   zero, zero, 0
	ldloc.1
	brtrue L_101f304
// --- basic block ---
// 0x0101f2c4: 0x101f2c4: lw    a0, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101f2c8: 0x101f2c8: sll   zero, zero, 0
// 0x0101f2cc: 0x101f2cc: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101f2d0: 0x101f2d0: bne   v1, zero, 0x101f304 sll   zero, zero, 0
	ldloc 6
	brtrue L_101f304
// --- basic block ---
// 0x0101f2d8: 0x101f2d8: lw    v1, 28(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101f2dc: 0x101f2dc: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101f2e0: 0x101f2e0: sll   zero, zero, 0
// 0x0101f2e4: 0x101f2e4: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101f2e8: 0x101f2e8: bne   a0, zero, 0x101f304 sll   zero, zero, 0
	ldloc.1
	brtrue L_101f304
// --- basic block ---
// 0x0101f2f0: 0x101f2f0: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0101f2f4: 0x101f2f4: sll   zero, zero, 0
// 0x0101f2f8: 0x101f2f8: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0101f2fc: 0x101f2fc: beq   v1, zero, 0x101f344 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_101f344
// --- basic block ---
L_101f304:
// 0x0101f304: 0x101f304: jal   0x1015e48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f30c: 0x101f30c: lw    a0, 8(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101f310: 0x101f310: jal   0x1000930 sll   zero, zero, 0
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
// 0x0101f318: 0x101f318: lw    a0, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101f31c: 0x101f31c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0101f324: 0x101f324: jal   0x1000930 addu  a0, s1, zero
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
// 0x0101f32c: 0x101f32c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101f330: 0x101f330: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f334: 0x101f334: jal   0x10215b8 sw    v1, 27592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6898
	add
	ldloc 6
	stelem.i4
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
// 0x0101f33c: 0x101f33c: j	 0x101f350 sll   zero, zero, 0
	br L_101f350
// --- basic block ---
L_101f344:
// 0x0101f344: 0x101f344: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101f348: 0x101f348: j	 0x101f304 sw    v1, 6028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 6
	stelem.i4
	br L_101f304
// --- basic block ---
L_101f350:
// 0x0101f350: 0x101f350: lw    ra, 36(sp)
// 0x0101f354: 0x101f354: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101f358: 0x101f358: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0101f35c: 0x101f35c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_copy_focus_101f364(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f364: 0x101f364: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101f368: 0x101f368: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101f36c: 0x101f36c: sw    ra, 20(sp)
// 0x0101f370: 0x101f370: jal   0x101dfec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101f378: 0x101f378: beq   v0, zero, 0x101f3fc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_101f3fc
// --- basic block ---
// 0x0101f380: 0x101f380: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f384: 0x101f384: lw    a1, 27576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6894
	add
	ldelem.i4
	stloc.2
// 0x0101f388: 0x101f388: sll   zero, zero, 0
// 0x0101f38c: 0x101f38c: beq   a1, zero, 0x101f3fc sll   zero, zero, 0
	ldloc.2
	brfalse L_101f3fc
// --- basic block ---
// 0x0101f394: 0x101f394: beq   s0, a1, 0x101f3fc sll   zero, zero, 0
	ldloc 6
	ldloc.2
	beq  L_101f3fc
// --- basic block ---
// 0x0101f39c: 0x101f39c: lw    v0, 24(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0101f3a0: 0x101f3a0: lbu   v1, 23(a1)
	ldloc.2
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x0101f3a4: 0x101f3a4: sw    v0, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101f3a8: 0x101f3a8: lw    v0, 28(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0101f3ac: 0x101f3ac: sb    v1, 23(s0)
	ldloc 6
	ldc.i4.s 23
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f3b0: 0x101f3b0: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0101f3b4: 0x101f3b4: addiu a1, a1, 32
	ldloc.2
	ldc.i4.s 32
	add
	stloc.2
// 0x0101f3b8: 0x101f3b8: addiu a0, s0, 32
	ldloc 6
	ldc.i4.s 32
	add
	stloc.1
// 0x0101f3bc: 0x101f3bc: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101f3c4: 0x101f3c4: lb    v0, 20(s0)
	ldloc 6
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f3c8: 0x101f3c8: sll   zero, zero, 0
// 0x0101f3cc: 0x101f3cc: beq   v0, zero, 0x101f3fc sll   zero, zero, 0
	ldloc 5
	brfalse L_101f3fc
// --- basic block ---
// 0x0101f3d4: 0x101f3d4: lb    v0, 22(s0)
	ldloc 6
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f3d8: 0x101f3d8: sll   zero, zero, 0
// 0x0101f3dc: 0x101f3dc: bne   v0, zero, 0x101f3fc sll   zero, zero, 0
	ldloc 5
	brtrue L_101f3fc
// --- basic block ---
// 0x0101f3e4: 0x101f3e4: addiu a0, s0, 52
	ldloc 6
	ldc.i4.s 52
	add
	stloc.1
// 0x0101f3e8: 0x101f3e8: jal   0x100e768 addiu a1, s0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101f3f0: 0x101f3f0: lw    a1, 48(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101f3f4: 0x101f3f4: jal   0x100e86c addiu a0, s0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101f3fc:
// 0x0101f3fc: 0x101f3fc: lw    ra, 20(sp)
// 0x0101f400: 0x101f400: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101f404: 0x101f404: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_update_101f40c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s2,int32 s0,int32 s1,int32 s3,int32 s5,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local  8 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f40c: 0x101f40c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0101f410: 0x101f410: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0101f414: 0x101f414: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0101f418: 0x101f418: addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
// 0x0101f41c: 0x101f41c: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0101f420: 0x101f420: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x0101f424: 0x101f424: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101f428: 0x101f428: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0101f42c: 0x101f42c: sw    ra, 76(sp)
// 0x0101f430: 0x101f430: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0101f434: 0x101f434: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101f438: 0x101f438: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0101f43c: 0x101f43c: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0101f440: 0x101f440: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x0101f444: 0x101f444: jal   0x1001a5c addu  s5, a0, zero
	ldloc.1
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f44c: 0x101f44c: beq   v0, zero, 0x101f4c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_101f4c4
// --- basic block ---
// 0x0101f454: 0x101f454: jal   0x1001ba8 addu  a0, s5, zero
	ldloc 13
	stloc.1
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
// 0x0101f45c: 0x101f45c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0101f460: 0x101f460: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0101f464: 0x101f464: j	 0x101f488 addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	br L_101f488
// --- basic block ---
L_101f46c:
// 0x0101f46c: 0x101f46c: beq   a0, a1, 0x101f484 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	beq  L_101f484
// --- basic block ---
// 0x0101f474: 0x101f474: beq   v0, v1, 0x101f480 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_101f480
// --- basic block ---
// 0x0101f47c: 0x101f47c: sb    a0, 0(v0)
	ldloc 5
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101f480:
// 0x0101f480: 0x101f480: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_101f484:
// 0x0101f484: 0x101f484: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_101f488:
// 0x0101f488: 0x101f488: lb    a0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0101f48c: 0x101f48c: sll   zero, zero, 0
// 0x0101f490: 0x101f490: bne   a0, zero, 0x101f46c addu  a2, s1, zero
	ldloc.1
	ldloc 11
	stloc.3
	brtrue L_101f46c
// --- basic block ---
// 0x0101f498: 0x101f498: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0101f49c: 0x101f49c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0101f4a0: 0x101f4a0: addu  a3, s6, zero
	ldloc 14
	stloc 4
// 0x0101f4a4: 0x101f4a4: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f4a8: 0x101f4a8: jal   0x101f40c sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl23::roadmap_trip_update_101f40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f4b0: 0x101f4b0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0101f4b4: 0x101f4b4: jal   0x1000930 addu  s4, v0, zero
	ldloc 5
	stloc 8
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
// 0x0101f4bc: 0x101f4bc: j	 0x101f708 sll   zero, zero, 0
	br L_101f708
// --- basic block ---
L_101f4c4:
// 0x0101f4c4: 0x101f4c4: jal   0x101dfec addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f4cc: 0x101f4cc: bne   v0, zero, 0x101f5cc addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_101f5cc
// --- basic block ---
// 0x0101f4d4: 0x101f4d4: jal   0x1000910 addiu a0, zero, 96
	ldc.i4.s 96
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
// 0x0101f4dc: 0x101f4dc: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101f4e0: 0x101f4e0: addiu a1, zero, 243
	ldc.i4 243
	stloc.2
// 0x0101f4e4: 0x101f4e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101f4e8: 0x101f4e8: addiu a0, s4, -29740
	ldloc 8
	ldc.i4 -29740
	add
	stloc.1
// 0x0101f4ec: 0x101f4ec: jal   0x1004a50 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f4f4: 0x101f4f4: jal   0x1001ba8 addu  a0, s5, zero
	ldloc 13
	stloc.1
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
// 0x0101f4fc: 0x101f4fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101f500: 0x101f500: addiu a0, s4, -29740
	ldloc 8
	ldc.i4 -29740
	add
	stloc.1
// 0x0101f504: 0x101f504: addiu a1, zero, 246
	ldc.i4 246
	stloc.2
// 0x0101f508: 0x101f508: jal   0x1004a50 sw    v0, 8(s2)
	ldloc 6
	ldloc 9
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
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f510: 0x101f510: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101f514: 0x101f514: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0101f518: 0x101f518: sb    v0, 22(s2)
	ldloc 9
	ldc.i4.s 22
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f51c: 0x101f51c: jal   0x1001ba8 sb    zero, 20(s2)
	ldloc 9
	ldc.i4.s 20
	add
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
// 0x0101f524: 0x101f524: sltu  v1, zero, s1
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc 7
// 0x0101f528: 0x101f528: sw    v0, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0101f52c: 0x101f52c: sb    v1, 21(s2)
	ldloc 9
	ldc.i4.s 21
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f530: 0x101f530: beq   s3, zero, 0x101f548 addu  s4, s2, zero
	ldloc 12
	ldloc 9
	stloc 8
	brfalse L_101f548
// --- basic block ---
// 0x0101f538: 0x101f538: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 12
	stloc.1
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
// 0x0101f540: 0x101f540: j	 0x101f54c sw    v0, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_101f54c
// --- basic block ---
L_101f548:
// 0x0101f548: 0x101f548: sw    zero, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_101f54c:
// 0x0101f54c: 0x101f54c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101f550: 0x101f550: addiu v0, v0, -28524
	ldloc 5
	ldc.i4 -28524
	add
	stloc 5
// 0x0101f554: 0x101f554: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101f558: 0x101f558: lw    a0, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101f55c: 0x101f55c: sll   zero, zero, 0
// 0x0101f560: 0x101f560: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0101f564: 0x101f564: bne   a0, zero, 0x101f5ac sll   zero, zero, 0
	ldloc.1
	brtrue L_101f5ac
// --- basic block ---
// 0x0101f56c: 0x101f56c: lw    a0, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101f570: 0x101f570: sll   zero, zero, 0
// 0x0101f574: 0x101f574: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x0101f578: 0x101f578: bne   v1, zero, 0x101f5ac sll   zero, zero, 0
	ldloc 7
	brtrue L_101f5ac
// --- basic block ---
// 0x0101f580: 0x101f580: lw    v1, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101f584: 0x101f584: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101f588: 0x101f588: sll   zero, zero, 0
// 0x0101f58c: 0x101f58c: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0101f590: 0x101f590: bne   a0, zero, 0x101f5ac sll   zero, zero, 0
	ldloc.1
	brtrue L_101f5ac
// --- basic block ---
// 0x0101f598: 0x101f598: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0101f59c: 0x101f59c: sll   zero, zero, 0
// 0x0101f5a0: 0x101f5a0: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0101f5a4: 0x101f5a4: beq   v1, zero, 0x101f734 addiu v1, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 7
	brfalse L_101f734
// --- basic block ---
L_101f5ac:
// 0x0101f5ac: 0x101f5ac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f5b0: 0x101f5b0: lw    a1, 27608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc.2
// 0x0101f5b4: 0x101f5b4: jal   0x1015e2c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101f5bc: 0x101f5bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101f5c0: 0x101f5c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f5c4: 0x101f5c4: j	 0x101f65c sw    v1, 27592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6898
	add
	ldloc 7
	stelem.i4
	br L_101f65c
// --- basic block ---
L_101f5cc:
// 0x0101f5cc: 0x101f5cc: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101f5d0: 0x101f5d0: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101f5d4: 0x101f5d4: sll   zero, zero, 0
// 0x0101f5d8: 0x101f5d8: bne   v1, v0, 0x101f5f4 addu  a0, s0, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_101f5f4
// --- basic block ---
// 0x0101f5e0: 0x101f5e0: lw    v1, 24(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101f5e4: 0x101f5e4: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101f5e8: 0x101f5e8: sll   zero, zero, 0
// 0x0101f5ec: 0x101f5ec: beq   v1, v0, 0x101f65c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_101f65c
// --- basic block ---
L_101f5f4:
// 0x0101f5f4: 0x101f5f4: jal   0x101ddd8 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_coordinate_101ddd8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f5fc: 0x101f5fc: addiu a0, s4, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc.1
// 0x0101f600: 0x101f600: jal   0x101ddd8 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_coordinate_101ddd8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f608: 0x101f608: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0101f60c: 0x101f60c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101f610: 0x101f610: sll   zero, zero, 0
// 0x0101f614: 0x101f614: bne   v1, v0, 0x101f630 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	bne.un L_101f630
// --- basic block ---
// 0x0101f61c: 0x101f61c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0101f620: 0x101f620: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101f624: 0x101f624: sll   zero, zero, 0
// 0x0101f628: 0x101f628: beq   v1, v0, 0x101f638 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	beq  L_101f638
// --- basic block ---
L_101f630:
// 0x0101f630: 0x101f630: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101f634: 0x101f634: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
L_101f638:
// 0x0101f638: 0x101f638: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f63c: 0x101f63c: lw    v1, 27576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6894
	add
	ldelem.i4
	stloc 7
// 0x0101f640: 0x101f640: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f644: 0x101f644: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101f648: 0x101f648: bne   s4, v1, 0x101f658 sw    v0, 27592(a0)
	ldloc 8
	ldloc 7
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6898
	add
	ldloc 5
	stelem.i4
	bne.un L_101f658
// --- basic block ---
// 0x0101f650: 0x101f650: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101f654: 0x101f654: sw    v0, 6040(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 5
	stelem.i4
L_101f658:
// 0x0101f658: 0x101f658: sw    zero, 84(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
L_101f65c:
// 0x0101f65c: 0x101f65c: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101f660: 0x101f660: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0101f664: 0x101f664: sw    v1, 24(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101f668: 0x101f668: lw    v1, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101f66c: 0x101f66c: sw    v0, 92(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0101f670: 0x101f670: sw    v1, 28(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101f674: 0x101f674: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101f678: 0x101f678: sb    v1, 23(s4)
	ldloc 8
	ldc.i4.s 23
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f67c: 0x101f67c: beq   s1, zero, 0x101f69c sw    v0, 88(s4)
	ldloc 11
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	brfalse L_101f69c
// --- basic block ---
// 0x0101f684: 0x101f684: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0101f688: 0x101f688: addiu a0, s4, 32
	ldloc 8
	ldc.i4.s 32
	add
	stloc.1
// 0x0101f68c: 0x101f68c: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f694: 0x101f694: j	 0x101f6a4 sll   zero, zero, 0
	br L_101f6a4
// --- basic block ---
L_101f69c:
// 0x0101f69c: 0x101f69c: sw    zero, 44(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101f6a0: 0x101f6a0: sw    zero, 48(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_101f6a4:
// 0x0101f6a4: 0x101f6a4: lb    v0, 20(s4)
	ldloc 8
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f6a8: 0x101f6a8: sll   zero, zero, 0
// 0x0101f6ac: 0x101f6ac: beq   v0, zero, 0x101f708 sll   zero, zero, 0
	ldloc 5
	brfalse L_101f708
// --- basic block ---
// 0x0101f6b4: 0x101f6b4: lb    v0, 22(s4)
	ldloc 8
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f6b8: 0x101f6b8: sll   zero, zero, 0
// 0x0101f6bc: 0x101f6bc: bne   v0, zero, 0x101f708 sll   zero, zero, 0
	ldloc 5
	brtrue L_101f708
// --- basic block ---
// 0x0101f6c4: 0x101f6c4: lb    v0, 21(s4)
	ldloc 8
	ldc.i4.s 21
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f6c8: 0x101f6c8: sll   zero, zero, 0
// 0x0101f6cc: 0x101f6cc: beq   v0, zero, 0x101f700 addiu a0, s4, 52
	ldloc 5
	ldloc 8
	ldc.i4.s 52
	add
	stloc.1
	brfalse L_101f700
// --- basic block ---
// 0x0101f6d4: 0x101f6d4: lw    v0, 32(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0101f6d8: 0x101f6d8: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0101f6dc: 0x101f6dc: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0101f6e0: 0x101f6e0: lw    v0, 36(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0101f6e4: 0x101f6e4: jal   0x100e768 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f6ec: 0x101f6ec: lw    a1, 48(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101f6f0: 0x101f6f0: jal   0x100e86c addiu a0, s4, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f6f8: 0x101f6f8: j	 0x101f708 sll   zero, zero, 0
	br L_101f708
// --- basic block ---
L_101f700:
// 0x0101f700: 0x101f700: jal   0x100e768 addiu a1, s4, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101f708:
// 0x0101f708: 0x101f708: lw    ra, 76(sp)
// 0x0101f70c: 0x101f70c: addu  v0, s4, zero
	ldloc 8
	stloc 5
// 0x0101f710: 0x101f710: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0101f714: 0x101f714: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x0101f718: 0x101f718: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0101f71c: 0x101f71c: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0101f720: 0x101f720: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101f724: 0x101f724: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0101f728: 0x101f728: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0101f72c: 0x101f72c: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101f734:
// 0x0101f734: 0x101f734: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101f738: 0x101f738: j	 0x101f5ac sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
	br L_101f5ac
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_trip_set_gps_and_nodes_position_101f740(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f740: 0x101f740: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101f744: 0x101f744: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0101f748: 0x101f748: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0101f74c: 0x101f74c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0101f750: 0x101f750: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x0101f754: 0x101f754: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0101f758: 0x101f758: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0101f75c: 0x101f75c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0101f760: 0x101f760: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0101f764: 0x101f764: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0101f768: 0x101f768: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0101f76c: 0x101f76c: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x0101f770: 0x101f770: sw    ra, 60(sp)
// 0x0101f774: 0x101f774: jal   0x101dd1c addu  s0, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_position_101dd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0101f77c: 0x101f77c: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0101f780: 0x101f780: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0101f784: 0x101f784: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0101f788: 0x101f788: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0101f78c: 0x101f78c: jal   0x101f40c sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl23::roadmap_trip_update_101f40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0101f794: 0x101f794: beq   v0, zero, 0x101f7b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_101f7b4
// --- basic block ---
// 0x0101f79c: 0x101f79c: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x0101f7a0: 0x101f7a0: sll   zero, zero, 0
// 0x0101f7a4: 0x101f7a4: sw    v1, 92(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
// 0x0101f7a8: 0x101f7a8: lw    v1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101f7ac: 0x101f7ac: sll   zero, zero, 0
// 0x0101f7b0: 0x101f7b0: sw    v1, 88(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
L_101f7b4:
// 0x0101f7b4: 0x101f7b4: lw    ra, 60(sp)
// 0x0101f7b8: 0x101f7b8: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0101f7bc: 0x101f7bc: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0101f7c0: 0x101f7c0: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0101f7c4: 0x101f7c4: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0101f7c8: 0x101f7c8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
}
