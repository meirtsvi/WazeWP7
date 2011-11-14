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

.class public auto beforefieldinit Cibyl89
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
  } // end of method Cibyl89::.ctor

.method public static int32 RTNet_MapDisplyed_10761b0(int32,int32,int32,int32,int32)
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
// 0x010761b0: 0x10761b0: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010761b4: 0x10761b4: sw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010761b8: 0x10761b8: sw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010761bc: 0x10761bc: lw    s2, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x010761c0: 0x10761c0: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010761c4: 0x10761c4: sw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x010761c8: 0x10761c8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010761cc: 0x10761cc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010761d0: 0x10761d0: sw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010761d4: 0x10761d4: sw    ra, 140(sp)
// 0x010761d8: 0x10761d8: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010761dc: 0x10761dc: jal   0x1073574 sw    a3, 112(sp)
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
	call int32 Cibyl86::format_RoadMapArea_string_1073574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010761e4: 0x10761e4: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x010761e8: 0x10761e8: beq   s2, zero, 0x107620c lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 6
	brfalse L_107620c
// --- basic block ---
// 0x010761f0: 0x10761f0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010761f4: 0x10761f4: addiu a1, v0, -29380
	ldloc 6
	ldc.i4 -29380
	add
	stloc.2
// 0x010761f8: 0x10761f8: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010761fc: 0x10761fc: jal   0x1000f64 addu  a3, s1, zero
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
// 0x01076204: 0x1076204: j	 0x1076230 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1076230
// --- basic block ---
L_107620c:
// 0x0107620c: 0x107620c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076210: 0x1076210: addiu v0, v0, -29380
	ldloc 6
	ldc.i4 -29380
	add
	stloc 6
// 0x01076214: 0x1076214: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01076218: 0x1076218: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x0107621c: 0x107621c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076220: 0x1076220: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01076224: 0x1076224: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076228: 0x1076228: jal   0x1073d64 sw    s1, 24(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_1076230:
// 0x01076230: 0x1076230: lw    ra, 140(sp)
// 0x01076234: 0x1076234: lw    s3, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x01076238: 0x1076238: lw    s2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x0107623c: 0x107623c: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x01076240: 0x1076240: lw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01076244: 0x1076244: jr    ra addiu sp, sp, 144
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
.method public static int32 RTNet_NavigateTo_107624c(int32,int32,int32,int32,int32)
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
// 0x0107624c: 0x107624c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01076250: 0x1076250: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
// 0x01076254: 0x1076254: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01076258: 0x1076258: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x0107625c: 0x107625c: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01076260: 0x1076260: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01076264: 0x1076264: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01076268: 0x1076268: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0107626c: 0x107626c: sw    ra, 100(sp)
// 0x01076270: 0x1076270: jal   0x1073b20 sw    a3, 80(sp)
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
	call int32 Cibyl86::format_RoadMapPosition_string_1073b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076278: 0x1076278: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0107627c: 0x107627c: lw    v1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01076280: 0x1076280: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x01076284: 0x1076284: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01076288: 0x1076288: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107628c: 0x107628c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01076290: 0x1076290: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01076294: 0x1076294: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x01076298: 0x1076298: addiu t0, t0, -29360
	ldloc 10
	ldc.i4 -29360
	add
	stloc 10
// 0x0107629c: 0x107629c: addiu v0, v0, 18812
	ldloc 6
	ldc.i4 18812
	add
	stloc 6
// 0x010762a0: 0x10762a0: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x010762a4: 0x10762a4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010762a8: 0x10762a8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010762ac: 0x10762ac: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010762b0: 0x10762b0: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010762b4: 0x10762b4: jal   0x1073d64 sw    v0, 32(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010762bc: 0x10762bc: lw    ra, 100(sp)
// 0x010762c0: 0x10762c0: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010762c4: 0x10762c4: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010762c8: 0x10762c8: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010762cc: 0x10762cc: jr    ra addiu sp, sp, 104
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
.method public static int32 RTNet_KeepAlive_10762d4(int32,int32,int32,int32,int32)
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
// 0x010762d4: 0x10762d4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010762d8: 0x10762d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010762dc: 0x10762dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010762e0: 0x10762e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010762e4: 0x10762e4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010762e8: 0x10762e8: addiu v0, v0, -29332
	ldloc 5
	ldc.i4 -29332
	add
	stloc 5
// 0x010762ec: 0x10762ec: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x010762f0: 0x10762f0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010762f4: 0x10762f4: sw    ra, 28(sp)
// 0x010762f8: 0x10762f8: jal   0x1073d64 sw    v0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076300: 0x1076300: lw    ra, 28(sp)
// 0x01076304: 0x1076304: sll   zero, zero, 0
// 0x01076308: 0x1076308: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_At_1076310(int32,int32,int32,int32,int32)
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
// 0x01076310: 0x1076310: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x01076314: 0x1076314: sw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x01076318: 0x1076318: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x0107631c: 0x107631c: sw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x01076320: 0x1076320: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01076324: 0x1076324: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01076328: 0x1076328: sw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x0107632c: 0x107632c: sw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x01076330: 0x1076330: sw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x01076334: 0x1076334: sw    ra, 140(sp)
// 0x01076338: 0x1076338: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0107633c: 0x107633c: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x01076340: 0x1076340: jal   0x1073a88 addu  s0, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::format_RoadMapGpsPosition_string_1073a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076348: 0x1076348: beq   s2, zero, 0x1076394 sll   zero, zero, 0
	ldloc 10
	brfalse L_1076394
// --- basic block ---
// 0x01076350: 0x1076350: bne   s4, zero, 0x1076364 sll   zero, zero, 0
	ldloc 11
	brtrue L_1076364
// --- basic block ---
// 0x01076358: 0x1076358: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107635c: 0x107635c: j	 0x107636c addiu v0, v0, 17984
	ldloc 6
	ldc.i4 17984
	add
	stloc 6
	br L_107636c
// --- basic block ---
L_1076364:
// 0x01076364: 0x1076364: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01076368: 0x1076368: addiu v0, v0, 12528
	ldloc 6
	ldc.i4 12528
	add
	stloc 6
L_107636c:
// 0x0107636c: 0x107636c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076370: 0x1076370: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01076374: 0x1076374: addiu a1, a1, -29320
	ldloc.2
	ldc.i4 -29320
	add
	stloc.2
// 0x01076378: 0x1076378: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0107637c: 0x107637c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01076380: 0x1076380: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01076384: 0x1076384: jal   0x1000f64 sw    v0, 20(sp)
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
// 0x0107638c: 0x107638c: j	 0x10763e4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10763e4
// --- basic block ---
L_1076394:
// 0x01076394: 0x1076394: bne   s4, zero, 0x10763a4 lui   v0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc 6
	brtrue L_10763a4
// --- basic block ---
// 0x0107639c: 0x107639c: j	 0x10763ac addiu v0, v0, 17984
	ldloc 6
	ldc.i4 17984
	add
	stloc 6
	br L_10763ac
// --- basic block ---
L_10763a4:
// 0x010763a4: 0x10763a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010763a8: 0x10763a8: addiu v0, v0, 12528
	ldloc 6
	ldc.i4 12528
	add
	stloc 6
L_10763ac:
// 0x010763ac: 0x10763ac: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010763b0: 0x10763b0: addiu v1, v1, -29320
	ldloc 7
	ldc.i4 -29320
	add
	stloc 7
// 0x010763b4: 0x10763b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010763b8: 0x10763b8: lw    a2, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x010763bc: 0x10763bc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010763c0: 0x10763c0: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x010763c4: 0x10763c4: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x010763c8: 0x10763c8: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010763cc: 0x10763cc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010763d0: 0x10763d0: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010763d4: 0x10763d4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010763d8: 0x10763d8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010763dc: 0x10763dc: jal   0x1073d64 sw    v0, 32(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10763e4:
// 0x010763e4: 0x10763e4: lw    ra, 140(sp)
// 0x010763e8: 0x10763e8: lw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x010763ec: 0x10763ec: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010763f0: 0x10763f0: lw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010763f4: 0x10763f4: lw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010763f8: 0x10763f8: lw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010763fc: 0x10763fc: jr    ra addiu sp, sp, 144
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
.method public static int32 RTNet_Logout_1076404(int32,int32,int32,int32,int32)
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
// 0x01076404: 0x1076404: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01076408: 0x1076408: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107640c: 0x107640c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076410: 0x1076410: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076414: 0x1076414: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01076418: 0x1076418: addiu v0, v0, -29304
	ldloc 5
	ldc.i4 -29304
	add
	stloc 5
// 0x0107641c: 0x107641c: addiu a0, a0, 15644
	ldloc.1
	ldc.i4 15644
	add
	stloc.1
// 0x01076420: 0x1076420: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01076424: 0x1076424: sw    ra, 28(sp)
// 0x01076428: 0x1076428: jal   0x1073d64 sw    v0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076430: 0x1076430: lw    ra, 28(sp)
// 0x01076434: 0x1076434: sll   zero, zero, 0
// 0x01076438: 0x1076438: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_Login_1076440(int32,int32,int32,int32,int32)
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
// 0x01076440: 0x1076440: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01076444: 0x1076444: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01076448: 0x1076448: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0107644c: 0x107644c: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01076450: 0x1076450: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01076454: 0x1076454: sw    ra, 92(sp)
// 0x01076458: 0x1076458: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x0107645c: 0x107645c: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01076460: 0x1076460: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01076464: 0x1076464: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01076468: 0x1076468: beq   a1, zero, 0x1076498 addu  s3, a3, zero
	ldloc.2
	ldloc 4
	stloc 10
	brfalse L_1076498
// --- basic block ---
// 0x01076470: 0x1076470: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01076474: 0x1076474: sll   zero, zero, 0
// 0x01076478: 0x1076478: beq   v0, zero, 0x1076498 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076498
// --- basic block ---
// 0x01076480: 0x1076480: beq   a2, zero, 0x1076498 sll   zero, zero, 0
	ldloc.3
	brfalse L_1076498
// --- basic block ---
// 0x01076488: 0x1076488: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107648c: 0x107648c: sll   zero, zero, 0
// 0x01076490: 0x1076490: bne   v0, zero, 0x10764bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10764bc
// --- basic block ---
L_1076498:
// 0x01076498: 0x1076498: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107649c: 0x107649c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010764a0: 0x10764a0: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x010764a4: 0x10764a4: addiu a3, a3, -29296
	ldloc 4
	ldc.i4 -29296
	add
	stloc 4
// 0x010764a8: 0x10764a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010764ac: 0x10764ac: jal   0x100449c addiu a2, zero, 394
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
// 0x010764b4: 0x10764b4: j	 0x107661c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_107661c
// --- basic block ---
L_10764bc:
// 0x010764bc: 0x10764bc: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010764c4: 0x10764c4: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x010764c8: 0x10764c8: beq   v0, zero, 0x10764e4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10764e4
// --- basic block ---
// 0x010764d0: 0x10764d0: jal   0x1001b48 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010764d8: 0x10764d8: sltiu v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	clt.un
	stloc 5
// 0x010764dc: 0x10764dc: bne   v0, zero, 0x1076510 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1076510
// --- basic block ---
L_10764e4:
// 0x010764e4: 0x10764e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010764e8: 0x10764e8: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x010764ec: 0x10764ec: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x010764f0: 0x10764f0: addiu a3, a3, -29240
	ldloc 4
	ldc.i4 -29240
	add
	stloc 4
// 0x010764f4: 0x10764f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010764f8: 0x10764f8: addiu a2, zero, 402
	ldc.i4 402
	stloc.3
// 0x010764fc: 0x10764fc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01076500: 0x1076500: jal   0x100449c sw    v0, 16(sp)
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
// 0x01076508: 0x1076508: j	 0x107661c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_107661c
// --- basic block ---
L_1076510:
// 0x01076510: 0x1076510: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01076514: 0x1076514: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01076518: 0x1076518: addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
// 0x0107651c: 0x107651c: jal   0x1068bf0 addiu s2, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068bf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076524: 0x1076524: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01076528: 0x1076528: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0107652c: 0x107652c: jal   0x1068bf0 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068bf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076534: 0x1076534: beq   s3, zero, 0x1076560 sll   zero, zero, 0
	ldloc 10
	brfalse L_1076560
// --- basic block ---
// 0x0107653c: 0x107653c: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01076540: 0x1076540: sll   zero, zero, 0
// 0x01076544: 0x1076544: beq   v0, zero, 0x1076560 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_1076560
// --- basic block ---
// 0x0107654c: 0x107654c: addiu a1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.2
// 0x01076550: 0x1076550: jal   0x1068bf0 addiu a2, zero, 63
	ldc.i4.s 63
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068bf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076558: 0x1076558: j	 0x1076568 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1076568
// --- basic block ---
L_1076560:
// 0x01076560: 0x1076560: sb    zero, 128(s0)
	ldloc 8
	ldc.i4 128
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01076564: 0x1076564: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1076568:
// 0x01076568: 0x1076568: lw    a0, -24776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6194
	add
	ldelem.i4
	stloc.1
// 0x0107656c: 0x107656c: jal   0x102c558 sw    a0, 64(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076574: 0x1076574: jal   0x10aa27c addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_version_10aa27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107657c: 0x107657c: jal   0x108df54 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessagesGetLastMessageDisplayed_108df54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076584: 0x1076584: jal   0x101d658 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107658c: 0x107658c: lw    t0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x01076590: 0x1076590: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01076594: 0x1076594: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01076598: 0x1076598: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0107659c: 0x107659c: addiu t0, t0, -29168
	ldloc 9
	ldc.i4 -29168
	add
	stloc 9
// 0x010765a0: 0x10765a0: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010765a4: 0x10765a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010765a8: 0x10765a8: addiu t0, zero, 140
	ldc.i4 140
	stloc 9
// 0x010765ac: 0x10765ac: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010765b0: 0x10765b0: addiu v1, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 7
// 0x010765b4: 0x10765b4: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010765b8: 0x10765b8: addiu a1, a1, 932
	ldloc.2
	ldc.i4 932
	add
	stloc.2
// 0x010765bc: 0x10765bc: addiu t0, zero, 70
	ldc.i4.s 70
	stloc 9
// 0x010765c0: 0x10765c0: addiu a2, a2, 15652
	ldloc.3
	ldc.i4 15652
	add
	stloc.3
// 0x010765c4: 0x10765c4: addiu a3, zero, 7
	ldc.i4.7
	stloc 4
// 0x010765c8: 0x10765c8: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010765cc: 0x10765cc: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010765d0: 0x10765d0: sw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010765d4: 0x10765d4: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010765d8: 0x10765d8: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010765dc: 0x10765dc: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010765e0: 0x10765e0: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010765e4: 0x10765e4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010765e8: 0x10765e8: jal   0x106af54 sw    s0, 32(sp)
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
	call int32 Cibyl79::wst_start_trans_106af54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010765f0: 0x10765f0: bne   v0, zero, 0x107661c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_107661c
// --- basic block ---
// 0x010765f8: 0x10765f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010765fc: 0x10765fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076600: 0x1076600: jal   0x100177c addiu a2, zero, 64
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
// 0x01076608: 0x1076608: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x0107660c: 0x107660c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01076610: 0x1076610: jal   0x100177c addiu a2, zero, 64
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
// 0x01076618: 0x1076618: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_107661c:
// 0x0107661c: 0x107661c: lw    ra, 92(sp)
// 0x01076620: 0x1076620: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01076624: 0x1076624: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x01076628: 0x1076628: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x0107662c: 0x107662c: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x01076630: 0x1076630: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01076634: 0x1076634: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01076638: 0x1076638: jr    ra addiu sp, sp, 96
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
.method public static int32 RTNet_LoadParams_1076640(int32,int32,int32,int32,int32)
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
// 0x01076640: 0x1076640: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01076644: 0x1076644: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01076648: 0x1076648: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0107664c: 0x107664c: lw    v1, -24772(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6193
	add
	ldelem.i4
	stloc 8
// 0x01076650: 0x1076650: sw    ra, 36(sp)
// 0x01076654: 0x1076654: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01076658: 0x1076658: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107665c: 0x107665c: bne   v1, zero, 0x10766e0 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 6
	brtrue L_10766e0
// --- basic block ---
// 0x01076664: 0x1076664: jal   0x106bcb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RT_GetWebServiceAddress_106bcb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107666c: 0x107666c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01076670: 0x1076670: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01076674: 0x1076674: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01076678: 0x1076678: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107667c: 0x107667c: addiu a1, a1, -24172
	ldloc.2
	ldc.i4 -24172
	add
	stloc.2
// 0x01076680: 0x1076680: addiu a2, a2, -23588
	ldloc.3
	ldc.i4 -23588
	add
	stloc.3
// 0x01076684: 0x1076684: addiu a3, a3, -24104
	ldloc 4
	ldc.i4 -24104
	add
	stloc 4
// 0x01076688: 0x1076688: jal   0x1069b14 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::WSA_ExtractParams_1069b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01076690: 0x1076690: bne   v0, zero, 0x10766c0 lui   s2, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_10766c0
// --- basic block ---
// 0x01076698: 0x1076698: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107669c: 0x107669c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010766a0: 0x10766a0: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x010766a4: 0x10766a4: addiu a3, a3, -29132
	ldloc 4
	ldc.i4 -29132
	add
	stloc 4
// 0x010766a8: 0x10766a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010766ac: 0x10766ac: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x010766b0: 0x10766b0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010766b8: 0x10766b8: j	 0x10766e0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10766e0
// --- basic block ---
L_10766c0:
// 0x010766c0: 0x10766c0: addiu a0, s2, -24768
	ldloc 7
	ldc.i4 -24768
	add
	stloc.1
// 0x010766c4: 0x10766c4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010766c8: 0x10766c8: jal   0x1001af8 addiu a2, zero, 596
	ldc.i4 596
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010766d0: 0x10766d0: addiu s2, s2, -24768
	ldloc 7
	ldc.i4 -24768
	add
	stloc 7
// 0x010766d4: 0x10766d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010766d8: 0x10766d8: sw    v0, -24772(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6193
	add
	ldloc 6
	stelem.i4
// 0x010766dc: 0x10766dc: sb    zero, 595(s2)
	ldloc 7
	ldc.i4 595
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10766e0:
// 0x010766e0: 0x10766e0: lw    ra, 36(sp)
// 0x010766e4: 0x10766e4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010766e8: 0x10766e8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010766ec: 0x10766ec: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010766f0: 0x10766f0: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_Term_10766f8(int32,int32,int32,int32,int32)
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
// 0x010766f8: 0x10766f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010766fc: 0x10766fc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01076700: 0x1076700: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076704: 0x1076704: lw    a0, -24776(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6194
	add
	ldelem.i4
	stloc.1
// 0x01076708: 0x1076708: sll   zero, zero, 0
// 0x0107670c: 0x107670c: beq   a0, zero, 0x1076720 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1076720
// --- basic block ---
// 0x01076714: 0x1076714: jal   0x106b520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_term_106b520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107671c: 0x107671c: sw    zero, -24776(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6194
	add
	ldc.i4.s 0
	stelem.i4
L_1076720:
// 0x01076720: 0x1076720: lw    ra, 20(sp)
// 0x01076724: 0x1076724: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01076728: 0x1076728: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Init_1076730(int32,int32,int32,int32,int32)
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
// 0x01076730: 0x1076730: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01076734: 0x1076734: sw    ra, 20(sp)
// 0x01076738: 0x1076738: jal   0x1076640 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_LoadParams_1076640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076740: 0x1076740: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01076744: 0x1076744: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076748: 0x1076748: addiu a0, a0, -24768
	ldloc.1
	ldc.i4 -24768
	add
	stloc.1
// 0x0107674c: 0x107674c: jal   0x106b238 addiu a1, a1, -29076
	ldloc.2
	ldc.i4 -29076
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_init_106b238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076754: 0x1076754: lw    ra, 20(sp)
// 0x01076758: 0x1076758: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107675c: 0x107675c: sw    v0, -24776(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6194
	add
	ldloc 5
	stelem.i4
// 0x01076760: 0x1076760: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x01076764: 0x1076764: jr    ra sltu  v0, zero, v0
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
.method public static int32 RealtimeBonus_Record_Init_1076774(int32)
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
// 0x01076774: 0x1076774: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01076778: 0x1076778: sw    v0, 72(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0107677c: 0x107677c: sw    zero, 84(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076780: 0x1076780: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01076784: 0x1076784: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076788: 0x1076788: sw    v0, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107678c: 0x107678c: sw    v0, 24(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01076790: 0x1076790: sw    v0, 20(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01076794: 0x1076794: sw    zero, 16(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076798: 0x1076798: sw    zero, 12(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107679c: 0x107679c: sw    zero, 28(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010767a0: 0x10767a0: sb    zero, 32(a0)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010767a4: 0x10767a4: sw    zero, 64(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x010767a8: 0x10767a8: sw    zero, 88(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x010767ac: 0x10767ac: sw    v0, 76(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010767b0: 0x10767b0: sw    v0, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010767b4: 0x10767b4: sw    zero, 80(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x010767b8: 0x10767b8: sw    zero, 92(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x010767bc: 0x10767bc: sw    zero, 96(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x010767c0: 0x10767c0: jr    ra sw    zero, 100(a0)
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
.method public static int32 RealtimeBonus_Count_10767c8()
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
L_10767c8:
// 0x010767c8: 0x10767c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010767cc: 0x10767cc: lw    v0, -22564(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5641
	add
	ldelem.i4
	stloc.0
// 0x010767d0: 0x10767d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Check_Same_Street_10768d0()
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
L_10768d0:
// 0x010768d0: 0x10768d0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_is_square_dependent_10768d8()
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
L_10768d8:
// 0x010768d8: 0x10768d8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_get_location_info_10768e0(int32)
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
L_10768e0:
// 0x010768e0: 0x10768e0: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x010768e4: 0x10768e4: beq   v0, zero, 0x1076908 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1076908
// --- basic block ---
// 0x010768ec: 0x10768ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010768f0: 0x10768f0: addiu v0, v0, -23564
	ldloc.1
	ldc.i4 -23564
	add
	stloc.1
// 0x010768f4: 0x10768f4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010768f8: 0x10768f8: lw    v1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010768fc: 0x10768fc: sll   zero, zero, 0
// 0x01076900: 0x1076900: bne   v1, zero, 0x107690c addiu v0, v1, 68
	ldloc.2
	ldloc.2
	ldc.i4.s 68
	add
	stloc.1
	brtrue L_107690c
// --- basic block ---
L_1076908:
// 0x01076908: 0x1076908: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_107690c:
// 0x0107690c: 0x107690c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_get_priority_1076914()
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
L_1076914:
// 0x01076914: 0x1076914: jr    ra addiu v0, zero, 3
	ldc.i4.3
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Speed_107691c()
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
L_107691c:
// 0x0107691c: 0x107691c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeBonus_Get_Id_1076924(int32)
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
L_1076924:
// 0x01076924: 0x1076924: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01076928: 0x1076928: beq   v0, zero, 0x1076958 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1076958
// --- basic block ---
// 0x01076930: 0x1076930: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01076934: 0x1076934: addiu v0, v0, -23564
	ldloc.1
	ldc.i4 -23564
	add
	stloc.1
// 0x01076938: 0x1076938: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0107693c: 0x107693c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076940: 0x1076940: sll   zero, zero, 0
// 0x01076944: 0x1076944: beq   v0, zero, 0x1076958 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076958
// --- basic block ---
// 0x0107694c: 0x107694c: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076950: 0x1076950: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1076958:
// 0x01076958: 0x1076958: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Get_Position_1076960(int32,int32,int32)
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
L_1076960:
// 0x01076960: 0x1076960: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.3
// 0x01076964: 0x1076964: beq   v0, zero, 0x10769a8 lui   v0, 0x80000
	ldloc.3
	ldc.i4 524288
	stloc.3
	brfalse L_10769a8
// --- basic block ---
// 0x0107696c: 0x107696c: addiu v0, v0, -23564
	ldloc.3
	ldc.i4 -23564
	add
	stloc.3
// 0x01076970: 0x1076970: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01076974: 0x1076974: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01076978: 0x1076978: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107697c: 0x107697c: sll   zero, zero, 0
// 0x01076980: 0x1076980: beq   v0, zero, 0x10769a8 sll   zero, zero, 0
	ldloc.3
	brfalse L_10769a8
// --- basic block ---
// 0x01076988: 0x1076988: beq   a1, zero, 0x10769a8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10769a8
// --- basic block ---
// 0x01076990: 0x1076990: lw    v1, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01076994: 0x1076994: lw    v0, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01076998: 0x1076998: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107699c: 0x107699c: beq   a2, zero, 0x10769a8 sw    v0, 0(a1)
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	brfalse L_10769a8
// --- basic block ---
// 0x010769a4: 0x10769a4: sw    zero, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10769a8:
// 0x010769a8: 0x10769a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RealtimeBonus_Get_Distance_1076ad0(int32)
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
L_1076ad0:
// 0x01076ad0: 0x1076ad0: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01076ad4: 0x1076ad4: beq   v0, zero, 0x1076b04 sll   a0, a0, 2
	ldloc.1
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
	brfalse L_1076b04
// --- basic block ---
// 0x01076adc: 0x1076adc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01076ae0: 0x1076ae0: addiu v0, v0, -23564
	ldloc.1
	ldc.i4 -23564
	add
	stloc.1
// 0x01076ae4: 0x1076ae4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01076ae8: 0x1076ae8: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01076aec: 0x1076aec: sll   zero, zero, 0
// 0x01076af0: 0x1076af0: beq   v0, zero, 0x1076b04 sll   zero, zero, 0
	ldloc.1
	brfalse L_1076b04
// --- basic block ---
// 0x01076af8: 0x1076af8: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01076afc: 0x1076afc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1076b04:
// 0x01076b04: 0x1076b04: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeBonus_Is_Alertable_1076b6c(int32)
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
L_1076b6c:
// 0x01076b6c: 0x1076b6c: slti  v0, a0, 250
	ldloc.0
	ldc.i4 250
	clt
	stloc.1
// 0x01076b70: 0x1076b70: beq   v0, zero, 0x1076bb8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.1
	brfalse L_1076bb8
// --- basic block ---
// 0x01076b78: 0x1076b78: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01076b7c: 0x1076b7c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01076b80: 0x1076b80: addiu v0, v0, -23564
	ldloc.1
	ldc.i4 -23564
	add
	stloc.1
// 0x01076b84: 0x1076b84: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01076b88: 0x1076b88: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01076b8c: 0x1076b8c: sll   zero, zero, 0
// 0x01076b90: 0x1076b90: beq   v1, zero, 0x1076bb4 sll   zero, zero, 0
	ldloc.2
	brfalse L_1076bb4
// --- basic block ---
// 0x01076b98: 0x1076b98: lw    a0, 84(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.0
// 0x01076b9c: 0x1076b9c: sll   zero, zero, 0
// 0x01076ba0: 0x1076ba0: beq   a0, zero, 0x1076bb8 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_1076bb8
// --- basic block ---
// 0x01076ba8: 0x1076ba8: lw    v0, 88(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01076bac: 0x1076bac: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1076bb4:
// 0x01076bb4: 0x1076bb4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1076bb8:
// 0x01076bb8: 0x1076bb8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 onBonusDelete_1076bc0(int32,int32,int32,int32,int32)
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
// 0x01076bc0: 0x1076bc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076bc4: 0x1076bc4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01076bc8: 0x1076bc8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01076bcc: 0x1076bcc: sw    ra, 28(sp)
// 0x01076bd0: 0x1076bd0: jal   0x101cc44 addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076bd8: 0x1076bd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01076bdc: 0x1076bdc: lw    v0, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01076be0: 0x1076be0: sll   zero, zero, 0
// 0x01076be4: 0x1076be4: beq   v0, zero, 0x1076bfc sll   zero, zero, 0
	ldloc 5
	brfalse L_1076bfc
// --- basic block ---
// 0x01076bec: 0x1076bec: lw    v0, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01076bf0: 0x1076bf0: sll   zero, zero, 0
// 0x01076bf4: 0x1076bf4: beq   v0, zero, 0x1076c18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076c18
// --- basic block ---
L_1076bfc:
// 0x01076bfc: 0x1076bfc: jal   0x10a6da0 sw    a0, 16(sp)
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
	call int32 Cibyl125::roadmap_map_settings_road_goodies_10a6da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01076c04: 0x1076c04: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01076c08: 0x1076c08: beq   v0, zero, 0x1076c18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1076c18
// --- basic block ---
// 0x01076c10: 0x1076c10: jal   0x101c384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_remove_101c384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1076c18:
// 0x01076c18: 0x1076c18: lw    ra, 28(sp)
// 0x01076c1c: 0x1076c1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01076c20: 0x1076c20: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01076c24: 0x1076c24: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Term_1076c2c(int32,int32,int32,int32,int32)
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
// 0x01076c2c: 0x1076c2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076c30: 0x1076c30: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01076c34: 0x1076c34: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01076c38: 0x1076c38: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01076c3c: 0x1076c3c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076c40: 0x1076c40: sw    ra, 28(sp)
// 0x01076c44: 0x1076c44: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076c48: 0x1076c48: addiu s0, s0, -23564
	ldloc 6
	ldc.i4 -23564
	add
	stloc 6
// 0x01076c4c: 0x1076c4c: addiu s2, s2, -22564
	ldloc 8
	ldc.i4 -22564
	add
	stloc 8
L_1076c50:
// 0x01076c50: 0x1076c50: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01076c54: 0x1076c54: sll   zero, zero, 0
// 0x01076c58: 0x1076c58: beq   s1, zero, 0x1076c70 addu  a0, s1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brfalse L_1076c70
// --- basic block ---
// 0x01076c60: 0x1076c60: jal   0x1076bc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::onBonusDelete_1076bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x01076c68: 0x1076c68: jal   0x1000930 addu  a0, s1, zero
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
L_1076c70:
// 0x01076c70: 0x1076c70: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01076c74: 0x1076c74: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01076c78: 0x1076c78: bne   s0, s2, 0x1076c50 lui   v0, 0x80000
	ldloc 6
	ldloc 8
	ldc.i4 524288
	stloc 9
	bne.un L_1076c50
// --- basic block ---
// 0x01076c80: 0x1076c80: lw    ra, 28(sp)
// 0x01076c84: 0x1076c84: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076c88: 0x1076c88: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01076c8c: 0x1076c8c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01076c90: 0x1076c90: sw    zero, -22564(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5641
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076c94: 0x1076c94: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Init_1076c9c(int32,int32,int32,int32,int32)
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
// 0x01076c9c: 0x1076c9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01076ca0: 0x1076ca0: lw    v1, -23584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5896
	add
	ldelem.i4
	stloc 6
// 0x01076ca4: 0x1076ca4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076ca8: 0x1076ca8: sw    ra, 28(sp)
// 0x01076cac: 0x1076cac: bne   v1, zero, 0x1076cc8 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_1076cc8
// --- basic block ---
// 0x01076cb4: 0x1076cb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076cb8: 0x1076cb8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01076cbc: 0x1076cbc: addiu a0, a0, 15716
	ldloc.1
	ldc.i4 15716
	add
	stloc.1
// 0x01076cc0: 0x1076cc0: jal   0x10332c8 sw    v1, -23584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5896
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl37::roadmap_alerter_register_10332c8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1076cc8:
// 0x01076cc8: 0x1076cc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01076ccc: 0x1076ccc: addiu v0, v0, -23564
	ldloc 5
	ldc.i4 -23564
	add
	stloc 5
// 0x01076cd0: 0x1076cd0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01076cd4: 0x1076cd4: sw    zero, 1000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldc.i4.s 0
	stelem.i4
// 0x01076cd8: 0x1076cd8: addiu v1, v1, -22564
	ldloc 6
	ldc.i4 -22564
	add
	stloc 6
L_1076cdc:
// 0x01076cdc: 0x1076cdc: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01076ce0: 0x1076ce0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01076ce4: 0x1076ce4: bne   v0, v1, 0x1076cdc lui   a1, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_1076cdc
// --- basic block ---
// 0x01076cec: 0x1076cec: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01076cf0: 0x1076cf0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01076cf4: 0x1076cf4: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x01076cf8: 0x1076cf8: addiu a1, a1, 15796
	ldloc.2
	ldc.i4 15796
	add
	stloc.2
// 0x01076cfc: 0x1076cfc: addiu a2, a2, -15232
	ldloc.3
	ldc.i4 -15232
	add
	stloc.3
// 0x01076d00: 0x1076d00: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076d08: 0x1076d08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076d0c: 0x1076d0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01076d10: 0x1076d10: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01076d14: 0x1076d14: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x01076d18: 0x1076d18: addiu a1, a1, 15812
	ldloc.2
	ldc.i4 15812
	add
	stloc.2
// 0x01076d1c: 0x1076d1c: addiu a2, a2, -56
	ldloc.3
	ldc.i4.s -56
	add
	stloc.3
// 0x01076d20: 0x1076d20: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076d28: 0x1076d28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01076d2c: 0x1076d2c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01076d30: 0x1076d30: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01076d34: 0x1076d34: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x01076d38: 0x1076d38: addiu v0, v0, 8820
	ldloc 5
	ldc.i4 8820
	add
	stloc 5
// 0x01076d3c: 0x1076d3c: addiu a1, a1, 15828
	ldloc.2
	ldc.i4 15828
	add
	stloc.2
// 0x01076d40: 0x1076d40: addiu a3, a3, 20992
	ldloc 4
	ldc.i4 20992
	add
	stloc 4
// 0x01076d44: 0x1076d44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01076d48: 0x1076d48: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01076d4c: 0x1076d4c: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01076d54: 0x1076d54: lw    ra, 28(sp)
// 0x01076d58: 0x1076d58: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01076d5c: 0x1076d5c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_OpenMessageTicker_1076d64(int32,int32,int32,int32,int32)
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
// 0x01076d64: 0x1076d64: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01076d68: 0x1076d68: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01076d6c: 0x1076d6c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01076d70: 0x1076d70: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01076d74: 0x1076d74: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01076d78: 0x1076d78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01076d7c: 0x1076d7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076d80: 0x1076d80: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01076d84: 0x1076d84: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01076d88: 0x1076d88: addu  s3, a2, zero
	ldloc.3
	stloc 7
// 0x01076d8c: 0x1076d8c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01076d90: 0x1076d90: addiu a1, a1, -28532
	ldloc.2
	ldc.i4 -28532
	add
	stloc.2
// 0x01076d94: 0x1076d94: addiu a3, a3, -28496
	ldloc 4
	ldc.i4 -28496
	add
	stloc 4
// 0x01076d98: 0x1076d98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076d9c: 0x1076d9c: addiu a2, zero, 721
	ldc.i4 721
	stloc.3
// 0x01076da0: 0x1076da0: sw    ra, 52(sp)
// 0x01076da4: 0x1076da4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01076da8: 0x1076da8: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076dac: 0x1076dac: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01076db0: 0x1076db0: jal   0x100449c sw    s1, 28(sp)
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
// 0x01076db8: 0x1076db8: blez  s0, 0x1076dcc addu  a0, s3, zero
	ldloc 6
	ldloc 7
	stloc.1
	ldc.i4.s 0
	ble L_1076dcc
// --- basic block ---
// 0x01076dc0: 0x1076dc0: jal   0x10ac63c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01076dc8: 0x1076dc8: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_1076dcc:
// 0x01076dcc: 0x1076dcc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01076dd0: 0x1076dd0: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01076dd4: 0x1076dd4: jal   0x10546b4 addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_show_10546b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01076ddc: 0x1076ddc: lw    ra, 52(sp)
// 0x01076de0: 0x1076de0: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x01076de4: 0x1076de4: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01076de8: 0x1076de8: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01076dec: 0x1076dec: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01076df0: 0x1076df0: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01076df4: 0x1076df4: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeBonus_CreateGUIID_1076dfc(int32,int32,int32,int32,int32)
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
// 0x01076dfc: 0x1076dfc: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01076e00: 0x1076e00: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01076e04: 0x1076e04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01076e08: 0x1076e08: addiu a2, a2, -28416
	ldloc.3
	ldc.i4 -28416
	add
	stloc.3
// 0x01076e0c: 0x1076e0c: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x01076e10: 0x1076e10: sw    ra, 20(sp)
// 0x01076e14: 0x1076e14: jal   0x1000f9c addiu a1, zero, 30
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
// 0x01076e1c: 0x1076e1c: lw    ra, 20(sp)
// 0x01076e20: 0x1076e20: sll   zero, zero, 0
// 0x01076e24: 0x1076e24: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_CollectedPointsConfirmed_1076e2c(int32,int32,int32,int32,int32)
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
// 0x01076e2c: 0x1076e2c: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x01076e30: 0x1076e30: sw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 10
	stelem.i4
// 0x01076e34: 0x1076e34: sw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 8
	stelem.i4
// 0x01076e38: 0x1076e38: sw    ra, 300(sp)
// 0x01076e3c: 0x1076e3c: sw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x01076e40: 0x1076e40: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01076e44: 0x1076e44: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01076e48: 0x1076e48: lw    s2, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x01076e4c: 0x1076e4c: bne   a1, zero, 0x1076ea4 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 8
	brtrue L_1076ea4
// --- basic block ---
// 0x01076e54: 0x1076e54: beq   a2, zero, 0x1076e84 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_1076e84
// --- basic block ---
// 0x01076e5c: 0x1076e5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076e60: 0x1076e60: addiu a1, a1, -28532
	ldloc.2
	ldc.i4 -28532
	add
	stloc.2
// 0x01076e64: 0x1076e64: addiu a3, a3, -28400
	ldloc 4
	ldc.i4 -28400
	add
	stloc 4
// 0x01076e68: 0x1076e68: addiu a2, zero, 680
	ldc.i4 680
	stloc.3
// 0x01076e6c: 0x1076e6c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076e70: 0x1076e70: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01076e74: 0x1076e74: jal   0x100449c sw    s0, 20(sp)
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
// 0x01076e7c: 0x1076e7c: j	 0x1076f28 sll   zero, zero, 0
	br L_1076f28
// --- basic block ---
L_1076e84:
// 0x01076e84: 0x1076e84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076e88: 0x1076e88: addiu a1, a1, -28532
	ldloc.2
	ldc.i4 -28532
	add
	stloc.2
// 0x01076e8c: 0x1076e8c: addiu a3, a3, -28340
	ldloc 4
	ldc.i4 -28340
	add
	stloc 4
// 0x01076e90: 0x1076e90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076e94: 0x1076e94: addiu a2, zero, 685
	ldc.i4 685
	stloc.3
// 0x01076e98: 0x1076e98: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01076e9c: 0x1076e9c: j	 0x1076fc4 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1076fc4
// --- basic block ---
L_1076ea4:
// 0x01076ea4: 0x1076ea4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076ea8: 0x1076ea8: bne   a1, a0, 0x1076fa8 lui   a1, 0x20000
	ldloc.2
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_1076fa8
// --- basic block ---
// 0x01076eb0: 0x1076eb0: bne   a3, zero, 0x1076edc lui   a0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc.1
	brtrue L_1076edc
// --- basic block ---
// 0x01076eb8: 0x1076eb8: jal   0x101cf98 addiu a0, a0, -28272
	ldloc.1
	ldc.i4 -28272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076ec0: 0x1076ec0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01076ec4: 0x1076ec4: addiu a0, a0, 18812
	ldloc.1
	ldc.i4 18812
	add
	stloc.1
// 0x01076ec8: 0x1076ec8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01076ecc: 0x1076ecc: jal   0x104ca1c addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076ed4: 0x1076ed4: j	 0x1076fcc sll   zero, zero, 0
	br L_1076fcc
// --- basic block ---
L_1076edc:
// 0x01076edc: 0x1076edc: beq   a2, zero, 0x1076f48 lui   s1, 0x10000
	ldloc.3
	ldc.i4 65536
	stloc 9
	brfalse L_1076f48
// --- basic block ---
// 0x01076ee4: 0x1076ee4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076ee8: 0x1076ee8: jal   0x101cf98 addiu a0, a0, -28160
	ldloc.1
	ldc.i4 -28160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076ef0: 0x1076ef0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01076ef4: 0x1076ef4: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01076ef8: 0x1076ef8: jal   0x101cf98 sw    v0, 280(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076f00: 0x1076f00: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x01076f04: 0x1076f04: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01076f08: 0x1076f08: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01076f0c: 0x1076f0c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01076f10: 0x1076f10: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x01076f18: 0x1076f18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01076f1c: 0x1076f1c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01076f20: 0x1076f20: jal   0x104cb80 addiu a0, a0, 18812
	ldloc.1
	ldc.i4 18812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1076f28:
// 0x01076f28: 0x1076f28: jal   0x10ac63c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076f30: 0x1076f30: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076f34: 0x1076f34: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01076f38: 0x1076f38: jal   0x10ac3e0 addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10ac3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076f40: 0x1076f40: j	 0x1076fcc sll   zero, zero, 0
	br L_1076fcc
// --- basic block ---
L_1076f48:
// 0x01076f48: 0x1076f48: lw    v0, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 5
// 0x01076f4c: 0x1076f4c: sll   zero, zero, 0
// 0x01076f50: 0x1076f50: beq   v0, zero, 0x1076f64 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_1076f64
// --- basic block ---
// 0x01076f58: 0x1076f58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076f5c: 0x1076f5c: j	 0x1076f6c addiu a0, a0, -28084
	ldloc.1
	ldc.i4 -28084
	add
	stloc.1
	br L_1076f6c
// --- basic block ---
L_1076f64:
// 0x01076f64: 0x1076f64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01076f68: 0x1076f68: addiu a0, a0, -28016
	ldloc.1
	ldc.i4 -28016
	add
	stloc.1
L_1076f6c:
// 0x01076f6c: 0x1076f6c: jal   0x101cf98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076f74: 0x1076f74: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01076f78: 0x1076f78: jal   0x101cf98 sw    v0, 280(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076f80: 0x1076f80: lw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc.3
// 0x01076f84: 0x1076f84: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01076f88: 0x1076f88: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01076f8c: 0x1076f8c: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01076f94: 0x1076f94: addiu a0, s1, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.1
// 0x01076f98: 0x1076f98: jal   0x104cb80 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01076fa0: 0x1076fa0: j	 0x1076fcc sll   zero, zero, 0
	br L_1076fcc
// --- basic block ---
L_1076fa8:
// 0x01076fa8: 0x1076fa8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076fac: 0x1076fac: addiu a1, a1, -28532
	ldloc.2
	ldc.i4 -28532
	add
	stloc.2
// 0x01076fb0: 0x1076fb0: addiu a3, a3, -27964
	ldloc 4
	ldc.i4 -27964
	add
	stloc 4
// 0x01076fb4: 0x1076fb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01076fb8: 0x1076fb8: addiu a2, zero, 713
	ldc.i4 713
	stloc.3
// 0x01076fbc: 0x1076fbc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01076fc0: 0x1076fc0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1076fc4:
// 0x01076fc4: 0x1076fc4: jal   0x100449c sll   zero, zero, 0
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
L_1076fcc:
// 0x01076fcc: 0x1076fcc: lw    ra, 300(sp)
// 0x01076fd0: 0x1076fd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01076fd4: 0x1076fd4: lw    s2, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 10
// 0x01076fd8: 0x1076fd8: lw    s1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x01076fdc: 0x1076fdc: lw    s0, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 8
// 0x01076fe0: 0x1076fe0: jr    ra addiu sp, sp, 304
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
.method public static int32 RealtimeBonus_distance_check_1076fe8(int32,int32,int32,int32,int32)
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
L_1076fe8:
// 0x01076fe8: 0x1076fe8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01076fec: 0x1076fec: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01076ff0: 0x1076ff0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01076ff4: 0x1076ff4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01076ff8: 0x1076ff8: addiu s0, s1, -23580
	ldloc 8
	ldc.i4 -23580
	add
	stloc 7
// 0x01076ffc: 0x1076ffc: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01077000: 0x1077000: sw    ra, 28(sp)
// 0x01077004: 0x1077004: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01077008: 0x1077008: bne   v0, zero, 0x107701c sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_107701c
// --- basic block ---
// 0x01077010: 0x1077010: sw    a0, -23580(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5895
	add
	ldloc.1
	stelem.i4
// 0x01077014: 0x1077014: j	 0x107704c sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_107704c
// --- basic block ---
L_107701c:
// 0x0107701c: 0x107701c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01077020: 0x1077020: jal   0x1008f78 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01077028: 0x1077028: slti  v1, v0, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 9
// 0x0107702c: 0x107702c: bne   v1, zero, 0x1077050 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1077050
// --- basic block ---
// 0x01077034: 0x1077034: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01077038: 0x1077038: sll   zero, zero, 0
// 0x0107703c: 0x107703c: sw    v0, -23580(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5895
	add
	ldloc 6
	stelem.i4
// 0x01077040: 0x1077040: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01077044: 0x1077044: sll   zero, zero, 0
// 0x01077048: 0x1077048: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_107704c:
// 0x0107704c: 0x107704c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1077050:
// 0x01077050: 0x1077050: lw    ra, 28(sp)
// 0x01077054: 0x1077054: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01077058: 0x1077058: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107705c: 0x107705c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_HandleEvent_1077064(int32,int32,int32,int32,int32)
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
L_1077064:
// 0x01077064: 0x1077064: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01077068: 0x1077068: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107706c: 0x107706c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01077070: 0x1077070: sw    ra, 44(sp)
// 0x01077074: 0x1077074: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01077078: 0x1077078: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107707c: 0x107707c: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01077080: 0x1077080: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01077084: 0x1077084: addiu v1, v1, -23564
	ldloc 6
	ldc.i4 -23564
	add
	stloc 6
// 0x01077088: 0x1077088: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107708c: 0x107708c: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_1077090:
// 0x01077090: 0x1077090: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01077094: 0x1077094: sll   zero, zero, 0
// 0x01077098: 0x1077098: beq   s0, zero, 0x10770d8 addiu v1, v1, 4
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10770d8
// --- basic block ---
// 0x010770a0: 0x10770a0: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010770a4: 0x10770a4: sll   zero, zero, 0
// 0x010770a8: 0x10770a8: bne   a1, s1, 0x10770dc addiu v0, v0, 1
	ldloc.2
	ldloc 10
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10770dc
// --- basic block ---
// 0x010770b0: 0x10770b0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010770b4: 0x10770b4: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x010770b8: 0x10770b8: beq   v0, zero, 0x107728c sll   zero, zero, 0
	ldloc 5
	brfalse L_107728c
// --- basic block ---
// 0x010770c0: 0x10770c0: lw    v0, 64(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010770c4: 0x10770c4: sll   zero, zero, 0
// 0x010770c8: 0x10770c8: bne   v0, zero, 0x107728c addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brtrue L_107728c
// --- basic block ---
// 0x010770d0: 0x10770d0: j	 0x10770ec sll   zero, zero, 0
	br L_10770ec
// --- basic block ---
L_10770d8:
// 0x010770d8: 0x10770d8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10770dc:
// 0x010770dc: 0x10770dc: bne   v0, a0, 0x1077090 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1077090
// --- basic block ---
// 0x010770e4: 0x10770e4: j	 0x107728c sll   zero, zero, 0
	br L_107728c
// --- basic block ---
L_10770ec:
// 0x010770ec: 0x10770ec: jal   0x10a6da0 sw    s2, 64(s0)
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
	call int32 Cibyl125::roadmap_map_settings_road_goodies_10a6da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010770f4: 0x10770f4: beq   v0, zero, 0x10771b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10771b0
// --- basic block ---
// 0x010770fc: 0x10770fc: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01077100: 0x1077100: sll   zero, zero, 0
// 0x01077104: 0x1077104: bne   v0, s2, 0x1077144 lui   a1, 0x20000
	ldloc 5
	ldloc 8
	ldc.i4 131072
	stloc.2
	bne.un L_1077144
// --- basic block ---
// 0x0107710c: 0x107710c: jal   0x106c0f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106c0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077114: 0x1077114: beq   v0, zero, 0x1077144 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1077144
// --- basic block ---
// 0x0107711c: 0x107711c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077120: 0x1077120: jal   0x101cf98 addiu a0, a0, -27900
	ldloc.1
	ldc.i4 -27900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077128: 0x1077128: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107712c: 0x107712c: addiu a0, a0, 18812
	ldloc.1
	ldc.i4 18812
	add
	stloc.1
// 0x01077130: 0x1077130: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01077134: 0x1077134: jal   0x104ca1c addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107713c: 0x107713c: j	 0x107728c sll   zero, zero, 0
	br L_107728c
// --- basic block ---
L_1077144:
// 0x01077144: 0x1077144: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01077148: 0x1077148: addiu a1, a1, -28532
	ldloc.2
	ldc.i4 -28532
	add
	stloc.2
// 0x0107714c: 0x107714c: addiu a3, a3, -27760
	ldloc 4
	ldc.i4 -27760
	add
	stloc 4
// 0x01077150: 0x1077150: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077154: 0x1077154: addiu a2, zero, 621
	ldc.i4 621
	stloc.3
// 0x01077158: 0x1077158: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107715c: 0x107715c: jal   0x100449c sw    s1, 16(sp)
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
// 0x01077164: 0x1077164: lw    v0, -23572(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5893
	add
	ldelem.i4
	stloc 5
// 0x01077168: 0x1077168: sll   zero, zero, 0
// 0x0107716c: 0x107716c: bne   v0, zero, 0x10771a4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10771a4
// --- basic block ---
// 0x01077174: 0x1077174: jal   0x105242c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105242c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107717c: 0x107717c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01077180: 0x1077180: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077184: 0x1077184: addiu a1, s3, -27728
	ldloc 11
	ldc.i4 -27728
	add
	stloc.2
// 0x01077188: 0x1077188: jal   0x1052450 sw    v0, -23572(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5893
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077190: 0x1077190: addiu a2, s3, -27728
	ldloc 11
	ldc.i4 -27728
	add
	stloc.3
// 0x01077194: 0x1077194: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077198: 0x1077198: jal   0x10a260c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010771a0: 0x10771a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10771a4:
// 0x010771a4: 0x10771a4: lw    a0, -23572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5893
	add
	ldelem.i4
	stloc.1
// 0x010771a8: 0x10771a8: jal   0x10524e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10524e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10771b0:
// 0x010771b0: 0x10771b0: lw    v0, 84(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010771b4: 0x10771b4: sll   zero, zero, 0
// 0x010771b8: 0x10771b8: beq   v0, zero, 0x1077228 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077228
// --- basic block ---
// 0x010771c0: 0x10771c0: jal   0x1026d44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010771c8: 0x10771c8: beq   v0, zero, 0x10771e4 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10771e4
// --- basic block ---
// 0x010771d0: 0x10771d0: jal   0x1027044 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010771d8: 0x10771d8: bne   v0, zero, 0x10771e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10771e4
// --- basic block ---
// 0x010771e0: 0x10771e0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_10771e4:
// 0x010771e4: 0x10771e4: jal   0x1026d20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010771ec: 0x10771ec: beq   v0, zero, 0x1077208 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1077208
// --- basic block ---
// 0x010771f4: 0x10771f4: jal   0x1026efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010771fc: 0x10771fc: bne   v0, zero, 0x1077208 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1077208
// --- basic block ---
// 0x01077204: 0x1077204: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1077208:
// 0x01077208: 0x1077208: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107720c: 0x107720c: jal   0x106c57c addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_CollectCustomBonus_106c57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077214: 0x1077214: lw    a0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01077218: 0x1077218: jal   0x10ac63c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077220: 0x1077220: j	 0x1077284 sll   zero, zero, 0
	br L_1077284
// --- basic block ---
L_1077228:
// 0x01077228: 0x1077228: lw    s3, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0107722c: 0x107722c: jal   0x1026d44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_munching_enabled_1026d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077234: 0x1077234: beq   v0, zero, 0x1077250 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1077250
// --- basic block ---
// 0x0107723c: 0x107723c: jal   0x1027044 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077244: 0x1077244: bne   v0, zero, 0x1077250 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077250
// --- basic block ---
// 0x0107724c: 0x107724c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_1077250:
// 0x01077250: 0x1077250: jal   0x1026d20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_munching_enabled_1026d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077258: 0x1077258: beq   v0, zero, 0x1077274 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1077274
// --- basic block ---
// 0x01077260: 0x1077260: jal   0x1026efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077268: 0x1077268: bne   v0, zero, 0x1077274 addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_1077274
// --- basic block ---
// 0x01077270: 0x1077270: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_1077274:
// 0x01077274: 0x1077274: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01077278: 0x1077278: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107727c: 0x107727c: jal   0x106c60c addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_CollectBonus_106c60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1077284:
// 0x01077284: 0x1077284: jal   0x1076bc0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::onBonusDelete_1076bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107728c:
// 0x0107728c: 0x107728c: lw    ra, 44(sp)
// 0x01077290: 0x1077290: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01077294: 0x1077294: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01077298: 0x1077298: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107729c: 0x107729c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010772a0: 0x10772a0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010772a4: 0x10772a4: jr    ra addiu sp, sp, 48
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
.method public static int32 AddBonusToMap_10772ac(int32,int32,int32,int32,int32)
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
// 0x010772ac: 0x10772ac: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010772b0: 0x10772b0: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010772b4: 0x10772b4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010772b8: 0x10772b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010772bc: 0x10772bc: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x010772c0: 0x10772c0: addiu a0, a0, -27720
	ldloc.1
	ldc.i4 -27720
	add
	stloc.1
// 0x010772c4: 0x10772c4: addiu s2, s0, 32
	ldloc 8
	ldc.i4.s 32
	add
	stloc 9
// 0x010772c8: 0x10772c8: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x010772cc: 0x10772cc: sw    ra, 108(sp)
// 0x010772d0: 0x10772d0: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010772d4: 0x10772d4: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x010772d8: 0x10772d8: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x010772dc: 0x10772dc: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010772e0: 0x10772e0: jal   0x101cc44 sw    s6, 104(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010772e8: 0x10772e8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010772ec: 0x10772ec: jal   0x101cc44 addu  s5, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010772f4: 0x10772f4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010772f8: 0x10772f8: jal   0x101cc44 addu  s1, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077300: 0x1077300: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077304: 0x1077304: addiu a0, a0, -27148
	ldloc.1
	ldc.i4 -27148
	add
	stloc.1
// 0x01077308: 0x1077308: jal   0x101cc44 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077310: 0x1077310: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01077314: 0x1077314: jal   0x101cc44 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107731c: 0x107731c: lw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01077320: 0x1077320: sll   zero, zero, 0
// 0x01077324: 0x1077324: beq   a1, zero, 0x107735c addu  s2, v0, zero
	ldloc.2
	ldloc 6
	stloc 9
	brfalse L_107735c
// --- basic block ---
// 0x0107732c: 0x107732c: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01077330: 0x1077330: sll   zero, zero, 0
// 0x01077334: 0x1077334: beq   a2, zero, 0x107735c addiu s6, sp, 40
	ldloc.3
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
	brfalse L_107735c
// --- basic block ---
// 0x0107733c: 0x107733c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077340: 0x1077340: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01077344: 0x1077344: jal   0x1000f64 addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
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
// 0x0107734c: 0x107734c: jal   0x101cc44 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01077354: 0x1077354: j	 0x1077360 sll   zero, zero, 0
	br L_1077360
// --- basic block ---
L_107735c:
// 0x0107735c: 0x107735c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1077360:
// 0x01077360: 0x1077360: lw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01077364: 0x1077364: lw    t0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 16
// 0x01077368: 0x1077368: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0107736c: 0x107736c: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x01077370: 0x1077370: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x01077374: 0x1077374: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x01077378: 0x1077378: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0107737c: 0x107737c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01077380: 0x1077380: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01077384: 0x1077384: addiu v1, zero, 17
	ldc.i4.s 17
	stloc 7
// 0x01077388: 0x1077388: sw    t0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0107738c: 0x107738c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01077390: 0x1077390: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01077394: 0x1077394: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01077398: 0x1077398: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107739c: 0x107739c: sw    zero, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x010773a0: 0x10773a0: sw    zero, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x010773a4: 0x10773a4: jal   0x101c734 sw    zero, 24(sp)
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
	call int32 Cibyl21::roadmap_object_add_101c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010773ac: 0x10773ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010773b0: 0x10773b0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010773b4: 0x10773b4: sw    v0, 88(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x010773b8: 0x10773b8: addiu a1, a1, 31048
	ldloc.2
	ldc.i4 31048
	add
	stloc.2
// 0x010773bc: 0x10773bc: jal   0x101c108 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_set_action_101c108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010773c4: 0x10773c4: jal   0x101cb30 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010773cc: 0x10773cc: jal   0x101cb30 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010773d4: 0x10773d4: jal   0x101cb30 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010773dc: 0x10773dc: jal   0x101cb30 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010773e4: 0x10773e4: jal   0x101cb30 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010773ec: 0x10773ec: lw    ra, 108(sp)
// 0x010773f0: 0x10773f0: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010773f4: 0x10773f4: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010773f8: 0x10773f8: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x010773fc: 0x10773fc: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01077400: 0x1077400: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01077404: 0x1077404: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01077408: 0x1077408: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0107740c: 0x107740c: jr    ra addiu sp, sp, 112
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
.method public static int32 onBonusAdd_1077414(int32,int32,int32,int32,int32)
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
// 0x01077414: 0x1077414: lw    v0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01077418: 0x1077418: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107741c: 0x107741c: beq   v0, zero, 0x107743c sw    ra, 28(sp)
	ldloc 5
	brfalse L_107743c
// --- basic block ---
// 0x01077424: 0x1077424: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01077428: 0x1077428: addiu a1, a1, 30012
	ldloc.2
	ldc.i4 30012
	add
	stloc.2
// 0x0107742c: 0x107742c: jal   0x10509c8 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077434: 0x1077434: j	 0x1077458 sll   zero, zero, 0
	br L_1077458
// --- basic block ---
L_107743c:
// 0x0107743c: 0x107743c: jal   0x10a6da0 sw    a0, 16(sp)
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
	call int32 Cibyl125::roadmap_map_settings_road_goodies_10a6da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01077444: 0x1077444: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01077448: 0x1077448: beq   v0, zero, 0x1077458 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077458
// --- basic block ---
// 0x01077450: 0x1077450: jal   0x10772ac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::AddBonusToMap_10772ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1077458:
// 0x01077458: 0x1077458: lw    ra, 28(sp)
// 0x0107745c: 0x107745c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01077460: 0x1077460: jr    ra addiu sp, sp, 32
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
.method public static int32 on_resource_downloaded_1077468(int32,int32,int32,int32,int32)
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
// 0x01077468: 0x1077468: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107746c: 0x107746c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01077470: 0x1077470: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01077474: 0x1077474: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01077478: 0x1077478: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107747c: 0x107747c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01077480: 0x1077480: sw    ra, 36(sp)
// 0x01077484: 0x1077484: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01077488: 0x1077488: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0107748c: 0x107748c: addiu s0, s0, -23564
	ldloc 6
	ldc.i4 -23564
	add
	stloc 6
// 0x01077490: 0x1077490: addiu s2, s2, -22564
	ldloc 8
	ldc.i4 -22564
	add
	stloc 8
L_1077494:
// 0x01077494: 0x1077494: lw    s1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01077498: 0x1077498: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0107749c: 0x107749c: beq   s1, zero, 0x10774c0 addiu s0, s0, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10774c0
// --- basic block ---
// 0x010774a4: 0x10774a4: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010774a8: 0x10774a8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 10
// --- basic block ---
// 0x010774b0: 0x10774b0: bne   v0, zero, 0x10774c0 sll   zero, zero, 0
	ldloc 10
	brtrue L_10774c0
// --- basic block ---
// 0x010774b8: 0x10774b8: jal   0x1077414 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::onBonusAdd_1077414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 10
// --- basic block ---
L_10774c0:
// 0x010774c0: 0x10774c0: bne   s0, s2, 0x1077494 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_1077494
// --- basic block ---
// 0x010774c8: 0x10774c8: lw    ra, 36(sp)
// 0x010774cc: 0x10774cc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010774d0: 0x10774d0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010774d4: 0x10774d4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010774d8: 0x10774d8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010774dc: 0x10774dc: jr    ra addiu sp, sp, 40
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
.method public static int32 ticker_closed_cb_10774e4(int32,int32,int32,int32,int32)
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
// 0x010774e4: 0x10774e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010774e8: 0x10774e8: lw    v1, 15844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3961
	add
	ldelem.i4
	stloc 6
// 0x010774ec: 0x10774ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010774f0: 0x10774f0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010774f4: 0x10774f4: addiu v0, v0, -23564
	ldloc 5
	ldc.i4 -23564
	add
	stloc 5
// 0x010774f8: 0x10774f8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010774fc: 0x10774fc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01077500: 0x1077500: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01077504: 0x1077504: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077508: 0x1077508: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107750c: 0x107750c: sw    ra, 20(sp)
// 0x01077510: 0x1077510: jal   0x100e854 addiu a0, a0, 15812
	ldloc.1
	ldc.i4 15812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077518: 0x1077518: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077520: 0x1077520: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01077524: 0x1077524: jal   0x1029df8 addiu a0, a0, 32636
	ldloc.1
	ldc.i4 32636
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl30::roadmap_navigate_register_segment_changed_1029df8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107752c: 0x107752c: lw    ra, 20(sp)
// 0x01077530: 0x1077530: sll   zero, zero, 0
// 0x01077534: 0x1077534: jr    ra addiu sp, sp, 24
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
.method public static int32 SpeedCheck_Timer_107753c(int32,int32,int32,int32,int32)
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
// 0x0107753c: 0x107753c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01077540: 0x1077540: sw    ra, 52(sp)
// 0x01077544: 0x1077544: jal   0x1031000 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1031000()
	stloc 6
// --- basic block ---
// 0x0107754c: 0x107754c: beq   v0, zero, 0x10775e4 addiu a0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_10775e4
// --- basic block ---
// 0x01077554: 0x1077554: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01077558: 0x1077558: jal   0x1029f10 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01077560: 0x1077560: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01077564: 0x1077564: sll   zero, zero, 0
// 0x01077568: 0x1077568: slti  v0, v0, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
// 0x0107756c: 0x107756c: beq   v0, zero, 0x10775e4 lui   a0, 0x1070000
	ldloc 6
	ldc.i4 17235968
	stloc.1
	brfalse L_10775e4
// --- basic block ---
// 0x01077574: 0x1077574: jal   0x1050830 addiu a0, a0, 30012
	ldloc.1
	ldc.i4 30012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107757c: 0x107757c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01077580: 0x1077580: jal   0x100e9cc addiu a0, a0, 15812
	ldloc.1
	ldc.i4 15812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01077588: 0x1077588: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107758c: 0x107758c: lw    a0, 15844(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3961
	add
	ldelem.i4
	stloc.1
// 0x01077590: 0x1077590: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01077594: 0x1077594: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01077598: 0x1077598: addiu v1, v1, -23564
	ldloc 5
	ldc.i4 -23564
	add
	stloc 5
// 0x0107759c: 0x107759c: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010775a0: 0x10775a0: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010775a4: 0x10775a4: sll   zero, zero, 0
// 0x010775a8: 0x10775a8: lw    a0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010775ac: 0x10775ac: sll   zero, zero, 0
// 0x010775b0: 0x10775b0: beq   v0, a0, 0x10775dc lui   v0, 0x1070000
	ldloc 6
	ldloc.1
	ldc.i4 17235968
	stloc 6
	beq  L_10775dc
// --- basic block ---
// 0x010775b8: 0x10775b8: lw    a2, 100(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010775bc: 0x10775bc: lw    a0, 96(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010775c0: 0x10775c0: lw    a1, 92(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010775c4: 0x10775c4: addiu v0, v0, 29924
	ldloc 6
	ldc.i4 29924
	add
	stloc 6
// 0x010775c8: 0x10775c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010775cc: 0x10775cc: jal   0x1054508 sw    v0, 16(sp)
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
	call int32 Cibyl62::roadmap_message_ticker_show_cb_1054508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010775d4: 0x10775d4: j	 0x10775e4 sll   zero, zero, 0
	br L_10775e4
// --- basic block ---
L_10775dc:
// 0x010775dc: 0x10775dc: jal   0x10774e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::ticker_closed_cb_10774e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10775e4:
// 0x010775e4: 0x10775e4: lw    ra, 52(sp)
// 0x010775e8: 0x10775e8: sll   zero, zero, 0
// 0x010775ec: 0x10775ec: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeBonus_PopUp_10775f4(int32,int32,int32,int32,int32)
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
// 0x010775f4: 0x10775f4: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x010775f8: 0x10775f8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010775fc: 0x10775fc: sw    ra, 564(sp)
// 0x01077600: 0x1077600: sw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 9
	stelem.i4
// 0x01077604: 0x1077604: sw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 10
	stelem.i4
// 0x01077608: 0x1077608: sw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0107760c: 0x107760c: addiu v1, v1, -23564
	ldloc 6
	ldc.i4 -23564
	add
	stloc 6
// 0x01077610: 0x1077610: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01077614: 0x1077614: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_1077618:
// 0x01077618: 0x1077618: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107761c: 0x107761c: sll   zero, zero, 0
// 0x01077620: 0x1077620: beq   s0, zero, 0x1077660 addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_1077660
// --- basic block ---
// 0x01077628: 0x1077628: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107762c: 0x107762c: sll   zero, zero, 0
// 0x01077630: 0x1077630: bne   a2, a0, 0x1077664 addiu v0, v0, 1
	ldloc.3
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1077664
// --- basic block ---
// 0x01077638: 0x1077638: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107763c: 0x107763c: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01077640: 0x1077640: beq   v0, zero, 0x1077930 sll   zero, zero, 0
	ldloc 5
	brfalse L_1077930
// --- basic block ---
// 0x01077648: 0x1077648: jal   0x1094c7c sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x01077650: 0x1077650: beq   v0, zero, 0x107769c sll   zero, zero, 0
	ldloc 5
	brfalse L_107769c
// --- basic block ---
// 0x01077658: 0x1077658: j	 0x1077674 sll   zero, zero, 0
	br L_1077674
// --- basic block ---
L_1077660:
// 0x01077660: 0x1077660: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1077664:
// 0x01077664: 0x1077664: bne   v0, a1, 0x1077618 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1077618
// --- basic block ---
// 0x0107766c: 0x107766c: j	 0x1077930 sll   zero, zero, 0
	br L_1077930
// --- basic block ---
L_1077674:
// 0x01077674: 0x1077674: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107767c: 0x107767c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01077680: 0x1077680: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077684: 0x1077684: jal   0x1001b14 addiu a1, a1, -27708
	ldloc.2
	ldc.i4 -27708
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107768c: 0x107768c: bne   v0, zero, 0x107769c sll   zero, zero, 0
	ldloc 5
	brtrue L_107769c
// --- basic block ---
// 0x01077694: 0x1077694: jal   0x1095850 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107769c:
// 0x0107769c: 0x107769c: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010776a0: 0x10776a0: sll   zero, zero, 0
// 0x010776a4: 0x10776a4: bne   v0, zero, 0x10776b8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10776b8
// --- basic block ---
// 0x010776ac: 0x10776ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010776b0: 0x10776b0: j	 0x10776c8 addiu a0, a0, 30160
	ldloc.1
	ldc.i4 30160
	add
	stloc.1
	br L_10776c8
// --- basic block ---
L_10776b8:
// 0x010776b8: 0x10776b8: bne   v0, v1, 0x10776d8 addiu v0, s0, 20
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
	bne.un L_10776d8
// --- basic block ---
// 0x010776c0: 0x10776c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010776c4: 0x10776c4: addiu a0, a0, -27692
	ldloc.1
	ldc.i4 -27692
	add
	stloc.1
L_10776c8:
// 0x010776c8: 0x10776c8: jal   0x101cf98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010776d0: 0x10776d0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010776d4: 0x10776d4: addiu v0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 5
L_10776d8:
// 0x010776d8: 0x10776d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010776dc: 0x10776dc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010776e0: 0x10776e0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010776e4: 0x10776e4: addiu a0, a0, -27708
	ldloc.1
	ldc.i4 -27708
	add
	stloc.1
// 0x010776e8: 0x10776e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010776ec: 0x10776ec: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010776f0: 0x10776f0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010776f4: 0x10776f4: lui   v0, 0x18800000
	ldc.i4 411041792
	stloc 5
// 0x010776f8: 0x10776f8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010776fc: 0x10776fc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01077700: 0x1077700: jal   0x109f1e4 sw    v0, 24(sp)
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
	call int32 Cibyl119::ssd_popup_new_109f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077708: 0x1077708: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107770c: 0x107770c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01077710: 0x1077710: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01077714: 0x1077714: addiu a1, s2, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.2
// 0x01077718: 0x1077718: addiu a0, a0, 1908
	ldloc.1
	ldc.i4 1908
	add
	stloc.1
// 0x0107771c: 0x107771c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01077720: 0x1077720: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01077724: 0x1077724: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107772c: 0x107772c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077730: 0x1077730: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01077734: 0x1077734: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01077738: 0x1077738: jal   0x1099cd4 sw    v0, 544(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01077740: 0x1077740: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x01077744: 0x1077744: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01077748: 0x1077748: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077750: 0x1077750: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077754: 0x1077754: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01077758: 0x1077758: addiu a1, s2, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.2
// 0x0107775c: 0x107775c: addiu a0, a0, -27676
	ldloc.1
	ldc.i4 -27676
	add
	stloc.1
// 0x01077760: 0x1077760: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01077764: 0x1077764: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01077768: 0x1077768: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077770: 0x1077770: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01077774: 0x1077774: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01077778: 0x1077778: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107777c: 0x107777c: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01077784: 0x1077784: lw    a1, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01077788: 0x1077788: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107778c: 0x107778c: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01077790: 0x1077790: jal   0x109ee30 addiu a0, a0, -27668
	ldloc.1
	ldc.i4 -27668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077798: 0x1077798: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107779c: 0x107779c: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010777a4: 0x10777a4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010777a8: 0x10777a8: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010777b0: 0x10777b0: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010777b4: 0x10777b4: sll   zero, zero, 0
// 0x010777b8: 0x10777b8: beq   a3, zero, 0x10777cc lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_10777cc
// --- basic block ---
// 0x010777c0: 0x10777c0: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x010777c4: 0x10777c4: j	 0x1077864 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	br L_1077864
// --- basic block ---
L_10777cc:
// 0x010777cc: 0x10777cc: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010777d0: 0x10777d0: sll   zero, zero, 0
// 0x010777d4: 0x10777d4: bne   v0, zero, 0x1077824 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_1077824
// --- basic block ---
// 0x010777dc: 0x10777dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010777e0: 0x10777e0: jal   0x101cf98 addiu a0, a0, -27656
	ldloc.1
	ldc.i4 -27656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010777e8: 0x10777e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010777ec: 0x10777ec: addiu a0, a0, -27620
	ldloc.1
	ldc.i4 -27620
	add
	stloc.1
// 0x010777f0: 0x10777f0: lw    s0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010777f4: 0x10777f4: jal   0x101cf98 sw    v0, 544(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010777fc: 0x10777fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01077800: 0x1077800: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x01077804: 0x1077804: addiu a2, a2, 10968
	ldloc.3
	ldc.i4 10968
	add
	stloc.3
// 0x01077808: 0x1077808: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0107780c: 0x107780c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01077810: 0x1077810: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01077814: 0x1077814: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x0107781c: 0x107781c: j	 0x1077870 lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
	br L_1077870
// --- basic block ---
L_1077824:
// 0x01077824: 0x1077824: bne   v0, v1, 0x1077870 lui   v0, 0xe0000
	ldloc 5
	ldloc 6
	ldc.i4 917504
	stloc 5
	bne.un L_1077870
// --- basic block ---
// 0x0107782c: 0x107782c: jal   0x106c0f4 addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_is_random_user_106c0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077834: 0x1077834: bne   v0, zero, 0x1077848 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_1077848
// --- basic block ---
// 0x0107783c: 0x107783c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077840: 0x1077840: j	 0x1077850 addiu a0, a0, -27612
	ldloc.1
	ldc.i4 -27612
	add
	stloc.1
	br L_1077850
// --- basic block ---
L_1077848:
// 0x01077848: 0x1077848: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107784c: 0x107784c: addiu a0, a0, -27528
	ldloc.1
	ldc.i4 -27528
	add
	stloc.1
L_1077850:
// 0x01077850: 0x1077850: jal   0x101cf98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077858: 0x1077858: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107785c: 0x107785c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01077860: 0x1077860: addiu a2, s0, 20224
	ldloc 8
	ldc.i4 20224
	add
	stloc.3
L_1077864:
// 0x01077864: 0x1077864: jal   0x1000f9c addiu a1, zero, 512
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
// 0x0107786c: 0x107786c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1077870:
// 0x01077870: 0x1077870: lw    v1, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 6
// 0x01077874: 0x1077874: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01077878: 0x1077878: lw    v0, -16568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 5
// 0x0107787c: 0x107787c: addiu a2, v1, -90
	ldloc 6
	ldc.i4.s -90
	add
	stloc.3
// 0x01077880: 0x1077880: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01077884: 0x1077884: beq   v1, zero, 0x1077890 sll   zero, zero, 0
	ldloc 6
	brfalse L_1077890
// --- basic block ---
// 0x0107788c: 0x107788c: addiu a2, v0, -90
	ldloc 5
	ldc.i4.s -90
	add
	stloc.3
L_1077890:
// 0x01077890: 0x1077890: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01077894: 0x1077894: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01077898: 0x1077898: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107789c: 0x107789c: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x010778a0: 0x10778a0: addiu a0, a0, -27676
	ldloc.1
	ldc.i4 -27676
	add
	stloc.1
// 0x010778a4: 0x10778a4: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010778ac: 0x10778ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010778b0: 0x10778b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010778b4: 0x10778b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010778b8: 0x10778b8: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010778c0: 0x10778c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010778c4: 0x10778c4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010778c8: 0x10778c8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010778cc: 0x10778cc: addiu a0, a0, -27336
	ldloc.1
	ldc.i4 -27336
	add
	stloc.1
// 0x010778d0: 0x10778d0: jal   0x1099a04 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010778d8: 0x10778d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010778dc: 0x10778dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010778e0: 0x10778e0: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x010778e4: 0x10778e4: jal   0x10987f8 sw    v0, 544(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x010778ec: 0x10778ec: lw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 5
// 0x010778f0: 0x10778f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010778f4: 0x10778f4: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010778fc: 0x10778fc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01077900: 0x1077900: jal   0x1099bb8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077908: 0x1077908: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107790c: 0x107790c: addiu a0, a0, -27708
	ldloc.1
	ldc.i4 -27708
	add
	stloc.1
// 0x01077910: 0x1077910: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077918: 0x1077918: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01077920: 0x1077920: bne   v0, zero, 0x1077930 sll   zero, zero, 0
	ldloc 5
	brtrue L_1077930
// --- basic block ---
// 0x01077928: 0x1077928: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1077930:
// 0x01077930: 0x1077930: lw    ra, 564(sp)
// 0x01077934: 0x1077934: lw    s2, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 9
// 0x01077938: 0x1077938: lw    s1, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 10
// 0x0107793c: 0x107793c: lw    s0, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x01077940: 0x1077940: jr    ra addiu sp, sp, 568
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
