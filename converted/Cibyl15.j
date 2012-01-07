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

.method public static int32 roadmap_plugin_adjust_layer_10148f0(int32,int32,int32,int32,int32)
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
// 0x010148f0: 0x10148f0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010148f4: 0x10148f4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010148f8: 0x10148f8: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010148fc: 0x10148fc: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01014900: 0x1014900: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01014904: 0x1014904: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01014908: 0x1014908: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0101490c: 0x101490c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01014910: 0x1014910: sw    ra, 44(sp)
// 0x01014914: 0x1014914: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01014918: 0x1014918: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x0101491c: 0x101491c: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x01014920: 0x1014920: addiu s1, s1, -28300
	ldloc 7
	ldc.i4 -28300
	add
	stloc 7
// 0x01014924: 0x1014924: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01014928: 0x1014928: j	 0x101495c lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_101495c
// --- basic block ---
L_1014930:
// 0x01014930: 0x1014930: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014934: 0x1014934: sll   zero, zero, 0
// 0x01014938: 0x1014938: beq   v0, zero, 0x1014958 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014958
// --- basic block ---
// 0x01014940: 0x1014940: lw    v0, 44(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01014944: 0x1014944: sll   zero, zero, 0
// 0x01014948: 0x1014948: beq   v0, zero, 0x1014958 sll   zero, zero, 0
	ldloc 6
	brfalse L_1014958
// --- basic block ---
// 0x01014950: 0x1014950: jalr  v0 sll   zero, zero, 0
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
L_1014958:
// 0x01014958: 0x1014958: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_101495c:
// 0x0101495c: 0x101495c: lw    v0, -28308(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7077
	add
	ldelem.i4
	stloc 6
// 0x01014960: 0x1014960: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01014964: 0x1014964: slt   v0, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 6
// 0x01014968: 0x1014968: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0101496c: 0x101496c: beq   v0, zero, 0x1014930 addu  a2, s3, zero
	ldloc 6
	ldloc 10
	stloc.3
	brfalse L_1014930
// --- basic block ---
// 0x01014974: 0x1014974: lw    ra, 44(sp)
// 0x01014978: 0x1014978: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0101497c: 0x101497c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01014980: 0x1014980: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01014984: 0x1014984: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01014988: 0x1014988: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101498c: 0x101498c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01014990: 0x1014990: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_plugin_get_closest_1014998(int32,int32,int32,int32,int32)
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
// 0x01014998: 0x1014998: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101499c: 0x101499c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010149a0: 0x10149a0: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010149a4: 0x10149a4: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010149a8: 0x10149a8: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010149ac: 0x10149ac: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010149b0: 0x10149b0: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010149b4: 0x10149b4: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010149b8: 0x10149b8: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010149bc: 0x10149bc: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010149c0: 0x10149c0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010149c4: 0x10149c4: sw    ra, 68(sp)
// 0x010149c8: 0x10149c8: addu  s8, a0, zero
	ldloc.1
	stloc 15
// 0x010149cc: 0x10149cc: addu  s7, a1, zero
	ldloc.2
	stloc 14
// 0x010149d0: 0x10149d0: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x010149d4: 0x10149d4: addu  s5, a3, zero
	ldloc 4
	stloc 12
// 0x010149d8: 0x10149d8: addiu s1, s1, -28300
	ldloc 7
	ldc.i4 -28300
	add
	stloc 7
// 0x010149dc: 0x10149dc: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010149e0: 0x10149e0: lw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010149e4: 0x10149e4: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x010149e8: 0x10149e8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010149ec: 0x10149ec: j	 0x1014a28 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_1014a28
// --- basic block ---
L_10149f4:
// 0x010149f4: 0x10149f4: lw    v1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010149f8: 0x10149f8: sll   zero, zero, 0
// 0x010149fc: 0x10149fc: beq   v1, zero, 0x1014a24 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014a24
// --- basic block ---
// 0x01014a04: 0x1014a04: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01014a08: 0x1014a08: sll   zero, zero, 0
// 0x01014a0c: 0x1014a0c: beq   v1, zero, 0x1014a24 sll   zero, zero, 0
	ldloc 6
	brfalse L_1014a24
// --- basic block ---
// 0x01014a14: 0x1014a14: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x01014a18: 0x1014a18: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01014a1c: 0x1014a1c: jalr  v1 sw    s3, 24(sp)
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
L_1014a24:
// 0x01014a24: 0x1014a24: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1014a28:
// 0x01014a28: 0x1014a28: lw    v1, -28308(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7077
	add
	ldelem.i4
	stloc 6
// 0x01014a2c: 0x1014a2c: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x01014a30: 0x1014a30: slt   v1, v1, s0
	ldloc 6
	ldloc 8
	clt
	stloc 6
// 0x01014a34: 0x1014a34: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01014a38: 0x1014a38: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01014a3c: 0x1014a3c: beq   v1, zero, 0x10149f4 addu  a3, s5, zero
	ldloc 6
	ldloc 12
	stloc 4
	brfalse L_10149f4
// --- basic block ---
// 0x01014a44: 0x1014a44: lw    ra, 68(sp)
// 0x01014a48: 0x1014a48: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01014a4c: 0x1014a4c: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01014a50: 0x1014a50: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01014a54: 0x1014a54: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01014a58: 0x1014a58: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01014a5c: 0x1014a5c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01014a60: 0x1014a60: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01014a64: 0x1014a64: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01014a68: 0x1014a68: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01014a6c: 0x1014a6c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_plugin_shutdown_1014a74(int32,int32,int32,int32,int32)
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
// 0x01014a74: 0x1014a74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01014a78: 0x1014a78: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01014a7c: 0x1014a7c: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014a80: 0x1014a80: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01014a84: 0x1014a84: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01014a88: 0x1014a88: sw    ra, 28(sp)
// 0x01014a8c: 0x1014a8c: addiu s1, s1, -28300
	ldloc 7
	ldc.i4 -28300
	add
	stloc 7
// 0x01014a90: 0x1014a90: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01014a94: 0x1014a94: j	 0x1014ac8 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_1014ac8
// --- basic block ---
L_1014a9c:
// 0x01014a9c: 0x1014a9c: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014aa0: 0x1014aa0: sll   zero, zero, 0
// 0x01014aa4: 0x1014aa4: beq   v0, zero, 0x1014ac4 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014ac4
// --- basic block ---
// 0x01014aac: 0x1014aac: lw    v0, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01014ab0: 0x1014ab0: sll   zero, zero, 0
// 0x01014ab4: 0x1014ab4: beq   v0, zero, 0x1014ac4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1014ac4
// --- basic block ---
// 0x01014abc: 0x1014abc: jalr  v0 sll   zero, zero, 0
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
L_1014ac4:
// 0x01014ac4: 0x1014ac4: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1014ac8:
// 0x01014ac8: 0x1014ac8: lw    v0, -28308(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7077
	add
	ldelem.i4
	stloc 5
// 0x01014acc: 0x1014acc: sll   zero, zero, 0
// 0x01014ad0: 0x1014ad0: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x01014ad4: 0x1014ad4: beq   v0, zero, 0x1014a9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1014a9c
// --- basic block ---
// 0x01014adc: 0x1014adc: lw    ra, 28(sp)
// 0x01014ae0: 0x1014ae0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01014ae4: 0x1014ae4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01014ae8: 0x1014ae8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01014aec: 0x1014aec: jr    ra addiu sp, sp, 32
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
.method public static int32 check_same_line_1014af4(int32,int32)
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
// 0x01014af4: 0x1014af4: lw    v1, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01014af8: 0x1014af8: lw    v0, 12(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01014afc: 0x1014afc: sll   zero, zero, 0
// 0x01014b00: 0x1014b00: bne   v1, v0, 0x1014b24 sll   zero, zero, 0
	ldloc 4
	ldloc.2
	bne.un L_1014b24
// --- basic block ---
// 0x01014b08: 0x1014b08: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01014b0c: 0x1014b0c: lw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01014b10: 0x1014b10: sll   zero, zero, 0
// 0x01014b14: 0x1014b14: bne   v1, v0, 0x1014b24 sll   zero, zero, 0
	ldloc 4
	ldloc.2
	bne.un L_1014b24
// --- basic block ---
// 0x01014b1c: 0x1014b1c: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
// 0x01014b20: 0x1014b20: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_1014b24:
// 0x01014b24: 0x1014b24: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01014b28: 0x1014b28: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_plugin_same_db_line_1014b30(int32,int32,int32,int32,int32)
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
// 0x01014b30: 0x1014b30: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01014b34: 0x1014b34: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01014b38: 0x1014b38: sw    ra, 60(sp)
// 0x01014b3c: 0x1014b3c: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01014b40: 0x1014b40: beq   a0, zero, 0x1014ba8 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1014ba8
// --- basic block ---
// 0x01014b48: 0x1014b48: beq   a1, zero, 0x1014ba8 sll   zero, zero, 0
	ldloc.2
	brfalse L_1014ba8
// --- basic block ---
// 0x01014b50: 0x1014b50: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014b54: 0x1014b54: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014b58: 0x1014b58: sll   zero, zero, 0
// 0x01014b5c: 0x1014b5c: bne   v0, v1, 0x1014ba8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1014ba8
// --- basic block ---
// 0x01014b64: 0x1014b64: bne   v0, zero, 0x1014b80 sll   zero, zero, 0
	ldloc 5
	brtrue L_1014b80
// --- basic block ---
// 0x01014b6c: 0x1014b6c: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01014b70: 0x1014b70: lw    v0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01014b74: 0x1014b74: sll   zero, zero, 0
// 0x01014b78: 0x1014b78: bne   v1, v0, 0x1014ba8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1014ba8
// --- basic block ---
L_1014b80:
// 0x01014b80: 0x1014b80: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01014b84: 0x1014b84: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014b88: 0x1014b88: sll   zero, zero, 0
// 0x01014b8c: 0x1014b8c: bne   v1, v0, 0x1014ba8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1014ba8
// --- basic block ---
// 0x01014b94: 0x1014b94: lw    a0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01014b98: 0x1014b98: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01014b9c: 0x1014b9c: sll   zero, zero, 0
// 0x01014ba0: 0x1014ba0: beq   a0, v1, 0x1014c0c addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_1014c0c
// --- basic block ---
L_1014ba8:
// 0x01014ba8: 0x1014ba8: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014bac: 0x1014bac: sll   zero, zero, 0
// 0x01014bb0: 0x1014bb0: bne   v0, zero, 0x1014c0c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1014c0c
// --- basic block ---
// 0x01014bb8: 0x1014bb8: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014bbc: 0x1014bbc: sll   zero, zero, 0
// 0x01014bc0: 0x1014bc0: bne   v0, zero, 0x1014c08 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	brtrue L_1014c08
// --- basic block ---
// 0x01014bc8: 0x1014bc8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01014bcc: 0x1014bcc: jal   0x1001800 addiu a2, zero, 20
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
// 0x01014bd4: 0x1014bd4: lui   v0, 0x1010000
	ldc.i4 16842752
	stloc 5
// 0x01014bd8: 0x1014bd8: addiu v0, v0, 19188
	ldloc 5
	ldc.i4 19188
	add
	stloc 5
// 0x01014bdc: 0x1014bdc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01014be0: 0x1014be0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01014be4: 0x1014be4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01014be8: 0x1014be8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01014bec: 0x1014bec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01014bf0: 0x1014bf0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01014bf4: 0x1014bf4: jal   0x10127b0 sw    zero, 24(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01014bfc: 0x1014bfc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01014c00: 0x1014c00: j	 0x1014c0c sll   zero, zero, 0
	br L_1014c0c
// --- basic block ---
L_1014c08:
// 0x01014c08: 0x1014c08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1014c0c:
// 0x01014c0c: 0x1014c0c: lw    ra, 60(sp)
// 0x01014c10: 0x1014c10: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01014c14: 0x1014c14: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01014c18: 0x1014c18: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_plugin_get_direction_1014c20(int32,int32,int32,int32,int32)
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
// 0x01014c20: 0x1014c20: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014c24: 0x1014c24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014c28: 0x1014c28: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01014c2c: 0x1014c2c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014c30: 0x1014c30: sw    ra, 36(sp)
// 0x01014c34: 0x1014c34: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01014c38: 0x1014c38: bne   v0, zero, 0x1014c7c addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1014c7c
// --- basic block ---
// 0x01014c40: 0x1014c40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01014c44: 0x1014c44: lw    v0, 576(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01014c48: 0x1014c48: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01014c4c: 0x1014c4c: sll   zero, zero, 0
// 0x01014c50: 0x1014c50: beq   a0, v0, 0x1014c68 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1014c68
// --- basic block ---
// 0x01014c58: 0x1014c58: bltz  a0, 0x1014c68 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1014c68
// --- basic block ---
// 0x01014c60: 0x1014c60: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1014c68:
// 0x01014c68: 0x1014c68: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01014c6c: 0x1014c6c: jal   0x1004a70 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01014c74: 0x1014c74: j	 0x1014cd8 sll   zero, zero, 0
	br L_1014cd8
// --- basic block ---
L_1014c7c:
// 0x01014c7c: 0x1014c7c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01014c80: 0x1014c80: sll   a2, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x01014c84: 0x1014c84: addiu v1, v1, -28304
	ldloc 5
	ldc.i4 -28304
	add
	stloc 5
// 0x01014c88: 0x1014c88: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x01014c8c: 0x1014c8c: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014c90: 0x1014c90: sll   zero, zero, 0
// 0x01014c94: 0x1014c94: bne   v1, zero, 0x1014cc0 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1014cc0
// --- basic block ---
// 0x01014c9c: 0x1014c9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014ca0: 0x1014ca0: addiu a1, a1, 28164
	ldloc.2
	ldc.i4 28164
	add
	stloc.2
// 0x01014ca4: 0x1014ca4: addiu a3, a3, 28192
	ldloc 4
	ldc.i4 28192
	add
	stloc 4
// 0x01014ca8: 0x1014ca8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014cac: 0x1014cac: addiu a2, zero, 519
	ldc.i4 519
	stloc.3
// 0x01014cb0: 0x1014cb0: jal   0x100449c sw    v0, 16(sp)
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
// 0x01014cb8: 0x1014cb8: j	 0x1014cd8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1014cd8
// --- basic block ---
L_1014cc0:
// 0x01014cc0: 0x1014cc0: lw    v1, 52(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01014cc4: 0x1014cc4: sll   zero, zero, 0
// 0x01014cc8: 0x1014cc8: beq   v1, zero, 0x1014cd8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1014cd8
// --- basic block ---
// 0x01014cd0: 0x1014cd0: jalr  v1 sll   zero, zero, 0
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
L_1014cd8:
// 0x01014cd8: 0x1014cd8: lw    ra, 36(sp)
// 0x01014cdc: 0x1014cdc: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01014ce0: 0x1014ce0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014ce4: 0x1014ce4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_line_to_1014cec(int32,int32,int32,int32,int32)
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
// 0x01014cec: 0x1014cec: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014cf0: 0x1014cf0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014cf4: 0x1014cf4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01014cf8: 0x1014cf8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014cfc: 0x1014cfc: sw    ra, 36(sp)
// 0x01014d00: 0x1014d00: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01014d04: 0x1014d04: bne   v0, zero, 0x1014d78 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_1014d78
// --- basic block ---
// 0x01014d0c: 0x1014d0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014d10: 0x1014d10: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01014d14: 0x1014d14: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01014d18: 0x1014d18: sll   zero, zero, 0
// 0x01014d1c: 0x1014d1c: beq   a0, v0, 0x1014d34 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1014d34
// --- basic block ---
// 0x01014d24: 0x1014d24: bltz  a0, 0x1014d34 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1014d34
// --- basic block ---
// 0x01014d2c: 0x1014d2c: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1014d34:
// 0x01014d34: 0x1014d34: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014d38: 0x1014d38: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014d3c: 0x1014d3c: lw    v1, 31376(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7844
	add
	ldelem.i4
	stloc 7
// 0x01014d40: 0x1014d40: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01014d44: 0x1014d44: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01014d48: 0x1014d48: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01014d4c: 0x1014d4c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014d50: 0x1014d50: lw    v1, 31452(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 7
// 0x01014d54: 0x1014d54: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01014d58: 0x1014d58: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01014d5c: 0x1014d5c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01014d60: 0x1014d60: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014d64: 0x1014d64: sll   zero, zero, 0
// 0x01014d68: 0x1014d68: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01014d6c: 0x1014d6c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014d70: 0x1014d70: j	 0x1014de4 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1014de4
// --- basic block ---
L_1014d78:
// 0x01014d78: 0x1014d78: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014d7c: 0x1014d7c: sll   a2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x01014d80: 0x1014d80: addiu v1, v1, -28304
	ldloc 7
	ldc.i4 -28304
	add
	stloc 7
// 0x01014d84: 0x1014d84: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01014d88: 0x1014d88: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014d8c: 0x1014d8c: sll   zero, zero, 0
// 0x01014d90: 0x1014d90: bne   v1, zero, 0x1014dbc lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_1014dbc
// --- basic block ---
// 0x01014d98: 0x1014d98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014d9c: 0x1014d9c: addiu a1, a1, 28164
	ldloc.2
	ldc.i4 28164
	add
	stloc.2
// 0x01014da0: 0x1014da0: addiu a3, a3, 28192
	ldloc 4
	ldc.i4 28192
	add
	stloc 4
// 0x01014da4: 0x1014da4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014da8: 0x1014da8: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x01014dac: 0x1014dac: jal   0x100449c sw    v0, 16(sp)
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
// 0x01014db4: 0x1014db4: j	 0x1014de0 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1014de0
// --- basic block ---
L_1014dbc:
// 0x01014dbc: 0x1014dbc: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014dc0: 0x1014dc0: sll   zero, zero, 0
// 0x01014dc4: 0x1014dc4: beq   v0, zero, 0x1014ddc sll   zero, zero, 0
	ldloc 5
	brfalse L_1014ddc
// --- basic block ---
// 0x01014dcc: 0x1014dcc: jalr  v0 sll   zero, zero, 0
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
// 0x01014dd4: 0x1014dd4: j	 0x1014de4 sll   zero, zero, 0
	br L_1014de4
// --- basic block ---
L_1014ddc:
// 0x01014ddc: 0x1014ddc: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1014de0:
// 0x01014de0: 0x1014de0: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1014de4:
// 0x01014de4: 0x1014de4: lw    ra, 36(sp)
// 0x01014de8: 0x1014de8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01014dec: 0x1014dec: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014df0: 0x1014df0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_line_from_1014df8(int32,int32,int32,int32,int32)
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
// 0x01014df8: 0x1014df8: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014dfc: 0x1014dfc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014e00: 0x1014e00: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01014e04: 0x1014e04: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014e08: 0x1014e08: sw    ra, 36(sp)
// 0x01014e0c: 0x1014e0c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01014e10: 0x1014e10: bne   v0, zero, 0x1014e84 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_1014e84
// --- basic block ---
// 0x01014e18: 0x1014e18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014e1c: 0x1014e1c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01014e20: 0x1014e20: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01014e24: 0x1014e24: sll   zero, zero, 0
// 0x01014e28: 0x1014e28: beq   a0, v0, 0x1014e40 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1014e40
// --- basic block ---
// 0x01014e30: 0x1014e30: bltz  a0, 0x1014e40 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1014e40
// --- basic block ---
// 0x01014e38: 0x1014e38: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1014e40:
// 0x01014e40: 0x1014e40: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014e44: 0x1014e44: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014e48: 0x1014e48: lw    v1, 31376(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7844
	add
	ldelem.i4
	stloc 7
// 0x01014e4c: 0x1014e4c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01014e50: 0x1014e50: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01014e54: 0x1014e54: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01014e58: 0x1014e58: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014e5c: 0x1014e5c: lw    v1, 31452(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 7
// 0x01014e60: 0x1014e60: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01014e64: 0x1014e64: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01014e68: 0x1014e68: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01014e6c: 0x1014e6c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014e70: 0x1014e70: sll   zero, zero, 0
// 0x01014e74: 0x1014e74: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01014e78: 0x1014e78: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014e7c: 0x1014e7c: j	 0x1014ef0 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1014ef0
// --- basic block ---
L_1014e84:
// 0x01014e84: 0x1014e84: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014e88: 0x1014e88: sll   a2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x01014e8c: 0x1014e8c: addiu v1, v1, -28304
	ldloc 7
	ldc.i4 -28304
	add
	stloc 7
// 0x01014e90: 0x1014e90: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01014e94: 0x1014e94: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014e98: 0x1014e98: sll   zero, zero, 0
// 0x01014e9c: 0x1014e9c: bne   v1, zero, 0x1014ec8 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_1014ec8
// --- basic block ---
// 0x01014ea4: 0x1014ea4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014ea8: 0x1014ea8: addiu a1, a1, 28164
	ldloc.2
	ldc.i4 28164
	add
	stloc.2
// 0x01014eac: 0x1014eac: addiu a3, a3, 28192
	ldloc 4
	ldc.i4 28192
	add
	stloc 4
// 0x01014eb0: 0x1014eb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014eb4: 0x1014eb4: addiu a2, zero, 204
	ldc.i4 204
	stloc.3
// 0x01014eb8: 0x1014eb8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01014ec0: 0x1014ec0: j	 0x1014eec sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1014eec
// --- basic block ---
L_1014ec8:
// 0x01014ec8: 0x1014ec8: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014ecc: 0x1014ecc: sll   zero, zero, 0
// 0x01014ed0: 0x1014ed0: beq   v0, zero, 0x1014ee8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1014ee8
// --- basic block ---
// 0x01014ed8: 0x1014ed8: jalr  v0 sll   zero, zero, 0
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
// 0x01014ee0: 0x1014ee0: j	 0x1014ef0 sll   zero, zero, 0
	br L_1014ef0
// --- basic block ---
L_1014ee8:
// 0x01014ee8: 0x1014ee8: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1014eec:
// 0x01014eec: 0x1014eec: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1014ef0:
// 0x01014ef0: 0x1014ef0: lw    ra, 36(sp)
// 0x01014ef4: 0x1014ef4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01014ef8: 0x1014ef8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014efc: 0x1014efc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_get_line_points_1014f04(int32,int32,int32,int32,int32)
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
// 0x01014f04: 0x1014f04: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01014f08: 0x1014f08: sw    ra, 52(sp)
// 0x01014f0c: 0x1014f0c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01014f10: 0x1014f10: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01014f14: 0x1014f14: addu  s3, a0, zero
	ldloc.1
	stloc 8
// 0x01014f18: 0x1014f18: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01014f1c: 0x1014f1c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01014f20: 0x1014f20: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01014f24: 0x1014f24: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01014f28: 0x1014f28: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01014f2c: 0x1014f2c: jal   0x1014df8 addu  s0, a3, zero
	ldloc 4
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01014f34: 0x1014f34: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01014f38: 0x1014f38: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01014f3c: 0x1014f3c: jal   0x1014cec addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01014f44: 0x1014f44: lw    v0, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014f48: 0x1014f48: sll   zero, zero, 0
// 0x01014f4c: 0x1014f4c: bne   v0, zero, 0x1014fa8 lui   v1, 0x30000
	ldloc 7
	ldc.i4 196608
	stloc 5
	brtrue L_1014fa8
// --- basic block ---
// 0x01014f54: 0x1014f54: lw    v0, 4(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01014f58: 0x1014f58: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01014f5c: 0x1014f5c: lw    v1, 31376(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7844
	add
	ldelem.i4
	stloc 5
// 0x01014f60: 0x1014f60: sll   v0, v0, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01014f64: 0x1014f64: addu  v0, v1, v0
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01014f68: 0x1014f68: lhu   v0, 4(v0)
	ldloc 7
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01014f6c: 0x1014f6c: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x01014f70: 0x1014f70: bne   v0, v1, 0x1014f80 lui   v1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_1014f80
// --- basic block ---
// 0x01014f78: 0x1014f78: j	 0x1014fe8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1014fe8
// --- basic block ---
L_1014f80:
// 0x01014f80: 0x1014f80: lw    a0, 31464(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7866
	add
	ldelem.i4
	stloc.1
// 0x01014f84: 0x1014f84: sll   v1, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x01014f88: 0x1014f88: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01014f8c: 0x1014f8c: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014f90: 0x1014f90: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01014f94: 0x1014f94: addu  v1, v1, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01014f98: 0x1014f98: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01014f9c: 0x1014f9c: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01014fa0: 0x1014fa0: j	 0x1014fec sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1014fec
// --- basic block ---
L_1014fa8:
// 0x01014fa8: 0x1014fa8: sll   a0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x01014fac: 0x1014fac: addiu v1, v1, -28304
	ldloc 5
	ldc.i4 -28304
	add
	stloc 5
// 0x01014fb0: 0x1014fb0: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01014fb4: 0x1014fb4: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014fb8: 0x1014fb8: sll   zero, zero, 0
// 0x01014fbc: 0x1014fbc: bne   v1, zero, 0x1014fe0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1014fe0
// --- basic block ---
// 0x01014fc4: 0x1014fc4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01014fc8: 0x1014fc8: addiu a1, a1, 28164
	ldloc.2
	ldc.i4 28164
	add
	stloc.2
// 0x01014fcc: 0x1014fcc: addiu a3, a3, 28192
	ldloc 4
	ldc.i4 28192
	add
	stloc 4
// 0x01014fd0: 0x1014fd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014fd4: 0x1014fd4: addiu a2, zero, 168
	ldc.i4 168
	stloc.3
// 0x01014fd8: 0x1014fd8: jal   0x100449c sw    v0, 16(sp)
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
L_1014fe0:
// 0x01014fe0: 0x1014fe0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01014fe4: 0x1014fe4: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1014fe8:
// 0x01014fe8: 0x1014fe8: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1014fec:
// 0x01014fec: 0x1014fec: lw    ra, 52(sp)
// 0x01014ff0: 0x1014ff0: sw    zero, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01014ff4: 0x1014ff4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01014ff8: 0x1014ff8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01014ffc: 0x1014ffc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01015000: 0x1015000: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01015004: 0x1015004: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_plugin_calc_length_101500c(int32,int32,int32,int32,int32)
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
// 0x0101500c: 0x101500c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01015010: 0x1015010: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01015014: 0x1015014: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01015018: 0x1015018: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x0101501c: 0x101501c: addiu s0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x01015020: 0x1015020: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 6
// 0x01015024: 0x1015024: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01015028: 0x1015028: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0101502c: 0x101502c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01015030: 0x1015030: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x01015034: 0x1015034: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01015038: 0x1015038: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0101503c: 0x101503c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01015040: 0x1015040: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01015044: 0x1015044: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015048: 0x1015048: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0101504c: 0x101504c: sw    ra, 84(sp)
// 0x01015050: 0x1015050: jal   0x1014f04 sw    v0, 20(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_line_points_1014f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01015058: 0x1015058: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101505c: 0x101505c: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01015060: 0x1015060: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015064: 0x1015064: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01015068: 0x1015068: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101506c: 0x101506c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01015070: 0x1015070: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01015074: 0x1015074: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01015078: 0x1015078: jal   0x1009dd4 sw    v0, 20(sp)
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
	call int32 Cibyl6::roadmap_math_calc_line_length_1009dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01015080: 0x1015080: lw    ra, 84(sp)
// 0x01015084: 0x1015084: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01015088: 0x1015088: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0101508c: 0x101508c: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01015090: 0x1015090: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01015094: 0x1015094: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_plugin_get_street_101509c(int32,int32,int32,int32,int32)
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
// 0x0101509c: 0x101509c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010150a0: 0x10150a0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010150a4: 0x10150a4: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010150a8: 0x10150a8: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010150ac: 0x10150ac: sw    ra, 60(sp)
// 0x010150b0: 0x10150b0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010150b4: 0x10150b4: bne   v0, zero, 0x1015108 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_1015108
// --- basic block ---
// 0x010150bc: 0x10150bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010150c0: 0x10150c0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010150c4: 0x10150c4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010150c8: 0x10150c8: sll   zero, zero, 0
// 0x010150cc: 0x10150cc: beq   a0, v0, 0x10150e4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10150e4
// --- basic block ---
// 0x010150d4: 0x10150d4: bltz  a0, 0x10150e4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10150e4
// --- basic block ---
// 0x010150dc: 0x10150dc: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10150e4:
// 0x010150e4: 0x10150e4: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010150e8: 0x10150e8: jal   0x1011a6c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010150f0: 0x10150f0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010150f4: 0x10150f4: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010150f8: 0x10150f8: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010150fc: 0x10150fc: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01015100: 0x1015100: j	 0x1015180 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1015180
// --- basic block ---
L_1015108:
// 0x01015108: 0x1015108: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101510c: 0x101510c: sll   a2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x01015110: 0x1015110: addiu v1, v1, -28304
	ldloc 7
	ldc.i4 -28304
	add
	stloc 7
// 0x01015114: 0x1015114: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01015118: 0x1015118: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101511c: 0x101511c: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015120: 0x1015120: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01015124: 0x1015124: bne   v0, zero, 0x1015158 sw    v1, 4(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1015158
// --- basic block ---
// 0x0101512c: 0x101512c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015130: 0x1015130: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015134: 0x1015134: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015138: 0x1015138: addiu a1, a1, 28164
	ldloc.2
	ldc.i4 28164
	add
	stloc.2
// 0x0101513c: 0x101513c: addiu a3, a3, 28192
	ldloc 4
	ldc.i4 28192
	add
	stloc 4
// 0x01015140: 0x1015140: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01015144: 0x1015144: addiu a2, zero, 348
	ldc.i4 348
	stloc.3
// 0x01015148: 0x1015148: jal   0x100449c sw    v0, 16(sp)
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
// 0x01015150: 0x1015150: j	 0x101517c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_101517c
// --- basic block ---
L_1015158:
// 0x01015158: 0x1015158: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0101515c: 0x101515c: sll   zero, zero, 0
// 0x01015160: 0x1015160: beq   v0, zero, 0x1015178 sll   zero, zero, 0
	ldloc 5
	brfalse L_1015178
// --- basic block ---
// 0x01015168: 0x1015168: jalr  v0 sll   zero, zero, 0
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
// 0x01015170: 0x1015170: j	 0x1015180 sll   zero, zero, 0
	br L_1015180
// --- basic block ---
L_1015178:
// 0x01015178: 0x1015178: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_101517c:
// 0x0101517c: 0x101517c: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1015180:
// 0x01015180: 0x1015180: lw    ra, 60(sp)
// 0x01015184: 0x1015184: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01015188: 0x1015188: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0101518c: 0x101518c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_plugin_get_street_properties_1015194(int32,int32,int32,int32,int32)
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
// 0x01015194: 0x1015194: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015198: 0x1015198: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101519c: 0x101519c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010151a0: 0x10151a0: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010151a4: 0x10151a4: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010151a8: 0x10151a8: sw    ra, 60(sp)
// 0x010151ac: 0x10151ac: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010151b0: 0x10151b0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010151b4: 0x10151b4: bne   v0, zero, 0x1015254 addu  s2, a2, zero
	ldloc 5
	ldloc.3
	stloc 10
	brtrue L_1015254
// --- basic block ---
// 0x010151bc: 0x10151bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010151c0: 0x10151c0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010151c4: 0x10151c4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010151c8: 0x10151c8: sll   zero, zero, 0
// 0x010151cc: 0x10151cc: beq   a0, v0, 0x10151e8 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_10151e8
// --- basic block ---
// 0x010151d4: 0x10151d4: bltz  a0, 0x10151e8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10151e8
// --- basic block ---
// 0x010151dc: 0x10151dc: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010151e4: 0x10151e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10151e8:
// 0x010151e8: 0x10151e8: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010151ec: 0x10151ec: bne   s2, v0, 0x101520c addiu s1, sp, 24
	ldloc 10
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	bne.un L_101520c
// --- basic block ---
// 0x010151f4: 0x10151f4: jal   0x1011a34 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_1011a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010151fc: 0x10151fc: jal   0x1011838 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015204: 0x1015204: j	 0x1015244 sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1015244
// --- basic block ---
L_101520c:
// 0x0101520c: 0x101520c: jal   0x1011a6c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015214: 0x1015214: jal   0x101186c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_address_101186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101521c: 0x101521c: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01015220: 0x1015220: jal   0x1011838 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015228: 0x1015228: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101522c: 0x101522c: jal   0x1010da4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	call int32 Cibyl12::roadmap_street_get_street_t2s_1010da4()
	stloc 5
// --- basic block ---
// 0x01015234: 0x1015234: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01015238: 0x1015238: jal   0x101126c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_city_name_101126c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015240: 0x1015240: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1015244:
// 0x01015244: 0x1015244: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01015248: 0x1015248: sw    zero, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101524c: 0x101524c: j	 0x10152c4 sw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10152c4
// --- basic block ---
L_1015254:
// 0x01015254: 0x1015254: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01015258: 0x1015258: sll   a3, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 4
// 0x0101525c: 0x101525c: addiu v1, v1, -28304
	ldloc 7
	ldc.i4 -28304
	add
	stloc 7
// 0x01015260: 0x1015260: addu  v1, a3, v1
	ldloc 4
	ldloc 7
	add
	stloc 7
// 0x01015264: 0x1015264: lw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01015268: 0x1015268: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0101526c: 0x101526c: addiu v1, v1, 18656
	ldloc 7
	ldc.i4 18656
	add
	stloc 7
// 0x01015270: 0x1015270: sw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01015274: 0x1015274: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01015278: 0x1015278: sw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0101527c: 0x101527c: bne   a3, zero, 0x10152ac sw    v1, 8(a1)
	ldloc 4
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	brtrue L_10152ac
// --- basic block ---
// 0x01015284: 0x1015284: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015288: 0x1015288: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101528c: 0x101528c: addiu a1, a1, 28164
	ldloc.2
	ldc.i4 28164
	add
	stloc.2
// 0x01015290: 0x1015290: addiu a3, a3, 28192
	ldloc 4
	ldc.i4 28192
	add
	stloc 4
// 0x01015294: 0x1015294: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01015298: 0x1015298: addiu a2, zero, 433
	ldc.i4 433
	stloc.3
// 0x0101529c: 0x101529c: jal   0x100449c sw    v0, 16(sp)
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
// 0x010152a4: 0x10152a4: j	 0x10152c4 sll   zero, zero, 0
	br L_10152c4
// --- basic block ---
L_10152ac:
// 0x010152ac: 0x10152ac: lw    v0, 36(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010152b0: 0x10152b0: sll   zero, zero, 0
// 0x010152b4: 0x10152b4: beq   v0, zero, 0x10152c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10152c4
// --- basic block ---
// 0x010152bc: 0x10152bc: jalr  v0 sll   zero, zero, 0
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
L_10152c4:
// 0x010152c4: 0x10152c4: lw    ra, 60(sp)
// 0x010152c8: 0x10152c8: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010152cc: 0x10152cc: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010152d0: 0x10152d0: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010152d4: 0x10152d4: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_plugin_street_full_name_10152dc(int32,int32,int32,int32,int32)
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
// 0x010152dc: 0x10152dc: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010152e0: 0x10152e0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010152e4: 0x10152e4: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010152e8: 0x10152e8: sw    ra, 52(sp)
// 0x010152ec: 0x10152ec: bne   v0, zero, 0x101533c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_101533c
// --- basic block ---
// 0x010152f4: 0x10152f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010152f8: 0x10152f8: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010152fc: 0x10152fc: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01015300: 0x1015300: sll   zero, zero, 0
// 0x01015304: 0x1015304: beq   a0, v0, 0x101531c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_101531c
// --- basic block ---
// 0x0101530c: 0x101530c: bltz  a0, 0x101531c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_101531c
// --- basic block ---
// 0x01015314: 0x1015314: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101531c:
// 0x0101531c: 0x101531c: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01015320: 0x1015320: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01015324: 0x1015324: jal   0x1011a6c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101532c: 0x101532c: jal   0x1011940 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_full_name_1011940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01015334: 0x1015334: j	 0x10153a4 sll   zero, zero, 0
	br L_10153a4
// --- basic block ---
L_101533c:
// 0x0101533c: 0x101533c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01015340: 0x1015340: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01015344: 0x1015344: addiu v1, v1, -28304
	ldloc 6
	ldc.i4 -28304
	add
	stloc 6
// 0x01015348: 0x1015348: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0101534c: 0x101534c: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015350: 0x1015350: sll   zero, zero, 0
// 0x01015354: 0x1015354: bne   v1, zero, 0x1015380 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_1015380
// --- basic block ---
// 0x0101535c: 0x101535c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015360: 0x1015360: addiu a1, a1, 28164
	ldloc.2
	ldc.i4 28164
	add
	stloc.2
// 0x01015364: 0x1015364: addiu a3, a3, 28192
	ldloc 4
	ldc.i4 28192
	add
	stloc 4
// 0x01015368: 0x1015368: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101536c: 0x101536c: addiu a2, zero, 381
	ldc.i4 381
	stloc.3
// 0x01015370: 0x1015370: jal   0x100449c sw    v0, 16(sp)
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
// 0x01015378: 0x1015378: j	 0x1015394 lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
	br L_1015394
// --- basic block ---
L_1015380:
// 0x01015380: 0x1015380: lw    v0, 32(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01015384: 0x1015384: sll   zero, zero, 0
// 0x01015388: 0x1015388: bne   v0, zero, 0x101539c sll   zero, zero, 0
	ldloc 5
	brtrue L_101539c
// --- basic block ---
// 0x01015390: 0x1015390: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
L_1015394:
// 0x01015394: 0x1015394: j	 0x10153a4 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_10153a4
// --- basic block ---
L_101539c:
// 0x0101539c: 0x101539c: jalr  v0 sll   zero, zero, 0
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
L_10153a4:
// 0x010153a4: 0x10153a4: lw    ra, 52(sp)
// 0x010153a8: 0x10153a8: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010153ac: 0x10153ac: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_plugin_get_distance_10153b4(int32,int32,int32,int32,int32)
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
// 0x010153b4: 0x10153b4: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010153b8: 0x10153b8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010153bc: 0x10153bc: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010153c0: 0x10153c0: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010153c4: 0x10153c4: sw    ra, 44(sp)
// 0x010153c8: 0x10153c8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010153cc: 0x10153cc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010153d0: 0x10153d0: bne   v0, zero, 0x101541c addu  a3, a2, zero
	ldloc 6
	ldloc.3
	stloc 4
	brtrue L_101541c
// --- basic block ---
// 0x010153d8: 0x10153d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010153dc: 0x10153dc: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010153e0: 0x10153e0: lw    a0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010153e4: 0x10153e4: sll   zero, zero, 0
// 0x010153e8: 0x10153e8: beq   a0, v0, 0x1015404 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1015404
// --- basic block ---
// 0x010153f0: 0x10153f0: bltz  a0, 0x1015404 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1015404
// --- basic block ---
// 0x010153f8: 0x10153f8: jal   0x100b184 sw    a2, 24(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01015400: 0x1015400: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
L_1015404:
// 0x01015404: 0x1015404: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01015408: 0x1015408: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0101540c: 0x101540c: jal   0x10134ec addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_get_distance_10134ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01015414: 0x1015414: j	 0x1015480 sll   zero, zero, 0
	br L_1015480
// --- basic block ---
L_101541c:
// 0x0101541c: 0x101541c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01015420: 0x1015420: sll   a3, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 4
// 0x01015424: 0x1015424: addiu v1, v1, -28304
	ldloc 7
	ldc.i4 -28304
	add
	stloc 7
// 0x01015428: 0x1015428: addu  v1, a3, v1
	ldloc 4
	ldloc 7
	add
	stloc 7
// 0x0101542c: 0x101542c: lw    v1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01015430: 0x1015430: sll   zero, zero, 0
// 0x01015434: 0x1015434: bne   v1, zero, 0x1015460 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_1015460
// --- basic block ---
// 0x0101543c: 0x101543c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015440: 0x1015440: addiu a1, a1, 28164
	ldloc.2
	ldc.i4 28164
	add
	stloc.2
// 0x01015444: 0x1015444: addiu a3, a3, 28192
	ldloc 4
	ldc.i4 28192
	add
	stloc 4
// 0x01015448: 0x1015448: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101544c: 0x101544c: addiu a2, zero, 135
	ldc.i4 135
	stloc.3
// 0x01015450: 0x1015450: jal   0x100449c sw    v0, 16(sp)
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
// 0x01015458: 0x1015458: j	 0x1015480 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1015480
// --- basic block ---
L_1015460:
// 0x01015460: 0x1015460: lw    a3, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01015464: 0x1015464: sll   zero, zero, 0
// 0x01015468: 0x1015468: beq   a3, zero, 0x1015480 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 6
	brfalse L_1015480
// --- basic block ---
// 0x01015470: 0x1015470: lw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01015474: 0x1015474: sll   zero, zero, 0
// 0x01015478: 0x1015478: jalr  v0 sll   zero, zero, 0
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
L_1015480:
// 0x01015480: 0x1015480: lw    ra, 44(sp)
// 0x01015484: 0x1015484: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01015488: 0x1015488: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0101548c: 0x101548c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_plugin_activate_db_1015494(int32,int32,int32,int32,int32)
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
// 0x01015494: 0x1015494: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015498: 0x1015498: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101549c: 0x101549c: bne   v0, zero, 0x10154c0 sw    ra, 28(sp)
	ldloc 6
	brtrue L_10154c0
// --- basic block ---
// 0x010154a4: 0x10154a4: lw    a0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010154a8: 0x10154a8: jal   0x1013c64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010154b0: 0x10154b0: bne   v0, zero, 0x1015528 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brtrue L_1015528
// --- basic block ---
// 0x010154b8: 0x10154b8: j	 0x1015528 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1015528
// --- basic block ---
L_10154c0:
// 0x010154c0: 0x10154c0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010154c4: 0x10154c4: sll   a1, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x010154c8: 0x10154c8: addiu v1, v1, -28304
	ldloc 5
	ldc.i4 -28304
	add
	stloc 5
// 0x010154cc: 0x10154cc: addu  v1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010154d0: 0x10154d0: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010154d4: 0x10154d4: sll   zero, zero, 0
// 0x010154d8: 0x10154d8: bne   v1, zero, 0x1015504 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1015504
// --- basic block ---
// 0x010154e0: 0x10154e0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010154e4: 0x10154e4: addiu a1, a1, 28164
	ldloc.2
	ldc.i4 28164
	add
	stloc.2
// 0x010154e8: 0x10154e8: addiu a3, a3, 28192
	ldloc 4
	ldc.i4 28192
	add
	stloc 4
// 0x010154ec: 0x10154ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010154f0: 0x10154f0: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
// 0x010154f4: 0x10154f4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010154fc: 0x10154fc: j	 0x1015528 addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1015528
// --- basic block ---
L_1015504:
// 0x01015504: 0x1015504: lw    v0, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01015508: 0x1015508: sll   zero, zero, 0
// 0x0101550c: 0x101550c: beq   v0, zero, 0x1015524 sll   zero, zero, 0
	ldloc 6
	brfalse L_1015524
// --- basic block ---
// 0x01015514: 0x1015514: jalr  v0 sll   zero, zero, 0
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
// 0x0101551c: 0x101551c: j	 0x1015528 addu  v1, v0, zero
	ldloc 6
	stloc 5
	br L_1015528
// --- basic block ---
L_1015524:
// 0x01015524: 0x1015524: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
L_1015528:
// 0x01015528: 0x1015528: lw    ra, 28(sp)
// 0x0101552c: 0x101552c: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01015530: 0x1015530: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_hash_get_first_1015538(int32,int32)
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
// 0x01015538: 0x1015538: addiu v0, zero, 397
	ldc.i4 397
	stloc.2
// 0x0101553c: 0x101553c: div   a1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc 4
// 0x01015540: 0x1015540: lw    v0, 1620(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc.2
// 0x01015544: 0x1015544: sll   zero, zero, 0
// 0x01015548: 0x1015548: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0101554c: 0x101554c: sw    v0, 1620(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldloc.2
	stelem.i4
// 0x01015550: 0x1015550: mfhi  hi
	ldloc 4
	stloc.1
// 0x01015554: 0x1015554: sra   v0, a1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.2
// 0x01015558: 0x1015558: xor   a1, v0, a1
	ldloc.2
	ldloc.1
	xor
	stloc.1
// 0x0101555c: 0x101555c: subu  v0, a1, v0
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x01015560: 0x1015560: addiu v0, v0, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01015564: 0x1015564: sll   v0, v0, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01015568: 0x1015568: addu  a0, a0, v0
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x0101556c: 0x101556c: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01015570: 0x1015570: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_hash_string_10155cc(int32,int32)
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
// 0x010155cc: 0x10155cc: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010155d0: 0x10155d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
L_10155d4:
// 0x010155d4: 0x10155d4: lb    a1, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010155d8: 0x10155d8: sll   zero, zero, 0
// 0x010155dc: 0x10155dc: beq   a1, zero, 0x10155f8 addiu a0, a0, 1
	ldloc.1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
	brfalse L_10155f8
// --- basic block ---
// 0x010155e4: 0x10155e4: mult  v1, a1
	ldloc.2
	ldloc.1
	mul
	stloc 4
// 0x010155e8: 0x10155e8: addiu v1, v1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010155ec: 0x10155ec: mflo  lo
	ldloc 4
	stloc.1
// 0x010155f0: 0x10155f0: j	 0x10155d4 addu  v0, v0, a1
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_10155d4
// --- basic block ---
L_10155f8:
// 0x010155f8: 0x10155f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_hash_get_value_1015600(int32,int32,int32,int32,int32)
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
// 0x01015600: 0x1015600: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015604: 0x1015604: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01015608: 0x1015608: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101560c: 0x101560c: sw    ra, 36(sp)
// 0x01015610: 0x1015610: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01015614: 0x1015614: bltz  a1, 0x1015630 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	ldc.i4.s 0
	blt L_1015630
// --- basic block ---
// 0x0101561c: 0x101561c: lw    v0, 1600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x01015620: 0x1015620: sll   zero, zero, 0
// 0x01015624: 0x1015624: slt   v0, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc 6
// 0x01015628: 0x1015628: beq   v0, zero, 0x1015658 sll   zero, zero, 0
	ldloc 6
	brfalse L_1015658
// --- basic block ---
L_1015630:
// 0x01015630: 0x1015630: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015634: 0x1015634: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015638: 0x1015638: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101563c: 0x101563c: addiu a1, a1, 28220
	ldloc.2
	ldc.i4 28220
	add
	stloc.2
// 0x01015640: 0x1015640: addiu a3, a3, 28248
	ldloc 4
	ldc.i4 28248
	add
	stloc 4
// 0x01015644: 0x1015644: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015648: 0x1015648: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x0101564c: 0x101564c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01015650: 0x1015650: jal   0x100449c sw    s0, 16(sp)
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
L_1015658:
// 0x01015658: 0x1015658: lw    v1, 1608(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 8
// 0x0101565c: 0x101565c: sll   zero, zero, 0
// 0x01015660: 0x1015660: beq   v1, zero, 0x1015674 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brfalse L_1015674
// --- basic block ---
// 0x01015668: 0x1015668: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0101566c: 0x101566c: addu  v1, v1, s0
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01015670: 0x1015670: lw    v0, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_1015674:
// 0x01015674: 0x1015674: lw    ra, 36(sp)
// 0x01015678: 0x1015678: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101567c: 0x101567c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01015680: 0x1015680: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_remove_1015688(int32,int32,int32,int32,int32)
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
// 0x01015688: 0x1015688: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101568c: 0x101568c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01015690: 0x1015690: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01015694: 0x1015694: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01015698: 0x1015698: sw    ra, 36(sp)
// 0x0101569c: 0x101569c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010156a0: 0x10156a0: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010156a4: 0x10156a4: bltz  a2, 0x10156c0 addu  s2, a1, zero
	ldloc.3
	ldloc.2
	stloc 9
	ldc.i4.s 0
	blt L_10156c0
// --- basic block ---
// 0x010156ac: 0x10156ac: lw    v0, 1600(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 5
// 0x010156b0: 0x10156b0: sll   zero, zero, 0
// 0x010156b4: 0x10156b4: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x010156b8: 0x10156b8: beq   v0, zero, 0x10156ec addiu v0, zero, 397
	ldloc 5
	ldc.i4 397
	stloc 5
	brfalse L_10156ec
// --- basic block ---
L_10156c0:
// 0x010156c0: 0x10156c0: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010156c4: 0x10156c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010156c8: 0x10156c8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010156cc: 0x10156cc: addiu a1, a1, 28220
	ldloc.2
	ldc.i4 28220
	add
	stloc.2
// 0x010156d0: 0x10156d0: addiu a3, a3, 28248
	ldloc 4
	ldc.i4 28248
	add
	stloc 4
// 0x010156d4: 0x10156d4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010156d8: 0x10156d8: addiu a2, zero, 134
	ldc.i4 134
	stloc.3
// 0x010156dc: 0x10156dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010156e0: 0x10156e0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010156e8: 0x10156e8: addiu v0, zero, 397
	ldc.i4 397
	stloc 5
L_10156ec:
// 0x010156ec: 0x10156ec: div   s2, v0
	ldloc 9
	ldloc 5
	ldloc 9
	ldloc 5
	div
	stloc 13
	rem
	stloc 12
// 0x010156f0: 0x10156f0: mfhi  hi
	ldloc 12
	stloc 9
// 0x010156f4: 0x10156f4: sra   v0, s2, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 5
// 0x010156f8: 0x10156f8: xor   v1, v0, s2
	ldloc 5
	ldloc 9
	xor
	stloc 7
// 0x010156fc: 0x10156fc: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x01015700: 0x1015700: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01015704: 0x1015704: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01015708: 0x1015708: addu  v1, s1, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x0101570c: 0x101570c: j	 0x1015738 addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_1015738
// --- basic block ---
L_1015714:
// 0x01015714: 0x1015714: lw    a0, 1604(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015718: 0x1015718: bne   v0, s0, 0x1015734 addiu v0, zero, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	stloc 5
	bne.un L_1015734
// --- basic block ---
// 0x01015720: 0x1015720: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01015724: 0x1015724: addu  a0, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x01015728: 0x1015728: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101572c: 0x101572c: j	 0x101574c sw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_101574c
// --- basic block ---
L_1015734:
// 0x01015734: 0x1015734: addu  v1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 7
L_1015738:
// 0x01015738: 0x1015738: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101573c: 0x101573c: sll   zero, zero, 0
// 0x01015740: 0x1015740: bgez  v0, 0x1015714 sll   a1, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
	ldc.i4.s 0
	bge L_1015714
// --- basic block ---
// 0x01015748: 0x1015748: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_101574c:
// 0x0101574c: 0x101574c: lw    ra, 36(sp)
// 0x01015750: 0x1015750: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01015754: 0x1015754: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01015758: 0x1015758: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101575c: 0x101575c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_get_next_1015764(int32,int32,int32,int32,int32)
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
// 0x01015764: 0x1015764: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015768: 0x1015768: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0101576c: 0x101576c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01015770: 0x1015770: sw    ra, 36(sp)
// 0x01015774: 0x1015774: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x01015778: 0x1015778: bltz  a1, 0x1015794 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	ldc.i4.s 0
	blt L_1015794
// --- basic block ---
// 0x01015780: 0x1015780: lw    v0, 1600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x01015784: 0x1015784: sll   zero, zero, 0
// 0x01015788: 0x1015788: slt   v0, a1, v0
	ldloc.2
	ldloc 6
	clt
	stloc 6
// 0x0101578c: 0x101578c: bne   v0, zero, 0x10157bc sll   zero, zero, 0
	ldloc 6
	brtrue L_10157bc
// --- basic block ---
L_1015794:
// 0x01015794: 0x1015794: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015798: 0x1015798: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101579c: 0x101579c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010157a0: 0x10157a0: addiu a1, a1, 28220
	ldloc.2
	ldc.i4 28220
	add
	stloc.2
// 0x010157a4: 0x10157a4: addiu a3, a3, 28248
	ldloc 4
	ldc.i4 28248
	add
	stloc 4
// 0x010157a8: 0x10157a8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010157ac: 0x10157ac: addiu a2, zero, 118
	ldc.i4.s 118
	stloc.3
// 0x010157b0: 0x10157b0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010157b4: 0x10157b4: jal   0x100449c sw    s1, 16(sp)
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
L_10157bc:
// 0x010157bc: 0x10157bc: lw    v1, 1624(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldelem.i4
	stloc 9
// 0x010157c0: 0x10157c0: lw    v0, 1604(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc 6
// 0x010157c4: 0x10157c4: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010157c8: 0x10157c8: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010157cc: 0x10157cc: lw    ra, 36(sp)
// 0x010157d0: 0x10157d0: sw    v1, 1624(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldloc 9
	stelem.i4
// 0x010157d4: 0x10157d4: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010157d8: 0x10157d8: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010157dc: 0x10157dc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010157e0: 0x10157e0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010157e4: 0x10157e4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_add_10157ec(int32,int32,int32,int32,int32)
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
// 0x010157ec: 0x10157ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010157f0: 0x10157f0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010157f4: 0x10157f4: addiu s2, zero, 397
	ldc.i4 397
	stloc 7
// 0x010157f8: 0x10157f8: div   a1, s2
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 13
	rem
	stloc 12
// 0x010157fc: 0x10157fc: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01015800: 0x1015800: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01015804: 0x1015804: sw    ra, 36(sp)
// 0x01015808: 0x1015808: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0101580c: 0x101580c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01015810: 0x1015810: mfhi  hi
	ldloc 12
	stloc 7
// 0x01015814: 0x1015814: sra   v0, s2, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc 5
// 0x01015818: 0x1015818: xor   s2, v0, s2
	ldloc 5
	ldloc 7
	xor
	stloc 7
// 0x0101581c: 0x101581c: bltz  a2, 0x1015838 subu  s2, s2, v0
	ldloc.3
	ldloc 7
	ldloc 5
	sub
	stloc 7
	ldc.i4.s 0
	blt L_1015838
// --- basic block ---
// 0x01015824: 0x1015824: lw    v0, 1600(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 5
// 0x01015828: 0x1015828: sll   zero, zero, 0
// 0x0101582c: 0x101582c: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x01015830: 0x1015830: beq   v0, zero, 0x1015864 addiu v0, s2, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	stloc 5
	brfalse L_1015864
// --- basic block ---
L_1015838:
// 0x01015838: 0x1015838: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101583c: 0x101583c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015840: 0x1015840: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015844: 0x1015844: addiu a1, a1, 28220
	ldloc.2
	ldc.i4 28220
	add
	stloc.2
// 0x01015848: 0x1015848: addiu a3, a3, 28248
	ldloc 4
	ldc.i4 28248
	add
	stloc 4
// 0x0101584c: 0x101584c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015850: 0x1015850: addiu a2, zero, 90
	ldc.i4.s 90
	stloc.3
// 0x01015854: 0x1015854: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01015858: 0x1015858: jal   0x100449c sw    s1, 16(sp)
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
// 0x01015860: 0x1015860: addiu v0, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 5
L_1015864:
// 0x01015864: 0x1015864: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01015868: 0x1015868: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0101586c: 0x101586c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01015870: 0x1015870: sll   zero, zero, 0
// 0x01015874: 0x1015874: bgez  v0, 0x1015890 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1015890
// --- basic block ---
// 0x0101587c: 0x101587c: lw    v0, 1612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldelem.i4
	stloc 5
// 0x01015880: 0x1015880: sll   zero, zero, 0
// 0x01015884: 0x1015884: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01015888: 0x1015888: j	 0x10158a0 sw    v0, 1612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldloc 5
	stelem.i4
	br L_10158a0
// --- basic block ---
L_1015890:
// 0x01015890: 0x1015890: lw    v0, 1616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldelem.i4
	stloc 5
// 0x01015894: 0x1015894: sll   zero, zero, 0
// 0x01015898: 0x1015898: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101589c: 0x101589c: sw    v0, 1616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldloc 5
	stelem.i4
L_10158a0:
// 0x010158a0: 0x10158a0: addiu s2, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x010158a4: 0x10158a4: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010158a8: 0x10158a8: addu  s2, s0, s2
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010158ac: 0x10158ac: lw    a0, 1604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x010158b0: 0x10158b0: lw    v1, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010158b4: 0x10158b4: sll   v0, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
// 0x010158b8: 0x10158b8: lw    ra, 36(sp)
// 0x010158bc: 0x10158bc: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010158c0: 0x10158c0: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010158c4: 0x10158c4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010158c8: 0x10158c8: sw    s1, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010158cc: 0x10158cc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010158d0: 0x10158d0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010158d4: 0x10158d4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_new_10158dc(int32,int32,int32,int32,int32)
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
// 0x010158dc: 0x10158dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010158e0: 0x10158e0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010158e4: 0x10158e4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010158e8: 0x10158e8: addiu a0, zero, 1628
	ldc.i4 1628
	stloc.1
// 0x010158ec: 0x10158ec: sw    ra, 28(sp)
// 0x010158f0: 0x10158f0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010158f4: 0x10158f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010158f8: 0x10158f8: jal   0x1000910 addu  s1, a1, zero
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
// 0x01015900: 0x1015900: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015904: 0x1015904: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01015908: 0x1015908: addiu a0, a0, 28220
	ldloc.1
	ldc.i4 28220
	add
	stloc.1
// 0x0101590c: 0x101590c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01015910: 0x1015910: jal   0x1004a38 addiu a1, zero, 56
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
// 0x01015918: 0x1015918: sw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0101591c: 0x101591c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01015920: 0x1015920: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01015924: 0x1015924: addiu v1, zero, 1588
	ldc.i4 1588
	stloc 8
L_1015928:
// 0x01015928: 0x1015928: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x0101592c: 0x101592c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01015930: 0x1015930: bne   v0, v1, 0x1015928 sw    a0, 12(a1)
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
	bne.un L_1015928
// --- basic block ---
// 0x01015938: 0x1015938: sll   a0, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x0101593c: 0x101593c: jal   0x1000910 sw    s1, 1600(s0)
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
// 0x01015944: 0x1015944: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015948: 0x1015948: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101594c: 0x101594c: addiu a0, a0, 28220
	ldloc.1
	ldc.i4 28220
	add
	stloc.1
// 0x01015950: 0x1015950: addiu a1, zero, 68
	ldc.i4.s 68
	stloc.2
// 0x01015954: 0x1015954: sw    v0, 1604(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 5
	stelem.i4
// 0x01015958: 0x1015958: jal   0x1004a38 sw    zero, 1608(s0)
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
// 0x01015960: 0x1015960: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01015964: 0x1015964: j	 0x101597c addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_101597c
// --- basic block ---
L_101596c:
// 0x0101596c: 0x101596c: lw    a0, 1604(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015970: 0x1015970: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01015974: 0x1015974: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01015978: 0x1015978: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_101597c:
// 0x0101597c: 0x101597c: slt   a0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x01015980: 0x1015980: bne   a0, zero, 0x101596c sll   a1, v0, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
	brtrue L_101596c
// --- basic block ---
// 0x01015988: 0x1015988: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101598c: 0x101598c: lw    v0, -28264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7066
	add
	ldelem.i4
	stloc 5
// 0x01015990: 0x1015990: sll   zero, zero, 0
// 0x01015994: 0x1015994: beq   v0, zero, 0x10159a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10159a0
// --- basic block ---
// 0x0101599c: 0x101599c: sw    s0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10159a0:
// 0x010159a0: 0x10159a0: lw    ra, 28(sp)
// 0x010159a4: 0x10159a4: sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010159a8: 0x10159a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010159ac: 0x10159ac: sw    s0, -28264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7066
	add
	ldloc 7
	stelem.i4
// 0x010159b0: 0x10159b0: sw    zero, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010159b4: 0x10159b4: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010159b8: 0x10159b8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010159bc: 0x10159bc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010159c0: 0x10159c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010159c4: 0x10159c4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_hash_set_value_10159cc(int32,int32,int32,int32,int32)
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
// 0x010159cc: 0x10159cc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010159d0: 0x10159d0: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010159d4: 0x10159d4: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010159d8: 0x10159d8: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010159dc: 0x10159dc: sw    ra, 52(sp)
// 0x010159e0: 0x10159e0: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010159e4: 0x10159e4: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010159e8: 0x10159e8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010159ec: 0x10159ec: bltz  a1, 0x1015a08 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 11
	ldc.i4.s 0
	blt L_1015a08
// --- basic block ---
// 0x010159f4: 0x10159f4: lw    v0, 1600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x010159f8: 0x10159f8: sll   zero, zero, 0
// 0x010159fc: 0x10159fc: slt   v0, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc 6
// 0x01015a00: 0x1015a00: beq   v0, zero, 0x1015a30 sll   zero, zero, 0
	ldloc 6
	brfalse L_1015a30
// --- basic block ---
L_1015a08:
// 0x01015a08: 0x1015a08: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015a0c: 0x1015a0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015a10: 0x1015a10: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015a14: 0x1015a14: addiu a1, a1, 28220
	ldloc.2
	ldc.i4 28220
	add
	stloc.2
// 0x01015a18: 0x1015a18: addiu a3, a3, 28248
	ldloc 4
	ldc.i4 28248
	add
	stloc 4
// 0x01015a1c: 0x1015a1c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015a20: 0x1015a20: addiu a2, zero, 217
	ldc.i4 217
	stloc.3
// 0x01015a24: 0x1015a24: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01015a28: 0x1015a28: jal   0x100449c sw    s1, 16(sp)
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
L_1015a30:
// 0x01015a30: 0x1015a30: lw    v0, 1608(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 6
// 0x01015a34: 0x1015a34: sll   zero, zero, 0
// 0x01015a38: 0x1015a38: bne   v0, zero, 0x1015a88 sll   zero, zero, 0
	ldloc 6
	brtrue L_1015a88
// --- basic block ---
// 0x01015a40: 0x1015a40: lw    a2, 1600(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc.3
// 0x01015a44: 0x1015a44: sll   zero, zero, 0
// 0x01015a48: 0x1015a48: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01015a4c: 0x1015a4c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01015a50: 0x1015a50: jal   0x1000910 sw    a2, 24(sp)
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
// 0x01015a58: 0x1015a58: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01015a5c: 0x1015a5c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01015a60: 0x1015a60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01015a64: 0x1015a64: jal   0x100177c addu  s3, v0, zero
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
// 0x01015a6c: 0x1015a6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015a70: 0x1015a70: sw    s3, 1608(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 9
	stelem.i4
// 0x01015a74: 0x1015a74: addiu a0, a0, 28220
	ldloc.1
	ldc.i4 28220
	add
	stloc.1
// 0x01015a78: 0x1015a78: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01015a7c: 0x1015a7c: jal   0x1004a38 addiu a1, zero, 223
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
// 0x01015a84: 0x1015a84: lw    v0, 1608(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 6
L_1015a88:
// 0x01015a88: 0x1015a88: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01015a8c: 0x1015a8c: lw    ra, 52(sp)
// 0x01015a90: 0x1015a90: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01015a94: 0x1015a94: sw    s2, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01015a98: 0x1015a98: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01015a9c: 0x1015a9c: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01015aa0: 0x1015aa0: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01015aa4: 0x1015aa4: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01015aa8: 0x1015aa8: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_hash_free_1015ab0(int32,int32,int32,int32,int32)
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
// 0x01015ab0: 0x1015ab0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01015ab4: 0x1015ab4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01015ab8: 0x1015ab8: lw    v1, -28264(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7066
	add
	ldelem.i4
	stloc 8
// 0x01015abc: 0x1015abc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01015ac0: 0x1015ac0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01015ac4: 0x1015ac4: sw    ra, 20(sp)
// 0x01015ac8: 0x1015ac8: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01015acc: 0x1015acc: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01015ad0: 0x1015ad0: bne   s0, v1, 0x1015adc sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1015adc
// --- basic block ---
// 0x01015ad8: 0x1015ad8: sw    a1, -28264(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7066
	add
	ldloc.2
	stelem.i4
L_1015adc:
// 0x01015adc: 0x1015adc: beq   a0, zero, 0x1015ae8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1015ae8
// --- basic block ---
// 0x01015ae4: 0x1015ae4: sw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
L_1015ae8:
// 0x01015ae8: 0x1015ae8: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01015aec: 0x1015aec: sll   zero, zero, 0
// 0x01015af0: 0x1015af0: beq   v0, zero, 0x1015afc sll   zero, zero, 0
	ldloc 6
	brfalse L_1015afc
// --- basic block ---
// 0x01015af8: 0x1015af8: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_1015afc:
// 0x01015afc: 0x1015afc: lw    a0, 1608(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc.1
// 0x01015b00: 0x1015b00: sll   zero, zero, 0
// 0x01015b04: 0x1015b04: beq   a0, zero, 0x1015b14 sll   zero, zero, 0
	ldloc.1
	brfalse L_1015b14
// --- basic block ---
// 0x01015b0c: 0x1015b0c: jal   0x1000930 sll   zero, zero, 0
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
L_1015b14:
// 0x01015b14: 0x1015b14: lw    a0, 1604(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015b18: 0x1015b18: jal   0x1000930 sll   zero, zero, 0
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
// 0x01015b20: 0x1015b20: jal   0x1000930 addu  a0, s0, zero
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
// 0x01015b28: 0x1015b28: lw    ra, 20(sp)
// 0x01015b2c: 0x1015b2c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01015b30: 0x1015b30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_hash_resize_1015b38(int32,int32,int32,int32,int32)
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
// 0x01015b38: 0x1015b38: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015b3c: 0x1015b3c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01015b40: 0x1015b40: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01015b44: 0x1015b44: sll   s3, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 11
// 0x01015b48: 0x1015b48: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01015b4c: 0x1015b4c: lw    a0, 1604(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015b50: 0x1015b50: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01015b54: 0x1015b54: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01015b58: 0x1015b58: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01015b5c: 0x1015b5c: sw    ra, 36(sp)
// 0x01015b60: 0x1015b60: jal   0x1000a60 sw    s2, 28(sp)
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
// 0x01015b68: 0x1015b68: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01015b6c: 0x1015b6c: addiu a0, s2, 28220
	ldloc 10
	ldc.i4 28220
	add
	stloc.1
// 0x01015b70: 0x1015b70: sw    v0, 1604(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 6
	stelem.i4
// 0x01015b74: 0x1015b74: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01015b78: 0x1015b78: jal   0x1004a38 addiu a1, zero, 177
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
// 0x01015b80: 0x1015b80: lw    a0, 1608(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc.1
// 0x01015b84: 0x1015b84: sll   zero, zero, 0
// 0x01015b88: 0x1015b88: beq   a0, zero, 0x1015bac sll   zero, zero, 0
	ldloc.1
	brfalse L_1015bac
// --- basic block ---
// 0x01015b90: 0x1015b90: jal   0x1000a60 addu  a1, s3, zero
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
// 0x01015b98: 0x1015b98: sw    v0, 1608(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 6
	stelem.i4
// 0x01015b9c: 0x1015b9c: addiu a0, s2, 28220
	ldloc 10
	ldc.i4 28220
	add
	stloc.1
// 0x01015ba0: 0x1015ba0: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01015ba4: 0x1015ba4: jal   0x1004a38 addiu a1, zero, 181
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
L_1015bac:
// 0x01015bac: 0x1015bac: lw    v0, 1600(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x01015bb0: 0x1015bb0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01015bb4: 0x1015bb4: j	 0x1015bd0 sll   v1, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 8
	br L_1015bd0
// --- basic block ---
L_1015bbc:
// 0x01015bbc: 0x1015bbc: lw    a1, 1604(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.2
// 0x01015bc0: 0x1015bc0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01015bc4: 0x1015bc4: addu  a1, a1, v1
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01015bc8: 0x1015bc8: sw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01015bcc: 0x1015bcc: addiu v1, v1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1015bd0:
// 0x01015bd0: 0x1015bd0: slt   a1, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc.2
// 0x01015bd4: 0x1015bd4: bne   a1, zero, 0x1015bbc sll   zero, zero, 0
	ldloc.2
	brtrue L_1015bbc
// --- basic block ---
// 0x01015bdc: 0x1015bdc: lw    ra, 36(sp)
// 0x01015be0: 0x1015be0: sw    s1, 1600(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 9
	stelem.i4
// 0x01015be4: 0x1015be4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01015be8: 0x1015be8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01015bec: 0x1015bec: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01015bf0: 0x1015bf0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01015bf4: 0x1015bf4: jr    ra addiu sp, sp, 40
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
