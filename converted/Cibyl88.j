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

.method public static int32 RTNet_MapDisplyed_1075314(int32,int32,int32,int32,int32)
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
// 0x01075314: 0x1075314: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01075318: 0x1075318: sw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x0107531c: 0x107531c: sw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01075320: 0x1075320: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01075324: 0x1075324: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x01075328: 0x1075328: sw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x0107532c: 0x107532c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01075330: 0x1075330: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01075334: 0x1075334: sw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x01075338: 0x1075338: sw    ra, 140(sp)
// 0x0107533c: 0x107533c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01075340: 0x1075340: jal   0x10726d8 sw    a3, 112(sp)
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
	call int32 Cibyl85::format_RoadMapArea_string_10726d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01075348: 0x1075348: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x0107534c: 0x107534c: beq   s2, zero, 0x1075370 lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 6
	brfalse L_1075370
// --- basic block ---
// 0x01075354: 0x1075354: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01075358: 0x1075358: addiu a1, v0, -29456
	ldloc 6
	ldc.i4 -29456
	add
	stloc.2
// 0x0107535c: 0x107535c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01075360: 0x1075360: jal   0x1000f64 addu  a3, s1, zero
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
// 0x01075368: 0x1075368: j	 0x1075394 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1075394
// --- basic block ---
L_1075370:
// 0x01075370: 0x1075370: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075374: 0x1075374: addiu v0, v0, -29456
	ldloc 6
	ldc.i4 -29456
	add
	stloc 6
// 0x01075378: 0x1075378: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x0107537c: 0x107537c: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01075380: 0x1075380: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075384: 0x1075384: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075388: 0x1075388: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107538c: 0x107538c: jal   0x1072ec8 sw    s1, 24(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_1075394:
// 0x01075394: 0x1075394: lw    ra, 140(sp)
// 0x01075398: 0x1075398: lw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x0107539c: 0x107539c: lw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010753a0: 0x10753a0: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010753a4: 0x10753a4: lw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010753a8: 0x10753a8: jr    ra addiu sp, sp, 144
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
.method public static int32 RTNet_NavigateTo_10753b0(int32,int32,int32,int32,int32)
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
// 0x010753b0: 0x10753b0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010753b4: 0x10753b4: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x010753b8: 0x10753b8: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x010753bc: 0x10753bc: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010753c0: 0x10753c0: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010753c4: 0x10753c4: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x010753c8: 0x10753c8: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x010753cc: 0x10753cc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010753d0: 0x10753d0: sw    ra, 100(sp)
// 0x010753d4: 0x10753d4: jal   0x1072c84 sw    a3, 80(sp)
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
	call int32 Cibyl85::format_RoadMapPosition_string_1072c84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010753dc: 0x10753dc: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010753e0: 0x10753e0: lw    v1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010753e4: 0x10753e4: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010753e8: 0x10753e8: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010753ec: 0x10753ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010753f0: 0x10753f0: lui   t0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010753f4: 0x10753f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010753f8: 0x10753f8: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x010753fc: 0x10753fc: addiu t0, t0, -29436
	ldloc 10
	ldc.i4 -29436
	add
	stloc 10
// 0x01075400: 0x1075400: addiu v0, v0, 18736
	ldloc 6
	ldc.i4 18736
	add
	stloc 6
// 0x01075404: 0x1075404: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01075408: 0x1075408: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107540c: 0x107540c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075410: 0x1075410: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01075414: 0x1075414: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075418: 0x1075418: jal   0x1072ec8 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075420: 0x1075420: lw    ra, 100(sp)
// 0x01075424: 0x1075424: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x01075428: 0x1075428: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x0107542c: 0x107542c: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x01075430: 0x1075430: jr    ra addiu sp, sp, 104
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
.method public static int32 RTNet_KeepAlive_1075438(int32,int32,int32,int32,int32)
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
// 0x01075438: 0x1075438: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0107543c: 0x107543c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075440: 0x1075440: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075444: 0x1075444: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075448: 0x1075448: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107544c: 0x107544c: addiu v0, v0, -29408
	ldloc 5
	ldc.i4 -29408
	add
	stloc 5
// 0x01075450: 0x1075450: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01075454: 0x1075454: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075458: 0x1075458: sw    ra, 28(sp)
// 0x0107545c: 0x107545c: jal   0x1072ec8 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075464: 0x1075464: lw    ra, 28(sp)
// 0x01075468: 0x1075468: sll   zero, zero, 0
// 0x0107546c: 0x107546c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_At_1075474(int32,int32,int32,int32,int32)
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
// 0x01075474: 0x1075474: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01075478: 0x1075478: sw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x0107547c: 0x107547c: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x01075480: 0x1075480: sw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x01075484: 0x1075484: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01075488: 0x1075488: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0107548c: 0x107548c: sw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x01075490: 0x1075490: sw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x01075494: 0x1075494: sw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x01075498: 0x1075498: sw    ra, 140(sp)
// 0x0107549c: 0x107549c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010754a0: 0x10754a0: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x010754a4: 0x10754a4: jal   0x1072bec addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapGpsPosition_string_1072bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010754ac: 0x10754ac: beq   s2, zero, 0x10754f8 sll   zero, zero, 0
	ldloc 10
	brfalse L_10754f8
// --- basic block ---
// 0x010754b4: 0x10754b4: bne   s4, zero, 0x10754c8 sll   zero, zero, 0
	ldloc 11
	brtrue L_10754c8
// --- basic block ---
// 0x010754bc: 0x10754bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010754c0: 0x10754c0: j	 0x10754d0 addiu v0, v0, 18992
	ldloc 6
	ldc.i4 18992
	add
	stloc 6
	br L_10754d0
// --- basic block ---
L_10754c8:
// 0x010754c8: 0x10754c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010754cc: 0x10754cc: addiu v0, v0, 12444
	ldloc 6
	ldc.i4 12444
	add
	stloc 6
L_10754d0:
// 0x010754d0: 0x10754d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010754d4: 0x10754d4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010754d8: 0x10754d8: addiu a1, a1, -29396
	ldloc.2
	ldc.i4 -29396
	add
	stloc.2
// 0x010754dc: 0x10754dc: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010754e0: 0x10754e0: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010754e4: 0x10754e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010754e8: 0x10754e8: jal   0x1000f64 sw    v0, 20(sp)
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
// 0x010754f0: 0x10754f0: j	 0x1075548 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1075548
// --- basic block ---
L_10754f8:
// 0x010754f8: 0x10754f8: bne   s4, zero, 0x1075508 lui   v0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc 6
	brtrue L_1075508
// --- basic block ---
// 0x01075500: 0x1075500: j	 0x1075510 addiu v0, v0, 18992
	ldloc 6
	ldc.i4 18992
	add
	stloc 6
	br L_1075510
// --- basic block ---
L_1075508:
// 0x01075508: 0x1075508: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0107550c: 0x107550c: addiu v0, v0, 12444
	ldloc 6
	ldc.i4 12444
	add
	stloc 6
L_1075510:
// 0x01075510: 0x1075510: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01075514: 0x1075514: addiu v1, v1, -29396
	ldloc 7
	ldc.i4 -29396
	add
	stloc 7
// 0x01075518: 0x1075518: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107551c: 0x107551c: lw    a2, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01075520: 0x1075520: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01075524: 0x1075524: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01075528: 0x1075528: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0107552c: 0x107552c: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x01075530: 0x1075530: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075534: 0x1075534: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075538: 0x1075538: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107553c: 0x107553c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01075540: 0x1075540: jal   0x1072ec8 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1075548:
// 0x01075548: 0x1075548: lw    ra, 140(sp)
// 0x0107554c: 0x107554c: lw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x01075550: 0x1075550: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x01075554: 0x1075554: lw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x01075558: 0x1075558: lw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0107555c: 0x107555c: lw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x01075560: 0x1075560: jr    ra addiu sp, sp, 144
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
.method public static int32 RTNet_Logout_1075568(int32,int32,int32,int32,int32)
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
// 0x01075568: 0x1075568: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0107556c: 0x107556c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075570: 0x1075570: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075574: 0x1075574: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075578: 0x1075578: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107557c: 0x107557c: addiu v0, v0, -29380
	ldloc 5
	ldc.i4 -29380
	add
	stloc 5
// 0x01075580: 0x1075580: addiu a0, a0, 15540
	ldloc.1
	ldc.i4 15540
	add
	stloc.1
// 0x01075584: 0x1075584: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01075588: 0x1075588: sw    ra, 28(sp)
// 0x0107558c: 0x107558c: jal   0x1072ec8 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075594: 0x1075594: lw    ra, 28(sp)
// 0x01075598: 0x1075598: sll   zero, zero, 0
// 0x0107559c: 0x107559c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Login_10755a4(int32,int32,int32,int32,int32)
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
// 0x010755a4: 0x10755a4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010755a8: 0x10755a8: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010755ac: 0x10755ac: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010755b0: 0x10755b0: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010755b4: 0x10755b4: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010755b8: 0x10755b8: sw    ra, 92(sp)
// 0x010755bc: 0x10755bc: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010755c0: 0x10755c0: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010755c4: 0x10755c4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010755c8: 0x10755c8: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010755cc: 0x10755cc: beq   a1, zero, 0x10755fc addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 10
	brfalse L_10755fc
// --- basic block ---
// 0x010755d4: 0x10755d4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010755d8: 0x10755d8: sll   zero, zero, 0
// 0x010755dc: 0x10755dc: beq   v0, zero, 0x10755fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10755fc
// --- basic block ---
// 0x010755e4: 0x10755e4: beq   a2, zero, 0x10755fc sll   zero, zero, 0
	ldloc.3
	brfalse L_10755fc
// --- basic block ---
// 0x010755ec: 0x10755ec: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010755f0: 0x10755f0: sll   zero, zero, 0
// 0x010755f4: 0x10755f4: bne   v0, zero, 0x1075620 sll   zero, zero, 0
	ldloc 5
	brtrue L_1075620
// --- basic block ---
L_10755fc:
// 0x010755fc: 0x10755fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075600: 0x1075600: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075604: 0x1075604: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x01075608: 0x1075608: addiu a3, a3, -29372
	ldloc 4
	ldc.i4 -29372
	add
	stloc 4
// 0x0107560c: 0x107560c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075610: 0x1075610: jal   0x100449c addiu a2, zero, 394
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
// 0x01075618: 0x1075618: j	 0x1075780 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1075780
// --- basic block ---
L_1075620:
// 0x01075620: 0x1075620: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075628: 0x1075628: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x0107562c: 0x107562c: beq   v0, zero, 0x1075648 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1075648
// --- basic block ---
// 0x01075634: 0x1075634: jal   0x1001b48 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107563c: 0x107563c: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x01075640: 0x1075640: bne   v0, zero, 0x1075674 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1075674
// --- basic block ---
L_1075648:
// 0x01075648: 0x1075648: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107564c: 0x107564c: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x01075650: 0x1075650: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x01075654: 0x1075654: addiu a3, a3, -29316
	ldloc 4
	ldc.i4 -29316
	add
	stloc 4
// 0x01075658: 0x1075658: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107565c: 0x107565c: addiu a2, zero, 402
	ldc.i4 402
	stloc.3
// 0x01075660: 0x1075660: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01075664: 0x1075664: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107566c: 0x107566c: j	 0x1075780 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1075780
// --- basic block ---
L_1075674:
// 0x01075674: 0x1075674: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01075678: 0x1075678: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107567c: 0x107567c: addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
// 0x01075680: 0x1075680: jal   0x1067d54 addiu s2, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067d54(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075688: 0x1075688: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0107568c: 0x107568c: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x01075690: 0x1075690: jal   0x1067d54 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067d54(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075698: 0x1075698: beq   s3, zero, 0x10756c4 sll   zero, zero, 0
	ldloc 10
	brfalse L_10756c4
// --- basic block ---
// 0x010756a0: 0x10756a0: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010756a4: 0x10756a4: sll   zero, zero, 0
// 0x010756a8: 0x10756a8: beq   v0, zero, 0x10756c4 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10756c4
// --- basic block ---
// 0x010756b0: 0x10756b0: addiu a1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.2
// 0x010756b4: 0x10756b4: jal   0x1067d54 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067d54(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010756bc: 0x10756bc: j	 0x10756cc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10756cc
// --- basic block ---
L_10756c4:
// 0x010756c4: 0x10756c4: sb    zero, 128(s0)
	ldloc 8
	ldc.i4 128
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010756c8: 0x10756c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10756cc:
// 0x010756cc: 0x10756cc: lw    a0, -18096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldelem.i4
	stloc.1
// 0x010756d0: 0x10756d0: jal   0x102c410 sw    a0, 64(sp)
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
// 0x010756d8: 0x10756d8: jal   0x10aabb4 addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_version_10aabb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010756e0: 0x10756e0: jal   0x108d418 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesGetLastMessageDisplayed_108d418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010756e8: 0x10756e8: jal   0x101d4a4 addu  s1, v0, zero
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
// 0x010756f0: 0x10756f0: lw    t0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010756f4: 0x10756f4: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010756f8: 0x10756f8: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010756fc: 0x10756fc: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01075700: 0x1075700: addiu t0, t0, -29244
	ldloc 9
	ldc.i4 -29244
	add
	stloc 9
// 0x01075704: 0x1075704: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075708: 0x1075708: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107570c: 0x107570c: addiu t0, zero, 140
	ldc.i4 140
	stloc 9
// 0x01075710: 0x1075710: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01075714: 0x1075714: addiu v1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 7
// 0x01075718: 0x1075718: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107571c: 0x107571c: addiu a1, a1, 1280
	ldloc.2
	ldc.i4 1280
	add
	stloc.2
// 0x01075720: 0x1075720: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 9
// 0x01075724: 0x1075724: addiu a2, a2, 15548
	ldloc.3
	ldc.i4 15548
	add
	stloc.3
// 0x01075728: 0x1075728: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x0107572c: 0x107572c: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01075730: 0x1075730: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01075734: 0x1075734: sw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01075738: 0x1075738: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0107573c: 0x107573c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01075740: 0x1075740: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01075744: 0x1075744: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01075748: 0x1075748: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107574c: 0x107574c: jal   0x106a0b8 sw    s0, 32(sp)
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
	call int32 Cibyl78::wst_start_trans_106a0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075754: 0x1075754: bne   v0, zero, 0x1075780 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1075780
// --- basic block ---
// 0x0107575c: 0x107575c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01075760: 0x1075760: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01075764: 0x1075764: jal   0x100177c addiu a2, zero, 64
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
// 0x0107576c: 0x107576c: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x01075770: 0x1075770: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01075774: 0x1075774: jal   0x100177c addiu a2, zero, 64
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
// 0x0107577c: 0x107577c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1075780:
// 0x01075780: 0x1075780: lw    ra, 92(sp)
// 0x01075784: 0x1075784: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01075788: 0x1075788: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0107578c: 0x107578c: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01075790: 0x1075790: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01075794: 0x1075794: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01075798: 0x1075798: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0107579c: 0x107579c: jr    ra addiu sp, sp, 96
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
.method public static int32 RTNet_LoadParams_10757a4(int32,int32,int32,int32,int32)
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
// 0x010757a4: 0x10757a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010757a8: 0x10757a8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010757ac: 0x10757ac: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010757b0: 0x10757b0: lw    v1, -18092(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4523
	add
	ldelem.i4
	stloc 8
// 0x010757b4: 0x10757b4: sw    ra, 36(sp)
// 0x010757b8: 0x10757b8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010757bc: 0x10757bc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010757c0: 0x10757c0: bne   v1, zero, 0x1075844 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brtrue L_1075844
// --- basic block ---
// 0x010757c8: 0x10757c8: jal   0x106ae18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RT_GetWebServiceAddress_106ae18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010757d0: 0x10757d0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010757d4: 0x10757d4: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010757d8: 0x10757d8: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010757dc: 0x10757dc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010757e0: 0x10757e0: addiu a1, a1, -17492
	ldloc.2
	ldc.i4 -17492
	add
	stloc.2
// 0x010757e4: 0x10757e4: addiu a2, a2, -16908
	ldloc.3
	ldc.i4 -16908
	add
	stloc.3
// 0x010757e8: 0x10757e8: addiu a3, a3, -17424
	ldloc 4
	ldc.i4 -17424
	add
	stloc 4
// 0x010757ec: 0x10757ec: jal   0x1068c78 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::WSA_ExtractParams_1068c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010757f4: 0x10757f4: bne   v0, zero, 0x1075824 lui   s2, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_1075824
// --- basic block ---
// 0x010757fc: 0x10757fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075800: 0x1075800: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075804: 0x1075804: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x01075808: 0x1075808: addiu a3, a3, -29208
	ldloc 4
	ldc.i4 -29208
	add
	stloc 4
// 0x0107580c: 0x107580c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075810: 0x1075810: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x01075814: 0x1075814: jal   0x100449c sw    s0, 16(sp)
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
// 0x0107581c: 0x107581c: j	 0x1075844 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1075844
// --- basic block ---
L_1075824:
// 0x01075824: 0x1075824: addiu a0, s2, -18088
	ldloc 7
	ldc.i4 -18088
	add
	stloc.1
// 0x01075828: 0x1075828: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0107582c: 0x107582c: jal   0x1001af8 addiu a2, zero, 596
	ldc.i4 596
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01075834: 0x1075834: addiu s2, s2, -18088
	ldloc 7
	ldc.i4 -18088
	add
	stloc 7
// 0x01075838: 0x1075838: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107583c: 0x107583c: sw    v0, -18092(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4523
	add
	ldloc 6
	stelem.i4
// 0x01075840: 0x1075840: sb    zero, 595(s2)
	ldloc 7
	ldc.i4 595
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1075844:
// 0x01075844: 0x1075844: lw    ra, 36(sp)
// 0x01075848: 0x1075848: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0107584c: 0x107584c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01075850: 0x1075850: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01075854: 0x1075854: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_Term_107585c(int32,int32,int32,int32,int32)
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
// 0x0107585c: 0x107585c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01075860: 0x1075860: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075864: 0x1075864: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075868: 0x1075868: lw    a0, -18096(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldelem.i4
	stloc.1
// 0x0107586c: 0x107586c: sll   zero, zero, 0
// 0x01075870: 0x1075870: beq   a0, zero, 0x1075884 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1075884
// --- basic block ---
// 0x01075878: 0x1075878: jal   0x106a684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01075880: 0x1075880: sw    zero, -18096(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldc.i4.s 0
	stelem.i4
L_1075884:
// 0x01075884: 0x1075884: lw    ra, 20(sp)
// 0x01075888: 0x1075888: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107588c: 0x107588c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Init_1075894(int32,int32,int32,int32,int32)
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
// 0x01075894: 0x1075894: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01075898: 0x1075898: sw    ra, 20(sp)
// 0x0107589c: 0x107589c: jal   0x10757a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_LoadParams_10757a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010758a4: 0x10758a4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010758a8: 0x10758a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010758ac: 0x10758ac: addiu a0, a0, -18088
	ldloc.1
	ldc.i4 -18088
	add
	stloc.1
// 0x010758b0: 0x10758b0: jal   0x106a39c addiu a1, a1, -29152
	ldloc.2
	ldc.i4 -29152
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a39c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010758b8: 0x10758b8: lw    ra, 20(sp)
// 0x010758bc: 0x10758bc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010758c0: 0x10758c0: sw    v0, -18096(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldloc 5
	stelem.i4
// 0x010758c4: 0x10758c4: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010758c8: 0x10758c8: jr    ra sltu  v0, zero, v0
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
.method public static int32 RealtimeBonus_Record_Init_10758d8(int32)
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
// 0x010758d8: 0x10758d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010758dc: 0x10758dc: sw    v0, 72(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x010758e0: 0x10758e0: sw    zero, 84(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x010758e4: 0x10758e4: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010758e8: 0x10758e8: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010758ec: 0x10758ec: sw    v0, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010758f0: 0x10758f0: sw    v0, 24(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x010758f4: 0x10758f4: sw    v0, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010758f8: 0x10758f8: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010758fc: 0x10758fc: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075900: 0x1075900: sw    zero, 28(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075904: 0x1075904: sb    zero, 32(a0)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075908: 0x1075908: sw    zero, 64(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107590c: 0x107590c: sw    zero, 88(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075910: 0x1075910: sw    v0, 76(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x01075914: 0x1075914: sw    v0, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01075918: 0x1075918: sw    zero, 80(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107591c: 0x107591c: sw    zero, 92(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075920: 0x1075920: sw    zero, 96(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075924: 0x1075924: jr    ra sw    zero, 100(a0)
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
.method public static int32 RealtimeBonus_Count_107592c()
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
L_107592c:
// 0x0107592c: 0x107592c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01075930: 0x1075930: lw    v0, -15884(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3971
	add
	ldelem.i4
	stloc.0
// 0x01075934: 0x1075934: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Check_Same_Street_1075a34()
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
L_1075a34:
// 0x01075a34: 0x1075a34: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_is_square_dependent_1075a3c()
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
L_1075a3c:
// 0x01075a3c: 0x1075a3c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_get_location_info_1075a44(int32)
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
L_1075a44:
// 0x01075a44: 0x1075a44: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075a48: 0x1075a48: beq   v0, zero, 0x1075a6c sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075a6c
// --- basic block ---
// 0x01075a50: 0x1075a50: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075a54: 0x1075a54: addiu v0, v0, -16884
	ldloc.1
	ldc.i4 -16884
	add
	stloc.1
// 0x01075a58: 0x1075a58: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075a5c: 0x1075a5c: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01075a60: 0x1075a60: sll   zero, zero, 0
// 0x01075a64: 0x1075a64: bne   v1, zero, 0x1075a70 addiu v0, v1, 68
	ldloc.2
	ldloc.2
	ldc.i4.s 68
	add
	stloc.1
	brtrue L_1075a70
// --- basic block ---
L_1075a6c:
// 0x01075a6c: 0x1075a6c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1075a70:
// 0x01075a70: 0x1075a70: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_get_priority_1075a78()
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
L_1075a78:
// 0x01075a78: 0x1075a78: jr    ra addiu v0, zero, 3
	ldc.i4.3
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Speed_1075a80()
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
L_1075a80:
// 0x01075a80: 0x1075a80: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Id_1075a88(int32)
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
L_1075a88:
// 0x01075a88: 0x1075a88: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075a8c: 0x1075a8c: beq   v0, zero, 0x1075abc sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075abc
// --- basic block ---
// 0x01075a94: 0x1075a94: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075a98: 0x1075a98: addiu v0, v0, -16884
	ldloc.1
	ldc.i4 -16884
	add
	stloc.1
// 0x01075a9c: 0x1075a9c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075aa0: 0x1075aa0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075aa4: 0x1075aa4: sll   zero, zero, 0
// 0x01075aa8: 0x1075aa8: beq   v0, zero, 0x1075abc sll   zero, zero, 0
	ldloc.1
	brfalse L_1075abc
// --- basic block ---
// 0x01075ab0: 0x1075ab0: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075ab4: 0x1075ab4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1075abc:
// 0x01075abc: 0x1075abc: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Get_Position_1075ac4(int32,int32,int32)
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
L_1075ac4:
// 0x01075ac4: 0x1075ac4: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.3
// 0x01075ac8: 0x1075ac8: beq   v0, zero, 0x1075b0c lui   v0, 0x80000
	ldloc.3
	ldc.i4 524288
	stloc.3
	brfalse L_1075b0c
// --- basic block ---
// 0x01075ad0: 0x1075ad0: addiu v0, v0, -16884
	ldloc.3
	ldc.i4 -16884
	add
	stloc.3
// 0x01075ad4: 0x1075ad4: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01075ad8: 0x1075ad8: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01075adc: 0x1075adc: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01075ae0: 0x1075ae0: sll   zero, zero, 0
// 0x01075ae4: 0x1075ae4: beq   v0, zero, 0x1075b0c sll   zero, zero, 0
	ldloc.3
	brfalse L_1075b0c
// --- basic block ---
// 0x01075aec: 0x1075aec: beq   a1, zero, 0x1075b0c sll   zero, zero, 0
	ldloc.1
	brfalse L_1075b0c
// --- basic block ---
// 0x01075af4: 0x1075af4: lw    v1, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01075af8: 0x1075af8: lw    v0, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01075afc: 0x1075afc: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01075b00: 0x1075b00: beq   a2, zero, 0x1075b0c sw    v0, 0(a1)
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_1075b0c
// --- basic block ---
// 0x01075b08: 0x1075b08: sw    zero, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1075b0c:
// 0x01075b0c: 0x1075b0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RealtimeBonus_Get_Distance_1075c34(int32)
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
L_1075c34:
// 0x01075c34: 0x1075c34: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075c38: 0x1075c38: beq   v0, zero, 0x1075c68 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1075c68
// --- basic block ---
// 0x01075c40: 0x1075c40: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075c44: 0x1075c44: addiu v0, v0, -16884
	ldloc.1
	ldc.i4 -16884
	add
	stloc.1
// 0x01075c48: 0x1075c48: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075c4c: 0x1075c4c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01075c50: 0x1075c50: sll   zero, zero, 0
// 0x01075c54: 0x1075c54: beq   v0, zero, 0x1075c68 sll   zero, zero, 0
	ldloc.1
	brfalse L_1075c68
// --- basic block ---
// 0x01075c5c: 0x1075c5c: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01075c60: 0x1075c60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1075c68:
// 0x01075c68: 0x1075c68: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Is_Alertable_1075cd0(int32)
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
L_1075cd0:
// 0x01075cd0: 0x1075cd0: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01075cd4: 0x1075cd4: beq   v0, zero, 0x1075d1c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.1
	brfalse L_1075d1c
// --- basic block ---
// 0x01075cdc: 0x1075cdc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01075ce0: 0x1075ce0: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01075ce4: 0x1075ce4: addiu v0, v0, -16884
	ldloc.1
	ldc.i4 -16884
	add
	stloc.1
// 0x01075ce8: 0x1075ce8: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01075cec: 0x1075cec: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01075cf0: 0x1075cf0: sll   zero, zero, 0
// 0x01075cf4: 0x1075cf4: beq   v1, zero, 0x1075d18 sll   zero, zero, 0
	ldloc.2
	brfalse L_1075d18
// --- basic block ---
// 0x01075cfc: 0x1075cfc: lw    a0, 84(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.0
// 0x01075d00: 0x1075d00: sll   zero, zero, 0
// 0x01075d04: 0x1075d04: beq   a0, zero, 0x1075d1c addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_1075d1c
// --- basic block ---
// 0x01075d0c: 0x1075d0c: lw    v0, 88(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01075d10: 0x1075d10: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1075d18:
// 0x01075d18: 0x1075d18: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1075d1c:
// 0x01075d1c: 0x1075d1c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 onBonusDelete_1075d24(int32,int32,int32,int32,int32)
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
// 0x01075d24: 0x1075d24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075d28: 0x1075d28: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01075d2c: 0x1075d2c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01075d30: 0x1075d30: sw    ra, 28(sp)
// 0x01075d34: 0x1075d34: jal   0x101ca2c addiu a0, a0, 32
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
// 0x01075d3c: 0x1075d3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01075d40: 0x1075d40: lw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01075d44: 0x1075d44: sll   zero, zero, 0
// 0x01075d48: 0x1075d48: beq   v0, zero, 0x1075d60 sll   zero, zero, 0
	ldloc 5
	brfalse L_1075d60
// --- basic block ---
// 0x01075d50: 0x1075d50: lw    v0, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01075d54: 0x1075d54: sll   zero, zero, 0
// 0x01075d58: 0x1075d58: beq   v0, zero, 0x1075d7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1075d7c
// --- basic block ---
L_1075d60:
// 0x01075d60: 0x1075d60: jal   0x10a70e0 sw    a0, 16(sp)
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a70e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075d68: 0x1075d68: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01075d6c: 0x1075d6c: beq   v0, zero, 0x1075d7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1075d7c
// --- basic block ---
// 0x01075d74: 0x1075d74: jal   0x101c16c sll   zero, zero, 0
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
L_1075d7c:
// 0x01075d7c: 0x1075d7c: lw    ra, 28(sp)
// 0x01075d80: 0x1075d80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01075d84: 0x1075d84: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01075d88: 0x1075d88: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Term_1075d90(int32,int32,int32,int32,int32)
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
// 0x01075d90: 0x1075d90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075d94: 0x1075d94: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01075d98: 0x1075d98: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075d9c: 0x1075d9c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01075da0: 0x1075da0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075da4: 0x1075da4: sw    ra, 28(sp)
// 0x01075da8: 0x1075da8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075dac: 0x1075dac: addiu s0, s0, -16884
	ldloc 6
	ldc.i4 -16884
	add
	stloc 6
// 0x01075db0: 0x1075db0: addiu s2, s2, -15884
	ldloc 8
	ldc.i4 -15884
	add
	stloc 8
L_1075db4:
// 0x01075db4: 0x1075db4: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01075db8: 0x1075db8: sll   zero, zero, 0
// 0x01075dbc: 0x1075dbc: beq   s1, zero, 0x1075dd4 addu  a0, s1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_1075dd4
// --- basic block ---
// 0x01075dc4: 0x1075dc4: jal   0x1075d24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x01075dcc: 0x1075dcc: jal   0x1000930 addu  a0, s1, zero
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
L_1075dd4:
// 0x01075dd4: 0x1075dd4: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01075dd8: 0x1075dd8: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01075ddc: 0x1075ddc: bne   s0, s2, 0x1075db4 lui   v0, 0x80000
	ldloc 6
	ldloc 8
	ldc.i4 524288
	stloc 9
	bne.un L_1075db4
// --- basic block ---
// 0x01075de4: 0x1075de4: lw    ra, 28(sp)
// 0x01075de8: 0x1075de8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01075dec: 0x1075dec: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01075df0: 0x1075df0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01075df4: 0x1075df4: sw    zero, -15884(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3971
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075df8: 0x1075df8: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Init_1075e00(int32,int32,int32,int32,int32)
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
// 0x01075e00: 0x1075e00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01075e04: 0x1075e04: lw    v1, -16904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4226
	add
	ldelem.i4
	stloc 6
// 0x01075e08: 0x1075e08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01075e0c: 0x1075e0c: sw    ra, 28(sp)
// 0x01075e10: 0x1075e10: bne   v1, zero, 0x1075e2c sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_1075e2c
// --- basic block ---
// 0x01075e18: 0x1075e18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075e1c: 0x1075e1c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01075e20: 0x1075e20: addiu a0, a0, 15612
	ldloc.1
	ldc.i4 15612
	add
	stloc.1
// 0x01075e24: 0x1075e24: jal   0x1033180 sw    v1, -16904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4226
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
L_1075e2c:
// 0x01075e2c: 0x1075e2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01075e30: 0x1075e30: addiu v0, v0, -16884
	ldloc 5
	ldc.i4 -16884
	add
	stloc 5
// 0x01075e34: 0x1075e34: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01075e38: 0x1075e38: sw    zero, 1000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075e3c: 0x1075e3c: addiu v1, v1, -15884
	ldloc 6
	ldc.i4 -15884
	add
	stloc 6
L_1075e40:
// 0x01075e40: 0x1075e40: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01075e44: 0x1075e44: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01075e48: 0x1075e48: bne   v0, v1, 0x1075e40 lui   a1, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_1075e40
// --- basic block ---
// 0x01075e50: 0x1075e50: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01075e54: 0x1075e54: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01075e58: 0x1075e58: addiu a0, s0, 12796
	ldloc 8
	ldc.i4 12796
	add
	stloc.1
// 0x01075e5c: 0x1075e5c: addiu a1, a1, 15692
	ldloc.2
	ldc.i4 15692
	add
	stloc.2
// 0x01075e60: 0x1075e60: addiu a2, a2, -15264
	ldloc.3
	ldc.i4 -15264
	add
	stloc.3
// 0x01075e64: 0x1075e64: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01075e6c: 0x1075e6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01075e70: 0x1075e70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01075e74: 0x1075e74: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01075e78: 0x1075e78: addiu a0, a0, -26652
	ldloc.1
	ldc.i4 -26652
	add
	stloc.1
// 0x01075e7c: 0x1075e7c: addiu a1, a1, 15708
	ldloc.2
	ldc.i4 15708
	add
	stloc.2
// 0x01075e80: 0x1075e80: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x01075e84: 0x1075e84: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01075e8c: 0x1075e8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01075e90: 0x1075e90: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01075e94: 0x1075e94: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075e98: 0x1075e98: addiu a0, s0, 12796
	ldloc 8
	ldc.i4 12796
	add
	stloc.1
// 0x01075e9c: 0x1075e9c: addiu v0, v0, 9772
	ldloc 5
	ldc.i4 9772
	add
	stloc 5
// 0x01075ea0: 0x1075ea0: addiu a1, a1, 15724
	ldloc.2
	ldc.i4 15724
	add
	stloc.2
// 0x01075ea4: 0x1075ea4: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x01075ea8: 0x1075ea8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01075eac: 0x1075eac: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01075eb0: 0x1075eb0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01075eb8: 0x1075eb8: lw    ra, 28(sp)
// 0x01075ebc: 0x1075ebc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01075ec0: 0x1075ec0: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_OpenMessageTicker_1075ec8(int32,int32,int32,int32,int32)
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
// 0x01075ec8: 0x1075ec8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01075ecc: 0x1075ecc: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01075ed0: 0x1075ed0: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01075ed4: 0x1075ed4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01075ed8: 0x1075ed8: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01075edc: 0x1075edc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075ee0: 0x1075ee0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075ee4: 0x1075ee4: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01075ee8: 0x1075ee8: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01075eec: 0x1075eec: addu  s3, a2, zero
	ldloc.3
	stloc 7
// 0x01075ef0: 0x1075ef0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01075ef4: 0x1075ef4: addiu a1, a1, -28608
	ldloc.2
	ldc.i4 -28608
	add
	stloc.2
// 0x01075ef8: 0x1075ef8: addiu a3, a3, -28572
	ldloc 4
	ldc.i4 -28572
	add
	stloc 4
// 0x01075efc: 0x1075efc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075f00: 0x1075f00: addiu a2, zero, 721
	ldc.i4 721
	stloc.3
// 0x01075f04: 0x1075f04: sw    ra, 52(sp)
// 0x01075f08: 0x1075f08: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075f0c: 0x1075f0c: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075f10: 0x1075f10: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01075f14: 0x1075f14: jal   0x100449c sw    s1, 28(sp)
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
// 0x01075f1c: 0x1075f1c: blez  s0, 0x1075f30 addu  a0, s3, zero
	ldloc 6
	ldloc 7
	stloc.1
	ldc.i4.s 0
	ble L_1075f30
// --- basic block ---
// 0x01075f24: 0x1075f24: jal   0x10acf74 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01075f2c: 0x1075f2c: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_1075f30:
// 0x01075f30: 0x1075f30: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01075f34: 0x1075f34: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01075f38: 0x1075f38: jal   0x1053d28 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_show_1053d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01075f40: 0x1075f40: lw    ra, 52(sp)
// 0x01075f44: 0x1075f44: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x01075f48: 0x1075f48: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01075f4c: 0x1075f4c: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01075f50: 0x1075f50: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01075f54: 0x1075f54: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01075f58: 0x1075f58: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeBonus_CreateGUIID_1075f60(int32,int32,int32,int32,int32)
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
// 0x01075f60: 0x1075f60: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01075f64: 0x1075f64: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01075f68: 0x1075f68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01075f6c: 0x1075f6c: addiu a2, a2, -28492
	ldloc.3
	ldc.i4 -28492
	add
	stloc.3
// 0x01075f70: 0x1075f70: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x01075f74: 0x1075f74: sw    ra, 20(sp)
// 0x01075f78: 0x1075f78: jal   0x1000f9c addiu a1, zero, 30
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
// 0x01075f80: 0x1075f80: lw    ra, 20(sp)
// 0x01075f84: 0x1075f84: sll   zero, zero, 0
// 0x01075f88: 0x1075f88: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_CollectedPointsConfirmed_1075f90(int32,int32,int32,int32,int32)
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
// 0x01075f90: 0x1075f90: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01075f94: 0x1075f94: sw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x01075f98: 0x1075f98: sw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x01075f9c: 0x1075f9c: sw    ra, 300(sp)
// 0x01075fa0: 0x1075fa0: sw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x01075fa4: 0x1075fa4: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01075fa8: 0x1075fa8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01075fac: 0x1075fac: lw    s2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x01075fb0: 0x1075fb0: bne   a1, zero, 0x1076008 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brtrue L_1076008
// --- basic block ---
// 0x01075fb8: 0x1075fb8: beq   a2, zero, 0x1075fe8 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_1075fe8
// --- basic block ---
// 0x01075fc0: 0x1075fc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075fc4: 0x1075fc4: addiu a1, a1, -28608
	ldloc.2
	ldc.i4 -28608
	add
	stloc.2
// 0x01075fc8: 0x1075fc8: addiu a3, a3, -28476
	ldloc 4
	ldc.i4 -28476
	add
	stloc 4
// 0x01075fcc: 0x1075fcc: addiu a2, zero, 680
	ldc.i4 680
	stloc.3
// 0x01075fd0: 0x1075fd0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075fd4: 0x1075fd4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01075fd8: 0x1075fd8: jal   0x100449c sw    s0, 20(sp)
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
// 0x01075fe0: 0x1075fe0: j	 0x107608c sll   zero, zero, 0
	br L_107608c
// --- basic block ---
L_1075fe8:
// 0x01075fe8: 0x1075fe8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075fec: 0x1075fec: addiu a1, a1, -28608
	ldloc.2
	ldc.i4 -28608
	add
	stloc.2
// 0x01075ff0: 0x1075ff0: addiu a3, a3, -28416
	ldloc 4
	ldc.i4 -28416
	add
	stloc 4
// 0x01075ff4: 0x1075ff4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075ff8: 0x1075ff8: addiu a2, zero, 685
	ldc.i4 685
	stloc.3
// 0x01075ffc: 0x1075ffc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01076000: 0x1076000: j	 0x1076128 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1076128
// --- basic block ---
L_1076008:
// 0x01076008: 0x1076008: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107600c: 0x107600c: bne   a1, a0, 0x107610c lui   a1, 0x20000
	ldloc.2
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_107610c
// --- basic block ---
// 0x01076014: 0x1076014: bne   a3, zero, 0x1076040 lui   a0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc.1
	brtrue L_1076040
// --- basic block ---
// 0x0107601c: 0x107601c: jal   0x101cd80 addiu a0, a0, -28348
	ldloc.1
	ldc.i4 -28348
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
// 0x01076024: 0x1076024: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01076028: 0x1076028: addiu a0, a0, 18736
	ldloc.1
	ldc.i4 18736
	add
	stloc.1
// 0x0107602c: 0x107602c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01076030: 0x1076030: jal   0x104c07c addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076038: 0x1076038: j	 0x1076130 sll   zero, zero, 0
	br L_1076130
// --- basic block ---
L_1076040:
// 0x01076040: 0x1076040: beq   a2, zero, 0x10760ac lui   s1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 9
	brfalse L_10760ac
// --- basic block ---
// 0x01076048: 0x1076048: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107604c: 0x107604c: jal   0x101cd80 addiu a0, a0, -28236
	ldloc.1
	ldc.i4 -28236
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
// 0x01076054: 0x1076054: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01076058: 0x1076058: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0107605c: 0x107605c: jal   0x101cd80 sw    v0, 280(sp)
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
// 0x01076064: 0x1076064: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x01076068: 0x1076068: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107606c: 0x107606c: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01076070: 0x1076070: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01076074: 0x1076074: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x0107607c: 0x107607c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01076080: 0x1076080: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01076084: 0x1076084: jal   0x104c1e0 addiu a0, a0, 18736
	ldloc.1
	ldc.i4 18736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107608c:
// 0x0107608c: 0x107608c: jal   0x10acf74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076094: 0x1076094: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076098: 0x1076098: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0107609c: 0x107609c: jal   0x10acd18 addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acd18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010760a4: 0x10760a4: j	 0x1076130 sll   zero, zero, 0
	br L_1076130
// --- basic block ---
L_10760ac:
// 0x010760ac: 0x10760ac: lw    v0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x010760b0: 0x10760b0: sll   zero, zero, 0
// 0x010760b4: 0x10760b4: beq   v0, zero, 0x10760c8 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_10760c8
// --- basic block ---
// 0x010760bc: 0x10760bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010760c0: 0x10760c0: j	 0x10760d0 addiu a0, a0, -28160
	ldloc.1
	ldc.i4 -28160
	add
	stloc.1
	br L_10760d0
// --- basic block ---
L_10760c8:
// 0x010760c8: 0x10760c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010760cc: 0x10760cc: addiu a0, a0, -28092
	ldloc.1
	ldc.i4 -28092
	add
	stloc.1
L_10760d0:
// 0x010760d0: 0x10760d0: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010760d8: 0x10760d8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010760dc: 0x10760dc: jal   0x101cd80 sw    v0, 280(sp)
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
// 0x010760e4: 0x10760e4: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x010760e8: 0x10760e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010760ec: 0x10760ec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010760f0: 0x10760f0: jal   0x1000f9c addiu a1, zero, 250
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
// 0x010760f8: 0x10760f8: addiu a0, s1, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc.1
// 0x010760fc: 0x10760fc: jal   0x104c1e0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076104: 0x1076104: j	 0x1076130 sll   zero, zero, 0
	br L_1076130
// --- basic block ---
L_107610c:
// 0x0107610c: 0x107610c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076110: 0x1076110: addiu a1, a1, -28608
	ldloc.2
	ldc.i4 -28608
	add
	stloc.2
// 0x01076114: 0x1076114: addiu a3, a3, -28040
	ldloc 4
	ldc.i4 -28040
	add
	stloc 4
// 0x01076118: 0x1076118: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107611c: 0x107611c: addiu a2, zero, 713
	ldc.i4 713
	stloc.3
// 0x01076120: 0x1076120: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01076124: 0x1076124: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1076128:
// 0x01076128: 0x1076128: jal   0x100449c sll   zero, zero, 0
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
L_1076130:
// 0x01076130: 0x1076130: lw    ra, 300(sp)
// 0x01076134: 0x1076134: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01076138: 0x1076138: lw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x0107613c: 0x107613c: lw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x01076140: 0x1076140: lw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x01076144: 0x1076144: jr    ra addiu sp, sp, 304
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
.method public static int32 RealtimeBonus_distance_check_107614c(int32,int32,int32,int32,int32)
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
L_107614c:
// 0x0107614c: 0x107614c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076150: 0x1076150: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01076154: 0x1076154: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01076158: 0x1076158: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107615c: 0x107615c: addiu s0, s1, -16900
	ldloc 8
	ldc.i4 -16900
	add
	stloc 7
// 0x01076160: 0x1076160: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01076164: 0x1076164: sw    ra, 28(sp)
// 0x01076168: 0x1076168: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0107616c: 0x107616c: bne   v0, zero, 0x1076180 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1076180
// --- basic block ---
// 0x01076174: 0x1076174: sw    a0, -16900(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4225
	add
	ldloc.1
	stelem.i4
// 0x01076178: 0x1076178: j	 0x10761b0 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_10761b0
// --- basic block ---
L_1076180:
// 0x01076180: 0x1076180: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01076184: 0x1076184: jal   0x1008ed0 addu  a1, s0, zero
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
// 0x0107618c: 0x107618c: slti  v1, v0, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 9
// 0x01076190: 0x1076190: bne   v1, zero, 0x10761b4 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_10761b4
// --- basic block ---
// 0x01076198: 0x1076198: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0107619c: 0x107619c: sll   zero, zero, 0
// 0x010761a0: 0x10761a0: sw    v0, -16900(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4225
	add
	ldloc 6
	stelem.i4
// 0x010761a4: 0x10761a4: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010761a8: 0x10761a8: sll   zero, zero, 0
// 0x010761ac: 0x10761ac: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10761b0:
// 0x010761b0: 0x10761b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10761b4:
// 0x010761b4: 0x10761b4: lw    ra, 28(sp)
// 0x010761b8: 0x10761b8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010761bc: 0x10761bc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010761c0: 0x10761c0: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_HandleEvent_10761c8(int32,int32,int32,int32,int32)
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
L_10761c8:
// 0x010761c8: 0x10761c8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010761cc: 0x10761cc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010761d0: 0x10761d0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010761d4: 0x10761d4: sw    ra, 44(sp)
// 0x010761d8: 0x10761d8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010761dc: 0x10761dc: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010761e0: 0x10761e0: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010761e4: 0x10761e4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010761e8: 0x10761e8: addiu v1, v1, -16884
	ldloc 6
	ldc.i4 -16884
	add
	stloc 6
// 0x010761ec: 0x10761ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010761f0: 0x10761f0: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_10761f4:
// 0x010761f4: 0x10761f4: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010761f8: 0x10761f8: sll   zero, zero, 0
// 0x010761fc: 0x10761fc: beq   s0, zero, 0x107623c addiu v1, v1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_107623c
// --- basic block ---
// 0x01076204: 0x1076204: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076208: 0x1076208: sll   zero, zero, 0
// 0x0107620c: 0x107620c: bne   a1, s1, 0x1076240 addiu v0, v0, 1
	ldloc.2
	ldloc 10
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1076240
// --- basic block ---
// 0x01076214: 0x1076214: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01076218: 0x1076218: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x0107621c: 0x107621c: beq   v0, zero, 0x10763f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10763f0
// --- basic block ---
// 0x01076224: 0x1076224: lw    v0, 64(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01076228: 0x1076228: sll   zero, zero, 0
// 0x0107622c: 0x107622c: bne   v0, zero, 0x10763f0 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brtrue L_10763f0
// --- basic block ---
// 0x01076234: 0x1076234: j	 0x1076250 sll   zero, zero, 0
	br L_1076250
// --- basic block ---
L_107623c:
// 0x0107623c: 0x107623c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1076240:
// 0x01076240: 0x1076240: bne   v0, a0, 0x10761f4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10761f4
// --- basic block ---
// 0x01076248: 0x1076248: j	 0x10763f0 sll   zero, zero, 0
	br L_10763f0
// --- basic block ---
L_1076250:
// 0x01076250: 0x1076250: jal   0x10a70e0 sw    s2, 64(s0)
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a70e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076258: 0x1076258: beq   v0, zero, 0x1076314 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076314
// --- basic block ---
// 0x01076260: 0x1076260: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01076264: 0x1076264: sll   zero, zero, 0
// 0x01076268: 0x1076268: bne   v0, s2, 0x10762a8 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_10762a8
// --- basic block ---
// 0x01076270: 0x1076270: jal   0x106b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076278: 0x1076278: beq   v0, zero, 0x10762a8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10762a8
// --- basic block ---
// 0x01076280: 0x1076280: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076284: 0x1076284: jal   0x101cd80 addiu a0, a0, -27976
	ldloc.1
	ldc.i4 -27976
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
// 0x0107628c: 0x107628c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01076290: 0x1076290: addiu a0, a0, 18736
	ldloc.1
	ldc.i4 18736
	add
	stloc.1
// 0x01076294: 0x1076294: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01076298: 0x1076298: jal   0x104c07c addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010762a0: 0x10762a0: j	 0x10763f0 sll   zero, zero, 0
	br L_10763f0
// --- basic block ---
L_10762a8:
// 0x010762a8: 0x10762a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010762ac: 0x10762ac: addiu a1, a1, -28608
	ldloc.2
	ldc.i4 -28608
	add
	stloc.2
// 0x010762b0: 0x10762b0: addiu a3, a3, -27836
	ldloc 4
	ldc.i4 -27836
	add
	stloc 4
// 0x010762b4: 0x10762b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010762b8: 0x10762b8: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x010762bc: 0x10762bc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010762c0: 0x10762c0: jal   0x100449c sw    s1, 16(sp)
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
// 0x010762c8: 0x10762c8: lw    v0, -16892(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4223
	add
	ldelem.i4
	stloc 5
// 0x010762cc: 0x10762cc: sll   zero, zero, 0
// 0x010762d0: 0x10762d0: bne   v0, zero, 0x1076308 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1076308
// --- basic block ---
// 0x010762d8: 0x10762d8: jal   0x1051aa0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051aa0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010762e0: 0x10762e0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010762e4: 0x10762e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010762e8: 0x10762e8: addiu a1, s3, -27804
	ldloc 11
	ldc.i4 -27804
	add
	stloc.2
// 0x010762ec: 0x10762ec: jal   0x1051ac4 sw    v0, -16892(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4223
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ac4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010762f4: 0x10762f4: addiu a2, s3, -27804
	ldloc 11
	ldc.i4 -27804
	add
	stloc.3
// 0x010762f8: 0x10762f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010762fc: 0x10762fc: jal   0x10a1b28 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076304: 0x1076304: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1076308:
// 0x01076308: 0x1076308: lw    a0, -16892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4223
	add
	ldelem.i4
	stloc.1
// 0x0107630c: 0x107630c: jal   0x1051b54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076314:
// 0x01076314: 0x1076314: lw    v0, 84(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076318: 0x1076318: sll   zero, zero, 0
// 0x0107631c: 0x107631c: beq   v0, zero, 0x107638c sll   zero, zero, 0
	ldloc 5
	brfalse L_107638c
// --- basic block ---
// 0x01076324: 0x1076324: jal   0x1026bfc sll   zero, zero, 0
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
// 0x0107632c: 0x107632c: beq   v0, zero, 0x1076348 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1076348
// --- basic block ---
// 0x01076334: 0x1076334: jal   0x1026efc addiu s2, zero, 1
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
// 0x0107633c: 0x107633c: bne   v0, zero, 0x1076348 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076348
// --- basic block ---
// 0x01076344: 0x1076344: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_1076348:
// 0x01076348: 0x1076348: jal   0x1026bd8 sll   zero, zero, 0
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
// 0x01076350: 0x1076350: beq   v0, zero, 0x107636c addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_107636c
// --- basic block ---
// 0x01076358: 0x1076358: jal   0x1026db4 sll   zero, zero, 0
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
// 0x01076360: 0x1076360: bne   v0, zero, 0x107636c addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_107636c
// --- basic block ---
// 0x01076368: 0x1076368: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_107636c:
// 0x0107636c: 0x107636c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076370: 0x1076370: jal   0x106b6e0 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectCustomBonus_106b6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076378: 0x1076378: lw    a0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0107637c: 0x107637c: jal   0x10acf74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076384: 0x1076384: j	 0x10763e8 sll   zero, zero, 0
	br L_10763e8
// --- basic block ---
L_107638c:
// 0x0107638c: 0x107638c: lw    s3, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x01076390: 0x1076390: jal   0x1026bfc sll   zero, zero, 0
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
// 0x01076398: 0x1076398: beq   v0, zero, 0x10763b4 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10763b4
// --- basic block ---
// 0x010763a0: 0x10763a0: jal   0x1026efc addiu s2, zero, 1
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
// 0x010763a8: 0x10763a8: bne   v0, zero, 0x10763b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10763b4
// --- basic block ---
// 0x010763b0: 0x10763b0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_10763b4:
// 0x010763b4: 0x10763b4: jal   0x1026bd8 sll   zero, zero, 0
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
// 0x010763bc: 0x10763bc: beq   v0, zero, 0x10763d8 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_10763d8
// --- basic block ---
// 0x010763c4: 0x10763c4: jal   0x1026db4 sll   zero, zero, 0
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
// 0x010763cc: 0x10763cc: bne   v0, zero, 0x10763d8 addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_10763d8
// --- basic block ---
// 0x010763d4: 0x10763d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_10763d8:
// 0x010763d8: 0x10763d8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010763dc: 0x10763dc: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010763e0: 0x10763e0: jal   0x106b770 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_CollectBonus_106b770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10763e8:
// 0x010763e8: 0x10763e8: jal   0x1075d24 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusDelete_1075d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10763f0:
// 0x010763f0: 0x10763f0: lw    ra, 44(sp)
// 0x010763f4: 0x10763f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010763f8: 0x10763f8: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010763fc: 0x10763fc: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01076400: 0x1076400: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01076404: 0x1076404: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01076408: 0x1076408: jr    ra addiu sp, sp, 48
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
.method public static int32 AddBonusToMap_1076410(int32,int32,int32,int32,int32)
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
// 0x01076410: 0x1076410: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01076414: 0x1076414: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01076418: 0x1076418: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107641c: 0x107641c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076420: 0x1076420: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01076424: 0x1076424: addiu a0, a0, -27796
	ldloc.1
	ldc.i4 -27796
	add
	stloc.1
// 0x01076428: 0x1076428: addiu s2, s0, 32
	ldloc 8
	ldc.i4.s 32
	add
	stloc 9
// 0x0107642c: 0x107642c: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x01076430: 0x1076430: sw    ra, 108(sp)
// 0x01076434: 0x1076434: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01076438: 0x1076438: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x0107643c: 0x107643c: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01076440: 0x1076440: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01076444: 0x1076444: jal   0x101ca2c sw    s6, 104(sp)
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
// 0x0107644c: 0x107644c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01076450: 0x1076450: jal   0x101ca2c addu  s5, v0, zero
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
// 0x01076458: 0x1076458: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107645c: 0x107645c: jal   0x101ca2c addu  s1, v0, zero
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
// 0x01076464: 0x1076464: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076468: 0x1076468: addiu a0, a0, -27224
	ldloc.1
	ldc.i4 -27224
	add
	stloc.1
// 0x0107646c: 0x107646c: jal   0x101ca2c addu  s4, v0, zero
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
// 0x01076474: 0x1076474: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01076478: 0x1076478: jal   0x101ca2c addu  s3, v0, zero
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
// 0x01076480: 0x1076480: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01076484: 0x1076484: sll   zero, zero, 0
// 0x01076488: 0x1076488: beq   a1, zero, 0x10764c0 addu  s2, v0, zero
	ldloc.2
	ldloc 6
	stloc 9
	brfalse L_10764c0
// --- basic block ---
// 0x01076490: 0x1076490: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01076494: 0x1076494: sll   zero, zero, 0
// 0x01076498: 0x1076498: beq   a2, zero, 0x10764c0 addiu s6, sp, 40
	ldloc.3
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	brfalse L_10764c0
// --- basic block ---
// 0x010764a0: 0x10764a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010764a4: 0x10764a4: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010764a8: 0x10764a8: jal   0x1000f64 addiu a1, a1, -13648
	ldloc.2
	ldc.i4 -13648
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
// 0x010764b0: 0x10764b0: jal   0x101ca2c addu  a0, s6, zero
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
// 0x010764b8: 0x10764b8: j	 0x10764c4 sll   zero, zero, 0
	br L_10764c4
// --- basic block ---
L_10764c0:
// 0x010764c0: 0x10764c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10764c4:
// 0x010764c4: 0x10764c4: lw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010764c8: 0x10764c8: lw    t0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 16
// 0x010764cc: 0x10764cc: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010764d0: 0x10764d0: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010764d4: 0x10764d4: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010764d8: 0x10764d8: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010764dc: 0x10764dc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010764e0: 0x10764e0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010764e4: 0x10764e4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010764e8: 0x10764e8: addiu v1, zero, 17
	ldc.i4.s 17
	stloc 7
// 0x010764ec: 0x10764ec: sw    t0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x010764f0: 0x10764f0: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010764f4: 0x10764f4: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010764f8: 0x10764f8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010764fc: 0x10764fc: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076500: 0x1076500: sw    zero, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076504: 0x1076504: sw    zero, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076508: 0x1076508: jal   0x101c51c sw    zero, 24(sp)
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
// 0x01076510: 0x1076510: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01076514: 0x1076514: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01076518: 0x1076518: sw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x0107651c: 0x107651c: addiu a1, a1, 27308
	ldloc.2
	ldc.i4 27308
	add
	stloc.2
// 0x01076520: 0x1076520: jal   0x101bef0 addu  a0, s1, zero
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
// 0x01076528: 0x1076528: jal   0x101c918 addu  a0, s5, zero
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
// 0x01076530: 0x1076530: jal   0x101c918 addu  a0, s1, zero
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
// 0x01076538: 0x1076538: jal   0x101c918 addu  a0, s4, zero
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
// 0x01076540: 0x1076540: jal   0x101c918 addu  a0, s3, zero
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
// 0x01076548: 0x1076548: jal   0x101c918 addu  a0, s2, zero
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
// 0x01076550: 0x1076550: lw    ra, 108(sp)
// 0x01076554: 0x1076554: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01076558: 0x1076558: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x0107655c: 0x107655c: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01076560: 0x1076560: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01076564: 0x1076564: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01076568: 0x1076568: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x0107656c: 0x107656c: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01076570: 0x1076570: jr    ra addiu sp, sp, 112
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
.method public static int32 onBonusAdd_1076578(int32,int32,int32,int32,int32)
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
// 0x01076578: 0x1076578: lw    v0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0107657c: 0x107657c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076580: 0x1076580: beq   v0, zero, 0x10765a0 sw    ra, 28(sp)
	ldloc 5
	brfalse L_10765a0
// --- basic block ---
// 0x01076588: 0x1076588: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0107658c: 0x107658c: addiu a1, a1, 26272
	ldloc.2
	ldc.i4 26272
	add
	stloc.2
// 0x01076590: 0x1076590: jal   0x105003c addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076598: 0x1076598: j	 0x10765bc sll   zero, zero, 0
	br L_10765bc
// --- basic block ---
L_10765a0:
// 0x010765a0: 0x10765a0: jal   0x10a70e0 sw    a0, 16(sp)
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
	call int32 Cibyl124::roadmap_map_settings_road_goodies_10a70e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010765a8: 0x10765a8: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010765ac: 0x10765ac: beq   v0, zero, 0x10765bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10765bc
// --- basic block ---
// 0x010765b4: 0x10765b4: jal   0x1076410 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::AddBonusToMap_1076410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10765bc:
// 0x010765bc: 0x10765bc: lw    ra, 28(sp)
// 0x010765c0: 0x10765c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010765c4: 0x10765c4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_10765cc(int32,int32,int32,int32,int32)
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
// 0x010765cc: 0x10765cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010765d0: 0x10765d0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010765d4: 0x10765d4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010765d8: 0x10765d8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010765dc: 0x10765dc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010765e0: 0x10765e0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010765e4: 0x10765e4: sw    ra, 36(sp)
// 0x010765e8: 0x10765e8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010765ec: 0x10765ec: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010765f0: 0x10765f0: addiu s0, s0, -16884
	ldloc 6
	ldc.i4 -16884
	add
	stloc 6
// 0x010765f4: 0x10765f4: addiu s2, s2, -15884
	ldloc 8
	ldc.i4 -15884
	add
	stloc 8
L_10765f8:
// 0x010765f8: 0x10765f8: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010765fc: 0x10765fc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01076600: 0x1076600: beq   s1, zero, 0x1076624 addiu s0, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1076624
// --- basic block ---
// 0x01076608: 0x1076608: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0107660c: 0x107660c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 10
// --- basic block ---
// 0x01076614: 0x1076614: bne   v0, zero, 0x1076624 sll   zero, zero, 0
	ldloc 10
	brtrue L_1076624
// --- basic block ---
// 0x0107661c: 0x107661c: jal   0x1076578 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::onBonusAdd_1076578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 10
// --- basic block ---
L_1076624:
// 0x01076624: 0x1076624: bne   s0, s2, 0x10765f8 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10765f8
// --- basic block ---
// 0x0107662c: 0x107662c: lw    ra, 36(sp)
// 0x01076630: 0x1076630: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01076634: 0x1076634: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01076638: 0x1076638: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107663c: 0x107663c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01076640: 0x1076640: jr    ra addiu sp, sp, 40
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
.method public static int32 ticker_closed_cb_1076648(int32,int32,int32,int32,int32)
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
// 0x01076648: 0x1076648: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107664c: 0x107664c: lw    v1, 15740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc 6
// 0x01076650: 0x1076650: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01076654: 0x1076654: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01076658: 0x1076658: addiu v0, v0, -16884
	ldloc 5
	ldc.i4 -16884
	add
	stloc 5
// 0x0107665c: 0x107665c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01076660: 0x1076660: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076664: 0x1076664: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076668: 0x1076668: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107666c: 0x107666c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01076670: 0x1076670: sw    ra, 20(sp)
// 0x01076674: 0x1076674: jal   0x100e630 addiu a0, a0, 15708
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
// 0x0107667c: 0x107667c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x01076684: 0x1076684: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01076688: 0x1076688: jal   0x1029cb0 addiu a0, a0, 28896
	ldloc.1
	ldc.i4 28896
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl30::roadmap_navigate_register_segment_changed_1029cb0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076690: 0x1076690: lw    ra, 20(sp)
// 0x01076694: 0x1076694: sll   zero, zero, 0
// 0x01076698: 0x1076698: jr    ra addiu sp, sp, 24
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
.method public static int32 SpeedCheck_Timer_10766a0(int32,int32,int32,int32,int32)
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
// 0x010766a0: 0x10766a0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010766a4: 0x10766a4: sw    ra, 52(sp)
// 0x010766a8: 0x10766a8: jal   0x1030eb8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 6
// --- basic block ---
// 0x010766b0: 0x10766b0: beq   v0, zero, 0x1076748 addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_1076748
// --- basic block ---
// 0x010766b8: 0x10766b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010766bc: 0x10766bc: jal   0x1029dc8 addu  a2, zero, zero
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
// 0x010766c4: 0x10766c4: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010766c8: 0x10766c8: sll   zero, zero, 0
// 0x010766cc: 0x10766cc: slti  v0, v0, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x010766d0: 0x10766d0: beq   v0, zero, 0x1076748 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brfalse L_1076748
// --- basic block ---
// 0x010766d8: 0x10766d8: jal   0x104fea4 addiu a0, a0, 26272
	ldloc.1
	ldc.i4 26272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010766e0: 0x10766e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010766e4: 0x10766e4: jal   0x100e7a8 addiu a0, a0, 15708
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
// 0x010766ec: 0x10766ec: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010766f0: 0x10766f0: lw    a0, 15740(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3935
	add
	ldelem.i4
	stloc.1
// 0x010766f4: 0x10766f4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010766f8: 0x10766f8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010766fc: 0x10766fc: addiu v1, v1, -16884
	ldloc 5
	ldc.i4 -16884
	add
	stloc 5
// 0x01076700: 0x1076700: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01076704: 0x1076704: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01076708: 0x1076708: sll   zero, zero, 0
// 0x0107670c: 0x107670c: lw    a0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076710: 0x1076710: sll   zero, zero, 0
// 0x01076714: 0x1076714: beq   v0, a0, 0x1076740 lui   v0, 0x1070000
	ldloc 6
	ldloc.1
	ldc.i4 17235968
	stloc 6
	beq  L_1076740
// --- basic block ---
// 0x0107671c: 0x107671c: lw    a2, 100(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01076720: 0x1076720: lw    a0, 96(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01076724: 0x1076724: lw    a1, 92(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x01076728: 0x1076728: addiu v0, v0, 26184
	ldloc 6
	ldc.i4 26184
	add
	stloc 6
// 0x0107672c: 0x107672c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01076730: 0x1076730: jal   0x1053b7c sw    v0, 16(sp)
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
	call int32 Cibyl62::roadmap_message_ticker_show_cb_1053b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01076738: 0x1076738: j	 0x1076748 sll   zero, zero, 0
	br L_1076748
// --- basic block ---
L_1076740:
// 0x01076740: 0x1076740: jal   0x1076648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::ticker_closed_cb_1076648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1076748:
// 0x01076748: 0x1076748: lw    ra, 52(sp)
// 0x0107674c: 0x107674c: sll   zero, zero, 0
// 0x01076750: 0x1076750: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeBonus_PopUp_1076758(int32,int32,int32,int32,int32)
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
// 0x01076758: 0x1076758: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0107675c: 0x107675c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076760: 0x1076760: sw    ra, 564(sp)
// 0x01076764: 0x1076764: sw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 9
	stelem.i4
// 0x01076768: 0x1076768: sw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 10
	stelem.i4
// 0x0107676c: 0x107676c: sw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x01076770: 0x1076770: addiu v1, v1, -16884
	ldloc 6
	ldc.i4 -16884
	add
	stloc 6
// 0x01076774: 0x1076774: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01076778: 0x1076778: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_107677c:
// 0x0107677c: 0x107677c: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01076780: 0x1076780: sll   zero, zero, 0
// 0x01076784: 0x1076784: beq   s0, zero, 0x10767c4 addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10767c4
// --- basic block ---
// 0x0107678c: 0x107678c: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01076790: 0x1076790: sll   zero, zero, 0
// 0x01076794: 0x1076794: bne   a2, a0, 0x10767c8 addiu v0, v0, 1
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10767c8
// --- basic block ---
// 0x0107679c: 0x107679c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010767a0: 0x10767a0: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x010767a4: 0x10767a4: beq   v0, zero, 0x1076a94 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076a94
// --- basic block ---
// 0x010767ac: 0x10767ac: jal   0x1094140 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_1094140()
	stloc 5
// --- basic block ---
// 0x010767b4: 0x10767b4: beq   v0, zero, 0x1076800 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076800
// --- basic block ---
// 0x010767bc: 0x10767bc: j	 0x10767d8 sll   zero, zero, 0
	br L_10767d8
// --- basic block ---
L_10767c4:
// 0x010767c4: 0x10767c4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10767c8:
// 0x010767c8: 0x10767c8: bne   v0, a1, 0x107677c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_107677c
// --- basic block ---
// 0x010767d0: 0x10767d0: j	 0x1076a94 sll   zero, zero, 0
	br L_1076a94
// --- basic block ---
L_10767d8:
// 0x010767d8: 0x10767d8: jal   0x1094170 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094170()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010767e0: 0x10767e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010767e4: 0x10767e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010767e8: 0x10767e8: jal   0x1001b14 addiu a1, a1, -27784
	ldloc.2
	ldc.i4 -27784
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010767f0: 0x10767f0: bne   v0, zero, 0x1076800 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076800
// --- basic block ---
// 0x010767f8: 0x10767f8: jal   0x1094d14 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076800:
// 0x01076800: 0x1076800: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01076804: 0x1076804: sll   zero, zero, 0
// 0x01076808: 0x1076808: bne   v0, zero, 0x107681c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_107681c
// --- basic block ---
// 0x01076810: 0x1076810: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076814: 0x1076814: j	 0x107682c addiu a0, a0, 29964
	ldloc.1
	ldc.i4 29964
	add
	stloc.1
	br L_107682c
// --- basic block ---
L_107681c:
// 0x0107681c: 0x107681c: bne   v0, v1, 0x107683c addiu v0, s0, 20
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
	bne.un L_107683c
// --- basic block ---
// 0x01076824: 0x1076824: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076828: 0x1076828: addiu a0, a0, -27768
	ldloc.1
	ldc.i4 -27768
	add
	stloc.1
L_107682c:
// 0x0107682c: 0x107682c: jal   0x101cd80 sll   zero, zero, 0
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
// 0x01076834: 0x1076834: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01076838: 0x1076838: addiu v0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
L_107683c:
// 0x0107683c: 0x107683c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076840: 0x1076840: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01076844: 0x1076844: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01076848: 0x1076848: addiu a0, a0, -27784
	ldloc.1
	ldc.i4 -27784
	add
	stloc.1
// 0x0107684c: 0x107684c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076850: 0x1076850: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01076854: 0x1076854: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01076858: 0x1076858: lui   v0, 0x18800000
	ldc.i4 411041792
	stloc 5
// 0x0107685c: 0x107685c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01076860: 0x1076860: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01076864: 0x1076864: jal   0x109e700 sw    v0, 24(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107686c: 0x107686c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01076870: 0x1076870: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01076874: 0x1076874: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01076878: 0x1076878: addiu a1, s2, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc.2
// 0x0107687c: 0x107687c: addiu a0, a0, 1868
	ldloc.1
	ldc.i4 1868
	add
	stloc.1
// 0x01076880: 0x1076880: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01076884: 0x1076884: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01076888: 0x1076888: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076890: 0x1076890: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076894: 0x1076894: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076898: 0x1076898: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107689c: 0x107689c: jal   0x10991f0 sw    v0, 544(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010768a4: 0x10768a4: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x010768a8: 0x10768a8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010768ac: 0x10768ac: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010768b4: 0x10768b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010768b8: 0x10768b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010768bc: 0x10768bc: addiu a1, s2, 18736
	ldloc 9
	ldc.i4 18736
	add
	stloc.2
// 0x010768c0: 0x10768c0: addiu a0, a0, -27752
	ldloc.1
	ldc.i4 -27752
	add
	stloc.1
// 0x010768c4: 0x10768c4: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x010768c8: 0x10768c8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010768cc: 0x10768cc: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010768d4: 0x10768d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010768d8: 0x10768d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010768dc: 0x10768dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010768e0: 0x10768e0: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010768e8: 0x10768e8: lw    a1, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010768ec: 0x10768ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010768f0: 0x10768f0: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x010768f4: 0x10768f4: jal   0x109e34c addiu a0, a0, -27744
	ldloc.1
	ldc.i4 -27744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010768fc: 0x10768fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01076900: 0x1076900: jal   0x10990d4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076908: 0x1076908: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107690c: 0x107690c: jal   0x10990d4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076914: 0x1076914: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01076918: 0x1076918: sll   zero, zero, 0
// 0x0107691c: 0x107691c: beq   a3, zero, 0x1076930 lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_1076930
// --- basic block ---
// 0x01076924: 0x1076924: addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
// 0x01076928: 0x1076928: j	 0x10769c8 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	br L_10769c8
// --- basic block ---
L_1076930:
// 0x01076930: 0x1076930: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01076934: 0x1076934: sll   zero, zero, 0
// 0x01076938: 0x1076938: bne   v0, zero, 0x1076988 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1076988
// --- basic block ---
// 0x01076940: 0x1076940: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076944: 0x1076944: jal   0x101cd80 addiu a0, a0, -27732
	ldloc.1
	ldc.i4 -27732
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
// 0x0107694c: 0x107694c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076950: 0x1076950: addiu a0, a0, -27696
	ldloc.1
	ldc.i4 -27696
	add
	stloc.1
// 0x01076954: 0x1076954: lw    s0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01076958: 0x1076958: jal   0x101cd80 sw    v0, 544(sp)
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
// 0x01076960: 0x1076960: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01076964: 0x1076964: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01076968: 0x1076968: addiu a2, a2, 10884
	ldloc.3
	ldc.i4 10884
	add
	stloc.3
// 0x0107696c: 0x107696c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01076970: 0x1076970: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01076974: 0x1076974: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01076978: 0x1076978: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01076980: 0x1076980: j	 0x10769d4 lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
	br L_10769d4
// --- basic block ---
L_1076988:
// 0x01076988: 0x1076988: bne   v0, v1, 0x10769d4 lui   v0, 0xf0000
	ldloc 5
	ldloc 6
	ldc.i4 983040
	stloc 5
	bne.un L_10769d4
// --- basic block ---
// 0x01076990: 0x1076990: jal   0x106b258 addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076998: 0x1076998: bne   v0, zero, 0x10769ac lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_10769ac
// --- basic block ---
// 0x010769a0: 0x10769a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010769a4: 0x10769a4: j	 0x10769b4 addiu a0, a0, -27688
	ldloc.1
	ldc.i4 -27688
	add
	stloc.1
	br L_10769b4
// --- basic block ---
L_10769ac:
// 0x010769ac: 0x10769ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010769b0: 0x10769b0: addiu a0, a0, -27604
	ldloc.1
	ldc.i4 -27604
	add
	stloc.1
L_10769b4:
// 0x010769b4: 0x10769b4: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010769bc: 0x10769bc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010769c0: 0x10769c0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010769c4: 0x10769c4: addiu a2, s0, 20148
	ldloc 8
	ldc.i4 20148
	add
	stloc.3
L_10769c8:
// 0x010769c8: 0x10769c8: jal   0x1000f9c addiu a1, zero, 512
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
// 0x010769d0: 0x10769d0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_10769d4:
// 0x010769d4: 0x10769d4: lw    v1, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 6
// 0x010769d8: 0x10769d8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010769dc: 0x10769dc: lw    v0, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x010769e0: 0x10769e0: addiu a2, v1, -90
	ldloc 6
	ldc.i4.s -90
	add
	stloc.3
// 0x010769e4: 0x10769e4: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x010769e8: 0x10769e8: beq   v1, zero, 0x10769f4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10769f4
// --- basic block ---
// 0x010769f0: 0x10769f0: addiu a2, v0, -90
	ldloc 5
	ldc.i4.s -90
	add
	stloc.3
L_10769f4:
// 0x010769f4: 0x10769f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010769f8: 0x10769f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010769fc: 0x10769fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01076a00: 0x1076a00: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x01076a04: 0x1076a04: addiu a0, a0, -27752
	ldloc.1
	ldc.i4 -27752
	add
	stloc.1
// 0x01076a08: 0x1076a08: jal   0x1093bd4 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a10: 0x1076a10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076a14: 0x1076a14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076a18: 0x1076a18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076a1c: 0x1076a1c: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01076a24: 0x1076a24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076a28: 0x1076a28: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01076a2c: 0x1076a2c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01076a30: 0x1076a30: addiu a0, a0, -27412
	ldloc.1
	ldc.i4 -27412
	add
	stloc.1
// 0x01076a34: 0x1076a34: jal   0x1098f20 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a3c: 0x1076a3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01076a40: 0x1076a40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076a44: 0x1076a44: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01076a48: 0x1076a48: jal   0x1097cbc sw    v0, 544(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x01076a50: 0x1076a50: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01076a54: 0x1076a54: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076a58: 0x1076a58: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a60: 0x1076a60: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01076a64: 0x1076a64: jal   0x10990d4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a6c: 0x1076a6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076a70: 0x1076a70: addiu a0, a0, -27784
	ldloc.1
	ldc.i4 -27784
	add
	stloc.1
// 0x01076a74: 0x1076a74: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076a7c: 0x1076a7c: jal   0x102148c sll   zero, zero, 0
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
// 0x01076a84: 0x1076a84: bne   v0, zero, 0x1076a94 sll   zero, zero, 0
	ldloc 5
	brtrue L_1076a94
// --- basic block ---
// 0x01076a8c: 0x1076a8c: jal   0x1021920 sll   zero, zero, 0
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
L_1076a94:
// 0x01076a94: 0x1076a94: lw    ra, 564(sp)
// 0x01076a98: 0x1076a98: lw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 9
// 0x01076a9c: 0x1076a9c: lw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 10
// 0x01076aa0: 0x1076aa0: lw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x01076aa4: 0x1076aa4: jr    ra addiu sp, sp, 568
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
