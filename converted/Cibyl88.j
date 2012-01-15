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

.method public static int32 RTNet_MapDisplyed_1075290(int32,int32,int32,int32,int32)
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
// 0x01075290: 0x1075290: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01075294: 0x1075294: sw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x01075298: 0x1075298: sw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x0107529c: 0x107529c: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x010752a0: 0x10752a0: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010752a4: 0x10752a4: sw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x010752a8: 0x10752a8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010752ac: 0x10752ac: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010752b0: 0x10752b0: sw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010752b4: 0x10752b4: sw    ra, 140(sp)
// 0x010752b8: 0x10752b8: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010752bc: 0x10752bc: jal   0x1072654 sw    a3, 112(sp)
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
	call int32 Cibyl85::format_RoadMapArea_string_1072654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010752c4: 0x10752c4: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x010752c8: 0x10752c8: beq   s2, zero, 0x10752ec lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 6
	brfalse L_10752ec
// --- basic block ---
// 0x010752d0: 0x10752d0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010752d4: 0x10752d4: addiu a1, v0, -29536
	ldloc 6
	ldc.i4 -29536
	add
	stloc.2
// 0x010752d8: 0x10752d8: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010752dc: 0x10752dc: jal   0x1000f64 addu  a3, s1, zero
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
// 0x010752e4: 0x10752e4: j	 0x1075310 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1075310
// --- basic block ---
L_10752ec:
// 0x010752ec: 0x10752ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010752f0: 0x10752f0: addiu v0, v0, -29536
	ldloc 6
	ldc.i4 -29536
	add
	stloc 6
// 0x010752f4: 0x10752f4: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010752f8: 0x10752f8: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x010752fc: 0x10752fc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075300: 0x1075300: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075304: 0x1075304: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075308: 0x1075308: jal   0x1072e44 sw    s1, 24(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_1075310:
// 0x01075310: 0x1075310: lw    ra, 140(sp)
// 0x01075314: 0x1075314: lw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01075318: 0x1075318: lw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x0107531c: 0x107531c: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x01075320: 0x1075320: lw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01075324: 0x1075324: jr    ra addiu sp, sp, 144
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
.method public static int32 RTNet_NavigateTo_107532c(int32,int32,int32,int32,int32)
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
// 0x0107532c: 0x107532c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01075330: 0x1075330: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x01075334: 0x1075334: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01075338: 0x1075338: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0107533c: 0x107533c: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01075340: 0x1075340: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01075344: 0x1075344: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01075348: 0x1075348: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0107534c: 0x107534c: sw    ra, 100(sp)
// 0x01075350: 0x1075350: jal   0x1072c00 sw    a3, 80(sp)
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
	call int32 Cibyl85::format_RoadMapPosition_string_1072c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075358: 0x1075358: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0107535c: 0x107535c: lw    v1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01075360: 0x1075360: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x01075364: 0x1075364: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01075368: 0x1075368: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107536c: 0x107536c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01075370: 0x1075370: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075374: 0x1075374: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x01075378: 0x1075378: addiu t0, t0, -29516
	ldloc 10
	ldc.i4 -29516
	add
	stloc 10
// 0x0107537c: 0x107537c: addiu v0, v0, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc 6
// 0x01075380: 0x1075380: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01075384: 0x1075384: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075388: 0x1075388: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107538c: 0x107538c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01075390: 0x1075390: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075394: 0x1075394: jal   0x1072e44 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107539c: 0x107539c: lw    ra, 100(sp)
// 0x010753a0: 0x10753a0: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010753a4: 0x10753a4: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010753a8: 0x10753a8: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010753ac: 0x10753ac: jr    ra addiu sp, sp, 104
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
.method public static int32 RTNet_KeepAlive_10753b4(int32,int32,int32,int32,int32)
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
// 0x010753b4: 0x10753b4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010753b8: 0x10753b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010753bc: 0x10753bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010753c0: 0x10753c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010753c4: 0x10753c4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010753c8: 0x10753c8: addiu v0, v0, -29488
	ldloc 5
	ldc.i4 -29488
	add
	stloc 5
// 0x010753cc: 0x10753cc: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010753d0: 0x10753d0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010753d4: 0x10753d4: sw    ra, 28(sp)
// 0x010753d8: 0x10753d8: jal   0x1072e44 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010753e0: 0x10753e0: lw    ra, 28(sp)
// 0x010753e4: 0x10753e4: sll   zero, zero, 0
// 0x010753e8: 0x10753e8: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_At_10753f0(int32,int32,int32,int32,int32)
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
// 0x010753f0: 0x10753f0: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010753f4: 0x10753f4: sw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010753f8: 0x10753f8: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x010753fc: 0x10753fc: sw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x01075400: 0x1075400: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01075404: 0x1075404: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01075408: 0x1075408: sw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x0107540c: 0x107540c: sw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x01075410: 0x1075410: sw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x01075414: 0x1075414: sw    ra, 140(sp)
// 0x01075418: 0x1075418: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0107541c: 0x107541c: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x01075420: 0x1075420: jal   0x1072b68 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapGpsPosition_string_1072b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075428: 0x1075428: beq   s2, zero, 0x1075474 sll   zero, zero, 0
	ldloc 10
	brfalse L_1075474
// --- basic block ---
// 0x01075430: 0x1075430: bne   s4, zero, 0x1075444 sll   zero, zero, 0
	ldloc 11
	brtrue L_1075444
// --- basic block ---
// 0x01075438: 0x1075438: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107543c: 0x107543c: j	 0x107544c addiu v0, v0, 18792
	ldloc 6
	ldc.i4 18792
	add
	stloc 6
	br L_107544c
// --- basic block ---
L_1075444:
// 0x01075444: 0x1075444: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075448: 0x1075448: addiu v0, v0, 12364
	ldloc 6
	ldc.i4 12364
	add
	stloc 6
L_107544c:
// 0x0107544c: 0x107544c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075450: 0x1075450: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01075454: 0x1075454: addiu a1, a1, -29476
	ldloc.2
	ldc.i4 -29476
	add
	stloc.2
// 0x01075458: 0x1075458: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0107545c: 0x107545c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01075460: 0x1075460: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01075464: 0x1075464: jal   0x1000f64 sw    v0, 20(sp)
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
// 0x0107546c: 0x107546c: j	 0x10754c4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10754c4
// --- basic block ---
L_1075474:
// 0x01075474: 0x1075474: bne   s4, zero, 0x1075484 lui   v0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc 6
	brtrue L_1075484
// --- basic block ---
// 0x0107547c: 0x107547c: j	 0x107548c addiu v0, v0, 18792
	ldloc 6
	ldc.i4 18792
	add
	stloc 6
	br L_107548c
// --- basic block ---
L_1075484:
// 0x01075484: 0x1075484: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075488: 0x1075488: addiu v0, v0, 12364
	ldloc 6
	ldc.i4 12364
	add
	stloc 6
L_107548c:
// 0x0107548c: 0x107548c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01075490: 0x1075490: addiu v1, v1, -29476
	ldloc 7
	ldc.i4 -29476
	add
	stloc 7
// 0x01075494: 0x1075494: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075498: 0x1075498: lw    a2, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0107549c: 0x107549c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010754a0: 0x10754a0: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010754a4: 0x10754a4: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x010754a8: 0x10754a8: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010754ac: 0x10754ac: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010754b0: 0x10754b0: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010754b4: 0x10754b4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010754b8: 0x10754b8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010754bc: 0x10754bc: jal   0x1072e44 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10754c4:
// 0x010754c4: 0x10754c4: lw    ra, 140(sp)
// 0x010754c8: 0x10754c8: lw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x010754cc: 0x10754cc: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010754d0: 0x10754d0: lw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010754d4: 0x10754d4: lw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010754d8: 0x10754d8: lw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010754dc: 0x10754dc: jr    ra addiu sp, sp, 144
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
.method public static int32 RTNet_Logout_10754e4(int32,int32,int32,int32,int32)
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
// 0x010754e4: 0x10754e4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010754e8: 0x10754e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010754ec: 0x10754ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010754f0: 0x10754f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010754f4: 0x10754f4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010754f8: 0x10754f8: addiu v0, v0, -29460
	ldloc 5
	ldc.i4 -29460
	add
	stloc 5
// 0x010754fc: 0x10754fc: addiu a0, a0, 15540
	ldloc.1
	ldc.i4 15540
	add
	stloc.1
// 0x01075500: 0x1075500: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01075504: 0x1075504: sw    ra, 28(sp)
// 0x01075508: 0x1075508: jal   0x1072e44 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075510: 0x1075510: lw    ra, 28(sp)
// 0x01075514: 0x1075514: sll   zero, zero, 0
// 0x01075518: 0x1075518: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Login_1075520(int32,int32,int32,int32,int32)
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
// 0x01075520: 0x1075520: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01075524: 0x1075524: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01075528: 0x1075528: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0107552c: 0x107552c: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01075530: 0x1075530: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01075534: 0x1075534: sw    ra, 92(sp)
// 0x01075538: 0x1075538: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x0107553c: 0x107553c: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01075540: 0x1075540: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01075544: 0x1075544: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01075548: 0x1075548: beq   a1, zero, 0x1075578 addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 10
	brfalse L_1075578
// --- basic block ---
// 0x01075550: 0x1075550: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01075554: 0x1075554: sll   zero, zero, 0
// 0x01075558: 0x1075558: beq   v0, zero, 0x1075578 sll   zero, zero, 0
	ldloc 5
	brfalse L_1075578
// --- basic block ---
// 0x01075560: 0x1075560: beq   a2, zero, 0x1075578 sll   zero, zero, 0
	ldloc.3
	brfalse L_1075578
// --- basic block ---
// 0x01075568: 0x1075568: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107556c: 0x107556c: sll   zero, zero, 0
// 0x01075570: 0x1075570: bne   v0, zero, 0x107559c sll   zero, zero, 0
	ldloc 5
	brtrue L_107559c
// --- basic block ---
L_1075578:
// 0x01075578: 0x1075578: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107557c: 0x107557c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075580: 0x1075580: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x01075584: 0x1075584: addiu a3, a3, -29452
	ldloc 4
	ldc.i4 -29452
	add
	stloc 4
// 0x01075588: 0x1075588: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107558c: 0x107558c: jal   0x100449c addiu a2, zero, 394
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
// 0x01075594: 0x1075594: j	 0x10756fc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10756fc
// --- basic block ---
L_107559c:
// 0x0107559c: 0x107559c: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010755a4: 0x10755a4: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x010755a8: 0x10755a8: beq   v0, zero, 0x10755c4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10755c4
// --- basic block ---
// 0x010755b0: 0x10755b0: jal   0x1001b48 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010755b8: 0x10755b8: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x010755bc: 0x10755bc: bne   v0, zero, 0x10755f0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10755f0
// --- basic block ---
L_10755c4:
// 0x010755c4: 0x10755c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010755c8: 0x10755c8: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x010755cc: 0x10755cc: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x010755d0: 0x10755d0: addiu a3, a3, -29396
	ldloc 4
	ldc.i4 -29396
	add
	stloc 4
// 0x010755d4: 0x10755d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010755d8: 0x10755d8: addiu a2, zero, 402
	ldc.i4 402
	stloc.3
// 0x010755dc: 0x10755dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010755e0: 0x10755e0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010755e8: 0x10755e8: j	 0x10756fc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10756fc
// --- basic block ---
L_10755f0:
// 0x010755f0: 0x10755f0: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010755f4: 0x10755f4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010755f8: 0x10755f8: addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
// 0x010755fc: 0x10755fc: jal   0x1067cd0 addiu s2, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cd0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075604: 0x1075604: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01075608: 0x1075608: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0107560c: 0x107560c: jal   0x1067cd0 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cd0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075614: 0x1075614: beq   s3, zero, 0x1075640 sll   zero, zero, 0
	ldloc 10
	brfalse L_1075640
// --- basic block ---
// 0x0107561c: 0x107561c: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01075620: 0x1075620: sll   zero, zero, 0
// 0x01075624: 0x1075624: beq   v0, zero, 0x1075640 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1075640
// --- basic block ---
// 0x0107562c: 0x107562c: addiu a1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.2
// 0x01075630: 0x1075630: jal   0x1067cd0 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cd0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075638: 0x1075638: j	 0x1075648 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1075648
// --- basic block ---
L_1075640:
// 0x01075640: 0x1075640: sb    zero, 128(s0)
	ldloc 8
	ldc.i4 128
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075644: 0x1075644: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1075648:
// 0x01075648: 0x1075648: lw    a0, -18304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc.1
// 0x0107564c: 0x107564c: jal   0x102c410 sw    a0, 64(sp)
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
// 0x01075654: 0x1075654: jal   0x10aaaec addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_version_10aaaec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107565c: 0x107565c: jal   0x108d39c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesGetLastMessageDisplayed_108d39c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075664: 0x1075664: jal   0x101d4a4 addu  s1, v0, zero
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
// 0x0107566c: 0x107566c: lw    t0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x01075670: 0x1075670: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01075674: 0x1075674: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01075678: 0x1075678: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0107567c: 0x107567c: addiu t0, t0, -29324
	ldloc 9
	ldc.i4 -29324
	add
	stloc 9
// 0x01075680: 0x1075680: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075684: 0x1075684: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075688: 0x1075688: addiu t0, zero, 140
	ldc.i4 140
	stloc 9
// 0x0107568c: 0x107568c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01075690: 0x1075690: addiu v1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 7
// 0x01075694: 0x1075694: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01075698: 0x1075698: addiu a1, a1, 1128
	ldloc.2
	ldc.i4 1128
	add
	stloc.2
// 0x0107569c: 0x107569c: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 9
// 0x010756a0: 0x10756a0: addiu a2, a2, 15548
	ldloc.3
	ldc.i4 15548
	add
	stloc.3
// 0x010756a4: 0x10756a4: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x010756a8: 0x10756a8: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010756ac: 0x10756ac: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010756b0: 0x10756b0: sw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010756b4: 0x10756b4: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010756b8: 0x10756b8: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010756bc: 0x10756bc: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010756c0: 0x10756c0: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010756c4: 0x10756c4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010756c8: 0x10756c8: jal   0x106a034 sw    s0, 32(sp)
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
	call int32 Cibyl78::wst_start_trans_106a034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010756d0: 0x10756d0: bne   v0, zero, 0x10756fc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10756fc
// --- basic block ---
// 0x010756d8: 0x10756d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010756dc: 0x10756dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010756e0: 0x10756e0: jal   0x100177c addiu a2, zero, 64
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
// 0x010756e8: 0x10756e8: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x010756ec: 0x10756ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010756f0: 0x10756f0: jal   0x100177c addiu a2, zero, 64
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
// 0x010756f8: 0x10756f8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10756fc:
// 0x010756fc: 0x10756fc: lw    ra, 92(sp)
// 0x01075700: 0x1075700: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01075704: 0x1075704: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x01075708: 0x1075708: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x0107570c: 0x107570c: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01075710: 0x1075710: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01075714: 0x1075714: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01075718: 0x1075718: jr    ra addiu sp, sp, 96
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
.method public static int32 RTNet_LoadParams_1075720(int32,int32,int32,int32,int32)
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
// 0x01075720: 0x1075720: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01075724: 0x1075724: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01075728: 0x1075728: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0107572c: 0x107572c: lw    v1, -18300(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4575
	add
	ldelem.i4
	stloc 8
// 0x01075730: 0x1075730: sw    ra, 36(sp)
// 0x01075734: 0x1075734: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01075738: 0x1075738: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107573c: 0x107573c: bne   v1, zero, 0x10757c0 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brtrue L_10757c0
// --- basic block ---
// 0x01075744: 0x1075744: jal   0x106ad94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RT_GetWebServiceAddress_106ad94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107574c: 0x107574c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01075750: 0x1075750: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01075754: 0x1075754: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01075758: 0x1075758: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107575c: 0x107575c: addiu a1, a1, -17700
	ldloc.2
	ldc.i4 -17700
	add
	stloc.2
// 0x01075760: 0x1075760: addiu a2, a2, -17116
	ldloc.3
	ldc.i4 -17116
	add
	stloc.3
// 0x01075764: 0x1075764: addiu a3, a3, -17632
	ldloc 4
	ldc.i4 -17632
	add
	stloc 4
// 0x01075768: 0x1075768: jal   0x1068bf4 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::WSA_ExtractParams_1068bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01075770: 0x1075770: bne   v0, zero, 0x10757a0 lui   s2, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_10757a0
// --- basic block ---
// 0x01075778: 0x1075778: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107577c: 0x107577c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075780: 0x1075780: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x01075784: 0x1075784: addiu a3, a3, -29288
	ldloc 4
	ldc.i4 -29288
	add
	stloc 4
// 0x01075788: 0x1075788: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107578c: 0x107578c: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x01075790: 0x1075790: jal   0x100449c sw    s0, 16(sp)
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
// 0x01075798: 0x1075798: j	 0x10757c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10757c0
// --- basic block ---
L_10757a0:
// 0x010757a0: 0x10757a0: addiu a0, s2, -18296
	ldloc 7
	ldc.i4 -18296
	add
	stloc.1
// 0x010757a4: 0x10757a4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010757a8: 0x10757a8: jal   0x1001af8 addiu a2, zero, 596
	ldc.i4 596
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010757b0: 0x10757b0: addiu s2, s2, -18296
	ldloc 7
	ldc.i4 -18296
	add
	stloc 7
// 0x010757b4: 0x10757b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010757b8: 0x10757b8: sw    v0, -18300(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4575
	add
	ldloc 6
	stelem.i4
// 0x010757bc: 0x10757bc: sb    zero, 595(s2)
	ldloc 7
	ldc.i4 595
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10757c0:
// 0x010757c0: 0x10757c0: lw    ra, 36(sp)
// 0x010757c4: 0x10757c4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010757c8: 0x10757c8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010757cc: 0x10757cc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010757d0: 0x10757d0: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_Term_10757d8(int32,int32,int32,int32,int32)
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
// 0x010757d8: 0x10757d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010757dc: 0x10757dc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010757e0: 0x10757e0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010757e4: 0x10757e4: lw    a0, -18304(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc.1
// 0x010757e8: 0x10757e8: sll   zero, zero, 0
// 0x010757ec: 0x10757ec: beq   a0, zero, 0x1075800 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1075800
// --- basic block ---
// 0x010757f4: 0x10757f4: jal   0x106a600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010757fc: 0x10757fc: sw    zero, -18304(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldc.i4.s 0
	stelem.i4
L_1075800:
// 0x01075800: 0x1075800: lw    ra, 20(sp)
// 0x01075804: 0x1075804: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01075808: 0x1075808: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Init_1075810(int32,int32,int32,int32,int32)
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
// 0x01075810: 0x1075810: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01075814: 0x1075814: sw    ra, 20(sp)
// 0x01075818: 0x1075818: jal   0x1075720 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_LoadParams_1075720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01075820: 0x1075820: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075824: 0x1075824: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075828: 0x1075828: addiu a0, a0, -18296
	ldloc.1
	ldc.i4 -18296
	add
	stloc.1
// 0x0107582c: 0x107582c: jal   0x106a318 addiu a1, a1, -29232
	ldloc.2
	ldc.i4 -29232
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01075834: 0x1075834: lw    ra, 20(sp)
// 0x01075838: 0x1075838: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107583c: 0x107583c: sw    v0, -18304(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldloc 5
	stelem.i4
// 0x01075840: 0x1075840: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x01075844: 0x1075844: jr    ra sltu  v0, zero, v0
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
.method public static int32 RealtimeBonus_Record_Init_1075854(int32)
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
// 0x01075854: 0x1075854: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01075858: 0x1075858: sw    v0, 72(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0107585c: 0x107585c: sw    zero, 84(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075860: 0x1075860: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01075864: 0x1075864: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075868: 0x1075868: sw    v0, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107586c: 0x107586c: sw    v0, 24(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01075870: 0x1075870: sw    v0, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01075874: 0x1075874: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075878: 0x1075878: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107587c: 0x107587c: sw    zero, 28(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075880: 0x1075880: sb    zero, 32(a0)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075884: 0x1075884: sw    zero, 64(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075888: 0x1075888: sw    zero, 88(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107588c: 0x107588c: sw    v0, 76(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x01075890: 0x1075890: sw    v0, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01075894: 0x1075894: sw    zero, 80(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075898: 0x1075898: sw    zero, 92(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107589c: 0x107589c: sw    zero, 96(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x010758a0: 0x10758a0: jr    ra sw    zero, 100(a0)
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
.method public static int32 RealtimeBonus_Count_10758a8()
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
L_10758a8:
// 0x010758a8: 0x10758a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010758ac: 0x10758ac: lw    v0, -16092(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4023
	add
	ldelem.i4
	stloc.0
// 0x010758b0: 0x10758b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Check_Same_Street_10759b0()
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
L_10759b0:
// 0x010759b0: 0x10759b0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_is_square_dependent_10759b8()
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
L_10759b8:
// 0x010759b8: 0x10759b8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_get_location_info_10759c0(int32)
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
L_10759c0:
// 0x010759c0: 0x10759c0: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x010759c4: 0x10759c4: beq   v0, zero, 0x10759e8 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_10759e8
// --- basic block ---
// 0x010759cc: 0x10759cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010759d0: 0x10759d0: addiu v0, v0, -17092
	ldloc.1
	ldc.i4 -17092
	add
	stloc.1
// 0x010759d4: 0x10759d4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010759d8: 0x10759d8: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010759dc: 0x10759dc: sll   zero, zero, 0
// 0x010759e0: 0x10759e0: bne   v1, zero, 0x10759ec addiu v0, v1, 68
	ldloc.2
	ldloc.2
	ldc.i4.s 68
	add
	stloc.1
	brtrue L_10759ec
// --- basic block ---
L_10759e8:
// 0x010759e8: 0x10759e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10759ec:
// 0x010759ec: 0x10759ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_get_priority_10759f4()
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
L_10759f4:
// 0x010759f4: 0x10759f4: jr    ra addiu v0, zero, 3
	ldc.i4.3
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Speed_10759fc()
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
L_10759fc:
// 0x010759fc: 0x10759fc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Id_1075a04(int32)
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
L_1075a04:
// 0x01075a04: 0x1075a04: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075a08: 0x1075a08: beq   v0, zero, 0x1075a38 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075a38
// --- basic block ---
// 0x01075a10: 0x1075a10: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075a14: 0x1075a14: addiu v0, v0, -17092
	ldloc.1
	ldc.i4 -17092
	add
	stloc.1
// 0x01075a18: 0x1075a18: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075a1c: 0x1075a1c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075a20: 0x1075a20: sll   zero, zero, 0
// 0x01075a24: 0x1075a24: beq   v0, zero, 0x1075a38 sll   zero, zero, 0
	ldloc.1
	brfalse L_1075a38
// --- basic block ---
// 0x01075a2c: 0x1075a2c: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075a30: 0x1075a30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1075a38:
// 0x01075a38: 0x1075a38: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Get_Position_1075a40(int32,int32,int32)
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
L_1075a40:
// 0x01075a40: 0x1075a40: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.3
// 0x01075a44: 0x1075a44: beq   v0, zero, 0x1075a88 lui   v0, 0x80000
	ldloc.3
	ldc.i4 524288
	stloc.3
	brfalse L_1075a88
// --- basic block ---
// 0x01075a4c: 0x1075a4c: addiu v0, v0, -17092
	ldloc.3
	ldc.i4 -17092
	add
	stloc.3
// 0x01075a50: 0x1075a50: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01075a54: 0x1075a54: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01075a58: 0x1075a58: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01075a5c: 0x1075a5c: sll   zero, zero, 0
// 0x01075a60: 0x1075a60: beq   v0, zero, 0x1075a88 sll   zero, zero, 0
	ldloc.3
	brfalse L_1075a88
// --- basic block ---
// 0x01075a68: 0x1075a68: beq   a1, zero, 0x1075a88 sll   zero, zero, 0
	ldloc.1
	brfalse L_1075a88
// --- basic block ---
// 0x01075a70: 0x1075a70: lw    v1, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01075a74: 0x1075a74: lw    v0, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01075a78: 0x1075a78: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01075a7c: 0x1075a7c: beq   a2, zero, 0x1075a88 sw    v0, 0(a1)
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_1075a88
// --- basic block ---
// 0x01075a84: 0x1075a84: sw    zero, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1075a88:
// 0x01075a88: 0x1075a88: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RealtimeBonus_Get_Distance_1075bb0(int32)
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
L_1075bb0:
// 0x01075bb0: 0x1075bb0: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075bb4: 0x1075bb4: beq   v0, zero, 0x1075be4 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075be4
// --- basic block ---
// 0x01075bbc: 0x1075bbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075bc0: 0x1075bc0: addiu v0, v0, -17092
	ldloc.1
	ldc.i4 -17092
	add
	stloc.1
// 0x01075bc4: 0x1075bc4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075bc8: 0x1075bc8: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075bcc: 0x1075bcc: sll   zero, zero, 0
// 0x01075bd0: 0x1075bd0: beq   v0, zero, 0x1075be4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1075be4
// --- basic block ---
// 0x01075bd8: 0x1075bd8: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01075bdc: 0x1075bdc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1075be4:
// 0x01075be4: 0x1075be4: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Is_Alertable_1075c4c(int32)
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
L_1075c4c:
// 0x01075c4c: 0x1075c4c: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075c50: 0x1075c50: beq   v0, zero, 0x1075c98 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.1
	brfalse L_1075c98
// --- basic block ---
// 0x01075c58: 0x1075c58: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075c5c: 0x1075c5c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01075c60: 0x1075c60: addiu v0, v0, -17092
	ldloc.1
	ldc.i4 -17092
	add
	stloc.1
// 0x01075c64: 0x1075c64: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075c68: 0x1075c68: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01075c6c: 0x1075c6c: sll   zero, zero, 0
// 0x01075c70: 0x1075c70: beq   v1, zero, 0x1075c94 sll   zero, zero, 0
	ldloc.2
	brfalse L_1075c94
// --- basic block ---
// 0x01075c78: 0x1075c78: lw    a0, 84(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.0
// 0x01075c7c: 0x1075c7c: sll   zero, zero, 0
// 0x01075c80: 0x1075c80: beq   a0, zero, 0x1075c98 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_1075c98
// --- basic block ---
// 0x01075c88: 0x1075c88: lw    v0, 88(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01075c8c: 0x1075c8c: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1075c94:
// 0x01075c94: 0x1075c94: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1075c98:
// 0x01075c98: 0x1075c98: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 onBonusDelete_1075ca0(int32,int32,int32,int32,int32)
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
// 0x01075ca0: 0x1075ca0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075ca4: 0x1075ca4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01075ca8: 0x1075ca8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01075cac: 0x1075cac: sw    ra, 28(sp)
// 0x01075cb0: 0x1075cb0: jal   0x101ca2c addiu a0, a0, 32
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
// 0x01075cb8: 0x1075cb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01075cbc: 0x1075cbc: lw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01075cc0: 0x1075cc0: sll   zero, zero, 0
// 0x01075cc4: 0x1075cc4: beq   v0, zero, 0x1075cdc sll   zero, zero, 0
	ldloc 5
	brfalse L_1075cdc
// --- basic block ---
// 0x01075ccc: 0x1075ccc: lw    v0, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01075cd0: 0x1075cd0: sll   zero, zero, 0
// 0x01075cd4: 0x1075cd4: beq   v0, zero, 0x1075cf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1075cf8
// --- basic block ---
L_1075cdc:
// 0x01075cdc: 0x1075cdc: jal   0x10a7018 sw    a0, 16(sp)
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a7018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075ce4: 0x1075ce4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01075ce8: 0x1075ce8: beq   v0, zero, 0x1075cf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1075cf8
// --- basic block ---
// 0x01075cf0: 0x1075cf0: jal   0x101c16c sll   zero, zero, 0
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
L_1075cf8:
// 0x01075cf8: 0x1075cf8: lw    ra, 28(sp)
// 0x01075cfc: 0x1075cfc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01075d00: 0x1075d00: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01075d04: 0x1075d04: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Term_1075d0c(int32,int32,int32,int32,int32)
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
// 0x01075d0c: 0x1075d0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075d10: 0x1075d10: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01075d14: 0x1075d14: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075d18: 0x1075d18: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01075d1c: 0x1075d1c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075d20: 0x1075d20: sw    ra, 28(sp)
// 0x01075d24: 0x1075d24: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075d28: 0x1075d28: addiu s0, s0, -17092
	ldloc 6
	ldc.i4 -17092
	add
	stloc 6
// 0x01075d2c: 0x1075d2c: addiu s2, s2, -16092
	ldloc 8
	ldc.i4 -16092
	add
	stloc 8
L_1075d30:
// 0x01075d30: 0x1075d30: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01075d34: 0x1075d34: sll   zero, zero, 0
// 0x01075d38: 0x1075d38: beq   s1, zero, 0x1075d50 addu  a0, s1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_1075d50
// --- basic block ---
// 0x01075d40: 0x1075d40: jal   0x1075ca0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x01075d48: 0x1075d48: jal   0x1000930 addu  a0, s1, zero
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
L_1075d50:
// 0x01075d50: 0x1075d50: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01075d54: 0x1075d54: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01075d58: 0x1075d58: bne   s0, s2, 0x1075d30 lui   v0, 0x80000
	ldloc 6
	ldloc 8
	ldc.i4 524288
	stloc 9
	bne.un L_1075d30
// --- basic block ---
// 0x01075d60: 0x1075d60: lw    ra, 28(sp)
// 0x01075d64: 0x1075d64: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01075d68: 0x1075d68: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01075d6c: 0x1075d6c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01075d70: 0x1075d70: sw    zero, -16092(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4023
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075d74: 0x1075d74: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Init_1075d7c(int32,int32,int32,int32,int32)
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
// 0x01075d7c: 0x1075d7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01075d80: 0x1075d80: lw    v1, -17112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4278
	add
	ldelem.i4
	stloc 6
// 0x01075d84: 0x1075d84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075d88: 0x1075d88: sw    ra, 28(sp)
// 0x01075d8c: 0x1075d8c: bne   v1, zero, 0x1075da8 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_1075da8
// --- basic block ---
// 0x01075d94: 0x1075d94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075d98: 0x1075d98: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01075d9c: 0x1075d9c: addiu a0, a0, 15612
	ldloc.1
	ldc.i4 15612
	add
	stloc.1
// 0x01075da0: 0x1075da0: jal   0x1033180 sw    v1, -17112(v0)
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
L_1075da8:
// 0x01075da8: 0x1075da8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01075dac: 0x1075dac: addiu v0, v0, -17092
	ldloc 5
	ldc.i4 -17092
	add
	stloc 5
// 0x01075db0: 0x1075db0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075db4: 0x1075db4: sw    zero, 1000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075db8: 0x1075db8: addiu v1, v1, -16092
	ldloc 6
	ldc.i4 -16092
	add
	stloc 6
L_1075dbc:
// 0x01075dbc: 0x1075dbc: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01075dc0: 0x1075dc0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01075dc4: 0x1075dc4: bne   v0, v1, 0x1075dbc lui   a1, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_1075dbc
// --- basic block ---
// 0x01075dcc: 0x1075dcc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01075dd0: 0x1075dd0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01075dd4: 0x1075dd4: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01075dd8: 0x1075dd8: addiu a1, a1, 15692
	ldloc.2
	ldc.i4 15692
	add
	stloc.2
// 0x01075ddc: 0x1075ddc: addiu a2, a2, -15264
	ldloc.3
	ldc.i4 -15264
	add
	stloc.3
// 0x01075de0: 0x1075de0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01075de8: 0x1075de8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01075dec: 0x1075dec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01075df0: 0x1075df0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01075df4: 0x1075df4: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x01075df8: 0x1075df8: addiu a1, a1, 15708
	ldloc.2
	ldc.i4 15708
	add
	stloc.2
// 0x01075dfc: 0x1075dfc: addiu a2, a2, -24
	ldloc.3
	ldc.i4.s -24
	add
	stloc.3
// 0x01075e00: 0x1075e00: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01075e08: 0x1075e08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01075e0c: 0x1075e0c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01075e10: 0x1075e10: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075e14: 0x1075e14: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01075e18: 0x1075e18: addiu v0, v0, 9620
	ldloc 5
	ldc.i4 9620
	add
	stloc 5
// 0x01075e1c: 0x1075e1c: addiu a1, a1, 15724
	ldloc.2
	ldc.i4 15724
	add
	stloc.2
// 0x01075e20: 0x1075e20: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x01075e24: 0x1075e24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01075e28: 0x1075e28: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01075e2c: 0x1075e2c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01075e34: 0x1075e34: lw    ra, 28(sp)
// 0x01075e38: 0x1075e38: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01075e3c: 0x1075e3c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_OpenMessageTicker_1075e44(int32,int32,int32,int32,int32)
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
// 0x01075e44: 0x1075e44: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01075e48: 0x1075e48: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01075e4c: 0x1075e4c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01075e50: 0x1075e50: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01075e54: 0x1075e54: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01075e58: 0x1075e58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075e5c: 0x1075e5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075e60: 0x1075e60: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01075e64: 0x1075e64: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01075e68: 0x1075e68: addu  s3, a2, zero
	ldloc.3
	stloc 7
// 0x01075e6c: 0x1075e6c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01075e70: 0x1075e70: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
// 0x01075e74: 0x1075e74: addiu a3, a3, -28652
	ldloc 4
	ldc.i4 -28652
	add
	stloc 4
// 0x01075e78: 0x1075e78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075e7c: 0x1075e7c: addiu a2, zero, 721
	ldc.i4 721
	stloc.3
// 0x01075e80: 0x1075e80: sw    ra, 52(sp)
// 0x01075e84: 0x1075e84: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075e88: 0x1075e88: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075e8c: 0x1075e8c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075e90: 0x1075e90: jal   0x100449c sw    s1, 28(sp)
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
// 0x01075e98: 0x1075e98: blez  s0, 0x1075eac addu  a0, s3, zero
	ldloc 6
	ldloc 7
	stloc.1
	ldc.i4.s 0
	ble L_1075eac
// --- basic block ---
// 0x01075ea0: 0x1075ea0: jal   0x10acc18 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01075ea8: 0x1075ea8: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_1075eac:
// 0x01075eac: 0x1075eac: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01075eb0: 0x1075eb0: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01075eb4: 0x1075eb4: jal   0x1053cb0 addiu a3, zero, -1
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
// 0x01075ebc: 0x1075ebc: lw    ra, 52(sp)
// 0x01075ec0: 0x1075ec0: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x01075ec4: 0x1075ec4: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01075ec8: 0x1075ec8: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01075ecc: 0x1075ecc: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01075ed0: 0x1075ed0: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01075ed4: 0x1075ed4: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeBonus_CreateGUIID_1075edc(int32,int32,int32,int32,int32)
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
// 0x01075edc: 0x1075edc: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01075ee0: 0x1075ee0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01075ee4: 0x1075ee4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01075ee8: 0x1075ee8: addiu a2, a2, -28572
	ldloc.3
	ldc.i4 -28572
	add
	stloc.3
// 0x01075eec: 0x1075eec: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x01075ef0: 0x1075ef0: sw    ra, 20(sp)
// 0x01075ef4: 0x1075ef4: jal   0x1000f9c addiu a1, zero, 30
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
// 0x01075efc: 0x1075efc: lw    ra, 20(sp)
// 0x01075f00: 0x1075f00: sll   zero, zero, 0
// 0x01075f04: 0x1075f04: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_CollectedPointsConfirmed_1075f0c(int32,int32,int32,int32,int32)
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
// 0x01075f0c: 0x1075f0c: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01075f10: 0x1075f10: sw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x01075f14: 0x1075f14: sw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x01075f18: 0x1075f18: sw    ra, 300(sp)
// 0x01075f1c: 0x1075f1c: sw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x01075f20: 0x1075f20: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01075f24: 0x1075f24: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01075f28: 0x1075f28: lw    s2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x01075f2c: 0x1075f2c: bne   a1, zero, 0x1075f84 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brtrue L_1075f84
// --- basic block ---
// 0x01075f34: 0x1075f34: beq   a2, zero, 0x1075f64 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_1075f64
// --- basic block ---
// 0x01075f3c: 0x1075f3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075f40: 0x1075f40: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
// 0x01075f44: 0x1075f44: addiu a3, a3, -28556
	ldloc 4
	ldc.i4 -28556
	add
	stloc 4
// 0x01075f48: 0x1075f48: addiu a2, zero, 680
	ldc.i4 680
	stloc.3
// 0x01075f4c: 0x1075f4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075f50: 0x1075f50: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01075f54: 0x1075f54: jal   0x100449c sw    s0, 20(sp)
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
// 0x01075f5c: 0x1075f5c: j	 0x1076008 sll   zero, zero, 0
	br L_1076008
// --- basic block ---
L_1075f64:
// 0x01075f64: 0x1075f64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075f68: 0x1075f68: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
// 0x01075f6c: 0x1075f6c: addiu a3, a3, -28496
	ldloc 4
	ldc.i4 -28496
	add
	stloc 4
// 0x01075f70: 0x1075f70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075f74: 0x1075f74: addiu a2, zero, 685
	ldc.i4 685
	stloc.3
// 0x01075f78: 0x1075f78: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01075f7c: 0x1075f7c: j	 0x10760a4 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_10760a4
// --- basic block ---
L_1075f84:
// 0x01075f84: 0x1075f84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075f88: 0x1075f88: bne   a1, a0, 0x1076088 lui   a1, 0x20000
	ldloc.2
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_1076088
// --- basic block ---
// 0x01075f90: 0x1075f90: bne   a3, zero, 0x1075fbc lui   a0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc.1
	brtrue L_1075fbc
// --- basic block ---
// 0x01075f98: 0x1075f98: jal   0x101cd80 addiu a0, a0, -28428
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
// 0x01075fa0: 0x1075fa0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01075fa4: 0x1075fa4: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x01075fa8: 0x1075fa8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01075fac: 0x1075fac: jal   0x104c004 addiu a2, zero, 10
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
// 0x01075fb4: 0x1075fb4: j	 0x10760ac sll   zero, zero, 0
	br L_10760ac
// --- basic block ---
L_1075fbc:
// 0x01075fbc: 0x1075fbc: beq   a2, zero, 0x1076028 lui   s1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 9
	brfalse L_1076028
// --- basic block ---
// 0x01075fc4: 0x1075fc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01075fc8: 0x1075fc8: jal   0x101cd80 addiu a0, a0, -28316
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
// 0x01075fd0: 0x1075fd0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01075fd4: 0x1075fd4: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01075fd8: 0x1075fd8: jal   0x101cd80 sw    v0, 280(sp)
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
// 0x01075fe0: 0x1075fe0: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x01075fe4: 0x1075fe4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01075fe8: 0x1075fe8: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01075fec: 0x1075fec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01075ff0: 0x1075ff0: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x01075ff8: 0x1075ff8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01075ffc: 0x1075ffc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01076000: 0x1076000: jal   0x104c168 addiu a0, a0, 18656
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
L_1076008:
// 0x01076008: 0x1076008: jal   0x10acc18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076010: 0x1076010: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076014: 0x1076014: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01076018: 0x1076018: jal   0x10ac9bc addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac9bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076020: 0x1076020: j	 0x10760ac sll   zero, zero, 0
	br L_10760ac
// --- basic block ---
L_1076028:
// 0x01076028: 0x1076028: lw    v0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x0107602c: 0x107602c: sll   zero, zero, 0
// 0x01076030: 0x1076030: beq   v0, zero, 0x1076044 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_1076044
// --- basic block ---
// 0x01076038: 0x1076038: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107603c: 0x107603c: j	 0x107604c addiu a0, a0, -28240
	ldloc.1
	ldc.i4 -28240
	add
	stloc.1
	br L_107604c
// --- basic block ---
L_1076044:
// 0x01076044: 0x1076044: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076048: 0x1076048: addiu a0, a0, -28172
	ldloc.1
	ldc.i4 -28172
	add
	stloc.1
L_107604c:
// 0x0107604c: 0x107604c: jal   0x101cd80 sll   zero, zero, 0
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
// 0x01076054: 0x1076054: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01076058: 0x1076058: jal   0x101cd80 sw    v0, 280(sp)
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
// 0x01076060: 0x1076060: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x01076064: 0x1076064: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076068: 0x1076068: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107606c: 0x107606c: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01076074: 0x1076074: addiu a0, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.1
// 0x01076078: 0x1076078: jal   0x104c168 addu  a1, s0, zero
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
// 0x01076080: 0x1076080: j	 0x10760ac sll   zero, zero, 0
	br L_10760ac
// --- basic block ---
L_1076088:
// 0x01076088: 0x1076088: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107608c: 0x107608c: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
// 0x01076090: 0x1076090: addiu a3, a3, -28120
	ldloc 4
	ldc.i4 -28120
	add
	stloc 4
// 0x01076094: 0x1076094: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076098: 0x1076098: addiu a2, zero, 713
	ldc.i4 713
	stloc.3
// 0x0107609c: 0x107609c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010760a0: 0x10760a0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10760a4:
// 0x010760a4: 0x10760a4: jal   0x100449c sll   zero, zero, 0
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
L_10760ac:
// 0x010760ac: 0x10760ac: lw    ra, 300(sp)
// 0x010760b0: 0x10760b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010760b4: 0x10760b4: lw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x010760b8: 0x10760b8: lw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x010760bc: 0x10760bc: lw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x010760c0: 0x10760c0: jr    ra addiu sp, sp, 304
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
.method public static int32 RealtimeBonus_distance_check_10760c8(int32,int32,int32,int32,int32)
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
L_10760c8:
// 0x010760c8: 0x10760c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010760cc: 0x10760cc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010760d0: 0x10760d0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010760d4: 0x10760d4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010760d8: 0x10760d8: addiu s0, s1, -17108
	ldloc 8
	ldc.i4 -17108
	add
	stloc 7
// 0x010760dc: 0x10760dc: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010760e0: 0x10760e0: sw    ra, 28(sp)
// 0x010760e4: 0x10760e4: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x010760e8: 0x10760e8: bne   v0, zero, 0x10760fc sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_10760fc
// --- basic block ---
// 0x010760f0: 0x10760f0: sw    a0, -17108(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4277
	add
	ldloc.1
	stelem.i4
// 0x010760f4: 0x10760f4: j	 0x107612c sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_107612c
// --- basic block ---
L_10760fc:
// 0x010760fc: 0x10760fc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01076100: 0x1076100: jal   0x1008ed0 addu  a1, s0, zero
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
// 0x01076108: 0x1076108: slti  v1, v0, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 9
// 0x0107610c: 0x107610c: bne   v1, zero, 0x1076130 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1076130
// --- basic block ---
// 0x01076114: 0x1076114: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01076118: 0x1076118: sll   zero, zero, 0
// 0x0107611c: 0x107611c: sw    v0, -17108(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4277
	add
	ldloc 6
	stelem.i4
// 0x01076120: 0x1076120: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01076124: 0x1076124: sll   zero, zero, 0
// 0x01076128: 0x1076128: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_107612c:
// 0x0107612c: 0x107612c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1076130:
// 0x01076130: 0x1076130: lw    ra, 28(sp)
// 0x01076134: 0x1076134: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076138: 0x1076138: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107613c: 0x107613c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_HandleEvent_1076144(int32,int32,int32,int32,int32)
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
L_1076144:
// 0x01076144: 0x1076144: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01076148: 0x1076148: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107614c: 0x107614c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01076150: 0x1076150: sw    ra, 44(sp)
// 0x01076154: 0x1076154: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01076158: 0x1076158: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107615c: 0x107615c: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01076160: 0x1076160: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01076164: 0x1076164: addiu v1, v1, -17092
	ldloc 6
	ldc.i4 -17092
	add
	stloc 6
// 0x01076168: 0x1076168: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107616c: 0x107616c: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_1076170:
// 0x01076170: 0x1076170: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01076174: 0x1076174: sll   zero, zero, 0
// 0x01076178: 0x1076178: beq   s0, zero, 0x10761b8 addiu v1, v1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10761b8
// --- basic block ---
// 0x01076180: 0x1076180: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076184: 0x1076184: sll   zero, zero, 0
// 0x01076188: 0x1076188: bne   a1, s1, 0x10761bc addiu v0, v0, 1
	ldloc.2
	ldloc 10
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10761bc
// --- basic block ---
// 0x01076190: 0x1076190: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076194: 0x1076194: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076198: 0x1076198: beq   v0, zero, 0x107636c sll   zero, zero, 0
	ldloc 5
	brfalse L_107636c
// --- basic block ---
// 0x010761a0: 0x10761a0: lw    v0, 64(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010761a4: 0x10761a4: sll   zero, zero, 0
// 0x010761a8: 0x10761a8: bne   v0, zero, 0x107636c addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brtrue L_107636c
// --- basic block ---
// 0x010761b0: 0x10761b0: j	 0x10761cc sll   zero, zero, 0
	br L_10761cc
// --- basic block ---
L_10761b8:
// 0x010761b8: 0x10761b8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10761bc:
// 0x010761bc: 0x10761bc: bne   v0, a0, 0x1076170 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1076170
// --- basic block ---
// 0x010761c4: 0x10761c4: j	 0x107636c sll   zero, zero, 0
	br L_107636c
// --- basic block ---
L_10761cc:
// 0x010761cc: 0x10761cc: jal   0x10a7018 sw    s2, 64(s0)
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a7018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010761d4: 0x10761d4: beq   v0, zero, 0x1076290 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076290
// --- basic block ---
// 0x010761dc: 0x10761dc: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010761e0: 0x10761e0: sll   zero, zero, 0
// 0x010761e4: 0x10761e4: bne   v0, s2, 0x1076224 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_1076224
// --- basic block ---
// 0x010761ec: 0x10761ec: jal   0x106b1d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010761f4: 0x10761f4: beq   v0, zero, 0x1076224 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1076224
// --- basic block ---
// 0x010761fc: 0x10761fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076200: 0x1076200: jal   0x101cd80 addiu a0, a0, -28056
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
// 0x01076208: 0x1076208: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107620c: 0x107620c: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x01076210: 0x1076210: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01076214: 0x1076214: jal   0x104c004 addiu a2, zero, 10
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
// 0x0107621c: 0x107621c: j	 0x107636c sll   zero, zero, 0
	br L_107636c
// --- basic block ---
L_1076224:
// 0x01076224: 0x1076224: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076228: 0x1076228: addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
// 0x0107622c: 0x107622c: addiu a3, a3, -27916
	ldloc 4
	ldc.i4 -27916
	add
	stloc 4
// 0x01076230: 0x1076230: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076234: 0x1076234: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x01076238: 0x1076238: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107623c: 0x107623c: jal   0x100449c sw    s1, 16(sp)
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
// 0x01076244: 0x1076244: lw    v0, -17100(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4275
	add
	ldelem.i4
	stloc 5
// 0x01076248: 0x1076248: sll   zero, zero, 0
// 0x0107624c: 0x107624c: bne   v0, zero, 0x1076284 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1076284
// --- basic block ---
// 0x01076254: 0x1076254: jal   0x1051a28 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051a28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107625c: 0x107625c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01076260: 0x1076260: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076264: 0x1076264: addiu a1, s3, -27884
	ldloc 11
	ldc.i4 -27884
	add
	stloc.2
// 0x01076268: 0x1076268: jal   0x1051a4c sw    v0, -17100(s2)
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
// 0x01076270: 0x1076270: addiu a2, s3, -27884
	ldloc 11
	ldc.i4 -27884
	add
	stloc.3
// 0x01076274: 0x1076274: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076278: 0x1076278: jal   0x10a1a60 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076280: 0x1076280: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1076284:
// 0x01076284: 0x1076284: lw    a0, -17100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4275
	add
	ldelem.i4
	stloc.1
// 0x01076288: 0x1076288: jal   0x1051adc sll   zero, zero, 0
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
L_1076290:
// 0x01076290: 0x1076290: lw    v0, 84(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076294: 0x1076294: sll   zero, zero, 0
// 0x01076298: 0x1076298: beq   v0, zero, 0x1076308 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076308
// --- basic block ---
// 0x010762a0: 0x10762a0: jal   0x1026bfc sll   zero, zero, 0
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
// 0x010762a8: 0x10762a8: beq   v0, zero, 0x10762c4 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10762c4
// --- basic block ---
// 0x010762b0: 0x10762b0: jal   0x1026efc addiu s2, zero, 1
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
// 0x010762b8: 0x10762b8: bne   v0, zero, 0x10762c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10762c4
// --- basic block ---
// 0x010762c0: 0x10762c0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_10762c4:
// 0x010762c4: 0x10762c4: jal   0x1026bd8 sll   zero, zero, 0
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
// 0x010762cc: 0x10762cc: beq   v0, zero, 0x10762e8 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_10762e8
// --- basic block ---
// 0x010762d4: 0x10762d4: jal   0x1026db4 sll   zero, zero, 0
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
// 0x010762dc: 0x10762dc: bne   v0, zero, 0x10762e8 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_10762e8
// --- basic block ---
// 0x010762e4: 0x10762e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10762e8:
// 0x010762e8: 0x10762e8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010762ec: 0x10762ec: jal   0x106b65c addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectCustomBonus_106b65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010762f4: 0x10762f4: lw    a0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010762f8: 0x10762f8: jal   0x10acc18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acc18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076300: 0x1076300: j	 0x1076364 sll   zero, zero, 0
	br L_1076364
// --- basic block ---
L_1076308:
// 0x01076308: 0x1076308: lw    s3, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0107630c: 0x107630c: jal   0x1026bfc sll   zero, zero, 0
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
// 0x01076314: 0x1076314: beq   v0, zero, 0x1076330 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1076330
// --- basic block ---
// 0x0107631c: 0x107631c: jal   0x1026efc addiu s2, zero, 1
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
// 0x01076324: 0x1076324: bne   v0, zero, 0x1076330 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076330
// --- basic block ---
// 0x0107632c: 0x107632c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_1076330:
// 0x01076330: 0x1076330: jal   0x1026bd8 sll   zero, zero, 0
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
// 0x01076338: 0x1076338: beq   v0, zero, 0x1076354 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1076354
// --- basic block ---
// 0x01076340: 0x1076340: jal   0x1026db4 sll   zero, zero, 0
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
// 0x01076348: 0x1076348: bne   v0, zero, 0x1076354 addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_1076354
// --- basic block ---
// 0x01076350: 0x1076350: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_1076354:
// 0x01076354: 0x1076354: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076358: 0x1076358: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107635c: 0x107635c: jal   0x106b6ec addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectBonus_106b6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076364:
// 0x01076364: 0x1076364: jal   0x1075ca0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107636c:
// 0x0107636c: 0x107636c: lw    ra, 44(sp)
// 0x01076370: 0x1076370: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01076374: 0x1076374: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01076378: 0x1076378: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107637c: 0x107637c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01076380: 0x1076380: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01076384: 0x1076384: jr    ra addiu sp, sp, 48
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
.method public static int32 AddBonusToMap_107638c(int32,int32,int32,int32,int32)
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
// 0x0107638c: 0x107638c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01076390: 0x1076390: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01076394: 0x1076394: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01076398: 0x1076398: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107639c: 0x107639c: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x010763a0: 0x10763a0: addiu a0, a0, -27876
	ldloc.1
	ldc.i4 -27876
	add
	stloc.1
// 0x010763a4: 0x10763a4: addiu s2, s0, 32
	ldloc 8
	ldc.i4.s 32
	add
	stloc 9
// 0x010763a8: 0x10763a8: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x010763ac: 0x10763ac: sw    ra, 108(sp)
// 0x010763b0: 0x10763b0: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010763b4: 0x10763b4: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010763b8: 0x10763b8: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010763bc: 0x10763bc: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010763c0: 0x10763c0: jal   0x101ca2c sw    s6, 104(sp)
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
// 0x010763c8: 0x10763c8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010763cc: 0x10763cc: jal   0x101ca2c addu  s5, v0, zero
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
// 0x010763d4: 0x10763d4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010763d8: 0x10763d8: jal   0x101ca2c addu  s1, v0, zero
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
// 0x010763e0: 0x10763e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010763e4: 0x10763e4: addiu a0, a0, -27304
	ldloc.1
	ldc.i4 -27304
	add
	stloc.1
// 0x010763e8: 0x10763e8: jal   0x101ca2c addu  s4, v0, zero
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
// 0x010763f0: 0x10763f0: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010763f4: 0x10763f4: jal   0x101ca2c addu  s3, v0, zero
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
// 0x010763fc: 0x10763fc: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01076400: 0x1076400: sll   zero, zero, 0
// 0x01076404: 0x1076404: beq   a1, zero, 0x107643c addu  s2, v0, zero
	ldloc.2
	ldloc 6
	stloc 9
	brfalse L_107643c
// --- basic block ---
// 0x0107640c: 0x107640c: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01076410: 0x1076410: sll   zero, zero, 0
// 0x01076414: 0x1076414: beq   a2, zero, 0x107643c addiu s6, sp, 40
	ldloc.3
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	brfalse L_107643c
// --- basic block ---
// 0x0107641c: 0x107641c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076420: 0x1076420: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01076424: 0x1076424: jal   0x1000f64 addiu a1, a1, -13728
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
// 0x0107642c: 0x107642c: jal   0x101ca2c addu  a0, s6, zero
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
// 0x01076434: 0x1076434: j	 0x1076440 sll   zero, zero, 0
	br L_1076440
// --- basic block ---
L_107643c:
// 0x0107643c: 0x107643c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1076440:
// 0x01076440: 0x1076440: lw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01076444: 0x1076444: lw    t0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 16
// 0x01076448: 0x1076448: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0107644c: 0x107644c: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x01076450: 0x1076450: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01076454: 0x1076454: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x01076458: 0x1076458: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0107645c: 0x107645c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01076460: 0x1076460: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076464: 0x1076464: addiu v1, zero, 17
	ldc.i4.s 17
	stloc 7
// 0x01076468: 0x1076468: sw    t0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0107646c: 0x107646c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01076470: 0x1076470: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01076474: 0x1076474: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01076478: 0x1076478: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107647c: 0x107647c: sw    zero, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076480: 0x1076480: sw    zero, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076484: 0x1076484: jal   0x101c51c sw    zero, 24(sp)
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
// 0x0107648c: 0x107648c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01076490: 0x1076490: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01076494: 0x1076494: sw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01076498: 0x1076498: addiu a1, a1, 27176
	ldloc.2
	ldc.i4 27176
	add
	stloc.2
// 0x0107649c: 0x107649c: jal   0x101bef0 addu  a0, s1, zero
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
// 0x010764a4: 0x10764a4: jal   0x101c918 addu  a0, s5, zero
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
// 0x010764ac: 0x10764ac: jal   0x101c918 addu  a0, s1, zero
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
// 0x010764b4: 0x10764b4: jal   0x101c918 addu  a0, s4, zero
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
// 0x010764bc: 0x10764bc: jal   0x101c918 addu  a0, s3, zero
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
// 0x010764c4: 0x10764c4: jal   0x101c918 addu  a0, s2, zero
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
// 0x010764cc: 0x10764cc: lw    ra, 108(sp)
// 0x010764d0: 0x10764d0: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010764d4: 0x10764d4: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010764d8: 0x10764d8: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010764dc: 0x10764dc: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010764e0: 0x10764e0: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x010764e4: 0x10764e4: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010764e8: 0x10764e8: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010764ec: 0x10764ec: jr    ra addiu sp, sp, 112
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
.method public static int32 onBonusAdd_10764f4(int32,int32,int32,int32,int32)
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
// 0x010764f4: 0x10764f4: lw    v0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010764f8: 0x10764f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010764fc: 0x10764fc: beq   v0, zero, 0x107651c sw    ra, 28(sp)
	ldloc 5
	brfalse L_107651c
// --- basic block ---
// 0x01076504: 0x1076504: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01076508: 0x1076508: addiu a1, a1, 26140
	ldloc.2
	ldc.i4 26140
	add
	stloc.2
// 0x0107650c: 0x107650c: jal   0x104ffc4 addiu a0, zero, 1000
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
// 0x01076514: 0x1076514: j	 0x1076538 sll   zero, zero, 0
	br L_1076538
// --- basic block ---
L_107651c:
// 0x0107651c: 0x107651c: jal   0x10a7018 sw    a0, 16(sp)
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a7018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076524: 0x1076524: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01076528: 0x1076528: beq   v0, zero, 0x1076538 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076538
// --- basic block ---
// 0x01076530: 0x1076530: jal   0x107638c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::AddBonusToMap_107638c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1076538:
// 0x01076538: 0x1076538: lw    ra, 28(sp)
// 0x0107653c: 0x107653c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01076540: 0x1076540: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_1076548(int32,int32,int32,int32,int32)
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
// 0x01076548: 0x1076548: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107654c: 0x107654c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01076550: 0x1076550: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01076554: 0x1076554: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01076558: 0x1076558: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107655c: 0x107655c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01076560: 0x1076560: sw    ra, 36(sp)
// 0x01076564: 0x1076564: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01076568: 0x1076568: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0107656c: 0x107656c: addiu s0, s0, -17092
	ldloc 6
	ldc.i4 -17092
	add
	stloc 6
// 0x01076570: 0x1076570: addiu s2, s2, -16092
	ldloc 8
	ldc.i4 -16092
	add
	stloc 8
L_1076574:
// 0x01076574: 0x1076574: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076578: 0x1076578: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0107657c: 0x107657c: beq   s1, zero, 0x10765a0 addiu s0, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10765a0
// --- basic block ---
// 0x01076584: 0x1076584: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01076588: 0x1076588: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 10
// --- basic block ---
// 0x01076590: 0x1076590: bne   v0, zero, 0x10765a0 sll   zero, zero, 0
	ldloc 10
	brtrue L_10765a0
// --- basic block ---
// 0x01076598: 0x1076598: jal   0x10764f4 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusAdd_10764f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 10
// --- basic block ---
L_10765a0:
// 0x010765a0: 0x10765a0: bne   s0, s2, 0x1076574 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1076574
// --- basic block ---
// 0x010765a8: 0x10765a8: lw    ra, 36(sp)
// 0x010765ac: 0x10765ac: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010765b0: 0x10765b0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010765b4: 0x10765b4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010765b8: 0x10765b8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010765bc: 0x10765bc: jr    ra addiu sp, sp, 40
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
.method public static int32 ticker_closed_cb_10765c4(int32,int32,int32,int32,int32)
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
// 0x010765c4: 0x10765c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010765c8: 0x10765c8: lw    v1, 15740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 6
// 0x010765cc: 0x10765cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010765d0: 0x10765d0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010765d4: 0x10765d4: addiu v0, v0, -17092
	ldloc 5
	ldc.i4 -17092
	add
	stloc 5
// 0x010765d8: 0x10765d8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010765dc: 0x10765dc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010765e0: 0x10765e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010765e4: 0x10765e4: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010765e8: 0x10765e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010765ec: 0x10765ec: sw    ra, 20(sp)
// 0x010765f0: 0x10765f0: jal   0x100e630 addiu a0, a0, 15708
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
// 0x010765f8: 0x10765f8: jal   0x100ea70 addu  a0, zero, zero
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
// 0x01076600: 0x1076600: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01076604: 0x1076604: jal   0x1029cb0 addiu a0, a0, 28764
	ldloc.1
	ldc.i4 28764
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl30::roadmap_navigate_register_segment_changed_1029cb0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107660c: 0x107660c: lw    ra, 20(sp)
// 0x01076610: 0x1076610: sll   zero, zero, 0
// 0x01076614: 0x1076614: jr    ra addiu sp, sp, 24
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
.method public static int32 SpeedCheck_Timer_107661c(int32,int32,int32,int32,int32)
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
// 0x0107661c: 0x107661c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01076620: 0x1076620: sw    ra, 52(sp)
// 0x01076624: 0x1076624: jal   0x1030eb8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 6
// --- basic block ---
// 0x0107662c: 0x107662c: beq   v0, zero, 0x10766c4 addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_10766c4
// --- basic block ---
// 0x01076634: 0x1076634: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076638: 0x1076638: jal   0x1029dc8 addu  a2, zero, zero
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
// 0x01076640: 0x1076640: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01076644: 0x1076644: sll   zero, zero, 0
// 0x01076648: 0x1076648: slti  v0, v0, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x0107664c: 0x107664c: beq   v0, zero, 0x10766c4 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brfalse L_10766c4
// --- basic block ---
// 0x01076654: 0x1076654: jal   0x104fe2c addiu a0, a0, 26140
	ldloc.1
	ldc.i4 26140
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
// 0x0107665c: 0x107665c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076660: 0x1076660: jal   0x100e7a8 addiu a0, a0, 15708
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
// 0x01076668: 0x1076668: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107666c: 0x107666c: lw    a0, 15740(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc.1
// 0x01076670: 0x1076670: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01076674: 0x1076674: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01076678: 0x1076678: addiu v1, v1, -17092
	ldloc 5
	ldc.i4 -17092
	add
	stloc 5
// 0x0107667c: 0x107667c: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01076680: 0x1076680: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076684: 0x1076684: sll   zero, zero, 0
// 0x01076688: 0x1076688: lw    a0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107668c: 0x107668c: sll   zero, zero, 0
// 0x01076690: 0x1076690: beq   v0, a0, 0x10766bc lui   v0, 0x1070000
	ldloc 6
	ldloc.1
	ldc.i4 17235968
	stloc 6
	beq  L_10766bc
// --- basic block ---
// 0x01076698: 0x1076698: lw    a2, 100(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x0107669c: 0x107669c: lw    a0, 96(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010766a0: 0x10766a0: lw    a1, 92(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010766a4: 0x10766a4: addiu v0, v0, 26052
	ldloc 6
	ldc.i4 26052
	add
	stloc 6
// 0x010766a8: 0x10766a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010766ac: 0x10766ac: jal   0x1053b04 sw    v0, 16(sp)
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
// 0x010766b4: 0x10766b4: j	 0x10766c4 sll   zero, zero, 0
	br L_10766c4
// --- basic block ---
L_10766bc:
// 0x010766bc: 0x10766bc: jal   0x10765c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::ticker_closed_cb_10765c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10766c4:
// 0x010766c4: 0x10766c4: lw    ra, 52(sp)
// 0x010766c8: 0x10766c8: sll   zero, zero, 0
// 0x010766cc: 0x10766cc: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeBonus_PopUp_10766d4(int32,int32,int32,int32,int32)
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
// 0x010766d4: 0x10766d4: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x010766d8: 0x10766d8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010766dc: 0x10766dc: sw    ra, 564(sp)
// 0x010766e0: 0x10766e0: sw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 9
	stelem.i4
// 0x010766e4: 0x10766e4: sw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 10
	stelem.i4
// 0x010766e8: 0x10766e8: sw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x010766ec: 0x10766ec: addiu v1, v1, -17092
	ldloc 6
	ldc.i4 -17092
	add
	stloc 6
// 0x010766f0: 0x10766f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010766f4: 0x10766f4: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_10766f8:
// 0x010766f8: 0x10766f8: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010766fc: 0x10766fc: sll   zero, zero, 0
// 0x01076700: 0x1076700: beq   s0, zero, 0x1076740 addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1076740
// --- basic block ---
// 0x01076708: 0x1076708: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107670c: 0x107670c: sll   zero, zero, 0
// 0x01076710: 0x1076710: bne   a2, a0, 0x1076744 addiu v0, v0, 1
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076744
// --- basic block ---
// 0x01076718: 0x1076718: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107671c: 0x107671c: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01076720: 0x1076720: beq   v0, zero, 0x1076a10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076a10
// --- basic block ---
// 0x01076728: 0x1076728: jal   0x10940c4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c4()
	stloc 5
// --- basic block ---
// 0x01076730: 0x1076730: beq   v0, zero, 0x107677c sll   zero, zero, 0
	ldloc 5
	brfalse L_107677c
// --- basic block ---
// 0x01076738: 0x1076738: j	 0x1076754 sll   zero, zero, 0
	br L_1076754
// --- basic block ---
L_1076740:
// 0x01076740: 0x1076740: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076744:
// 0x01076744: 0x1076744: bne   v0, a1, 0x10766f8 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10766f8
// --- basic block ---
// 0x0107674c: 0x107674c: j	 0x1076a10 sll   zero, zero, 0
	br L_1076a10
// --- basic block ---
L_1076754:
// 0x01076754: 0x1076754: jal   0x10940f4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107675c: 0x107675c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076760: 0x1076760: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076764: 0x1076764: jal   0x1001b14 addiu a1, a1, -27864
	ldloc.2
	ldc.i4 -27864
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107676c: 0x107676c: bne   v0, zero, 0x107677c sll   zero, zero, 0
	ldloc 5
	brtrue L_107677c
// --- basic block ---
// 0x01076774: 0x1076774: jal   0x1094c98 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107677c:
// 0x0107677c: 0x107677c: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01076780: 0x1076780: sll   zero, zero, 0
// 0x01076784: 0x1076784: bne   v0, zero, 0x1076798 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1076798
// --- basic block ---
// 0x0107678c: 0x107678c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076790: 0x1076790: j	 0x10767a8 addiu a0, a0, 29964
	ldloc.1
	ldc.i4 29964
	add
	stloc.1
	br L_10767a8
// --- basic block ---
L_1076798:
// 0x01076798: 0x1076798: bne   v0, v1, 0x10767b8 addiu v0, s0, 20
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
	bne.un L_10767b8
// --- basic block ---
// 0x010767a0: 0x10767a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010767a4: 0x10767a4: addiu a0, a0, -27848
	ldloc.1
	ldc.i4 -27848
	add
	stloc.1
L_10767a8:
// 0x010767a8: 0x10767a8: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010767b0: 0x10767b0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010767b4: 0x10767b4: addiu v0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
L_10767b8:
// 0x010767b8: 0x10767b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010767bc: 0x10767bc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010767c0: 0x10767c0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010767c4: 0x10767c4: addiu a0, a0, -27864
	ldloc.1
	ldc.i4 -27864
	add
	stloc.1
// 0x010767c8: 0x10767c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010767cc: 0x10767cc: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010767d0: 0x10767d0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010767d4: 0x10767d4: lui   v0, 0x18800000
	ldc.i4 411041792
	stloc 5
// 0x010767d8: 0x10767d8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010767dc: 0x10767dc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010767e0: 0x10767e0: jal   0x109e638 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010767e8: 0x10767e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010767ec: 0x10767ec: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010767f0: 0x10767f0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010767f4: 0x10767f4: addiu a1, s2, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x010767f8: 0x10767f8: addiu a0, a0, 1788
	ldloc.1
	ldc.i4 1788
	add
	stloc.1
// 0x010767fc: 0x10767fc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01076800: 0x1076800: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01076804: 0x1076804: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107680c: 0x107680c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076810: 0x1076810: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076814: 0x1076814: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076818: 0x1076818: jal   0x1099128 sw    v0, 544(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01076820: 0x1076820: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01076824: 0x1076824: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076828: 0x1076828: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076830: 0x1076830: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076834: 0x1076834: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01076838: 0x1076838: addiu a1, s2, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc.2
// 0x0107683c: 0x107683c: addiu a0, a0, -27832
	ldloc.1
	ldc.i4 -27832
	add
	stloc.1
// 0x01076840: 0x1076840: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01076844: 0x1076844: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01076848: 0x1076848: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076850: 0x1076850: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076854: 0x1076854: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076858: 0x1076858: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107685c: 0x107685c: jal   0x1099128 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01076864: 0x1076864: lw    a1, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01076868: 0x1076868: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107686c: 0x107686c: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01076870: 0x1076870: jal   0x109e284 addiu a0, a0, -27824
	ldloc.1
	ldc.i4 -27824
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076878: 0x1076878: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107687c: 0x107687c: jal   0x109900c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076884: 0x1076884: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076888: 0x1076888: jal   0x109900c addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076890: 0x1076890: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01076894: 0x1076894: sll   zero, zero, 0
// 0x01076898: 0x1076898: beq   a3, zero, 0x10768ac lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_10768ac
// --- basic block ---
// 0x010768a0: 0x10768a0: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x010768a4: 0x10768a4: j	 0x1076944 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	br L_1076944
// --- basic block ---
L_10768ac:
// 0x010768ac: 0x10768ac: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010768b0: 0x10768b0: sll   zero, zero, 0
// 0x010768b4: 0x10768b4: bne   v0, zero, 0x1076904 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1076904
// --- basic block ---
// 0x010768bc: 0x10768bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010768c0: 0x10768c0: jal   0x101cd80 addiu a0, a0, -27812
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
// 0x010768c8: 0x10768c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010768cc: 0x10768cc: addiu a0, a0, -27776
	ldloc.1
	ldc.i4 -27776
	add
	stloc.1
// 0x010768d0: 0x10768d0: lw    s0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010768d4: 0x10768d4: jal   0x101cd80 sw    v0, 544(sp)
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
// 0x010768dc: 0x10768dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010768e0: 0x10768e0: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x010768e4: 0x10768e4: addiu a2, a2, 10804
	ldloc.3
	ldc.i4 10804
	add
	stloc.3
// 0x010768e8: 0x10768e8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010768ec: 0x10768ec: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010768f0: 0x10768f0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010768f4: 0x10768f4: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010768fc: 0x10768fc: j	 0x1076950 lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
	br L_1076950
// --- basic block ---
L_1076904:
// 0x01076904: 0x1076904: bne   v0, v1, 0x1076950 lui   v0, 0xf0000
	ldloc 5
	ldloc 6
	ldc.i4 983040
	stloc 5
	bne.un L_1076950
// --- basic block ---
// 0x0107690c: 0x107690c: jal   0x106b1d4 addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076914: 0x1076914: bne   v0, zero, 0x1076928 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_1076928
// --- basic block ---
// 0x0107691c: 0x107691c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076920: 0x1076920: j	 0x1076930 addiu a0, a0, -27768
	ldloc.1
	ldc.i4 -27768
	add
	stloc.1
	br L_1076930
// --- basic block ---
L_1076928:
// 0x01076928: 0x1076928: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107692c: 0x107692c: addiu a0, a0, -27684
	ldloc.1
	ldc.i4 -27684
	add
	stloc.1
L_1076930:
// 0x01076930: 0x1076930: jal   0x101cd80 sll   zero, zero, 0
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
// 0x01076938: 0x1076938: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107693c: 0x107693c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01076940: 0x1076940: addiu a2, s0, 20068
	ldloc 8
	ldc.i4 20068
	add
	stloc.3
L_1076944:
// 0x01076944: 0x1076944: jal   0x1000f9c addiu a1, zero, 512
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
// 0x0107694c: 0x107694c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1076950:
// 0x01076950: 0x1076950: lw    v1, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 6
// 0x01076954: 0x1076954: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01076958: 0x1076958: lw    v0, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x0107695c: 0x107695c: addiu a2, v1, -90
	ldloc 6
	ldc.i4.s -90
	add
	stloc.3
// 0x01076960: 0x1076960: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01076964: 0x1076964: beq   v1, zero, 0x1076970 sll   zero, zero, 0
	ldloc 6
	brfalse L_1076970
// --- basic block ---
// 0x0107696c: 0x107696c: addiu a2, v0, -90
	ldloc 5
	ldc.i4.s -90
	add
	stloc.3
L_1076970:
// 0x01076970: 0x1076970: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01076974: 0x1076974: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076978: 0x1076978: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107697c: 0x107697c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01076980: 0x1076980: addiu a0, a0, -27832
	ldloc.1
	ldc.i4 -27832
	add
	stloc.1
// 0x01076984: 0x1076984: jal   0x1093b58 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107698c: 0x107698c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076990: 0x1076990: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076994: 0x1076994: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076998: 0x1076998: jal   0x1099128 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010769a0: 0x10769a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010769a4: 0x10769a4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010769a8: 0x10769a8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010769ac: 0x10769ac: addiu a0, a0, -27492
	ldloc.1
	ldc.i4 -27492
	add
	stloc.1
// 0x010769b0: 0x10769b0: jal   0x1098e58 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010769b8: 0x10769b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010769bc: 0x10769bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010769c0: 0x10769c0: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010769c4: 0x10769c4: jal   0x1097c40 sw    v0, 544(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x010769cc: 0x10769cc: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x010769d0: 0x10769d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010769d4: 0x10769d4: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010769dc: 0x10769dc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010769e0: 0x10769e0: jal   0x109900c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010769e8: 0x10769e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010769ec: 0x10769ec: addiu a0, a0, -27864
	ldloc.1
	ldc.i4 -27864
	add
	stloc.1
// 0x010769f0: 0x10769f0: jal   0x1096034 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010769f8: 0x10769f8: jal   0x102148c sll   zero, zero, 0
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
// 0x01076a00: 0x1076a00: bne   v0, zero, 0x1076a10 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076a10
// --- basic block ---
// 0x01076a08: 0x1076a08: jal   0x1021920 sll   zero, zero, 0
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
L_1076a10:
// 0x01076a10: 0x1076a10: lw    ra, 564(sp)
// 0x01076a14: 0x1076a14: lw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 9
// 0x01076a18: 0x1076a18: lw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 10
// 0x01076a1c: 0x1076a1c: lw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x01076a20: 0x1076a20: jr    ra addiu sp, sp, 568
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
