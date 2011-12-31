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

.class public auto beforefieldinit Cibyl15
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
  } // end of method Cibyl15::.ctor

.method public static int32 roadmap_plugin_adjust_layer_101498c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra,int32 v1)

// local  6 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 14
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
// 0x0101498c: 0x101498c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01014990: 0x1014990: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01014994: 0x1014994: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014998: 0x1014998: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0101499c: 0x101499c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010149a0: 0x10149a0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010149a4: 0x10149a4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010149a8: 0x10149a8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010149ac: 0x10149ac: sw    ra, 44(sp)
// 0x010149b0: 0x10149b0: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x010149b4: 0x10149b4: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x010149b8: 0x10149b8: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010149bc: 0x10149bc: addiu s1, s1, -28216
	ldloc 7
	ldc.i4 -28216
	add
	stloc 7
// 0x010149c0: 0x10149c0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010149c4: 0x10149c4: j	 0x10149f8 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_10149f8
// --- basic block ---
L_10149cc:
// 0x010149cc: 0x10149cc: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010149d0: 0x10149d0: sll   zero, zero, 0
// 0x010149d4: 0x10149d4: beq   v0, zero, 0x10149f4 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10149f4
// --- basic block ---
// 0x010149dc: 0x10149dc: lw    v0, 44(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010149e0: 0x10149e0: sll   zero, zero, 0
// 0x010149e4: 0x10149e4: beq   v0, zero, 0x10149f4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10149f4
// --- basic block ---
// 0x010149ec: 0x10149ec: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
L_10149f4:
// 0x010149f4: 0x10149f4: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_10149f8:
// 0x010149f8: 0x10149f8: lw    v0, -28224(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7056
	add
	ldelem.i4
	stloc 6
// 0x010149fc: 0x10149fc: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01014a00: 0x1014a00: slt   v0, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 6
// 0x01014a04: 0x1014a04: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01014a08: 0x1014a08: beq   v0, zero, 0x10149cc addu  a2, s3, zero
	ldloc 6
	ldloc 10
	stloc.3
	brfalse L_10149cc
// --- basic block ---
// 0x01014a10: 0x1014a10: lw    ra, 44(sp)
// 0x01014a14: 0x1014a14: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01014a18: 0x1014a18: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01014a1c: 0x1014a1c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01014a20: 0x1014a20: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01014a24: 0x1014a24: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01014a28: 0x1014a28: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01014a2c: 0x1014a2c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_plugin_get_closest_1014a34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 v0,int32 ra)

// local 16 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 16
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01014a34: 0x1014a34: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01014a38: 0x1014a38: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01014a3c: 0x1014a3c: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014a40: 0x1014a40: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01014a44: 0x1014a44: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01014a48: 0x1014a48: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01014a4c: 0x1014a4c: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01014a50: 0x1014a50: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01014a54: 0x1014a54: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01014a58: 0x1014a58: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01014a5c: 0x1014a5c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01014a60: 0x1014a60: sw    ra, 68(sp)
// 0x01014a64: 0x1014a64: addu  s8, a0, zero
	ldloc.1
	stloc 15
// 0x01014a68: 0x1014a68: addu  s7, a1, zero
	ldloc.2
	stloc 14
// 0x01014a6c: 0x1014a6c: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x01014a70: 0x1014a70: addu  s5, a3, zero
	ldloc 4
	stloc 12
// 0x01014a74: 0x1014a74: addiu s1, s1, -28216
	ldloc 7
	ldc.i4 -28216
	add
	stloc 7
// 0x01014a78: 0x1014a78: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01014a7c: 0x1014a7c: lw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x01014a80: 0x1014a80: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x01014a84: 0x1014a84: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01014a88: 0x1014a88: j	 0x1014ac4 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_1014ac4
// --- basic block ---
L_1014a90:
// 0x01014a90: 0x1014a90: lw    v1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014a94: 0x1014a94: sll   zero, zero, 0
// 0x01014a98: 0x1014a98: beq   v1, zero, 0x1014ac0 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014ac0
// --- basic block ---
// 0x01014aa0: 0x1014aa0: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01014aa4: 0x1014aa4: sll   zero, zero, 0
// 0x01014aa8: 0x1014aa8: beq   v1, zero, 0x1014ac0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1014ac0
// --- basic block ---
// 0x01014ab0: 0x1014ab0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x01014ab4: 0x1014ab4: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01014ab8: 0x1014ab8: jalr  v1 sw    s3, 24(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 16
// --- basic block ---
L_1014ac0:
// 0x01014ac0: 0x1014ac0: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1014ac4:
// 0x01014ac4: 0x1014ac4: lw    v1, -28224(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7056
	add
	ldelem.i4
	stloc 6
// 0x01014ac8: 0x1014ac8: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x01014acc: 0x1014acc: slt   v1, v1, s0
	ldloc 6
	ldloc 8
	clt
	stloc 6
// 0x01014ad0: 0x1014ad0: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01014ad4: 0x1014ad4: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01014ad8: 0x1014ad8: beq   v1, zero, 0x1014a90 addu  a3, s5, zero
	ldloc 6
	ldloc 12
	stloc 4
	brfalse L_1014a90
// --- basic block ---
// 0x01014ae0: 0x1014ae0: lw    ra, 68(sp)
// 0x01014ae4: 0x1014ae4: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01014ae8: 0x1014ae8: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01014aec: 0x1014aec: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01014af0: 0x1014af0: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01014af4: 0x1014af4: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01014af8: 0x1014af8: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01014afc: 0x1014afc: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01014b00: 0x1014b00: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01014b04: 0x1014b04: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01014b08: 0x1014b08: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 16
	ret
}
.method public static int32 roadmap_plugin_shutdown_1014b10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 s2,int32 ra,int32 v1)

// local  5 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
// 0x01014b10: 0x1014b10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01014b14: 0x1014b14: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01014b18: 0x1014b18: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014b1c: 0x1014b1c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01014b20: 0x1014b20: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01014b24: 0x1014b24: sw    ra, 28(sp)
// 0x01014b28: 0x1014b28: addiu s1, s1, -28216
	ldloc 7
	ldc.i4 -28216
	add
	stloc 7
// 0x01014b2c: 0x1014b2c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01014b30: 0x1014b30: j	 0x1014b64 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_1014b64
// --- basic block ---
L_1014b38:
// 0x01014b38: 0x1014b38: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014b3c: 0x1014b3c: sll   zero, zero, 0
// 0x01014b40: 0x1014b40: beq   v0, zero, 0x1014b60 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014b60
// --- basic block ---
// 0x01014b48: 0x1014b48: lw    v0, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01014b4c: 0x1014b4c: sll   zero, zero, 0
// 0x01014b50: 0x1014b50: beq   v0, zero, 0x1014b60 sll   zero, zero, 0
	ldloc 5
	brfalse L_1014b60
// --- basic block ---
// 0x01014b58: 0x1014b58: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
L_1014b60:
// 0x01014b60: 0x1014b60: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1014b64:
// 0x01014b64: 0x1014b64: lw    v0, -28224(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7056
	add
	ldelem.i4
	stloc 5
// 0x01014b68: 0x1014b68: sll   zero, zero, 0
// 0x01014b6c: 0x1014b6c: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x01014b70: 0x1014b70: beq   v0, zero, 0x1014b38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1014b38
// --- basic block ---
// 0x01014b78: 0x1014b78: lw    ra, 28(sp)
// 0x01014b7c: 0x1014b7c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01014b80: 0x1014b80: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01014b84: 0x1014b84: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01014b88: 0x1014b88: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 check_same_line_1014b90(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01014b90: 0x1014b90: lw    v1, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01014b94: 0x1014b94: lw    v0, 12(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01014b98: 0x1014b98: sll   zero, zero, 0
// 0x01014b9c: 0x1014b9c: bne   v1, v0, 0x1014bc0 sll   zero, zero, 0
	ldloc 4
	ldloc.2
	bne.un L_1014bc0
// --- basic block ---
// 0x01014ba4: 0x1014ba4: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01014ba8: 0x1014ba8: lw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01014bac: 0x1014bac: sll   zero, zero, 0
// 0x01014bb0: 0x1014bb0: bne   v1, v0, 0x1014bc0 sll   zero, zero, 0
	ldloc 4
	ldloc.2
	bne.un L_1014bc0
// --- basic block ---
// 0x01014bb8: 0x1014bb8: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
// 0x01014bbc: 0x1014bbc: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_1014bc0:
// 0x01014bc0: 0x1014bc0: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01014bc4: 0x1014bc4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_plugin_same_db_line_1014bcc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01014bcc: 0x1014bcc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01014bd0: 0x1014bd0: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01014bd4: 0x1014bd4: sw    ra, 60(sp)
// 0x01014bd8: 0x1014bd8: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01014bdc: 0x1014bdc: beq   a0, zero, 0x1014c44 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1014c44
// --- basic block ---
// 0x01014be4: 0x1014be4: beq   a1, zero, 0x1014c44 sll   zero, zero, 0
	ldloc.2
	brfalse L_1014c44
// --- basic block ---
// 0x01014bec: 0x1014bec: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014bf0: 0x1014bf0: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014bf4: 0x1014bf4: sll   zero, zero, 0
// 0x01014bf8: 0x1014bf8: bne   v0, v1, 0x1014c44 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1014c44
// --- basic block ---
// 0x01014c00: 0x1014c00: bne   v0, zero, 0x1014c1c sll   zero, zero, 0
	ldloc 5
	brtrue L_1014c1c
// --- basic block ---
// 0x01014c08: 0x1014c08: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01014c0c: 0x1014c0c: lw    v0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01014c10: 0x1014c10: sll   zero, zero, 0
// 0x01014c14: 0x1014c14: bne   v1, v0, 0x1014c44 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1014c44
// --- basic block ---
L_1014c1c:
// 0x01014c1c: 0x1014c1c: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01014c20: 0x1014c20: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014c24: 0x1014c24: sll   zero, zero, 0
// 0x01014c28: 0x1014c28: bne   v1, v0, 0x1014c44 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1014c44
// --- basic block ---
// 0x01014c30: 0x1014c30: lw    a0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01014c34: 0x1014c34: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01014c38: 0x1014c38: sll   zero, zero, 0
// 0x01014c3c: 0x1014c3c: beq   a0, v1, 0x1014ca8 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_1014ca8
// --- basic block ---
L_1014c44:
// 0x01014c44: 0x1014c44: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014c48: 0x1014c48: sll   zero, zero, 0
// 0x01014c4c: 0x1014c4c: bne   v0, zero, 0x1014ca8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1014ca8
// --- basic block ---
// 0x01014c54: 0x1014c54: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014c58: 0x1014c58: sll   zero, zero, 0
// 0x01014c5c: 0x1014c5c: bne   v0, zero, 0x1014ca4 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	brtrue L_1014ca4
// --- basic block ---
// 0x01014c64: 0x1014c64: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01014c68: 0x1014c68: jal   0x1001800 addiu a2, zero, 20
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
// 0x01014c70: 0x1014c70: lui   v0, 0x1010000
	ldc.i4 16842752
	stloc 5
// 0x01014c74: 0x1014c74: addiu v0, v0, 19344
	ldloc 5
	ldc.i4 19344
	add
	stloc 5
// 0x01014c78: 0x1014c78: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01014c7c: 0x1014c7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01014c80: 0x1014c80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01014c84: 0x1014c84: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01014c88: 0x1014c88: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01014c8c: 0x1014c8c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01014c90: 0x1014c90: jal   0x1012858 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01014c98: 0x1014c98: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01014c9c: 0x1014c9c: j	 0x1014ca8 sll   zero, zero, 0
	br L_1014ca8
// --- basic block ---
L_1014ca4:
// 0x01014ca4: 0x1014ca4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1014ca8:
// 0x01014ca8: 0x1014ca8: lw    ra, 60(sp)
// 0x01014cac: 0x1014cac: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01014cb0: 0x1014cb0: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01014cb4: 0x1014cb4: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_plugin_get_direction_1014cbc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01014cbc: 0x1014cbc: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014cc0: 0x1014cc0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014cc4: 0x1014cc4: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01014cc8: 0x1014cc8: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014ccc: 0x1014ccc: sw    ra, 36(sp)
// 0x01014cd0: 0x1014cd0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01014cd4: 0x1014cd4: bne   v0, zero, 0x1014d18 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1014d18
// --- basic block ---
// 0x01014cdc: 0x1014cdc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01014ce0: 0x1014ce0: lw    v0, 576(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01014ce4: 0x1014ce4: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01014ce8: 0x1014ce8: sll   zero, zero, 0
// 0x01014cec: 0x1014cec: beq   a0, v0, 0x1014d04 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1014d04
// --- basic block ---
// 0x01014cf4: 0x1014cf4: bltz  a0, 0x1014d04 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1014d04
// --- basic block ---
// 0x01014cfc: 0x1014cfc: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1014d04:
// 0x01014d04: 0x1014d04: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01014d08: 0x1014d08: jal   0x1004a70 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01014d10: 0x1014d10: j	 0x1014d74 sll   zero, zero, 0
	br L_1014d74
// --- basic block ---
L_1014d18:
// 0x01014d18: 0x1014d18: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01014d1c: 0x1014d1c: sll   a2, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x01014d20: 0x1014d20: addiu v1, v1, -28220
	ldloc 5
	ldc.i4 -28220
	add
	stloc 5
// 0x01014d24: 0x1014d24: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x01014d28: 0x1014d28: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014d2c: 0x1014d2c: sll   zero, zero, 0
// 0x01014d30: 0x1014d30: bne   v1, zero, 0x1014d5c lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1014d5c
// --- basic block ---
// 0x01014d38: 0x1014d38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014d3c: 0x1014d3c: addiu a1, a1, 28232
	ldloc.2
	ldc.i4 28232
	add
	stloc.2
// 0x01014d40: 0x1014d40: addiu a3, a3, 28260
	ldloc 4
	ldc.i4 28260
	add
	stloc 4
// 0x01014d44: 0x1014d44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014d48: 0x1014d48: addiu a2, zero, 519
	ldc.i4 519
	stloc.3
// 0x01014d4c: 0x1014d4c: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01014d54: 0x1014d54: j	 0x1014d74 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1014d74
// --- basic block ---
L_1014d5c:
// 0x01014d5c: 0x1014d5c: lw    v1, 52(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01014d60: 0x1014d60: sll   zero, zero, 0
// 0x01014d64: 0x1014d64: beq   v1, zero, 0x1014d74 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1014d74
// --- basic block ---
// 0x01014d6c: 0x1014d6c: jalr  v1 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1014d74:
// 0x01014d74: 0x1014d74: lw    ra, 36(sp)
// 0x01014d78: 0x1014d78: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01014d7c: 0x1014d7c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014d80: 0x1014d80: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_plugin_line_to_1014d88(int32,int32,int32,int32,int32)
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
// 0x01014d88: 0x1014d88: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014d8c: 0x1014d8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014d90: 0x1014d90: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01014d94: 0x1014d94: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014d98: 0x1014d98: sw    ra, 36(sp)
// 0x01014d9c: 0x1014d9c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01014da0: 0x1014da0: bne   v0, zero, 0x1014e14 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_1014e14
// --- basic block ---
// 0x01014da8: 0x1014da8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014dac: 0x1014dac: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01014db0: 0x1014db0: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01014db4: 0x1014db4: sll   zero, zero, 0
// 0x01014db8: 0x1014db8: beq   a0, v0, 0x1014dd0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1014dd0
// --- basic block ---
// 0x01014dc0: 0x1014dc0: bltz  a0, 0x1014dd0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1014dd0
// --- basic block ---
// 0x01014dc8: 0x1014dc8: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1014dd0:
// 0x01014dd0: 0x1014dd0: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014dd4: 0x1014dd4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014dd8: 0x1014dd8: lw    v1, 31456(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldelem.i4
	stloc 7
// 0x01014ddc: 0x1014ddc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01014de0: 0x1014de0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01014de4: 0x1014de4: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01014de8: 0x1014de8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014dec: 0x1014dec: lw    v1, 31536(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc 7
// 0x01014df0: 0x1014df0: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01014df4: 0x1014df4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01014df8: 0x1014df8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01014dfc: 0x1014dfc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014e00: 0x1014e00: sll   zero, zero, 0
// 0x01014e04: 0x1014e04: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01014e08: 0x1014e08: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014e0c: 0x1014e0c: j	 0x1014e80 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1014e80
// --- basic block ---
L_1014e14:
// 0x01014e14: 0x1014e14: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014e18: 0x1014e18: sll   a2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x01014e1c: 0x1014e1c: addiu v1, v1, -28220
	ldloc 7
	ldc.i4 -28220
	add
	stloc 7
// 0x01014e20: 0x1014e20: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01014e24: 0x1014e24: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014e28: 0x1014e28: sll   zero, zero, 0
// 0x01014e2c: 0x1014e2c: bne   v1, zero, 0x1014e58 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_1014e58
// --- basic block ---
// 0x01014e34: 0x1014e34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014e38: 0x1014e38: addiu a1, a1, 28232
	ldloc.2
	ldc.i4 28232
	add
	stloc.2
// 0x01014e3c: 0x1014e3c: addiu a3, a3, 28260
	ldloc 4
	ldc.i4 28260
	add
	stloc 4
// 0x01014e40: 0x1014e40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014e44: 0x1014e44: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x01014e48: 0x1014e48: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01014e50: 0x1014e50: j	 0x1014e7c sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1014e7c
// --- basic block ---
L_1014e58:
// 0x01014e58: 0x1014e58: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014e5c: 0x1014e5c: sll   zero, zero, 0
// 0x01014e60: 0x1014e60: beq   v0, zero, 0x1014e78 sll   zero, zero, 0
	ldloc 5
	brfalse L_1014e78
// --- basic block ---
// 0x01014e68: 0x1014e68: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x01014e70: 0x1014e70: j	 0x1014e80 sll   zero, zero, 0
	br L_1014e80
// --- basic block ---
L_1014e78:
// 0x01014e78: 0x1014e78: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1014e7c:
// 0x01014e7c: 0x1014e7c: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1014e80:
// 0x01014e80: 0x1014e80: lw    ra, 36(sp)
// 0x01014e84: 0x1014e84: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01014e88: 0x1014e88: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014e8c: 0x1014e8c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_line_from_1014e94(int32,int32,int32,int32,int32)
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
// 0x01014e94: 0x1014e94: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014e98: 0x1014e98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014e9c: 0x1014e9c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01014ea0: 0x1014ea0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014ea4: 0x1014ea4: sw    ra, 36(sp)
// 0x01014ea8: 0x1014ea8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01014eac: 0x1014eac: bne   v0, zero, 0x1014f20 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_1014f20
// --- basic block ---
// 0x01014eb4: 0x1014eb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014eb8: 0x1014eb8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01014ebc: 0x1014ebc: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01014ec0: 0x1014ec0: sll   zero, zero, 0
// 0x01014ec4: 0x1014ec4: beq   a0, v0, 0x1014edc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1014edc
// --- basic block ---
// 0x01014ecc: 0x1014ecc: bltz  a0, 0x1014edc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1014edc
// --- basic block ---
// 0x01014ed4: 0x1014ed4: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1014edc:
// 0x01014edc: 0x1014edc: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014ee0: 0x1014ee0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014ee4: 0x1014ee4: lw    v1, 31456(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldelem.i4
	stloc 7
// 0x01014ee8: 0x1014ee8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01014eec: 0x1014eec: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01014ef0: 0x1014ef0: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01014ef4: 0x1014ef4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014ef8: 0x1014ef8: lw    v1, 31536(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc 7
// 0x01014efc: 0x1014efc: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01014f00: 0x1014f00: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01014f04: 0x1014f04: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01014f08: 0x1014f08: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014f0c: 0x1014f0c: sll   zero, zero, 0
// 0x01014f10: 0x1014f10: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01014f14: 0x1014f14: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014f18: 0x1014f18: j	 0x1014f8c sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1014f8c
// --- basic block ---
L_1014f20:
// 0x01014f20: 0x1014f20: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014f24: 0x1014f24: sll   a2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x01014f28: 0x1014f28: addiu v1, v1, -28220
	ldloc 7
	ldc.i4 -28220
	add
	stloc 7
// 0x01014f2c: 0x1014f2c: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01014f30: 0x1014f30: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014f34: 0x1014f34: sll   zero, zero, 0
// 0x01014f38: 0x1014f38: bne   v1, zero, 0x1014f64 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_1014f64
// --- basic block ---
// 0x01014f40: 0x1014f40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014f44: 0x1014f44: addiu a1, a1, 28232
	ldloc.2
	ldc.i4 28232
	add
	stloc.2
// 0x01014f48: 0x1014f48: addiu a3, a3, 28260
	ldloc 4
	ldc.i4 28260
	add
	stloc 4
// 0x01014f4c: 0x1014f4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014f50: 0x1014f50: addiu a2, zero, 204
	ldc.i4 204
	stloc.3
// 0x01014f54: 0x1014f54: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01014f5c: 0x1014f5c: j	 0x1014f88 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1014f88
// --- basic block ---
L_1014f64:
// 0x01014f64: 0x1014f64: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014f68: 0x1014f68: sll   zero, zero, 0
// 0x01014f6c: 0x1014f6c: beq   v0, zero, 0x1014f84 sll   zero, zero, 0
	ldloc 5
	brfalse L_1014f84
// --- basic block ---
// 0x01014f74: 0x1014f74: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x01014f7c: 0x1014f7c: j	 0x1014f8c sll   zero, zero, 0
	br L_1014f8c
// --- basic block ---
L_1014f84:
// 0x01014f84: 0x1014f84: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1014f88:
// 0x01014f88: 0x1014f88: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1014f8c:
// 0x01014f8c: 0x1014f8c: lw    ra, 36(sp)
// 0x01014f90: 0x1014f90: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01014f94: 0x1014f94: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014f98: 0x1014f98: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_get_line_points_1014fa0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s3,int32 s0,int32 s2,int32 s1,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 10 is register s2
// local  8 is register s3
// local  0 is register sp
// local 12 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
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
// 0x01014fa0: 0x1014fa0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01014fa4: 0x1014fa4: sw    ra, 52(sp)
// 0x01014fa8: 0x1014fa8: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01014fac: 0x1014fac: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01014fb0: 0x1014fb0: addu  s3, a0, zero
	ldloc.1
	stloc 8
// 0x01014fb4: 0x1014fb4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01014fb8: 0x1014fb8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01014fbc: 0x1014fbc: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01014fc0: 0x1014fc0: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01014fc4: 0x1014fc4: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01014fc8: 0x1014fc8: jal   0x1014e94 addu  s0, a3, zero
	ldloc 4
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01014fd0: 0x1014fd0: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01014fd4: 0x1014fd4: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01014fd8: 0x1014fd8: jal   0x1014d88 addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01014fe0: 0x1014fe0: lw    v0, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014fe4: 0x1014fe4: sll   zero, zero, 0
// 0x01014fe8: 0x1014fe8: bne   v0, zero, 0x1015044 lui   v1, 0x30000
	ldloc 7
	ldc.i4 196608
	stloc 5
	brtrue L_1015044
// --- basic block ---
// 0x01014ff0: 0x1014ff0: lw    v0, 4(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01014ff4: 0x1014ff4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01014ff8: 0x1014ff8: lw    v1, 31456(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldelem.i4
	stloc 5
// 0x01014ffc: 0x1014ffc: sll   v0, v0, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01015000: 0x1015000: addu  v0, v1, v0
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01015004: 0x1015004: lhu   v0, 4(v0)
	ldloc 7
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01015008: 0x1015008: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x0101500c: 0x101500c: bne   v0, v1, 0x101501c lui   v1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_101501c
// --- basic block ---
// 0x01015014: 0x1015014: j	 0x1015084 addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1015084
// --- basic block ---
L_101501c:
// 0x0101501c: 0x101501c: lw    a0, 31548(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7887
	add
	ldelem.i4
	stloc.1
// 0x01015020: 0x1015020: sll   v1, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x01015024: 0x1015024: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01015028: 0x1015028: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101502c: 0x101502c: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01015030: 0x1015030: addu  v1, v1, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01015034: 0x1015034: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01015038: 0x1015038: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0101503c: 0x101503c: j	 0x1015088 sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1015088
// --- basic block ---
L_1015044:
// 0x01015044: 0x1015044: sll   a0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x01015048: 0x1015048: addiu v1, v1, -28220
	ldloc 5
	ldc.i4 -28220
	add
	stloc 5
// 0x0101504c: 0x101504c: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01015050: 0x1015050: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015054: 0x1015054: sll   zero, zero, 0
// 0x01015058: 0x1015058: bne   v1, zero, 0x101507c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_101507c
// --- basic block ---
// 0x01015060: 0x1015060: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015064: 0x1015064: addiu a1, a1, 28232
	ldloc.2
	ldc.i4 28232
	add
	stloc.2
// 0x01015068: 0x1015068: addiu a3, a3, 28260
	ldloc 4
	ldc.i4 28260
	add
	stloc 4
// 0x0101506c: 0x101506c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01015070: 0x1015070: addiu a2, zero, 168
	ldc.i4 168
	stloc.3
// 0x01015074: 0x1015074: jal   0x100449c sw    v0, 16(sp)
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
	stloc 5
	stloc 7
// --- basic block ---
L_101507c:
// 0x0101507c: 0x101507c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01015080: 0x1015080: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1015084:
// 0x01015084: 0x1015084: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1015088:
// 0x01015088: 0x1015088: lw    ra, 52(sp)
// 0x0101508c: 0x101508c: sw    zero, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01015090: 0x1015090: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01015094: 0x1015094: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01015098: 0x1015098: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0101509c: 0x101509c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010150a0: 0x10150a0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_plugin_calc_length_10150a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 v1)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 11 is register ra
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
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010150a8: 0x10150a8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010150ac: 0x10150ac: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010150b0: 0x10150b0: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x010150b4: 0x10150b4: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x010150b8: 0x10150b8: addiu s0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010150bc: 0x10150bc: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 6
// 0x010150c0: 0x10150c0: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x010150c4: 0x10150c4: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010150c8: 0x10150c8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010150cc: 0x10150cc: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x010150d0: 0x10150d0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010150d4: 0x10150d4: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010150d8: 0x10150d8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010150dc: 0x10150dc: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010150e0: 0x10150e0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010150e4: 0x10150e4: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x010150e8: 0x10150e8: sw    ra, 84(sp)
// 0x010150ec: 0x10150ec: jal   0x1014fa0 sw    v0, 20(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_line_points_1014fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010150f4: 0x10150f4: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010150f8: 0x10150f8: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010150fc: 0x10150fc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015100: 0x1015100: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01015104: 0x1015104: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01015108: 0x1015108: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0101510c: 0x101510c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01015110: 0x1015110: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01015114: 0x1015114: jal   0x1009e7c sw    v0, 20(sp)
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
	call int32 Cibyl6::roadmap_math_calc_line_length_1009e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x0101511c: 0x101511c: lw    ra, 84(sp)
// 0x01015120: 0x1015120: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01015124: 0x1015124: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01015128: 0x1015128: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0101512c: 0x101512c: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01015130: 0x1015130: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_plugin_get_street_1015138(int32,int32,int32,int32,int32)
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
// 0x01015138: 0x1015138: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101513c: 0x101513c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01015140: 0x1015140: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01015144: 0x1015144: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01015148: 0x1015148: sw    ra, 60(sp)
// 0x0101514c: 0x101514c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01015150: 0x1015150: bne   v0, zero, 0x10151a4 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_10151a4
// --- basic block ---
// 0x01015158: 0x1015158: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101515c: 0x101515c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01015160: 0x1015160: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01015164: 0x1015164: sll   zero, zero, 0
// 0x01015168: 0x1015168: beq   a0, v0, 0x1015180 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1015180
// --- basic block ---
// 0x01015170: 0x1015170: bltz  a0, 0x1015180 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1015180
// --- basic block ---
// 0x01015178: 0x1015178: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1015180:
// 0x01015180: 0x1015180: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01015184: 0x1015184: jal   0x1011b14 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101518c: 0x101518c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01015190: 0x1015190: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01015194: 0x1015194: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01015198: 0x1015198: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0101519c: 0x101519c: j	 0x101521c sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_101521c
// --- basic block ---
L_10151a4:
// 0x010151a4: 0x10151a4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010151a8: 0x10151a8: sll   a2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x010151ac: 0x10151ac: addiu v1, v1, -28220
	ldloc 7
	ldc.i4 -28220
	add
	stloc 7
// 0x010151b0: 0x10151b0: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x010151b4: 0x10151b4: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010151b8: 0x10151b8: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010151bc: 0x10151bc: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010151c0: 0x10151c0: bne   v0, zero, 0x10151f4 sw    v1, 4(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_10151f4
// --- basic block ---
// 0x010151c8: 0x10151c8: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010151cc: 0x10151cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010151d0: 0x10151d0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010151d4: 0x10151d4: addiu a1, a1, 28232
	ldloc.2
	ldc.i4 28232
	add
	stloc.2
// 0x010151d8: 0x10151d8: addiu a3, a3, 28260
	ldloc 4
	ldc.i4 28260
	add
	stloc 4
// 0x010151dc: 0x10151dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010151e0: 0x10151e0: addiu a2, zero, 348
	ldc.i4 348
	stloc.3
// 0x010151e4: 0x10151e4: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010151ec: 0x10151ec: j	 0x1015218 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1015218
// --- basic block ---
L_10151f4:
// 0x010151f4: 0x10151f4: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010151f8: 0x10151f8: sll   zero, zero, 0
// 0x010151fc: 0x10151fc: beq   v0, zero, 0x1015214 sll   zero, zero, 0
	ldloc 5
	brfalse L_1015214
// --- basic block ---
// 0x01015204: 0x1015204: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x0101520c: 0x101520c: j	 0x101521c sll   zero, zero, 0
	br L_101521c
// --- basic block ---
L_1015214:
// 0x01015214: 0x1015214: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1015218:
// 0x01015218: 0x1015218: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_101521c:
// 0x0101521c: 0x101521c: lw    ra, 60(sp)
// 0x01015220: 0x1015220: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01015224: 0x1015224: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01015228: 0x1015228: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_plugin_get_street_properties_1015230(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015230: 0x1015230: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015234: 0x1015234: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01015238: 0x1015238: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0101523c: 0x101523c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01015240: 0x1015240: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01015244: 0x1015244: sw    ra, 60(sp)
// 0x01015248: 0x1015248: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0101524c: 0x101524c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01015250: 0x1015250: bne   v0, zero, 0x10152f0 addu  s2, a2, zero
	ldloc 5
	ldloc.3
	stloc 10
	brtrue L_10152f0
// --- basic block ---
// 0x01015258: 0x1015258: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101525c: 0x101525c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01015260: 0x1015260: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01015264: 0x1015264: sll   zero, zero, 0
// 0x01015268: 0x1015268: beq   a0, v0, 0x1015284 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_1015284
// --- basic block ---
// 0x01015270: 0x1015270: bltz  a0, 0x1015284 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1015284
// --- basic block ---
// 0x01015278: 0x1015278: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015280: 0x1015280: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1015284:
// 0x01015284: 0x1015284: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01015288: 0x1015288: bne   s2, v0, 0x10152a8 addiu s1, sp, 24
	ldloc 10
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	bne.un L_10152a8
// --- basic block ---
// 0x01015290: 0x1015290: jal   0x1011adc addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_1011adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015298: 0x1015298: jal   0x10118e0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_10118e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010152a0: 0x10152a0: j	 0x10152e0 sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10152e0
// --- basic block ---
L_10152a8:
// 0x010152a8: 0x10152a8: jal   0x1011b14 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010152b0: 0x10152b0: jal   0x1011914 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_address_1011914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010152b8: 0x10152b8: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010152bc: 0x10152bc: jal   0x10118e0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_10118e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010152c4: 0x10152c4: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010152c8: 0x10152c8: jal   0x1010e4c addu  a0, s1, zero
	ldloc 8
	stloc.1
	call int32 Cibyl12::roadmap_street_get_street_t2s_1010e4c()
	stloc 5
// --- basic block ---
// 0x010152d0: 0x10152d0: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010152d4: 0x10152d4: jal   0x1011314 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_city_name_1011314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010152dc: 0x10152dc: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10152e0:
// 0x010152e0: 0x10152e0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010152e4: 0x10152e4: sw    zero, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010152e8: 0x10152e8: j	 0x1015360 sw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1015360
// --- basic block ---
L_10152f0:
// 0x010152f0: 0x10152f0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010152f4: 0x10152f4: sll   a3, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 4
// 0x010152f8: 0x10152f8: addiu v1, v1, -28220
	ldloc 7
	ldc.i4 -28220
	add
	stloc 7
// 0x010152fc: 0x10152fc: addu  v1, a3, v1
	ldloc 4
	ldloc 7
	add
	stloc 7
// 0x01015300: 0x1015300: lw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01015304: 0x1015304: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01015308: 0x1015308: addiu v1, v1, 18684
	ldloc 7
	ldc.i4 18684
	add
	stloc 7
// 0x0101530c: 0x101530c: sw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01015310: 0x1015310: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01015314: 0x1015314: sw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01015318: 0x1015318: bne   a3, zero, 0x1015348 sw    v1, 8(a1)
	ldloc 4
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	brtrue L_1015348
// --- basic block ---
// 0x01015320: 0x1015320: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015324: 0x1015324: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015328: 0x1015328: addiu a1, a1, 28232
	ldloc.2
	ldc.i4 28232
	add
	stloc.2
// 0x0101532c: 0x101532c: addiu a3, a3, 28260
	ldloc 4
	ldc.i4 28260
	add
	stloc 4
// 0x01015330: 0x1015330: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01015334: 0x1015334: addiu a2, zero, 433
	ldc.i4 433
	stloc.3
// 0x01015338: 0x1015338: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015340: 0x1015340: j	 0x1015360 sll   zero, zero, 0
	br L_1015360
// --- basic block ---
L_1015348:
// 0x01015348: 0x1015348: lw    v0, 36(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0101534c: 0x101534c: sll   zero, zero, 0
// 0x01015350: 0x1015350: beq   v0, zero, 0x1015360 sll   zero, zero, 0
	ldloc 5
	brfalse L_1015360
// --- basic block ---
// 0x01015358: 0x1015358: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
L_1015360:
// 0x01015360: 0x1015360: lw    ra, 60(sp)
// 0x01015364: 0x1015364: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01015368: 0x1015368: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0101536c: 0x101536c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01015370: 0x1015370: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_plugin_street_full_name_1015378(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015378: 0x1015378: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101537c: 0x101537c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01015380: 0x1015380: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01015384: 0x1015384: sw    ra, 52(sp)
// 0x01015388: 0x1015388: bne   v0, zero, 0x10153d8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10153d8
// --- basic block ---
// 0x01015390: 0x1015390: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01015394: 0x1015394: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01015398: 0x1015398: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101539c: 0x101539c: sll   zero, zero, 0
// 0x010153a0: 0x10153a0: beq   a0, v0, 0x10153b8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10153b8
// --- basic block ---
// 0x010153a8: 0x10153a8: bltz  a0, 0x10153b8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10153b8
// --- basic block ---
// 0x010153b0: 0x10153b0: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10153b8:
// 0x010153b8: 0x10153b8: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010153bc: 0x10153bc: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010153c0: 0x10153c0: jal   0x1011b14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010153c8: 0x10153c8: jal   0x10119e8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_full_name_10119e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010153d0: 0x10153d0: j	 0x1015440 sll   zero, zero, 0
	br L_1015440
// --- basic block ---
L_10153d8:
// 0x010153d8: 0x10153d8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010153dc: 0x10153dc: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x010153e0: 0x10153e0: addiu v1, v1, -28220
	ldloc 6
	ldc.i4 -28220
	add
	stloc 6
// 0x010153e4: 0x10153e4: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010153e8: 0x10153e8: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010153ec: 0x10153ec: sll   zero, zero, 0
// 0x010153f0: 0x10153f0: bne   v1, zero, 0x101541c lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_101541c
// --- basic block ---
// 0x010153f8: 0x10153f8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010153fc: 0x10153fc: addiu a1, a1, 28232
	ldloc.2
	ldc.i4 28232
	add
	stloc.2
// 0x01015400: 0x1015400: addiu a3, a3, 28260
	ldloc 4
	ldc.i4 28260
	add
	stloc 4
// 0x01015404: 0x1015404: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01015408: 0x1015408: addiu a2, zero, 381
	ldc.i4 381
	stloc.3
// 0x0101540c: 0x101540c: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01015414: 0x1015414: j	 0x1015430 lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
	br L_1015430
// --- basic block ---
L_101541c:
// 0x0101541c: 0x101541c: lw    v0, 32(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01015420: 0x1015420: sll   zero, zero, 0
// 0x01015424: 0x1015424: bne   v0, zero, 0x1015438 sll   zero, zero, 0
	ldloc 5
	brtrue L_1015438
// --- basic block ---
// 0x0101542c: 0x101542c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
L_1015430:
// 0x01015430: 0x1015430: j	 0x1015440 addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
	br L_1015440
// --- basic block ---
L_1015438:
// 0x01015438: 0x1015438: jalr  v0 sll   zero, zero, 0
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
L_1015440:
// 0x01015440: 0x1015440: lw    ra, 52(sp)
// 0x01015444: 0x1015444: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01015448: 0x1015448: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_plugin_get_distance_1015450(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015450: 0x1015450: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015454: 0x1015454: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01015458: 0x1015458: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0101545c: 0x101545c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01015460: 0x1015460: sw    ra, 44(sp)
// 0x01015464: 0x1015464: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01015468: 0x1015468: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0101546c: 0x101546c: bne   v0, zero, 0x10154b8 addu  a3, a2, zero
	ldloc 6
	ldloc.3
	stloc 4
	brtrue L_10154b8
// --- basic block ---
// 0x01015474: 0x1015474: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01015478: 0x1015478: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0101547c: 0x101547c: lw    a0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01015480: 0x1015480: sll   zero, zero, 0
// 0x01015484: 0x1015484: beq   a0, v0, 0x10154a0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10154a0
// --- basic block ---
// 0x0101548c: 0x101548c: bltz  a0, 0x10154a0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10154a0
// --- basic block ---
// 0x01015494: 0x1015494: jal   0x100b22c sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101549c: 0x101549c: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
L_10154a0:
// 0x010154a0: 0x10154a0: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010154a4: 0x10154a4: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010154a8: 0x10154a8: jal   0x1013594 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_get_distance_1013594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010154b0: 0x10154b0: j	 0x101551c sll   zero, zero, 0
	br L_101551c
// --- basic block ---
L_10154b8:
// 0x010154b8: 0x10154b8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010154bc: 0x10154bc: sll   a3, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 4
// 0x010154c0: 0x10154c0: addiu v1, v1, -28220
	ldloc 7
	ldc.i4 -28220
	add
	stloc 7
// 0x010154c4: 0x10154c4: addu  v1, a3, v1
	ldloc 4
	ldloc 7
	add
	stloc 7
// 0x010154c8: 0x10154c8: lw    v1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010154cc: 0x10154cc: sll   zero, zero, 0
// 0x010154d0: 0x10154d0: bne   v1, zero, 0x10154fc lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_10154fc
// --- basic block ---
// 0x010154d8: 0x10154d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010154dc: 0x10154dc: addiu a1, a1, 28232
	ldloc.2
	ldc.i4 28232
	add
	stloc.2
// 0x010154e0: 0x10154e0: addiu a3, a3, 28260
	ldloc 4
	ldc.i4 28260
	add
	stloc 4
// 0x010154e4: 0x10154e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010154e8: 0x10154e8: addiu a2, zero, 135
	ldc.i4 135
	stloc.3
// 0x010154ec: 0x10154ec: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010154f4: 0x10154f4: j	 0x101551c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_101551c
// --- basic block ---
L_10154fc:
// 0x010154fc: 0x10154fc: lw    a3, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01015500: 0x1015500: sll   zero, zero, 0
// 0x01015504: 0x1015504: beq   a3, zero, 0x101551c addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 6
	brfalse L_101551c
// --- basic block ---
// 0x0101550c: 0x101550c: lw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01015510: 0x1015510: sll   zero, zero, 0
// 0x01015514: 0x1015514: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101551c:
// 0x0101551c: 0x101551c: lw    ra, 44(sp)
// 0x01015520: 0x1015520: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01015524: 0x1015524: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01015528: 0x1015528: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_plugin_activate_db_1015530(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015530: 0x1015530: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015534: 0x1015534: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01015538: 0x1015538: bne   v0, zero, 0x101555c sw    ra, 28(sp)
	ldloc 6
	brtrue L_101555c
// --- basic block ---
// 0x01015540: 0x1015540: lw    a0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01015544: 0x1015544: jal   0x1013d0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101554c: 0x101554c: bne   v0, zero, 0x10155c4 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brtrue L_10155c4
// --- basic block ---
// 0x01015554: 0x1015554: j	 0x10155c4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10155c4
// --- basic block ---
L_101555c:
// 0x0101555c: 0x101555c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01015560: 0x1015560: sll   a1, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01015564: 0x1015564: addiu v1, v1, -28220
	ldloc 5
	ldc.i4 -28220
	add
	stloc 5
// 0x01015568: 0x1015568: addu  v1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x0101556c: 0x101556c: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015570: 0x1015570: sll   zero, zero, 0
// 0x01015574: 0x1015574: bne   v1, zero, 0x10155a0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10155a0
// --- basic block ---
// 0x0101557c: 0x101557c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015580: 0x1015580: addiu a1, a1, 28232
	ldloc.2
	ldc.i4 28232
	add
	stloc.2
// 0x01015584: 0x1015584: addiu a3, a3, 28260
	ldloc 4
	ldc.i4 28260
	add
	stloc 4
// 0x01015588: 0x1015588: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101558c: 0x101558c: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
// 0x01015590: 0x1015590: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01015598: 0x1015598: j	 0x10155c4 addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10155c4
// --- basic block ---
L_10155a0:
// 0x010155a0: 0x10155a0: lw    v0, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010155a4: 0x10155a4: sll   zero, zero, 0
// 0x010155a8: 0x10155a8: beq   v0, zero, 0x10155c0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10155c0
// --- basic block ---
// 0x010155b0: 0x10155b0: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010155b8: 0x10155b8: j	 0x10155c4 addu  v1, v0, zero
	ldloc 6
	stloc 5
	br L_10155c4
// --- basic block ---
L_10155c0:
// 0x010155c0: 0x10155c0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
L_10155c4:
// 0x010155c4: 0x10155c4: lw    ra, 28(sp)
// 0x010155c8: 0x10155c8: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010155cc: 0x10155cc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_hash_get_first_10155d4(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 hi,int32 ra,int32 lo)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register hi
// local  6 is register lo
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010155d4: 0x10155d4: addiu v0, zero, 397
	ldc.i4 397
	stloc.2
// 0x010155d8: 0x10155d8: div   a1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc 4
// 0x010155dc: 0x10155dc: lw    v0, 1620(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc.2
// 0x010155e0: 0x10155e0: sll   zero, zero, 0
// 0x010155e4: 0x10155e4: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010155e8: 0x10155e8: sw    v0, 1620(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldloc.2
	stelem.i4
// 0x010155ec: 0x10155ec: mfhi  hi
	ldloc 4
	stloc.1
// 0x010155f0: 0x10155f0: sra   v0, a1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.2
// 0x010155f4: 0x10155f4: xor   a1, v0, a1
	ldloc.2
	ldloc.1
	xor
	stloc.1
// 0x010155f8: 0x10155f8: subu  v0, a1, v0
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x010155fc: 0x10155fc: addiu v0, v0, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01015600: 0x1015600: sll   v0, v0, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01015604: 0x1015604: addu  a0, a0, v0
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x01015608: 0x1015608: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0101560c: 0x101560c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_hash_string_1015668(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v1,int32 v0,int32 lo,int32 ra,int32[] mem)

// local  3 is register v0
// local  2 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015668: 0x1015668: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101566c: 0x101566c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
L_1015670:
// 0x01015670: 0x1015670: lb    a1, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01015674: 0x1015674: sll   zero, zero, 0
// 0x01015678: 0x1015678: beq   a1, zero, 0x1015694 addiu a0, a0, 1
	ldloc.1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
	brfalse L_1015694
// --- basic block ---
// 0x01015680: 0x1015680: mult  v1, a1
	ldloc.2
	ldloc.1
	mul
	stloc 4
// 0x01015684: 0x1015684: addiu v1, v1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01015688: 0x1015688: mflo  lo
	ldloc 4
	stloc.1
// 0x0101568c: 0x101568c: j	 0x1015670 addu  v0, v0, a1
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_1015670
// --- basic block ---
L_1015694:
// 0x01015694: 0x1015694: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_hash_get_value_101569c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101569c: 0x101569c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010156a0: 0x10156a0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010156a4: 0x10156a4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010156a8: 0x10156a8: sw    ra, 36(sp)
// 0x010156ac: 0x10156ac: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010156b0: 0x10156b0: bltz  a1, 0x10156cc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	ldc.i4.s 0
	blt L_10156cc
// --- basic block ---
// 0x010156b8: 0x10156b8: lw    v0, 1600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x010156bc: 0x10156bc: sll   zero, zero, 0
// 0x010156c0: 0x10156c0: slt   v0, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc 6
// 0x010156c4: 0x10156c4: beq   v0, zero, 0x10156f4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10156f4
// --- basic block ---
L_10156cc:
// 0x010156cc: 0x10156cc: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010156d0: 0x10156d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010156d4: 0x10156d4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010156d8: 0x10156d8: addiu a1, a1, 28288
	ldloc.2
	ldc.i4 28288
	add
	stloc.2
// 0x010156dc: 0x10156dc: addiu a3, a3, 28316
	ldloc 4
	ldc.i4 28316
	add
	stloc 4
// 0x010156e0: 0x10156e0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010156e4: 0x10156e4: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x010156e8: 0x10156e8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010156ec: 0x10156ec: jal   0x100449c sw    s0, 16(sp)
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
	stloc 8
	stloc 6
// --- basic block ---
L_10156f4:
// 0x010156f4: 0x10156f4: lw    v1, 1608(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 8
// 0x010156f8: 0x10156f8: sll   zero, zero, 0
// 0x010156fc: 0x10156fc: beq   v1, zero, 0x1015710 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brfalse L_1015710
// --- basic block ---
// 0x01015704: 0x1015704: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01015708: 0x1015708: addu  v1, v1, s0
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0101570c: 0x101570c: lw    v0, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_1015710:
// 0x01015710: 0x1015710: lw    ra, 36(sp)
// 0x01015714: 0x1015714: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01015718: 0x1015718: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101571c: 0x101571c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_hash_remove_1015724(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
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
// local 12 is register hi
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015724: 0x1015724: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015728: 0x1015728: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0101572c: 0x101572c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01015730: 0x1015730: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01015734: 0x1015734: sw    ra, 36(sp)
// 0x01015738: 0x1015738: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0101573c: 0x101573c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01015740: 0x1015740: bltz  a2, 0x101575c addu  s2, a1, zero
	ldloc.3
	ldloc.2
	stloc 9
	ldc.i4.s 0
	blt L_101575c
// --- basic block ---
// 0x01015748: 0x1015748: lw    v0, 1600(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 5
// 0x0101574c: 0x101574c: sll   zero, zero, 0
// 0x01015750: 0x1015750: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x01015754: 0x1015754: beq   v0, zero, 0x1015788 addiu v0, zero, 397
	ldloc 5
	ldc.i4 397
	stloc 5
	brfalse L_1015788
// --- basic block ---
L_101575c:
// 0x0101575c: 0x101575c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015760: 0x1015760: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015764: 0x1015764: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015768: 0x1015768: addiu a1, a1, 28288
	ldloc.2
	ldc.i4 28288
	add
	stloc.2
// 0x0101576c: 0x101576c: addiu a3, a3, 28316
	ldloc 4
	ldc.i4 28316
	add
	stloc 4
// 0x01015770: 0x1015770: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015774: 0x1015774: addiu a2, zero, 134
	ldc.i4 134
	stloc.3
// 0x01015778: 0x1015778: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101577c: 0x101577c: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015784: 0x1015784: addiu v0, zero, 397
	ldc.i4 397
	stloc 5
L_1015788:
// 0x01015788: 0x1015788: div   s2, v0
	ldloc 9
	ldloc 5
	ldloc 9
	ldloc 5
	div
	stloc 13
	rem
	stloc 12
// 0x0101578c: 0x101578c: mfhi  hi
	ldloc 12
	stloc 9
// 0x01015790: 0x1015790: sra   v0, s2, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 5
// 0x01015794: 0x1015794: xor   v1, v0, s2
	ldloc 5
	ldloc 9
	xor
	stloc 7
// 0x01015798: 0x1015798: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x0101579c: 0x101579c: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x010157a0: 0x10157a0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010157a4: 0x10157a4: addu  v1, s1, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x010157a8: 0x10157a8: j	 0x10157d4 addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_10157d4
// --- basic block ---
L_10157b0:
// 0x010157b0: 0x10157b0: lw    a0, 1604(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x010157b4: 0x10157b4: bne   v0, s0, 0x10157d0 addiu v0, zero, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	stloc 5
	bne.un L_10157d0
// --- basic block ---
// 0x010157bc: 0x10157bc: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010157c0: 0x10157c0: addu  a0, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010157c4: 0x10157c4: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010157c8: 0x10157c8: j	 0x10157e8 sw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_10157e8
// --- basic block ---
L_10157d0:
// 0x010157d0: 0x10157d0: addu  v1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 7
L_10157d4:
// 0x010157d4: 0x10157d4: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010157d8: 0x10157d8: sll   zero, zero, 0
// 0x010157dc: 0x10157dc: bgez  v0, 0x10157b0 sll   a1, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
	ldc.i4.s 0
	bge L_10157b0
// --- basic block ---
// 0x010157e4: 0x10157e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10157e8:
// 0x010157e8: 0x10157e8: lw    ra, 36(sp)
// 0x010157ec: 0x10157ec: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010157f0: 0x10157f0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010157f4: 0x10157f4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010157f8: 0x10157f8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_get_next_1015800(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015800: 0x1015800: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015804: 0x1015804: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01015808: 0x1015808: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101580c: 0x101580c: sw    ra, 36(sp)
// 0x01015810: 0x1015810: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x01015814: 0x1015814: bltz  a1, 0x1015830 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	ldc.i4.s 0
	blt L_1015830
// --- basic block ---
// 0x0101581c: 0x101581c: lw    v0, 1600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x01015820: 0x1015820: sll   zero, zero, 0
// 0x01015824: 0x1015824: slt   v0, a1, v0
	ldloc.2
	ldloc 6
	clt
	stloc 6
// 0x01015828: 0x1015828: bne   v0, zero, 0x1015858 sll   zero, zero, 0
	ldloc 6
	brtrue L_1015858
// --- basic block ---
L_1015830:
// 0x01015830: 0x1015830: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015834: 0x1015834: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015838: 0x1015838: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101583c: 0x101583c: addiu a1, a1, 28288
	ldloc.2
	ldc.i4 28288
	add
	stloc.2
// 0x01015840: 0x1015840: addiu a3, a3, 28316
	ldloc 4
	ldc.i4 28316
	add
	stloc 4
// 0x01015844: 0x1015844: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015848: 0x1015848: addiu a2, zero, 118
	ldc.i4.s 118
	stloc.3
// 0x0101584c: 0x101584c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01015850: 0x1015850: jal   0x100449c sw    s1, 16(sp)
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
	stloc 6
// --- basic block ---
L_1015858:
// 0x01015858: 0x1015858: lw    v1, 1624(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldelem.i4
	stloc 9
// 0x0101585c: 0x101585c: lw    v0, 1604(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc 6
// 0x01015860: 0x1015860: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01015864: 0x1015864: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01015868: 0x1015868: lw    ra, 36(sp)
// 0x0101586c: 0x101586c: sw    v1, 1624(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldloc 9
	stelem.i4
// 0x01015870: 0x1015870: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01015874: 0x1015874: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015878: 0x1015878: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101587c: 0x101587c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01015880: 0x1015880: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_hash_add_1015888(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s0,int32 s1,int32 v1,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register hi
// local 13 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015888: 0x1015888: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101588c: 0x101588c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01015890: 0x1015890: addiu s2, zero, 397
	ldc.i4 397
	stloc 7
// 0x01015894: 0x1015894: div   a1, s2
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 13
	rem
	stloc 12
// 0x01015898: 0x1015898: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101589c: 0x101589c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010158a0: 0x10158a0: sw    ra, 36(sp)
// 0x010158a4: 0x10158a4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010158a8: 0x10158a8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010158ac: 0x10158ac: mfhi  hi
	ldloc 12
	stloc 7
// 0x010158b0: 0x10158b0: sra   v0, s2, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc 5
// 0x010158b4: 0x10158b4: xor   s2, v0, s2
	ldloc 5
	ldloc 7
	xor
	stloc 7
// 0x010158b8: 0x10158b8: bltz  a2, 0x10158d4 subu  s2, s2, v0
	ldloc.3
	ldloc 7
	ldloc 5
	sub
	stloc 7
	ldc.i4.s 0
	blt L_10158d4
// --- basic block ---
// 0x010158c0: 0x10158c0: lw    v0, 1600(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 5
// 0x010158c4: 0x10158c4: sll   zero, zero, 0
// 0x010158c8: 0x10158c8: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x010158cc: 0x10158cc: beq   v0, zero, 0x1015900 addiu v0, s2, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	stloc 5
	brfalse L_1015900
// --- basic block ---
L_10158d4:
// 0x010158d4: 0x10158d4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010158d8: 0x10158d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010158dc: 0x10158dc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010158e0: 0x10158e0: addiu a1, a1, 28288
	ldloc.2
	ldc.i4 28288
	add
	stloc.2
// 0x010158e4: 0x10158e4: addiu a3, a3, 28316
	ldloc 4
	ldc.i4 28316
	add
	stloc 4
// 0x010158e8: 0x10158e8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010158ec: 0x10158ec: addiu a2, zero, 90
	ldc.i4.s 90
	stloc.3
// 0x010158f0: 0x10158f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010158f4: 0x10158f4: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
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
	stloc 10
	stloc 5
// --- basic block ---
// 0x010158fc: 0x10158fc: addiu v0, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 5
L_1015900:
// 0x01015900: 0x1015900: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01015904: 0x1015904: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01015908: 0x1015908: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101590c: 0x101590c: sll   zero, zero, 0
// 0x01015910: 0x1015910: bgez  v0, 0x101592c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_101592c
// --- basic block ---
// 0x01015918: 0x1015918: lw    v0, 1612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldelem.i4
	stloc 5
// 0x0101591c: 0x101591c: sll   zero, zero, 0
// 0x01015920: 0x1015920: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01015924: 0x1015924: j	 0x101593c sw    v0, 1612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldloc 5
	stelem.i4
	br L_101593c
// --- basic block ---
L_101592c:
// 0x0101592c: 0x101592c: lw    v0, 1616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldelem.i4
	stloc 5
// 0x01015930: 0x1015930: sll   zero, zero, 0
// 0x01015934: 0x1015934: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01015938: 0x1015938: sw    v0, 1616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldloc 5
	stelem.i4
L_101593c:
// 0x0101593c: 0x101593c: addiu s2, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01015940: 0x1015940: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01015944: 0x1015944: addu  s2, s0, s2
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01015948: 0x1015948: lw    a0, 1604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x0101594c: 0x101594c: lw    v1, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01015950: 0x1015950: sll   v0, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
// 0x01015954: 0x1015954: lw    ra, 36(sp)
// 0x01015958: 0x1015958: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0101595c: 0x101595c: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01015960: 0x1015960: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01015964: 0x1015964: sw    s1, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01015968: 0x1015968: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0101596c: 0x101596c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01015970: 0x1015970: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_hash_new_1015978(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
// 0x01015978: 0x1015978: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101597c: 0x101597c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01015980: 0x1015980: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01015984: 0x1015984: addiu a0, zero, 1628
	ldc.i4 1628
	stloc.1
// 0x01015988: 0x1015988: sw    ra, 28(sp)
// 0x0101598c: 0x101598c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01015990: 0x1015990: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01015994: 0x1015994: jal   0x1000910 addu  s1, a1, zero
	ldloc.2
	stloc 9
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
// 0x0101599c: 0x101599c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010159a0: 0x10159a0: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010159a4: 0x10159a4: addiu a0, a0, 28288
	ldloc.1
	ldc.i4 28288
	add
	stloc.1
// 0x010159a8: 0x10159a8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010159ac: 0x10159ac: jal   0x1004a38 addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
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
// 0x010159b4: 0x10159b4: sw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010159b8: 0x10159b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010159bc: 0x10159bc: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010159c0: 0x10159c0: addiu v1, zero, 1588
	ldc.i4 1588
	stloc 8
L_10159c4:
// 0x010159c4: 0x10159c4: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x010159c8: 0x10159c8: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010159cc: 0x10159cc: bne   v0, v1, 0x10159c4 sw    a0, 12(a1)
	ldloc 5
	ldloc 8
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
	bne.un L_10159c4
// --- basic block ---
// 0x010159d4: 0x10159d4: sll   a0, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x010159d8: 0x10159d8: jal   0x1000910 sw    s1, 1600(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 9
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
// 0x010159e0: 0x10159e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010159e4: 0x10159e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010159e8: 0x10159e8: addiu a0, a0, 28288
	ldloc.1
	ldc.i4 28288
	add
	stloc.1
// 0x010159ec: 0x10159ec: addiu a1, zero, 68
	ldc.i4.s 68
	stloc.2
// 0x010159f0: 0x10159f0: sw    v0, 1604(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 5
	stelem.i4
// 0x010159f4: 0x10159f4: jal   0x1004a38 sw    zero, 1608(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x010159fc: 0x10159fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01015a00: 0x1015a00: j	 0x1015a18 addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_1015a18
// --- basic block ---
L_1015a08:
// 0x01015a08: 0x1015a08: lw    a0, 1604(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015a0c: 0x1015a0c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01015a10: 0x1015a10: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01015a14: 0x1015a14: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1015a18:
// 0x01015a18: 0x1015a18: slt   a0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x01015a1c: 0x1015a1c: bne   a0, zero, 0x1015a08 sll   a1, v0, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1015a08
// --- basic block ---
// 0x01015a24: 0x1015a24: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01015a28: 0x1015a28: lw    v0, -28180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7045
	add
	ldelem.i4
	stloc 5
// 0x01015a2c: 0x1015a2c: sll   zero, zero, 0
// 0x01015a30: 0x1015a30: beq   v0, zero, 0x1015a3c sll   zero, zero, 0
	ldloc 5
	brfalse L_1015a3c
// --- basic block ---
// 0x01015a38: 0x1015a38: sw    s0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_1015a3c:
// 0x01015a3c: 0x1015a3c: lw    ra, 28(sp)
// 0x01015a40: 0x1015a40: sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01015a44: 0x1015a44: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01015a48: 0x1015a48: sw    s0, -28180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7045
	add
	ldloc 7
	stelem.i4
// 0x01015a4c: 0x1015a4c: sw    zero, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01015a50: 0x1015a50: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01015a54: 0x1015a54: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01015a58: 0x1015a58: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01015a5c: 0x1015a5c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01015a60: 0x1015a60: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_hash_set_value_1015a68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s3,int32 v1,int32 s2,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 11 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015a68: 0x1015a68: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01015a6c: 0x1015a6c: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01015a70: 0x1015a70: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01015a74: 0x1015a74: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01015a78: 0x1015a78: sw    ra, 52(sp)
// 0x01015a7c: 0x1015a7c: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01015a80: 0x1015a80: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x01015a84: 0x1015a84: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01015a88: 0x1015a88: bltz  a1, 0x1015aa4 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 11
	ldc.i4.s 0
	blt L_1015aa4
// --- basic block ---
// 0x01015a90: 0x1015a90: lw    v0, 1600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x01015a94: 0x1015a94: sll   zero, zero, 0
// 0x01015a98: 0x1015a98: slt   v0, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc 6
// 0x01015a9c: 0x1015a9c: beq   v0, zero, 0x1015acc sll   zero, zero, 0
	ldloc 6
	brfalse L_1015acc
// --- basic block ---
L_1015aa4:
// 0x01015aa4: 0x1015aa4: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015aa8: 0x1015aa8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015aac: 0x1015aac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015ab0: 0x1015ab0: addiu a1, a1, 28288
	ldloc.2
	ldc.i4 28288
	add
	stloc.2
// 0x01015ab4: 0x1015ab4: addiu a3, a3, 28316
	ldloc 4
	ldc.i4 28316
	add
	stloc 4
// 0x01015ab8: 0x1015ab8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015abc: 0x1015abc: addiu a2, zero, 217
	ldc.i4 217
	stloc.3
// 0x01015ac0: 0x1015ac0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01015ac4: 0x1015ac4: jal   0x100449c sw    s1, 16(sp)
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
	stloc 10
	stloc 6
// --- basic block ---
L_1015acc:
// 0x01015acc: 0x1015acc: lw    v0, 1608(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 6
// 0x01015ad0: 0x1015ad0: sll   zero, zero, 0
// 0x01015ad4: 0x1015ad4: bne   v0, zero, 0x1015b24 sll   zero, zero, 0
	ldloc 6
	brtrue L_1015b24
// --- basic block ---
// 0x01015adc: 0x1015adc: lw    a2, 1600(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc.3
// 0x01015ae0: 0x1015ae0: sll   zero, zero, 0
// 0x01015ae4: 0x1015ae4: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01015ae8: 0x1015ae8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01015aec: 0x1015aec: jal   0x1000910 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01015af4: 0x1015af4: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01015af8: 0x1015af8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01015afc: 0x1015afc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01015b00: 0x1015b00: jal   0x100177c addu  s3, v0, zero
	ldloc 6
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01015b08: 0x1015b08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015b0c: 0x1015b0c: sw    s3, 1608(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 9
	stelem.i4
// 0x01015b10: 0x1015b10: addiu a0, a0, 28288
	ldloc.1
	ldc.i4 28288
	add
	stloc.1
// 0x01015b14: 0x1015b14: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01015b18: 0x1015b18: jal   0x1004a38 addiu a1, zero, 223
	ldc.i4 223
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01015b20: 0x1015b20: lw    v0, 1608(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 6
L_1015b24:
// 0x01015b24: 0x1015b24: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01015b28: 0x1015b28: lw    ra, 52(sp)
// 0x01015b2c: 0x1015b2c: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01015b30: 0x1015b30: sw    s2, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01015b34: 0x1015b34: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01015b38: 0x1015b38: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01015b3c: 0x1015b3c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01015b40: 0x1015b40: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01015b44: 0x1015b44: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_hash_free_1015b4c(int32,int32,int32,int32,int32)
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
// 0x01015b4c: 0x1015b4c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01015b50: 0x1015b50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01015b54: 0x1015b54: lw    v1, -28180(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7045
	add
	ldelem.i4
	stloc 8
// 0x01015b58: 0x1015b58: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01015b5c: 0x1015b5c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01015b60: 0x1015b60: sw    ra, 20(sp)
// 0x01015b64: 0x1015b64: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01015b68: 0x1015b68: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01015b6c: 0x1015b6c: bne   s0, v1, 0x1015b78 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1015b78
// --- basic block ---
// 0x01015b74: 0x1015b74: sw    a1, -28180(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7045
	add
	ldloc.2
	stelem.i4
L_1015b78:
// 0x01015b78: 0x1015b78: beq   a0, zero, 0x1015b84 sll   zero, zero, 0
	ldloc.1
	brfalse L_1015b84
// --- basic block ---
// 0x01015b80: 0x1015b80: sw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
L_1015b84:
// 0x01015b84: 0x1015b84: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01015b88: 0x1015b88: sll   zero, zero, 0
// 0x01015b8c: 0x1015b8c: beq   v0, zero, 0x1015b98 sll   zero, zero, 0
	ldloc 6
	brfalse L_1015b98
// --- basic block ---
// 0x01015b94: 0x1015b94: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_1015b98:
// 0x01015b98: 0x1015b98: lw    a0, 1608(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc.1
// 0x01015b9c: 0x1015b9c: sll   zero, zero, 0
// 0x01015ba0: 0x1015ba0: beq   a0, zero, 0x1015bb0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1015bb0
// --- basic block ---
// 0x01015ba8: 0x1015ba8: jal   0x1000930 sll   zero, zero, 0
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
L_1015bb0:
// 0x01015bb0: 0x1015bb0: lw    a0, 1604(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015bb4: 0x1015bb4: jal   0x1000930 sll   zero, zero, 0
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
// 0x01015bbc: 0x1015bbc: jal   0x1000930 addu  a0, s0, zero
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
// 0x01015bc4: 0x1015bc4: lw    ra, 20(sp)
// 0x01015bc8: 0x1015bc8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01015bcc: 0x1015bcc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_hash_resize_1015bd4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra)

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
// local  0 is register sp
// local 12 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015bd4: 0x1015bd4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015bd8: 0x1015bd8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01015bdc: 0x1015bdc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01015be0: 0x1015be0: sll   s3, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 11
// 0x01015be4: 0x1015be4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01015be8: 0x1015be8: lw    a0, 1604(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015bec: 0x1015bec: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01015bf0: 0x1015bf0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01015bf4: 0x1015bf4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01015bf8: 0x1015bf8: sw    ra, 36(sp)
// 0x01015bfc: 0x1015bfc: jal   0x1000a60 sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01015c04: 0x1015c04: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01015c08: 0x1015c08: addiu a0, s2, 28288
	ldloc 10
	ldc.i4 28288
	add
	stloc.1
// 0x01015c0c: 0x1015c0c: sw    v0, 1604(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 6
	stelem.i4
// 0x01015c10: 0x1015c10: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01015c14: 0x1015c14: jal   0x1004a38 addiu a1, zero, 177
	ldc.i4 177
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01015c1c: 0x1015c1c: lw    a0, 1608(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc.1
// 0x01015c20: 0x1015c20: sll   zero, zero, 0
// 0x01015c24: 0x1015c24: beq   a0, zero, 0x1015c48 sll   zero, zero, 0
	ldloc.1
	brfalse L_1015c48
// --- basic block ---
// 0x01015c2c: 0x1015c2c: jal   0x1000a60 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01015c34: 0x1015c34: sw    v0, 1608(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 6
	stelem.i4
// 0x01015c38: 0x1015c38: addiu a0, s2, 28288
	ldloc 10
	ldc.i4 28288
	add
	stloc.1
// 0x01015c3c: 0x1015c3c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01015c40: 0x1015c40: jal   0x1004a38 addiu a1, zero, 181
	ldc.i4 181
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1015c48:
// 0x01015c48: 0x1015c48: lw    v0, 1600(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x01015c4c: 0x1015c4c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01015c50: 0x1015c50: j	 0x1015c6c sll   v1, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 8
	br L_1015c6c
// --- basic block ---
L_1015c58:
// 0x01015c58: 0x1015c58: lw    a1, 1604(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.2
// 0x01015c5c: 0x1015c5c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01015c60: 0x1015c60: addu  a1, a1, v1
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01015c64: 0x1015c64: sw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01015c68: 0x1015c68: addiu v1, v1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1015c6c:
// 0x01015c6c: 0x1015c6c: slt   a1, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc.2
// 0x01015c70: 0x1015c70: bne   a1, zero, 0x1015c58 sll   zero, zero, 0
	ldloc.2
	brtrue L_1015c58
// --- basic block ---
// 0x01015c78: 0x1015c78: lw    ra, 36(sp)
// 0x01015c7c: 0x1015c7c: sw    s1, 1600(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 9
	stelem.i4
// 0x01015c80: 0x1015c80: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01015c84: 0x1015c84: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01015c88: 0x1015c88: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01015c8c: 0x1015c8c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01015c90: 0x1015c90: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
