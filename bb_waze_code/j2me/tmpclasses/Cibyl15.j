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

.method public static int32 roadmap_plugin_adjust_layer_10149a4(int32,int32,int32,int32,int32)
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
// 0x010149a4: 0x10149a4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010149a8: 0x10149a8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010149ac: 0x10149ac: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010149b0: 0x10149b0: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010149b4: 0x10149b4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010149b8: 0x10149b8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010149bc: 0x10149bc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010149c0: 0x10149c0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010149c4: 0x10149c4: sw    ra, 44(sp)
// 0x010149c8: 0x10149c8: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x010149cc: 0x10149cc: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x010149d0: 0x10149d0: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010149d4: 0x10149d4: addiu s1, s1, -29144
	ldloc 7
	ldc.i4 -29144
	add
	stloc 7
// 0x010149d8: 0x10149d8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010149dc: 0x10149dc: j	 0x1014a10 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_1014a10
// --- basic block ---
L_10149e4:
// 0x010149e4: 0x10149e4: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010149e8: 0x10149e8: sll   zero, zero, 0
// 0x010149ec: 0x10149ec: beq   v0, zero, 0x1014a0c addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014a0c
// --- basic block ---
// 0x010149f4: 0x10149f4: lw    v0, 44(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010149f8: 0x10149f8: sll   zero, zero, 0
// 0x010149fc: 0x10149fc: beq   v0, zero, 0x1014a0c sll   zero, zero, 0
	ldloc 6
	brfalse L_1014a0c
// --- basic block ---
// 0x01014a04: 0x1014a04: jalr  v0 sll   zero, zero, 0
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
L_1014a0c:
// 0x01014a0c: 0x1014a0c: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1014a10:
// 0x01014a10: 0x1014a10: lw    v0, -29152(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7288
	add
	ldelem.i4
	stloc 6
// 0x01014a14: 0x1014a14: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01014a18: 0x1014a18: slt   v0, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 6
// 0x01014a1c: 0x1014a1c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01014a20: 0x1014a20: beq   v0, zero, 0x10149e4 addu  a2, s3, zero
	ldloc 6
	ldloc 10
	stloc.3
	brfalse L_10149e4
// --- basic block ---
// 0x01014a28: 0x1014a28: lw    ra, 44(sp)
// 0x01014a2c: 0x1014a2c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01014a30: 0x1014a30: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01014a34: 0x1014a34: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01014a38: 0x1014a38: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01014a3c: 0x1014a3c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01014a40: 0x1014a40: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01014a44: 0x1014a44: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_plugin_get_closest_1014a4c(int32,int32,int32,int32,int32)
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
// 0x01014a4c: 0x1014a4c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01014a50: 0x1014a50: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01014a54: 0x1014a54: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014a58: 0x1014a58: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01014a5c: 0x1014a5c: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01014a60: 0x1014a60: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01014a64: 0x1014a64: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01014a68: 0x1014a68: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01014a6c: 0x1014a6c: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01014a70: 0x1014a70: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01014a74: 0x1014a74: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01014a78: 0x1014a78: sw    ra, 68(sp)
// 0x01014a7c: 0x1014a7c: addu  s8, a0, zero
	ldloc.1
	stloc 15
// 0x01014a80: 0x1014a80: addu  s7, a1, zero
	ldloc.2
	stloc 14
// 0x01014a84: 0x1014a84: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x01014a88: 0x1014a88: addu  s5, a3, zero
	ldloc 4
	stloc 12
// 0x01014a8c: 0x1014a8c: addiu s1, s1, -29144
	ldloc 7
	ldc.i4 -29144
	add
	stloc 7
// 0x01014a90: 0x1014a90: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01014a94: 0x1014a94: lw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x01014a98: 0x1014a98: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x01014a9c: 0x1014a9c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01014aa0: 0x1014aa0: j	 0x1014adc lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_1014adc
// --- basic block ---
L_1014aa8:
// 0x01014aa8: 0x1014aa8: lw    v1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014aac: 0x1014aac: sll   zero, zero, 0
// 0x01014ab0: 0x1014ab0: beq   v1, zero, 0x1014ad8 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014ad8
// --- basic block ---
// 0x01014ab8: 0x1014ab8: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01014abc: 0x1014abc: sll   zero, zero, 0
// 0x01014ac0: 0x1014ac0: beq   v1, zero, 0x1014ad8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1014ad8
// --- basic block ---
// 0x01014ac8: 0x1014ac8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x01014acc: 0x1014acc: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01014ad0: 0x1014ad0: jalr  v1 sw    s3, 24(sp)
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
L_1014ad8:
// 0x01014ad8: 0x1014ad8: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1014adc:
// 0x01014adc: 0x1014adc: lw    v1, -29152(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7288
	add
	ldelem.i4
	stloc 6
// 0x01014ae0: 0x1014ae0: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x01014ae4: 0x1014ae4: slt   v1, v1, s0
	ldloc 6
	ldloc 8
	clt
	stloc 6
// 0x01014ae8: 0x1014ae8: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01014aec: 0x1014aec: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01014af0: 0x1014af0: beq   v1, zero, 0x1014aa8 addu  a3, s5, zero
	ldloc 6
	ldloc 12
	stloc 4
	brfalse L_1014aa8
// --- basic block ---
// 0x01014af8: 0x1014af8: lw    ra, 68(sp)
// 0x01014afc: 0x1014afc: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01014b00: 0x1014b00: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01014b04: 0x1014b04: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01014b08: 0x1014b08: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01014b0c: 0x1014b0c: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01014b10: 0x1014b10: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01014b14: 0x1014b14: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01014b18: 0x1014b18: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01014b1c: 0x1014b1c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01014b20: 0x1014b20: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_plugin_shutdown_1014b28(int32,int32,int32,int32,int32)
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
// 0x01014b28: 0x1014b28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01014b2c: 0x1014b2c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01014b30: 0x1014b30: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014b34: 0x1014b34: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01014b38: 0x1014b38: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01014b3c: 0x1014b3c: sw    ra, 28(sp)
// 0x01014b40: 0x1014b40: addiu s1, s1, -29144
	ldloc 7
	ldc.i4 -29144
	add
	stloc 7
// 0x01014b44: 0x1014b44: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01014b48: 0x1014b48: j	 0x1014b7c lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_1014b7c
// --- basic block ---
L_1014b50:
// 0x01014b50: 0x1014b50: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014b54: 0x1014b54: sll   zero, zero, 0
// 0x01014b58: 0x1014b58: beq   v0, zero, 0x1014b78 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014b78
// --- basic block ---
// 0x01014b60: 0x1014b60: lw    v0, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01014b64: 0x1014b64: sll   zero, zero, 0
// 0x01014b68: 0x1014b68: beq   v0, zero, 0x1014b78 sll   zero, zero, 0
	ldloc 5
	brfalse L_1014b78
// --- basic block ---
// 0x01014b70: 0x1014b70: jalr  v0 sll   zero, zero, 0
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
L_1014b78:
// 0x01014b78: 0x1014b78: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1014b7c:
// 0x01014b7c: 0x1014b7c: lw    v0, -29152(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7288
	add
	ldelem.i4
	stloc 5
// 0x01014b80: 0x1014b80: sll   zero, zero, 0
// 0x01014b84: 0x1014b84: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x01014b88: 0x1014b88: beq   v0, zero, 0x1014b50 sll   zero, zero, 0
	ldloc 5
	brfalse L_1014b50
// --- basic block ---
// 0x01014b90: 0x1014b90: lw    ra, 28(sp)
// 0x01014b94: 0x1014b94: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01014b98: 0x1014b98: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01014b9c: 0x1014b9c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01014ba0: 0x1014ba0: jr    ra addiu sp, sp, 32
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
.method public static int32 check_same_line_1014ba8(int32,int32)
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
// 0x01014ba8: 0x1014ba8: lw    v1, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01014bac: 0x1014bac: lw    v0, 12(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01014bb0: 0x1014bb0: sll   zero, zero, 0
// 0x01014bb4: 0x1014bb4: bne   v1, v0, 0x1014bd8 sll   zero, zero, 0
	ldloc 4
	ldloc.2
	bne.un L_1014bd8
// --- basic block ---
// 0x01014bbc: 0x1014bbc: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01014bc0: 0x1014bc0: lw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01014bc4: 0x1014bc4: sll   zero, zero, 0
// 0x01014bc8: 0x1014bc8: bne   v1, v0, 0x1014bd8 sll   zero, zero, 0
	ldloc 4
	ldloc.2
	bne.un L_1014bd8
// --- basic block ---
// 0x01014bd0: 0x1014bd0: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
// 0x01014bd4: 0x1014bd4: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_1014bd8:
// 0x01014bd8: 0x1014bd8: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01014bdc: 0x1014bdc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_plugin_same_db_line_1014be4(int32,int32,int32,int32,int32)
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
// 0x01014be4: 0x1014be4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01014be8: 0x1014be8: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01014bec: 0x1014bec: sw    ra, 60(sp)
// 0x01014bf0: 0x1014bf0: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01014bf4: 0x1014bf4: beq   a0, zero, 0x1014c5c addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1014c5c
// --- basic block ---
// 0x01014bfc: 0x1014bfc: beq   a1, zero, 0x1014c5c sll   zero, zero, 0
	ldloc.2
	brfalse L_1014c5c
// --- basic block ---
// 0x01014c04: 0x1014c04: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014c08: 0x1014c08: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014c0c: 0x1014c0c: sll   zero, zero, 0
// 0x01014c10: 0x1014c10: bne   v0, v1, 0x1014c5c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1014c5c
// --- basic block ---
// 0x01014c18: 0x1014c18: bne   v0, zero, 0x1014c34 sll   zero, zero, 0
	ldloc 5
	brtrue L_1014c34
// --- basic block ---
// 0x01014c20: 0x1014c20: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01014c24: 0x1014c24: lw    v0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01014c28: 0x1014c28: sll   zero, zero, 0
// 0x01014c2c: 0x1014c2c: bne   v1, v0, 0x1014c5c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1014c5c
// --- basic block ---
L_1014c34:
// 0x01014c34: 0x1014c34: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01014c38: 0x1014c38: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014c3c: 0x1014c3c: sll   zero, zero, 0
// 0x01014c40: 0x1014c40: bne   v1, v0, 0x1014c5c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1014c5c
// --- basic block ---
// 0x01014c48: 0x1014c48: lw    a0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01014c4c: 0x1014c4c: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01014c50: 0x1014c50: sll   zero, zero, 0
// 0x01014c54: 0x1014c54: beq   a0, v1, 0x1014cc0 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_1014cc0
// --- basic block ---
L_1014c5c:
// 0x01014c5c: 0x1014c5c: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014c60: 0x1014c60: sll   zero, zero, 0
// 0x01014c64: 0x1014c64: bne   v0, zero, 0x1014cc0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1014cc0
// --- basic block ---
// 0x01014c6c: 0x1014c6c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014c70: 0x1014c70: sll   zero, zero, 0
// 0x01014c74: 0x1014c74: bne   v0, zero, 0x1014cbc addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	brtrue L_1014cbc
// --- basic block ---
// 0x01014c7c: 0x1014c7c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01014c80: 0x1014c80: jal   0x1001800 addiu a2, zero, 20
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
// 0x01014c88: 0x1014c88: lui   v0, 0x1010000
	ldc.i4 16842752
	stloc 5
// 0x01014c8c: 0x1014c8c: addiu v0, v0, 19368
	ldloc 5
	ldc.i4 19368
	add
	stloc 5
// 0x01014c90: 0x1014c90: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01014c94: 0x1014c94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01014c98: 0x1014c98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01014c9c: 0x1014c9c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01014ca0: 0x1014ca0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01014ca4: 0x1014ca4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01014ca8: 0x1014ca8: jal   0x1012870 sw    zero, 24(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01014cb0: 0x1014cb0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01014cb4: 0x1014cb4: j	 0x1014cc0 sll   zero, zero, 0
	br L_1014cc0
// --- basic block ---
L_1014cbc:
// 0x01014cbc: 0x1014cbc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1014cc0:
// 0x01014cc0: 0x1014cc0: lw    ra, 60(sp)
// 0x01014cc4: 0x1014cc4: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01014cc8: 0x1014cc8: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01014ccc: 0x1014ccc: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_plugin_get_direction_1014cd4(int32,int32,int32,int32,int32)
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
// 0x01014cd4: 0x1014cd4: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014cd8: 0x1014cd8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014cdc: 0x1014cdc: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01014ce0: 0x1014ce0: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014ce4: 0x1014ce4: sw    ra, 36(sp)
// 0x01014ce8: 0x1014ce8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01014cec: 0x1014cec: bne   v0, zero, 0x1014d30 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1014d30
// --- basic block ---
// 0x01014cf4: 0x1014cf4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01014cf8: 0x1014cf8: lw    v0, 576(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01014cfc: 0x1014cfc: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01014d00: 0x1014d00: sll   zero, zero, 0
// 0x01014d04: 0x1014d04: beq   a0, v0, 0x1014d1c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1014d1c
// --- basic block ---
// 0x01014d0c: 0x1014d0c: bltz  a0, 0x1014d1c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1014d1c
// --- basic block ---
// 0x01014d14: 0x1014d14: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1014d1c:
// 0x01014d1c: 0x1014d1c: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01014d20: 0x1014d20: jal   0x1004a88 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01014d28: 0x1014d28: j	 0x1014d8c sll   zero, zero, 0
	br L_1014d8c
// --- basic block ---
L_1014d30:
// 0x01014d30: 0x1014d30: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01014d34: 0x1014d34: sll   a2, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x01014d38: 0x1014d38: addiu v1, v1, -29148
	ldloc 5
	ldc.i4 -29148
	add
	stloc 5
// 0x01014d3c: 0x1014d3c: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x01014d40: 0x1014d40: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014d44: 0x1014d44: sll   zero, zero, 0
// 0x01014d48: 0x1014d48: bne   v1, zero, 0x1014d74 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1014d74
// --- basic block ---
// 0x01014d50: 0x1014d50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014d54: 0x1014d54: addiu a1, a1, 28616
	ldloc.2
	ldc.i4 28616
	add
	stloc.2
// 0x01014d58: 0x1014d58: addiu a3, a3, 28644
	ldloc 4
	ldc.i4 28644
	add
	stloc 4
// 0x01014d5c: 0x1014d5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014d60: 0x1014d60: addiu a2, zero, 519
	ldc.i4 519
	stloc.3
// 0x01014d64: 0x1014d64: jal   0x100449c sw    v0, 16(sp)
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
// 0x01014d6c: 0x1014d6c: j	 0x1014d8c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1014d8c
// --- basic block ---
L_1014d74:
// 0x01014d74: 0x1014d74: lw    v1, 52(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01014d78: 0x1014d78: sll   zero, zero, 0
// 0x01014d7c: 0x1014d7c: beq   v1, zero, 0x1014d8c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1014d8c
// --- basic block ---
// 0x01014d84: 0x1014d84: jalr  v1 sll   zero, zero, 0
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
L_1014d8c:
// 0x01014d8c: 0x1014d8c: lw    ra, 36(sp)
// 0x01014d90: 0x1014d90: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01014d94: 0x1014d94: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014d98: 0x1014d98: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_line_to_1014da0(int32,int32,int32,int32,int32)
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
// 0x01014da0: 0x1014da0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014da4: 0x1014da4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014da8: 0x1014da8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01014dac: 0x1014dac: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014db0: 0x1014db0: sw    ra, 36(sp)
// 0x01014db4: 0x1014db4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01014db8: 0x1014db8: bne   v0, zero, 0x1014e2c addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_1014e2c
// --- basic block ---
// 0x01014dc0: 0x1014dc0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014dc4: 0x1014dc4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01014dc8: 0x1014dc8: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01014dcc: 0x1014dcc: sll   zero, zero, 0
// 0x01014dd0: 0x1014dd0: beq   a0, v0, 0x1014de8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1014de8
// --- basic block ---
// 0x01014dd8: 0x1014dd8: bltz  a0, 0x1014de8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1014de8
// --- basic block ---
// 0x01014de0: 0x1014de0: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1014de8:
// 0x01014de8: 0x1014de8: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014dec: 0x1014dec: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014df0: 0x1014df0: lw    v1, 30528(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 7
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
// 0x01014dfc: 0x1014dfc: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01014e00: 0x1014e00: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014e04: 0x1014e04: lw    v1, 30608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x01014e08: 0x1014e08: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01014e0c: 0x1014e0c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01014e10: 0x1014e10: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01014e14: 0x1014e14: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014e18: 0x1014e18: sll   zero, zero, 0
// 0x01014e1c: 0x1014e1c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01014e20: 0x1014e20: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014e24: 0x1014e24: j	 0x1014e98 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1014e98
// --- basic block ---
L_1014e2c:
// 0x01014e2c: 0x1014e2c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014e30: 0x1014e30: sll   a2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x01014e34: 0x1014e34: addiu v1, v1, -29148
	ldloc 7
	ldc.i4 -29148
	add
	stloc 7
// 0x01014e38: 0x1014e38: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01014e3c: 0x1014e3c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014e40: 0x1014e40: sll   zero, zero, 0
// 0x01014e44: 0x1014e44: bne   v1, zero, 0x1014e70 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_1014e70
// --- basic block ---
// 0x01014e4c: 0x1014e4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014e50: 0x1014e50: addiu a1, a1, 28616
	ldloc.2
	ldc.i4 28616
	add
	stloc.2
// 0x01014e54: 0x1014e54: addiu a3, a3, 28644
	ldloc 4
	ldc.i4 28644
	add
	stloc 4
// 0x01014e58: 0x1014e58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014e5c: 0x1014e5c: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x01014e60: 0x1014e60: jal   0x100449c sw    v0, 16(sp)
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
// 0x01014e68: 0x1014e68: j	 0x1014e94 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1014e94
// --- basic block ---
L_1014e70:
// 0x01014e70: 0x1014e70: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014e74: 0x1014e74: sll   zero, zero, 0
// 0x01014e78: 0x1014e78: beq   v0, zero, 0x1014e90 sll   zero, zero, 0
	ldloc 5
	brfalse L_1014e90
// --- basic block ---
// 0x01014e80: 0x1014e80: jalr  v0 sll   zero, zero, 0
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
// 0x01014e88: 0x1014e88: j	 0x1014e98 sll   zero, zero, 0
	br L_1014e98
// --- basic block ---
L_1014e90:
// 0x01014e90: 0x1014e90: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1014e94:
// 0x01014e94: 0x1014e94: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1014e98:
// 0x01014e98: 0x1014e98: lw    ra, 36(sp)
// 0x01014e9c: 0x1014e9c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01014ea0: 0x1014ea0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014ea4: 0x1014ea4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_line_from_1014eac(int32,int32,int32,int32,int32)
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
// 0x01014eac: 0x1014eac: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014eb0: 0x1014eb0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014eb4: 0x1014eb4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01014eb8: 0x1014eb8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014ebc: 0x1014ebc: sw    ra, 36(sp)
// 0x01014ec0: 0x1014ec0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01014ec4: 0x1014ec4: bne   v0, zero, 0x1014f38 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_1014f38
// --- basic block ---
// 0x01014ecc: 0x1014ecc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014ed0: 0x1014ed0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01014ed4: 0x1014ed4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01014ed8: 0x1014ed8: sll   zero, zero, 0
// 0x01014edc: 0x1014edc: beq   a0, v0, 0x1014ef4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1014ef4
// --- basic block ---
// 0x01014ee4: 0x1014ee4: bltz  a0, 0x1014ef4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1014ef4
// --- basic block ---
// 0x01014eec: 0x1014eec: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1014ef4:
// 0x01014ef4: 0x1014ef4: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014ef8: 0x1014ef8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014efc: 0x1014efc: lw    v1, 30528(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 7
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
// 0x01014f08: 0x1014f08: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01014f0c: 0x1014f0c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014f10: 0x1014f10: lw    v1, 30608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x01014f14: 0x1014f14: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01014f18: 0x1014f18: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01014f1c: 0x1014f1c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01014f20: 0x1014f20: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014f24: 0x1014f24: sll   zero, zero, 0
// 0x01014f28: 0x1014f28: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01014f2c: 0x1014f2c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014f30: 0x1014f30: j	 0x1014fa4 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1014fa4
// --- basic block ---
L_1014f38:
// 0x01014f38: 0x1014f38: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014f3c: 0x1014f3c: sll   a2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x01014f40: 0x1014f40: addiu v1, v1, -29148
	ldloc 7
	ldc.i4 -29148
	add
	stloc 7
// 0x01014f44: 0x1014f44: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01014f48: 0x1014f48: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014f4c: 0x1014f4c: sll   zero, zero, 0
// 0x01014f50: 0x1014f50: bne   v1, zero, 0x1014f7c lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_1014f7c
// --- basic block ---
// 0x01014f58: 0x1014f58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014f5c: 0x1014f5c: addiu a1, a1, 28616
	ldloc.2
	ldc.i4 28616
	add
	stloc.2
// 0x01014f60: 0x1014f60: addiu a3, a3, 28644
	ldloc 4
	ldc.i4 28644
	add
	stloc 4
// 0x01014f64: 0x1014f64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014f68: 0x1014f68: addiu a2, zero, 204
	ldc.i4 204
	stloc.3
// 0x01014f6c: 0x1014f6c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01014f74: 0x1014f74: j	 0x1014fa0 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1014fa0
// --- basic block ---
L_1014f7c:
// 0x01014f7c: 0x1014f7c: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014f80: 0x1014f80: sll   zero, zero, 0
// 0x01014f84: 0x1014f84: beq   v0, zero, 0x1014f9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1014f9c
// --- basic block ---
// 0x01014f8c: 0x1014f8c: jalr  v0 sll   zero, zero, 0
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
// 0x01014f94: 0x1014f94: j	 0x1014fa4 sll   zero, zero, 0
	br L_1014fa4
// --- basic block ---
L_1014f9c:
// 0x01014f9c: 0x1014f9c: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1014fa0:
// 0x01014fa0: 0x1014fa0: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1014fa4:
// 0x01014fa4: 0x1014fa4: lw    ra, 36(sp)
// 0x01014fa8: 0x1014fa8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01014fac: 0x1014fac: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014fb0: 0x1014fb0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_get_line_points_1014fb8(int32,int32,int32,int32,int32)
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
// 0x01014fb8: 0x1014fb8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01014fbc: 0x1014fbc: sw    ra, 52(sp)
// 0x01014fc0: 0x1014fc0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01014fc4: 0x1014fc4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01014fc8: 0x1014fc8: addu  s3, a0, zero
	ldloc.1
	stloc 8
// 0x01014fcc: 0x1014fcc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01014fd0: 0x1014fd0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01014fd4: 0x1014fd4: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01014fd8: 0x1014fd8: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01014fdc: 0x1014fdc: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01014fe0: 0x1014fe0: jal   0x1014eac addu  s0, a3, zero
	ldloc 4
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01014fe8: 0x1014fe8: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01014fec: 0x1014fec: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01014ff0: 0x1014ff0: jal   0x1014da0 addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01014ff8: 0x1014ff8: lw    v0, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014ffc: 0x1014ffc: sll   zero, zero, 0
// 0x01015000: 0x1015000: bne   v0, zero, 0x101505c lui   v1, 0x30000
	ldloc 7
	ldc.i4 196608
	stloc 5
	brtrue L_101505c
// --- basic block ---
// 0x01015008: 0x1015008: lw    v0, 4(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101500c: 0x101500c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01015010: 0x1015010: lw    v1, 30528(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 5
// 0x01015014: 0x1015014: sll   v0, v0, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01015018: 0x1015018: addu  v0, v1, v0
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0101501c: 0x101501c: lhu   v0, 4(v0)
	ldloc 7
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01015020: 0x1015020: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x01015024: 0x1015024: bne   v0, v1, 0x1015034 lui   v1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_1015034
// --- basic block ---
// 0x0101502c: 0x101502c: j	 0x101509c addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
	br L_101509c
// --- basic block ---
L_1015034:
// 0x01015034: 0x1015034: lw    a0, 30620(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.1
// 0x01015038: 0x1015038: sll   v1, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x0101503c: 0x101503c: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01015040: 0x1015040: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015044: 0x1015044: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01015048: 0x1015048: addu  v1, v1, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0101504c: 0x101504c: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01015050: 0x1015050: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01015054: 0x1015054: j	 0x10150a0 sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10150a0
// --- basic block ---
L_101505c:
// 0x0101505c: 0x101505c: sll   a0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x01015060: 0x1015060: addiu v1, v1, -29148
	ldloc 5
	ldc.i4 -29148
	add
	stloc 5
// 0x01015064: 0x1015064: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01015068: 0x1015068: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101506c: 0x101506c: sll   zero, zero, 0
// 0x01015070: 0x1015070: bne   v1, zero, 0x1015094 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1015094
// --- basic block ---
// 0x01015078: 0x1015078: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101507c: 0x101507c: addiu a1, a1, 28616
	ldloc.2
	ldc.i4 28616
	add
	stloc.2
// 0x01015080: 0x1015080: addiu a3, a3, 28644
	ldloc 4
	ldc.i4 28644
	add
	stloc 4
// 0x01015084: 0x1015084: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01015088: 0x1015088: addiu a2, zero, 168
	ldc.i4 168
	stloc.3
// 0x0101508c: 0x101508c: jal   0x100449c sw    v0, 16(sp)
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
L_1015094:
// 0x01015094: 0x1015094: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01015098: 0x1015098: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_101509c:
// 0x0101509c: 0x101509c: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10150a0:
// 0x010150a0: 0x10150a0: lw    ra, 52(sp)
// 0x010150a4: 0x10150a4: sw    zero, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010150a8: 0x10150a8: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010150ac: 0x10150ac: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010150b0: 0x10150b0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010150b4: 0x10150b4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010150b8: 0x10150b8: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_plugin_calc_length_10150c0(int32,int32,int32,int32,int32)
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
// 0x010150c0: 0x10150c0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010150c4: 0x10150c4: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010150c8: 0x10150c8: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x010150cc: 0x10150cc: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x010150d0: 0x10150d0: addiu s0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010150d4: 0x10150d4: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 6
// 0x010150d8: 0x10150d8: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x010150dc: 0x10150dc: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010150e0: 0x10150e0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010150e4: 0x10150e4: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x010150e8: 0x10150e8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010150ec: 0x10150ec: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010150f0: 0x10150f0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010150f4: 0x10150f4: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010150f8: 0x10150f8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010150fc: 0x10150fc: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x01015100: 0x1015100: sw    ra, 84(sp)
// 0x01015104: 0x1015104: jal   0x1014fb8 sw    v0, 20(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_line_points_1014fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x0101510c: 0x101510c: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01015110: 0x1015110: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01015114: 0x1015114: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015118: 0x1015118: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0101511c: 0x101511c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01015120: 0x1015120: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01015124: 0x1015124: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01015128: 0x1015128: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101512c: 0x101512c: jal   0x1009e94 sw    v0, 20(sp)
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
	call int32 Cibyl6::roadmap_math_calc_line_length_1009e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01015134: 0x1015134: lw    ra, 84(sp)
// 0x01015138: 0x1015138: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0101513c: 0x101513c: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01015140: 0x1015140: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01015144: 0x1015144: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01015148: 0x1015148: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_plugin_get_street_1015150(int32,int32,int32,int32,int32)
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
// 0x01015150: 0x1015150: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015154: 0x1015154: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01015158: 0x1015158: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101515c: 0x101515c: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01015160: 0x1015160: sw    ra, 60(sp)
// 0x01015164: 0x1015164: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01015168: 0x1015168: bne   v0, zero, 0x10151bc addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_10151bc
// --- basic block ---
// 0x01015170: 0x1015170: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01015174: 0x1015174: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01015178: 0x1015178: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101517c: 0x101517c: sll   zero, zero, 0
// 0x01015180: 0x1015180: beq   a0, v0, 0x1015198 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1015198
// --- basic block ---
// 0x01015188: 0x1015188: bltz  a0, 0x1015198 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1015198
// --- basic block ---
// 0x01015190: 0x1015190: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1015198:
// 0x01015198: 0x1015198: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101519c: 0x101519c: jal   0x1011b2c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010151a4: 0x10151a4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010151a8: 0x10151a8: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010151ac: 0x10151ac: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010151b0: 0x10151b0: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010151b4: 0x10151b4: j	 0x1015234 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1015234
// --- basic block ---
L_10151bc:
// 0x010151bc: 0x10151bc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010151c0: 0x10151c0: sll   a2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x010151c4: 0x10151c4: addiu v1, v1, -29148
	ldloc 7
	ldc.i4 -29148
	add
	stloc 7
// 0x010151c8: 0x10151c8: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x010151cc: 0x10151cc: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010151d0: 0x10151d0: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010151d4: 0x10151d4: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010151d8: 0x10151d8: bne   v0, zero, 0x101520c sw    v1, 4(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_101520c
// --- basic block ---
// 0x010151e0: 0x10151e0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010151e4: 0x10151e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010151e8: 0x10151e8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010151ec: 0x10151ec: addiu a1, a1, 28616
	ldloc.2
	ldc.i4 28616
	add
	stloc.2
// 0x010151f0: 0x10151f0: addiu a3, a3, 28644
	ldloc 4
	ldc.i4 28644
	add
	stloc 4
// 0x010151f4: 0x10151f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010151f8: 0x10151f8: addiu a2, zero, 348
	ldc.i4 348
	stloc.3
// 0x010151fc: 0x10151fc: jal   0x100449c sw    v0, 16(sp)
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
// 0x01015204: 0x1015204: j	 0x1015230 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1015230
// --- basic block ---
L_101520c:
// 0x0101520c: 0x101520c: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01015210: 0x1015210: sll   zero, zero, 0
// 0x01015214: 0x1015214: beq   v0, zero, 0x101522c sll   zero, zero, 0
	ldloc 5
	brfalse L_101522c
// --- basic block ---
// 0x0101521c: 0x101521c: jalr  v0 sll   zero, zero, 0
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
// 0x01015224: 0x1015224: j	 0x1015234 sll   zero, zero, 0
	br L_1015234
// --- basic block ---
L_101522c:
// 0x0101522c: 0x101522c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1015230:
// 0x01015230: 0x1015230: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1015234:
// 0x01015234: 0x1015234: lw    ra, 60(sp)
// 0x01015238: 0x1015238: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101523c: 0x101523c: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01015240: 0x1015240: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_plugin_get_street_properties_1015248(int32,int32,int32,int32,int32)
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
// 0x01015248: 0x1015248: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101524c: 0x101524c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01015250: 0x1015250: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01015254: 0x1015254: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01015258: 0x1015258: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0101525c: 0x101525c: sw    ra, 60(sp)
// 0x01015260: 0x1015260: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01015264: 0x1015264: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01015268: 0x1015268: bne   v0, zero, 0x1015308 addu  s2, a2, zero
	ldloc 5
	ldloc.3
	stloc 10
	brtrue L_1015308
// --- basic block ---
// 0x01015270: 0x1015270: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01015274: 0x1015274: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01015278: 0x1015278: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101527c: 0x101527c: sll   zero, zero, 0
// 0x01015280: 0x1015280: beq   a0, v0, 0x101529c addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_101529c
// --- basic block ---
// 0x01015288: 0x1015288: bltz  a0, 0x101529c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_101529c
// --- basic block ---
// 0x01015290: 0x1015290: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015298: 0x1015298: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_101529c:
// 0x0101529c: 0x101529c: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010152a0: 0x10152a0: bne   s2, v0, 0x10152c0 addiu s1, sp, 24
	ldloc 10
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	bne.un L_10152c0
// --- basic block ---
// 0x010152a8: 0x10152a8: jal   0x1011af4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_1011af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010152b0: 0x10152b0: jal   0x10118f8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_10118f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010152b8: 0x10152b8: j	 0x10152f8 sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10152f8
// --- basic block ---
L_10152c0:
// 0x010152c0: 0x10152c0: jal   0x1011b2c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010152c8: 0x10152c8: jal   0x101192c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_address_101192c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010152d0: 0x10152d0: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010152d4: 0x10152d4: jal   0x10118f8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_10118f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010152dc: 0x10152dc: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010152e0: 0x10152e0: jal   0x1010e64 addu  a0, s1, zero
	ldloc 8
	stloc.1
	call int32 Cibyl12::roadmap_street_get_street_t2s_1010e64()
	stloc 5
// --- basic block ---
// 0x010152e8: 0x10152e8: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010152ec: 0x10152ec: jal   0x101132c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_city_name_101132c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010152f4: 0x10152f4: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10152f8:
// 0x010152f8: 0x10152f8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010152fc: 0x10152fc: sw    zero, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01015300: 0x1015300: j	 0x1015378 sw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1015378
// --- basic block ---
L_1015308:
// 0x01015308: 0x1015308: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101530c: 0x101530c: sll   a3, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 4
// 0x01015310: 0x1015310: addiu v1, v1, -29148
	ldloc 7
	ldc.i4 -29148
	add
	stloc 7
// 0x01015314: 0x1015314: addu  v1, a3, v1
	ldloc 4
	ldloc 7
	add
	stloc 7
// 0x01015318: 0x1015318: lw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0101531c: 0x101531c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01015320: 0x1015320: addiu v1, v1, 18084
	ldloc 7
	ldc.i4 18084
	add
	stloc 7
// 0x01015324: 0x1015324: sw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01015328: 0x1015328: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0101532c: 0x101532c: sw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01015330: 0x1015330: bne   a3, zero, 0x1015360 sw    v1, 8(a1)
	ldloc 4
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	brtrue L_1015360
// --- basic block ---
// 0x01015338: 0x1015338: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101533c: 0x101533c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015340: 0x1015340: addiu a1, a1, 28616
	ldloc.2
	ldc.i4 28616
	add
	stloc.2
// 0x01015344: 0x1015344: addiu a3, a3, 28644
	ldloc 4
	ldc.i4 28644
	add
	stloc 4
// 0x01015348: 0x1015348: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101534c: 0x101534c: addiu a2, zero, 433
	ldc.i4 433
	stloc.3
// 0x01015350: 0x1015350: jal   0x100449c sw    v0, 16(sp)
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
// 0x01015358: 0x1015358: j	 0x1015378 sll   zero, zero, 0
	br L_1015378
// --- basic block ---
L_1015360:
// 0x01015360: 0x1015360: lw    v0, 36(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01015364: 0x1015364: sll   zero, zero, 0
// 0x01015368: 0x1015368: beq   v0, zero, 0x1015378 sll   zero, zero, 0
	ldloc 5
	brfalse L_1015378
// --- basic block ---
// 0x01015370: 0x1015370: jalr  v0 sll   zero, zero, 0
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
L_1015378:
// 0x01015378: 0x1015378: lw    ra, 60(sp)
// 0x0101537c: 0x101537c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01015380: 0x1015380: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01015384: 0x1015384: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01015388: 0x1015388: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_plugin_street_full_name_1015390(int32,int32,int32,int32,int32)
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
// 0x01015390: 0x1015390: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015394: 0x1015394: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01015398: 0x1015398: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0101539c: 0x101539c: sw    ra, 52(sp)
// 0x010153a0: 0x10153a0: bne   v0, zero, 0x10153f0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10153f0
// --- basic block ---
// 0x010153a8: 0x10153a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010153ac: 0x10153ac: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010153b0: 0x10153b0: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010153b4: 0x10153b4: sll   zero, zero, 0
// 0x010153b8: 0x10153b8: beq   a0, v0, 0x10153d0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10153d0
// --- basic block ---
// 0x010153c0: 0x10153c0: bltz  a0, 0x10153d0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10153d0
// --- basic block ---
// 0x010153c8: 0x10153c8: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10153d0:
// 0x010153d0: 0x10153d0: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010153d4: 0x10153d4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010153d8: 0x10153d8: jal   0x1011b2c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010153e0: 0x10153e0: jal   0x1011a00 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_full_name_1011a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010153e8: 0x10153e8: j	 0x1015458 sll   zero, zero, 0
	br L_1015458
// --- basic block ---
L_10153f0:
// 0x010153f0: 0x10153f0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010153f4: 0x10153f4: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x010153f8: 0x10153f8: addiu v1, v1, -29148
	ldloc 6
	ldc.i4 -29148
	add
	stloc 6
// 0x010153fc: 0x10153fc: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01015400: 0x1015400: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015404: 0x1015404: sll   zero, zero, 0
// 0x01015408: 0x1015408: bne   v1, zero, 0x1015434 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_1015434
// --- basic block ---
// 0x01015410: 0x1015410: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015414: 0x1015414: addiu a1, a1, 28616
	ldloc.2
	ldc.i4 28616
	add
	stloc.2
// 0x01015418: 0x1015418: addiu a3, a3, 28644
	ldloc 4
	ldc.i4 28644
	add
	stloc 4
// 0x0101541c: 0x101541c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01015420: 0x1015420: addiu a2, zero, 381
	ldc.i4 381
	stloc.3
// 0x01015424: 0x1015424: jal   0x100449c sw    v0, 16(sp)
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
// 0x0101542c: 0x101542c: j	 0x1015448 lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
	br L_1015448
// --- basic block ---
L_1015434:
// 0x01015434: 0x1015434: lw    v0, 32(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01015438: 0x1015438: sll   zero, zero, 0
// 0x0101543c: 0x101543c: bne   v0, zero, 0x1015450 sll   zero, zero, 0
	ldloc 5
	brtrue L_1015450
// --- basic block ---
// 0x01015444: 0x1015444: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
L_1015448:
// 0x01015448: 0x1015448: j	 0x1015458 addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_1015458
// --- basic block ---
L_1015450:
// 0x01015450: 0x1015450: jalr  v0 sll   zero, zero, 0
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
L_1015458:
// 0x01015458: 0x1015458: lw    ra, 52(sp)
// 0x0101545c: 0x101545c: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01015460: 0x1015460: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_plugin_get_distance_1015468(int32,int32,int32,int32,int32)
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
// 0x01015468: 0x1015468: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101546c: 0x101546c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01015470: 0x1015470: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01015474: 0x1015474: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01015478: 0x1015478: sw    ra, 44(sp)
// 0x0101547c: 0x101547c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01015480: 0x1015480: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01015484: 0x1015484: bne   v0, zero, 0x10154d0 addu  a3, a2, zero
	ldloc 6
	ldloc.3
	stloc 4
	brtrue L_10154d0
// --- basic block ---
// 0x0101548c: 0x101548c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01015490: 0x1015490: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01015494: 0x1015494: lw    a0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01015498: 0x1015498: sll   zero, zero, 0
// 0x0101549c: 0x101549c: beq   a0, v0, 0x10154b8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10154b8
// --- basic block ---
// 0x010154a4: 0x10154a4: bltz  a0, 0x10154b8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10154b8
// --- basic block ---
// 0x010154ac: 0x10154ac: jal   0x100b244 sw    a2, 24(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010154b4: 0x10154b4: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
L_10154b8:
// 0x010154b8: 0x10154b8: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010154bc: 0x10154bc: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010154c0: 0x10154c0: jal   0x10135ac addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_get_distance_10135ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010154c8: 0x10154c8: j	 0x1015534 sll   zero, zero, 0
	br L_1015534
// --- basic block ---
L_10154d0:
// 0x010154d0: 0x10154d0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010154d4: 0x10154d4: sll   a3, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 4
// 0x010154d8: 0x10154d8: addiu v1, v1, -29148
	ldloc 7
	ldc.i4 -29148
	add
	stloc 7
// 0x010154dc: 0x10154dc: addu  v1, a3, v1
	ldloc 4
	ldloc 7
	add
	stloc 7
// 0x010154e0: 0x10154e0: lw    v1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010154e4: 0x10154e4: sll   zero, zero, 0
// 0x010154e8: 0x10154e8: bne   v1, zero, 0x1015514 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_1015514
// --- basic block ---
// 0x010154f0: 0x10154f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010154f4: 0x10154f4: addiu a1, a1, 28616
	ldloc.2
	ldc.i4 28616
	add
	stloc.2
// 0x010154f8: 0x10154f8: addiu a3, a3, 28644
	ldloc 4
	ldc.i4 28644
	add
	stloc 4
// 0x010154fc: 0x10154fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01015500: 0x1015500: addiu a2, zero, 135
	ldc.i4 135
	stloc.3
// 0x01015504: 0x1015504: jal   0x100449c sw    v0, 16(sp)
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
// 0x0101550c: 0x101550c: j	 0x1015534 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1015534
// --- basic block ---
L_1015514:
// 0x01015514: 0x1015514: lw    a3, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01015518: 0x1015518: sll   zero, zero, 0
// 0x0101551c: 0x101551c: beq   a3, zero, 0x1015534 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 6
	brfalse L_1015534
// --- basic block ---
// 0x01015524: 0x1015524: lw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01015528: 0x1015528: sll   zero, zero, 0
// 0x0101552c: 0x101552c: jalr  v0 sll   zero, zero, 0
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
L_1015534:
// 0x01015534: 0x1015534: lw    ra, 44(sp)
// 0x01015538: 0x1015538: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0101553c: 0x101553c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01015540: 0x1015540: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_plugin_activate_db_1015548(int32,int32,int32,int32,int32)
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
// 0x01015548: 0x1015548: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101554c: 0x101554c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01015550: 0x1015550: bne   v0, zero, 0x1015574 sw    ra, 28(sp)
	ldloc 6
	brtrue L_1015574
// --- basic block ---
// 0x01015558: 0x1015558: lw    a0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0101555c: 0x101555c: jal   0x1013d24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01015564: 0x1015564: bne   v0, zero, 0x10155dc addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brtrue L_10155dc
// --- basic block ---
// 0x0101556c: 0x101556c: j	 0x10155dc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10155dc
// --- basic block ---
L_1015574:
// 0x01015574: 0x1015574: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01015578: 0x1015578: sll   a1, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x0101557c: 0x101557c: addiu v1, v1, -29148
	ldloc 5
	ldc.i4 -29148
	add
	stloc 5
// 0x01015580: 0x1015580: addu  v1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x01015584: 0x1015584: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015588: 0x1015588: sll   zero, zero, 0
// 0x0101558c: 0x101558c: bne   v1, zero, 0x10155b8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10155b8
// --- basic block ---
// 0x01015594: 0x1015594: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015598: 0x1015598: addiu a1, a1, 28616
	ldloc.2
	ldc.i4 28616
	add
	stloc.2
// 0x0101559c: 0x101559c: addiu a3, a3, 28644
	ldloc 4
	ldc.i4 28644
	add
	stloc 4
// 0x010155a0: 0x10155a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010155a4: 0x10155a4: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
// 0x010155a8: 0x10155a8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010155b0: 0x10155b0: j	 0x10155dc addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10155dc
// --- basic block ---
L_10155b8:
// 0x010155b8: 0x10155b8: lw    v0, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010155bc: 0x10155bc: sll   zero, zero, 0
// 0x010155c0: 0x10155c0: beq   v0, zero, 0x10155d8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10155d8
// --- basic block ---
// 0x010155c8: 0x10155c8: jalr  v0 sll   zero, zero, 0
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
// 0x010155d0: 0x10155d0: j	 0x10155dc addu  v1, v0, zero
	ldloc 6
	stloc 5
	br L_10155dc
// --- basic block ---
L_10155d8:
// 0x010155d8: 0x10155d8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
L_10155dc:
// 0x010155dc: 0x10155dc: lw    ra, 28(sp)
// 0x010155e0: 0x10155e0: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010155e4: 0x10155e4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_hash_get_first_10155ec(int32,int32)
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
// 0x010155ec: 0x10155ec: addiu v0, zero, 397
	ldc.i4 397
	stloc.2
// 0x010155f0: 0x10155f0: div   a1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc 4
// 0x010155f4: 0x10155f4: lw    v0, 1620(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc.2
// 0x010155f8: 0x10155f8: sll   zero, zero, 0
// 0x010155fc: 0x10155fc: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01015600: 0x1015600: sw    v0, 1620(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldloc.2
	stelem.i4
// 0x01015604: 0x1015604: mfhi  hi
	ldloc 4
	stloc.1
// 0x01015608: 0x1015608: sra   v0, a1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.2
// 0x0101560c: 0x101560c: xor   a1, v0, a1
	ldloc.2
	ldloc.1
	xor
	stloc.1
// 0x01015610: 0x1015610: subu  v0, a1, v0
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x01015614: 0x1015614: addiu v0, v0, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01015618: 0x1015618: sll   v0, v0, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0101561c: 0x101561c: addu  a0, a0, v0
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x01015620: 0x1015620: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01015624: 0x1015624: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_hash_string_1015680(int32,int32)
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
// 0x01015680: 0x1015680: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01015684: 0x1015684: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
L_1015688:
// 0x01015688: 0x1015688: lb    a1, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0101568c: 0x101568c: sll   zero, zero, 0
// 0x01015690: 0x1015690: beq   a1, zero, 0x10156ac addiu a0, a0, 1
	ldloc.1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
	brfalse L_10156ac
// --- basic block ---
// 0x01015698: 0x1015698: mult  v1, a1
	ldloc.2
	ldloc.1
	mul
	stloc 4
// 0x0101569c: 0x101569c: addiu v1, v1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010156a0: 0x10156a0: mflo  lo
	ldloc 4
	stloc.1
// 0x010156a4: 0x10156a4: j	 0x1015688 addu  v0, v0, a1
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_1015688
// --- basic block ---
L_10156ac:
// 0x010156ac: 0x10156ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_hash_get_value_10156b4(int32,int32,int32,int32,int32)
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
// 0x010156b4: 0x10156b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010156b8: 0x10156b8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010156bc: 0x10156bc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010156c0: 0x10156c0: sw    ra, 36(sp)
// 0x010156c4: 0x10156c4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010156c8: 0x10156c8: bltz  a1, 0x10156e4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	ldc.i4.s 0
	blt L_10156e4
// --- basic block ---
// 0x010156d0: 0x10156d0: lw    v0, 1600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x010156d4: 0x10156d4: sll   zero, zero, 0
// 0x010156d8: 0x10156d8: slt   v0, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc 6
// 0x010156dc: 0x10156dc: beq   v0, zero, 0x101570c sll   zero, zero, 0
	ldloc 6
	brfalse L_101570c
// --- basic block ---
L_10156e4:
// 0x010156e4: 0x10156e4: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010156e8: 0x10156e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010156ec: 0x10156ec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010156f0: 0x10156f0: addiu a1, a1, 28672
	ldloc.2
	ldc.i4 28672
	add
	stloc.2
// 0x010156f4: 0x10156f4: addiu a3, a3, 28700
	ldloc 4
	ldc.i4 28700
	add
	stloc 4
// 0x010156f8: 0x10156f8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010156fc: 0x10156fc: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x01015700: 0x1015700: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01015704: 0x1015704: jal   0x100449c sw    s0, 16(sp)
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
L_101570c:
// 0x0101570c: 0x101570c: lw    v1, 1608(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 8
// 0x01015710: 0x1015710: sll   zero, zero, 0
// 0x01015714: 0x1015714: beq   v1, zero, 0x1015728 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brfalse L_1015728
// --- basic block ---
// 0x0101571c: 0x101571c: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01015720: 0x1015720: addu  v1, v1, s0
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01015724: 0x1015724: lw    v0, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_1015728:
// 0x01015728: 0x1015728: lw    ra, 36(sp)
// 0x0101572c: 0x101572c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01015730: 0x1015730: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01015734: 0x1015734: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_remove_101573c(int32,int32,int32,int32,int32)
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
// 0x0101573c: 0x101573c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015740: 0x1015740: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01015744: 0x1015744: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01015748: 0x1015748: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0101574c: 0x101574c: sw    ra, 36(sp)
// 0x01015750: 0x1015750: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01015754: 0x1015754: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01015758: 0x1015758: bltz  a2, 0x1015774 addu  s2, a1, zero
	ldloc.3
	ldloc.2
	stloc 9
	ldc.i4.s 0
	blt L_1015774
// --- basic block ---
// 0x01015760: 0x1015760: lw    v0, 1600(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 5
// 0x01015764: 0x1015764: sll   zero, zero, 0
// 0x01015768: 0x1015768: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x0101576c: 0x101576c: beq   v0, zero, 0x10157a0 addiu v0, zero, 397
	ldloc 5
	ldc.i4 397
	stloc 5
	brfalse L_10157a0
// --- basic block ---
L_1015774:
// 0x01015774: 0x1015774: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015778: 0x1015778: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101577c: 0x101577c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015780: 0x1015780: addiu a1, a1, 28672
	ldloc.2
	ldc.i4 28672
	add
	stloc.2
// 0x01015784: 0x1015784: addiu a3, a3, 28700
	ldloc 4
	ldc.i4 28700
	add
	stloc 4
// 0x01015788: 0x1015788: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101578c: 0x101578c: addiu a2, zero, 134
	ldc.i4 134
	stloc.3
// 0x01015790: 0x1015790: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01015794: 0x1015794: jal   0x100449c sw    s0, 16(sp)
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
// 0x0101579c: 0x101579c: addiu v0, zero, 397
	ldc.i4 397
	stloc 5
L_10157a0:
// 0x010157a0: 0x10157a0: div   s2, v0
	ldloc 9
	ldloc 5
	ldloc 9
	ldloc 5
	div
	stloc 13
	rem
	stloc 12
// 0x010157a4: 0x10157a4: mfhi  hi
	ldloc 12
	stloc 9
// 0x010157a8: 0x10157a8: sra   v0, s2, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 5
// 0x010157ac: 0x10157ac: xor   v1, v0, s2
	ldloc 5
	ldloc 9
	xor
	stloc 7
// 0x010157b0: 0x10157b0: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x010157b4: 0x10157b4: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x010157b8: 0x10157b8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010157bc: 0x10157bc: addu  v1, s1, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x010157c0: 0x10157c0: j	 0x10157ec addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_10157ec
// --- basic block ---
L_10157c8:
// 0x010157c8: 0x10157c8: lw    a0, 1604(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x010157cc: 0x10157cc: bne   v0, s0, 0x10157e8 addiu v0, zero, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	stloc 5
	bne.un L_10157e8
// --- basic block ---
// 0x010157d4: 0x10157d4: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010157d8: 0x10157d8: addu  a0, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010157dc: 0x10157dc: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010157e0: 0x10157e0: j	 0x1015800 sw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_1015800
// --- basic block ---
L_10157e8:
// 0x010157e8: 0x10157e8: addu  v1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 7
L_10157ec:
// 0x010157ec: 0x10157ec: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010157f0: 0x10157f0: sll   zero, zero, 0
// 0x010157f4: 0x10157f4: bgez  v0, 0x10157c8 sll   a1, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
	ldc.i4.s 0
	bge L_10157c8
// --- basic block ---
// 0x010157fc: 0x10157fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1015800:
// 0x01015800: 0x1015800: lw    ra, 36(sp)
// 0x01015804: 0x1015804: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01015808: 0x1015808: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101580c: 0x101580c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01015810: 0x1015810: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_get_next_1015818(int32,int32,int32,int32,int32)
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
// 0x01015818: 0x1015818: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101581c: 0x101581c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01015820: 0x1015820: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01015824: 0x1015824: sw    ra, 36(sp)
// 0x01015828: 0x1015828: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0101582c: 0x101582c: bltz  a1, 0x1015848 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	ldc.i4.s 0
	blt L_1015848
// --- basic block ---
// 0x01015834: 0x1015834: lw    v0, 1600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x01015838: 0x1015838: sll   zero, zero, 0
// 0x0101583c: 0x101583c: slt   v0, a1, v0
	ldloc.2
	ldloc 6
	clt
	stloc 6
// 0x01015840: 0x1015840: bne   v0, zero, 0x1015870 sll   zero, zero, 0
	ldloc 6
	brtrue L_1015870
// --- basic block ---
L_1015848:
// 0x01015848: 0x1015848: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101584c: 0x101584c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015850: 0x1015850: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015854: 0x1015854: addiu a1, a1, 28672
	ldloc.2
	ldc.i4 28672
	add
	stloc.2
// 0x01015858: 0x1015858: addiu a3, a3, 28700
	ldloc 4
	ldc.i4 28700
	add
	stloc 4
// 0x0101585c: 0x101585c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015860: 0x1015860: addiu a2, zero, 118
	ldc.i4.s 118
	stloc.3
// 0x01015864: 0x1015864: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01015868: 0x1015868: jal   0x100449c sw    s1, 16(sp)
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
L_1015870:
// 0x01015870: 0x1015870: lw    v1, 1624(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldelem.i4
	stloc 9
// 0x01015874: 0x1015874: lw    v0, 1604(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc 6
// 0x01015878: 0x1015878: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0101587c: 0x101587c: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01015880: 0x1015880: lw    ra, 36(sp)
// 0x01015884: 0x1015884: sw    v1, 1624(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldloc 9
	stelem.i4
// 0x01015888: 0x1015888: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0101588c: 0x101588c: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015890: 0x1015890: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01015894: 0x1015894: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01015898: 0x1015898: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_add_10158a0(int32,int32,int32,int32,int32)
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
// 0x010158a0: 0x10158a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010158a4: 0x10158a4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010158a8: 0x10158a8: addiu s2, zero, 397
	ldc.i4 397
	stloc 7
// 0x010158ac: 0x10158ac: div   a1, s2
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 13
	rem
	stloc 12
// 0x010158b0: 0x10158b0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010158b4: 0x10158b4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010158b8: 0x10158b8: sw    ra, 36(sp)
// 0x010158bc: 0x10158bc: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010158c0: 0x10158c0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010158c4: 0x10158c4: mfhi  hi
	ldloc 12
	stloc 7
// 0x010158c8: 0x10158c8: sra   v0, s2, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc 5
// 0x010158cc: 0x10158cc: xor   s2, v0, s2
	ldloc 5
	ldloc 7
	xor
	stloc 7
// 0x010158d0: 0x10158d0: bltz  a2, 0x10158ec subu  s2, s2, v0
	ldloc.3
	ldloc 7
	ldloc 5
	sub
	stloc 7
	ldc.i4.s 0
	blt L_10158ec
// --- basic block ---
// 0x010158d8: 0x10158d8: lw    v0, 1600(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 5
// 0x010158dc: 0x10158dc: sll   zero, zero, 0
// 0x010158e0: 0x10158e0: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x010158e4: 0x10158e4: beq   v0, zero, 0x1015918 addiu v0, s2, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	stloc 5
	brfalse L_1015918
// --- basic block ---
L_10158ec:
// 0x010158ec: 0x10158ec: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010158f0: 0x10158f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010158f4: 0x10158f4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010158f8: 0x10158f8: addiu a1, a1, 28672
	ldloc.2
	ldc.i4 28672
	add
	stloc.2
// 0x010158fc: 0x10158fc: addiu a3, a3, 28700
	ldloc 4
	ldc.i4 28700
	add
	stloc 4
// 0x01015900: 0x1015900: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015904: 0x1015904: addiu a2, zero, 90
	ldc.i4.s 90
	stloc.3
// 0x01015908: 0x1015908: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0101590c: 0x101590c: jal   0x100449c sw    s1, 16(sp)
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
// 0x01015914: 0x1015914: addiu v0, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 5
L_1015918:
// 0x01015918: 0x1015918: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0101591c: 0x101591c: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01015920: 0x1015920: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01015924: 0x1015924: sll   zero, zero, 0
// 0x01015928: 0x1015928: bgez  v0, 0x1015944 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1015944
// --- basic block ---
// 0x01015930: 0x1015930: lw    v0, 1612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldelem.i4
	stloc 5
// 0x01015934: 0x1015934: sll   zero, zero, 0
// 0x01015938: 0x1015938: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101593c: 0x101593c: j	 0x1015954 sw    v0, 1612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldloc 5
	stelem.i4
	br L_1015954
// --- basic block ---
L_1015944:
// 0x01015944: 0x1015944: lw    v0, 1616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldelem.i4
	stloc 5
// 0x01015948: 0x1015948: sll   zero, zero, 0
// 0x0101594c: 0x101594c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01015950: 0x1015950: sw    v0, 1616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldloc 5
	stelem.i4
L_1015954:
// 0x01015954: 0x1015954: addiu s2, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01015958: 0x1015958: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0101595c: 0x101595c: addu  s2, s0, s2
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01015960: 0x1015960: lw    a0, 1604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015964: 0x1015964: lw    v1, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01015968: 0x1015968: sll   v0, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
// 0x0101596c: 0x101596c: lw    ra, 36(sp)
// 0x01015970: 0x1015970: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01015974: 0x1015974: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01015978: 0x1015978: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101597c: 0x101597c: sw    s1, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01015980: 0x1015980: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01015984: 0x1015984: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01015988: 0x1015988: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_new_1015990(int32,int32,int32,int32,int32)
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
// 0x01015990: 0x1015990: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01015994: 0x1015994: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01015998: 0x1015998: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0101599c: 0x101599c: addiu a0, zero, 1628
	ldc.i4 1628
	stloc.1
// 0x010159a0: 0x10159a0: sw    ra, 28(sp)
// 0x010159a4: 0x10159a4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010159a8: 0x10159a8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010159ac: 0x10159ac: jal   0x1000910 addu  s1, a1, zero
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
// 0x010159b4: 0x10159b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010159b8: 0x10159b8: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010159bc: 0x10159bc: addiu a0, a0, 28672
	ldloc.1
	ldc.i4 28672
	add
	stloc.1
// 0x010159c0: 0x10159c0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010159c4: 0x10159c4: jal   0x1004a50 addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010159cc: 0x10159cc: sw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010159d0: 0x10159d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010159d4: 0x10159d4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010159d8: 0x10159d8: addiu v1, zero, 1588
	ldc.i4 1588
	stloc 8
L_10159dc:
// 0x010159dc: 0x10159dc: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x010159e0: 0x10159e0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010159e4: 0x10159e4: bne   v0, v1, 0x10159dc sw    a0, 12(a1)
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
	bne.un L_10159dc
// --- basic block ---
// 0x010159ec: 0x10159ec: sll   a0, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x010159f0: 0x10159f0: jal   0x1000910 sw    s1, 1600(s0)
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
// 0x010159f8: 0x10159f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010159fc: 0x10159fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01015a00: 0x1015a00: addiu a0, a0, 28672
	ldloc.1
	ldc.i4 28672
	add
	stloc.1
// 0x01015a04: 0x1015a04: addiu a1, zero, 68
	ldc.i4.s 68
	stloc.2
// 0x01015a08: 0x1015a08: sw    v0, 1604(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 5
	stelem.i4
// 0x01015a0c: 0x1015a0c: jal   0x1004a50 sw    zero, 1608(s0)
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
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01015a14: 0x1015a14: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01015a18: 0x1015a18: j	 0x1015a30 addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_1015a30
// --- basic block ---
L_1015a20:
// 0x01015a20: 0x1015a20: lw    a0, 1604(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015a24: 0x1015a24: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01015a28: 0x1015a28: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01015a2c: 0x1015a2c: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1015a30:
// 0x01015a30: 0x1015a30: slt   a0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x01015a34: 0x1015a34: bne   a0, zero, 0x1015a20 sll   a1, v0, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1015a20
// --- basic block ---
// 0x01015a3c: 0x1015a3c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01015a40: 0x1015a40: lw    v0, -29108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7277
	add
	ldelem.i4
	stloc 5
// 0x01015a44: 0x1015a44: sll   zero, zero, 0
// 0x01015a48: 0x1015a48: beq   v0, zero, 0x1015a54 sll   zero, zero, 0
	ldloc 5
	brfalse L_1015a54
// --- basic block ---
// 0x01015a50: 0x1015a50: sw    s0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_1015a54:
// 0x01015a54: 0x1015a54: lw    ra, 28(sp)
// 0x01015a58: 0x1015a58: sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01015a5c: 0x1015a5c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01015a60: 0x1015a60: sw    s0, -29108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7277
	add
	ldloc 7
	stelem.i4
// 0x01015a64: 0x1015a64: sw    zero, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01015a68: 0x1015a68: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01015a6c: 0x1015a6c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01015a70: 0x1015a70: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01015a74: 0x1015a74: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01015a78: 0x1015a78: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_hash_set_value_1015a80(int32,int32,int32,int32,int32)
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
// 0x01015a80: 0x1015a80: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01015a84: 0x1015a84: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01015a88: 0x1015a88: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01015a8c: 0x1015a8c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01015a90: 0x1015a90: sw    ra, 52(sp)
// 0x01015a94: 0x1015a94: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01015a98: 0x1015a98: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x01015a9c: 0x1015a9c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01015aa0: 0x1015aa0: bltz  a1, 0x1015abc addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 11
	ldc.i4.s 0
	blt L_1015abc
// --- basic block ---
// 0x01015aa8: 0x1015aa8: lw    v0, 1600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x01015aac: 0x1015aac: sll   zero, zero, 0
// 0x01015ab0: 0x1015ab0: slt   v0, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc 6
// 0x01015ab4: 0x1015ab4: beq   v0, zero, 0x1015ae4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1015ae4
// --- basic block ---
L_1015abc:
// 0x01015abc: 0x1015abc: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015ac0: 0x1015ac0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015ac4: 0x1015ac4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015ac8: 0x1015ac8: addiu a1, a1, 28672
	ldloc.2
	ldc.i4 28672
	add
	stloc.2
// 0x01015acc: 0x1015acc: addiu a3, a3, 28700
	ldloc 4
	ldc.i4 28700
	add
	stloc 4
// 0x01015ad0: 0x1015ad0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015ad4: 0x1015ad4: addiu a2, zero, 217
	ldc.i4 217
	stloc.3
// 0x01015ad8: 0x1015ad8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01015adc: 0x1015adc: jal   0x100449c sw    s1, 16(sp)
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
L_1015ae4:
// 0x01015ae4: 0x1015ae4: lw    v0, 1608(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 6
// 0x01015ae8: 0x1015ae8: sll   zero, zero, 0
// 0x01015aec: 0x1015aec: bne   v0, zero, 0x1015b3c sll   zero, zero, 0
	ldloc 6
	brtrue L_1015b3c
// --- basic block ---
// 0x01015af4: 0x1015af4: lw    a2, 1600(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc.3
// 0x01015af8: 0x1015af8: sll   zero, zero, 0
// 0x01015afc: 0x1015afc: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01015b00: 0x1015b00: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01015b04: 0x1015b04: jal   0x1000910 sw    a2, 24(sp)
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
// 0x01015b0c: 0x1015b0c: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01015b10: 0x1015b10: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01015b14: 0x1015b14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01015b18: 0x1015b18: jal   0x100177c addu  s3, v0, zero
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
// 0x01015b20: 0x1015b20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015b24: 0x1015b24: sw    s3, 1608(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 9
	stelem.i4
// 0x01015b28: 0x1015b28: addiu a0, a0, 28672
	ldloc.1
	ldc.i4 28672
	add
	stloc.1
// 0x01015b2c: 0x1015b2c: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01015b30: 0x1015b30: jal   0x1004a50 addiu a1, zero, 223
	ldc.i4 223
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01015b38: 0x1015b38: lw    v0, 1608(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 6
L_1015b3c:
// 0x01015b3c: 0x1015b3c: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01015b40: 0x1015b40: lw    ra, 52(sp)
// 0x01015b44: 0x1015b44: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01015b48: 0x1015b48: sw    s2, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01015b4c: 0x1015b4c: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01015b50: 0x1015b50: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01015b54: 0x1015b54: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01015b58: 0x1015b58: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01015b5c: 0x1015b5c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_hash_free_1015b64(int32,int32,int32,int32,int32)
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
// 0x01015b64: 0x1015b64: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01015b68: 0x1015b68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01015b6c: 0x1015b6c: lw    v1, -29108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7277
	add
	ldelem.i4
	stloc 8
// 0x01015b70: 0x1015b70: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01015b74: 0x1015b74: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01015b78: 0x1015b78: sw    ra, 20(sp)
// 0x01015b7c: 0x1015b7c: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01015b80: 0x1015b80: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01015b84: 0x1015b84: bne   s0, v1, 0x1015b90 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1015b90
// --- basic block ---
// 0x01015b8c: 0x1015b8c: sw    a1, -29108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7277
	add
	ldloc.2
	stelem.i4
L_1015b90:
// 0x01015b90: 0x1015b90: beq   a0, zero, 0x1015b9c sll   zero, zero, 0
	ldloc.1
	brfalse L_1015b9c
// --- basic block ---
// 0x01015b98: 0x1015b98: sw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
L_1015b9c:
// 0x01015b9c: 0x1015b9c: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01015ba0: 0x1015ba0: sll   zero, zero, 0
// 0x01015ba4: 0x1015ba4: beq   v0, zero, 0x1015bb0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1015bb0
// --- basic block ---
// 0x01015bac: 0x1015bac: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_1015bb0:
// 0x01015bb0: 0x1015bb0: lw    a0, 1608(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc.1
// 0x01015bb4: 0x1015bb4: sll   zero, zero, 0
// 0x01015bb8: 0x1015bb8: beq   a0, zero, 0x1015bc8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1015bc8
// --- basic block ---
// 0x01015bc0: 0x1015bc0: jal   0x1000930 sll   zero, zero, 0
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
L_1015bc8:
// 0x01015bc8: 0x1015bc8: lw    a0, 1604(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015bcc: 0x1015bcc: jal   0x1000930 sll   zero, zero, 0
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
// 0x01015bd4: 0x1015bd4: jal   0x1000930 addu  a0, s0, zero
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
// 0x01015bdc: 0x1015bdc: lw    ra, 20(sp)
// 0x01015be0: 0x1015be0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01015be4: 0x1015be4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_hash_resize_1015bec(int32,int32,int32,int32,int32)
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
// 0x01015bec: 0x1015bec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015bf0: 0x1015bf0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01015bf4: 0x1015bf4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01015bf8: 0x1015bf8: sll   s3, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 11
// 0x01015bfc: 0x1015bfc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01015c00: 0x1015c00: lw    a0, 1604(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015c04: 0x1015c04: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01015c08: 0x1015c08: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01015c0c: 0x1015c0c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01015c10: 0x1015c10: sw    ra, 36(sp)
// 0x01015c14: 0x1015c14: jal   0x1000a60 sw    s2, 28(sp)
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
// 0x01015c1c: 0x1015c1c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01015c20: 0x1015c20: addiu a0, s2, 28672
	ldloc 10
	ldc.i4 28672
	add
	stloc.1
// 0x01015c24: 0x1015c24: sw    v0, 1604(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 6
	stelem.i4
// 0x01015c28: 0x1015c28: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01015c2c: 0x1015c2c: jal   0x1004a50 addiu a1, zero, 177
	ldc.i4 177
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01015c34: 0x1015c34: lw    a0, 1608(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc.1
// 0x01015c38: 0x1015c38: sll   zero, zero, 0
// 0x01015c3c: 0x1015c3c: beq   a0, zero, 0x1015c60 sll   zero, zero, 0
	ldloc.1
	brfalse L_1015c60
// --- basic block ---
// 0x01015c44: 0x1015c44: jal   0x1000a60 addu  a1, s3, zero
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
// 0x01015c4c: 0x1015c4c: sw    v0, 1608(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 6
	stelem.i4
// 0x01015c50: 0x1015c50: addiu a0, s2, 28672
	ldloc 10
	ldc.i4 28672
	add
	stloc.1
// 0x01015c54: 0x1015c54: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01015c58: 0x1015c58: jal   0x1004a50 addiu a1, zero, 181
	ldc.i4 181
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1015c60:
// 0x01015c60: 0x1015c60: lw    v0, 1600(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x01015c64: 0x1015c64: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01015c68: 0x1015c68: j	 0x1015c84 sll   v1, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 8
	br L_1015c84
// --- basic block ---
L_1015c70:
// 0x01015c70: 0x1015c70: lw    a1, 1604(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.2
// 0x01015c74: 0x1015c74: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01015c78: 0x1015c78: addu  a1, a1, v1
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01015c7c: 0x1015c7c: sw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01015c80: 0x1015c80: addiu v1, v1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1015c84:
// 0x01015c84: 0x1015c84: slt   a1, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc.2
// 0x01015c88: 0x1015c88: bne   a1, zero, 0x1015c70 sll   zero, zero, 0
	ldloc.2
	brtrue L_1015c70
// --- basic block ---
// 0x01015c90: 0x1015c90: lw    ra, 36(sp)
// 0x01015c94: 0x1015c94: sw    s1, 1600(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 9
	stelem.i4
// 0x01015c98: 0x1015c98: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01015c9c: 0x1015c9c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01015ca0: 0x1015ca0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01015ca4: 0x1015ca4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01015ca8: 0x1015ca8: jr    ra addiu sp, sp, 40
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
