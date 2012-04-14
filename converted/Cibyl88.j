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

.class public auto beforefieldinit Cibyl88
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
  } // end of method Cibyl88::.ctor

.method public static int32 RTNet_MapDisplyed_107529c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107529c: 0x107529c: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010752a0: 0x10752a0: sw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010752a4: 0x10752a4: sw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010752a8: 0x10752a8: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x010752ac: 0x10752ac: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010752b0: 0x10752b0: sw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x010752b4: 0x10752b4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010752b8: 0x10752b8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010752bc: 0x10752bc: sw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010752c0: 0x10752c0: sw    ra, 140(sp)
// 0x010752c4: 0x10752c4: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010752c8: 0x10752c8: jal   0x1072660 sw    a3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapArea_string_1072660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010752d0: 0x10752d0: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x010752d4: 0x10752d4: beq   s2, zero, 0x10752f8 lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 6
	brfalse L_10752f8
// --- basic block ---
// 0x010752dc: 0x10752dc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010752e0: 0x10752e0: addiu a1, v0, -29536
	ldloc 6
	ldc.i4 -29536
	add
	stloc.2
// 0x010752e4: 0x10752e4: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010752e8: 0x10752e8: jal   0x1000f64 addu  a3, s1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010752f0: 0x10752f0: j	 0x107531c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_107531c
// --- basic block ---
L_10752f8:
// 0x010752f8: 0x10752f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010752fc: 0x10752fc: addiu v0, v0, -29536
	ldloc 6
	ldc.i4 -29536
	add
	stloc 6
// 0x01075300: 0x1075300: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01075304: 0x1075304: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01075308: 0x1075308: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107530c: 0x107530c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075310: 0x1075310: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075314: 0x1075314: jal   0x1072e50 sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_107531c:
// 0x0107531c: 0x107531c: lw    ra, 140(sp)
// 0x01075320: 0x1075320: lw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01075324: 0x1075324: lw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x01075328: 0x1075328: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x0107532c: 0x107532c: lw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01075330: 0x1075330: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_NavigateTo_1075338(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 v1,int32 t0,int32 s1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  7 is register s0
// local 11 is register s1
// local  8 is register s2
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075338: 0x1075338: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0107533c: 0x107533c: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x01075340: 0x1075340: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01075344: 0x1075344: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x01075348: 0x1075348: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x0107534c: 0x107534c: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01075350: 0x1075350: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01075354: 0x1075354: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01075358: 0x1075358: sw    ra, 100(sp)
// 0x0107535c: 0x107535c: jal   0x1072c0c sw    a3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075364: 0x1075364: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01075368: 0x1075368: lw    v1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0107536c: 0x107536c: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x01075370: 0x1075370: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01075374: 0x1075374: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075378: 0x1075378: lui   t0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0107537c: 0x107537c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075380: 0x1075380: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x01075384: 0x1075384: addiu t0, t0, -29516
	ldloc 10
	ldc.i4 -29516
	add
	stloc 10
// 0x01075388: 0x1075388: addiu v0, v0, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc 6
// 0x0107538c: 0x107538c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01075390: 0x1075390: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075394: 0x1075394: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075398: 0x1075398: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0107539c: 0x107539c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010753a0: 0x10753a0: jal   0x1072e50 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010753a8: 0x10753a8: lw    ra, 100(sp)
// 0x010753ac: 0x10753ac: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010753b0: 0x10753b0: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010753b4: 0x10753b4: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010753b8: 0x10753b8: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_KeepAlive_10753c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010753c0: 0x10753c0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010753c4: 0x10753c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010753c8: 0x10753c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010753cc: 0x10753cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010753d0: 0x10753d0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010753d4: 0x10753d4: addiu v0, v0, -29488
	ldloc 5
	ldc.i4 -29488
	add
	stloc 5
// 0x010753d8: 0x10753d8: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010753dc: 0x10753dc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010753e0: 0x10753e0: sw    ra, 28(sp)
// 0x010753e4: 0x10753e4: jal   0x1072e50 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010753ec: 0x10753ec: lw    ra, 28(sp)
// 0x010753f0: 0x10753f0: sll   zero, zero, 0
// 0x010753f4: 0x10753f4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_At_10753fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010753fc: 0x10753fc: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01075400: 0x1075400: sw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x01075404: 0x1075404: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x01075408: 0x1075408: sw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x0107540c: 0x107540c: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01075410: 0x1075410: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01075414: 0x1075414: sw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x01075418: 0x1075418: sw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x0107541c: 0x107541c: sw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x01075420: 0x1075420: sw    ra, 140(sp)
// 0x01075424: 0x1075424: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01075428: 0x1075428: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x0107542c: 0x107542c: jal   0x1072b74 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapGpsPosition_string_1072b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075434: 0x1075434: beq   s2, zero, 0x1075480 sll   zero, zero, 0
	ldloc 10
	brfalse L_1075480
// --- basic block ---
// 0x0107543c: 0x107543c: bne   s4, zero, 0x1075450 sll   zero, zero, 0
	ldloc 11
	brtrue L_1075450
// --- basic block ---
// 0x01075444: 0x1075444: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01075448: 0x1075448: j	 0x1075458 addiu v0, v0, 18792
	ldloc 6
	ldc.i4 18792
	add
	stloc 6
	br L_1075458
// --- basic block ---
L_1075450:
// 0x01075450: 0x1075450: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075454: 0x1075454: addiu v0, v0, 12364
	ldloc 6
	ldc.i4 12364
	add
	stloc 6
L_1075458:
// 0x01075458: 0x1075458: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107545c: 0x107545c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01075460: 0x1075460: addiu a1, a1, -29476
	ldloc.2
	ldc.i4 -29476
	add
	stloc.2
// 0x01075464: 0x1075464: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01075468: 0x1075468: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107546c: 0x107546c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01075470: 0x1075470: jal   0x1000f64 sw    v0, 20(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075478: 0x1075478: j	 0x10754d0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10754d0
// --- basic block ---
L_1075480:
// 0x01075480: 0x1075480: bne   s4, zero, 0x1075490 lui   v0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc 6
	brtrue L_1075490
// --- basic block ---
// 0x01075488: 0x1075488: j	 0x1075498 addiu v0, v0, 18792
	ldloc 6
	ldc.i4 18792
	add
	stloc 6
	br L_1075498
// --- basic block ---
L_1075490:
// 0x01075490: 0x1075490: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075494: 0x1075494: addiu v0, v0, 12364
	ldloc 6
	ldc.i4 12364
	add
	stloc 6
L_1075498:
// 0x01075498: 0x1075498: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0107549c: 0x107549c: addiu v1, v1, -29476
	ldloc 7
	ldc.i4 -29476
	add
	stloc 7
// 0x010754a0: 0x10754a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010754a4: 0x10754a4: lw    a2, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x010754a8: 0x10754a8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010754ac: 0x10754ac: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010754b0: 0x10754b0: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x010754b4: 0x10754b4: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010754b8: 0x10754b8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010754bc: 0x10754bc: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010754c0: 0x10754c0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010754c4: 0x10754c4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010754c8: 0x10754c8: jal   0x1072e50 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_1072e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10754d0:
// 0x010754d0: 0x10754d0: lw    ra, 140(sp)
// 0x010754d4: 0x10754d4: lw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x010754d8: 0x10754d8: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010754dc: 0x10754dc: lw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010754e0: 0x10754e0: lw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010754e4: 0x10754e4: lw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010754e8: 0x10754e8: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_Logout_10754f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010754f0: 0x10754f0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010754f4: 0x10754f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010754f8: 0x10754f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010754fc: 0x10754fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075500: 0x1075500: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01075504: 0x1075504: addiu v0, v0, -29460
	ldloc 5
	ldc.i4 -29460
	add
	stloc 5
// 0x01075508: 0x1075508: addiu a0, a0, 15540
	ldloc.1
	ldc.i4 15540
	add
	stloc.1
// 0x0107550c: 0x107550c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01075510: 0x1075510: sw    ra, 28(sp)
// 0x01075514: 0x1075514: jal   0x1072e50 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107551c: 0x107551c: lw    ra, 28(sp)
// 0x01075520: 0x1075520: sll   zero, zero, 0
// 0x01075524: 0x1075524: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Login_107552c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 t0,int32 s3,int32 s1,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register s0
// local 11 is register s1
// local 12 is register s2
// local 10 is register s3
// local 13 is register s4
// local  0 is register sp
// local 14 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107552c: 0x107552c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01075530: 0x1075530: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01075534: 0x1075534: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01075538: 0x1075538: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0107553c: 0x107553c: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01075540: 0x1075540: sw    ra, 92(sp)
// 0x01075544: 0x1075544: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x01075548: 0x1075548: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0107554c: 0x107554c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01075550: 0x1075550: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01075554: 0x1075554: beq   a1, zero, 0x1075584 addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 10
	brfalse L_1075584
// --- basic block ---
// 0x0107555c: 0x107555c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01075560: 0x1075560: sll   zero, zero, 0
// 0x01075564: 0x1075564: beq   v0, zero, 0x1075584 sll   zero, zero, 0
	ldloc 5
	brfalse L_1075584
// --- basic block ---
// 0x0107556c: 0x107556c: beq   a2, zero, 0x1075584 sll   zero, zero, 0
	ldloc.3
	brfalse L_1075584
// --- basic block ---
// 0x01075574: 0x1075574: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01075578: 0x1075578: sll   zero, zero, 0
// 0x0107557c: 0x107557c: bne   v0, zero, 0x10755a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10755a8
// --- basic block ---
L_1075584:
// 0x01075584: 0x1075584: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075588: 0x1075588: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107558c: 0x107558c: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x01075590: 0x1075590: addiu a3, a3, -29452
	ldloc 4
	ldc.i4 -29452
	add
	stloc 4
// 0x01075594: 0x1075594: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075598: 0x1075598: jal   0x100449c addiu a2, zero, 394
	ldc.i4 394
	stloc.3
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
// 0x010755a0: 0x10755a0: j	 0x1075708 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1075708
// --- basic block ---
L_10755a8:
// 0x010755a8: 0x10755a8: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010755b0: 0x10755b0: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x010755b4: 0x10755b4: beq   v0, zero, 0x10755d0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10755d0
// --- basic block ---
// 0x010755bc: 0x10755bc: jal   0x1001b48 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010755c4: 0x10755c4: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x010755c8: 0x10755c8: bne   v0, zero, 0x10755fc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10755fc
// --- basic block ---
L_10755d0:
// 0x010755d0: 0x10755d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010755d4: 0x10755d4: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x010755d8: 0x10755d8: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x010755dc: 0x10755dc: addiu a3, a3, -29396
	ldloc 4
	ldc.i4 -29396
	add
	stloc 4
// 0x010755e0: 0x10755e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010755e4: 0x10755e4: addiu a2, zero, 402
	ldc.i4 402
	stloc.3
// 0x010755e8: 0x10755e8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010755ec: 0x10755ec: jal   0x100449c sw    v0, 16(sp)
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
// 0x010755f4: 0x10755f4: j	 0x1075708 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1075708
// --- basic block ---
L_10755fc:
// 0x010755fc: 0x10755fc: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01075600: 0x1075600: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01075604: 0x1075604: addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
// 0x01075608: 0x1075608: jal   0x1067cdc addiu s2, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cdc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075610: 0x1075610: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01075614: 0x1075614: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x01075618: 0x1075618: jal   0x1067cdc addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cdc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075620: 0x1075620: beq   s3, zero, 0x107564c sll   zero, zero, 0
	ldloc 10
	brfalse L_107564c
// --- basic block ---
// 0x01075628: 0x1075628: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107562c: 0x107562c: sll   zero, zero, 0
// 0x01075630: 0x1075630: beq   v0, zero, 0x107564c addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_107564c
// --- basic block ---
// 0x01075638: 0x1075638: addiu a1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.2
// 0x0107563c: 0x107563c: jal   0x1067cdc addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cdc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075644: 0x1075644: j	 0x1075654 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1075654
// --- basic block ---
L_107564c:
// 0x0107564c: 0x107564c: sb    zero, 128(s0)
	ldloc 8
	ldc.i4 128
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075650: 0x1075650: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1075654:
// 0x01075654: 0x1075654: lw    a0, -18304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc.1
// 0x01075658: 0x1075658: jal   0x102c410 sw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075660: 0x1075660: jal   0x10aab1c addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_version_10aab1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075668: 0x1075668: jal   0x108d3a8 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesGetLastMessageDisplayed_108d3a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075670: 0x1075670: jal   0x101d4a4 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075678: 0x1075678: lw    t0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x0107567c: 0x107567c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01075680: 0x1075680: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01075684: 0x1075684: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01075688: 0x1075688: addiu t0, t0, -29324
	ldloc 9
	ldc.i4 -29324
	add
	stloc 9
// 0x0107568c: 0x107568c: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075690: 0x1075690: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075694: 0x1075694: addiu t0, zero, 140
	ldc.i4 140
	stloc 9
// 0x01075698: 0x1075698: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0107569c: 0x107569c: addiu v1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 7
// 0x010756a0: 0x10756a0: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010756a4: 0x10756a4: addiu a1, a1, 1128
	ldloc.2
	ldc.i4 1128
	add
	stloc.2
// 0x010756a8: 0x10756a8: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 9
// 0x010756ac: 0x10756ac: addiu a2, a2, 15548
	ldloc.3
	ldc.i4 15548
	add
	stloc.3
// 0x010756b0: 0x10756b0: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x010756b4: 0x10756b4: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010756b8: 0x10756b8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010756bc: 0x10756bc: sw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010756c0: 0x10756c0: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010756c4: 0x10756c4: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010756c8: 0x10756c8: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010756cc: 0x10756cc: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010756d0: 0x10756d0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010756d4: 0x10756d4: jal   0x106a040 sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_start_trans_106a040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010756dc: 0x10756dc: bne   v0, zero, 0x1075708 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1075708
// --- basic block ---
// 0x010756e4: 0x10756e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010756e8: 0x10756e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010756ec: 0x10756ec: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010756f4: 0x10756f4: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x010756f8: 0x10756f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010756fc: 0x10756fc: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075704: 0x1075704: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1075708:
// 0x01075708: 0x1075708: lw    ra, 92(sp)
// 0x0107570c: 0x107570c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01075710: 0x1075710: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x01075714: 0x1075714: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01075718: 0x1075718: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x0107571c: 0x107571c: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01075720: 0x1075720: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01075724: 0x1075724: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_LoadParams_107572c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107572c: 0x107572c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01075730: 0x1075730: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01075734: 0x1075734: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01075738: 0x1075738: lw    v1, -18300(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4575
	add
	ldelem.i4
	stloc 8
// 0x0107573c: 0x107573c: sw    ra, 36(sp)
// 0x01075740: 0x1075740: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01075744: 0x1075744: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075748: 0x1075748: bne   v1, zero, 0x10757cc addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brtrue L_10757cc
// --- basic block ---
// 0x01075750: 0x1075750: jal   0x106ada0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RT_GetWebServiceAddress_106ada0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01075758: 0x1075758: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0107575c: 0x107575c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01075760: 0x1075760: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01075764: 0x1075764: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01075768: 0x1075768: addiu a1, a1, -17700
	ldloc.2
	ldc.i4 -17700
	add
	stloc.2
// 0x0107576c: 0x107576c: addiu a2, a2, -17116
	ldloc.3
	ldc.i4 -17116
	add
	stloc.3
// 0x01075770: 0x1075770: addiu a3, a3, -17632
	ldloc 4
	ldc.i4 -17632
	add
	stloc 4
// 0x01075774: 0x1075774: jal   0x1068c00 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::WSA_ExtractParams_1068c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107577c: 0x107577c: bne   v0, zero, 0x10757ac lui   s2, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_10757ac
// --- basic block ---
// 0x01075784: 0x1075784: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075788: 0x1075788: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107578c: 0x107578c: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x01075790: 0x1075790: addiu a3, a3, -29288
	ldloc 4
	ldc.i4 -29288
	add
	stloc 4
// 0x01075794: 0x1075794: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075798: 0x1075798: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x0107579c: 0x107579c: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	stloc 8
	stloc 6
// --- basic block ---
// 0x010757a4: 0x10757a4: j	 0x10757cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10757cc
// --- basic block ---
L_10757ac:
// 0x010757ac: 0x10757ac: addiu a0, s2, -18296
	ldloc 7
	ldc.i4 -18296
	add
	stloc.1
// 0x010757b0: 0x10757b0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010757b4: 0x10757b4: jal   0x1001af8 addiu a2, zero, 596
	ldc.i4 596
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010757bc: 0x10757bc: addiu s2, s2, -18296
	ldloc 7
	ldc.i4 -18296
	add
	stloc 7
// 0x010757c0: 0x10757c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010757c4: 0x10757c4: sw    v0, -18300(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4575
	add
	ldloc 6
	stelem.i4
// 0x010757c8: 0x10757c8: sb    zero, 595(s2)
	ldloc 7
	ldc.i4 595
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10757cc:
// 0x010757cc: 0x10757cc: lw    ra, 36(sp)
// 0x010757d0: 0x10757d0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010757d4: 0x10757d4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010757d8: 0x10757d8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010757dc: 0x10757dc: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_Term_10757e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010757e4: 0x10757e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010757e8: 0x10757e8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010757ec: 0x10757ec: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010757f0: 0x10757f0: lw    a0, -18304(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc.1
// 0x010757f4: 0x10757f4: sll   zero, zero, 0
// 0x010757f8: 0x10757f8: beq   a0, zero, 0x107580c sw    ra, 20(sp)
	ldloc.1
	brfalse L_107580c
// --- basic block ---
// 0x01075800: 0x1075800: jal   0x106a60c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01075808: 0x1075808: sw    zero, -18304(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldc.i4.s 0
	stelem.i4
L_107580c:
// 0x0107580c: 0x107580c: lw    ra, 20(sp)
// 0x01075810: 0x1075810: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01075814: 0x1075814: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 RTNet_Init_107581c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107581c: 0x107581c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01075820: 0x1075820: sw    ra, 20(sp)
// 0x01075824: 0x1075824: jal   0x107572c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_LoadParams_107572c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107582c: 0x107582c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075830: 0x1075830: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075834: 0x1075834: addiu a0, a0, -18296
	ldloc.1
	ldc.i4 -18296
	add
	stloc.1
// 0x01075838: 0x1075838: jal   0x106a324 addiu a1, a1, -29232
	ldloc.2
	ldc.i4 -29232
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01075840: 0x1075840: lw    ra, 20(sp)
// 0x01075844: 0x1075844: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075848: 0x1075848: sw    v0, -18304(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldloc 5
	stelem.i4
// 0x0107584c: 0x107584c: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x01075850: 0x1075850: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeBonus_Record_Init_1075860(int32)
{
.maxstack 10
.locals init (int32 a0,int32[] mem,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  3 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075860: 0x1075860: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01075864: 0x1075864: sw    v0, 72(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x01075868: 0x1075868: sw    zero, 84(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107586c: 0x107586c: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01075870: 0x1075870: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075874: 0x1075874: sw    v0, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01075878: 0x1075878: sw    v0, 24(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0107587c: 0x107587c: sw    v0, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01075880: 0x1075880: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075884: 0x1075884: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075888: 0x1075888: sw    zero, 28(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107588c: 0x107588c: sb    zero, 32(a0)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075890: 0x1075890: sw    zero, 64(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075894: 0x1075894: sw    zero, 88(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075898: 0x1075898: sw    v0, 76(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x0107589c: 0x107589c: sw    v0, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010758a0: 0x10758a0: sw    zero, 80(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x010758a4: 0x10758a4: sw    zero, 92(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x010758a8: 0x10758a8: sw    zero, 96(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x010758ac: 0x10758ac: jr    ra sw    zero, 100(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RealtimeBonus_Count_10758b4()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
L_10758b4:
// 0x010758b4: 0x10758b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010758b8: 0x10758b8: lw    v0, -16092(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4023
	add
	ldelem.i4
	stloc.0
// 0x010758bc: 0x10758bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Check_Same_Street_10759bc()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_10759bc:
// 0x010759bc: 0x10759bc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_is_square_dependent_10759c4()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_10759c4:
// 0x010759c4: 0x10759c4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_get_location_info_10759cc(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
L_10759cc:
// 0x010759cc: 0x10759cc: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x010759d0: 0x10759d0: beq   v0, zero, 0x10759f4 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_10759f4
// --- basic block ---
// 0x010759d8: 0x10759d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010759dc: 0x10759dc: addiu v0, v0, -17092
	ldloc.1
	ldc.i4 -17092
	add
	stloc.1
// 0x010759e0: 0x10759e0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010759e4: 0x10759e4: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010759e8: 0x10759e8: sll   zero, zero, 0
// 0x010759ec: 0x10759ec: bne   v1, zero, 0x10759f8 addiu v0, v1, 68
	ldloc.2
	ldloc.2
	ldc.i4.s 68
	add
	stloc.1
	brtrue L_10759f8
// --- basic block ---
L_10759f4:
// 0x010759f4: 0x10759f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10759f8:
// 0x010759f8: 0x10759f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_get_priority_1075a00()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075a00:
// 0x01075a00: 0x1075a00: jr    ra addiu v0, zero, 3
	ldc.i4.3
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Speed_1075a08()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075a08:
// 0x01075a08: 0x1075a08: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Id_1075a10(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075a10:
// 0x01075a10: 0x1075a10: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075a14: 0x1075a14: beq   v0, zero, 0x1075a44 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075a44
// --- basic block ---
// 0x01075a1c: 0x1075a1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075a20: 0x1075a20: addiu v0, v0, -17092
	ldloc.1
	ldc.i4 -17092
	add
	stloc.1
// 0x01075a24: 0x1075a24: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075a28: 0x1075a28: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075a2c: 0x1075a2c: sll   zero, zero, 0
// 0x01075a30: 0x1075a30: beq   v0, zero, 0x1075a44 sll   zero, zero, 0
	ldloc.1
	brfalse L_1075a44
// --- basic block ---
// 0x01075a38: 0x1075a38: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075a3c: 0x1075a3c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1075a44:
// 0x01075a44: 0x1075a44: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Get_Position_1075a4c(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  3 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075a4c:
// 0x01075a4c: 0x1075a4c: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.3
// 0x01075a50: 0x1075a50: beq   v0, zero, 0x1075a94 lui   v0, 0x80000
	ldloc.3
	ldc.i4 524288
	stloc.3
	brfalse L_1075a94
// --- basic block ---
// 0x01075a58: 0x1075a58: addiu v0, v0, -17092
	ldloc.3
	ldc.i4 -17092
	add
	stloc.3
// 0x01075a5c: 0x1075a5c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01075a60: 0x1075a60: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01075a64: 0x1075a64: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01075a68: 0x1075a68: sll   zero, zero, 0
// 0x01075a6c: 0x1075a6c: beq   v0, zero, 0x1075a94 sll   zero, zero, 0
	ldloc.3
	brfalse L_1075a94
// --- basic block ---
// 0x01075a74: 0x1075a74: beq   a1, zero, 0x1075a94 sll   zero, zero, 0
	ldloc.1
	brfalse L_1075a94
// --- basic block ---
// 0x01075a7c: 0x1075a7c: lw    v1, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01075a80: 0x1075a80: lw    v0, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01075a84: 0x1075a84: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01075a88: 0x1075a88: beq   a2, zero, 0x1075a94 sw    v0, 0(a1)
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_1075a94
// --- basic block ---
// 0x01075a90: 0x1075a90: sw    zero, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1075a94:
// 0x01075a94: 0x1075a94: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RealtimeBonus_Get_Distance_1075bbc(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075bbc:
// 0x01075bbc: 0x1075bbc: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075bc0: 0x1075bc0: beq   v0, zero, 0x1075bf0 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075bf0
// --- basic block ---
// 0x01075bc8: 0x1075bc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075bcc: 0x1075bcc: addiu v0, v0, -17092
	ldloc.1
	ldc.i4 -17092
	add
	stloc.1
// 0x01075bd0: 0x1075bd0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075bd4: 0x1075bd4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075bd8: 0x1075bd8: sll   zero, zero, 0
// 0x01075bdc: 0x1075bdc: beq   v0, zero, 0x1075bf0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1075bf0
// --- basic block ---
// 0x01075be4: 0x1075be4: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01075be8: 0x1075be8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1075bf0:
// 0x01075bf0: 0x1075bf0: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Is_Alertable_1075c58(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1075c58:
// 0x01075c58: 0x1075c58: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075c5c: 0x1075c5c: beq   v0, zero, 0x1075ca4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.1
	brfalse L_1075ca4
// --- basic block ---
// 0x01075c64: 0x1075c64: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075c68: 0x1075c68: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01075c6c: 0x1075c6c: addiu v0, v0, -17092
	ldloc.1
	ldc.i4 -17092
	add
	stloc.1
// 0x01075c70: 0x1075c70: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075c74: 0x1075c74: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01075c78: 0x1075c78: sll   zero, zero, 0
// 0x01075c7c: 0x1075c7c: beq   v1, zero, 0x1075ca0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1075ca0
// --- basic block ---
// 0x01075c84: 0x1075c84: lw    a0, 84(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.0
// 0x01075c88: 0x1075c88: sll   zero, zero, 0
// 0x01075c8c: 0x1075c8c: beq   a0, zero, 0x1075ca4 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_1075ca4
// --- basic block ---
// 0x01075c94: 0x1075c94: lw    v0, 88(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01075c98: 0x1075c98: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1075ca0:
// 0x01075ca0: 0x1075ca0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1075ca4:
// 0x01075ca4: 0x1075ca4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 onBonusDelete_1075cac(int32,int32,int32,int32,int32)
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
// 0x01075cac: 0x1075cac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075cb0: 0x1075cb0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01075cb4: 0x1075cb4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01075cb8: 0x1075cb8: sw    ra, 28(sp)
// 0x01075cbc: 0x1075cbc: jal   0x101ca2c addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075cc4: 0x1075cc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01075cc8: 0x1075cc8: lw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01075ccc: 0x1075ccc: sll   zero, zero, 0
// 0x01075cd0: 0x1075cd0: beq   v0, zero, 0x1075ce8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1075ce8
// --- basic block ---
// 0x01075cd8: 0x1075cd8: lw    v0, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01075cdc: 0x1075cdc: sll   zero, zero, 0
// 0x01075ce0: 0x1075ce0: beq   v0, zero, 0x1075d04 sll   zero, zero, 0
	ldloc 5
	brfalse L_1075d04
// --- basic block ---
L_1075ce8:
// 0x01075ce8: 0x1075ce8: jal   0x10a7048 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a7048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075cf0: 0x1075cf0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01075cf4: 0x1075cf4: beq   v0, zero, 0x1075d04 sll   zero, zero, 0
	ldloc 5
	brfalse L_1075d04
// --- basic block ---
// 0x01075cfc: 0x1075cfc: jal   0x101c16c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_remove_101c16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1075d04:
// 0x01075d04: 0x1075d04: lw    ra, 28(sp)
// 0x01075d08: 0x1075d08: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01075d0c: 0x1075d0c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01075d10: 0x1075d10: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Term_1075d18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v0,int32 ra,int32 v1)

// local  9 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075d18: 0x1075d18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075d1c: 0x1075d1c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01075d20: 0x1075d20: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075d24: 0x1075d24: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01075d28: 0x1075d28: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075d2c: 0x1075d2c: sw    ra, 28(sp)
// 0x01075d30: 0x1075d30: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075d34: 0x1075d34: addiu s0, s0, -17092
	ldloc 6
	ldc.i4 -17092
	add
	stloc 6
// 0x01075d38: 0x1075d38: addiu s2, s2, -16092
	ldloc 8
	ldc.i4 -16092
	add
	stloc 8
L_1075d3c:
// 0x01075d3c: 0x1075d3c: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01075d40: 0x1075d40: sll   zero, zero, 0
// 0x01075d44: 0x1075d44: beq   s1, zero, 0x1075d5c addu  a0, s1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_1075d5c
// --- basic block ---
// 0x01075d4c: 0x1075d4c: jal   0x1075cac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x01075d54: 0x1075d54: jal   0x1000930 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
L_1075d5c:
// 0x01075d5c: 0x1075d5c: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01075d60: 0x1075d60: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01075d64: 0x1075d64: bne   s0, s2, 0x1075d3c lui   v0, 0x80000
	ldloc 6
	ldloc 8
	ldc.i4 524288
	stloc 9
	bne.un L_1075d3c
// --- basic block ---
// 0x01075d6c: 0x1075d6c: lw    ra, 28(sp)
// 0x01075d70: 0x1075d70: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01075d74: 0x1075d74: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01075d78: 0x1075d78: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01075d7c: 0x1075d7c: sw    zero, -16092(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4023
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075d80: 0x1075d80: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 RealtimeBonus_Init_1075d88(int32,int32,int32,int32,int32)
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
// 0x01075d88: 0x1075d88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01075d8c: 0x1075d8c: lw    v1, -17112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4278
	add
	ldelem.i4
	stloc 6
// 0x01075d90: 0x1075d90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075d94: 0x1075d94: sw    ra, 28(sp)
// 0x01075d98: 0x1075d98: bne   v1, zero, 0x1075db4 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_1075db4
// --- basic block ---
// 0x01075da0: 0x1075da0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075da4: 0x1075da4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01075da8: 0x1075da8: addiu a0, a0, 15612
	ldloc.1
	ldc.i4 15612
	add
	stloc.1
// 0x01075dac: 0x1075dac: jal   0x1033180 sw    v1, -17112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4278
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl37::roadmap_alerter_register_1033180(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1075db4:
// 0x01075db4: 0x1075db4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01075db8: 0x1075db8: addiu v0, v0, -17092
	ldloc 5
	ldc.i4 -17092
	add
	stloc 5
// 0x01075dbc: 0x1075dbc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075dc0: 0x1075dc0: sw    zero, 1000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075dc4: 0x1075dc4: addiu v1, v1, -16092
	ldloc 6
	ldc.i4 -16092
	add
	stloc 6
L_1075dc8:
// 0x01075dc8: 0x1075dc8: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01075dcc: 0x1075dcc: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01075dd0: 0x1075dd0: bne   v0, v1, 0x1075dc8 lui   a1, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_1075dc8
// --- basic block ---
// 0x01075dd8: 0x1075dd8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01075ddc: 0x1075ddc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01075de0: 0x1075de0: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01075de4: 0x1075de4: addiu a1, a1, 15692
	ldloc.2
	ldc.i4 15692
	add
	stloc.2
// 0x01075de8: 0x1075de8: addiu a2, a2, -15264
	ldloc.3
	ldc.i4 -15264
	add
	stloc.3
// 0x01075dec: 0x1075dec: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01075df4: 0x1075df4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01075df8: 0x1075df8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01075dfc: 0x1075dfc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01075e00: 0x1075e00: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x01075e04: 0x1075e04: addiu a1, a1, 15708
	ldloc.2
	ldc.i4 15708
	add
	stloc.2
// 0x01075e08: 0x1075e08: addiu a2, a2, -24
	ldloc.3
	ldc.i4.s -24
	add
	stloc.3
// 0x01075e0c: 0x1075e0c: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01075e14: 0x1075e14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01075e18: 0x1075e18: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01075e1c: 0x1075e1c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075e20: 0x1075e20: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01075e24: 0x1075e24: addiu v0, v0, 9620
	ldloc 5
	ldc.i4 9620
	add
	stloc 5
// 0x01075e28: 0x1075e28: addiu a1, a1, 15724
	ldloc.2
	ldc.i4 15724
	add
	stloc.2
// 0x01075e2c: 0x1075e2c: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x01075e30: 0x1075e30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01075e34: 0x1075e34: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01075e38: 0x1075e38: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01075e40: 0x1075e40: lw    ra, 28(sp)
// 0x01075e44: 0x1075e44: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01075e48: 0x1075e48: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeBonus_OpenMessageTicker_1075e50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s3,int32 s1,int32 s2,int32 v0,int32 v1,int32 ra)

// local 10 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  9 is register s2
// local  7 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 10
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075e50: 0x1075e50: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01075e54: 0x1075e54: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01075e58: 0x1075e58: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01075e5c: 0x1075e5c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01075e60: 0x1075e60: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01075e64: 0x1075e64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075e68: 0x1075e68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075e6c: 0x1075e6c: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01075e70: 0x1075e70: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01075e74: 0x1075e74: addu  s3, a2, zero
	ldloc.3
	stloc 7
// 0x01075e78: 0x1075e78: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01075e7c: 0x1075e7c: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
// 0x01075e80: 0x1075e80: addiu a3, a3, -28652
	ldloc 4
	ldc.i4 -28652
	add
	stloc 4
// 0x01075e84: 0x1075e84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075e88: 0x1075e88: addiu a2, zero, 721
	ldc.i4 721
	stloc.3
// 0x01075e8c: 0x1075e8c: sw    ra, 52(sp)
// 0x01075e90: 0x1075e90: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075e94: 0x1075e94: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075e98: 0x1075e98: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075e9c: 0x1075e9c: jal   0x100449c sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 11
	stloc 10
// --- basic block ---
// 0x01075ea4: 0x1075ea4: blez  s0, 0x1075eb8 addu  a0, s3, zero
	ldloc 6
	ldloc 7
	stloc.1
	ldc.i4.s 0
	ble L_1075eb8
// --- basic block ---
// 0x01075eac: 0x1075eac: jal   0x10acc48 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01075eb4: 0x1075eb4: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_1075eb8:
// 0x01075eb8: 0x1075eb8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01075ebc: 0x1075ebc: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01075ec0: 0x1075ec0: jal   0x1053cb0 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_show_1053cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01075ec8: 0x1075ec8: lw    ra, 52(sp)
// 0x01075ecc: 0x1075ecc: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x01075ed0: 0x1075ed0: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01075ed4: 0x1075ed4: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01075ed8: 0x1075ed8: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01075edc: 0x1075edc: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01075ee0: 0x1075ee0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 RealtimeBonus_CreateGUIID_1075ee8(int32,int32,int32,int32,int32)
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
// 0x01075ee8: 0x1075ee8: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01075eec: 0x1075eec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01075ef0: 0x1075ef0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01075ef4: 0x1075ef4: addiu a2, a2, -28572
	ldloc.3
	ldc.i4 -28572
	add
	stloc.3
// 0x01075ef8: 0x1075ef8: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x01075efc: 0x1075efc: sw    ra, 20(sp)
// 0x01075f00: 0x1075f00: jal   0x1000f9c addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01075f08: 0x1075f08: lw    ra, 20(sp)
// 0x01075f0c: 0x1075f0c: sll   zero, zero, 0
// 0x01075f10: 0x1075f10: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_CollectedPointsConfirmed_1075f18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075f18: 0x1075f18: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01075f1c: 0x1075f1c: sw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x01075f20: 0x1075f20: sw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x01075f24: 0x1075f24: sw    ra, 300(sp)
// 0x01075f28: 0x1075f28: sw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x01075f2c: 0x1075f2c: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01075f30: 0x1075f30: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01075f34: 0x1075f34: lw    s2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x01075f38: 0x1075f38: bne   a1, zero, 0x1075f90 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brtrue L_1075f90
// --- basic block ---
// 0x01075f40: 0x1075f40: beq   a2, zero, 0x1075f70 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_1075f70
// --- basic block ---
// 0x01075f48: 0x1075f48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075f4c: 0x1075f4c: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
// 0x01075f50: 0x1075f50: addiu a3, a3, -28556
	ldloc 4
	ldc.i4 -28556
	add
	stloc 4
// 0x01075f54: 0x1075f54: addiu a2, zero, 680
	ldc.i4 680
	stloc.3
// 0x01075f58: 0x1075f58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075f5c: 0x1075f5c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01075f60: 0x1075f60: jal   0x100449c sw    s0, 20(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075f68: 0x1075f68: j	 0x1076014 sll   zero, zero, 0
	br L_1076014
// --- basic block ---
L_1075f70:
// 0x01075f70: 0x1075f70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075f74: 0x1075f74: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
// 0x01075f78: 0x1075f78: addiu a3, a3, -28496
	ldloc 4
	ldc.i4 -28496
	add
	stloc 4
// 0x01075f7c: 0x1075f7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075f80: 0x1075f80: addiu a2, zero, 685
	ldc.i4 685
	stloc.3
// 0x01075f84: 0x1075f84: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01075f88: 0x1075f88: j	 0x10760b0 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_10760b0
// --- basic block ---
L_1075f90:
// 0x01075f90: 0x1075f90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075f94: 0x1075f94: bne   a1, a0, 0x1076094 lui   a1, 0x20000
	ldloc.2
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_1076094
// --- basic block ---
// 0x01075f9c: 0x1075f9c: bne   a3, zero, 0x1075fc8 lui   a0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc.1
	brtrue L_1075fc8
// --- basic block ---
// 0x01075fa4: 0x1075fa4: jal   0x101cd80 addiu a0, a0, -28428
	ldloc.1
	ldc.i4 -28428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075fac: 0x1075fac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01075fb0: 0x1075fb0: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x01075fb4: 0x1075fb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01075fb8: 0x1075fb8: jal   0x104c004 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075fc0: 0x1075fc0: j	 0x10760b8 sll   zero, zero, 0
	br L_10760b8
// --- basic block ---
L_1075fc8:
// 0x01075fc8: 0x1075fc8: beq   a2, zero, 0x1076034 lui   s1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 9
	brfalse L_1076034
// --- basic block ---
// 0x01075fd0: 0x1075fd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01075fd4: 0x1075fd4: jal   0x101cd80 addiu a0, a0, -28316
	ldloc.1
	ldc.i4 -28316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075fdc: 0x1075fdc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01075fe0: 0x1075fe0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01075fe4: 0x1075fe4: jal   0x101cd80 sw    v0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075fec: 0x1075fec: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x01075ff0: 0x1075ff0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01075ff4: 0x1075ff4: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01075ff8: 0x1075ff8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01075ffc: 0x1075ffc: jal   0x1000f9c sw    s0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076004: 0x1076004: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01076008: 0x1076008: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107600c: 0x107600c: jal   0x104c168 addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1076014:
// 0x01076014: 0x1076014: jal   0x10acc48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107601c: 0x107601c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076020: 0x1076020: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01076024: 0x1076024: jal   0x10ac9ec addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107602c: 0x107602c: j	 0x10760b8 sll   zero, zero, 0
	br L_10760b8
// --- basic block ---
L_1076034:
// 0x01076034: 0x1076034: lw    v0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x01076038: 0x1076038: sll   zero, zero, 0
// 0x0107603c: 0x107603c: beq   v0, zero, 0x1076050 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_1076050
// --- basic block ---
// 0x01076044: 0x1076044: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076048: 0x1076048: j	 0x1076058 addiu a0, a0, -28240
	ldloc.1
	ldc.i4 -28240
	add
	stloc.1
	br L_1076058
// --- basic block ---
L_1076050:
// 0x01076050: 0x1076050: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076054: 0x1076054: addiu a0, a0, -28172
	ldloc.1
	ldc.i4 -28172
	add
	stloc.1
L_1076058:
// 0x01076058: 0x1076058: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076060: 0x1076060: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01076064: 0x1076064: jal   0x101cd80 sw    v0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107606c: 0x107606c: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x01076070: 0x1076070: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076074: 0x1076074: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01076078: 0x1076078: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076080: 0x1076080: addiu a0, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.1
// 0x01076084: 0x1076084: jal   0x104c168 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107608c: 0x107608c: j	 0x10760b8 sll   zero, zero, 0
	br L_10760b8
// --- basic block ---
L_1076094:
// 0x01076094: 0x1076094: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076098: 0x1076098: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
// 0x0107609c: 0x107609c: addiu a3, a3, -28120
	ldloc 4
	ldc.i4 -28120
	add
	stloc 4
// 0x010760a0: 0x10760a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010760a4: 0x10760a4: addiu a2, zero, 713
	ldc.i4 713
	stloc.3
// 0x010760a8: 0x10760a8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010760ac: 0x10760ac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10760b0:
// 0x010760b0: 0x10760b0: jal   0x100449c sll   zero, zero, 0
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
L_10760b8:
// 0x010760b8: 0x10760b8: lw    ra, 300(sp)
// 0x010760bc: 0x10760bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010760c0: 0x10760c0: lw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x010760c4: 0x10760c4: lw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x010760c8: 0x10760c8: lw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x010760cc: 0x10760cc: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeBonus_distance_check_10760d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10760d4:
// 0x010760d4: 0x10760d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010760d8: 0x10760d8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010760dc: 0x10760dc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010760e0: 0x10760e0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010760e4: 0x10760e4: addiu s0, s1, -17108
	ldloc 8
	ldc.i4 -17108
	add
	stloc 7
// 0x010760e8: 0x10760e8: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010760ec: 0x10760ec: sw    ra, 28(sp)
// 0x010760f0: 0x10760f0: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x010760f4: 0x10760f4: bne   v0, zero, 0x1076108 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1076108
// --- basic block ---
// 0x010760fc: 0x10760fc: sw    a0, -17108(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4277
	add
	ldloc.1
	stelem.i4
// 0x01076100: 0x1076100: j	 0x1076138 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1076138
// --- basic block ---
L_1076108:
// 0x01076108: 0x1076108: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0107610c: 0x107610c: jal   0x1008ed0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076114: 0x1076114: slti  v1, v0, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 9
// 0x01076118: 0x1076118: bne   v1, zero, 0x107613c addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_107613c
// --- basic block ---
// 0x01076120: 0x1076120: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01076124: 0x1076124: sll   zero, zero, 0
// 0x01076128: 0x1076128: sw    v0, -17108(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4277
	add
	ldloc 6
	stelem.i4
// 0x0107612c: 0x107612c: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01076130: 0x1076130: sll   zero, zero, 0
// 0x01076134: 0x1076134: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1076138:
// 0x01076138: 0x1076138: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_107613c:
// 0x0107613c: 0x107613c: lw    ra, 28(sp)
// 0x01076140: 0x1076140: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076144: 0x1076144: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01076148: 0x1076148: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeBonus_HandleEvent_1076150(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s0,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1076150:
// 0x01076150: 0x1076150: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01076154: 0x1076154: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076158: 0x1076158: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0107615c: 0x107615c: sw    ra, 44(sp)
// 0x01076160: 0x1076160: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01076164: 0x1076164: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01076168: 0x1076168: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0107616c: 0x107616c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01076170: 0x1076170: addiu v1, v1, -17092
	ldloc 6
	ldc.i4 -17092
	add
	stloc 6
// 0x01076174: 0x1076174: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076178: 0x1076178: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_107617c:
// 0x0107617c: 0x107617c: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01076180: 0x1076180: sll   zero, zero, 0
// 0x01076184: 0x1076184: beq   s0, zero, 0x10761c4 addiu v1, v1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10761c4
// --- basic block ---
// 0x0107618c: 0x107618c: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076190: 0x1076190: sll   zero, zero, 0
// 0x01076194: 0x1076194: bne   a1, s1, 0x10761c8 addiu v0, v0, 1
	ldloc.2
	ldloc 10
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10761c8
// --- basic block ---
// 0x0107619c: 0x107619c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010761a0: 0x10761a0: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x010761a4: 0x10761a4: beq   v0, zero, 0x1076378 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076378
// --- basic block ---
// 0x010761ac: 0x10761ac: lw    v0, 64(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010761b0: 0x10761b0: sll   zero, zero, 0
// 0x010761b4: 0x10761b4: bne   v0, zero, 0x1076378 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brtrue L_1076378
// --- basic block ---
// 0x010761bc: 0x10761bc: j	 0x10761d8 sll   zero, zero, 0
	br L_10761d8
// --- basic block ---
L_10761c4:
// 0x010761c4: 0x10761c4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10761c8:
// 0x010761c8: 0x10761c8: bne   v0, a0, 0x107617c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_107617c
// --- basic block ---
// 0x010761d0: 0x10761d0: j	 0x1076378 sll   zero, zero, 0
	br L_1076378
// --- basic block ---
L_10761d8:
// 0x010761d8: 0x10761d8: jal   0x10a7048 sw    s2, 64(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a7048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010761e0: 0x10761e0: beq   v0, zero, 0x107629c sll   zero, zero, 0
	ldloc 5
	brfalse L_107629c
// --- basic block ---
// 0x010761e8: 0x10761e8: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010761ec: 0x10761ec: sll   zero, zero, 0
// 0x010761f0: 0x10761f0: bne   v0, s2, 0x1076230 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_1076230
// --- basic block ---
// 0x010761f8: 0x10761f8: jal   0x106b1e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076200: 0x1076200: beq   v0, zero, 0x1076230 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1076230
// --- basic block ---
// 0x01076208: 0x1076208: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107620c: 0x107620c: jal   0x101cd80 addiu a0, a0, -28056
	ldloc.1
	ldc.i4 -28056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076214: 0x1076214: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01076218: 0x1076218: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x0107621c: 0x107621c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01076220: 0x1076220: jal   0x104c004 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076228: 0x1076228: j	 0x1076378 sll   zero, zero, 0
	br L_1076378
// --- basic block ---
L_1076230:
// 0x01076230: 0x1076230: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076234: 0x1076234: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
// 0x01076238: 0x1076238: addiu a3, a3, -27916
	ldloc 4
	ldc.i4 -27916
	add
	stloc 4
// 0x0107623c: 0x107623c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076240: 0x1076240: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x01076244: 0x1076244: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01076248: 0x1076248: jal   0x100449c sw    s1, 16(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076250: 0x1076250: lw    v0, -17100(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4275
	add
	ldelem.i4
	stloc 5
// 0x01076254: 0x1076254: sll   zero, zero, 0
// 0x01076258: 0x1076258: bne   v0, zero, 0x1076290 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1076290
// --- basic block ---
// 0x01076260: 0x1076260: jal   0x1051a28 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051a28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076268: 0x1076268: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107626c: 0x107626c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076270: 0x1076270: addiu a1, s3, -27884
	ldloc 11
	ldc.i4 -27884
	add
	stloc.2
// 0x01076274: 0x1076274: jal   0x1051a4c sw    v0, -17100(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4275
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107627c: 0x107627c: addiu a2, s3, -27884
	ldloc 11
	ldc.i4 -27884
	add
	stloc.3
// 0x01076280: 0x1076280: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076284: 0x1076284: jal   0x10a1a90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107628c: 0x107628c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1076290:
// 0x01076290: 0x1076290: lw    a0, -17100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4275
	add
	ldelem.i4
	stloc.1
// 0x01076294: 0x1076294: jal   0x1051adc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107629c:
// 0x0107629c: 0x107629c: lw    v0, 84(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010762a0: 0x10762a0: sll   zero, zero, 0
// 0x010762a4: 0x10762a4: beq   v0, zero, 0x1076314 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076314
// --- basic block ---
// 0x010762ac: 0x10762ac: jal   0x1026bfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010762b4: 0x10762b4: beq   v0, zero, 0x10762d0 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10762d0
// --- basic block ---
// 0x010762bc: 0x10762bc: jal   0x1026efc addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010762c4: 0x10762c4: bne   v0, zero, 0x10762d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10762d0
// --- basic block ---
// 0x010762cc: 0x10762cc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_10762d0:
// 0x010762d0: 0x10762d0: jal   0x1026bd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010762d8: 0x10762d8: beq   v0, zero, 0x10762f4 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_10762f4
// --- basic block ---
// 0x010762e0: 0x10762e0: jal   0x1026db4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010762e8: 0x10762e8: bne   v0, zero, 0x10762f4 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_10762f4
// --- basic block ---
// 0x010762f0: 0x10762f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10762f4:
// 0x010762f4: 0x10762f4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010762f8: 0x10762f8: jal   0x106b668 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectCustomBonus_106b668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076300: 0x1076300: lw    a0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01076304: 0x1076304: jal   0x10acc48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107630c: 0x107630c: j	 0x1076370 sll   zero, zero, 0
	br L_1076370
// --- basic block ---
L_1076314:
// 0x01076314: 0x1076314: lw    s3, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x01076318: 0x1076318: jal   0x1026bfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076320: 0x1076320: beq   v0, zero, 0x107633c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_107633c
// --- basic block ---
// 0x01076328: 0x1076328: jal   0x1026efc addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076330: 0x1076330: bne   v0, zero, 0x107633c sll   zero, zero, 0
	ldloc 5
	brtrue L_107633c
// --- basic block ---
// 0x01076338: 0x1076338: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_107633c:
// 0x0107633c: 0x107633c: jal   0x1026bd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076344: 0x1076344: beq   v0, zero, 0x1076360 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1076360
// --- basic block ---
// 0x0107634c: 0x107634c: jal   0x1026db4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076354: 0x1076354: bne   v0, zero, 0x1076360 addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_1076360
// --- basic block ---
// 0x0107635c: 0x107635c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_1076360:
// 0x01076360: 0x1076360: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076364: 0x1076364: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01076368: 0x1076368: jal   0x106b6f8 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectBonus_106b6f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076370:
// 0x01076370: 0x1076370: jal   0x1075cac addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076378:
// 0x01076378: 0x1076378: lw    ra, 44(sp)
// 0x0107637c: 0x107637c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01076380: 0x1076380: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01076384: 0x1076384: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01076388: 0x1076388: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0107638c: 0x107638c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01076390: 0x1076390: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 AddBonusToMap_1076398(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01076398: 0x1076398: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0107639c: 0x107639c: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010763a0: 0x10763a0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010763a4: 0x10763a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010763a8: 0x10763a8: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x010763ac: 0x10763ac: addiu a0, a0, -27876
	ldloc.1
	ldc.i4 -27876
	add
	stloc.1
// 0x010763b0: 0x10763b0: addiu s2, s0, 32
	ldloc 8
	ldc.i4.s 32
	add
	stloc 9
// 0x010763b4: 0x10763b4: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x010763b8: 0x10763b8: sw    ra, 108(sp)
// 0x010763bc: 0x10763bc: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010763c0: 0x10763c0: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010763c4: 0x10763c4: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010763c8: 0x10763c8: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010763cc: 0x10763cc: jal   0x101ca2c sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010763d4: 0x10763d4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010763d8: 0x10763d8: jal   0x101ca2c addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010763e0: 0x10763e0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010763e4: 0x10763e4: jal   0x101ca2c addu  s1, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010763ec: 0x10763ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010763f0: 0x10763f0: addiu a0, a0, -27304
	ldloc.1
	ldc.i4 -27304
	add
	stloc.1
// 0x010763f4: 0x10763f4: jal   0x101ca2c addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010763fc: 0x10763fc: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01076400: 0x1076400: jal   0x101ca2c addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076408: 0x1076408: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0107640c: 0x107640c: sll   zero, zero, 0
// 0x01076410: 0x1076410: beq   a1, zero, 0x1076448 addu  s2, v0, zero
	ldloc.2
	ldloc 6
	stloc 9
	brfalse L_1076448
// --- basic block ---
// 0x01076418: 0x1076418: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0107641c: 0x107641c: sll   zero, zero, 0
// 0x01076420: 0x1076420: beq   a2, zero, 0x1076448 addiu s6, sp, 40
	ldloc.3
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	brfalse L_1076448
// --- basic block ---
// 0x01076428: 0x1076428: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107642c: 0x107642c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01076430: 0x1076430: jal   0x1000f64 addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076438: 0x1076438: jal   0x101ca2c addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076440: 0x1076440: j	 0x107644c sll   zero, zero, 0
	br L_107644c
// --- basic block ---
L_1076448:
// 0x01076448: 0x1076448: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_107644c:
// 0x0107644c: 0x107644c: lw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01076450: 0x1076450: lw    t0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 16
// 0x01076454: 0x1076454: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01076458: 0x1076458: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x0107645c: 0x107645c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01076460: 0x1076460: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x01076464: 0x1076464: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01076468: 0x1076468: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107646c: 0x107646c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076470: 0x1076470: addiu v1, zero, 17
	ldc.i4.s 17
	stloc 7
// 0x01076474: 0x1076474: sw    t0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01076478: 0x1076478: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107647c: 0x107647c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01076480: 0x1076480: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01076484: 0x1076484: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076488: 0x1076488: sw    zero, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107648c: 0x107648c: sw    zero, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076490: 0x1076490: jal   0x101c51c sw    zero, 24(sp)
	ldloc 5
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
	call int32 Cibyl20::roadmap_object_add_101c51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076498: 0x1076498: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107649c: 0x107649c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010764a0: 0x10764a0: sw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x010764a4: 0x10764a4: addiu a1, a1, 27188
	ldloc.2
	ldc.i4 27188
	add
	stloc.2
// 0x010764a8: 0x10764a8: jal   0x101bef0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010764b0: 0x10764b0: jal   0x101c918 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010764b8: 0x10764b8: jal   0x101c918 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010764c0: 0x10764c0: jal   0x101c918 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010764c8: 0x10764c8: jal   0x101c918 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010764d0: 0x10764d0: jal   0x101c918 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010764d8: 0x10764d8: lw    ra, 108(sp)
// 0x010764dc: 0x10764dc: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010764e0: 0x10764e0: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010764e4: 0x10764e4: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010764e8: 0x10764e8: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010764ec: 0x10764ec: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x010764f0: 0x10764f0: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010764f4: 0x10764f4: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010764f8: 0x10764f8: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 onBonusAdd_1076500(int32,int32,int32,int32,int32)
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
// 0x01076500: 0x1076500: lw    v0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076504: 0x1076504: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076508: 0x1076508: beq   v0, zero, 0x1076528 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1076528
// --- basic block ---
// 0x01076510: 0x1076510: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01076514: 0x1076514: addiu a1, a1, 26152
	ldloc.2
	ldc.i4 26152
	add
	stloc.2
// 0x01076518: 0x1076518: jal   0x104ffc4 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076520: 0x1076520: j	 0x1076544 sll   zero, zero, 0
	br L_1076544
// --- basic block ---
L_1076528:
// 0x01076528: 0x1076528: jal   0x10a7048 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a7048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076530: 0x1076530: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01076534: 0x1076534: beq   v0, zero, 0x1076544 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076544
// --- basic block ---
// 0x0107653c: 0x107653c: jal   0x1076398 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::AddBonusToMap_1076398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1076544:
// 0x01076544: 0x1076544: lw    ra, 28(sp)
// 0x01076548: 0x1076548: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107654c: 0x107654c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_resource_downloaded_1076554(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 v0,int32 ra,int32 v1)

// local 10 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 10
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01076554: 0x1076554: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01076558: 0x1076558: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107655c: 0x107655c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01076560: 0x1076560: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01076564: 0x1076564: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076568: 0x1076568: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107656c: 0x107656c: sw    ra, 36(sp)
// 0x01076570: 0x1076570: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01076574: 0x1076574: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01076578: 0x1076578: addiu s0, s0, -17092
	ldloc 6
	ldc.i4 -17092
	add
	stloc 6
// 0x0107657c: 0x107657c: addiu s2, s2, -16092
	ldloc 8
	ldc.i4 -16092
	add
	stloc 8
L_1076580:
// 0x01076580: 0x1076580: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076584: 0x1076584: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01076588: 0x1076588: beq   s1, zero, 0x10765ac addiu s0, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10765ac
// --- basic block ---
// 0x01076590: 0x1076590: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01076594: 0x1076594: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 10
// --- basic block ---
// 0x0107659c: 0x107659c: bne   v0, zero, 0x10765ac sll   zero, zero, 0
	ldloc 10
	brtrue L_10765ac
// --- basic block ---
// 0x010765a4: 0x10765a4: jal   0x1076500 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusAdd_1076500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 10
// --- basic block ---
L_10765ac:
// 0x010765ac: 0x10765ac: bne   s0, s2, 0x1076580 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1076580
// --- basic block ---
// 0x010765b4: 0x10765b4: lw    ra, 36(sp)
// 0x010765b8: 0x10765b8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010765bc: 0x10765bc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010765c0: 0x10765c0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010765c4: 0x10765c4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010765c8: 0x10765c8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 ticker_closed_cb_10765d0(int32,int32,int32,int32,int32)
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
// 0x010765d0: 0x10765d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010765d4: 0x10765d4: lw    v1, 15740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 6
// 0x010765d8: 0x10765d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010765dc: 0x10765dc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010765e0: 0x10765e0: addiu v0, v0, -17092
	ldloc 5
	ldc.i4 -17092
	add
	stloc 5
// 0x010765e4: 0x10765e4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010765e8: 0x10765e8: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010765ec: 0x10765ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010765f0: 0x10765f0: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010765f4: 0x10765f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010765f8: 0x10765f8: sw    ra, 20(sp)
// 0x010765fc: 0x10765fc: jal   0x100e630 addiu a0, a0, 15708
	ldloc.1
	ldc.i4 15708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076604: 0x1076604: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107660c: 0x107660c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01076610: 0x1076610: jal   0x1029cb0 addiu a0, a0, 28776
	ldloc.1
	ldc.i4 28776
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl30::roadmap_navigate_register_segment_changed_1029cb0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076618: 0x1076618: lw    ra, 20(sp)
// 0x0107661c: 0x107661c: sll   zero, zero, 0
// 0x01076620: 0x1076620: jr    ra addiu sp, sp, 24
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
.method public static int32 SpeedCheck_Timer_1076628(int32,int32,int32,int32,int32)
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
// 0x01076628: 0x1076628: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107662c: 0x107662c: sw    ra, 52(sp)
// 0x01076630: 0x1076630: jal   0x1030eb8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 6
// --- basic block ---
// 0x01076638: 0x1076638: beq   v0, zero, 0x10766d0 addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_10766d0
// --- basic block ---
// 0x01076640: 0x1076640: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076644: 0x1076644: jal   0x1029dc8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107664c: 0x107664c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01076650: 0x1076650: sll   zero, zero, 0
// 0x01076654: 0x1076654: slti  v0, v0, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x01076658: 0x1076658: beq   v0, zero, 0x10766d0 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brfalse L_10766d0
// --- basic block ---
// 0x01076660: 0x1076660: jal   0x104fe2c addiu a0, a0, 26152
	ldloc.1
	ldc.i4 26152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01076668: 0x1076668: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107666c: 0x107666c: jal   0x100e7a8 addiu a0, a0, 15708
	ldloc.1
	ldc.i4 15708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01076674: 0x1076674: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01076678: 0x1076678: lw    a0, 15740(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc.1
// 0x0107667c: 0x107667c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01076680: 0x1076680: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01076684: 0x1076684: addiu v1, v1, -17092
	ldloc 5
	ldc.i4 -17092
	add
	stloc 5
// 0x01076688: 0x1076688: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0107668c: 0x107668c: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076690: 0x1076690: sll   zero, zero, 0
// 0x01076694: 0x1076694: lw    a0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076698: 0x1076698: sll   zero, zero, 0
// 0x0107669c: 0x107669c: beq   v0, a0, 0x10766c8 lui   v0, 0x1070000
	ldloc 6
	ldloc.1
	ldc.i4 17235968
	stloc 6
	beq  L_10766c8
// --- basic block ---
// 0x010766a4: 0x10766a4: lw    a2, 100(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010766a8: 0x10766a8: lw    a0, 96(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010766ac: 0x10766ac: lw    a1, 92(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010766b0: 0x10766b0: addiu v0, v0, 26064
	ldloc 6
	ldc.i4 26064
	add
	stloc 6
// 0x010766b4: 0x10766b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010766b8: 0x10766b8: jal   0x1053b04 sw    v0, 16(sp)
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
	call int32 Cibyl62::roadmap_message_ticker_show_cb_1053b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010766c0: 0x10766c0: j	 0x10766d0 sll   zero, zero, 0
	br L_10766d0
// --- basic block ---
L_10766c8:
// 0x010766c8: 0x10766c8: jal   0x10765d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::ticker_closed_cb_10765d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10766d0:
// 0x010766d0: 0x10766d0: lw    ra, 52(sp)
// 0x010766d4: 0x10766d4: sll   zero, zero, 0
// 0x010766d8: 0x10766d8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeBonus_PopUp_10766e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010766e0: 0x10766e0: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x010766e4: 0x10766e4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010766e8: 0x10766e8: sw    ra, 564(sp)
// 0x010766ec: 0x10766ec: sw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 9
	stelem.i4
// 0x010766f0: 0x10766f0: sw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 10
	stelem.i4
// 0x010766f4: 0x10766f4: sw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x010766f8: 0x10766f8: addiu v1, v1, -17092
	ldloc 6
	ldc.i4 -17092
	add
	stloc 6
// 0x010766fc: 0x10766fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076700: 0x1076700: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_1076704:
// 0x01076704: 0x1076704: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01076708: 0x1076708: sll   zero, zero, 0
// 0x0107670c: 0x107670c: beq   s0, zero, 0x107674c addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_107674c
// --- basic block ---
// 0x01076714: 0x1076714: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01076718: 0x1076718: sll   zero, zero, 0
// 0x0107671c: 0x107671c: bne   a2, a0, 0x1076750 addiu v0, v0, 1
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076750
// --- basic block ---
// 0x01076724: 0x1076724: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076728: 0x1076728: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x0107672c: 0x107672c: beq   v0, zero, 0x1076a1c sll   zero, zero, 0
	ldloc 5
	brfalse L_1076a1c
// --- basic block ---
// 0x01076734: 0x1076734: jal   0x1094108 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1094108()
	stloc 5
// --- basic block ---
// 0x0107673c: 0x107673c: beq   v0, zero, 0x1076788 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076788
// --- basic block ---
// 0x01076744: 0x1076744: j	 0x1076760 sll   zero, zero, 0
	br L_1076760
// --- basic block ---
L_107674c:
// 0x0107674c: 0x107674c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076750:
// 0x01076750: 0x1076750: bne   v0, a1, 0x1076704 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1076704
// --- basic block ---
// 0x01076758: 0x1076758: j	 0x1076a1c sll   zero, zero, 0
	br L_1076a1c
// --- basic block ---
L_1076760:
// 0x01076760: 0x1076760: jal   0x1094138 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094138()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076768: 0x1076768: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107676c: 0x107676c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076770: 0x1076770: jal   0x1001b14 addiu a1, a1, -27864
	ldloc.2
	ldc.i4 -27864
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01076778: 0x1076778: bne   v0, zero, 0x1076788 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076788
// --- basic block ---
// 0x01076780: 0x1076780: jal   0x1094cdc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076788:
// 0x01076788: 0x1076788: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107678c: 0x107678c: sll   zero, zero, 0
// 0x01076790: 0x1076790: bne   v0, zero, 0x10767a4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10767a4
// --- basic block ---
// 0x01076798: 0x1076798: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107679c: 0x107679c: j	 0x10767b4 addiu a0, a0, 29964
	ldloc.1
	ldc.i4 29964
	add
	stloc.1
	br L_10767b4
// --- basic block ---
L_10767a4:
// 0x010767a4: 0x10767a4: bne   v0, v1, 0x10767c4 addiu v0, s0, 20
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
	bne.un L_10767c4
// --- basic block ---
// 0x010767ac: 0x10767ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010767b0: 0x10767b0: addiu a0, a0, -27848
	ldloc.1
	ldc.i4 -27848
	add
	stloc.1
L_10767b4:
// 0x010767b4: 0x10767b4: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010767bc: 0x10767bc: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010767c0: 0x10767c0: addiu v0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
L_10767c4:
// 0x010767c4: 0x10767c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010767c8: 0x10767c8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010767cc: 0x10767cc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010767d0: 0x10767d0: addiu a0, a0, -27864
	ldloc.1
	ldc.i4 -27864
	add
	stloc.1
// 0x010767d4: 0x10767d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010767d8: 0x10767d8: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010767dc: 0x10767dc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010767e0: 0x10767e0: lui   v0, 0x18800000
	ldc.i4 411041792
	stloc 5
// 0x010767e4: 0x10767e4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010767e8: 0x10767e8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010767ec: 0x10767ec: jal   0x109e668 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_popup_new_109e668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010767f4: 0x10767f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010767f8: 0x10767f8: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010767fc: 0x10767fc: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01076800: 0x1076800: addiu a1, s2, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x01076804: 0x1076804: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x01076808: 0x1076808: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107680c: 0x107680c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01076810: 0x1076810: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076818: 0x1076818: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107681c: 0x107681c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076820: 0x1076820: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076824: 0x1076824: jal   0x1099158 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0107682c: 0x107682c: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01076830: 0x1076830: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076834: 0x1076834: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107683c: 0x107683c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076840: 0x1076840: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01076844: 0x1076844: addiu a1, s2, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x01076848: 0x1076848: addiu a0, a0, -27832
	ldloc.1
	ldc.i4 -27832
	add
	stloc.1
// 0x0107684c: 0x107684c: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01076850: 0x1076850: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01076854: 0x1076854: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107685c: 0x107685c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076860: 0x1076860: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076864: 0x1076864: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076868: 0x1076868: jal   0x1099158 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x01076870: 0x1076870: lw    a1, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01076874: 0x1076874: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076878: 0x1076878: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107687c: 0x107687c: jal   0x109e2b4 addiu a0, a0, -27824
	ldloc.1
	ldc.i4 -27824
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076884: 0x1076884: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01076888: 0x1076888: jal   0x109903c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076890: 0x1076890: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076894: 0x1076894: jal   0x109903c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107689c: 0x107689c: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010768a0: 0x10768a0: sll   zero, zero, 0
// 0x010768a4: 0x10768a4: beq   a3, zero, 0x10768b8 lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_10768b8
// --- basic block ---
// 0x010768ac: 0x10768ac: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x010768b0: 0x10768b0: j	 0x1076950 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	br L_1076950
// --- basic block ---
L_10768b8:
// 0x010768b8: 0x10768b8: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010768bc: 0x10768bc: sll   zero, zero, 0
// 0x010768c0: 0x10768c0: bne   v0, zero, 0x1076910 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1076910
// --- basic block ---
// 0x010768c8: 0x10768c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010768cc: 0x10768cc: jal   0x101cd80 addiu a0, a0, -27812
	ldloc.1
	ldc.i4 -27812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010768d4: 0x10768d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010768d8: 0x10768d8: addiu a0, a0, -27776
	ldloc.1
	ldc.i4 -27776
	add
	stloc.1
// 0x010768dc: 0x10768dc: lw    s0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010768e0: 0x10768e0: jal   0x101cd80 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010768e8: 0x10768e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010768ec: 0x10768ec: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x010768f0: 0x10768f0: addiu a2, a2, 10804
	ldloc.3
	ldc.i4 10804
	add
	stloc.3
// 0x010768f4: 0x10768f4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010768f8: 0x10768f8: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010768fc: 0x10768fc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01076900: 0x1076900: jal   0x1000f9c sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076908: 0x1076908: j	 0x107695c lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
	br L_107695c
// --- basic block ---
L_1076910:
// 0x01076910: 0x1076910: bne   v0, v1, 0x107695c lui   v0, 0xf0000
	ldloc 5
	ldloc 6
	ldc.i4 983040
	stloc 5
	bne.un L_107695c
// --- basic block ---
// 0x01076918: 0x1076918: jal   0x106b1e0 addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076920: 0x1076920: bne   v0, zero, 0x1076934 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_1076934
// --- basic block ---
// 0x01076928: 0x1076928: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107692c: 0x107692c: j	 0x107693c addiu a0, a0, -27768
	ldloc.1
	ldc.i4 -27768
	add
	stloc.1
	br L_107693c
// --- basic block ---
L_1076934:
// 0x01076934: 0x1076934: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076938: 0x1076938: addiu a0, a0, -27684
	ldloc.1
	ldc.i4 -27684
	add
	stloc.1
L_107693c:
// 0x0107693c: 0x107693c: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076944: 0x1076944: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01076948: 0x1076948: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107694c: 0x107694c: addiu a2, s0, 20068
	ldloc 8
	ldc.i4 20068
	add
	stloc.3
L_1076950:
// 0x01076950: 0x1076950: jal   0x1000f9c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076958: 0x1076958: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_107695c:
// 0x0107695c: 0x107695c: lw    v1, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 6
// 0x01076960: 0x1076960: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01076964: 0x1076964: lw    v0, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x01076968: 0x1076968: addiu a2, v1, -90
	ldloc 6
	ldc.i4.s -90
	add
	stloc.3
// 0x0107696c: 0x107696c: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01076970: 0x1076970: beq   v1, zero, 0x107697c sll   zero, zero, 0
	ldloc 6
	brfalse L_107697c
// --- basic block ---
// 0x01076978: 0x1076978: addiu a2, v0, -90
	ldloc 5
	ldc.i4.s -90
	add
	stloc.3
L_107697c:
// 0x0107697c: 0x107697c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01076980: 0x1076980: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076984: 0x1076984: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01076988: 0x1076988: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0107698c: 0x107698c: addiu a0, a0, -27832
	ldloc.1
	ldc.i4 -27832
	add
	stloc.1
// 0x01076990: 0x1076990: jal   0x1093b9c sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076998: 0x1076998: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107699c: 0x107699c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010769a0: 0x10769a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010769a4: 0x10769a4: jal   0x1099158 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x010769ac: 0x10769ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010769b0: 0x10769b0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010769b4: 0x10769b4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010769b8: 0x10769b8: addiu a0, a0, -27492
	ldloc.1
	ldc.i4 -27492
	add
	stloc.1
// 0x010769bc: 0x10769bc: jal   0x1098e88 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010769c4: 0x10769c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010769c8: 0x10769c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010769cc: 0x10769cc: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010769d0: 0x10769d0: jal   0x1097c70 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c70(int32,int32)
// --- basic block ---
// 0x010769d8: 0x10769d8: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x010769dc: 0x10769dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010769e0: 0x10769e0: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010769e8: 0x10769e8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010769ec: 0x10769ec: jal   0x109903c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010769f4: 0x10769f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010769f8: 0x10769f8: addiu a0, a0, -27864
	ldloc.1
	ldc.i4 -27864
	add
	stloc.1
// 0x010769fc: 0x10769fc: jal   0x1096064 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a04: 0x1076a04: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a0c: 0x1076a0c: bne   v0, zero, 0x1076a1c sll   zero, zero, 0
	ldloc 5
	brtrue L_1076a1c
// --- basic block ---
// 0x01076a14: 0x1076a14: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076a1c:
// 0x01076a1c: 0x1076a1c: lw    ra, 564(sp)
// 0x01076a20: 0x1076a20: lw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 9
// 0x01076a24: 0x1076a24: lw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 10
// 0x01076a28: 0x1076a28: lw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x01076a2c: 0x1076a2c: jr    ra addiu sp, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
