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

.method public static int32 roadmap_plugin_adjust_layer_10148d0(int32,int32,int32,int32,int32)
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
// 0x010148d0: 0x10148d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010148d4: 0x10148d4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010148d8: 0x10148d8: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010148dc: 0x10148dc: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010148e0: 0x10148e0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010148e4: 0x10148e4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010148e8: 0x10148e8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010148ec: 0x10148ec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010148f0: 0x10148f0: sw    ra, 44(sp)
// 0x010148f4: 0x10148f4: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x010148f8: 0x10148f8: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x010148fc: 0x10148fc: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x01014900: 0x1014900: addiu s1, s1, -28524
	ldloc 7
	ldc.i4 -28524
	add
	stloc 7
// 0x01014904: 0x1014904: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01014908: 0x1014908: j	 0x101493c lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_101493c
// --- basic block ---
L_1014910:
// 0x01014910: 0x1014910: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014914: 0x1014914: sll   zero, zero, 0
// 0x01014918: 0x1014918: beq   v0, zero, 0x1014938 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014938
// --- basic block ---
// 0x01014920: 0x1014920: lw    v0, 44(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01014924: 0x1014924: sll   zero, zero, 0
// 0x01014928: 0x1014928: beq   v0, zero, 0x1014938 sll   zero, zero, 0
	ldloc 6
	brfalse L_1014938
// --- basic block ---
// 0x01014930: 0x1014930: jalr  v0 sll   zero, zero, 0
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
L_1014938:
// 0x01014938: 0x1014938: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_101493c:
// 0x0101493c: 0x101493c: lw    v0, -28532(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7133
	add
	ldelem.i4
	stloc 6
// 0x01014940: 0x1014940: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01014944: 0x1014944: slt   v0, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 6
// 0x01014948: 0x1014948: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0101494c: 0x101494c: beq   v0, zero, 0x1014910 addu  a2, s3, zero
	ldloc 6
	ldloc 10
	stloc.3
	brfalse L_1014910
// --- basic block ---
// 0x01014954: 0x1014954: lw    ra, 44(sp)
// 0x01014958: 0x1014958: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0101495c: 0x101495c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01014960: 0x1014960: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01014964: 0x1014964: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01014968: 0x1014968: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101496c: 0x101496c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01014970: 0x1014970: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_plugin_get_closest_1014978(int32,int32,int32,int32,int32)
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
// 0x01014978: 0x1014978: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101497c: 0x101497c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01014980: 0x1014980: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014984: 0x1014984: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01014988: 0x1014988: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0101498c: 0x101498c: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01014990: 0x1014990: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01014994: 0x1014994: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01014998: 0x1014998: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0101499c: 0x101499c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010149a0: 0x10149a0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010149a4: 0x10149a4: sw    ra, 68(sp)
// 0x010149a8: 0x10149a8: addu  s8, a0, zero
	ldloc.1
	stloc 15
// 0x010149ac: 0x10149ac: addu  s7, a1, zero
	ldloc.2
	stloc 14
// 0x010149b0: 0x10149b0: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x010149b4: 0x10149b4: addu  s5, a3, zero
	ldloc 4
	stloc 12
// 0x010149b8: 0x10149b8: addiu s1, s1, -28524
	ldloc 7
	ldc.i4 -28524
	add
	stloc 7
// 0x010149bc: 0x10149bc: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010149c0: 0x10149c0: lw    v0, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010149c4: 0x10149c4: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x010149c8: 0x10149c8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010149cc: 0x10149cc: j	 0x1014a08 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_1014a08
// --- basic block ---
L_10149d4:
// 0x010149d4: 0x10149d4: lw    v1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010149d8: 0x10149d8: sll   zero, zero, 0
// 0x010149dc: 0x10149dc: beq   v1, zero, 0x1014a04 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014a04
// --- basic block ---
// 0x010149e4: 0x10149e4: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010149e8: 0x10149e8: sll   zero, zero, 0
// 0x010149ec: 0x10149ec: beq   v1, zero, 0x1014a04 sll   zero, zero, 0
	ldloc 6
	brfalse L_1014a04
// --- basic block ---
// 0x010149f4: 0x10149f4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010149f8: 0x10149f8: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010149fc: 0x10149fc: jalr  v1 sw    s3, 24(sp)
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
L_1014a04:
// 0x01014a04: 0x1014a04: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1014a08:
// 0x01014a08: 0x1014a08: lw    v1, -28532(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7133
	add
	ldelem.i4
	stloc 6
// 0x01014a0c: 0x1014a0c: addu  a0, s8, zero
	ldloc 15
	stloc.1
// 0x01014a10: 0x1014a10: slt   v1, v1, s0
	ldloc 6
	ldloc 8
	clt
	stloc 6
// 0x01014a14: 0x1014a14: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01014a18: 0x1014a18: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01014a1c: 0x1014a1c: beq   v1, zero, 0x10149d4 addu  a3, s5, zero
	ldloc 6
	ldloc 12
	stloc 4
	brfalse L_10149d4
// --- basic block ---
// 0x01014a24: 0x1014a24: lw    ra, 68(sp)
// 0x01014a28: 0x1014a28: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01014a2c: 0x1014a2c: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01014a30: 0x1014a30: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01014a34: 0x1014a34: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01014a38: 0x1014a38: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01014a3c: 0x1014a3c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01014a40: 0x1014a40: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01014a44: 0x1014a44: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01014a48: 0x1014a48: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01014a4c: 0x1014a4c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_plugin_shutdown_1014a54(int32,int32,int32,int32,int32)
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
// 0x01014a54: 0x1014a54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01014a58: 0x1014a58: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01014a5c: 0x1014a5c: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014a60: 0x1014a60: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01014a64: 0x1014a64: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01014a68: 0x1014a68: sw    ra, 28(sp)
// 0x01014a6c: 0x1014a6c: addiu s1, s1, -28524
	ldloc 7
	ldc.i4 -28524
	add
	stloc 7
// 0x01014a70: 0x1014a70: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01014a74: 0x1014a74: j	 0x1014aa8 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	br L_1014aa8
// --- basic block ---
L_1014a7c:
// 0x01014a7c: 0x1014a7c: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014a80: 0x1014a80: sll   zero, zero, 0
// 0x01014a84: 0x1014a84: beq   v0, zero, 0x1014aa4 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_1014aa4
// --- basic block ---
// 0x01014a8c: 0x1014a8c: lw    v0, 56(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01014a90: 0x1014a90: sll   zero, zero, 0
// 0x01014a94: 0x1014a94: beq   v0, zero, 0x1014aa4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1014aa4
// --- basic block ---
// 0x01014a9c: 0x1014a9c: jalr  v0 sll   zero, zero, 0
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
L_1014aa4:
// 0x01014aa4: 0x1014aa4: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1014aa8:
// 0x01014aa8: 0x1014aa8: lw    v0, -28532(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7133
	add
	ldelem.i4
	stloc 5
// 0x01014aac: 0x1014aac: sll   zero, zero, 0
// 0x01014ab0: 0x1014ab0: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x01014ab4: 0x1014ab4: beq   v0, zero, 0x1014a7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1014a7c
// --- basic block ---
// 0x01014abc: 0x1014abc: lw    ra, 28(sp)
// 0x01014ac0: 0x1014ac0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01014ac4: 0x1014ac4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01014ac8: 0x1014ac8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01014acc: 0x1014acc: jr    ra addiu sp, sp, 32
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
.method public static int32 check_same_line_1014ad4(int32,int32)
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
// 0x01014ad4: 0x1014ad4: lw    v1, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01014ad8: 0x1014ad8: lw    v0, 12(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01014adc: 0x1014adc: sll   zero, zero, 0
// 0x01014ae0: 0x1014ae0: bne   v1, v0, 0x1014b04 sll   zero, zero, 0
	ldloc 4
	ldloc.2
	bne.un L_1014b04
// --- basic block ---
// 0x01014ae8: 0x1014ae8: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01014aec: 0x1014aec: lw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01014af0: 0x1014af0: sll   zero, zero, 0
// 0x01014af4: 0x1014af4: bne   v1, v0, 0x1014b04 sll   zero, zero, 0
	ldloc 4
	ldloc.2
	bne.un L_1014b04
// --- basic block ---
// 0x01014afc: 0x1014afc: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
// 0x01014b00: 0x1014b00: sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_1014b04:
// 0x01014b04: 0x1014b04: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01014b08: 0x1014b08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_plugin_same_db_line_1014b10(int32,int32,int32,int32,int32)
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
// 0x01014b10: 0x1014b10: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01014b14: 0x1014b14: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01014b18: 0x1014b18: sw    ra, 60(sp)
// 0x01014b1c: 0x1014b1c: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01014b20: 0x1014b20: beq   a0, zero, 0x1014b88 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1014b88
// --- basic block ---
// 0x01014b28: 0x1014b28: beq   a1, zero, 0x1014b88 sll   zero, zero, 0
	ldloc.2
	brfalse L_1014b88
// --- basic block ---
// 0x01014b30: 0x1014b30: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014b34: 0x1014b34: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014b38: 0x1014b38: sll   zero, zero, 0
// 0x01014b3c: 0x1014b3c: bne   v0, v1, 0x1014b88 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1014b88
// --- basic block ---
// 0x01014b44: 0x1014b44: bne   v0, zero, 0x1014b60 sll   zero, zero, 0
	ldloc 5
	brtrue L_1014b60
// --- basic block ---
// 0x01014b4c: 0x1014b4c: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01014b50: 0x1014b50: lw    v0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01014b54: 0x1014b54: sll   zero, zero, 0
// 0x01014b58: 0x1014b58: bne   v1, v0, 0x1014b88 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1014b88
// --- basic block ---
L_1014b60:
// 0x01014b60: 0x1014b60: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01014b64: 0x1014b64: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014b68: 0x1014b68: sll   zero, zero, 0
// 0x01014b6c: 0x1014b6c: bne   v1, v0, 0x1014b88 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1014b88
// --- basic block ---
// 0x01014b74: 0x1014b74: lw    a0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01014b78: 0x1014b78: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01014b7c: 0x1014b7c: sll   zero, zero, 0
// 0x01014b80: 0x1014b80: beq   a0, v1, 0x1014bec addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_1014bec
// --- basic block ---
L_1014b88:
// 0x01014b88: 0x1014b88: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014b8c: 0x1014b8c: sll   zero, zero, 0
// 0x01014b90: 0x1014b90: bne   v0, zero, 0x1014bec addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1014bec
// --- basic block ---
// 0x01014b98: 0x1014b98: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014b9c: 0x1014b9c: sll   zero, zero, 0
// 0x01014ba0: 0x1014ba0: bne   v0, zero, 0x1014be8 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	brtrue L_1014be8
// --- basic block ---
// 0x01014ba8: 0x1014ba8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01014bac: 0x1014bac: jal   0x1001800 addiu a2, zero, 20
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
// 0x01014bb4: 0x1014bb4: lui   v0, 0x1010000
	ldc.i4 16842752
	stloc 5
// 0x01014bb8: 0x1014bb8: addiu v0, v0, 19156
	ldloc 5
	ldc.i4 19156
	add
	stloc 5
// 0x01014bbc: 0x1014bbc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01014bc0: 0x1014bc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01014bc4: 0x1014bc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01014bc8: 0x1014bc8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01014bcc: 0x1014bcc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01014bd0: 0x1014bd0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01014bd4: 0x1014bd4: jal   0x1012790 sw    zero, 24(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01014bdc: 0x1014bdc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01014be0: 0x1014be0: j	 0x1014bec sll   zero, zero, 0
	br L_1014bec
// --- basic block ---
L_1014be8:
// 0x01014be8: 0x1014be8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1014bec:
// 0x01014bec: 0x1014bec: lw    ra, 60(sp)
// 0x01014bf0: 0x1014bf0: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01014bf4: 0x1014bf4: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01014bf8: 0x1014bf8: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_plugin_get_direction_1014c00(int32,int32,int32,int32,int32)
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
// 0x01014c00: 0x1014c00: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01014c04: 0x1014c04: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014c08: 0x1014c08: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01014c0c: 0x1014c0c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014c10: 0x1014c10: sw    ra, 36(sp)
// 0x01014c14: 0x1014c14: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01014c18: 0x1014c18: bne   v0, zero, 0x1014c5c addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1014c5c
// --- basic block ---
// 0x01014c20: 0x1014c20: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01014c24: 0x1014c24: lw    v0, 576(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01014c28: 0x1014c28: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01014c2c: 0x1014c2c: sll   zero, zero, 0
// 0x01014c30: 0x1014c30: beq   a0, v0, 0x1014c48 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1014c48
// --- basic block ---
// 0x01014c38: 0x1014c38: bltz  a0, 0x1014c48 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1014c48
// --- basic block ---
// 0x01014c40: 0x1014c40: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1014c48:
// 0x01014c48: 0x1014c48: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01014c4c: 0x1014c4c: jal   0x1004a70 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01014c54: 0x1014c54: j	 0x1014cb8 sll   zero, zero, 0
	br L_1014cb8
// --- basic block ---
L_1014c5c:
// 0x01014c5c: 0x1014c5c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01014c60: 0x1014c60: sll   a2, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.3
// 0x01014c64: 0x1014c64: addiu v1, v1, -28528
	ldloc 5
	ldc.i4 -28528
	add
	stloc 5
// 0x01014c68: 0x1014c68: addu  v1, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x01014c6c: 0x1014c6c: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014c70: 0x1014c70: sll   zero, zero, 0
// 0x01014c74: 0x1014c74: bne   v1, zero, 0x1014ca0 lui   a3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1014ca0
// --- basic block ---
// 0x01014c7c: 0x1014c7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014c80: 0x1014c80: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x01014c84: 0x1014c84: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01014c88: 0x1014c88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014c8c: 0x1014c8c: addiu a2, zero, 519
	ldc.i4 519
	stloc.3
// 0x01014c90: 0x1014c90: jal   0x100449c sw    v0, 16(sp)
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
// 0x01014c98: 0x1014c98: j	 0x1014cb8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1014cb8
// --- basic block ---
L_1014ca0:
// 0x01014ca0: 0x1014ca0: lw    v1, 52(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01014ca4: 0x1014ca4: sll   zero, zero, 0
// 0x01014ca8: 0x1014ca8: beq   v1, zero, 0x1014cb8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1014cb8
// --- basic block ---
// 0x01014cb0: 0x1014cb0: jalr  v1 sll   zero, zero, 0
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
L_1014cb8:
// 0x01014cb8: 0x1014cb8: lw    ra, 36(sp)
// 0x01014cbc: 0x1014cbc: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01014cc0: 0x1014cc0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014cc4: 0x1014cc4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_line_to_1014ccc(int32,int32,int32,int32,int32)
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
// 0x01014ccc: 0x1014ccc: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014cd0: 0x1014cd0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014cd4: 0x1014cd4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01014cd8: 0x1014cd8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014cdc: 0x1014cdc: sw    ra, 36(sp)
// 0x01014ce0: 0x1014ce0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01014ce4: 0x1014ce4: bne   v0, zero, 0x1014d58 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_1014d58
// --- basic block ---
// 0x01014cec: 0x1014cec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014cf0: 0x1014cf0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01014cf4: 0x1014cf4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01014cf8: 0x1014cf8: sll   zero, zero, 0
// 0x01014cfc: 0x1014cfc: beq   a0, v0, 0x1014d14 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1014d14
// --- basic block ---
// 0x01014d04: 0x1014d04: bltz  a0, 0x1014d14 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1014d14
// --- basic block ---
// 0x01014d0c: 0x1014d0c: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1014d14:
// 0x01014d14: 0x1014d14: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014d18: 0x1014d18: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014d1c: 0x1014d1c: lw    v1, 31152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7788
	add
	ldelem.i4
	stloc 7
// 0x01014d20: 0x1014d20: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01014d24: 0x1014d24: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01014d28: 0x1014d28: lhu   v0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01014d2c: 0x1014d2c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014d30: 0x1014d30: lw    v1, 31228(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc 7
// 0x01014d34: 0x1014d34: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01014d38: 0x1014d38: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01014d3c: 0x1014d3c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01014d40: 0x1014d40: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014d44: 0x1014d44: sll   zero, zero, 0
// 0x01014d48: 0x1014d48: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01014d4c: 0x1014d4c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014d50: 0x1014d50: j	 0x1014dc4 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1014dc4
// --- basic block ---
L_1014d58:
// 0x01014d58: 0x1014d58: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014d5c: 0x1014d5c: sll   a2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x01014d60: 0x1014d60: addiu v1, v1, -28528
	ldloc 7
	ldc.i4 -28528
	add
	stloc 7
// 0x01014d64: 0x1014d64: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01014d68: 0x1014d68: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014d6c: 0x1014d6c: sll   zero, zero, 0
// 0x01014d70: 0x1014d70: bne   v1, zero, 0x1014d9c lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_1014d9c
// --- basic block ---
// 0x01014d78: 0x1014d78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014d7c: 0x1014d7c: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x01014d80: 0x1014d80: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01014d84: 0x1014d84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014d88: 0x1014d88: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x01014d8c: 0x1014d8c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01014d94: 0x1014d94: j	 0x1014dc0 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1014dc0
// --- basic block ---
L_1014d9c:
// 0x01014d9c: 0x1014d9c: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014da0: 0x1014da0: sll   zero, zero, 0
// 0x01014da4: 0x1014da4: beq   v0, zero, 0x1014dbc sll   zero, zero, 0
	ldloc 5
	brfalse L_1014dbc
// --- basic block ---
// 0x01014dac: 0x1014dac: jalr  v0 sll   zero, zero, 0
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
// 0x01014db4: 0x1014db4: j	 0x1014dc4 sll   zero, zero, 0
	br L_1014dc4
// --- basic block ---
L_1014dbc:
// 0x01014dbc: 0x1014dbc: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1014dc0:
// 0x01014dc0: 0x1014dc0: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1014dc4:
// 0x01014dc4: 0x1014dc4: lw    ra, 36(sp)
// 0x01014dc8: 0x1014dc8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01014dcc: 0x1014dcc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014dd0: 0x1014dd0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_line_from_1014dd8(int32,int32,int32,int32,int32)
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
// 0x01014dd8: 0x1014dd8: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014ddc: 0x1014ddc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01014de0: 0x1014de0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01014de4: 0x1014de4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01014de8: 0x1014de8: sw    ra, 36(sp)
// 0x01014dec: 0x1014dec: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01014df0: 0x1014df0: bne   v0, zero, 0x1014e64 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_1014e64
// --- basic block ---
// 0x01014df8: 0x1014df8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01014dfc: 0x1014dfc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01014e00: 0x1014e00: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01014e04: 0x1014e04: sll   zero, zero, 0
// 0x01014e08: 0x1014e08: beq   a0, v0, 0x1014e20 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1014e20
// --- basic block ---
// 0x01014e10: 0x1014e10: bltz  a0, 0x1014e20 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1014e20
// --- basic block ---
// 0x01014e18: 0x1014e18: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1014e20:
// 0x01014e20: 0x1014e20: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014e24: 0x1014e24: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014e28: 0x1014e28: lw    v1, 31152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7788
	add
	ldelem.i4
	stloc 7
// 0x01014e2c: 0x1014e2c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01014e30: 0x1014e30: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01014e34: 0x1014e34: lhu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01014e38: 0x1014e38: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01014e3c: 0x1014e3c: lw    v1, 31228(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc 7
// 0x01014e40: 0x1014e40: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01014e44: 0x1014e44: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01014e48: 0x1014e48: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01014e4c: 0x1014e4c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014e50: 0x1014e50: sll   zero, zero, 0
// 0x01014e54: 0x1014e54: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01014e58: 0x1014e58: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01014e5c: 0x1014e5c: j	 0x1014ed0 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1014ed0
// --- basic block ---
L_1014e64:
// 0x01014e64: 0x1014e64: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01014e68: 0x1014e68: sll   a2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x01014e6c: 0x1014e6c: addiu v1, v1, -28528
	ldloc 7
	ldc.i4 -28528
	add
	stloc 7
// 0x01014e70: 0x1014e70: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01014e74: 0x1014e74: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014e78: 0x1014e78: sll   zero, zero, 0
// 0x01014e7c: 0x1014e7c: bne   v1, zero, 0x1014ea8 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_1014ea8
// --- basic block ---
// 0x01014e84: 0x1014e84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01014e88: 0x1014e88: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x01014e8c: 0x1014e8c: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01014e90: 0x1014e90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014e94: 0x1014e94: addiu a2, zero, 204
	ldc.i4 204
	stloc.3
// 0x01014e98: 0x1014e98: jal   0x100449c sw    v0, 16(sp)
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
// 0x01014ea0: 0x1014ea0: j	 0x1014ecc sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1014ecc
// --- basic block ---
L_1014ea8:
// 0x01014ea8: 0x1014ea8: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014eac: 0x1014eac: sll   zero, zero, 0
// 0x01014eb0: 0x1014eb0: beq   v0, zero, 0x1014ec8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1014ec8
// --- basic block ---
// 0x01014eb8: 0x1014eb8: jalr  v0 sll   zero, zero, 0
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
// 0x01014ec0: 0x1014ec0: j	 0x1014ed0 sll   zero, zero, 0
	br L_1014ed0
// --- basic block ---
L_1014ec8:
// 0x01014ec8: 0x1014ec8: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1014ecc:
// 0x01014ecc: 0x1014ecc: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1014ed0:
// 0x01014ed0: 0x1014ed0: lw    ra, 36(sp)
// 0x01014ed4: 0x1014ed4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01014ed8: 0x1014ed8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01014edc: 0x1014edc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_plugin_get_line_points_1014ee4(int32,int32,int32,int32,int32)
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
// 0x01014ee4: 0x1014ee4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01014ee8: 0x1014ee8: sw    ra, 52(sp)
// 0x01014eec: 0x1014eec: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01014ef0: 0x1014ef0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01014ef4: 0x1014ef4: addu  s3, a0, zero
	ldloc.1
	stloc 8
// 0x01014ef8: 0x1014ef8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01014efc: 0x1014efc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01014f00: 0x1014f00: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01014f04: 0x1014f04: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01014f08: 0x1014f08: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01014f0c: 0x1014f0c: jal   0x1014dd8 addu  s0, a3, zero
	ldloc 4
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01014f14: 0x1014f14: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01014f18: 0x1014f18: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01014f1c: 0x1014f1c: jal   0x1014ccc addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01014f24: 0x1014f24: lw    v0, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01014f28: 0x1014f28: sll   zero, zero, 0
// 0x01014f2c: 0x1014f2c: bne   v0, zero, 0x1014f88 lui   v1, 0x30000
	ldloc 7
	ldc.i4 196608
	stloc 5
	brtrue L_1014f88
// --- basic block ---
// 0x01014f34: 0x1014f34: lw    v0, 4(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01014f38: 0x1014f38: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01014f3c: 0x1014f3c: lw    v1, 31152(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7788
	add
	ldelem.i4
	stloc 5
// 0x01014f40: 0x1014f40: sll   v0, v0, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01014f44: 0x1014f44: addu  v0, v1, v0
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01014f48: 0x1014f48: lhu   v0, 4(v0)
	ldloc 7
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01014f4c: 0x1014f4c: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
// 0x01014f50: 0x1014f50: bne   v0, v1, 0x1014f60 lui   v1, 0x20000
	ldloc 7
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_1014f60
// --- basic block ---
// 0x01014f58: 0x1014f58: j	 0x1014fc8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
	br L_1014fc8
// --- basic block ---
L_1014f60:
// 0x01014f60: 0x1014f60: lw    a0, 31240(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7810
	add
	ldelem.i4
	stloc.1
// 0x01014f64: 0x1014f64: sll   v1, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x01014f68: 0x1014f68: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01014f6c: 0x1014f6c: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014f70: 0x1014f70: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01014f74: 0x1014f74: addu  v1, v1, v0
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01014f78: 0x1014f78: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01014f7c: 0x1014f7c: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01014f80: 0x1014f80: j	 0x1014fcc sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1014fcc
// --- basic block ---
L_1014f88:
// 0x01014f88: 0x1014f88: sll   a0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x01014f8c: 0x1014f8c: addiu v1, v1, -28528
	ldloc 5
	ldc.i4 -28528
	add
	stloc 5
// 0x01014f90: 0x1014f90: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01014f94: 0x1014f94: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01014f98: 0x1014f98: sll   zero, zero, 0
// 0x01014f9c: 0x1014f9c: bne   v1, zero, 0x1014fc0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1014fc0
// --- basic block ---
// 0x01014fa4: 0x1014fa4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01014fa8: 0x1014fa8: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x01014fac: 0x1014fac: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01014fb0: 0x1014fb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01014fb4: 0x1014fb4: addiu a2, zero, 168
	ldc.i4 168
	stloc.3
// 0x01014fb8: 0x1014fb8: jal   0x100449c sw    v0, 16(sp)
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
L_1014fc0:
// 0x01014fc0: 0x1014fc0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01014fc4: 0x1014fc4: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1014fc8:
// 0x01014fc8: 0x1014fc8: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1014fcc:
// 0x01014fcc: 0x1014fcc: lw    ra, 52(sp)
// 0x01014fd0: 0x1014fd0: sw    zero, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01014fd4: 0x1014fd4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01014fd8: 0x1014fd8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01014fdc: 0x1014fdc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01014fe0: 0x1014fe0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01014fe4: 0x1014fe4: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_plugin_calc_length_1014fec(int32,int32,int32,int32,int32)
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
// 0x01014fec: 0x1014fec: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01014ff0: 0x1014ff0: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01014ff4: 0x1014ff4: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01014ff8: 0x1014ff8: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x01014ffc: 0x1014ffc: addiu s0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x01015000: 0x1015000: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 6
// 0x01015004: 0x1015004: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01015008: 0x1015008: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0101500c: 0x101500c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01015010: 0x1015010: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x01015014: 0x1015014: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01015018: 0x1015018: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0101501c: 0x101501c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01015020: 0x1015020: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01015024: 0x1015024: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015028: 0x1015028: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 6
// 0x0101502c: 0x101502c: sw    ra, 84(sp)
// 0x01015030: 0x1015030: jal   0x1014ee4 sw    v0, 20(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_line_points_1014ee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01015038: 0x1015038: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0101503c: 0x101503c: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01015040: 0x1015040: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015044: 0x1015044: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01015048: 0x1015048: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0101504c: 0x101504c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01015050: 0x1015050: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01015054: 0x1015054: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01015058: 0x1015058: jal   0x1009db4 sw    v0, 20(sp)
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
	call int32 Cibyl6::roadmap_math_calc_line_length_1009db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01015060: 0x1015060: lw    ra, 84(sp)
// 0x01015064: 0x1015064: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01015068: 0x1015068: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0101506c: 0x101506c: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01015070: 0x1015070: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01015074: 0x1015074: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_plugin_get_street_101507c(int32,int32,int32,int32,int32)
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
// 0x0101507c: 0x101507c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015080: 0x1015080: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01015084: 0x1015084: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01015088: 0x1015088: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0101508c: 0x101508c: sw    ra, 60(sp)
// 0x01015090: 0x1015090: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01015094: 0x1015094: bne   v0, zero, 0x10150e8 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 8
	brtrue L_10150e8
// --- basic block ---
// 0x0101509c: 0x101509c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010150a0: 0x10150a0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010150a4: 0x10150a4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010150a8: 0x10150a8: sll   zero, zero, 0
// 0x010150ac: 0x10150ac: beq   a0, v0, 0x10150c4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10150c4
// --- basic block ---
// 0x010150b4: 0x10150b4: bltz  a0, 0x10150c4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10150c4
// --- basic block ---
// 0x010150bc: 0x10150bc: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10150c4:
// 0x010150c4: 0x10150c4: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010150c8: 0x10150c8: jal   0x1011a4c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010150d0: 0x10150d0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010150d4: 0x10150d4: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010150d8: 0x10150d8: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010150dc: 0x10150dc: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010150e0: 0x10150e0: j	 0x1015160 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1015160
// --- basic block ---
L_10150e8:
// 0x010150e8: 0x10150e8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010150ec: 0x10150ec: sll   a2, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.3
// 0x010150f0: 0x10150f0: addiu v1, v1, -28528
	ldloc 7
	ldc.i4 -28528
	add
	stloc 7
// 0x010150f4: 0x10150f4: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x010150f8: 0x10150f8: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010150fc: 0x10150fc: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015100: 0x1015100: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01015104: 0x1015104: bne   v0, zero, 0x1015138 sw    v1, 4(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1015138
// --- basic block ---
// 0x0101510c: 0x101510c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015110: 0x1015110: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015114: 0x1015114: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015118: 0x1015118: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x0101511c: 0x101511c: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01015120: 0x1015120: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01015124: 0x1015124: addiu a2, zero, 348
	ldc.i4 348
	stloc.3
// 0x01015128: 0x1015128: jal   0x100449c sw    v0, 16(sp)
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
// 0x01015130: 0x1015130: j	 0x101515c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_101515c
// --- basic block ---
L_1015138:
// 0x01015138: 0x1015138: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0101513c: 0x101513c: sll   zero, zero, 0
// 0x01015140: 0x1015140: beq   v0, zero, 0x1015158 sll   zero, zero, 0
	ldloc 5
	brfalse L_1015158
// --- basic block ---
// 0x01015148: 0x1015148: jalr  v0 sll   zero, zero, 0
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
// 0x01015150: 0x1015150: j	 0x1015160 sll   zero, zero, 0
	br L_1015160
// --- basic block ---
L_1015158:
// 0x01015158: 0x1015158: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_101515c:
// 0x0101515c: 0x101515c: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1015160:
// 0x01015160: 0x1015160: lw    ra, 60(sp)
// 0x01015164: 0x1015164: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01015168: 0x1015168: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0101516c: 0x101516c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_plugin_get_street_properties_1015174(int32,int32,int32,int32,int32)
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
// 0x01015174: 0x1015174: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015178: 0x1015178: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101517c: 0x101517c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01015180: 0x1015180: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01015184: 0x1015184: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01015188: 0x1015188: sw    ra, 60(sp)
// 0x0101518c: 0x101518c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01015190: 0x1015190: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01015194: 0x1015194: bne   v0, zero, 0x1015234 addu  s2, a2, zero
	ldloc 5
	ldloc.3
	stloc 10
	brtrue L_1015234
// --- basic block ---
// 0x0101519c: 0x101519c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010151a0: 0x10151a0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010151a4: 0x10151a4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010151a8: 0x10151a8: sll   zero, zero, 0
// 0x010151ac: 0x10151ac: beq   a0, v0, 0x10151c8 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_10151c8
// --- basic block ---
// 0x010151b4: 0x10151b4: bltz  a0, 0x10151c8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10151c8
// --- basic block ---
// 0x010151bc: 0x10151bc: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010151c4: 0x10151c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10151c8:
// 0x010151c8: 0x10151c8: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010151cc: 0x10151cc: bne   s2, v0, 0x10151ec addiu s1, sp, 24
	ldloc 10
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	bne.un L_10151ec
// --- basic block ---
// 0x010151d4: 0x10151d4: jal   0x1011a14 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_1011a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010151dc: 0x10151dc: jal   0x1011818 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010151e4: 0x10151e4: j	 0x1015224 sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1015224
// --- basic block ---
L_10151ec:
// 0x010151ec: 0x10151ec: jal   0x1011a4c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010151f4: 0x10151f4: jal   0x101184c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_address_101184c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010151fc: 0x10151fc: sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01015200: 0x1015200: jal   0x1011818 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015208: 0x1015208: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101520c: 0x101520c: jal   0x1010d84 addu  a0, s1, zero
	ldloc 8
	stloc.1
	call int32 Cibyl12::roadmap_street_get_street_t2s_1010d84()
	stloc 5
// --- basic block ---
// 0x01015214: 0x1015214: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01015218: 0x1015218: jal   0x101124c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_city_name_101124c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01015220: 0x1015220: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1015224:
// 0x01015224: 0x1015224: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01015228: 0x1015228: sw    zero, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101522c: 0x101522c: j	 0x10152a4 sw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10152a4
// --- basic block ---
L_1015234:
// 0x01015234: 0x1015234: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01015238: 0x1015238: sll   a3, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 4
// 0x0101523c: 0x101523c: addiu v1, v1, -28528
	ldloc 7
	ldc.i4 -28528
	add
	stloc 7
// 0x01015240: 0x1015240: addu  v1, a3, v1
	ldloc 4
	ldloc 7
	add
	stloc 7
// 0x01015244: 0x1015244: lw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01015248: 0x1015248: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0101524c: 0x101524c: addiu v1, v1, 18500
	ldloc 7
	ldc.i4 18500
	add
	stloc 7
// 0x01015250: 0x1015250: sw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01015254: 0x1015254: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01015258: 0x1015258: sw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0101525c: 0x101525c: bne   a3, zero, 0x101528c sw    v1, 8(a1)
	ldloc 4
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	brtrue L_101528c
// --- basic block ---
// 0x01015264: 0x1015264: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015268: 0x1015268: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101526c: 0x101526c: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x01015270: 0x1015270: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01015274: 0x1015274: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01015278: 0x1015278: addiu a2, zero, 433
	ldc.i4 433
	stloc.3
// 0x0101527c: 0x101527c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01015284: 0x1015284: j	 0x10152a4 sll   zero, zero, 0
	br L_10152a4
// --- basic block ---
L_101528c:
// 0x0101528c: 0x101528c: lw    v0, 36(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01015290: 0x1015290: sll   zero, zero, 0
// 0x01015294: 0x1015294: beq   v0, zero, 0x10152a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10152a4
// --- basic block ---
// 0x0101529c: 0x101529c: jalr  v0 sll   zero, zero, 0
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
L_10152a4:
// 0x010152a4: 0x10152a4: lw    ra, 60(sp)
// 0x010152a8: 0x10152a8: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010152ac: 0x10152ac: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010152b0: 0x10152b0: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010152b4: 0x10152b4: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_plugin_street_full_name_10152bc(int32,int32,int32,int32,int32)
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
// 0x010152bc: 0x10152bc: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010152c0: 0x10152c0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010152c4: 0x10152c4: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010152c8: 0x10152c8: sw    ra, 52(sp)
// 0x010152cc: 0x10152cc: bne   v0, zero, 0x101531c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_101531c
// --- basic block ---
// 0x010152d4: 0x10152d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010152d8: 0x10152d8: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010152dc: 0x10152dc: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010152e0: 0x10152e0: sll   zero, zero, 0
// 0x010152e4: 0x10152e4: beq   a0, v0, 0x10152fc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10152fc
// --- basic block ---
// 0x010152ec: 0x10152ec: bltz  a0, 0x10152fc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10152fc
// --- basic block ---
// 0x010152f4: 0x10152f4: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10152fc:
// 0x010152fc: 0x10152fc: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01015300: 0x1015300: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01015304: 0x1015304: jal   0x1011a4c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101530c: 0x101530c: jal   0x1011920 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_full_name_1011920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01015314: 0x1015314: j	 0x1015384 sll   zero, zero, 0
	br L_1015384
// --- basic block ---
L_101531c:
// 0x0101531c: 0x101531c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01015320: 0x1015320: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01015324: 0x1015324: addiu v1, v1, -28528
	ldloc 6
	ldc.i4 -28528
	add
	stloc 6
// 0x01015328: 0x1015328: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0101532c: 0x101532c: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015330: 0x1015330: sll   zero, zero, 0
// 0x01015334: 0x1015334: bne   v1, zero, 0x1015360 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_1015360
// --- basic block ---
// 0x0101533c: 0x101533c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015340: 0x1015340: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x01015344: 0x1015344: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01015348: 0x1015348: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101534c: 0x101534c: addiu a2, zero, 381
	ldc.i4 381
	stloc.3
// 0x01015350: 0x1015350: jal   0x100449c sw    v0, 16(sp)
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
// 0x01015358: 0x1015358: j	 0x1015374 lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
	br L_1015374
// --- basic block ---
L_1015360:
// 0x01015360: 0x1015360: lw    v0, 32(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01015364: 0x1015364: sll   zero, zero, 0
// 0x01015368: 0x1015368: bne   v0, zero, 0x101537c sll   zero, zero, 0
	ldloc 5
	brtrue L_101537c
// --- basic block ---
// 0x01015370: 0x1015370: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
L_1015374:
// 0x01015374: 0x1015374: j	 0x1015384 addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
	br L_1015384
// --- basic block ---
L_101537c:
// 0x0101537c: 0x101537c: jalr  v0 sll   zero, zero, 0
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
L_1015384:
// 0x01015384: 0x1015384: lw    ra, 52(sp)
// 0x01015388: 0x1015388: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0101538c: 0x101538c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_plugin_get_distance_1015394(int32,int32,int32,int32,int32)
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
// 0x01015394: 0x1015394: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015398: 0x1015398: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101539c: 0x101539c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010153a0: 0x10153a0: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010153a4: 0x10153a4: sw    ra, 44(sp)
// 0x010153a8: 0x10153a8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010153ac: 0x10153ac: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010153b0: 0x10153b0: bne   v0, zero, 0x10153fc addu  a3, a2, zero
	ldloc 6
	ldloc.3
	stloc 4
	brtrue L_10153fc
// --- basic block ---
// 0x010153b8: 0x10153b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010153bc: 0x10153bc: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010153c0: 0x10153c0: lw    a0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010153c4: 0x10153c4: sll   zero, zero, 0
// 0x010153c8: 0x10153c8: beq   a0, v0, 0x10153e4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10153e4
// --- basic block ---
// 0x010153d0: 0x10153d0: bltz  a0, 0x10153e4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10153e4
// --- basic block ---
// 0x010153d8: 0x10153d8: jal   0x100b164 sw    a2, 24(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010153e0: 0x10153e0: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
L_10153e4:
// 0x010153e4: 0x10153e4: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010153e8: 0x10153e8: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010153ec: 0x10153ec: jal   0x10134cc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_get_distance_10134cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010153f4: 0x10153f4: j	 0x1015460 sll   zero, zero, 0
	br L_1015460
// --- basic block ---
L_10153fc:
// 0x010153fc: 0x10153fc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01015400: 0x1015400: sll   a3, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 4
// 0x01015404: 0x1015404: addiu v1, v1, -28528
	ldloc 7
	ldc.i4 -28528
	add
	stloc 7
// 0x01015408: 0x1015408: addu  v1, a3, v1
	ldloc 4
	ldloc 7
	add
	stloc 7
// 0x0101540c: 0x101540c: lw    v1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01015410: 0x1015410: sll   zero, zero, 0
// 0x01015414: 0x1015414: bne   v1, zero, 0x1015440 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_1015440
// --- basic block ---
// 0x0101541c: 0x101541c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015420: 0x1015420: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x01015424: 0x1015424: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x01015428: 0x1015428: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101542c: 0x101542c: addiu a2, zero, 135
	ldc.i4 135
	stloc.3
// 0x01015430: 0x1015430: jal   0x100449c sw    v0, 16(sp)
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
// 0x01015438: 0x1015438: j	 0x1015460 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1015460
// --- basic block ---
L_1015440:
// 0x01015440: 0x1015440: lw    a3, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01015444: 0x1015444: sll   zero, zero, 0
// 0x01015448: 0x1015448: beq   a3, zero, 0x1015460 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 6
	brfalse L_1015460
// --- basic block ---
// 0x01015450: 0x1015450: lw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01015454: 0x1015454: sll   zero, zero, 0
// 0x01015458: 0x1015458: jalr  v0 sll   zero, zero, 0
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
L_1015460:
// 0x01015460: 0x1015460: lw    ra, 44(sp)
// 0x01015464: 0x1015464: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01015468: 0x1015468: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0101546c: 0x101546c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_plugin_activate_db_1015474(int32,int32,int32,int32,int32)
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
// 0x01015474: 0x1015474: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015478: 0x1015478: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101547c: 0x101547c: bne   v0, zero, 0x10154a0 sw    ra, 28(sp)
	ldloc 6
	brtrue L_10154a0
// --- basic block ---
// 0x01015484: 0x1015484: lw    a0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01015488: 0x1015488: jal   0x1013c44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01015490: 0x1015490: bne   v0, zero, 0x1015508 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brtrue L_1015508
// --- basic block ---
// 0x01015498: 0x1015498: j	 0x1015508 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1015508
// --- basic block ---
L_10154a0:
// 0x010154a0: 0x10154a0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010154a4: 0x10154a4: sll   a1, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x010154a8: 0x10154a8: addiu v1, v1, -28528
	ldloc 5
	ldc.i4 -28528
	add
	stloc 5
// 0x010154ac: 0x10154ac: addu  v1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010154b0: 0x10154b0: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010154b4: 0x10154b4: sll   zero, zero, 0
// 0x010154b8: 0x10154b8: bne   v1, zero, 0x10154e4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10154e4
// --- basic block ---
// 0x010154c0: 0x10154c0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010154c4: 0x10154c4: addiu a1, a1, 28140
	ldloc.2
	ldc.i4 28140
	add
	stloc.2
// 0x010154c8: 0x10154c8: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x010154cc: 0x10154cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010154d0: 0x10154d0: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
// 0x010154d4: 0x10154d4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010154dc: 0x10154dc: j	 0x1015508 addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1015508
// --- basic block ---
L_10154e4:
// 0x010154e4: 0x10154e4: lw    v0, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010154e8: 0x10154e8: sll   zero, zero, 0
// 0x010154ec: 0x10154ec: beq   v0, zero, 0x1015504 sll   zero, zero, 0
	ldloc 6
	brfalse L_1015504
// --- basic block ---
// 0x010154f4: 0x10154f4: jalr  v0 sll   zero, zero, 0
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
// 0x010154fc: 0x10154fc: j	 0x1015508 addu  v1, v0, zero
	ldloc 6
	stloc 5
	br L_1015508
// --- basic block ---
L_1015504:
// 0x01015504: 0x1015504: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
L_1015508:
// 0x01015508: 0x1015508: lw    ra, 28(sp)
// 0x0101550c: 0x101550c: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01015510: 0x1015510: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_hash_get_first_1015518(int32,int32)
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
// 0x01015518: 0x1015518: addiu v0, zero, 397
	ldc.i4 397
	stloc.2
// 0x0101551c: 0x101551c: div   a1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc 4
// 0x01015520: 0x1015520: lw    v0, 1620(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc.2
// 0x01015524: 0x1015524: sll   zero, zero, 0
// 0x01015528: 0x1015528: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0101552c: 0x101552c: sw    v0, 1620(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldloc.2
	stelem.i4
// 0x01015530: 0x1015530: mfhi  hi
	ldloc 4
	stloc.1
// 0x01015534: 0x1015534: sra   v0, a1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.2
// 0x01015538: 0x1015538: xor   a1, v0, a1
	ldloc.2
	ldloc.1
	xor
	stloc.1
// 0x0101553c: 0x101553c: subu  v0, a1, v0
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x01015540: 0x1015540: addiu v0, v0, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01015544: 0x1015544: sll   v0, v0, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01015548: 0x1015548: addu  a0, a0, v0
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x0101554c: 0x101554c: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01015550: 0x1015550: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_hash_string_10155ac(int32,int32)
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
// 0x010155ac: 0x10155ac: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010155b0: 0x10155b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
L_10155b4:
// 0x010155b4: 0x10155b4: lb    a1, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010155b8: 0x10155b8: sll   zero, zero, 0
// 0x010155bc: 0x10155bc: beq   a1, zero, 0x10155d8 addiu a0, a0, 1
	ldloc.1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
	brfalse L_10155d8
// --- basic block ---
// 0x010155c4: 0x10155c4: mult  v1, a1
	ldloc.2
	ldloc.1
	mul
	stloc 4
// 0x010155c8: 0x10155c8: addiu v1, v1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010155cc: 0x10155cc: mflo  lo
	ldloc 4
	stloc.1
// 0x010155d0: 0x10155d0: j	 0x10155b4 addu  v0, v0, a1
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_10155b4
// --- basic block ---
L_10155d8:
// 0x010155d8: 0x10155d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_hash_get_value_10155e0(int32,int32,int32,int32,int32)
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
// 0x010155e0: 0x10155e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010155e4: 0x10155e4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010155e8: 0x10155e8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010155ec: 0x10155ec: sw    ra, 36(sp)
// 0x010155f0: 0x10155f0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010155f4: 0x10155f4: bltz  a1, 0x1015610 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	ldc.i4.s 0
	blt L_1015610
// --- basic block ---
// 0x010155fc: 0x10155fc: lw    v0, 1600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x01015600: 0x1015600: sll   zero, zero, 0
// 0x01015604: 0x1015604: slt   v0, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc 6
// 0x01015608: 0x1015608: beq   v0, zero, 0x1015638 sll   zero, zero, 0
	ldloc 6
	brfalse L_1015638
// --- basic block ---
L_1015610:
// 0x01015610: 0x1015610: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015614: 0x1015614: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015618: 0x1015618: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101561c: 0x101561c: addiu a1, a1, 28196
	ldloc.2
	ldc.i4 28196
	add
	stloc.2
// 0x01015620: 0x1015620: addiu a3, a3, 28224
	ldloc 4
	ldc.i4 28224
	add
	stloc 4
// 0x01015624: 0x1015624: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015628: 0x1015628: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x0101562c: 0x101562c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01015630: 0x1015630: jal   0x100449c sw    s0, 16(sp)
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
L_1015638:
// 0x01015638: 0x1015638: lw    v1, 1608(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 8
// 0x0101563c: 0x101563c: sll   zero, zero, 0
// 0x01015640: 0x1015640: beq   v1, zero, 0x1015654 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brfalse L_1015654
// --- basic block ---
// 0x01015648: 0x1015648: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0101564c: 0x101564c: addu  v1, v1, s0
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01015650: 0x1015650: lw    v0, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_1015654:
// 0x01015654: 0x1015654: lw    ra, 36(sp)
// 0x01015658: 0x1015658: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101565c: 0x101565c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01015660: 0x1015660: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_remove_1015668(int32,int32,int32,int32,int32)
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
// 0x01015668: 0x1015668: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101566c: 0x101566c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01015670: 0x1015670: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01015674: 0x1015674: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01015678: 0x1015678: sw    ra, 36(sp)
// 0x0101567c: 0x101567c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01015680: 0x1015680: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01015684: 0x1015684: bltz  a2, 0x10156a0 addu  s2, a1, zero
	ldloc.3
	ldloc.2
	stloc 9
	ldc.i4.s 0
	blt L_10156a0
// --- basic block ---
// 0x0101568c: 0x101568c: lw    v0, 1600(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 5
// 0x01015690: 0x1015690: sll   zero, zero, 0
// 0x01015694: 0x1015694: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x01015698: 0x1015698: beq   v0, zero, 0x10156cc addiu v0, zero, 397
	ldloc 5
	ldc.i4 397
	stloc 5
	brfalse L_10156cc
// --- basic block ---
L_10156a0:
// 0x010156a0: 0x10156a0: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010156a4: 0x10156a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010156a8: 0x10156a8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010156ac: 0x10156ac: addiu a1, a1, 28196
	ldloc.2
	ldc.i4 28196
	add
	stloc.2
// 0x010156b0: 0x10156b0: addiu a3, a3, 28224
	ldloc 4
	ldc.i4 28224
	add
	stloc 4
// 0x010156b4: 0x10156b4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010156b8: 0x10156b8: addiu a2, zero, 134
	ldc.i4 134
	stloc.3
// 0x010156bc: 0x10156bc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010156c0: 0x10156c0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010156c8: 0x10156c8: addiu v0, zero, 397
	ldc.i4 397
	stloc 5
L_10156cc:
// 0x010156cc: 0x10156cc: div   s2, v0
	ldloc 9
	ldloc 5
	ldloc 9
	ldloc 5
	div
	stloc 13
	rem
	stloc 12
// 0x010156d0: 0x10156d0: mfhi  hi
	ldloc 12
	stloc 9
// 0x010156d4: 0x10156d4: sra   v0, s2, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 5
// 0x010156d8: 0x10156d8: xor   v1, v0, s2
	ldloc 5
	ldloc 9
	xor
	stloc 7
// 0x010156dc: 0x10156dc: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x010156e0: 0x10156e0: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x010156e4: 0x10156e4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010156e8: 0x10156e8: addu  v1, s1, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x010156ec: 0x10156ec: j	 0x1015718 addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_1015718
// --- basic block ---
L_10156f4:
// 0x010156f4: 0x10156f4: lw    a0, 1604(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x010156f8: 0x10156f8: bne   v0, s0, 0x1015714 addiu v0, zero, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	stloc 5
	bne.un L_1015714
// --- basic block ---
// 0x01015700: 0x1015700: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01015704: 0x1015704: addu  a0, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x01015708: 0x1015708: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101570c: 0x101570c: j	 0x101572c sw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_101572c
// --- basic block ---
L_1015714:
// 0x01015714: 0x1015714: addu  v1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 7
L_1015718:
// 0x01015718: 0x1015718: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101571c: 0x101571c: sll   zero, zero, 0
// 0x01015720: 0x1015720: bgez  v0, 0x10156f4 sll   a1, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
	ldc.i4.s 0
	bge L_10156f4
// --- basic block ---
// 0x01015728: 0x1015728: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_101572c:
// 0x0101572c: 0x101572c: lw    ra, 36(sp)
// 0x01015730: 0x1015730: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01015734: 0x1015734: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01015738: 0x1015738: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101573c: 0x101573c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_get_next_1015744(int32,int32,int32,int32,int32)
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
// 0x01015744: 0x1015744: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015748: 0x1015748: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0101574c: 0x101574c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01015750: 0x1015750: sw    ra, 36(sp)
// 0x01015754: 0x1015754: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x01015758: 0x1015758: bltz  a1, 0x1015774 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	ldc.i4.s 0
	blt L_1015774
// --- basic block ---
// 0x01015760: 0x1015760: lw    v0, 1600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x01015764: 0x1015764: sll   zero, zero, 0
// 0x01015768: 0x1015768: slt   v0, a1, v0
	ldloc.2
	ldloc 6
	clt
	stloc 6
// 0x0101576c: 0x101576c: bne   v0, zero, 0x101579c sll   zero, zero, 0
	ldloc 6
	brtrue L_101579c
// --- basic block ---
L_1015774:
// 0x01015774: 0x1015774: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015778: 0x1015778: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101577c: 0x101577c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015780: 0x1015780: addiu a1, a1, 28196
	ldloc.2
	ldc.i4 28196
	add
	stloc.2
// 0x01015784: 0x1015784: addiu a3, a3, 28224
	ldloc 4
	ldc.i4 28224
	add
	stloc 4
// 0x01015788: 0x1015788: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101578c: 0x101578c: addiu a2, zero, 118
	ldc.i4.s 118
	stloc.3
// 0x01015790: 0x1015790: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01015794: 0x1015794: jal   0x100449c sw    s1, 16(sp)
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
L_101579c:
// 0x0101579c: 0x101579c: lw    v1, 1624(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldelem.i4
	stloc 9
// 0x010157a0: 0x10157a0: lw    v0, 1604(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc 6
// 0x010157a4: 0x10157a4: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010157a8: 0x10157a8: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010157ac: 0x10157ac: lw    ra, 36(sp)
// 0x010157b0: 0x10157b0: sw    v1, 1624(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldloc 9
	stelem.i4
// 0x010157b4: 0x10157b4: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010157b8: 0x10157b8: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010157bc: 0x10157bc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010157c0: 0x10157c0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010157c4: 0x10157c4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_add_10157cc(int32,int32,int32,int32,int32)
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
// 0x010157cc: 0x10157cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010157d0: 0x10157d0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010157d4: 0x10157d4: addiu s2, zero, 397
	ldc.i4 397
	stloc 7
// 0x010157d8: 0x10157d8: div   a1, s2
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 13
	rem
	stloc 12
// 0x010157dc: 0x10157dc: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010157e0: 0x10157e0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010157e4: 0x10157e4: sw    ra, 36(sp)
// 0x010157e8: 0x10157e8: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010157ec: 0x10157ec: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010157f0: 0x10157f0: mfhi  hi
	ldloc 12
	stloc 7
// 0x010157f4: 0x10157f4: sra   v0, s2, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc 5
// 0x010157f8: 0x10157f8: xor   s2, v0, s2
	ldloc 5
	ldloc 7
	xor
	stloc 7
// 0x010157fc: 0x10157fc: bltz  a2, 0x1015818 subu  s2, s2, v0
	ldloc.3
	ldloc 7
	ldloc 5
	sub
	stloc 7
	ldc.i4.s 0
	blt L_1015818
// --- basic block ---
// 0x01015804: 0x1015804: lw    v0, 1600(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 5
// 0x01015808: 0x1015808: sll   zero, zero, 0
// 0x0101580c: 0x101580c: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x01015810: 0x1015810: beq   v0, zero, 0x1015844 addiu v0, s2, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	stloc 5
	brfalse L_1015844
// --- basic block ---
L_1015818:
// 0x01015818: 0x1015818: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101581c: 0x101581c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015820: 0x1015820: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015824: 0x1015824: addiu a1, a1, 28196
	ldloc.2
	ldc.i4 28196
	add
	stloc.2
// 0x01015828: 0x1015828: addiu a3, a3, 28224
	ldloc 4
	ldc.i4 28224
	add
	stloc 4
// 0x0101582c: 0x101582c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015830: 0x1015830: addiu a2, zero, 90
	ldc.i4.s 90
	stloc.3
// 0x01015834: 0x1015834: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01015838: 0x1015838: jal   0x100449c sw    s1, 16(sp)
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
// 0x01015840: 0x1015840: addiu v0, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 5
L_1015844:
// 0x01015844: 0x1015844: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01015848: 0x1015848: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0101584c: 0x101584c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01015850: 0x1015850: sll   zero, zero, 0
// 0x01015854: 0x1015854: bgez  v0, 0x1015870 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1015870
// --- basic block ---
// 0x0101585c: 0x101585c: lw    v0, 1612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldelem.i4
	stloc 5
// 0x01015860: 0x1015860: sll   zero, zero, 0
// 0x01015864: 0x1015864: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01015868: 0x1015868: j	 0x1015880 sw    v0, 1612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldloc 5
	stelem.i4
	br L_1015880
// --- basic block ---
L_1015870:
// 0x01015870: 0x1015870: lw    v0, 1616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldelem.i4
	stloc 5
// 0x01015874: 0x1015874: sll   zero, zero, 0
// 0x01015878: 0x1015878: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101587c: 0x101587c: sw    v0, 1616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldloc 5
	stelem.i4
L_1015880:
// 0x01015880: 0x1015880: addiu s2, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01015884: 0x1015884: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01015888: 0x1015888: addu  s2, s0, s2
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0101588c: 0x101588c: lw    a0, 1604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015890: 0x1015890: lw    v1, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01015894: 0x1015894: sll   v0, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
// 0x01015898: 0x1015898: lw    ra, 36(sp)
// 0x0101589c: 0x101589c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010158a0: 0x10158a0: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010158a4: 0x10158a4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010158a8: 0x10158a8: sw    s1, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010158ac: 0x10158ac: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010158b0: 0x10158b0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010158b4: 0x10158b4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_new_10158bc(int32,int32,int32,int32,int32)
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
// 0x010158bc: 0x10158bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010158c0: 0x10158c0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010158c4: 0x10158c4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010158c8: 0x10158c8: addiu a0, zero, 1628
	ldc.i4 1628
	stloc.1
// 0x010158cc: 0x10158cc: sw    ra, 28(sp)
// 0x010158d0: 0x10158d0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010158d4: 0x10158d4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010158d8: 0x10158d8: jal   0x1000910 addu  s1, a1, zero
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
// 0x010158e0: 0x10158e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010158e4: 0x10158e4: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010158e8: 0x10158e8: addiu a0, a0, 28196
	ldloc.1
	ldc.i4 28196
	add
	stloc.1
// 0x010158ec: 0x10158ec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010158f0: 0x10158f0: jal   0x1004a38 addiu a1, zero, 56
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
// 0x010158f8: 0x10158f8: sw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010158fc: 0x10158fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01015900: 0x1015900: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01015904: 0x1015904: addiu v1, zero, 1588
	ldc.i4 1588
	stloc 8
L_1015908:
// 0x01015908: 0x1015908: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x0101590c: 0x101590c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01015910: 0x1015910: bne   v0, v1, 0x1015908 sw    a0, 12(a1)
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
	bne.un L_1015908
// --- basic block ---
// 0x01015918: 0x1015918: sll   a0, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x0101591c: 0x101591c: jal   0x1000910 sw    s1, 1600(s0)
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
// 0x01015924: 0x1015924: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015928: 0x1015928: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101592c: 0x101592c: addiu a0, a0, 28196
	ldloc.1
	ldc.i4 28196
	add
	stloc.1
// 0x01015930: 0x1015930: addiu a1, zero, 68
	ldc.i4.s 68
	stloc.2
// 0x01015934: 0x1015934: sw    v0, 1604(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 5
	stelem.i4
// 0x01015938: 0x1015938: jal   0x1004a38 sw    zero, 1608(s0)
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
// 0x01015940: 0x1015940: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01015944: 0x1015944: j	 0x101595c addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_101595c
// --- basic block ---
L_101594c:
// 0x0101594c: 0x101594c: lw    a0, 1604(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015950: 0x1015950: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01015954: 0x1015954: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01015958: 0x1015958: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_101595c:
// 0x0101595c: 0x101595c: slt   a0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x01015960: 0x1015960: bne   a0, zero, 0x101594c sll   a1, v0, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
	brtrue L_101594c
// --- basic block ---
// 0x01015968: 0x1015968: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101596c: 0x101596c: lw    v0, -28488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7122
	add
	ldelem.i4
	stloc 5
// 0x01015970: 0x1015970: sll   zero, zero, 0
// 0x01015974: 0x1015974: beq   v0, zero, 0x1015980 sll   zero, zero, 0
	ldloc 5
	brfalse L_1015980
// --- basic block ---
// 0x0101597c: 0x101597c: sw    s0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_1015980:
// 0x01015980: 0x1015980: lw    ra, 28(sp)
// 0x01015984: 0x1015984: sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01015988: 0x1015988: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101598c: 0x101598c: sw    s0, -28488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7122
	add
	ldloc 7
	stelem.i4
// 0x01015990: 0x1015990: sw    zero, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01015994: 0x1015994: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01015998: 0x1015998: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0101599c: 0x101599c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010159a0: 0x10159a0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010159a4: 0x10159a4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_hash_set_value_10159ac(int32,int32,int32,int32,int32)
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
// 0x010159ac: 0x10159ac: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010159b0: 0x10159b0: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010159b4: 0x10159b4: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010159b8: 0x10159b8: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010159bc: 0x10159bc: sw    ra, 52(sp)
// 0x010159c0: 0x10159c0: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010159c4: 0x10159c4: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010159c8: 0x10159c8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010159cc: 0x10159cc: bltz  a1, 0x10159e8 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 11
	ldc.i4.s 0
	blt L_10159e8
// --- basic block ---
// 0x010159d4: 0x10159d4: lw    v0, 1600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x010159d8: 0x10159d8: sll   zero, zero, 0
// 0x010159dc: 0x10159dc: slt   v0, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc 6
// 0x010159e0: 0x10159e0: beq   v0, zero, 0x1015a10 sll   zero, zero, 0
	ldloc 6
	brfalse L_1015a10
// --- basic block ---
L_10159e8:
// 0x010159e8: 0x10159e8: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010159ec: 0x10159ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010159f0: 0x10159f0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010159f4: 0x10159f4: addiu a1, a1, 28196
	ldloc.2
	ldc.i4 28196
	add
	stloc.2
// 0x010159f8: 0x10159f8: addiu a3, a3, 28224
	ldloc 4
	ldc.i4 28224
	add
	stloc 4
// 0x010159fc: 0x10159fc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015a00: 0x1015a00: addiu a2, zero, 217
	ldc.i4 217
	stloc.3
// 0x01015a04: 0x1015a04: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01015a08: 0x1015a08: jal   0x100449c sw    s1, 16(sp)
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
L_1015a10:
// 0x01015a10: 0x1015a10: lw    v0, 1608(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 6
// 0x01015a14: 0x1015a14: sll   zero, zero, 0
// 0x01015a18: 0x1015a18: bne   v0, zero, 0x1015a68 sll   zero, zero, 0
	ldloc 6
	brtrue L_1015a68
// --- basic block ---
// 0x01015a20: 0x1015a20: lw    a2, 1600(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc.3
// 0x01015a24: 0x1015a24: sll   zero, zero, 0
// 0x01015a28: 0x1015a28: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01015a2c: 0x1015a2c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01015a30: 0x1015a30: jal   0x1000910 sw    a2, 24(sp)
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
// 0x01015a38: 0x1015a38: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01015a3c: 0x1015a3c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01015a40: 0x1015a40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01015a44: 0x1015a44: jal   0x100177c addu  s3, v0, zero
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
// 0x01015a4c: 0x1015a4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015a50: 0x1015a50: sw    s3, 1608(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 9
	stelem.i4
// 0x01015a54: 0x1015a54: addiu a0, a0, 28196
	ldloc.1
	ldc.i4 28196
	add
	stloc.1
// 0x01015a58: 0x1015a58: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01015a5c: 0x1015a5c: jal   0x1004a38 addiu a1, zero, 223
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
// 0x01015a64: 0x1015a64: lw    v0, 1608(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 6
L_1015a68:
// 0x01015a68: 0x1015a68: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01015a6c: 0x1015a6c: lw    ra, 52(sp)
// 0x01015a70: 0x1015a70: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01015a74: 0x1015a74: sw    s2, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01015a78: 0x1015a78: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01015a7c: 0x1015a7c: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01015a80: 0x1015a80: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01015a84: 0x1015a84: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01015a88: 0x1015a88: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_hash_free_1015a90(int32,int32,int32,int32,int32)
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
// 0x01015a90: 0x1015a90: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01015a94: 0x1015a94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01015a98: 0x1015a98: lw    v1, -28488(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7122
	add
	ldelem.i4
	stloc 8
// 0x01015a9c: 0x1015a9c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01015aa0: 0x1015aa0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01015aa4: 0x1015aa4: sw    ra, 20(sp)
// 0x01015aa8: 0x1015aa8: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01015aac: 0x1015aac: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01015ab0: 0x1015ab0: bne   s0, v1, 0x1015abc sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1015abc
// --- basic block ---
// 0x01015ab8: 0x1015ab8: sw    a1, -28488(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7122
	add
	ldloc.2
	stelem.i4
L_1015abc:
// 0x01015abc: 0x1015abc: beq   a0, zero, 0x1015ac8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1015ac8
// --- basic block ---
// 0x01015ac4: 0x1015ac4: sw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
L_1015ac8:
// 0x01015ac8: 0x1015ac8: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01015acc: 0x1015acc: sll   zero, zero, 0
// 0x01015ad0: 0x1015ad0: beq   v0, zero, 0x1015adc sll   zero, zero, 0
	ldloc 6
	brfalse L_1015adc
// --- basic block ---
// 0x01015ad8: 0x1015ad8: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_1015adc:
// 0x01015adc: 0x1015adc: lw    a0, 1608(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc.1
// 0x01015ae0: 0x1015ae0: sll   zero, zero, 0
// 0x01015ae4: 0x1015ae4: beq   a0, zero, 0x1015af4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1015af4
// --- basic block ---
// 0x01015aec: 0x1015aec: jal   0x1000930 sll   zero, zero, 0
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
L_1015af4:
// 0x01015af4: 0x1015af4: lw    a0, 1604(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015af8: 0x1015af8: jal   0x1000930 sll   zero, zero, 0
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
// 0x01015b00: 0x1015b00: jal   0x1000930 addu  a0, s0, zero
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
// 0x01015b08: 0x1015b08: lw    ra, 20(sp)
// 0x01015b0c: 0x1015b0c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01015b10: 0x1015b10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_hash_resize_1015b18(int32,int32,int32,int32,int32)
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
// 0x01015b18: 0x1015b18: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015b1c: 0x1015b1c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01015b20: 0x1015b20: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01015b24: 0x1015b24: sll   s3, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 11
// 0x01015b28: 0x1015b28: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01015b2c: 0x1015b2c: lw    a0, 1604(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015b30: 0x1015b30: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01015b34: 0x1015b34: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01015b38: 0x1015b38: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01015b3c: 0x1015b3c: sw    ra, 36(sp)
// 0x01015b40: 0x1015b40: jal   0x1000a60 sw    s2, 28(sp)
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
// 0x01015b48: 0x1015b48: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01015b4c: 0x1015b4c: addiu a0, s2, 28196
	ldloc 10
	ldc.i4 28196
	add
	stloc.1
// 0x01015b50: 0x1015b50: sw    v0, 1604(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 6
	stelem.i4
// 0x01015b54: 0x1015b54: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01015b58: 0x1015b58: jal   0x1004a38 addiu a1, zero, 177
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
// 0x01015b60: 0x1015b60: lw    a0, 1608(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc.1
// 0x01015b64: 0x1015b64: sll   zero, zero, 0
// 0x01015b68: 0x1015b68: beq   a0, zero, 0x1015b8c sll   zero, zero, 0
	ldloc.1
	brfalse L_1015b8c
// --- basic block ---
// 0x01015b70: 0x1015b70: jal   0x1000a60 addu  a1, s3, zero
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
// 0x01015b78: 0x1015b78: sw    v0, 1608(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 6
	stelem.i4
// 0x01015b7c: 0x1015b7c: addiu a0, s2, 28196
	ldloc 10
	ldc.i4 28196
	add
	stloc.1
// 0x01015b80: 0x1015b80: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01015b84: 0x1015b84: jal   0x1004a38 addiu a1, zero, 181
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
L_1015b8c:
// 0x01015b8c: 0x1015b8c: lw    v0, 1600(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x01015b90: 0x1015b90: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01015b94: 0x1015b94: j	 0x1015bb0 sll   v1, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 8
	br L_1015bb0
// --- basic block ---
L_1015b9c:
// 0x01015b9c: 0x1015b9c: lw    a1, 1604(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.2
// 0x01015ba0: 0x1015ba0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01015ba4: 0x1015ba4: addu  a1, a1, v1
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01015ba8: 0x1015ba8: sw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01015bac: 0x1015bac: addiu v1, v1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1015bb0:
// 0x01015bb0: 0x1015bb0: slt   a1, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc.2
// 0x01015bb4: 0x1015bb4: bne   a1, zero, 0x1015b9c sll   zero, zero, 0
	ldloc.2
	brtrue L_1015b9c
// --- basic block ---
// 0x01015bbc: 0x1015bbc: lw    ra, 36(sp)
// 0x01015bc0: 0x1015bc0: sw    s1, 1600(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 9
	stelem.i4
// 0x01015bc4: 0x1015bc4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01015bc8: 0x1015bc8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01015bcc: 0x1015bcc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01015bd0: 0x1015bd0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01015bd4: 0x1015bd4: jr    ra addiu sp, sp, 40
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
