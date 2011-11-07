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

.method public static int32 roadmap_trip_new_101e654(int32,int32,int32,int32,int32)
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
// 0x0101e654: 0x101e654: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101e658: 0x101e658: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e65c: 0x101e65c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0101e660: 0x101e660: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0101e664: 0x101e664: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x0101e668: 0x101e668: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0101e66c: 0x101e66c: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0101e670: 0x101e670: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0101e674: 0x101e674: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0101e678: 0x101e678: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0101e67c: 0x101e67c: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0101e680: 0x101e680: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0101e684: 0x101e684: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0101e688: 0x101e688: sw    ra, 68(sp)
// 0x0101e68c: 0x101e68c: addiu a1, v0, 27652
	ldloc 6
	ldc.i4 27652
	add
	stloc.2
// 0x0101e690: 0x101e690: addiu s1, s1, -22796
	ldloc 9
	ldc.i4 -22796
	add
	stloc 9
// 0x0101e694: 0x101e694: lw    s0, 27652(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6913
	add
	ldelem.i4
	stloc 7
// 0x0101e698: 0x101e698: lui   s4, 0x30000
	ldc.i4 196608
	stloc 12
// 0x0101e69c: 0x101e69c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101e6a0: 0x101e6a0: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
// 0x0101e6a4: 0x101e6a4: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0101e6a8: 0x101e6a8: addiu s7, s2, 27660
	ldloc 10
	ldc.i4 27660
	add
	stloc 15
// 0x0101e6ac: 0x101e6ac: lui   s6, 0x30000
	ldc.i4 196608
	stloc 14
// 0x0101e6b0: 0x101e6b0: j	 0x101e7a0 lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
	br L_101e7a0
// --- basic block ---
L_101e6b8:
// 0x0101e6b8: 0x101e6b8: lb    v0, 20(s0)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e6bc: 0x101e6bc: sll   zero, zero, 0
// 0x0101e6c0: 0x101e6c0: bne   v0, zero, 0x101e798 sll   zero, zero, 0
	ldloc 6
	brtrue L_101e798
// --- basic block ---
// 0x0101e6c8: 0x101e6c8: lw    v0, 27624(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldelem.i4
	stloc 6
// 0x0101e6cc: 0x101e6cc: sll   zero, zero, 0
// 0x0101e6d0: 0x101e6d0: bne   v0, s0, 0x101e6f4 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_101e6f4
// --- basic block ---
// 0x0101e6d8: 0x101e6d8: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e6dc: 0x101e6dc: sw    zero, 27624(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101e6e0: 0x101e6e0: sw    v0, 27660(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6915
	add
	ldloc 6
	stelem.i4
// 0x0101e6e4: 0x101e6e4: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101e6e8: 0x101e6e8: sw    zero, 27636(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101e6ec: 0x101e6ec: sw    v0, 4(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101e6f0: 0x101e6f0: sw    zero, 27628(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6907
	add
	ldc.i4.s 0
	stelem.i4
L_101e6f4:
// 0x0101e6f4: 0x101e6f4: lw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101e6f8: 0x101e6f8: lw    a0, 56(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101e6fc: 0x101e6fc: sll   zero, zero, 0
// 0x0101e700: 0x101e700: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101e704: 0x101e704: bne   a0, zero, 0x101e750 addu  a0, s0, zero
	ldloc.1
	ldloc 7
	stloc.1
	brtrue L_101e750
// --- basic block ---
// 0x0101e70c: 0x101e70c: lw    a0, 64(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101e710: 0x101e710: sll   zero, zero, 0
// 0x0101e714: 0x101e714: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101e718: 0x101e718: bne   v0, zero, 0x101e750 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brtrue L_101e750
// --- basic block ---
// 0x0101e720: 0x101e720: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101e724: 0x101e724: lw    a0, 60(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101e728: 0x101e728: sll   zero, zero, 0
// 0x0101e72c: 0x101e72c: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101e730: 0x101e730: bne   a0, zero, 0x101e750 addu  a0, s0, zero
	ldloc.1
	ldloc 7
	stloc.1
	brtrue L_101e750
// --- basic block ---
// 0x0101e738: 0x101e738: lw    a0, 68(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0101e73c: 0x101e73c: sll   zero, zero, 0
// 0x0101e740: 0x101e740: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101e744: 0x101e744: beq   v0, zero, 0x101e81c sll   zero, zero, 0
	ldloc 6
	brfalse L_101e81c
// --- basic block ---
L_101e74c:
// 0x0101e74c: 0x101e74c: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_101e750:
// 0x0101e750: 0x101e750: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0101e754: 0x101e754: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0101e758: 0x101e758: jal   0x1015e30 sw    a2, 16(sp)
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
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e760: 0x101e760: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101e764: 0x101e764: jal   0x1000930 sll   zero, zero, 0
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
// 0x0101e76c: 0x101e76c: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101e770: 0x101e770: jal   0x1000930 sll   zero, zero, 0
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
// 0x0101e778: 0x101e778: jal   0x1000930 addu  a0, s0, zero
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
// 0x0101e780: 0x101e780: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101e784: 0x101e784: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0101e788: 0x101e788: sw    s3, 27640(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6910
	add
	ldloc 11
	stelem.i4
// 0x0101e78c: 0x101e78c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101e790: 0x101e790: j	 0x101e7a0 addu  s0, a2, zero
	ldloc.3
	stloc 7
	br L_101e7a0
// --- basic block ---
L_101e798:
// 0x0101e798: 0x101e798: sb    zero, 23(s0)
	ldloc 7
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101e79c: 0x101e79c: addu  s0, a2, zero
	ldloc.3
	stloc 7
L_101e7a0:
// 0x0101e7a0: 0x101e7a0: lw    a2, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101e7a4: 0x101e7a4: bne   s0, a1, 0x101e6b8 lui   v0, 0x30000
	ldloc 7
	ldloc.2
	ldc.i4 196608
	stloc 6
	bne.un L_101e6b8
// --- basic block ---
// 0x0101e7ac: 0x101e7ac: lw    v0, 27640(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6910
	add
	ldelem.i4
	stloc 6
// 0x0101e7b0: 0x101e7b0: sll   zero, zero, 0
// 0x0101e7b4: 0x101e7b4: beq   v0, zero, 0x101e7d0 lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_101e7d0
// --- basic block ---
// 0x0101e7bc: 0x101e7bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e7c0: 0x101e7c0: addiu a0, a0, 5948
	ldloc.1
	ldc.i4 5948
	add
	stloc.1
// 0x0101e7c4: 0x101e7c4: jal   0x100e804 addiu a1, a1, 28448
	ldloc.2
	ldc.i4 28448
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e7cc: 0x101e7cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_101e7d0:
// 0x0101e7d0: 0x101e7d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101e7d4: 0x101e7d4: addiu a0, a0, 5948
	ldloc.1
	ldc.i4 5948
	add
	stloc.1
// 0x0101e7d8: 0x101e7d8: jal   0x100e804 addiu a1, a1, 28448
	ldloc.2
	ldc.i4 28448
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101e7e0: 0x101e7e0: lw    ra, 68(sp)
// 0x0101e7e4: 0x101e7e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0101e7e8: 0x101e7e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e7ec: 0x101e7ec: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x0101e7f0: 0x101e7f0: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0101e7f4: 0x101e7f4: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0101e7f8: 0x101e7f8: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0101e7fc: 0x101e7fc: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0101e800: 0x101e800: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0101e804: 0x101e804: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0101e808: 0x101e808: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0101e80c: 0x101e80c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e810: 0x101e810: sw    v1, 27640(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6910
	add
	ldloc 8
	stelem.i4
// 0x0101e814: 0x101e814: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101e81c:
// 0x0101e81c: 0x101e81c: j	 0x101e74c sw    s3, 6028(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
	br L_101e74c
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_current_101e824(int32,int32,int32,int32,int32)
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
// 0x0101e824: 0x101e824: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101e828: 0x101e828: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101e82c: 0x101e82c: sw    ra, 20(sp)
// 0x0101e830: 0x101e830: jal   0x100e58c addiu a0, a0, 5948
	ldloc.1
	ldc.i4 5948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101e838: 0x101e838: lw    ra, 20(sp)
// 0x0101e83c: 0x101e83c: sll   zero, zero, 0
// 0x0101e840: 0x101e840: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_display_101e848(int32,int32,int32,int32,int32)
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
// 0x0101e848: 0x101e848: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e84c: 0x101e84c: lw    v0, 27624(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldelem.i4
	stloc 6
// 0x0101e850: 0x101e850: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0101e854: 0x101e854: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101e858: 0x101e858: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0101e85c: 0x101e85c: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0101e860: 0x101e860: sw    ra, 92(sp)
// 0x0101e864: 0x101e864: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x0101e868: 0x101e868: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0101e86c: 0x101e86c: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0101e870: 0x101e870: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0101e874: 0x101e874: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0101e878: 0x101e878: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101e87c: 0x101e87c: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101e880: 0x101e880: lw    s4, 27620(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldelem.i4
	stloc 15
// 0x0101e884: 0x101e884: beq   v0, zero, 0x101e890 addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brfalse L_101e890
// --- basic block ---
// 0x0101e88c: 0x101e88c: lw    s2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
L_101e890:
// 0x0101e890: 0x101e890: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101e894: 0x101e894: lw    v0, 27652(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6913
	add
	ldelem.i4
	stloc 6
// 0x0101e898: 0x101e898: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0101e89c: 0x101e89c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0101e8a0: 0x101e8a0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0101e8a4: 0x101e8a4: lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
// 0x0101e8a8: 0x101e8a8: addiu s0, s0, -22796
	ldloc 9
	ldc.i4 -22796
	add
	stloc 9
// 0x0101e8ac: 0x101e8ac: addiu s5, s5, 6208
	ldloc 11
	ldc.i4 6208
	add
	stloc 11
// 0x0101e8b0: 0x101e8b0: addiu s7, s7, -30872
	ldloc 13
	ldc.i4 -30872
	add
	stloc 13
// 0x0101e8b4: 0x101e8b4: addiu s8, s8, 6012
	ldloc 16
	ldc.i4 6012
	add
	stloc 16
// 0x0101e8b8: 0x101e8b8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0101e8bc: 0x101e8bc: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 14
// 0x0101e8c0: 0x101e8c0: addiu s1, zero, 2
	ldc.i4.2
	stloc 12
// 0x0101e8c4: 0x101e8c4: j	 0x101ec20 addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 17
	br L_101ec20
// --- basic block ---
L_101e8cc:
// 0x0101e8cc: 0x101e8cc: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e8d0: 0x101e8d0: sll   zero, zero, 0
// 0x0101e8d4: 0x101e8d4: lw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0101e8d8: 0x101e8d8: sll   zero, zero, 0
// 0x0101e8dc: 0x101e8dc: beq   v0, zero, 0x101ec14 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ec14
// --- basic block ---
// 0x0101e8e4: 0x101e8e4: lb    v0, 23(v1)
	ldloc 7
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e8e8: 0x101e8e8: sll   zero, zero, 0
// 0x0101e8ec: 0x101e8ec: beq   v0, zero, 0x101ec14 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ec14
// --- basic block ---
// 0x0101e8f4: 0x101e8f4: lw    a0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101e8f8: 0x101e8f8: lw    v0, 56(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0101e8fc: 0x101e8fc: sll   zero, zero, 0
// 0x0101e900: 0x101e900: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101e904: 0x101e904: bne   v0, zero, 0x101ec14 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ec14
// --- basic block ---
// 0x0101e90c: 0x101e90c: lw    v0, 64(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101e910: 0x101e910: sll   zero, zero, 0
// 0x0101e914: 0x101e914: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0101e918: 0x101e918: bne   v0, zero, 0x101ec14 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ec14
// --- basic block ---
// 0x0101e920: 0x101e920: lw    v1, 28(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101e924: 0x101e924: lw    v0, 60(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101e928: 0x101e928: sll   zero, zero, 0
// 0x0101e92c: 0x101e92c: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x0101e930: 0x101e930: bne   v0, zero, 0x101ec14 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ec14
// --- basic block ---
// 0x0101e938: 0x101e938: lw    v0, 68(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101e93c: 0x101e93c: sll   zero, zero, 0
// 0x0101e940: 0x101e940: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0101e944: 0x101e944: bne   v0, zero, 0x101ec14 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ec14
// --- basic block ---
// 0x0101e94c: 0x101e94c: j	 0x101ecd0 sll   zero, zero, 0
	br L_101ecd0
// --- basic block ---
L_101e954:
// 0x0101e954: 0x101e954: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e958: 0x101e958: sll   zero, zero, 0
// 0x0101e95c: 0x101e95c: lw    a0, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101e960: 0x101e960: jal   0x1001b14 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e968: 0x101e968: bne   v0, zero, 0x101eae4 addu  a0, s2, zero
	ldloc 6
	ldloc 10
	stloc.1
	brtrue L_101eae4
// --- basic block ---
// 0x0101e970: 0x101e970: jal   0x1001b14 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101e978: 0x101e978: bne   v0, zero, 0x101eae4 sll   zero, zero, 0
	ldloc 6
	brtrue L_101eae4
// --- basic block ---
// 0x0101e980: 0x101e980: jal   0x101fa5c sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_orientation_mode_101fa5c()
	stloc 6
// --- basic block ---
// 0x0101e988: 0x101e988: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101e98c: 0x101e98c: beq   v0, v1, 0x101eae4 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_101eae4
// --- basic block ---
// 0x0101e994: 0x101e994: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101e998: 0x101e998: lw    v1, 32(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101e99c: 0x101e99c: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0101e9a0: 0x101e9a0: lw    v0, 80(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101e9a4: 0x101e9a4: lw    a1, 76(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0101e9a8: 0x101e9a8: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x0101e9ac: 0x101e9ac: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x0101e9b0: 0x101e9b0: lw    v1, 36(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0101e9b4: 0x101e9b4: addu  a0, s6, zero
	ldloc 17
	stloc.1
// 0x0101e9b8: 0x101e9b8: mflo  lo
	ldloc 8
	stloc.3
// 0x0101e9bc: 0x101e9bc: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0101e9c0: 0x101e9c0: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101e9c4: 0x101e9c4: sll   zero, zero, 0
// 0x0101e9c8: 0x101e9c8: lw    v0, 36(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101e9cc: 0x101e9cc: sll   zero, zero, 0
// 0x0101e9d0: 0x101e9d0: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0101e9d4: 0x101e9d4: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x0101e9d8: 0x101e9d8: mflo  lo
	ldloc 8
	stloc 7
// 0x0101e9dc: 0x101e9dc: jal   0x100746c sw    v1, 28(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e9e4: 0x101e9e4: jal   0x100e58c addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101e9ec: 0x101e9ec: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0101e9f0: 0x101e9f0: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101e9f4: 0x101e9f4: sll   zero, zero, 0
// 0x0101e9f8: 0x101e9f8: beq   v0, zero, 0x101eacc sll   zero, zero, 0
	ldloc 6
	brfalse L_101eacc
// --- basic block ---
// 0x0101ea00: 0x101ea00: jal   0x10bd580 sw    a1, 48(sp)
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
	call int32 Cibyl141::editor_screen_overide_car_10bd580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea08: 0x101ea08: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101ea0c: 0x101ea0c: bne   v0, zero, 0x101ea4c addu  a2, v0, zero
	ldloc 6
	ldloc 6
	stloc.3
	brtrue L_101ea4c
// --- basic block ---
// 0x0101ea14: 0x101ea14: jal   0x104d86c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea1c: 0x101ea1c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0101ea20: 0x101ea20: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101ea24: 0x101ea24: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101ea28: 0x101ea28: jal   0x10a2888 sw    v0, 44(sp)
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
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea30: 0x101ea30: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101ea34: 0x101ea34: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0101ea38: 0x101ea38: jal   0x104d3ac addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea40: 0x101ea40: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101ea44: 0x101ea44: j	 0x101ea5c sll   zero, zero, 0
	br L_101ea5c
// --- basic block ---
L_101ea4c:
// 0x0101ea4c: 0x101ea4c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101ea50: 0x101ea50: jal   0x10a2888 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea58: 0x101ea58: addu  a1, v0, zero
	ldloc 6
	stloc.2
L_101ea5c:
// 0x0101ea5c: 0x101ea5c: beq   a1, zero, 0x101ebc8 sll   zero, zero, 0
	ldloc.2
	brfalse L_101ebc8
// --- basic block ---
// 0x0101ea64: 0x101ea64: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0101ea68: 0x101ea68: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101ea6c: 0x101ea6c: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0101ea70: 0x101ea70: jal   0x104ed34 sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ea78: 0x101ea78: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101ea7c: 0x101ea7c: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101ea80: 0x101ea80: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101ea84: 0x101ea84: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101ea88: 0x101ea88: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101ea8c: 0x101ea8c: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0101ea90: 0x101ea90: mflo  lo
	ldloc 8
	stloc 6
// 0x0101ea94: 0x101ea94: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0101ea98: 0x101ea98: jal   0x104ed58 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eaa0: 0x101eaa0: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101eaa4: 0x101eaa4: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101eaa8: 0x101eaa8: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101eaac: 0x101eaac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101eab0: 0x101eab0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101eab4: 0x101eab4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101eab8: 0x101eab8: addu  a1, s6, zero
	ldloc 17
	stloc.2
// 0x0101eabc: 0x101eabc: mflo  lo
	ldloc 8
	stloc 6
// 0x0101eac0: 0x101eac0: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0101eac4: 0x101eac4: j	 0x101ebb8 sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_101ebb8
// --- basic block ---
L_101eacc:
// 0x0101eacc: 0x101eacc: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101ead0: 0x101ead0: sll   zero, zero, 0
// 0x0101ead4: 0x101ead4: lw    a2, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0101ead8: 0x101ead8: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101eadc: 0x101eadc: j	 0x101ec0c sll   zero, zero, 0
	br L_101ec0c
// --- basic block ---
L_101eae4:
// 0x0101eae4: 0x101eae4: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101eae8: 0x101eae8: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0101eaec: 0x101eaec: lw    v1, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0101eaf0: 0x101eaf0: sll   zero, zero, 0
// 0x0101eaf4: 0x101eaf4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0101eaf8: 0x101eaf8: jal   0x1001b14 sw    v1, 36(sp)
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
// 0x0101eb00: 0x101eb00: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101eb04: 0x101eb04: sll   zero, zero, 0
// 0x0101eb08: 0x101eb08: lw    a2, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101eb0c: 0x101eb0c: sll   zero, zero, 0
// 0x0101eb10: 0x101eb10: beq   a2, zero, 0x101ebe0 sltiu v0, v0, 1
	ldloc.3
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
	brfalse L_101ebe0
// --- basic block ---
// 0x0101eb18: 0x101eb18: beq   v0, zero, 0x101eb44 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_101eb44
// --- basic block ---
// 0x0101eb20: 0x101eb20: beq   s2, zero, 0x101ec14 addu  a0, s2, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_101ec14
// --- basic block ---
// 0x0101eb28: 0x101eb28: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0101eb2c: 0x101eb2c: jal   0x1001b14 sw    a2, 44(sp)
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
// 0x0101eb34: 0x101eb34: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101eb38: 0x101eb38: bne   v0, zero, 0x101ebf0 addu  a0, s2, zero
	ldloc 6
	ldloc 10
	stloc.1
	brtrue L_101ebf0
// --- basic block ---
// 0x0101eb40: 0x101eb40: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_101eb44:
// 0x0101eb44: 0x101eb44: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eb4c: 0x101eb4c: beq   v0, zero, 0x101ebc8 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ebc8
// --- basic block ---
// 0x0101eb54: 0x101eb54: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101eb58: 0x101eb58: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101eb5c: 0x101eb5c: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x0101eb60: 0x101eb60: jal   0x104ed34 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eb68: 0x101eb68: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101eb6c: 0x101eb6c: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101eb70: 0x101eb70: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0101eb74: 0x101eb74: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101eb78: 0x101eb78: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101eb7c: 0x101eb7c: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0101eb80: 0x101eb80: mflo  lo
	ldloc 8
	stloc 6
// 0x0101eb84: 0x101eb84: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x0101eb88: 0x101eb88: jal   0x104ed58 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101eb90: 0x101eb90: div   v0, s1
	ldloc 6
	ldloc 12
	div
	stloc 8
// 0x0101eb94: 0x101eb94: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101eb98: 0x101eb98: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101eb9c: 0x101eb9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101eba0: 0x101eba0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101eba4: 0x101eba4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101eba8: 0x101eba8: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x0101ebac: 0x101ebac: mflo  lo
	ldloc 8
	stloc 6
// 0x0101ebb0: 0x101ebb0: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0101ebb4: 0x101ebb4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_101ebb8:
// 0x0101ebb8: 0x101ebb8: jal   0x10502dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ebc0: 0x101ebc0: j	 0x101ec14 sll   zero, zero, 0
	br L_101ec14
// --- basic block ---
L_101ebc8:
// 0x0101ebc8: 0x101ebc8: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101ebcc: 0x101ebcc: sll   zero, zero, 0
// 0x0101ebd0: 0x101ebd0: lw    a2, 48(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0101ebd4: 0x101ebd4: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101ebd8: 0x101ebd8: j	 0x101ec0c sll   zero, zero, 0
	br L_101ec0c
// --- basic block ---
L_101ebe0:
// 0x0101ebe0: 0x101ebe0: beq   v0, zero, 0x101ec00 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ec00
// --- basic block ---
// 0x0101ebe8: 0x101ebe8: beq   s2, zero, 0x101ec14 addu  a0, s2, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_101ec14
// --- basic block ---
L_101ebf0:
// 0x0101ebf0: 0x101ebf0: jal   0x1001b14 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101ebf8: 0x101ebf8: bne   v0, zero, 0x101ec14 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ec14
// --- basic block ---
L_101ec00:
// 0x0101ec00: 0x101ec00: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101ec04: 0x101ec04: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0101ec08: 0x101ec08: lw    a2, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
L_101ec0c:
// 0x0101ec0c: 0x101ec0c: jal   0x101bd74 addu  a1, s3, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101ec14:
// 0x0101ec14: 0x101ec14: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101ec18: 0x101ec18: sll   zero, zero, 0
// 0x0101ec1c: 0x101ec1c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
L_101ec20:
// 0x0101ec20: 0x101ec20: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101ec24: 0x101ec24: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101ec28: 0x101ec28: lw    a2, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101ec2c: 0x101ec2c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101ec30: 0x101ec30: addiu v1, v1, 27652
	ldloc 7
	ldc.i4 27652
	add
	stloc 7
// 0x0101ec34: 0x101ec34: bne   v0, v1, 0x101e8cc sw    a2, 40(sp)
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
	bne.un L_101e8cc
// --- basic block ---
// 0x0101ec3c: 0x101ec3c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101ec40: 0x101ec40: lw    a1, 27632(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6908
	add
	ldelem.i4
	stloc.2
// 0x0101ec44: 0x101ec44: sll   zero, zero, 0
// 0x0101ec48: 0x101ec48: beq   a1, zero, 0x101ed1c addiu a0, s4, 24
	ldloc.2
	ldloc 15
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_101ed1c
// --- basic block ---
// 0x0101ec50: 0x101ec50: jal   0x10098ec addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ec58: 0x101ec58: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0101ec5c: 0x101ec5c: addiu a0, a0, -22796
	ldloc.1
	ldc.i4 -22796
	add
	stloc.1
// 0x0101ec60: 0x101ec60: lw    a2, 24(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0101ec64: 0x101ec64: lw    v1, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0101ec68: 0x101ec68: lw    a1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0101ec6c: 0x101ec6c: subu  v1, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc 7
// 0x0101ec70: 0x101ec70: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 8
// 0x0101ec74: 0x101ec74: lw    a3, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0101ec78: 0x101ec78: lw    a2, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0101ec7c: 0x101ec7c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0101ec80: 0x101ec80: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101ec84: 0x101ec84: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0101ec88: 0x101ec88: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0101ec8c: 0x101ec8c: mflo  lo
	ldloc 8
	stloc 7
// 0x0101ec90: 0x101ec90: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101ec94: 0x101ec94: lw    v1, 28(s4)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101ec98: 0x101ec98: sll   zero, zero, 0
// 0x0101ec9c: 0x101ec9c: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x0101eca0: 0x101eca0: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 8
// 0x0101eca4: 0x101eca4: mflo  lo
	ldloc 8
	stloc.3
// 0x0101eca8: 0x101eca8: jal   0x100746c sw    a2, 20(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ecb0: 0x101ecb0: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0101ecb4: 0x101ecb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101ecb8: 0x101ecb8: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101ecbc: 0x101ecbc: addiu a0, a0, -29780
	ldloc.1
	ldc.i4 -29780
	add
	stloc.1
// 0x0101ecc0: 0x101ecc0: jal   0x101bd74 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ecc8: 0x101ecc8: j	 0x101ed1c sll   zero, zero, 0
	br L_101ed1c
// --- basic block ---
L_101ecd0:
// 0x0101ecd0: 0x101ecd0: lw    a1, 80(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0101ecd4: 0x101ecd4: lw    a2, 32(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101ecd8: 0x101ecd8: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x0101ecdc: 0x101ecdc: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x0101ece0: 0x101ece0: lw    a3, 76(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0101ece4: 0x101ece4: lw    v0, 36(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101ece8: 0x101ece8: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x0101ecec: 0x101ecec: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0101ecf0: 0x101ecf0: mflo  lo
	ldloc 8
	stloc.2
// 0x0101ecf4: 0x101ecf4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0101ecf8: 0x101ecf8: sll   zero, zero, 0
// 0x0101ecfc: 0x101ecfc: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 8
// 0x0101ed00: 0x101ed00: mflo  lo
	ldloc 8
	stloc 7
// 0x0101ed04: 0x101ed04: jal   0x100746c sw    v1, 20(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ed0c: 0x101ed0c: bne   s2, zero, 0x101e954 sll   zero, zero, 0
	ldloc 10
	brtrue L_101e954
// --- basic block ---
// 0x0101ed14: 0x101ed14: j	 0x101eae4 sll   zero, zero, 0
	br L_101eae4
// --- basic block ---
L_101ed1c:
// 0x0101ed1c: 0x101ed1c: lw    ra, 92(sp)
// 0x0101ed20: 0x101ed20: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x0101ed24: 0x101ed24: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0101ed28: 0x101ed28: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0101ed2c: 0x101ed2c: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0101ed30: 0x101ed30: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0101ed34: 0x101ed34: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0101ed38: 0x101ed38: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0101ed3c: 0x101ed3c: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0101ed40: 0x101ed40: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101ed44: 0x101ed44: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_trip_stop_101ed4c(int32,int32,int32,int32,int32)
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
L_101ed4c:
// 0x0101ed4c: 0x101ed4c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101ed50: 0x101ed50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101ed54: 0x101ed54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ed58: 0x101ed58: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
// 0x0101ed5c: 0x101ed5c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ed60: 0x101ed60: sw    ra, 20(sp)
// 0x0101ed64: 0x101ed64: jal   0x1021a54 sw    zero, 27628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6907
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ed6c: 0x101ed6c: lw    ra, 20(sp)
// 0x0101ed70: 0x101ed70: sll   zero, zero, 0
// 0x0101ed74: 0x101ed74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_set_point_focus_101ed7c(int32,int32,int32,int32,int32)
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
// 0x0101ed7c: 0x101ed7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101ed80: 0x101ed80: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101ed84: 0x101ed84: sw    ra, 36(sp)
// 0x0101ed88: 0x101ed88: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101ed8c: 0x101ed8c: beq   a0, zero, 0x101ee74 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_101ee74
// --- basic block ---
// 0x0101ed94: 0x101ed94: lb    v0, 21(a0)
	ldloc.1
	ldc.i4.s 21
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101ed98: 0x101ed98: sll   zero, zero, 0
// 0x0101ed9c: 0x101ed9c: bne   v0, zero, 0x101edbc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_101edbc
// --- basic block ---
// 0x0101eda4: 0x101eda4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101eda8: 0x101eda8: sw    v0, 6036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 5
	stelem.i4
// 0x0101edac: 0x101edac: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101edb0: 0x101edb0: sw    v0, 6028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 5
	stelem.i4
// 0x0101edb4: 0x101edb4: j	 0x101edd0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_101edd0
// --- basic block ---
L_101edbc:
// 0x0101edbc: 0x101edbc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101edc0: 0x101edc0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101edc4: 0x101edc4: addiu a0, a0, 5964
	ldloc.1
	ldc.i4 5964
	add
	stloc.1
// 0x0101edc8: 0x101edc8: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101edd0:
// 0x0101edd0: 0x101edd0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0101edd4: 0x101edd4: lw    v1, 6032(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 7
// 0x0101edd8: 0x101edd8: sll   zero, zero, 0
// 0x0101eddc: 0x101eddc: beq   v1, v0, 0x101ee08 lui   a0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc.1
	beq  L_101ee08
// --- basic block ---
// 0x0101ede4: 0x101ede4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101ede8: 0x101ede8: addiu a0, a0, 5996
	ldloc.1
	ldc.i4 5996
	add
	stloc.1
// 0x0101edec: 0x101edec: jal   0x100e854 sw    v0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101edf4: 0x101edf4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0101edf8: 0x101edf8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101edfc: 0x101edfc: sw    v0, 6032(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 5
	stelem.i4
// 0x0101ee00: 0x101ee00: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101ee04: 0x101ee04: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
L_101ee08:
// 0x0101ee08: 0x101ee08: lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101ee0c: 0x101ee0c: lw    v0, 27624(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldelem.i4
	stloc 5
// 0x0101ee10: 0x101ee10: sll   zero, zero, 0
// 0x0101ee14: 0x101ee14: beq   v0, s0, 0x101ee48 lui   a0, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	beq  L_101ee48
// --- basic block ---
// 0x0101ee1c: 0x101ee1c: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0101ee20: 0x101ee20: jal   0x100e804 addiu a0, a0, 5980
	ldloc.1
	ldc.i4 5980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101ee28: 0x101ee28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101ee2c: 0x101ee2c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ee30: 0x101ee30: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101ee34: 0x101ee34: sw    v0, 6036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 5
	stelem.i4
// 0x0101ee38: 0x101ee38: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101ee3c: 0x101ee3c: sw    s0, 27624(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldloc 8
	stelem.i4
// 0x0101ee40: 0x101ee40: jal   0x1019cf8 sw    v0, 6028(v1)
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
	call int32 Cibyl19::roadmap_display_page_1019cf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101ee48:
// 0x0101ee48: 0x101ee48: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ee4c: 0x101ee4c: lw    v0, 27620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldelem.i4
	stloc 5
// 0x0101ee50: 0x101ee50: sll   zero, zero, 0
// 0x0101ee54: 0x101ee54: beq   s0, v0, 0x101ee74 lui   v0, 0x30000
	ldloc 8
	ldloc 5
	ldc.i4 196608
	stloc 5
	beq  L_101ee74
// --- basic block ---
// 0x0101ee5c: 0x101ee5c: lw    v0, 27628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6907
	add
	ldelem.i4
	stloc 5
// 0x0101ee60: 0x101ee60: sll   zero, zero, 0
// 0x0101ee64: 0x101ee64: beq   v0, zero, 0x101ee74 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_101ee74
// --- basic block ---
// 0x0101ee6c: 0x101ee6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101ee70: 0x101ee70: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
L_101ee74:
// 0x0101ee74: 0x101ee74: lw    ra, 36(sp)
// 0x0101ee78: 0x101ee78: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101ee7c: 0x101ee7c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0101ee80: 0x101ee80: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_set_focus_101ee88(int32,int32,int32,int32,int32)
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
// 0x0101ee88: 0x101ee88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101ee8c: 0x101ee8c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101ee90: 0x101ee90: sw    ra, 28(sp)
// 0x0101ee94: 0x101ee94: jal   0x101dff4 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101ee9c: 0x101ee9c: bne   v0, zero, 0x101eec8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_101eec8
// --- basic block ---
// 0x0101eea4: 0x101eea4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101eea8: 0x101eea8: addiu a1, a1, -29900
	ldloc.2
	ldc.i4 -29900
	add
	stloc.2
// 0x0101eeac: 0x101eeac: addiu a3, a3, -29768
	ldloc 4
	ldc.i4 -29768
	add
	stloc 4
// 0x0101eeb0: 0x101eeb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101eeb4: 0x101eeb4: addiu a2, zero, 904
	ldc.i4 904
	stloc.3
// 0x0101eeb8: 0x101eeb8: jal   0x100449c sw    s0, 16(sp)
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
// 0x0101eec0: 0x101eec0: j	 0x101eed0 sll   zero, zero, 0
	br L_101eed0
// --- basic block ---
L_101eec8:
// 0x0101eec8: 0x101eec8: jal   0x101ed7c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_focus_101ed7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101eed0:
// 0x0101eed0: 0x101eed0: lw    ra, 28(sp)
// 0x0101eed4: 0x101eed4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101eed8: 0x101eed8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_activate_101eee0(int32,int32,int32,int32,int32)
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
// 0x0101eee0: 0x101eee0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101eee4: 0x101eee4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101eee8: 0x101eee8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101eeec: 0x101eeec: lw    s0, 27628(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6907
	add
	ldelem.i4
	stloc 8
// 0x0101eef0: 0x101eef0: sw    ra, 68(sp)
// 0x0101eef4: 0x101eef4: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0101eef8: 0x101eef8: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0101eefc: 0x101eefc: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0101ef00: 0x101ef00: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x0101ef04: 0x101ef04: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0101ef08: 0x101ef08: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101ef0c: 0x101ef0c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0101ef10: 0x101ef10: beq   s0, zero, 0x101efa8 sw    s1, 36(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	brfalse L_101efa8
// --- basic block ---
// 0x0101ef18: 0x101ef18: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101ef1c: 0x101ef1c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0101ef20: 0x101ef20: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0101ef24: 0x101ef24: addiu s5, v0, 27652
	ldloc 6
	ldc.i4 27652
	add
	stloc 14
// 0x0101ef28: 0x101ef28: addiu s4, s4, -29900
	ldloc 10
	ldc.i4 -29900
	add
	stloc 10
// 0x0101ef2c: 0x101ef2c: addiu s3, s3, -29732
	ldloc 9
	ldc.i4 -29732
	add
	stloc 9
// 0x0101ef30: 0x101ef30: lw    s8, 27652(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6913
	add
	ldelem.i4
	stloc 7
// 0x0101ef34: 0x101ef34: j	 0x101ef88 addiu s2, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 13
	br L_101ef88
// --- basic block ---
L_101ef3c:
// 0x0101ef3c: 0x101ef3c: lb    v0, 20(s8)
	ldloc 7
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101ef40: 0x101ef40: sll   zero, zero, 0
// 0x0101ef44: 0x101ef44: bne   v0, zero, 0x101ef84 addiu a1, s8, 24
	ldloc 6
	ldloc 7
	ldc.i4.s 24
	add
	stloc.2
	brtrue L_101ef84
// --- basic block ---
// 0x0101ef4c: 0x101ef4c: jal   0x1008f78 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0101ef54: 0x101ef54: sw    v0, 84(s8)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0101ef58: 0x101ef58: lw    s7, 8(s8)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x0101ef5c: 0x101ef5c: jal   0x1007e14 addu  s1, v0, zero
	ldloc 6
	stloc 12
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 6
// --- basic block ---
// 0x0101ef64: 0x101ef64: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101ef68: 0x101ef68: addu  a1, s4, zero
	ldloc 10
	stloc.2
// 0x0101ef6c: 0x101ef6c: addiu a2, zero, 551
	ldc.i4 551
	stloc.3
// 0x0101ef70: 0x101ef70: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0101ef74: 0x101ef74: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0101ef78: 0x101ef78: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0101ef7c: 0x101ef7c: jal   0x100449c sw    v0, 24(sp)
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
L_101ef84:
// 0x0101ef84: 0x101ef84: addu  s8, s6, zero
	ldloc 15
	stloc 7
L_101ef88:
// 0x0101ef88: 0x101ef88: lw    s6, 0(s8)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0101ef8c: 0x101ef8c: bne   s8, s5, 0x101ef3c lui   a0, 0x10000
	ldloc 7
	ldloc 14
	ldc.i4 65536
	stloc.1
	bne.un L_101ef3c
// --- basic block ---
// 0x0101ef94: 0x101ef94: addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
// 0x0101ef98: 0x101ef98: jal   0x101ee88 sw    zero, 84(s0)
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
	call int32 Cibyl23::roadmap_trip_set_focus_101ee88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0101efa0: 0x101efa0: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_101efa8:
// 0x0101efa8: 0x101efa8: lw    ra, 68(sp)
// 0x0101efac: 0x101efac: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0101efb0: 0x101efb0: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x0101efb4: 0x101efb4: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0101efb8: 0x101efb8: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x0101efbc: 0x101efbc: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0101efc0: 0x101efc0: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0101efc4: 0x101efc4: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0101efc8: 0x101efc8: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0101efcc: 0x101efcc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101efd0: 0x101efd0: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_trip_reverse_101efd8(int32,int32,int32,int32,int32)
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
// 0x0101efd8: 0x101efd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101efdc: 0x101efdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101efe0: 0x101efe0: addiu a0, a0, -29684
	ldloc.1
	ldc.i4 -29684
	add
	stloc.1
// 0x0101efe4: 0x101efe4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101efe8: 0x101efe8: sw    ra, 20(sp)
// 0x0101efec: 0x101efec: jal   0x101dff4 lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101eff4: 0x101eff4: beq   v0, zero, 0x101f028 sw    v0, 27628(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6907
	add
	ldloc 5
	stelem.i4
	brfalse L_101f028
// --- basic block ---
// 0x0101effc: 0x101effc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101f000: 0x101f000: jal   0x101dff4 addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f008: 0x101f008: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101f00c: 0x101f00c: beq   v0, zero, 0x101f024 sw    v0, 27636(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldloc 5
	stelem.i4
	brfalse L_101f024
// --- basic block ---
// 0x0101f014: 0x101f014: jal   0x101eee0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_activate_101eee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f01c: 0x101f01c: j	 0x101f028 sll   zero, zero, 0
	br L_101f028
// --- basic block ---
L_101f024:
// 0x0101f024: 0x101f024: sw    zero, 27628(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6907
	add
	ldc.i4.s 0
	stelem.i4
L_101f028:
// 0x0101f028: 0x101f028: lw    ra, 20(sp)
// 0x0101f02c: 0x101f02c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101f030: 0x101f030: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_resume_101f038(int32,int32,int32,int32,int32)
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
// 0x0101f038: 0x101f038: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101f03c: 0x101f03c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101f040: 0x101f040: sw    ra, 20(sp)
// 0x0101f044: 0x101f044: jal   0x101dff4 addiu a0, a0, -29684
	ldloc.1
	ldc.i4 -29684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f04c: 0x101f04c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f050: 0x101f050: beq   v0, zero, 0x101f078 sw    v0, 27636(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldloc 5
	stelem.i4
	brfalse L_101f078
// --- basic block ---
// 0x0101f058: 0x101f058: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101f05c: 0x101f05c: jal   0x101dff4 addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f064: 0x101f064: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f068: 0x101f068: beq   v0, zero, 0x101f078 sw    v0, 27628(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6907
	add
	ldloc 5
	stelem.i4
	brfalse L_101f078
// --- basic block ---
// 0x0101f070: 0x101f070: jal   0x101eee0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_activate_101eee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101f078:
// 0x0101f078: 0x101f078: lw    ra, 20(sp)
// 0x0101f07c: 0x101f07c: sll   zero, zero, 0
// 0x0101f080: 0x101f080: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_restore_focus_101f088(int32,int32,int32,int32,int32)
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
// 0x0101f088: 0x101f088: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101f08c: 0x101f08c: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0101f090: 0x101f090: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101f094: 0x101f094: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0101f098: 0x101f098: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0101f09c: 0x101f09c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101f0a0: 0x101f0a0: lui   s6, 0x30000
	ldc.i4 196608
	stloc 13
// 0x0101f0a4: 0x101f0a4: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0101f0a8: 0x101f0a8: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0101f0ac: 0x101f0ac: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101f0b0: 0x101f0b0: sw    ra, 52(sp)
// 0x0101f0b4: 0x101f0b4: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0101f0b8: 0x101f0b8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0101f0bc: 0x101f0bc: addiu s0, s0, 4914
	ldloc 7
	ldc.i4 4914
	add
	stloc 7
// 0x0101f0c0: 0x101f0c0: addiu s1, s1, 4892
	ldloc 9
	ldc.i4 4892
	add
	stloc 9
// 0x0101f0c4: 0x101f0c4: addiu s6, s6, 27652
	ldloc 13
	ldc.i4 27652
	add
	stloc 13
// 0x0101f0c8: 0x101f0c8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0101f0cc: 0x101f0cc: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 15
// 0x0101f0d0: 0x101f0d0: j	 0x101f160 addiu s4, zero, 3
	ldc.i4.3
	stloc 14
	br L_101f160
// --- basic block ---
L_101f0d8:
// 0x0101f0d8: 0x101f0d8: lw    a1, 4(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0101f0dc: 0x101f0dc: mflo  lo
	ldloc 16
	stloc 12
// 0x0101f0e0: 0x101f0e0: jal   0x1015e14 addu  a0, s1, s7
	ldloc 9
	ldloc 12
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101f0e8: 0x101f0e8: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101f0ec: 0x101f0ec: sll   zero, zero, 0
// 0x0101f0f0: 0x101f0f0: bne   v0, zero, 0x101f158 addiu s3, s7, 24
	ldloc 6
	ldloc 12
	ldc.i4.s 24
	add
	stloc 11
	brtrue L_101f158
// --- basic block ---
// 0x0101f0f8: 0x101f0f8: addu  s3, s1, s3
	ldloc 9
	ldloc 11
	add
	stloc 11
// 0x0101f0fc: 0x101f0fc: addu  a0, s1, s7
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x0101f100: 0x101f100: addiu a0, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc.1
// 0x0101f104: 0x101f104: jal   0x100e8a0 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f10c: 0x101f10c: lb    v0, -1(s0)
	ldloc 7
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0101f110: 0x101f110: sll   zero, zero, 0
// 0x0101f114: 0x101f114: beq   v0, zero, 0x101f158 sll   zero, zero, 0
	ldloc 6
	brfalse L_101f158
// --- basic block ---
// 0x0101f11c: 0x101f11c: lw    v1, 2(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101f120: 0x101f120: lw    v0, 6(s0)
	ldloc 5
	ldloc 7
	ldc.i4.6
	add
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101f124: 0x101f124: addu  a0, s1, s7
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x0101f128: 0x101f128: addiu a0, a0, 68
	ldloc.1
	ldc.i4.s 68
	add
	stloc.1
// 0x0101f12c: 0x101f12c: sw    v1, 10(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s 10
	add
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0101f130: 0x101f130: jal   0x100e9cc sw    v0, 14(s0)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f138: 0x101f138: mult  s2, s4
	ldloc 10
	ldloc 14
	mul
	stloc 16
// 0x0101f13c: 0x101f13c: sw    v0, 26(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s 26
	add
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101f140: 0x101f140: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0101f144: 0x101f144: mflo  lo
	ldloc 16
	stloc 6
// 0x0101f148: 0x101f148: addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
// 0x0101f14c: 0x101f14c: sll   a0, a0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x0101f150: 0x101f150: jal   0x101dd24 addu  a0, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_position_101dd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_101f158:
// 0x0101f158: 0x101f158: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0101f15c: 0x101f15c: addiu s0, s0, 96
	ldloc 7
	ldc.i4.s 96
	add
	stloc 7
L_101f160:
// 0x0101f160: 0x101f160: lw    v0, -14(s0)
	ldloc 5
	ldloc 7
	ldc.i4.s -14
	add
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101f164: 0x101f164: sll   zero, zero, 0
// 0x0101f168: 0x101f168: bne   v0, zero, 0x101f0d8 mult  s2, s5
	ldloc 6
	ldloc 10
	ldloc 15
	mul
	stloc 16
	brtrue L_101f0d8
// --- basic block ---
// 0x0101f170: 0x101f170: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101f174: 0x101f174: jal   0x101dff4 addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f17c: 0x101f17c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101f180: 0x101f180: addiu a0, a0, 5980
	ldloc.1
	ldc.i4 5980
	add
	stloc.1
// 0x0101f184: 0x101f184: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101f188: 0x101f188: jal   0x100e58c sw    v0, 27620(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f190: 0x101f190: jal   0x101dff4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f198: 0x101f198: bne   v0, zero, 0x101f1a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_101f1a4
// --- basic block ---
// 0x0101f1a0: 0x101f1a0: lw    v0, 27620(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldelem.i4
	stloc 6
L_101f1a4:
// 0x0101f1a4: 0x101f1a4: jal   0x101ed7c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_focus_101ed7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101f1ac: 0x101f1ac: lw    ra, 52(sp)
// 0x0101f1b0: 0x101f1b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0101f1b4: 0x101f1b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101f1b8: 0x101f1b8: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0101f1bc: 0x101f1bc: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0101f1c0: 0x101f1c0: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0101f1c4: 0x101f1c4: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0101f1c8: 0x101f1c8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101f1cc: 0x101f1cc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101f1d0: 0x101f1d0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0101f1d4: 0x101f1d4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0101f1d8: 0x101f1d8: sw    v1, 6036(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x0101f1dc: 0x101f1dc: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_trip_remove_point_101f1e4(int32,int32,int32,int32,int32)
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
// 0x0101f1e4: 0x101f1e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101f1e8: 0x101f1e8: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101f1ec: 0x101f1ec: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101f1f0: 0x101f1f0: sw    ra, 36(sp)
// 0x0101f1f4: 0x101f1f4: jal   0x101dff4 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f1fc: 0x101f1fc: bne   v0, zero, 0x101f22c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_101f22c
// --- basic block ---
// 0x0101f204: 0x101f204: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101f208: 0x101f208: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f20c: 0x101f20c: addiu a1, a1, -29900
	ldloc.2
	ldc.i4 -29900
	add
	stloc.2
// 0x0101f210: 0x101f210: addiu a3, a3, -29660
	ldloc 4
	ldc.i4 -29660
	add
	stloc 4
// 0x0101f214: 0x101f214: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101f218: 0x101f218: addiu a2, zero, 821
	ldc.i4 821
	stloc.3
// 0x0101f21c: 0x101f21c: jal   0x100449c sw    s0, 16(sp)
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
// 0x0101f224: 0x101f224: j	 0x101f358 sll   zero, zero, 0
	br L_101f358
// --- basic block ---
L_101f22c:
// 0x0101f22c: 0x101f22c: lb    v0, 20(v0)
	ldloc 5
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f230: 0x101f230: sll   zero, zero, 0
// 0x0101f234: 0x101f234: beq   v0, zero, 0x101f244 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_101f244
// --- basic block ---
// 0x0101f23c: 0x101f23c: j	 0x101f358 sb    zero, 23(s1)
	ldloc 8
	ldc.i4.s 23
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_101f358
// --- basic block ---
L_101f244:
// 0x0101f244: 0x101f244: lw    v0, 27624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldelem.i4
	stloc 5
// 0x0101f248: 0x101f248: sll   zero, zero, 0
// 0x0101f24c: 0x101f24c: beq   v0, s1, 0x101f27c lui   v1, 0x30000
	ldloc 5
	ldloc 8
	ldc.i4 196608
	stloc 6
	beq  L_101f27c
// --- basic block ---
// 0x0101f254: 0x101f254: lw    v1, 27636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc 6
// 0x0101f258: 0x101f258: sll   zero, zero, 0
// 0x0101f25c: 0x101f25c: beq   v1, s1, 0x101f274 lui   v1, 0x30000
	ldloc 6
	ldloc 8
	ldc.i4 196608
	stloc 6
	beq  L_101f274
// --- basic block ---
// 0x0101f264: 0x101f264: lw    v1, 27628(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6907
	add
	ldelem.i4
	stloc 6
// 0x0101f268: 0x101f268: sll   zero, zero, 0
// 0x0101f26c: 0x101f26c: bne   v1, s1, 0x101f2ac sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_101f2ac
// --- basic block ---
L_101f274:
// 0x0101f274: 0x101f274: beq   v0, zero, 0x101f29c sll   zero, zero, 0
	ldloc 5
	brfalse L_101f29c
// --- basic block ---
L_101f27c:
// 0x0101f27c: 0x101f27c: lw    a0, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101f280: 0x101f280: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f284: 0x101f284: sw    a0, 27660(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6915
	add
	ldloc.1
	stelem.i4
// 0x0101f288: 0x101f288: lw    v0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0101f28c: 0x101f28c: addiu v1, v1, 27660
	ldloc 6
	ldc.i4 27660
	add
	stloc 6
// 0x0101f290: 0x101f290: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101f294: 0x101f294: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f298: 0x101f298: sw    zero, 27624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldc.i4.s 0
	stelem.i4
L_101f29c:
// 0x0101f29c: 0x101f29c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f2a0: 0x101f2a0: sw    zero, 27636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101f2a4: 0x101f2a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f2a8: 0x101f2a8: sw    zero, 27628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6907
	add
	ldc.i4.s 0
	stelem.i4
L_101f2ac:
// 0x0101f2ac: 0x101f2ac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101f2b0: 0x101f2b0: addiu v0, v0, -22796
	ldloc 5
	ldc.i4 -22796
	add
	stloc 5
// 0x0101f2b4: 0x101f2b4: lw    v1, 24(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0101f2b8: 0x101f2b8: lw    a0, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101f2bc: 0x101f2bc: sll   zero, zero, 0
// 0x0101f2c0: 0x101f2c0: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101f2c4: 0x101f2c4: bne   a0, zero, 0x101f30c sll   zero, zero, 0
	ldloc.1
	brtrue L_101f30c
// --- basic block ---
// 0x0101f2cc: 0x101f2cc: lw    a0, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101f2d0: 0x101f2d0: sll   zero, zero, 0
// 0x0101f2d4: 0x101f2d4: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0101f2d8: 0x101f2d8: bne   v1, zero, 0x101f30c sll   zero, zero, 0
	ldloc 6
	brtrue L_101f30c
// --- basic block ---
// 0x0101f2e0: 0x101f2e0: lw    v1, 28(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0101f2e4: 0x101f2e4: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101f2e8: 0x101f2e8: sll   zero, zero, 0
// 0x0101f2ec: 0x101f2ec: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0101f2f0: 0x101f2f0: bne   a0, zero, 0x101f30c sll   zero, zero, 0
	ldloc.1
	brtrue L_101f30c
// --- basic block ---
// 0x0101f2f8: 0x101f2f8: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0101f2fc: 0x101f2fc: sll   zero, zero, 0
// 0x0101f300: 0x101f300: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0101f304: 0x101f304: beq   v1, zero, 0x101f34c addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_101f34c
// --- basic block ---
L_101f30c:
// 0x0101f30c: 0x101f30c: jal   0x1015e30 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f314: 0x101f314: lw    a0, 8(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101f318: 0x101f318: jal   0x1000930 sll   zero, zero, 0
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
// 0x0101f320: 0x101f320: lw    a0, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101f324: 0x101f324: jal   0x1000930 sll   zero, zero, 0
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
// 0x0101f32c: 0x101f32c: jal   0x1000930 addu  a0, s1, zero
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
// 0x0101f334: 0x101f334: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101f338: 0x101f338: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f33c: 0x101f33c: jal   0x10215c0 sw    v1, 27640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6910
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f344: 0x101f344: j	 0x101f358 sll   zero, zero, 0
	br L_101f358
// --- basic block ---
L_101f34c:
// 0x0101f34c: 0x101f34c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101f350: 0x101f350: j	 0x101f30c sw    v1, 6028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 6
	stelem.i4
	br L_101f30c
// --- basic block ---
L_101f358:
// 0x0101f358: 0x101f358: lw    ra, 36(sp)
// 0x0101f35c: 0x101f35c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101f360: 0x101f360: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0101f364: 0x101f364: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_copy_focus_101f36c(int32,int32,int32,int32,int32)
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
// 0x0101f36c: 0x101f36c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101f370: 0x101f370: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101f374: 0x101f374: sw    ra, 20(sp)
// 0x0101f378: 0x101f378: jal   0x101dff4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101f380: 0x101f380: beq   v0, zero, 0x101f404 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_101f404
// --- basic block ---
// 0x0101f388: 0x101f388: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f38c: 0x101f38c: lw    a1, 27624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldelem.i4
	stloc.2
// 0x0101f390: 0x101f390: sll   zero, zero, 0
// 0x0101f394: 0x101f394: beq   a1, zero, 0x101f404 sll   zero, zero, 0
	ldloc.2
	brfalse L_101f404
// --- basic block ---
// 0x0101f39c: 0x101f39c: beq   s0, a1, 0x101f404 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	beq  L_101f404
// --- basic block ---
// 0x0101f3a4: 0x101f3a4: lw    v0, 24(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0101f3a8: 0x101f3a8: lbu   v1, 23(a1)
	ldloc.2
	ldc.i4.s 23
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 8
// 0x0101f3ac: 0x101f3ac: sw    v0, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101f3b0: 0x101f3b0: lw    v0, 28(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0101f3b4: 0x101f3b4: sb    v1, 23(s0)
	ldloc 6
	ldc.i4.s 23
	add
	ldloc 8
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f3b8: 0x101f3b8: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0101f3bc: 0x101f3bc: addiu a1, a1, 32
	ldloc.2
	ldc.i4.s 32
	add
	stloc.2
// 0x0101f3c0: 0x101f3c0: addiu a0, s0, 32
	ldloc 6
	ldc.i4.s 32
	add
	stloc.1
// 0x0101f3c4: 0x101f3c4: jal   0x1001800 addiu a2, zero, 20
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
// 0x0101f3cc: 0x101f3cc: lb    v0, 20(s0)
	ldloc 6
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f3d0: 0x101f3d0: sll   zero, zero, 0
// 0x0101f3d4: 0x101f3d4: beq   v0, zero, 0x101f404 sll   zero, zero, 0
	ldloc 5
	brfalse L_101f404
// --- basic block ---
// 0x0101f3dc: 0x101f3dc: lb    v0, 22(s0)
	ldloc 6
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f3e0: 0x101f3e0: sll   zero, zero, 0
// 0x0101f3e4: 0x101f3e4: bne   v0, zero, 0x101f404 sll   zero, zero, 0
	ldloc 5
	brtrue L_101f404
// --- basic block ---
// 0x0101f3ec: 0x101f3ec: addiu a0, s0, 52
	ldloc 6
	ldc.i4.s 52
	add
	stloc.1
// 0x0101f3f0: 0x101f3f0: jal   0x100e750 addiu a1, s0, 24
	ldloc 6
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101f3f8: 0x101f3f8: lw    a1, 48(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101f3fc: 0x101f3fc: jal   0x100e854 addiu a0, s0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101f404:
// 0x0101f404: 0x101f404: lw    ra, 20(sp)
// 0x0101f408: 0x101f408: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0101f40c: 0x101f40c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_trip_update_101f414(int32,int32,int32,int32,int32)
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
// 0x0101f414: 0x101f414: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0101f418: 0x101f418: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0101f41c: 0x101f41c: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0101f420: 0x101f420: addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
// 0x0101f424: 0x101f424: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0101f428: 0x101f428: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x0101f42c: 0x101f42c: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x0101f430: 0x101f430: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0101f434: 0x101f434: sw    ra, 76(sp)
// 0x0101f438: 0x101f438: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0101f43c: 0x101f43c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101f440: 0x101f440: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0101f444: 0x101f444: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0101f448: 0x101f448: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x0101f44c: 0x101f44c: jal   0x1001a5c addu  s5, a0, zero
	ldloc.1
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f454: 0x101f454: beq   v0, zero, 0x101f4cc sll   zero, zero, 0
	ldloc 5
	brfalse L_101f4cc
// --- basic block ---
// 0x0101f45c: 0x101f45c: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x0101f464: 0x101f464: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0101f468: 0x101f468: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0101f46c: 0x101f46c: j	 0x101f490 addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	br L_101f490
// --- basic block ---
L_101f474:
// 0x0101f474: 0x101f474: beq   a0, a1, 0x101f48c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	beq  L_101f48c
// --- basic block ---
// 0x0101f47c: 0x101f47c: beq   v0, v1, 0x101f488 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_101f488
// --- basic block ---
// 0x0101f484: 0x101f484: sb    a0, 0(v0)
	ldloc 5
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101f488:
// 0x0101f488: 0x101f488: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_101f48c:
// 0x0101f48c: 0x101f48c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_101f490:
// 0x0101f490: 0x101f490: lb    a0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0101f494: 0x101f494: sll   zero, zero, 0
// 0x0101f498: 0x101f498: bne   a0, zero, 0x101f474 addu  a2, s1, zero
	ldloc.1
	ldloc 11
	stloc.3
	brtrue L_101f474
// --- basic block ---
// 0x0101f4a0: 0x101f4a0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0101f4a4: 0x101f4a4: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0101f4a8: 0x101f4a8: addu  a3, s6, zero
	ldloc 14
	stloc 4
// 0x0101f4ac: 0x101f4ac: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f4b0: 0x101f4b0: jal   0x101f414 sw    s3, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f4b8: 0x101f4b8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0101f4bc: 0x101f4bc: jal   0x1000930 addu  s4, v0, zero
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
// 0x0101f4c4: 0x101f4c4: j	 0x101f710 sll   zero, zero, 0
	br L_101f710
// --- basic block ---
L_101f4cc:
// 0x0101f4cc: 0x101f4cc: jal   0x101dff4 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f4d4: 0x101f4d4: bne   v0, zero, 0x101f5d4 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_101f5d4
// --- basic block ---
// 0x0101f4dc: 0x101f4dc: jal   0x1000910 addiu a0, zero, 96
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
// 0x0101f4e4: 0x101f4e4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101f4e8: 0x101f4e8: addiu a1, zero, 243
	ldc.i4 243
	stloc.2
// 0x0101f4ec: 0x101f4ec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101f4f0: 0x101f4f0: addiu a0, s4, -29900
	ldloc 8
	ldc.i4 -29900
	add
	stloc.1
// 0x0101f4f4: 0x101f4f4: jal   0x1004a38 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f4fc: 0x101f4fc: jal   0x1001ba8 addu  a0, s5, zero
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
// 0x0101f504: 0x101f504: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101f508: 0x101f508: addiu a0, s4, -29900
	ldloc 8
	ldc.i4 -29900
	add
	stloc.1
// 0x0101f50c: 0x101f50c: addiu a1, zero, 246
	ldc.i4 246
	stloc.2
// 0x0101f510: 0x101f510: jal   0x1004a38 sw    v0, 8(s2)
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
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f518: 0x101f518: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101f51c: 0x101f51c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0101f520: 0x101f520: sb    v0, 22(s2)
	ldloc 9
	ldc.i4.s 22
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f524: 0x101f524: jal   0x1001ba8 sb    zero, 20(s2)
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
// 0x0101f52c: 0x101f52c: sltu  v1, zero, s1
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc 7
// 0x0101f530: 0x101f530: sw    v0, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0101f534: 0x101f534: sb    v1, 21(s2)
	ldloc 9
	ldc.i4.s 21
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f538: 0x101f538: beq   s3, zero, 0x101f550 addu  s4, s2, zero
	ldloc 12
	ldloc 9
	stloc 8
	brfalse L_101f550
// --- basic block ---
// 0x0101f540: 0x101f540: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x0101f548: 0x101f548: j	 0x101f554 sw    v0, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_101f554
// --- basic block ---
L_101f550:
// 0x0101f550: 0x101f550: sw    zero, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_101f554:
// 0x0101f554: 0x101f554: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101f558: 0x101f558: addiu v0, v0, -22796
	ldloc 5
	ldc.i4 -22796
	add
	stloc 5
// 0x0101f55c: 0x101f55c: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101f560: 0x101f560: lw    a0, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101f564: 0x101f564: sll   zero, zero, 0
// 0x0101f568: 0x101f568: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0101f56c: 0x101f56c: bne   a0, zero, 0x101f5b4 sll   zero, zero, 0
	ldloc.1
	brtrue L_101f5b4
// --- basic block ---
// 0x0101f574: 0x101f574: lw    a0, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101f578: 0x101f578: sll   zero, zero, 0
// 0x0101f57c: 0x101f57c: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x0101f580: 0x101f580: bne   v1, zero, 0x101f5b4 sll   zero, zero, 0
	ldloc 7
	brtrue L_101f5b4
// --- basic block ---
// 0x0101f588: 0x101f588: lw    v1, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101f58c: 0x101f58c: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101f590: 0x101f590: sll   zero, zero, 0
// 0x0101f594: 0x101f594: slt   a0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.1
// 0x0101f598: 0x101f598: bne   a0, zero, 0x101f5b4 sll   zero, zero, 0
	ldloc.1
	brtrue L_101f5b4
// --- basic block ---
// 0x0101f5a0: 0x101f5a0: lw    v0, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0101f5a4: 0x101f5a4: sll   zero, zero, 0
// 0x0101f5a8: 0x101f5a8: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0101f5ac: 0x101f5ac: beq   v1, zero, 0x101f73c addiu v1, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 7
	brfalse L_101f73c
// --- basic block ---
L_101f5b4:
// 0x0101f5b4: 0x101f5b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f5b8: 0x101f5b8: lw    a1, 27656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6914
	add
	ldelem.i4
	stloc.2
// 0x0101f5bc: 0x101f5bc: jal   0x1015e14 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101f5c4: 0x101f5c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101f5c8: 0x101f5c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f5cc: 0x101f5cc: j	 0x101f664 sw    v1, 27640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6910
	add
	ldloc 7
	stelem.i4
	br L_101f664
// --- basic block ---
L_101f5d4:
// 0x0101f5d4: 0x101f5d4: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101f5d8: 0x101f5d8: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101f5dc: 0x101f5dc: sll   zero, zero, 0
// 0x0101f5e0: 0x101f5e0: bne   v1, v0, 0x101f5fc addu  a0, s0, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_101f5fc
// --- basic block ---
// 0x0101f5e8: 0x101f5e8: lw    v1, 24(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101f5ec: 0x101f5ec: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101f5f0: 0x101f5f0: sll   zero, zero, 0
// 0x0101f5f4: 0x101f5f4: beq   v1, v0, 0x101f664 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_101f664
// --- basic block ---
L_101f5fc:
// 0x0101f5fc: 0x101f5fc: jal   0x101dde0 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_coordinate_101dde0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f604: 0x101f604: addiu a0, s4, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc.1
// 0x0101f608: 0x101f608: jal   0x101dde0 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_coordinate_101dde0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f610: 0x101f610: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0101f614: 0x101f614: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101f618: 0x101f618: sll   zero, zero, 0
// 0x0101f61c: 0x101f61c: bne   v1, v0, 0x101f638 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	bne.un L_101f638
// --- basic block ---
// 0x0101f624: 0x101f624: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0101f628: 0x101f628: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101f62c: 0x101f62c: sll   zero, zero, 0
// 0x0101f630: 0x101f630: beq   v1, v0, 0x101f640 addiu v1, zero, 1
	ldloc 7
	ldloc 5
	ldc.i4.1
	stloc 7
	beq  L_101f640
// --- basic block ---
L_101f638:
// 0x0101f638: 0x101f638: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101f63c: 0x101f63c: sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
L_101f640:
// 0x0101f640: 0x101f640: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f644: 0x101f644: lw    v1, 27624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldelem.i4
	stloc 7
// 0x0101f648: 0x101f648: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f64c: 0x101f64c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101f650: 0x101f650: bne   s4, v1, 0x101f660 sw    v0, 27640(a0)
	ldloc 8
	ldloc 7
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6910
	add
	ldloc 5
	stelem.i4
	bne.un L_101f660
// --- basic block ---
// 0x0101f658: 0x101f658: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101f65c: 0x101f65c: sw    v0, 6040(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 5
	stelem.i4
L_101f660:
// 0x0101f660: 0x101f660: sw    zero, 84(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
L_101f664:
// 0x0101f664: 0x101f664: lw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101f668: 0x101f668: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0101f66c: 0x101f66c: sw    v1, 24(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101f670: 0x101f670: lw    v1, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101f674: 0x101f674: sw    v0, 92(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x0101f678: 0x101f678: sw    v1, 28(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101f67c: 0x101f67c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101f680: 0x101f680: sb    v1, 23(s4)
	ldloc 8
	ldc.i4.s 23
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101f684: 0x101f684: beq   s1, zero, 0x101f6a4 sw    v0, 88(s4)
	ldloc 11
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	brfalse L_101f6a4
// --- basic block ---
// 0x0101f68c: 0x101f68c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0101f690: 0x101f690: addiu a0, s4, 32
	ldloc 8
	ldc.i4.s 32
	add
	stloc.1
// 0x0101f694: 0x101f694: jal   0x1001800 addiu a2, zero, 20
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
// 0x0101f69c: 0x101f69c: j	 0x101f6ac sll   zero, zero, 0
	br L_101f6ac
// --- basic block ---
L_101f6a4:
// 0x0101f6a4: 0x101f6a4: sw    zero, 44(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101f6a8: 0x101f6a8: sw    zero, 48(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_101f6ac:
// 0x0101f6ac: 0x101f6ac: lb    v0, 20(s4)
	ldloc 8
	ldc.i4.s 20
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f6b0: 0x101f6b0: sll   zero, zero, 0
// 0x0101f6b4: 0x101f6b4: beq   v0, zero, 0x101f710 sll   zero, zero, 0
	ldloc 5
	brfalse L_101f710
// --- basic block ---
// 0x0101f6bc: 0x101f6bc: lb    v0, 22(s4)
	ldloc 8
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f6c0: 0x101f6c0: sll   zero, zero, 0
// 0x0101f6c4: 0x101f6c4: bne   v0, zero, 0x101f710 sll   zero, zero, 0
	ldloc 5
	brtrue L_101f710
// --- basic block ---
// 0x0101f6cc: 0x101f6cc: lb    v0, 21(s4)
	ldloc 8
	ldc.i4.s 21
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101f6d0: 0x101f6d0: sll   zero, zero, 0
// 0x0101f6d4: 0x101f6d4: beq   v0, zero, 0x101f708 addiu a0, s4, 52
	ldloc 5
	ldloc 8
	ldc.i4.s 52
	add
	stloc.1
	brfalse L_101f708
// --- basic block ---
// 0x0101f6dc: 0x101f6dc: lw    v0, 32(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0101f6e0: 0x101f6e0: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0101f6e4: 0x101f6e4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0101f6e8: 0x101f6e8: lw    v0, 36(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0101f6ec: 0x101f6ec: jal   0x100e750 sw    v0, 44(sp)
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
	call int32 Cibyl10::roadmap_config_set_position_100e750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f6f4: 0x101f6f4: lw    a1, 48(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0101f6f8: 0x101f6f8: jal   0x100e854 addiu a0, s4, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101f700: 0x101f700: j	 0x101f710 sll   zero, zero, 0
	br L_101f710
// --- basic block ---
L_101f708:
// 0x0101f708: 0x101f708: jal   0x100e750 addiu a1, s4, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101f710:
// 0x0101f710: 0x101f710: lw    ra, 76(sp)
// 0x0101f714: 0x101f714: addu  v0, s4, zero
	ldloc 8
	stloc 5
// 0x0101f718: 0x101f718: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0101f71c: 0x101f71c: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x0101f720: 0x101f720: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0101f724: 0x101f724: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x0101f728: 0x101f728: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101f72c: 0x101f72c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0101f730: 0x101f730: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0101f734: 0x101f734: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101f73c:
// 0x0101f73c: 0x101f73c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101f740: 0x101f740: j	 0x101f5b4 sw    v1, 6028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 7
	stelem.i4
	br L_101f5b4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_trip_set_gps_and_nodes_position_101f748(int32,int32,int32,int32,int32)
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
// 0x0101f748: 0x101f748: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101f74c: 0x101f74c: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0101f750: 0x101f750: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0101f754: 0x101f754: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0101f758: 0x101f758: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x0101f75c: 0x101f75c: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0101f760: 0x101f760: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0101f764: 0x101f764: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0101f768: 0x101f768: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0101f76c: 0x101f76c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0101f770: 0x101f770: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0101f774: 0x101f774: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x0101f778: 0x101f778: sw    ra, 60(sp)
// 0x0101f77c: 0x101f77c: jal   0x101dd24 addu  s0, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_position_101dd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0101f784: 0x101f784: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0101f788: 0x101f788: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0101f78c: 0x101f78c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0101f790: 0x101f790: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0101f794: 0x101f794: jal   0x101f414 sw    s0, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0101f79c: 0x101f79c: beq   v0, zero, 0x101f7bc sll   zero, zero, 0
	ldloc 7
	brfalse L_101f7bc
// --- basic block ---
// 0x0101f7a4: 0x101f7a4: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x0101f7a8: 0x101f7a8: sll   zero, zero, 0
// 0x0101f7ac: 0x101f7ac: sw    v1, 92(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 6
	stelem.i4
// 0x0101f7b0: 0x101f7b0: lw    v1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101f7b4: 0x101f7b4: sll   zero, zero, 0
// 0x0101f7b8: 0x101f7b8: sw    v1, 88(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
L_101f7bc:
// 0x0101f7bc: 0x101f7bc: lw    ra, 60(sp)
// 0x0101f7c0: 0x101f7c0: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0101f7c4: 0x101f7c4: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0101f7c8: 0x101f7c8: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0101f7cc: 0x101f7cc: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0101f7d0: 0x101f7d0: jr    ra addiu sp, sp, 64
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
