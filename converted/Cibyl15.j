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

.method public static int32 roadmap_plugin_adjust_layer_10148e0(int32,int32,int32,int32,int32)
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
// 0x010148e0: 0x10148e0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010148e4: 0x10148e4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010148e8: 0x10148e8: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010148ec: 0x10148ec: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010148f0: 0x10148f0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010148f4: 0x10148f4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010148f8: 0x10148f8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010148fc: 0x10148fc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01014900: 0x1014900: sw    ra, 44(sp)
// 0x01014904: 0x1014904: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01014908: 0x1014908: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x0101490c: 0x101490c: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x01014910: 0x1014910: addiu s1, s1, -28060
	ldloc 7
	ldc.i4 -28060
	add
	stloc 7
// 0x01014914: 0x1014914: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01014918: 0x1014918: j	 0x101494c lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_101494c
// --- basic block ---
L_1014920:
// 0x01014920: 0x1014920: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014924: 0x1014924: sll   zero, zero, 0
// 0x01014928: 0x1014928: beq   v0, zero, 0x1014948 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014948
// --- basic block ---
// 0x01014930: 0x1014930: lw    v0, 44(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01014934: 0x1014934: sll   zero, zero, 0
// 0x01014938: 0x1014938: beq   v0, zero, 0x1014948 sll   zero, zero, 0
	ldloc 6
	brfalse L_1014948
// --- basic block ---
// 0x01014940: 0x1014940: jalr  v0 sll   zero, zero, 0
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
L_1014948:
// 0x01014948: 0x1014948: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_101494c:
// 0x0101494c: 0x101494c: lw    v0, -28068(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7017
	add
	ldelem.i4
	stloc 6
// 0x01014950: 0x1014950: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01014954: 0x1014954: slt   v0, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 6
// 0x01014958: 0x1014958: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0101495c: 0x101495c: beq   v0, zero, 0x1014920 addu  a2, s3, zero
	ldloc 6
	ldloc 10
	stloc.3
	brfalse L_1014920
// --- basic block ---
// 0x01014964: 0x1014964: lw    ra, 44(sp)
// 0x01014968: 0x1014968: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0101496c: 0x101496c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01014970: 0x1014970: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01014974: 0x1014974: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01014978: 0x1014978: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101497c: 0x101497c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01014980: 0x1014980: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_plugin_get_closest_1014988(int32,int32,int32,int32,int32)
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
// 0x01014988: 0x1014988: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101498c: 0x101498c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01014990: 0x1014990: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014994: 0x1014994: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01014998: 0x1014998: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0101499c: 0x101499c: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010149a0: 0x10149a0: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010149a4: 0x10149a4: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010149a8: 0x10149a8: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010149ac: 0x10149ac: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010149b0: 0x10149b0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010149b4: 0x10149b4: sw    ra, 68(sp)
// 0x010149b8: 0x10149b8: addu  s8, a0, zero
	ldloc.1
	stloc 15
// 0x010149bc: 0x10149bc: addu  s7, a1, zero
	ldloc.2
	stloc 14
// 0x010149c0: 0x10149c0: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x010149c4: 0x10149c4: addu  s5, a3, zero
	ldloc 4
	stloc 12
// 0x010149c8: 0x10149c8: addiu s1, s1, -28060
	ldloc 7
	ldc.i4 -28060
	add
	stloc 7
// 0x010149cc: 0x10149cc: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010149d0: 0x10149d0: lw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010149d4: 0x10149d4: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x010149d8: 0x10149d8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010149dc: 0x10149dc: j	 0x1014a18 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_1014a18
// --- basic block ---
L_10149e4:
// 0x010149e4: 0x10149e4: lw    v1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010149e8: 0x10149e8: sll   zero, zero, 0
// 0x010149ec: 0x10149ec: beq   v1, zero, 0x1014a14 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014a14
// --- basic block ---
// 0x010149f4: 0x10149f4: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010149f8: 0x10149f8: sll   zero, zero, 0
// 0x010149fc: 0x10149fc: beq   v1, zero, 0x1014a14 sll   zero, zero, 0
	ldloc 6
	brfalse L_1014a14
// --- basic block ---
// 0x01014a04: 0x1014a04: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x01014a08: 0x1014a08: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01014a0c: 0x1014a0c: jalr  v1 sw    s3, 24(sp)
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
L_1014a14:
// 0x01014a14: 0x1014a14: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1014a18:
// 0x01014a18: 0x1014a18: lw    v1, -28068(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7017
	add
	ldelem.i4
	stloc 6
// 0x01014a1c: 0x1014a1c: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x01014a20: 0x1014a20: slt   v1, v1, s0
	ldloc 6
	ldloc 8
	clt
	stloc 6
// 0x01014a24: 0x1014a24: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01014a28: 0x1014a28: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01014a2c: 0x1014a2c: beq   v1, zero, 0x10149e4 addu  a3, s5, zero
	ldloc 6
	ldloc 12
	stloc 4
	brfalse L_10149e4
// --- basic block ---
// 0x01014a34: 0x1014a34: lw    ra, 68(sp)
// 0x01014a38: 0x1014a38: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01014a3c: 0x1014a3c: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01014a40: 0x1014a40: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01014a44: 0x1014a44: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01014a48: 0x1014a48: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01014a4c: 0x1014a4c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01014a50: 0x1014a50: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01014a54: 0x1014a54: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01014a58: 0x1014a58: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01014a5c: 0x1014a5c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_plugin_shutdown_1014a64(int32,int32,int32,int32,int32)
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
// 0x01014a64: 0x1014a64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01014a68: 0x1014a68: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01014a6c: 0x1014a6c: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014a70: 0x1014a70: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01014a74: 0x1014a74: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01014a78: 0x1014a78: sw    ra, 28(sp)
// 0x01014a7c: 0x1014a7c: addiu s1, s1, -28060
	ldloc 7
	ldc.i4 -28060
	add
	stloc 7
// 0x01014a80: 0x1014a80: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01014a84: 0x1014a84: j	 0x1014ab8 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_1014ab8
// --- basic block ---
L_1014a8c:
// 0x01014a8c: 0x1014a8c: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014a90: 0x1014a90: sll   zero, zero, 0
// 0x01014a94: 0x1014a94: beq   v0, zero, 0x1014ab4 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014ab4
// --- basic block ---
// 0x01014a9c: 0x1014a9c: lw    v0, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01014aa0: 0x1014aa0: sll   zero, zero, 0
// 0x01014aa4: 0x1014aa4: beq   v0, zero, 0x1014ab4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1014ab4
// --- basic block ---
// 0x01014aac: 0x1014aac: jalr  v0 sll   zero, zero, 0
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
L_1014ab4:
// 0x01014ab4: 0x1014ab4: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1014ab8:
// 0x01014ab8: 0x1014ab8: lw    v0, -28068(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7017
	add
	ldelem.i4
	stloc 5
// 0x01014abc: 0x1014abc: sll   zero, zero, 0
// 0x01014ac0: 0x1014ac0: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x01014ac4: 0x1014ac4: beq   v0, zero, 0x1014a8c sll   zero, zero, 0
	ldloc 5
	brfalse L_1014a8c
// --- basic block ---
// 0x01014acc: 0x1014acc: lw    ra, 28(sp)
// 0x01014ad0: 0x1014ad0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01014ad4: 0x1014ad4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01014ad8: 0x1014ad8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01014adc: 0x1014adc: jr    ra addiu sp, sp, 32
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
.method public static int32 check_same_line_1014ae4(int32,int32)
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
// 0x01014ae4: 0x1014ae4: lw    v1, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01014ae8: 0x1014ae8: lw    v0, 12(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01014aec: 0x1014aec: sll   zero, zero, 0
// 0x01014af0: 0x1014af0: bne   v1, v0, 0x1014b14 sll   zero, zero, 0
	ldloc 4
	ldloc.2
	bne.un L_1014b14
// --- basic block ---
// 0x01014af8: 0x1014af8: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01014afc: 0x1014afc: lw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01014b00: 0x1014b00: sll   zero, zero, 0
// 0x01014b04: 0x1014b04: bne   v1, v0, 0x1014b14 sll   zero, zero, 0
	ldloc 4
	ldloc.2
	bne.un L_1014b14
// --- basic block ---
// 0x01014b0c: 0x1014b0c: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
// 0x01014b10: 0x1014b10: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_1014b14:
// 0x01014b14: 0x1014b14: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01014b18: 0x1014b18: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_plugin_same_db_line_1014b20(int32,int32,int32,int32,int32)
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
// 0x01014b20: 0x1014b20: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01014b24: 0x1014b24: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01014b28: 0x1014b28: sw    ra, 60(sp)
// 0x01014b2c: 0x1014b2c: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01014b30: 0x1014b30: beq   a0, zero, 0x1014b98 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1014b98
// --- basic block ---
// 0x01014b38: 0x1014b38: beq   a1, zero, 0x1014b98 sll   zero, zero, 0
	ldloc.2
	brfalse L_1014b98
// --- basic block ---
// 0x01014b40: 0x1014b40: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014b44: 0x1014b44: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014b48: 0x1014b48: sll   zero, zero, 0
// 0x01014b4c: 0x1014b4c: bne   v0, v1, 0x1014b98 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1014b98
// --- basic block ---
// 0x01014b54: 0x1014b54: bne   v0, zero, 0x1014b70 sll   zero, zero, 0
	ldloc 5
	brtrue L_1014b70
// --- basic block ---
// 0x01014b5c: 0x1014b5c: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01014b60: 0x1014b60: lw    v0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01014b64: 0x1014b64: sll   zero, zero, 0
// 0x01014b68: 0x1014b68: bne   v1, v0, 0x1014b98 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1014b98
// --- basic block ---
L_1014b70:
// 0x01014b70: 0x1014b70: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01014b74: 0x1014b74: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014b78: 0x1014b78: sll   zero, zero, 0
// 0x01014b7c: 0x1014b7c: bne   v1, v0, 0x1014b98 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1014b98
// --- basic block ---
// 0x01014b84: 0x1014b84: lw    a0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01014b88: 0x1014b88: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01014b8c: 0x1014b8c: sll   zero, zero, 0
// 0x01014b90: 0x1014b90: beq   a0, v1, 0x1014bfc addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_1014bfc
// --- basic block ---
L_1014b98:
// 0x01014b98: 0x1014b98: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014b9c: 0x1014b9c: sll   zero, zero, 0
// 0x01014ba0: 0x1014ba0: bne   v0, zero, 0x1014bfc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1014bfc
// --- basic block ---
// 0x01014ba8: 0x1014ba8: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014bac: 0x1014bac: sll   zero, zero, 0
// 0x01014bb0: 0x1014bb0: bne   v0, zero, 0x1014bf8 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	brtrue L_1014bf8
// --- basic block ---
// 0x01014bb8: 0x1014bb8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01014bbc: 0x1014bbc: jal   0x1001800 addiu a2, zero, 20
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
// 0x01014bc4: 0x1014bc4: lui   v0, 0x1010000
	ldc.i4 16842752
	stloc 5
// 0x01014bc8: 0x1014bc8: addiu v0, v0, 19172
	ldloc 5
	ldc.i4 19172
	add
	stloc 5
// 0x01014bcc: 0x1014bcc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01014bd0: 0x1014bd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01014bd4: 0x1014bd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01014bd8: 0x1014bd8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01014bdc: 0x1014bdc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01014be0: 0x1014be0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01014be4: 0x1014be4: jal   0x10127a0 sw    zero, 24(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01014bec: 0x1014bec: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01014bf0: 0x1014bf0: j	 0x1014bfc sll   zero, zero, 0
	br L_1014bfc
// --- basic block ---
L_1014bf8:
// 0x01014bf8: 0x1014bf8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1014bfc:
// 0x01014bfc: 0x1014bfc: lw    ra, 60(sp)
// 0x01014c00: 0x1014c00: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01014c04: 0x1014c04: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01014c08: 0x1014c08: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_plugin_get_direction_1014c10(int32,int32,int32,int32,int32)
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
// 0x01014c10: 0x1014c10: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014c14: 0x1014c14: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014c18: 0x1014c18: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01014c1c: 0x1014c1c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014c20: 0x1014c20: sw    ra, 36(sp)
// 0x01014c24: 0x1014c24: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01014c28: 0x1014c28: bne   v0, zero, 0x1014c6c addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1014c6c
// --- basic block ---
// 0x01014c30: 0x1014c30: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01014c34: 0x1014c34: lw    v0, 576(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01014c38: 0x1014c38: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01014c3c: 0x1014c3c: sll   zero, zero, 0
// 0x01014c40: 0x1014c40: beq   a0, v0, 0x1014c58 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1014c58
// --- basic block ---
// 0x01014c48: 0x1014c48: bltz  a0, 0x1014c58 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1014c58
// --- basic block ---
// 0x01014c50: 0x1014c50: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1014c58:
// 0x01014c58: 0x1014c58: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01014c5c: 0x1014c5c: jal   0x1004a80 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a80(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01014c64: 0x1014c64: j	 0x1014cc8 sll   zero, zero, 0
	br L_1014cc8
// --- basic block ---
L_1014c6c:
// 0x01014c6c: 0x1014c6c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01014c70: 0x1014c70: sll   a2, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x01014c74: 0x1014c74: addiu v1, v1, -28064
	ldloc 5
	ldc.i4 -28064
	add
	stloc 5
// 0x01014c78: 0x1014c78: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x01014c7c: 0x1014c7c: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014c80: 0x1014c80: sll   zero, zero, 0
// 0x01014c84: 0x1014c84: bne   v1, zero, 0x1014cb0 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1014cb0
// --- basic block ---
// 0x01014c8c: 0x1014c8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014c90: 0x1014c90: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x01014c94: 0x1014c94: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01014c98: 0x1014c98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014c9c: 0x1014c9c: addiu a2, zero, 519
	ldc.i4 519
	stloc.3
// 0x01014ca0: 0x1014ca0: jal   0x100449c sw    v0, 16(sp)
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
// 0x01014ca8: 0x1014ca8: j	 0x1014cc8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1014cc8
// --- basic block ---
L_1014cb0:
// 0x01014cb0: 0x1014cb0: lw    v1, 52(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01014cb4: 0x1014cb4: sll   zero, zero, 0
// 0x01014cb8: 0x1014cb8: beq   v1, zero, 0x1014cc8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1014cc8
// --- basic block ---
// 0x01014cc0: 0x1014cc0: jalr  v1 sll   zero, zero, 0
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
L_1014cc8:
// 0x01014cc8: 0x1014cc8: lw    ra, 36(sp)
// 0x01014ccc: 0x1014ccc: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01014cd0: 0x1014cd0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014cd4: 0x1014cd4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_line_to_1014cdc(int32,int32,int32,int32,int32)
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
// 0x01014cdc: 0x1014cdc: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014ce0: 0x1014ce0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014ce4: 0x1014ce4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01014ce8: 0x1014ce8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014cec: 0x1014cec: sw    ra, 36(sp)
// 0x01014cf0: 0x1014cf0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01014cf4: 0x1014cf4: bne   v0, zero, 0x1014d68 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_1014d68
// --- basic block ---
// 0x01014cfc: 0x1014cfc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014d00: 0x1014d00: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01014d04: 0x1014d04: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01014d08: 0x1014d08: sll   zero, zero, 0
// 0x01014d0c: 0x1014d0c: beq   a0, v0, 0x1014d24 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1014d24
// --- basic block ---
// 0x01014d14: 0x1014d14: bltz  a0, 0x1014d24 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1014d24
// --- basic block ---
// 0x01014d1c: 0x1014d1c: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1014d24:
// 0x01014d24: 0x1014d24: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014d28: 0x1014d28: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014d2c: 0x1014d2c: lw    v1, 31616(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 7
// 0x01014d30: 0x1014d30: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01014d34: 0x1014d34: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01014d38: 0x1014d38: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01014d3c: 0x1014d3c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014d40: 0x1014d40: lw    v1, 31692(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 7
// 0x01014d44: 0x1014d44: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01014d48: 0x1014d48: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01014d4c: 0x1014d4c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01014d50: 0x1014d50: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014d54: 0x1014d54: sll   zero, zero, 0
// 0x01014d58: 0x1014d58: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01014d5c: 0x1014d5c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014d60: 0x1014d60: j	 0x1014dd4 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1014dd4
// --- basic block ---
L_1014d68:
// 0x01014d68: 0x1014d68: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014d6c: 0x1014d6c: sll   a2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x01014d70: 0x1014d70: addiu v1, v1, -28064
	ldloc 7
	ldc.i4 -28064
	add
	stloc 7
// 0x01014d74: 0x1014d74: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01014d78: 0x1014d78: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014d7c: 0x1014d7c: sll   zero, zero, 0
// 0x01014d80: 0x1014d80: bne   v1, zero, 0x1014dac lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_1014dac
// --- basic block ---
// 0x01014d88: 0x1014d88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014d8c: 0x1014d8c: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x01014d90: 0x1014d90: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01014d94: 0x1014d94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014d98: 0x1014d98: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x01014d9c: 0x1014d9c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01014da4: 0x1014da4: j	 0x1014dd0 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1014dd0
// --- basic block ---
L_1014dac:
// 0x01014dac: 0x1014dac: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014db0: 0x1014db0: sll   zero, zero, 0
// 0x01014db4: 0x1014db4: beq   v0, zero, 0x1014dcc sll   zero, zero, 0
	ldloc 5
	brfalse L_1014dcc
// --- basic block ---
// 0x01014dbc: 0x1014dbc: jalr  v0 sll   zero, zero, 0
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
// 0x01014dc4: 0x1014dc4: j	 0x1014dd4 sll   zero, zero, 0
	br L_1014dd4
// --- basic block ---
L_1014dcc:
// 0x01014dcc: 0x1014dcc: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1014dd0:
// 0x01014dd0: 0x1014dd0: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1014dd4:
// 0x01014dd4: 0x1014dd4: lw    ra, 36(sp)
// 0x01014dd8: 0x1014dd8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01014ddc: 0x1014ddc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014de0: 0x1014de0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_line_from_1014de8(int32,int32,int32,int32,int32)
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
// 0x01014de8: 0x1014de8: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014dec: 0x1014dec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014df0: 0x1014df0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01014df4: 0x1014df4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014df8: 0x1014df8: sw    ra, 36(sp)
// 0x01014dfc: 0x1014dfc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01014e00: 0x1014e00: bne   v0, zero, 0x1014e74 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_1014e74
// --- basic block ---
// 0x01014e08: 0x1014e08: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014e0c: 0x1014e0c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01014e10: 0x1014e10: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01014e14: 0x1014e14: sll   zero, zero, 0
// 0x01014e18: 0x1014e18: beq   a0, v0, 0x1014e30 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1014e30
// --- basic block ---
// 0x01014e20: 0x1014e20: bltz  a0, 0x1014e30 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1014e30
// --- basic block ---
// 0x01014e28: 0x1014e28: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1014e30:
// 0x01014e30: 0x1014e30: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014e34: 0x1014e34: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014e38: 0x1014e38: lw    v1, 31616(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 7
// 0x01014e3c: 0x1014e3c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01014e40: 0x1014e40: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01014e44: 0x1014e44: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01014e48: 0x1014e48: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014e4c: 0x1014e4c: lw    v1, 31692(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 7
// 0x01014e50: 0x1014e50: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01014e54: 0x1014e54: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01014e58: 0x1014e58: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01014e5c: 0x1014e5c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014e60: 0x1014e60: sll   zero, zero, 0
// 0x01014e64: 0x1014e64: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01014e68: 0x1014e68: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014e6c: 0x1014e6c: j	 0x1014ee0 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1014ee0
// --- basic block ---
L_1014e74:
// 0x01014e74: 0x1014e74: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014e78: 0x1014e78: sll   a2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x01014e7c: 0x1014e7c: addiu v1, v1, -28064
	ldloc 7
	ldc.i4 -28064
	add
	stloc 7
// 0x01014e80: 0x1014e80: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01014e84: 0x1014e84: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014e88: 0x1014e88: sll   zero, zero, 0
// 0x01014e8c: 0x1014e8c: bne   v1, zero, 0x1014eb8 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_1014eb8
// --- basic block ---
// 0x01014e94: 0x1014e94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014e98: 0x1014e98: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x01014e9c: 0x1014e9c: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01014ea0: 0x1014ea0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014ea4: 0x1014ea4: addiu a2, zero, 204
	ldc.i4 204
	stloc.3
// 0x01014ea8: 0x1014ea8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01014eb0: 0x1014eb0: j	 0x1014edc sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1014edc
// --- basic block ---
L_1014eb8:
// 0x01014eb8: 0x1014eb8: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014ebc: 0x1014ebc: sll   zero, zero, 0
// 0x01014ec0: 0x1014ec0: beq   v0, zero, 0x1014ed8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1014ed8
// --- basic block ---
// 0x01014ec8: 0x1014ec8: jalr  v0 sll   zero, zero, 0
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
// 0x01014ed0: 0x1014ed0: j	 0x1014ee0 sll   zero, zero, 0
	br L_1014ee0
// --- basic block ---
L_1014ed8:
// 0x01014ed8: 0x1014ed8: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1014edc:
// 0x01014edc: 0x1014edc: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1014ee0:
// 0x01014ee0: 0x1014ee0: lw    ra, 36(sp)
// 0x01014ee4: 0x1014ee4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01014ee8: 0x1014ee8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014eec: 0x1014eec: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_get_line_points_1014ef4(int32,int32,int32,int32,int32)
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
// 0x01014ef4: 0x1014ef4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01014ef8: 0x1014ef8: sw    ra, 52(sp)
// 0x01014efc: 0x1014efc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01014f00: 0x1014f00: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01014f04: 0x1014f04: addu  s3, a0, zero
	ldloc.1
	stloc 8
// 0x01014f08: 0x1014f08: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01014f0c: 0x1014f0c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01014f10: 0x1014f10: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01014f14: 0x1014f14: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01014f18: 0x1014f18: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01014f1c: 0x1014f1c: jal   0x1014de8 addu  s0, a3, zero
	ldloc 4
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01014f24: 0x1014f24: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01014f28: 0x1014f28: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01014f2c: 0x1014f2c: jal   0x1014cdc addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01014f34: 0x1014f34: lw    v0, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014f38: 0x1014f38: sll   zero, zero, 0
// 0x01014f3c: 0x1014f3c: bne   v0, zero, 0x1014f98 lui   v1, 0x30000
	ldloc 7
	ldc.i4 196608
	stloc 5
	brtrue L_1014f98
// --- basic block ---
// 0x01014f44: 0x1014f44: lw    v0, 4(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01014f48: 0x1014f48: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01014f4c: 0x1014f4c: lw    v1, 31616(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 5
// 0x01014f50: 0x1014f50: sll   v0, v0, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01014f54: 0x1014f54: addu  v0, v1, v0
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01014f58: 0x1014f58: lhu   v0, 4(v0)
	ldloc 7
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01014f5c: 0x1014f5c: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x01014f60: 0x1014f60: bne   v0, v1, 0x1014f70 lui   v1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_1014f70
// --- basic block ---
// 0x01014f68: 0x1014f68: j	 0x1014fd8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1014fd8
// --- basic block ---
L_1014f70:
// 0x01014f70: 0x1014f70: lw    a0, 31704(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7926
	add
	ldelem.i4
	stloc.1
// 0x01014f74: 0x1014f74: sll   v1, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x01014f78: 0x1014f78: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01014f7c: 0x1014f7c: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014f80: 0x1014f80: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01014f84: 0x1014f84: addu  v1, v1, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01014f88: 0x1014f88: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01014f8c: 0x1014f8c: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01014f90: 0x1014f90: j	 0x1014fdc sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1014fdc
// --- basic block ---
L_1014f98:
// 0x01014f98: 0x1014f98: sll   a0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x01014f9c: 0x1014f9c: addiu v1, v1, -28064
	ldloc 5
	ldc.i4 -28064
	add
	stloc 5
// 0x01014fa0: 0x1014fa0: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01014fa4: 0x1014fa4: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014fa8: 0x1014fa8: sll   zero, zero, 0
// 0x01014fac: 0x1014fac: bne   v1, zero, 0x1014fd0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1014fd0
// --- basic block ---
// 0x01014fb4: 0x1014fb4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01014fb8: 0x1014fb8: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x01014fbc: 0x1014fbc: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01014fc0: 0x1014fc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014fc4: 0x1014fc4: addiu a2, zero, 168
	ldc.i4 168
	stloc.3
// 0x01014fc8: 0x1014fc8: jal   0x100449c sw    v0, 16(sp)
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
L_1014fd0:
// 0x01014fd0: 0x1014fd0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01014fd4: 0x1014fd4: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1014fd8:
// 0x01014fd8: 0x1014fd8: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1014fdc:
// 0x01014fdc: 0x1014fdc: lw    ra, 52(sp)
// 0x01014fe0: 0x1014fe0: sw    zero, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01014fe4: 0x1014fe4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01014fe8: 0x1014fe8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01014fec: 0x1014fec: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01014ff0: 0x1014ff0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01014ff4: 0x1014ff4: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_plugin_calc_length_1014ffc(int32,int32,int32,int32,int32)
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
// 0x01014ffc: 0x1014ffc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01015000: 0x1015000: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01015004: 0x1015004: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01015008: 0x1015008: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x0101500c: 0x101500c: addiu s0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x01015010: 0x1015010: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 6
// 0x01015014: 0x1015014: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01015018: 0x1015018: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0101501c: 0x101501c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01015020: 0x1015020: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x01015024: 0x1015024: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01015028: 0x1015028: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0101502c: 0x101502c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01015030: 0x1015030: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01015034: 0x1015034: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015038: 0x1015038: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0101503c: 0x101503c: sw    ra, 84(sp)
// 0x01015040: 0x1015040: jal   0x1014ef4 sw    v0, 20(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_line_points_1014ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01015048: 0x1015048: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101504c: 0x101504c: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01015050: 0x1015050: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015054: 0x1015054: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01015058: 0x1015058: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101505c: 0x101505c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01015060: 0x1015060: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01015064: 0x1015064: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01015068: 0x1015068: jal   0x1009dc4 sw    v0, 20(sp)
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
	call int32 Cibyl6::roadmap_math_calc_line_length_1009dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01015070: 0x1015070: lw    ra, 84(sp)
// 0x01015074: 0x1015074: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01015078: 0x1015078: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0101507c: 0x101507c: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01015080: 0x1015080: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01015084: 0x1015084: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_plugin_get_street_101508c(int32,int32,int32,int32,int32)
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
// 0x0101508c: 0x101508c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015090: 0x1015090: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01015094: 0x1015094: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01015098: 0x1015098: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0101509c: 0x101509c: sw    ra, 60(sp)
// 0x010150a0: 0x10150a0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010150a4: 0x10150a4: bne   v0, zero, 0x10150f8 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_10150f8
// --- basic block ---
// 0x010150ac: 0x10150ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010150b0: 0x10150b0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010150b4: 0x10150b4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010150b8: 0x10150b8: sll   zero, zero, 0
// 0x010150bc: 0x10150bc: beq   a0, v0, 0x10150d4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10150d4
// --- basic block ---
// 0x010150c4: 0x10150c4: bltz  a0, 0x10150d4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10150d4
// --- basic block ---
// 0x010150cc: 0x10150cc: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10150d4:
// 0x010150d4: 0x10150d4: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010150d8: 0x10150d8: jal   0x1011a5c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010150e0: 0x10150e0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010150e4: 0x10150e4: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010150e8: 0x10150e8: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010150ec: 0x10150ec: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010150f0: 0x10150f0: j	 0x1015170 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1015170
// --- basic block ---
L_10150f8:
// 0x010150f8: 0x10150f8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010150fc: 0x10150fc: sll   a2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x01015100: 0x1015100: addiu v1, v1, -28064
	ldloc 7
	ldc.i4 -28064
	add
	stloc 7
// 0x01015104: 0x1015104: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01015108: 0x1015108: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101510c: 0x101510c: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015110: 0x1015110: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01015114: 0x1015114: bne   v0, zero, 0x1015148 sw    v1, 4(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1015148
// --- basic block ---
// 0x0101511c: 0x101511c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015120: 0x1015120: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015124: 0x1015124: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015128: 0x1015128: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x0101512c: 0x101512c: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01015130: 0x1015130: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01015134: 0x1015134: addiu a2, zero, 348
	ldc.i4 348
	stloc.3
// 0x01015138: 0x1015138: jal   0x100449c sw    v0, 16(sp)
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
// 0x01015140: 0x1015140: j	 0x101516c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_101516c
// --- basic block ---
L_1015148:
// 0x01015148: 0x1015148: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0101514c: 0x101514c: sll   zero, zero, 0
// 0x01015150: 0x1015150: beq   v0, zero, 0x1015168 sll   zero, zero, 0
	ldloc 5
	brfalse L_1015168
// --- basic block ---
// 0x01015158: 0x1015158: jalr  v0 sll   zero, zero, 0
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
// 0x01015160: 0x1015160: j	 0x1015170 sll   zero, zero, 0
	br L_1015170
// --- basic block ---
L_1015168:
// 0x01015168: 0x1015168: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_101516c:
// 0x0101516c: 0x101516c: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1015170:
// 0x01015170: 0x1015170: lw    ra, 60(sp)
// 0x01015174: 0x1015174: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01015178: 0x1015178: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0101517c: 0x101517c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_plugin_get_street_properties_1015184(int32,int32,int32,int32,int32)
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
// 0x01015184: 0x1015184: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015188: 0x1015188: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101518c: 0x101518c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01015190: 0x1015190: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01015194: 0x1015194: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01015198: 0x1015198: sw    ra, 60(sp)
// 0x0101519c: 0x101519c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010151a0: 0x10151a0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010151a4: 0x10151a4: bne   v0, zero, 0x1015244 addu  s2, a2, zero
	ldloc 5
	ldloc.3
	stloc 10
	brtrue L_1015244
// --- basic block ---
// 0x010151ac: 0x10151ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010151b0: 0x10151b0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010151b4: 0x10151b4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010151b8: 0x10151b8: sll   zero, zero, 0
// 0x010151bc: 0x10151bc: beq   a0, v0, 0x10151d8 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_10151d8
// --- basic block ---
// 0x010151c4: 0x10151c4: bltz  a0, 0x10151d8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10151d8
// --- basic block ---
// 0x010151cc: 0x10151cc: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010151d4: 0x10151d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10151d8:
// 0x010151d8: 0x10151d8: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010151dc: 0x10151dc: bne   s2, v0, 0x10151fc addiu s1, sp, 24
	ldloc 10
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	bne.un L_10151fc
// --- basic block ---
// 0x010151e4: 0x10151e4: jal   0x1011a24 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_1011a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010151ec: 0x10151ec: jal   0x1011828 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010151f4: 0x10151f4: j	 0x1015234 sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1015234
// --- basic block ---
L_10151fc:
// 0x010151fc: 0x10151fc: jal   0x1011a5c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015204: 0x1015204: jal   0x101185c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_address_101185c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101520c: 0x101520c: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01015210: 0x1015210: jal   0x1011828 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015218: 0x1015218: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101521c: 0x101521c: jal   0x1010d94 addu  a0, s1, zero
	ldloc 8
	stloc.1
	call int32 Cibyl12::roadmap_street_get_street_t2s_1010d94()
	stloc 5
// --- basic block ---
// 0x01015224: 0x1015224: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01015228: 0x1015228: jal   0x101125c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_city_name_101125c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015230: 0x1015230: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1015234:
// 0x01015234: 0x1015234: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01015238: 0x1015238: sw    zero, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101523c: 0x101523c: j	 0x10152b4 sw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10152b4
// --- basic block ---
L_1015244:
// 0x01015244: 0x1015244: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01015248: 0x1015248: sll   a3, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 4
// 0x0101524c: 0x101524c: addiu v1, v1, -28064
	ldloc 7
	ldc.i4 -28064
	add
	stloc 7
// 0x01015250: 0x1015250: addu  v1, a3, v1
	ldloc 4
	ldloc 7
	add
	stloc 7
// 0x01015254: 0x1015254: lw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01015258: 0x1015258: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0101525c: 0x101525c: addiu v1, v1, 18768
	ldloc 7
	ldc.i4 18768
	add
	stloc 7
// 0x01015260: 0x1015260: sw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01015264: 0x1015264: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01015268: 0x1015268: sw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0101526c: 0x101526c: bne   a3, zero, 0x101529c sw    v1, 8(a1)
	ldloc 4
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	brtrue L_101529c
// --- basic block ---
// 0x01015274: 0x1015274: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015278: 0x1015278: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101527c: 0x101527c: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x01015280: 0x1015280: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01015284: 0x1015284: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01015288: 0x1015288: addiu a2, zero, 433
	ldc.i4 433
	stloc.3
// 0x0101528c: 0x101528c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01015294: 0x1015294: j	 0x10152b4 sll   zero, zero, 0
	br L_10152b4
// --- basic block ---
L_101529c:
// 0x0101529c: 0x101529c: lw    v0, 36(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010152a0: 0x10152a0: sll   zero, zero, 0
// 0x010152a4: 0x10152a4: beq   v0, zero, 0x10152b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10152b4
// --- basic block ---
// 0x010152ac: 0x10152ac: jalr  v0 sll   zero, zero, 0
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
L_10152b4:
// 0x010152b4: 0x10152b4: lw    ra, 60(sp)
// 0x010152b8: 0x10152b8: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010152bc: 0x10152bc: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010152c0: 0x10152c0: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010152c4: 0x10152c4: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_plugin_street_full_name_10152cc(int32,int32,int32,int32,int32)
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
// 0x010152cc: 0x10152cc: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010152d0: 0x10152d0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010152d4: 0x10152d4: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010152d8: 0x10152d8: sw    ra, 52(sp)
// 0x010152dc: 0x10152dc: bne   v0, zero, 0x101532c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_101532c
// --- basic block ---
// 0x010152e4: 0x10152e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010152e8: 0x10152e8: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010152ec: 0x10152ec: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010152f0: 0x10152f0: sll   zero, zero, 0
// 0x010152f4: 0x10152f4: beq   a0, v0, 0x101530c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_101530c
// --- basic block ---
// 0x010152fc: 0x10152fc: bltz  a0, 0x101530c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_101530c
// --- basic block ---
// 0x01015304: 0x1015304: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101530c:
// 0x0101530c: 0x101530c: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01015310: 0x1015310: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01015314: 0x1015314: jal   0x1011a5c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101531c: 0x101531c: jal   0x1011930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_full_name_1011930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01015324: 0x1015324: j	 0x1015394 sll   zero, zero, 0
	br L_1015394
// --- basic block ---
L_101532c:
// 0x0101532c: 0x101532c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01015330: 0x1015330: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01015334: 0x1015334: addiu v1, v1, -28064
	ldloc 6
	ldc.i4 -28064
	add
	stloc 6
// 0x01015338: 0x1015338: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0101533c: 0x101533c: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015340: 0x1015340: sll   zero, zero, 0
// 0x01015344: 0x1015344: bne   v1, zero, 0x1015370 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_1015370
// --- basic block ---
// 0x0101534c: 0x101534c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015350: 0x1015350: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x01015354: 0x1015354: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01015358: 0x1015358: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101535c: 0x101535c: addiu a2, zero, 381
	ldc.i4 381
	stloc.3
// 0x01015360: 0x1015360: jal   0x100449c sw    v0, 16(sp)
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
// 0x01015368: 0x1015368: j	 0x1015384 lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
	br L_1015384
// --- basic block ---
L_1015370:
// 0x01015370: 0x1015370: lw    v0, 32(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01015374: 0x1015374: sll   zero, zero, 0
// 0x01015378: 0x1015378: bne   v0, zero, 0x101538c sll   zero, zero, 0
	ldloc 5
	brtrue L_101538c
// --- basic block ---
// 0x01015380: 0x1015380: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
L_1015384:
// 0x01015384: 0x1015384: j	 0x1015394 addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
	br L_1015394
// --- basic block ---
L_101538c:
// 0x0101538c: 0x101538c: jalr  v0 sll   zero, zero, 0
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
L_1015394:
// 0x01015394: 0x1015394: lw    ra, 52(sp)
// 0x01015398: 0x1015398: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0101539c: 0x101539c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_plugin_get_distance_10153a4(int32,int32,int32,int32,int32)
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
// 0x010153a4: 0x10153a4: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010153a8: 0x10153a8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010153ac: 0x10153ac: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010153b0: 0x10153b0: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010153b4: 0x10153b4: sw    ra, 44(sp)
// 0x010153b8: 0x10153b8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010153bc: 0x10153bc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010153c0: 0x10153c0: bne   v0, zero, 0x101540c addu  a3, a2, zero
	ldloc 6
	ldloc.3
	stloc 4
	brtrue L_101540c
// --- basic block ---
// 0x010153c8: 0x10153c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010153cc: 0x10153cc: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010153d0: 0x10153d0: lw    a0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010153d4: 0x10153d4: sll   zero, zero, 0
// 0x010153d8: 0x10153d8: beq   a0, v0, 0x10153f4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10153f4
// --- basic block ---
// 0x010153e0: 0x10153e0: bltz  a0, 0x10153f4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10153f4
// --- basic block ---
// 0x010153e8: 0x10153e8: jal   0x100b174 sw    a2, 24(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010153f0: 0x10153f0: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
L_10153f4:
// 0x010153f4: 0x10153f4: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010153f8: 0x10153f8: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010153fc: 0x10153fc: jal   0x10134dc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_get_distance_10134dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01015404: 0x1015404: j	 0x1015470 sll   zero, zero, 0
	br L_1015470
// --- basic block ---
L_101540c:
// 0x0101540c: 0x101540c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01015410: 0x1015410: sll   a3, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 4
// 0x01015414: 0x1015414: addiu v1, v1, -28064
	ldloc 7
	ldc.i4 -28064
	add
	stloc 7
// 0x01015418: 0x1015418: addu  v1, a3, v1
	ldloc 4
	ldloc 7
	add
	stloc 7
// 0x0101541c: 0x101541c: lw    v1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01015420: 0x1015420: sll   zero, zero, 0
// 0x01015424: 0x1015424: bne   v1, zero, 0x1015450 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_1015450
// --- basic block ---
// 0x0101542c: 0x101542c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015430: 0x1015430: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x01015434: 0x1015434: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01015438: 0x1015438: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101543c: 0x101543c: addiu a2, zero, 135
	ldc.i4 135
	stloc.3
// 0x01015440: 0x1015440: jal   0x100449c sw    v0, 16(sp)
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
// 0x01015448: 0x1015448: j	 0x1015470 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1015470
// --- basic block ---
L_1015450:
// 0x01015450: 0x1015450: lw    a3, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01015454: 0x1015454: sll   zero, zero, 0
// 0x01015458: 0x1015458: beq   a3, zero, 0x1015470 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 6
	brfalse L_1015470
// --- basic block ---
// 0x01015460: 0x1015460: lw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01015464: 0x1015464: sll   zero, zero, 0
// 0x01015468: 0x1015468: jalr  v0 sll   zero, zero, 0
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
L_1015470:
// 0x01015470: 0x1015470: lw    ra, 44(sp)
// 0x01015474: 0x1015474: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01015478: 0x1015478: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0101547c: 0x101547c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_plugin_activate_db_1015484(int32,int32,int32,int32,int32)
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
// 0x01015484: 0x1015484: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015488: 0x1015488: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101548c: 0x101548c: bne   v0, zero, 0x10154b0 sw    ra, 28(sp)
	ldloc 6
	brtrue L_10154b0
// --- basic block ---
// 0x01015494: 0x1015494: lw    a0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01015498: 0x1015498: jal   0x1013c54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010154a0: 0x10154a0: bne   v0, zero, 0x1015518 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brtrue L_1015518
// --- basic block ---
// 0x010154a8: 0x10154a8: j	 0x1015518 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1015518
// --- basic block ---
L_10154b0:
// 0x010154b0: 0x10154b0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010154b4: 0x10154b4: sll   a1, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x010154b8: 0x10154b8: addiu v1, v1, -28064
	ldloc 5
	ldc.i4 -28064
	add
	stloc 5
// 0x010154bc: 0x10154bc: addu  v1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010154c0: 0x10154c0: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010154c4: 0x10154c4: sll   zero, zero, 0
// 0x010154c8: 0x10154c8: bne   v1, zero, 0x10154f4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10154f4
// --- basic block ---
// 0x010154d0: 0x10154d0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010154d4: 0x10154d4: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x010154d8: 0x10154d8: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x010154dc: 0x10154dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010154e0: 0x10154e0: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
// 0x010154e4: 0x10154e4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010154ec: 0x10154ec: j	 0x1015518 addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1015518
// --- basic block ---
L_10154f4:
// 0x010154f4: 0x10154f4: lw    v0, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010154f8: 0x10154f8: sll   zero, zero, 0
// 0x010154fc: 0x10154fc: beq   v0, zero, 0x1015514 sll   zero, zero, 0
	ldloc 6
	brfalse L_1015514
// --- basic block ---
// 0x01015504: 0x1015504: jalr  v0 sll   zero, zero, 0
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
// 0x0101550c: 0x101550c: j	 0x1015518 addu  v1, v0, zero
	ldloc 6
	stloc 5
	br L_1015518
// --- basic block ---
L_1015514:
// 0x01015514: 0x1015514: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
L_1015518:
// 0x01015518: 0x1015518: lw    ra, 28(sp)
// 0x0101551c: 0x101551c: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01015520: 0x1015520: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_hash_get_first_1015528(int32,int32)
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
// 0x01015528: 0x1015528: addiu v0, zero, 397
	ldc.i4 397
	stloc.2
// 0x0101552c: 0x101552c: div   a1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc 4
// 0x01015530: 0x1015530: lw    v0, 1620(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc.2
// 0x01015534: 0x1015534: sll   zero, zero, 0
// 0x01015538: 0x1015538: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0101553c: 0x101553c: sw    v0, 1620(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldloc.2
	stelem.i4
// 0x01015540: 0x1015540: mfhi  hi
	ldloc 4
	stloc.1
// 0x01015544: 0x1015544: sra   v0, a1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.2
// 0x01015548: 0x1015548: xor   a1, v0, a1
	ldloc.2
	ldloc.1
	xor
	stloc.1
// 0x0101554c: 0x101554c: subu  v0, a1, v0
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x01015550: 0x1015550: addiu v0, v0, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01015554: 0x1015554: sll   v0, v0, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01015558: 0x1015558: addu  a0, a0, v0
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x0101555c: 0x101555c: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01015560: 0x1015560: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_hash_string_10155bc(int32,int32)
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
// 0x010155bc: 0x10155bc: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010155c0: 0x10155c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
L_10155c4:
// 0x010155c4: 0x10155c4: lb    a1, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010155c8: 0x10155c8: sll   zero, zero, 0
// 0x010155cc: 0x10155cc: beq   a1, zero, 0x10155e8 addiu a0, a0, 1
	ldloc.1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
	brfalse L_10155e8
// --- basic block ---
// 0x010155d4: 0x10155d4: mult  v1, a1
	ldloc.2
	ldloc.1
	mul
	stloc 4
// 0x010155d8: 0x10155d8: addiu v1, v1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010155dc: 0x10155dc: mflo  lo
	ldloc 4
	stloc.1
// 0x010155e0: 0x10155e0: j	 0x10155c4 addu  v0, v0, a1
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_10155c4
// --- basic block ---
L_10155e8:
// 0x010155e8: 0x10155e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_hash_get_value_10155f0(int32,int32,int32,int32,int32)
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
// 0x010155f0: 0x10155f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010155f4: 0x10155f4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010155f8: 0x10155f8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010155fc: 0x10155fc: sw    ra, 36(sp)
// 0x01015600: 0x1015600: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01015604: 0x1015604: bltz  a1, 0x1015620 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	ldc.i4.s 0
	blt L_1015620
// --- basic block ---
// 0x0101560c: 0x101560c: lw    v0, 1600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x01015610: 0x1015610: sll   zero, zero, 0
// 0x01015614: 0x1015614: slt   v0, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc 6
// 0x01015618: 0x1015618: beq   v0, zero, 0x1015648 sll   zero, zero, 0
	ldloc 6
	brfalse L_1015648
// --- basic block ---
L_1015620:
// 0x01015620: 0x1015620: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015624: 0x1015624: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015628: 0x1015628: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101562c: 0x101562c: addiu a1, a1, 28196
	ldloc.2
	ldc.i4 28196
	add
	stloc.2
// 0x01015630: 0x1015630: addiu a3, a3, 28224
	ldloc 4
	ldc.i4 28224
	add
	stloc 4
// 0x01015634: 0x1015634: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015638: 0x1015638: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x0101563c: 0x101563c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01015640: 0x1015640: jal   0x100449c sw    s0, 16(sp)
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
L_1015648:
// 0x01015648: 0x1015648: lw    v1, 1608(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 8
// 0x0101564c: 0x101564c: sll   zero, zero, 0
// 0x01015650: 0x1015650: beq   v1, zero, 0x1015664 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brfalse L_1015664
// --- basic block ---
// 0x01015658: 0x1015658: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0101565c: 0x101565c: addu  v1, v1, s0
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01015660: 0x1015660: lw    v0, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_1015664:
// 0x01015664: 0x1015664: lw    ra, 36(sp)
// 0x01015668: 0x1015668: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101566c: 0x101566c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01015670: 0x1015670: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_remove_1015678(int32,int32,int32,int32,int32)
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
// 0x01015678: 0x1015678: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101567c: 0x101567c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01015680: 0x1015680: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01015684: 0x1015684: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01015688: 0x1015688: sw    ra, 36(sp)
// 0x0101568c: 0x101568c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01015690: 0x1015690: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01015694: 0x1015694: bltz  a2, 0x10156b0 addu  s2, a1, zero
	ldloc.3
	ldloc.2
	stloc 9
	ldc.i4.s 0
	blt L_10156b0
// --- basic block ---
// 0x0101569c: 0x101569c: lw    v0, 1600(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 5
// 0x010156a0: 0x10156a0: sll   zero, zero, 0
// 0x010156a4: 0x10156a4: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x010156a8: 0x10156a8: beq   v0, zero, 0x10156dc addiu v0, zero, 397
	ldloc 5
	ldc.i4 397
	stloc 5
	brfalse L_10156dc
// --- basic block ---
L_10156b0:
// 0x010156b0: 0x10156b0: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010156b4: 0x10156b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010156b8: 0x10156b8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010156bc: 0x10156bc: addiu a1, a1, 28196
	ldloc.2
	ldc.i4 28196
	add
	stloc.2
// 0x010156c0: 0x10156c0: addiu a3, a3, 28224
	ldloc 4
	ldc.i4 28224
	add
	stloc 4
// 0x010156c4: 0x10156c4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010156c8: 0x10156c8: addiu a2, zero, 134
	ldc.i4 134
	stloc.3
// 0x010156cc: 0x10156cc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010156d0: 0x10156d0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010156d8: 0x10156d8: addiu v0, zero, 397
	ldc.i4 397
	stloc 5
L_10156dc:
// 0x010156dc: 0x10156dc: div   s2, v0
	ldloc 9
	ldloc 5
	ldloc 9
	ldloc 5
	div
	stloc 13
	rem
	stloc 12
// 0x010156e0: 0x10156e0: mfhi  hi
	ldloc 12
	stloc 9
// 0x010156e4: 0x10156e4: sra   v0, s2, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 5
// 0x010156e8: 0x10156e8: xor   v1, v0, s2
	ldloc 5
	ldloc 9
	xor
	stloc 7
// 0x010156ec: 0x10156ec: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x010156f0: 0x10156f0: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x010156f4: 0x10156f4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010156f8: 0x10156f8: addu  v1, s1, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x010156fc: 0x10156fc: j	 0x1015728 addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_1015728
// --- basic block ---
L_1015704:
// 0x01015704: 0x1015704: lw    a0, 1604(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015708: 0x1015708: bne   v0, s0, 0x1015724 addiu v0, zero, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	stloc 5
	bne.un L_1015724
// --- basic block ---
// 0x01015710: 0x1015710: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01015714: 0x1015714: addu  a0, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x01015718: 0x1015718: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101571c: 0x101571c: j	 0x101573c sw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_101573c
// --- basic block ---
L_1015724:
// 0x01015724: 0x1015724: addu  v1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 7
L_1015728:
// 0x01015728: 0x1015728: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101572c: 0x101572c: sll   zero, zero, 0
// 0x01015730: 0x1015730: bgez  v0, 0x1015704 sll   a1, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
	ldc.i4.s 0
	bge L_1015704
// --- basic block ---
// 0x01015738: 0x1015738: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_101573c:
// 0x0101573c: 0x101573c: lw    ra, 36(sp)
// 0x01015740: 0x1015740: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01015744: 0x1015744: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01015748: 0x1015748: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101574c: 0x101574c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_get_next_1015754(int32,int32,int32,int32,int32)
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
// 0x01015754: 0x1015754: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015758: 0x1015758: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0101575c: 0x101575c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01015760: 0x1015760: sw    ra, 36(sp)
// 0x01015764: 0x1015764: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x01015768: 0x1015768: bltz  a1, 0x1015784 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	ldc.i4.s 0
	blt L_1015784
// --- basic block ---
// 0x01015770: 0x1015770: lw    v0, 1600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x01015774: 0x1015774: sll   zero, zero, 0
// 0x01015778: 0x1015778: slt   v0, a1, v0
	ldloc.2
	ldloc 6
	clt
	stloc 6
// 0x0101577c: 0x101577c: bne   v0, zero, 0x10157ac sll   zero, zero, 0
	ldloc 6
	brtrue L_10157ac
// --- basic block ---
L_1015784:
// 0x01015784: 0x1015784: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015788: 0x1015788: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101578c: 0x101578c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015790: 0x1015790: addiu a1, a1, 28196
	ldloc.2
	ldc.i4 28196
	add
	stloc.2
// 0x01015794: 0x1015794: addiu a3, a3, 28224
	ldloc 4
	ldc.i4 28224
	add
	stloc 4
// 0x01015798: 0x1015798: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101579c: 0x101579c: addiu a2, zero, 118
	ldc.i4.s 118
	stloc.3
// 0x010157a0: 0x10157a0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010157a4: 0x10157a4: jal   0x100449c sw    s1, 16(sp)
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
L_10157ac:
// 0x010157ac: 0x10157ac: lw    v1, 1624(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldelem.i4
	stloc 9
// 0x010157b0: 0x10157b0: lw    v0, 1604(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc 6
// 0x010157b4: 0x10157b4: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010157b8: 0x10157b8: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010157bc: 0x10157bc: lw    ra, 36(sp)
// 0x010157c0: 0x10157c0: sw    v1, 1624(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldloc 9
	stelem.i4
// 0x010157c4: 0x10157c4: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010157c8: 0x10157c8: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010157cc: 0x10157cc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010157d0: 0x10157d0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010157d4: 0x10157d4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_add_10157dc(int32,int32,int32,int32,int32)
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
// 0x010157dc: 0x10157dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010157e0: 0x10157e0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010157e4: 0x10157e4: addiu s2, zero, 397
	ldc.i4 397
	stloc 7
// 0x010157e8: 0x10157e8: div   a1, s2
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 13
	rem
	stloc 12
// 0x010157ec: 0x10157ec: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010157f0: 0x10157f0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010157f4: 0x10157f4: sw    ra, 36(sp)
// 0x010157f8: 0x10157f8: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010157fc: 0x10157fc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01015800: 0x1015800: mfhi  hi
	ldloc 12
	stloc 7
// 0x01015804: 0x1015804: sra   v0, s2, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc 5
// 0x01015808: 0x1015808: xor   s2, v0, s2
	ldloc 5
	ldloc 7
	xor
	stloc 7
// 0x0101580c: 0x101580c: bltz  a2, 0x1015828 subu  s2, s2, v0
	ldloc.3
	ldloc 7
	ldloc 5
	sub
	stloc 7
	ldc.i4.s 0
	blt L_1015828
// --- basic block ---
// 0x01015814: 0x1015814: lw    v0, 1600(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 5
// 0x01015818: 0x1015818: sll   zero, zero, 0
// 0x0101581c: 0x101581c: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x01015820: 0x1015820: beq   v0, zero, 0x1015854 addiu v0, s2, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	stloc 5
	brfalse L_1015854
// --- basic block ---
L_1015828:
// 0x01015828: 0x1015828: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101582c: 0x101582c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015830: 0x1015830: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015834: 0x1015834: addiu a1, a1, 28196
	ldloc.2
	ldc.i4 28196
	add
	stloc.2
// 0x01015838: 0x1015838: addiu a3, a3, 28224
	ldloc 4
	ldc.i4 28224
	add
	stloc 4
// 0x0101583c: 0x101583c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015840: 0x1015840: addiu a2, zero, 90
	ldc.i4.s 90
	stloc.3
// 0x01015844: 0x1015844: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01015848: 0x1015848: jal   0x100449c sw    s1, 16(sp)
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
// 0x01015850: 0x1015850: addiu v0, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 5
L_1015854:
// 0x01015854: 0x1015854: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01015858: 0x1015858: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0101585c: 0x101585c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01015860: 0x1015860: sll   zero, zero, 0
// 0x01015864: 0x1015864: bgez  v0, 0x1015880 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1015880
// --- basic block ---
// 0x0101586c: 0x101586c: lw    v0, 1612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldelem.i4
	stloc 5
// 0x01015870: 0x1015870: sll   zero, zero, 0
// 0x01015874: 0x1015874: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01015878: 0x1015878: j	 0x1015890 sw    v0, 1612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldloc 5
	stelem.i4
	br L_1015890
// --- basic block ---
L_1015880:
// 0x01015880: 0x1015880: lw    v0, 1616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldelem.i4
	stloc 5
// 0x01015884: 0x1015884: sll   zero, zero, 0
// 0x01015888: 0x1015888: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101588c: 0x101588c: sw    v0, 1616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldloc 5
	stelem.i4
L_1015890:
// 0x01015890: 0x1015890: addiu s2, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01015894: 0x1015894: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01015898: 0x1015898: addu  s2, s0, s2
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0101589c: 0x101589c: lw    a0, 1604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x010158a0: 0x10158a0: lw    v1, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010158a4: 0x10158a4: sll   v0, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
// 0x010158a8: 0x10158a8: lw    ra, 36(sp)
// 0x010158ac: 0x10158ac: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010158b0: 0x10158b0: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010158b4: 0x10158b4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010158b8: 0x10158b8: sw    s1, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010158bc: 0x10158bc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010158c0: 0x10158c0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010158c4: 0x10158c4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_new_10158cc(int32,int32,int32,int32,int32)
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
// 0x010158cc: 0x10158cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010158d0: 0x10158d0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010158d4: 0x10158d4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010158d8: 0x10158d8: addiu a0, zero, 1628
	ldc.i4 1628
	stloc.1
// 0x010158dc: 0x10158dc: sw    ra, 28(sp)
// 0x010158e0: 0x10158e0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010158e4: 0x10158e4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010158e8: 0x10158e8: jal   0x1000910 addu  s1, a1, zero
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
// 0x010158f0: 0x10158f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010158f4: 0x10158f4: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010158f8: 0x10158f8: addiu a0, a0, 28196
	ldloc.1
	ldc.i4 28196
	add
	stloc.1
// 0x010158fc: 0x10158fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01015900: 0x1015900: jal   0x1004a48 addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01015908: 0x1015908: sw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0101590c: 0x101590c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01015910: 0x1015910: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01015914: 0x1015914: addiu v1, zero, 1588
	ldc.i4 1588
	stloc 8
L_1015918:
// 0x01015918: 0x1015918: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x0101591c: 0x101591c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01015920: 0x1015920: bne   v0, v1, 0x1015918 sw    a0, 12(a1)
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
	bne.un L_1015918
// --- basic block ---
// 0x01015928: 0x1015928: sll   a0, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x0101592c: 0x101592c: jal   0x1000910 sw    s1, 1600(s0)
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
// 0x01015934: 0x1015934: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015938: 0x1015938: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101593c: 0x101593c: addiu a0, a0, 28196
	ldloc.1
	ldc.i4 28196
	add
	stloc.1
// 0x01015940: 0x1015940: addiu a1, zero, 68
	ldc.i4.s 68
	stloc.2
// 0x01015944: 0x1015944: sw    v0, 1604(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 5
	stelem.i4
// 0x01015948: 0x1015948: jal   0x1004a48 sw    zero, 1608(s0)
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
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01015950: 0x1015950: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01015954: 0x1015954: j	 0x101596c addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_101596c
// --- basic block ---
L_101595c:
// 0x0101595c: 0x101595c: lw    a0, 1604(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015960: 0x1015960: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01015964: 0x1015964: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01015968: 0x1015968: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_101596c:
// 0x0101596c: 0x101596c: slt   a0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x01015970: 0x1015970: bne   a0, zero, 0x101595c sll   a1, v0, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
	brtrue L_101595c
// --- basic block ---
// 0x01015978: 0x1015978: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101597c: 0x101597c: lw    v0, -28024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7006
	add
	ldelem.i4
	stloc 5
// 0x01015980: 0x1015980: sll   zero, zero, 0
// 0x01015984: 0x1015984: beq   v0, zero, 0x1015990 sll   zero, zero, 0
	ldloc 5
	brfalse L_1015990
// --- basic block ---
// 0x0101598c: 0x101598c: sw    s0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_1015990:
// 0x01015990: 0x1015990: lw    ra, 28(sp)
// 0x01015994: 0x1015994: sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01015998: 0x1015998: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101599c: 0x101599c: sw    s0, -28024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7006
	add
	ldloc 7
	stelem.i4
// 0x010159a0: 0x10159a0: sw    zero, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010159a4: 0x10159a4: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010159a8: 0x10159a8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010159ac: 0x10159ac: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010159b0: 0x10159b0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010159b4: 0x10159b4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_hash_set_value_10159bc(int32,int32,int32,int32,int32)
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
// 0x010159bc: 0x10159bc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010159c0: 0x10159c0: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010159c4: 0x10159c4: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010159c8: 0x10159c8: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010159cc: 0x10159cc: sw    ra, 52(sp)
// 0x010159d0: 0x10159d0: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010159d4: 0x10159d4: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010159d8: 0x10159d8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010159dc: 0x10159dc: bltz  a1, 0x10159f8 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 11
	ldc.i4.s 0
	blt L_10159f8
// --- basic block ---
// 0x010159e4: 0x10159e4: lw    v0, 1600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x010159e8: 0x10159e8: sll   zero, zero, 0
// 0x010159ec: 0x10159ec: slt   v0, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc 6
// 0x010159f0: 0x10159f0: beq   v0, zero, 0x1015a20 sll   zero, zero, 0
	ldloc 6
	brfalse L_1015a20
// --- basic block ---
L_10159f8:
// 0x010159f8: 0x10159f8: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010159fc: 0x10159fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015a00: 0x1015a00: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015a04: 0x1015a04: addiu a1, a1, 28196
	ldloc.2
	ldc.i4 28196
	add
	stloc.2
// 0x01015a08: 0x1015a08: addiu a3, a3, 28224
	ldloc 4
	ldc.i4 28224
	add
	stloc 4
// 0x01015a0c: 0x1015a0c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015a10: 0x1015a10: addiu a2, zero, 217
	ldc.i4 217
	stloc.3
// 0x01015a14: 0x1015a14: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01015a18: 0x1015a18: jal   0x100449c sw    s1, 16(sp)
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
L_1015a20:
// 0x01015a20: 0x1015a20: lw    v0, 1608(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 6
// 0x01015a24: 0x1015a24: sll   zero, zero, 0
// 0x01015a28: 0x1015a28: bne   v0, zero, 0x1015a78 sll   zero, zero, 0
	ldloc 6
	brtrue L_1015a78
// --- basic block ---
// 0x01015a30: 0x1015a30: lw    a2, 1600(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc.3
// 0x01015a34: 0x1015a34: sll   zero, zero, 0
// 0x01015a38: 0x1015a38: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01015a3c: 0x1015a3c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01015a40: 0x1015a40: jal   0x1000910 sw    a2, 24(sp)
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
// 0x01015a48: 0x1015a48: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01015a4c: 0x1015a4c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01015a50: 0x1015a50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01015a54: 0x1015a54: jal   0x100177c addu  s3, v0, zero
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
// 0x01015a5c: 0x1015a5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015a60: 0x1015a60: sw    s3, 1608(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 9
	stelem.i4
// 0x01015a64: 0x1015a64: addiu a0, a0, 28196
	ldloc.1
	ldc.i4 28196
	add
	stloc.1
// 0x01015a68: 0x1015a68: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01015a6c: 0x1015a6c: jal   0x1004a48 addiu a1, zero, 223
	ldc.i4 223
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01015a74: 0x1015a74: lw    v0, 1608(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 6
L_1015a78:
// 0x01015a78: 0x1015a78: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01015a7c: 0x1015a7c: lw    ra, 52(sp)
// 0x01015a80: 0x1015a80: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01015a84: 0x1015a84: sw    s2, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01015a88: 0x1015a88: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01015a8c: 0x1015a8c: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01015a90: 0x1015a90: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01015a94: 0x1015a94: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01015a98: 0x1015a98: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_hash_free_1015aa0(int32,int32,int32,int32,int32)
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
// 0x01015aa0: 0x1015aa0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01015aa4: 0x1015aa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01015aa8: 0x1015aa8: lw    v1, -28024(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7006
	add
	ldelem.i4
	stloc 8
// 0x01015aac: 0x1015aac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01015ab0: 0x1015ab0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01015ab4: 0x1015ab4: sw    ra, 20(sp)
// 0x01015ab8: 0x1015ab8: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01015abc: 0x1015abc: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01015ac0: 0x1015ac0: bne   s0, v1, 0x1015acc sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1015acc
// --- basic block ---
// 0x01015ac8: 0x1015ac8: sw    a1, -28024(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7006
	add
	ldloc.2
	stelem.i4
L_1015acc:
// 0x01015acc: 0x1015acc: beq   a0, zero, 0x1015ad8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1015ad8
// --- basic block ---
// 0x01015ad4: 0x1015ad4: sw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
L_1015ad8:
// 0x01015ad8: 0x1015ad8: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01015adc: 0x1015adc: sll   zero, zero, 0
// 0x01015ae0: 0x1015ae0: beq   v0, zero, 0x1015aec sll   zero, zero, 0
	ldloc 6
	brfalse L_1015aec
// --- basic block ---
// 0x01015ae8: 0x1015ae8: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_1015aec:
// 0x01015aec: 0x1015aec: lw    a0, 1608(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc.1
// 0x01015af0: 0x1015af0: sll   zero, zero, 0
// 0x01015af4: 0x1015af4: beq   a0, zero, 0x1015b04 sll   zero, zero, 0
	ldloc.1
	brfalse L_1015b04
// --- basic block ---
// 0x01015afc: 0x1015afc: jal   0x1000930 sll   zero, zero, 0
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
L_1015b04:
// 0x01015b04: 0x1015b04: lw    a0, 1604(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015b08: 0x1015b08: jal   0x1000930 sll   zero, zero, 0
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
// 0x01015b10: 0x1015b10: jal   0x1000930 addu  a0, s0, zero
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
// 0x01015b18: 0x1015b18: lw    ra, 20(sp)
// 0x01015b1c: 0x1015b1c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01015b20: 0x1015b20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_hash_resize_1015b28(int32,int32,int32,int32,int32)
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
// 0x01015b28: 0x1015b28: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015b2c: 0x1015b2c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01015b30: 0x1015b30: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01015b34: 0x1015b34: sll   s3, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 11
// 0x01015b38: 0x1015b38: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01015b3c: 0x1015b3c: lw    a0, 1604(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015b40: 0x1015b40: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01015b44: 0x1015b44: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01015b48: 0x1015b48: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01015b4c: 0x1015b4c: sw    ra, 36(sp)
// 0x01015b50: 0x1015b50: jal   0x1000a60 sw    s2, 28(sp)
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
// 0x01015b58: 0x1015b58: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01015b5c: 0x1015b5c: addiu a0, s2, 28196
	ldloc 10
	ldc.i4 28196
	add
	stloc.1
// 0x01015b60: 0x1015b60: sw    v0, 1604(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 6
	stelem.i4
// 0x01015b64: 0x1015b64: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01015b68: 0x1015b68: jal   0x1004a48 addiu a1, zero, 177
	ldc.i4 177
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01015b70: 0x1015b70: lw    a0, 1608(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc.1
// 0x01015b74: 0x1015b74: sll   zero, zero, 0
// 0x01015b78: 0x1015b78: beq   a0, zero, 0x1015b9c sll   zero, zero, 0
	ldloc.1
	brfalse L_1015b9c
// --- basic block ---
// 0x01015b80: 0x1015b80: jal   0x1000a60 addu  a1, s3, zero
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
// 0x01015b88: 0x1015b88: sw    v0, 1608(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 6
	stelem.i4
// 0x01015b8c: 0x1015b8c: addiu a0, s2, 28196
	ldloc 10
	ldc.i4 28196
	add
	stloc.1
// 0x01015b90: 0x1015b90: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01015b94: 0x1015b94: jal   0x1004a48 addiu a1, zero, 181
	ldc.i4 181
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1015b9c:
// 0x01015b9c: 0x1015b9c: lw    v0, 1600(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x01015ba0: 0x1015ba0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01015ba4: 0x1015ba4: j	 0x1015bc0 sll   v1, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 8
	br L_1015bc0
// --- basic block ---
L_1015bac:
// 0x01015bac: 0x1015bac: lw    a1, 1604(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.2
// 0x01015bb0: 0x1015bb0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01015bb4: 0x1015bb4: addu  a1, a1, v1
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01015bb8: 0x1015bb8: sw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01015bbc: 0x1015bbc: addiu v1, v1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1015bc0:
// 0x01015bc0: 0x1015bc0: slt   a1, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc.2
// 0x01015bc4: 0x1015bc4: bne   a1, zero, 0x1015bac sll   zero, zero, 0
	ldloc.2
	brtrue L_1015bac
// --- basic block ---
// 0x01015bcc: 0x1015bcc: lw    ra, 36(sp)
// 0x01015bd0: 0x1015bd0: sw    s1, 1600(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 9
	stelem.i4
// 0x01015bd4: 0x1015bd4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01015bd8: 0x1015bd8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01015bdc: 0x1015bdc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01015be0: 0x1015be0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01015be4: 0x1015be4: jr    ra addiu sp, sp, 40
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
