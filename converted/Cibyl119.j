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

.class public auto beforefieldinit Cibyl119
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
  } // end of method Cibyl119::.ctor

.method public static int32 icon_ctx_init_109f240(int32,int32,int32,int32,int32)
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
// 0x0109f240: 0x109f240: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f244: 0x109f244: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f248: 0x109f248: sw    ra, 20(sp)
// 0x0109f24c: 0x109f24c: jal   0x100177c addiu a2, zero, 352
	ldc.i4 352
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f254: 0x109f254: lw    ra, 20(sp)
// 0x0109f258: 0x109f258: sll   zero, zero, 0
// 0x0109f25c: 0x109f25c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_create_109f264(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
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
	stloc 8
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
// 0x0109f264: 0x109f264: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109f268: 0x109f268: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f26c: 0x109f26c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109f270: 0x109f270: addiu a0, zero, 352
	ldc.i4 352
	stloc.1
// 0x0109f274: 0x109f274: sw    ra, 44(sp)
// 0x0109f278: 0x109f278: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109f27c: 0x109f27c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109f280: 0x109f280: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109f284: 0x109f284: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109f288: 0x109f288: jal   0x1000910 sw    s0, 28(sp)
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f290: 0x109f290: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109f294: 0x109f294: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0109f298: 0x109f298: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109f29c: 0x109f29c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109f2a0: 0x109f2a0: jal   0x109a66c addiu a1, a1, -5576
	ldloc.2
	ldc.i4 -5576
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a66c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f2a8: 0x109f2a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109f2ac: 0x109f2ac: jal   0x109f240 sw    v0, 16(sp)
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
	call int32 Cibyl119::icon_ctx_init_109f240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f2b4: 0x109f2b4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109f2b8: 0x109f2b8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0109f2bc: 0x109f2bc: addiu v1, v1, -864
	ldloc 6
	ldc.i4 -864
	add
	stloc 6
// 0x0109f2c0: 0x109f2c0: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109f2c4: 0x109f2c4: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f2c8: 0x109f2c8: addiu v1, v1, -5268
	ldloc 6
	ldc.i4 -5268
	add
	stloc 6
// 0x0109f2cc: 0x109f2cc: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x0109f2d0: 0x109f2d0: lw    ra, 44(sp)
// 0x0109f2d4: 0x109f2d4: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f2d8: 0x109f2d8: addiu v1, v1, -5388
	ldloc 6
	ldc.i4 -5388
	add
	stloc 6
// 0x0109f2dc: 0x109f2dc: sw    s2, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 10
	stelem.i4
// 0x0109f2e0: 0x109f2e0: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0109f2e4: 0x109f2e4: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109f2e8: 0x109f2e8: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109f2ec: 0x109f2ec: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109f2f0: 0x109f2f0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109f2f4: 0x109f2f4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109f2f8: 0x109f2f8: sw    v1, 188(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x0109f2fc: 0x109f2fc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 widget_get_next_focus_109f33c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f33c: 0x109f33c: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f340: 0x109f340: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f344: 0x109f344: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109f348: 0x109f348: sw    ra, 28(sp)
// 0x0109f34c: 0x109f34c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f350: 0x109f350: beq   v0, zero, 0x109f3c4 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brfalse L_109f3c4
// --- basic block ---
// 0x0109f358: 0x109f358: lw    v0, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f35c: 0x109f35c: sll   zero, zero, 0
// 0x0109f360: 0x109f360: beq   v0, zero, 0x109f3c8 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_109f3c8
// --- basic block ---
// 0x0109f368: 0x109f368: j	 0x109f3d4 sll   zero, zero, 0
	br L_109f3d4
// --- basic block ---
L_109f370:
// 0x0109f370: 0x109f370: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f374: 0x109f374: sll   zero, zero, 0
// 0x0109f378: 0x109f378: beq   v0, zero, 0x109f3ac sll   zero, zero, 0
	ldloc 6
	brfalse L_109f3ac
// --- basic block ---
// 0x0109f380: 0x109f380: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f384: 0x109f384: sll   zero, zero, 0
// 0x0109f388: 0x109f388: beq   v0, zero, 0x109f398 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f398
// --- basic block ---
// 0x0109f390: 0x109f390: j	 0x109f3d4 sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_109f3d4
// --- basic block ---
L_109f398:
// 0x0109f398: 0x109f398: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f39c: 0x109f39c: sll   zero, zero, 0
// 0x0109f3a0: 0x109f3a0: bne   v0, zero, 0x109f3ac sll   zero, zero, 0
	ldloc 6
	brtrue L_109f3ac
// --- basic block ---
// 0x0109f3a8: 0x109f3a8: sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f3ac:
// 0x0109f3ac: 0x109f3ac: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109f3b0: 0x109f3b0: jal   0x109f33c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::widget_get_next_focus_109f33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109f3b8: 0x109f3b8: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109f3bc: 0x109f3bc: j	 0x109f3cc addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109f3cc
// --- basic block ---
L_109f3c4:
// 0x0109f3c4: 0x109f3c4: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_109f3c8:
// 0x0109f3c8: 0x109f3c8: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109f3cc:
// 0x0109f3cc: 0x109f3cc: bne   s0, zero, 0x109f370 sll   zero, zero, 0
	ldloc 7
	brtrue L_109f370
// --- basic block ---
L_109f3d4:
// 0x0109f3d4: 0x109f3d4: lw    ra, 28(sp)
// 0x0109f3d8: 0x109f3d8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109f3dc: 0x109f3dc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f3e0: 0x109f3e0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_get_input_type_109f40c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f40c: 0x109f40c: lw    v0, 224(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 6
// 0x0109f410: 0x109f410: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f414: 0x109f414: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109f418: 0x109f418: sw    ra, 20(sp)
// 0x0109f41c: 0x109f41c: beq   v0, zero, 0x109f434 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brfalse L_109f434
// --- basic block ---
// 0x0109f424: 0x109f424: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f42c: 0x109f42c: bne   v0, zero, 0x109f460 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f460
// --- basic block ---
L_109f434:
// 0x0109f434: 0x109f434: lw    s0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109f438: 0x109f438: j	 0x109f458 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_109f458
// --- basic block ---
L_109f440:
// 0x0109f440: 0x109f440: jal   0x109f40c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_input_type_109f40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f448: 0x109f448: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109f44c: 0x109f44c: bne   v0, zero, 0x109f460 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f460
// --- basic block ---
// 0x0109f454: 0x109f454: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f458:
// 0x0109f458: 0x109f458: bne   s0, zero, 0x109f440 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_109f440
// --- basic block ---
L_109f460:
// 0x0109f460: 0x109f460: lw    ra, 20(sp)
// 0x0109f464: 0x109f464: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109f468: 0x109f468: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static void ssd_widget_loose_focus_109f470(int32)
{
.maxstack 5
.locals init (int32 a0,int32[] mem,int32 ra)

// local  0 is register a0
// local  2 is register ra
// local  1 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f470: 0x109f470: sw    zero, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f474: 0x109f474: jr    ra sw    zero, 60(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ssd_widget_sort_gui_tab_order__fix_corners_109f5ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 t0,int32[] mem,int32 s0,int32 t9,int32 v1,int32 t8,int32 t1,int32 t2,int32 t3,int32 s1,int32 t4,int32 t5,int32 t6,int32 t7,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register t0
// local 12 is register t1
// local 13 is register t2
// local 14 is register t3
// local 16 is register t4
// local 17 is register t5
// local 18 is register t6
// local 19 is register t7
// local  8 is register s0
// local 15 is register s1
// local 11 is register t8
// local  9 is register t9
// local  0 is register sp
// local 20 is register ra
// local  7 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f5ac: 0x109f5ac: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x0109f5b0: 0x109f5b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109f5b4: 0x109f5b4: sw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0109f5b8: 0x109f5b8: sw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0109f5bc: 0x109f5bc: beq   a1, v0, 0x109f5f0 addiu v1, a0, 88
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 88
	add
	stloc 10
	beq  L_109f5f0
// --- basic block ---
// 0x0109f5c4: 0x109f5c4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0109f5c8: 0x109f5c8: beq   a1, v0, 0x109f5f0 addiu v1, a0, 84
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 84
	add
	stloc 10
	beq  L_109f5f0
// --- basic block ---
// 0x0109f5d0: 0x109f5d0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0109f5d4: 0x109f5d4: beq   a1, v0, 0x109f5f0 addiu v1, a0, 92
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 92
	add
	stloc 10
	beq  L_109f5f0
// --- basic block ---
// 0x0109f5dc: 0x109f5dc: xori  v0, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 5
// 0x0109f5e0: 0x109f5e0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0109f5e4: 0x109f5e4: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0109f5e8: 0x109f5e8: addiu v1, a0, 96
	ldloc.1
	ldc.i4.s 96
	add
	stloc 10
// 0x0109f5ec: 0x109f5ec: and   v1, v1, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
L_109f5f0:
// 0x0109f5f0: 0x109f5f0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109f5f4: 0x109f5f4: lw    a2, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109f5f8: 0x109f5f8: beq   a1, a3, 0x109f62c addiu v0, a0, 84
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 84
	add
	stloc 5
	beq  L_109f62c
// --- basic block ---
// 0x0109f600: 0x109f600: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0109f604: 0x109f604: beq   a1, a3, 0x109f62c addiu v0, a0, 88
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 88
	add
	stloc 5
	beq  L_109f62c
// --- basic block ---
// 0x0109f60c: 0x109f60c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0109f610: 0x109f610: beq   a1, a3, 0x109f62c addiu v0, a0, 96
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 96
	add
	stloc 5
	beq  L_109f62c
// --- basic block ---
// 0x0109f618: 0x109f618: xori  a3, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 4
// 0x0109f61c: 0x109f61c: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x0109f620: 0x109f620: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x0109f624: 0x109f624: addiu v0, a0, 92
	ldloc.1
	ldc.i4.s 92
	add
	stloc 5
// 0x0109f628: 0x109f628: and   v0, v0, a3
	ldloc 5
	ldloc 4
	and
	stloc 5
L_109f62c:
// 0x0109f62c: 0x109f62c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109f630: 0x109f630: bne   a2, zero, 0x109f828 sll   zero, zero, 0
	ldloc.3
	brtrue L_109f828
// --- basic block ---
// 0x0109f638: 0x109f638: beq   v0, zero, 0x109f828 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f828
// --- basic block ---
// 0x0109f640: 0x109f640: lw    t3, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x0109f644: 0x109f644: sll   zero, zero, 0
// 0x0109f648: 0x109f648: blez  t3, 0x109f660 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	ble L_109f660
// --- basic block ---
// 0x0109f650: 0x109f650: lw    a2, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0109f654: 0x109f654: sll   zero, zero, 0
// 0x0109f658: 0x109f658: bgtz  a2, 0x109f680 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	bgt L_109f680
// --- basic block ---
L_109f660:
// 0x0109f660: 0x109f660: lw    a2, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109f664: 0x109f664: sll   zero, zero, 0
// 0x0109f668: 0x109f668: blez  a2, 0x109f828 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	ble L_109f828
// --- basic block ---
// 0x0109f670: 0x109f670: lw    a2, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0109f674: 0x109f674: sll   zero, zero, 0
// 0x0109f678: 0x109f678: blez  a2, 0x109f828 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	ble L_109f828
// --- basic block ---
L_109f680:
// 0x0109f680: 0x109f680: sltiu t8, t8, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
// 0x0109f684: 0x109f684: subu  t8, zero, t8
	ldloc 11
	neg
	stloc 11
// 0x0109f688: 0x109f688: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109f68c: 0x109f68c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0109f690: 0x109f690: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109f694: 0x109f694: addu  t7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x0109f698: 0x109f698: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109f69c: 0x109f69c: addiu t6, zero, 1
	ldc.i4.1
	stloc 18
// 0x0109f6a0: 0x109f6a0: addiu t5, zero, 2
	ldc.i4.2
	stloc 17
// 0x0109f6a4: 0x109f6a4: addiu t4, zero, 3
	ldc.i4.3
	stloc 16
L_109f6a8:
// 0x0109f6a8: 0x109f6a8: beq   v0, a0, 0x109f824 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_109f824
// --- basic block ---
// 0x0109f6b0: 0x109f6b0: bgtz  t3, 0x109f6cc addu  t0, t3, zero
	ldloc 14
	ldloc 14
	stloc 6
	ldc.i4.s 0
	bgt L_109f6cc
// --- basic block ---
// 0x0109f6b8: 0x109f6b8: lw    t0, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109f6bc: 0x109f6bc: sll   zero, zero, 0
// 0x0109f6c0: 0x109f6c0: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f6c4: 0x109f6c4: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f6c8: 0x109f6c8: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f6cc:
// 0x0109f6cc: 0x109f6cc: lw    t9, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f6d0: 0x109f6d0: lw    a3, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0109f6d4: 0x109f6d4: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f6d8: 0x109f6d8: bgtz  a3, 0x109f6f4 addu  t0, t0, t9
	ldloc 4
	ldloc 6
	ldloc 9
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f6f4
// --- basic block ---
// 0x0109f6e0: 0x109f6e0: lw    a3, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0109f6e4: 0x109f6e4: sll   zero, zero, 0
// 0x0109f6e8: 0x109f6e8: nor   t9, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 9
// 0x0109f6ec: 0x109f6ec: sra   t9, t9, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 9
// 0x0109f6f0: 0x109f6f0: and   a3, a3, t9
	ldloc 4
	ldloc 9
	and
	stloc 4
L_109f6f4:
// 0x0109f6f4: 0x109f6f4: lw    t9, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f6f8: 0x109f6f8: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f6fc: 0x109f6fc: addu  a3, a3, t9
	ldloc 4
	ldloc 9
	add
	stloc 4
// 0x0109f700: 0x109f700: slt   s0, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 8
// 0x0109f704: 0x109f704: beq   s0, zero, 0x109f710 subu  t9, t0, a3
	ldloc 8
	ldloc 6
	ldloc 4
	sub
	stloc 9
	brfalse L_109f710
// --- basic block ---
// 0x0109f70c: 0x109f70c: subu  t9, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 9
L_109f710:
// 0x0109f710: 0x109f710: lw    t0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109f714: 0x109f714: sll   zero, zero, 0
// 0x0109f718: 0x109f718: bgtz  t0, 0x109f734 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_109f734
// --- basic block ---
// 0x0109f720: 0x109f720: lw    t0, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0109f724: 0x109f724: sll   zero, zero, 0
// 0x0109f728: 0x109f728: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f72c: 0x109f72c: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f730: 0x109f730: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f734:
// 0x0109f734: 0x109f734: lw    s0, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f738: 0x109f738: lw    a3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0109f73c: 0x109f73c: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f740: 0x109f740: bgtz  a3, 0x109f75c addu  t0, t0, s0
	ldloc 4
	ldloc 6
	ldloc 8
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f75c
// --- basic block ---
// 0x0109f748: 0x109f748: lw    a3, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0109f74c: 0x109f74c: sll   zero, zero, 0
// 0x0109f750: 0x109f750: nor   s0, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 8
// 0x0109f754: 0x109f754: sra   s0, s0, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 8
// 0x0109f758: 0x109f758: and   a3, a3, s0
	ldloc 4
	ldloc 8
	and
	stloc 4
L_109f75c:
// 0x0109f75c: 0x109f75c: lw    s0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f760: 0x109f760: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f764: 0x109f764: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x0109f768: 0x109f768: slt   s1, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 15
// 0x0109f76c: 0x109f76c: beq   s1, zero, 0x109f778 subu  s0, t0, a3
	ldloc 15
	ldloc 6
	ldloc 4
	sub
	stloc 8
	brfalse L_109f778
// --- basic block ---
// 0x0109f774: 0x109f774: subu  s0, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 8
L_109f778:
// 0x0109f778: 0x109f778: addu  a3, s0, t9
	ldloc 8
	ldloc 9
	add
	stloc 4
// 0x0109f77c: 0x109f77c: slt   t0, t7, a3
	ldloc 19
	ldloc 4
	clt
	stloc 6
// 0x0109f780: 0x109f780: beq   t0, zero, 0x109f790 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f790
// --- basic block ---
// 0x0109f788: 0x109f788: addu  t7, a3, zero
	ldloc 4
	stloc 19
// 0x0109f78c: 0x109f78c: addu  t1, v0, zero
	ldloc 5
	stloc 12
L_109f790:
// 0x0109f790: 0x109f790: bne   a2, v0, 0x109f7b0 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	bne.un L_109f7b0
// --- basic block ---
// 0x0109f798: 0x109f798: beq   t1, zero, 0x109f828 sll   zero, zero, 0
	ldloc 12
	brfalse L_109f828
// --- basic block ---
// 0x0109f7a0: 0x109f7a0: bne   t1, a0, 0x109f824 addu  a3, t1, zero
	ldloc 12
	ldloc.1
	ldloc 12
	stloc 4
	bne.un L_109f824
// --- basic block ---
// 0x0109f7a8: 0x109f7a8: j	 0x109f828 sll   zero, zero, 0
	br L_109f828
// --- basic block ---
L_109f7b0:
// 0x0109f7b0: 0x109f7b0: beq   t2, zero, 0x109f7dc sll   zero, zero, 0
	ldloc 13
	brfalse L_109f7dc
// --- basic block ---
// 0x0109f7b8: 0x109f7b8: beq   a1, t6, 0x109f7d8 addiu a3, a2, 84
	ldloc.2
	ldloc 18
	ldloc.3
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f7d8
// --- basic block ---
// 0x0109f7c0: 0x109f7c0: beq   a1, t5, 0x109f7d8 addiu a3, a2, 88
	ldloc.2
	ldloc 17
	ldloc.3
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f7d8
// --- basic block ---
// 0x0109f7c8: 0x109f7c8: beq   a1, t4, 0x109f7d8 addiu a3, a2, 96
	ldloc.2
	ldloc 16
	ldloc.3
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f7d8
// --- basic block ---
// 0x0109f7d0: 0x109f7d0: addiu a3, a2, 92
	ldloc.3
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f7d4: 0x109f7d4: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f7d8:
// 0x0109f7d8: 0x109f7d8: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_109f7dc:
// 0x0109f7dc: 0x109f7dc: beq   a1, t6, 0x109f7fc addiu a3, v0, 84
	ldloc.2
	ldloc 18
	ldloc 5
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f7fc
// --- basic block ---
// 0x0109f7e4: 0x109f7e4: beq   a1, t5, 0x109f7fc addiu a3, v0, 88
	ldloc.2
	ldloc 17
	ldloc 5
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f7fc
// --- basic block ---
// 0x0109f7ec: 0x109f7ec: beq   a1, t4, 0x109f7fc addiu a3, v0, 96
	ldloc.2
	ldloc 16
	ldloc 5
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f7fc
// --- basic block ---
// 0x0109f7f4: 0x109f7f4: addiu a3, v0, 92
	ldloc 5
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f7f8: 0x109f7f8: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f7fc:
// 0x0109f7fc: 0x109f7fc: lw    t0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f800: 0x109f800: sll   zero, zero, 0
// 0x0109f804: 0x109f804: bne   t0, zero, 0x109f814 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f814
// --- basic block ---
// 0x0109f80c: 0x109f80c: j	 0x109f824 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_109f824
// --- basic block ---
L_109f814:
// 0x0109f814: 0x109f814: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0109f818: 0x109f818: xori  t2, t2, 1
	ldloc 13
	ldc.i4.1
	xor
	stloc 13
// 0x0109f81c: 0x109f81c: j	 0x109f6a8 addu  v0, t0, zero
	ldloc 6
	stloc 5
	br L_109f6a8
// --- basic block ---
L_109f824:
// 0x0109f824: 0x109f824: sw    a3, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_109f828:
// 0x0109f828: 0x109f828: lw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 15
// 0x0109f82c: 0x109f82c: lw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109f830: 0x109f830: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f838(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 5
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
// 0x0109f838: 0x109f838: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f83c: 0x109f83c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109f840: 0x109f840: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109f844: 0x109f844: sw    ra, 28(sp)
// 0x0109f848: 0x109f848: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109f84c: 0x109f84c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f850: 0x109f850: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f854:
// 0x0109f854: 0x109f854: jal   0x109f5ac addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f5ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f85c: 0x109f85c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f860: 0x109f860: jal   0x109f5ac addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f5ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f868: 0x109f868: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f86c: 0x109f86c: jal   0x109f5ac addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f5ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f874: 0x109f874: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f878: 0x109f878: jal   0x109f5ac addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f5ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f880: 0x109f880: lw    s0, 80(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f884: 0x109f884: sll   zero, zero, 0
// 0x0109f888: 0x109f888: beq   s0, zero, 0x109f898 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f898
// --- basic block ---
// 0x0109f890: 0x109f890: bne   s0, s1, 0x109f854 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	ldloc 5
	stloc.1
	bne.un L_109f854
// --- basic block ---
L_109f898:
// 0x0109f898: 0x109f898: lw    ra, 28(sp)
// 0x0109f89c: 0x109f89c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109f8a0: 0x109f8a0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109f8a4: 0x109f8a4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_widget_sort_gui_tab_order_109f8ac(int32,int32,int32,int32,int32)
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
// 0x0109f8ac: 0x109f8ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f8b0: 0x109f8b0: sw    ra, 20(sp)
// 0x0109f8b4: 0x109f8b4: beq   a0, zero, 0x109f9b4 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_109f9b4
// --- basic block ---
// 0x0109f8bc: 0x109f8bc: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f8c0: 0x109f8c0: sll   zero, zero, 0
// 0x0109f8c4: 0x109f8c4: bne   v0, zero, 0x109f914 addu  v0, a0, zero
	ldloc 5
	ldloc.1
	stloc 5
	brtrue L_109f914
// --- basic block ---
// 0x0109f8cc: 0x109f8cc: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109f8d0: 0x109f8d0: sll   zero, zero, 0
// 0x0109f8d4: 0x109f8d4: blez  v0, 0x109f8ec sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f8ec
// --- basic block ---
// 0x0109f8dc: 0x109f8dc: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109f8e0: 0x109f8e0: sll   zero, zero, 0
// 0x0109f8e4: 0x109f8e4: bgtz  v0, 0x109f9b4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f9b4
// --- basic block ---
L_109f8ec:
// 0x0109f8ec: 0x109f8ec: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109f8f0: 0x109f8f0: sll   zero, zero, 0
// 0x0109f8f4: 0x109f8f4: blez  v0, 0x109f9b0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f9b0
// --- basic block ---
// 0x0109f8fc: 0x109f8fc: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109f900: 0x109f900: sll   zero, zero, 0
// 0x0109f904: 0x109f904: bgtz  v0, 0x109f9b4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f9b4
// --- basic block ---
// 0x0109f90c: 0x109f90c: j	 0x109f9b4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_109f9b4
// --- basic block ---
L_109f914:
// 0x0109f914: 0x109f914: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_109f918:
// 0x0109f918: 0x109f918: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109f91c: 0x109f91c: sll   zero, zero, 0
// 0x0109f920: 0x109f920: blez  v1, 0x109f938 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f938
// --- basic block ---
// 0x0109f928: 0x109f928: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109f92c: 0x109f92c: sll   zero, zero, 0
// 0x0109f930: 0x109f930: bgtz  v1, 0x109f958 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_109f958
// --- basic block ---
L_109f938:
// 0x0109f938: 0x109f938: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109f93c: 0x109f93c: sll   zero, zero, 0
// 0x0109f940: 0x109f940: blez  v1, 0x109f988 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f988
// --- basic block ---
// 0x0109f948: 0x109f948: lw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109f94c: 0x109f94c: sll   zero, zero, 0
// 0x0109f950: 0x109f950: blez  v1, 0x109f988 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f988
// --- basic block ---
L_109f958:
// 0x0109f958: 0x109f958: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f95c: 0x109f95c: bne   s0, zero, 0x109f968 sll   zero, zero, 0
	ldloc 8
	brtrue L_109f968
// --- basic block ---
// 0x0109f964: 0x109f964: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_109f968:
// 0x0109f968: 0x109f968: beq   v1, zero, 0x109f988 sll   zero, zero, 0
	ldloc 7
	brfalse L_109f988
// --- basic block ---
L_109f970:
// 0x0109f970: 0x109f970: lw    v1, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f974: 0x109f974: sll   zero, zero, 0
// 0x0109f978: 0x109f978: beq   v1, zero, 0x109f988 sll   zero, zero, 0
	ldloc 7
	brfalse L_109f988
// --- basic block ---
// 0x0109f980: 0x109f980: bne   v1, v0, 0x109f970 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109f970
// --- basic block ---
L_109f988:
// 0x0109f988: 0x109f988: lw    v0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f98c: 0x109f98c: sll   zero, zero, 0
// 0x0109f990: 0x109f990: beq   v0, zero, 0x109f9a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f9a0
// --- basic block ---
// 0x0109f998: 0x109f998: bne   v0, a0, 0x109f918 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_109f918
// --- basic block ---
L_109f9a0:
// 0x0109f9a0: 0x109f9a0: jal   0x109f838 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f9a8: 0x109f9a8: j	 0x109f9b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_109f9b4
// --- basic block ---
L_109f9b0:
// 0x0109f9b0: 0x109f9b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_109f9b4:
// 0x0109f9b4: 0x109f9b4: lw    ra, 20(sp)
// 0x0109f9b8: 0x109f9b8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f9bc: 0x109f9bc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109f9c0: 0x109f9c0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_tab_order_recursive_109f9c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s0,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  6 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f9c8: 0x109f9c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f9cc: 0x109f9cc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109f9d0: 0x109f9d0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f9d4: 0x109f9d4: sw    ra, 28(sp)
// 0x0109f9d8: 0x109f9d8: sw    zero, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f9dc: 0x109f9dc: sw    zero, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f9e0: 0x109f9e0: sw    zero, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f9e4: 0x109f9e4: sw    zero, 88(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f9e8: 0x109f9e8: sw    zero, 92(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f9ec: 0x109f9ec: sw    zero, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f9f0: 0x109f9f0: sw    zero, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f9f4: 0x109f9f4: lw    s1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109f9f8: 0x109f9f8: j	 0x109fa10 addu  s0, a0, zero
	ldloc.1
	stloc 7
	br L_109fa10
// --- basic block ---
L_109fa00:
// 0x0109fa00: 0x109fa00: jal   0x109f9c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f9c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0109fa08: 0x109fa08: lw    s1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109fa0c: 0x109fa0c: sll   zero, zero, 0
L_109fa10:
// 0x0109fa10: 0x109fa10: bne   s1, zero, 0x109fa00 addu  a0, s1, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109fa00
// --- basic block ---
// 0x0109fa18: 0x109fa18: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109fa1c: 0x109fa1c: sll   zero, zero, 0
// 0x0109fa20: 0x109fa20: bne   v0, zero, 0x109fa40 sll   zero, zero, 0
	ldloc 8
	brtrue L_109fa40
// --- basic block ---
// 0x0109fa28: 0x109fa28: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109fa2c: 0x109fa2c: sll   zero, zero, 0
// 0x0109fa30: 0x109fa30: beq   a0, zero, 0x109fa40 sll   zero, zero, 0
	ldloc.1
	brfalse L_109fa40
// --- basic block ---
// 0x0109fa38: 0x109fa38: jal   0x109f9c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f9c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_109fa40:
// 0x0109fa40: 0x109fa40: lw    ra, 28(sp)
// 0x0109fa44: 0x109fa44: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109fa48: 0x109fa48: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109fa4c: 0x109fa4c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_widget_reset_tab_order_109fa54(int32,int32,int32,int32,int32)
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
// 0x0109fa54: 0x109fa54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fa58: 0x109fa58: beq   a0, zero, 0x109fa68 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109fa68
// --- basic block ---
// 0x0109fa60: 0x109fa60: jal   0x109f9c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f9c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_109fa68:
// 0x0109fa68: 0x109fa68: lw    ra, 20(sp)
// 0x0109fa6c: 0x109fa6c: sll   zero, zero, 0
// 0x0109fa70: 0x109fa70: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_recursive_109fa78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s3,int32 s1,int32 s2,int32 s4,int32 s5,int32 s6,int32 ra,int32 v1)

// local  6 is register v0
// local 15 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  8 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 15
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fa78: 0x109fa78: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109fa7c: 0x109fa7c: lw    v0, 52(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109fa80: 0x109fa80: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109fa84: 0x109fa84: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109fa88: 0x109fa88: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0109fa8c: 0x109fa8c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109fa90: 0x109fa90: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109fa94: 0x109fa94: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109fa98: 0x109fa98: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109fa9c: 0x109fa9c: sw    ra, 52(sp)
// 0x0109faa0: 0x109faa0: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0109faa4: 0x109faa4: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x0109faa8: 0x109faa8: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109faac: 0x109faac: sw    a0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x0109fab0: 0x109fab0: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0109fab4: 0x109fab4: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0109fab8: 0x109fab8: beq   v0, zero, 0x109fb10 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 12
	brfalse L_109fb10
// --- basic block ---
// 0x0109fac0: 0x109fac0: lw    v0, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109fac4: 0x109fac4: sll   zero, zero, 0
// 0x0109fac8: 0x109fac8: andi  v0, v0, 256
	ldloc 6
	ldc.i4 256
	and
	stloc 6
// 0x0109facc: 0x109facc: bne   v0, zero, 0x109fb10 sll   zero, zero, 0
	ldloc 6
	brtrue L_109fb10
// --- basic block ---
// 0x0109fad4: 0x109fad4: lw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109fad8: 0x109fad8: sll   zero, zero, 0
// 0x0109fadc: 0x109fadc: bne   v0, zero, 0x109fae8 sll   zero, zero, 0
	ldloc 6
	brtrue L_109fae8
// --- basic block ---
// 0x0109fae4: 0x109fae4: sw    a1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_109fae8:
// 0x0109fae8: 0x109fae8: sw    s0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0109faec: 0x109faec: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109faf0: 0x109faf0: sll   zero, zero, 0
// 0x0109faf4: 0x109faf4: beq   v0, zero, 0x109fb0c sll   zero, zero, 0
	ldloc 6
	brfalse L_109fb0c
// --- basic block ---
// 0x0109fafc: 0x109fafc: sw    s0, 80(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0109fb00: 0x109fb00: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109fb04: 0x109fb04: sll   zero, zero, 0
// 0x0109fb08: 0x109fb08: sw    v0, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_109fb0c:
// 0x0109fb0c: 0x109fb0c: sw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109fb10:
// 0x0109fb10: 0x109fb10: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109fb14: 0x109fb14: sll   zero, zero, 0
// 0x0109fb18: 0x109fb18: beq   v0, zero, 0x109fb24 sll   zero, zero, 0
	ldloc 6
	brfalse L_109fb24
// --- basic block ---
// 0x0109fb20: 0x109fb20: sw    s0, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109fb24:
// 0x0109fb24: 0x109fb24: lw    s3, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109fb28: 0x109fb28: j	 0x109fb48 addu  a1, s3, zero
	ldloc 8
	stloc.2
	br L_109fb48
// --- basic block ---
L_109fb30:
// 0x0109fb30: 0x109fb30: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109fb34: 0x109fb34: jal   0x109fa78 sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109fa78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x0109fb3c: 0x109fb3c: lw    s3, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0109fb40: 0x109fb40: sll   zero, zero, 0
// 0x0109fb44: 0x109fb44: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_109fb48:
// 0x0109fb48: 0x109fb48: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0109fb4c: 0x109fb4c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109fb50: 0x109fb50: bne   s3, zero, 0x109fb30 addu  a3, s5, zero
	ldloc 8
	ldloc 12
	stloc 4
	brtrue L_109fb30
// --- basic block ---
// 0x0109fb58: 0x109fb58: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109fb5c: 0x109fb5c: sll   zero, zero, 0
// 0x0109fb60: 0x109fb60: bne   v0, zero, 0x109fb84 sll   zero, zero, 0
	ldloc 6
	brtrue L_109fb84
// --- basic block ---
// 0x0109fb68: 0x109fb68: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109fb6c: 0x109fb6c: sll   zero, zero, 0
// 0x0109fb70: 0x109fb70: beq   a1, zero, 0x109fb84 sll   zero, zero, 0
	ldloc.2
	brfalse L_109fb84
// --- basic block ---
// 0x0109fb78: 0x109fb78: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109fb7c: 0x109fb7c: jal   0x109fa78 sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109fa78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
L_109fb84:
// 0x0109fb84: 0x109fb84: lw    ra, 52(sp)
// 0x0109fb88: 0x109fb88: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109fb8c: 0x109fb8c: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109fb90: 0x109fb90: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109fb94: 0x109fb94: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0109fb98: 0x109fb98: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109fb9c: 0x109fb9c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109fba0: 0x109fba0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109fba4: 0x109fba4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 15
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 fix_widget_tab_order_sequence_109fc50(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fc50: 0x109fc50: lw    v0, 80(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109fc54: 0x109fc54: j	 0x109fc64 sll   zero, zero, 0
	br L_109fc64
// --- basic block ---
L_109fc5c:
// 0x0109fc5c: 0x109fc5c: lw    v0, 80(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109fc60: 0x109fc60: sll   zero, zero, 0
L_109fc64:
// 0x0109fc64: 0x109fc64: bne   v0, a0, 0x109fc5c sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_109fc5c
// --- basic block ---
// 0x0109fc6c: 0x109fc6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_focus_109fcbc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fcbc: 0x109fcbc: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109fcc0: 0x109fcc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fcc4: 0x109fcc4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109fcc8: 0x109fcc8: sw    ra, 20(sp)
// 0x0109fccc: 0x109fccc: beq   v0, zero, 0x109fcf0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_109fcf0
// --- basic block ---
// 0x0109fcd4: 0x109fcd4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109fcd8: 0x109fcd8: jal   0x109f40c sw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_input_type_109f40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109fce0: 0x109fce0: beq   v0, zero, 0x109fcf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fcf0
// --- basic block ---
// 0x0109fce8: 0x109fce8: jal   0x10518d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10518d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109fcf0:
// 0x0109fcf0: 0x109fcf0: lw    ra, 20(sp)
// 0x0109fcf4: 0x109fcf4: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109fcf8: 0x109fcf8: sw    zero, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fcfc: 0x109fcfc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109fd00: 0x109fd00: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_sort_tab_order_109fd08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fd08: 0x109fd08: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109fd0c: 0x109fd0c: beq   a1, zero, 0x109fd94 sw    ra, 44(sp)
	ldloc.2
	brfalse L_109fd94
// --- basic block ---
// 0x0109fd14: 0x109fd14: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0109fd18: 0x109fd18: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109fd1c: 0x109fd1c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0109fd20: 0x109fd20: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0109fd24: 0x109fd24: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0109fd28: 0x109fd28: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109fd2c: 0x109fd2c: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fd30: 0x109fd30: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fd34: 0x109fd34: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fd38: 0x109fd38: jal   0x109fa78 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109fa78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109fd40: 0x109fd40: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109fd44: 0x109fd44: sll   zero, zero, 0
// 0x0109fd48: 0x109fd48: beq   v0, zero, 0x109fd98 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109fd98
// --- basic block ---
// 0x0109fd50: 0x109fd50: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109fd54: 0x109fd54: sll   zero, zero, 0
// 0x0109fd58: 0x109fd58: bne   v0, zero, 0x109fd6c sll   zero, zero, 0
	ldloc 5
	brtrue L_109fd6c
// --- basic block ---
// 0x0109fd60: 0x109fd60: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109fd64: 0x109fd64: sll   zero, zero, 0
// 0x0109fd68: 0x109fd68: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_109fd6c:
// 0x0109fd6c: 0x109fd6c: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109fd70: 0x109fd70: sll   zero, zero, 0
// 0x0109fd74: 0x109fd74: bne   a0, zero, 0x109fd80 sll   zero, zero, 0
	ldloc.1
	brtrue L_109fd80
// --- basic block ---
// 0x0109fd7c: 0x109fd7c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
L_109fd80:
// 0x0109fd80: 0x109fd80: jal   0x109fcbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fcbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109fd88: 0x109fd88: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109fd8c: 0x109fd8c: j	 0x109fd98 sll   zero, zero, 0
	br L_109fd98
// --- basic block ---
L_109fd94:
// 0x0109fd94: 0x109fd94: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109fd98:
// 0x0109fd98: 0x109fd98: lw    ra, 44(sp)
// 0x0109fd9c: 0x109fd9c: sll   zero, zero, 0
// 0x0109fda0: 0x109fda0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_move_focus_109fda8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  8 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fda8: 0x109fda8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fdac: 0x109fdac: sw    ra, 20(sp)
// 0x0109fdb0: 0x109fdb0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109fdb4: 0x109fdb4: beq   a0, zero, 0x109fe58 addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_109fe58
// --- basic block ---
// 0x0109fdbc: 0x109fdbc: sltiu v1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc 7
// 0x0109fdc0: 0x109fdc0: beq   v1, zero, 0x109fe3c addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_109fe3c
// --- basic block ---
// 0x0109fdc8: 0x109fdc8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0109fdcc: 0x109fdcc: addiu v1, v1, 30016
	ldloc 7
	ldc.i4 30016
	add
	stloc 7
// 0x0109fdd0: 0x109fdd0: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0109fdd4: 0x109fdd4: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0109fdd8: 0x109fdd8: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109fddc: 0x109fddc: sll   zero, zero, 0
// 0x0109fde0: 0x109fde0: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_109fde8:
// 0x0109fde8: 0x109fde8: lw    s0, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0109fdec: 0x109fdec: j	 0x109fe08 sll   zero, zero, 0
	br L_109fe08
// --- basic block ---
L_109fdf4:
// 0x0109fdf4: 0x109fdf4: lw    s0, 96(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0109fdf8: 0x109fdf8: j	 0x109fe24 sll   zero, zero, 0
	br L_109fe24
// --- basic block ---
L_109fe00:
// 0x0109fe00: 0x109fe00: lw    s0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0109fe04: 0x109fe04: sll   zero, zero, 0
L_109fe08:
// 0x0109fe08: 0x109fe08: bne   s0, zero, 0x109fe3c sll   zero, zero, 0
	ldloc 5
	brtrue L_109fe3c
// --- basic block ---
L_109fe10:
// 0x0109fe10: 0x109fe10: lw    s0, 76(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0109fe14: 0x109fe14: j	 0x109fe34 sll   zero, zero, 0
	br L_109fe34
// --- basic block ---
L_109fe1c:
// 0x0109fe1c: 0x109fe1c: lw    s0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0109fe20: 0x109fe20: sll   zero, zero, 0
L_109fe24:
// 0x0109fe24: 0x109fe24: bne   s0, zero, 0x109fe3c sll   zero, zero, 0
	ldloc 5
	brtrue L_109fe3c
// --- basic block ---
L_109fe2c:
// 0x0109fe2c: 0x109fe2c: lw    s0, 80(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109fe30: 0x109fe30: sll   zero, zero, 0
L_109fe34:
// 0x0109fe34: 0x109fe34: beq   s0, zero, 0x109fe58 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fe58
// --- basic block ---
L_109fe3c:
// 0x0109fe3c: 0x109fe3c: beq   v0, s0, 0x109fe58 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_109fe58
// --- basic block ---
// 0x0109fe44: 0x109fe44: sw    zero, 68(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fe48: 0x109fe48: sw    zero, 60(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fe4c: 0x109fe4c: jal   0x109fcbc addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fcbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0109fe54: 0x109fe54: addu  v0, s0, zero
	ldloc 5
	stloc 8
L_109fe58:
// 0x0109fe58: 0x109fe58: lw    ra, 20(sp)
// 0x0109fe5c: 0x109fe5c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109fe60: 0x109fe60: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 17432040
	beq  L_109fde8
	ldloc 7
	ldc.i4 17432052
	beq  L_109fdf4
	ldloc 7
	ldc.i4 17432064
	beq  L_109fe00
	ldloc 7
	ldc.i4 17432080
	beq  L_109fe10
	ldloc 7
	ldc.i4 17432092
	beq  L_109fe1c
	ldloc 7
	ldc.i4 17432108
	beq  L_109fe2c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_dialog_closed_109fe78(int32,int32,int32,int32,int32)
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
// 0x0109fe78: 0x109fe78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fe7c: 0x109fe7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109fe80: 0x109fe80: beq   a0, v0, 0x109fea8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_109fea8
// --- basic block ---
// 0x0109fe88: 0x109fe88: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fe8c: 0x109fe8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe90: 0x109fe90: lw    a1, 10376(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2594
	add
	ldelem.i4
	stloc.2
// 0x0109fe94: 0x109fe94: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fe98: 0x109fe98: lw    v0, 10380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2595
	add
	ldelem.i4
	stloc 5
// 0x0109fe9c: 0x109fe9c: lw    a2, 10384(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2596
	add
	ldelem.i4
	stloc.3
// 0x0109fea0: 0x109fea0: jalr  v0 addiu a0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.1
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
L_109fea8:
// 0x0109fea8: 0x109fea8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109feac: 0x109feac: sw    zero, 10380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2595
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109feb0: 0x109feb0: lw    ra, 20(sp)
// 0x0109feb4: 0x109feb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109feb8: 0x109feb8: sw    zero, 10376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2594
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109febc: 0x109febc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fec0: 0x109fec0: sw    zero, 10384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2596
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fec4: 0x109fec4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_show_keyboard_dialog_ext_109fed4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s5,int32 s0,int32 s3,int32 s4,int32 s1,int32 s2,int32 s7,int32 s6,int32 s8,int32 t0,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 18 is register t1
// local  9 is register s0
// local 12 is register s1
// local 13 is register s2
// local 10 is register s3
// local 11 is register s4
// local  8 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 19 is register ra
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
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fed4: 0x109fed4: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109fed8: 0x109fed8: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x0109fedc: 0x109fedc: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109fee0: 0x109fee0: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0109fee4: 0x109fee4: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109fee8: 0x109fee8: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0109feec: 0x109feec: sw    ra, 100(sp)
// 0x0109fef0: 0x109fef0: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x0109fef4: 0x109fef4: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x0109fef8: 0x109fef8: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0109fefc: 0x109fefc: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x0109ff00: 0x109ff00: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0109ff04: 0x109ff04: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x0109ff08: 0x109ff08: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x0109ff0c: 0x109ff0c: jal   0x1093b70 sw    a3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093b70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff14: 0x109ff14: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x0109ff18: 0x109ff18: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0109ff1c: 0x109ff1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109ff20: 0x109ff20: sw    v1, 10380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2595
	add
	ldloc 7
	stelem.i4
// 0x0109ff24: 0x109ff24: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109ff28: 0x109ff28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109ff2c: 0x109ff2c: sw    v1, 10384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2596
	add
	ldloc 7
	stelem.i4
// 0x0109ff30: 0x109ff30: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109ff34: 0x109ff34: sw    s3, 10376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2594
	add
	ldloc 10
	stelem.i4
// 0x0109ff38: 0x109ff38: beq   s6, zero, 0x109ff44 addiu s1, zero, -2
	ldloc 15
	ldc.i4.s -2
	stloc 12
	brfalse L_109ff44
// --- basic block ---
// 0x0109ff40: 0x109ff40: addiu s1, zero, 190
	ldc.i4 190
	stloc 12
L_109ff44:
// 0x0109ff44: 0x109ff44: jal   0x1052f4c sll   zero, zero, 0
	call int32 Cibyl61::roadmap_native_keyboard_enabled_1052f4c()
	stloc 5
// --- basic block ---
// 0x0109ff4c: 0x109ff4c: jal   0x101fa48 sltiu s7, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 14
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0109ff54: 0x109ff54: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109ff58: 0x109ff58: addiu s7, s7, -2
	ldloc 14
	ldc.i4.s -2
	add
	stloc 14
// 0x0109ff5c: 0x109ff5c: beq   v0, zero, 0x109ff80 sw    v1, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	brfalse L_109ff80
// --- basic block ---
// 0x0109ff64: 0x109ff64: jal   0x10203a8 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_adjust_width_10203a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff6c: 0x109ff6c: blez  s1, 0x109ff80 sw    v0, 40(sp)
	ldloc 12
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_109ff80
// --- basic block ---
// 0x0109ff74: 0x109ff74: jal   0x10203a8 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_adjust_width_10203a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff7c: 0x109ff7c: addu  s1, v0, zero
	ldloc 5
	stloc 12
L_109ff80:
// 0x0109ff80: 0x109ff80: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109ff84: 0x109ff84: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109ff88: 0x109ff88: srl   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc.1
// 0x0109ff8c: 0x109ff8c: jal   0x1038b40 andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
	ldloc.1
	call int32 Cibyl41::roadmap_keyboard_set_typing_lock_enable_1038b40(int32)
	stloc 5
// --- basic block ---
// 0x0109ff94: 0x109ff94: lw    a0, 17672(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x0109ff98: 0x109ff98: jal   0x1094354 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_1094354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffa0: 0x109ffa0: bne   v0, zero, 0x10a0270 lui   s5, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10a0270
// --- basic block ---
// 0x0109ffa8: 0x109ffa8: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x0109ffac: 0x109ffac: lw    a0, 17672(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x0109ffb0: 0x109ffb0: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x0109ffb4: 0x109ffb4: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109ffb8: 0x109ffb8: ori   a3, t0, 12288
	ldloc 17
	ldc.i4 12288
	or
	stloc 4
// 0x0109ffbc: 0x109ffbc: addiu a2, a2, -392
	ldloc.3
	ldc.i4 -392
	add
	stloc.3
// 0x0109ffc0: 0x109ffc0: jal   0x1095bb8 sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffc8: 0x109ffc8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109ffcc: 0x109ffcc: lw    a0, 17676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.1
// 0x0109ffd0: 0x109ffd0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109ffd4: 0x109ffd4: sw    v0, 10388(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2597
	add
	ldloc 5
	stelem.i4
// 0x0109ffd8: 0x109ffd8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109ffdc: 0x109ffdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ffe0: 0x109ffe0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109ffe4: 0x109ffe4: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x0109ffe8: 0x109ffe8: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0109ffec: 0x109ffec: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fff4: 0x109fff4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0109fff8: 0x109fff8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fffc: 0x109fffc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0000: 0x10a0000: jal   0x10991f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a0008: 0x10a0008: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a000c: 0x10a000c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0010: 0x10a0010: jal   0x1099194 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0018: 0x10a0018: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a001c: 0x10a001c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a0020: 0x10a0020: jal   0x1094498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0028: 0x10a0028: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a002c: 0x10a002c: lw    a0, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.1
// 0x010a0030: 0x10a0030: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x010a0034: 0x10a0034: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0038: 0x10a0038: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010a003c: 0x10a003c: lui   v0, 0x20100000
	ldc.i4 537919488
	stloc 5
// 0x010a0040: 0x10a0040: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0048: 0x10a0048: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a004c: 0x10a004c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0050: 0x10a0050: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0054: 0x10a0054: jal   0x10991f0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a005c: 0x10a005c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0060: 0x10a0060: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010a0064: 0x10a0064: lw    a0, 17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.1
// 0x010a0068: 0x10a0068: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a006c: 0x10a006c: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x010a0070: 0x10a0070: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010a0074: 0x10a0074: jal   0x1098f20 addiu a1, s8, 18736
	ldloc 16
	ldc.i4 18736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a007c: 0x10a007c: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a0080: 0x10a0080: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0084: 0x10a0084: jal   0x1097cc4 addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097cc4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a008c: 0x10a008c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0090: 0x10a0090: jal   0x1097e0c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_readonly_1097e0c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0098: 0x10a0098: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a009c: 0x10a009c: addiu v0, v0, 1552
	ldloc 5
	ldc.i4 1552
	add
	stloc 5
// 0x010a00a0: 0x10a00a0: sw    v0, 216(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010a00a4: 0x10a00a4: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a00a8: 0x10a00a8: jal   0x10990d4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00b0: 0x10a00b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a00b4: 0x10a00b4: lw    a0, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.1
// 0x010a00b8: 0x10a00b8: addiu t1, zero, 128
	ldc.i4 128
	stloc 18
// 0x010a00bc: 0x10a00bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a00c0: 0x10a00c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a00c4: 0x10a00c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a00c8: 0x10a00c8: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a00cc: 0x10a00cc: jal   0x1093bd4 sw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00d4: 0x10a00d4: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a00d8: 0x10a00d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a00dc: 0x10a00dc: lw    a0, 17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.1
// 0x010a00e0: 0x10a00e0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a00e4: 0x10a00e4: addiu a1, s8, 18736
	ldloc 16
	ldc.i4 18736
	add
	stloc.2
// 0x010a00e8: 0x10a00e8: jal   0x1098f20 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00f0: 0x10a00f0: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a00f4: 0x10a00f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a00f8: 0x10a00f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a00fc: 0x10a00fc: jal   0x10991f0 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a0104: 0x10a0104: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a0108: 0x10a0108: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a010c: 0x10a010c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0114: 0x10a0114: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a0118: 0x10a0118: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a011c: 0x10a011c: jal   0x10944fc addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0124: 0x10a0124: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a0128: 0x10a0128: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0130: 0x10a0130: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a0134: 0x10a0134: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0138: 0x10a0138: jal   0x10990d4 lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0140: 0x10a0140: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010a0144: 0x10a0144: lw    a0, 17704(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.1
// 0x010a0148: 0x10a0148: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a014c: 0x10a014c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0150: 0x10a0150: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010a0154: 0x10a0154: jal   0x1093bd4 sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a015c: 0x10a015c: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a0160: 0x10a0160: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0164: 0x10a0164: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0168: 0x10a0168: jal   0x10991f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a0170: 0x10a0170: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0174: 0x10a0174: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0178: 0x10a0178: jal   0x10944fc addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0180: 0x10a0180: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0184: 0x10a0184: lw    a0, 17708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldelem.i4
	stloc.1
// 0x010a0188: 0x10a0188: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a018c: 0x10a018c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0190: 0x10a0190: jal   0x1098f20 addiu a1, s8, 18736
	ldloc 16
	ldc.i4 18736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0198: 0x10a0198: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a019c: 0x10a019c: jal   0x10990d4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01a4: 0x10a01a4: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a01a8: 0x10a01a8: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01b0: 0x10a01b0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a01b4: 0x10a01b4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a01b8: 0x10a01b8: jal   0x10944fc addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01c0: 0x10a01c0: lw    a0, 17704(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.1
// 0x010a01c4: 0x10a01c4: addiu a3, zero, 35
	ldc.i4.s 35
	stloc 4
// 0x010a01c8: 0x10a01c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a01cc: 0x10a01cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a01d0: 0x10a01d0: addiu v0, zero, 130
	ldc.i4 130
	stloc 5
// 0x010a01d4: 0x10a01d4: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01dc: 0x10a01dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a01e0: 0x10a01e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a01e4: 0x10a01e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a01e8: 0x10a01e8: jal   0x10991f0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a01f0: 0x10a01f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a01f4: 0x10a01f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a01f8: 0x10a01f8: lw    s5, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc 8
// 0x010a01fc: 0x10a01fc: jal   0x101cd80 addiu a0, a0, -856
	ldloc.1
	ldc.i4 -856
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
// 0x010a0204: 0x10a0204: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x010a0208: 0x10a0208: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a020c: 0x10a020c: ori   a2, t0, 144
	ldloc 17
	ldc.i4 144
	or
	stloc.3
// 0x010a0210: 0x10a0210: addiu a3, a3, 1508
	ldloc 4
	ldc.i4 1508
	add
	stloc 4
// 0x010a0214: 0x10a0214: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0218: 0x10a0218: jal   0x1091270 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0220: 0x10a0220: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0224: 0x10a0224: jal   0x10990d4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a022c: 0x10a022c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0230: 0x10a0230: jal   0x10990d4 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0238: 0x10a0238: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a023c: 0x10a023c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0240: 0x10a0240: jal   0x10944fc addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0248: 0x10a0248: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a024c: 0x10a024c: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x010a0250: 0x10a0250: jal   0x1094498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0258: 0x10a0258: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010a025c: 0x10a025c: sll   zero, zero, 0
// 0x010a0260: 0x10a0260: lw    a0, 10388(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2597
	add
	ldelem.i4
	stloc.1
// 0x010a0264: 0x10a0264: jal   0x10990d4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a026c: 0x10a026c: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
L_10a0270:
// 0x010a0270: 0x10a0270: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0274: 0x10a0274: lw    a0, 10388(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2597
	add
	ldelem.i4
	stloc.1
// 0x010a0278: 0x10a0278: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a027c: 0x10a027c: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0284: 0x10a0284: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a0288: 0x10a0288: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a028c: 0x10a028c: lw    a0, 10388(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2597
	add
	ldelem.i4
	stloc.1
// 0x010a0290: 0x10a0290: lw    a1, 17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.2
// 0x010a0294: 0x10a0294: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a029c: 0x10a029c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a02a0: 0x10a02a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a02a4: 0x10a02a4: lw    a0, 10388(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2597
	add
	ldelem.i4
	stloc.1
// 0x010a02a8: 0x10a02a8: lw    a1, 17676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.2
// 0x010a02ac: 0x10a02ac: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02b4: 0x10a02b4: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a02b8: 0x10a02b8: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a02bc: 0x10a02bc: andi  v0, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 5
// 0x010a02c0: 0x10a02c0: beq   v0, zero, 0x10a02d0 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10a02d0
// --- basic block ---
// 0x010a02c8: 0x10a02c8: j	 0x10a02d4 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_10a02d4
// --- basic block ---
L_10a02d0:
// 0x010a02d0: 0x10a02d0: addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
L_10a02d4:
// 0x010a02d4: 0x10a02d4: jal   0x1097cc4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097cc4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02dc: 0x10a02dc: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a02e0: 0x10a02e0: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010a02e4: 0x10a02e4: jal   0x1099108 addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099108(int32,int32,int32)
// --- basic block ---
// 0x010a02ec: 0x10a02ec: beq   s3, zero, 0x10a0308 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_10a0308
// --- basic block ---
// 0x010a02f4: 0x10a02f4: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a02f8: 0x10a02f8: sll   zero, zero, 0
// 0x010a02fc: 0x10a02fc: bne   v0, zero, 0x10a030c addu  a1, s3, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10a030c
// --- basic block ---
// 0x010a0304: 0x10a0304: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10a0308:
// 0x010a0308: 0x10a0308: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
L_10a030c:
// 0x010a030c: 0x10a030c: jal   0x1098020 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0314: 0x10a0314: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0318: 0x10a0318: lw    a0, 10388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2597
	add
	ldelem.i4
	stloc.1
// 0x010a031c: 0x10a031c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0320: 0x10a0320: lw    a1, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc.2
// 0x010a0324: 0x10a0324: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a032c: 0x10a032c: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a0330: 0x10a0330: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a0334: 0x10a0334: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010a0338: 0x10a0338: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a033c: 0x10a033c: beq   v0, zero, 0x10a0374 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10a0374
// --- basic block ---
// 0x010a0344: 0x10a0344: lw    v0, 17712(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4428
	add
	ldelem.i4
	stloc 5
// 0x010a0348: 0x10a0348: lw    a0, 17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a034c: 0x10a034c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a0350: 0x10a0350: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010a0354: 0x10a0354: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a0358: 0x10a0358: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a035c: 0x10a035c: jal   0x1094564 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_1094564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0364: 0x10a0364: jal   0x10992bc addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a036c: 0x10a036c: j	 0x10a038c lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10a038c
// --- basic block ---
L_10a0374:
// 0x010a0374: 0x10a0374: lw    a0, 17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a0378: 0x10a0378: jal   0x1094564 addiu a1, a1, 17712
	ldloc.2
	ldc.i4 17712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_1094564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0380: 0x10a0380: jal   0x10992a8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x010a0388: 0x10a0388: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10a038c:
// 0x010a038c: 0x10a038c: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a0390: 0x10a0390: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a0394: 0x10a0394: lw    a0, 10388(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2597
	add
	ldelem.i4
	stloc.1
// 0x010a0398: 0x10a0398: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03a0: 0x10a03a0: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a03a4: 0x10a03a4: bne   s6, zero, 0x10a03dc lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brtrue L_10a03dc
// --- basic block ---
// 0x010a03ac: 0x10a03ac: lw    a1, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x010a03b0: 0x10a03b0: lw    a0, 10388(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2597
	add
	ldelem.i4
	stloc.1
// 0x010a03b4: 0x10a03b4: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03bc: 0x10a03bc: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x010a03c4: 0x10a03c4: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a03c8: 0x10a03c8: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a03cc: 0x10a03cc: jal   0x1099108 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099108(int32,int32,int32)
// --- basic block ---
// 0x010a03d4: 0x10a03d4: j	 0x10a0444 lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
	br L_10a0444
// --- basic block ---
L_10a03dc:
// 0x010a03dc: 0x10a03dc: lw    a1, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x010a03e0: 0x10a03e0: lw    a0, 10388(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2597
	add
	ldelem.i4
	stloc.1
// 0x010a03e4: 0x10a03e4: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03ec: 0x10a03ec: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a03f0: 0x10a03f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a03f4: 0x10a03f4: lw    a1, 17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.2
// 0x010a03f8: 0x10a03f8: lw    a0, 10388(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2597
	add
	ldelem.i4
	stloc.1
// 0x010a03fc: 0x10a03fc: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0404: 0x10a0404: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0408: 0x10a0408: jal   0x10992bc sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0410: 0x10a0410: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a0414: 0x10a0414: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a0418: 0x10a0418: jal   0x1099108 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099108(int32,int32,int32)
// --- basic block ---
// 0x010a0420: 0x10a0420: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010a0424: 0x10a0424: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0428: 0x10a0428: jal   0x1099108 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099108(int32,int32,int32)
// --- basic block ---
// 0x010a0430: 0x10a0430: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a0434: 0x10a0434: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010a0438: 0x10a0438: jal   0x1098020 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0440: 0x10a0440: lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
L_10a0444:
// 0x010a0444: 0x10a0444: lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a0448: 0x10a0448: lw    a0, 10388(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2597
	add
	ldelem.i4
	stloc.1
// 0x010a044c: 0x10a044c: lw    a1, 17704(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.2
// 0x010a0450: 0x10a0450: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0458: 0x10a0458: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a045c: 0x10a045c: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010a0460: 0x10a0460: sll   zero, zero, 0
// 0x010a0464: 0x10a0464: bne   v0, zero, 0x10a048c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10a048c
// --- basic block ---
// 0x010a046c: 0x10a046c: lw    a0, 10388(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2597
	add
	ldelem.i4
	stloc.1
// 0x010a0470: 0x10a0470: lw    a1, 17704(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.2
// 0x010a0474: 0x10a0474: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a047c: 0x10a047c: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x010a0484: 0x10a0484: j	 0x10a04bc addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	br L_10a04bc
// --- basic block ---
L_10a048c:
// 0x010a048c: 0x10a048c: lw    a1, 17708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldelem.i4
	stloc.2
// 0x010a0490: 0x10a0490: lw    a0, 10388(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2597
	add
	ldelem.i4
	stloc.1
// 0x010a0494: 0x10a0494: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a049c: 0x10a049c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a04a0: 0x10a04a0: jal   0x10992bc sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a04a8: 0x10a04a8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a04ac: 0x10a04ac: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010a04b0: 0x10a04b0: jal   0x1098020 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a04b8: 0x10a04b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
L_10a04bc:
// 0x010a04bc: 0x10a04bc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a04c0: 0x10a04c0: jal   0x1099108 addu  a1, s1, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099108(int32,int32,int32)
// --- basic block ---
// 0x010a04c8: 0x10a04c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a04cc: 0x10a04cc: lw    a0, 17672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a04d0: 0x10a04d0: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a04d8: 0x10a04d8: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010a04dc: 0x10a04dc: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010a04e4: 0x10a04e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a04e8: 0x10a04e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a04ec: 0x10a04ec: jal   0x1094920 addiu a0, a0, 432
	ldloc.1
	ldc.i4 432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a04f4: 0x10a04f4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a04f8: 0x10a04f8: jal   0x10993f8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_10993f8(int32,int32)
// --- basic block ---
// 0x010a0500: 0x10a0500: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0504: 0x10a0504: jal   0x10993f8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_10993f8(int32,int32)
// --- basic block ---
// 0x010a050c: 0x10a050c: jal   0x1096340 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0514: 0x10a0514: jal   0x10949ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a051c: 0x10a051c: lw    ra, 100(sp)
// 0x010a0520: 0x10a0520: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010a0524: 0x10a0524: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a0528: 0x10a0528: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010a052c: 0x10a052c: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a0530: 0x10a0530: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a0534: 0x10a0534: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a0538: 0x10a0538: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a053c: 0x10a053c: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a0540: 0x10a0540: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a0544: 0x10a0544: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_done_10a057c(int32,int32,int32,int32,int32)
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
// 0x010a057c: 0x10a057c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0580: 0x10a0580: lw    a1, 17680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.2
// 0x010a0584: 0x10a0584: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0588: 0x10a0588: lw    a0, 10388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2597
	add
	ldelem.i4
	stloc.1
// 0x010a058c: 0x10a058c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0590: 0x10a0590: sw    ra, 20(sp)
// 0x010a0594: 0x10a0594: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a059c: 0x10a059c: jal   0x1097dc4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a05a4: 0x10a05a4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a05a8: 0x10a05a8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a05ac: 0x10a05ac: lw    a2, 10384(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2596
	add
	ldelem.i4
	stloc.3
// 0x010a05b0: 0x10a05b0: lw    v1, 10380(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2595
	add
	ldelem.i4
	stloc 6
// 0x010a05b4: 0x10a05b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a05b8: 0x10a05b8: jalr  v1 addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.1
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
// 0x010a05c0: 0x10a05c0: beq   v0, zero, 0x10a05d4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a05d4
// --- basic block ---
// 0x010a05c8: 0x10a05c8: lw    a0, 17672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a05cc: 0x10a05cc: jal   0x1094a34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a05d4:
// 0x010a05d4: 0x10a05d4: lw    ra, 20(sp)
// 0x010a05d8: 0x10a05d8: sll   zero, zero, 0
// 0x010a05dc: 0x10a05dc: jr    ra addiu sp, sp, 24
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
.method public static int32 btn_callback_10a05e4(int32,int32,int32,int32,int32)
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
// 0x010a05e4: 0x10a05e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a05e8: 0x10a05e8: lw    a0, 10384(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2596
	add
	ldelem.i4
	stloc.1
// 0x010a05ec: 0x10a05ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a05f0: 0x10a05f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a05f4: 0x10a05f4: sw    ra, 20(sp)
// 0x010a05f8: 0x10a05f8: jal   0x10a057c addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a057c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a0600: 0x10a0600: lw    ra, 20(sp)
// 0x010a0604: 0x10a0604: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0608: 0x10a0608: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_10a0610(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a0610: 0x10a0610: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0614: 0x10a0614: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010a0618: 0x10a0618: sw    ra, 28(sp)
// 0x010a061c: 0x10a061c: beq   v0, zero, 0x10a0648 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_10a0648
// --- basic block ---
// 0x010a0624: 0x10a0624: lb    a3, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010a0628: 0x10a0628: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010a062c: 0x10a062c: bne   a3, v1, 0x10a0648 sll   zero, zero, 0
	ldloc 4
	ldloc 5
	bne.un L_10a0648
// --- basic block ---
// 0x010a0634: 0x10a0634: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a0638: 0x10a0638: jal   0x10a057c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a057c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a0640: 0x10a0640: j	 0x10a06c0 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a06c0
// --- basic block ---
L_10a0648:
// 0x010a0648: 0x10a0648: andi  v1, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x010a064c: 0x10a064c: lw    s0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010a0650: 0x10a0650: beq   v1, zero, 0x10a0674 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0674
// --- basic block ---
// 0x010a0658: 0x10a0658: lbu   v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a065c: 0x10a065c: sll   zero, zero, 0
// 0x010a0660: 0x10a0660: addiu v1, v1, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010a0664: 0x10a0664: andi  v1, v1, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010a0668: 0x10a0668: sltiu v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010a066c: 0x10a066c: bne   v1, zero, 0x10a06ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10a06ac
// --- basic block ---
L_10a0674:
// 0x010a0674: 0x10a0674: beq   v0, zero, 0x10a068c addiu v0, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brfalse L_10a068c
// --- basic block ---
// 0x010a067c: 0x10a067c: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a0680: 0x10a0680: sll   zero, zero, 0
// 0x010a0684: 0x10a0684: beq   v1, v0, 0x10a06ac sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10a06ac
// --- basic block ---
L_10a068c:
// 0x010a068c: 0x10a068c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a0690: 0x10a0690: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a0694: 0x10a0694: jal   0x1038b5c sw    a2, 20(sp)
	ldloc 7
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
	call int32 Cibyl41::roadmap_keyboard_typing_locked_1038b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a069c: 0x10a069c: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a06a0: 0x10a06a0: lw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a06a4: 0x10a06a4: bne   v0, zero, 0x10a06c0 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10a06c0
// --- basic block ---
L_10a06ac:
// 0x010a06ac: 0x10a06ac: lw    v0, 216(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x010a06b0: 0x10a06b0: sll   zero, zero, 0
// 0x010a06b4: 0x10a06b4: jalr  v0 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
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
// 0x010a06bc: 0x10a06bc: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10a06c0:
// 0x010a06c0: 0x10a06c0: lw    ra, 28(sp)
// 0x010a06c4: 0x10a06c4: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010a06c8: 0x10a06c8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a06cc: 0x10a06cc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_new_existing_dlg_10a06f4(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 t0,int32 t1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register t0
// local  7 is register t1
// local  9 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a06f4: 0x10a06f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a06f8: 0x10a06f8: lw    v0, 10392(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2598
	add
	ldelem.i4
	stloc 4
// 0x010a06fc: 0x10a06fc: sll   zero, zero, 0
// 0x010a0700: 0x10a0700: bne   v0, zero, 0x10a07a8 lui   v1, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brtrue L_10a07a8
// --- basic block ---
// 0x010a0708: 0x10a0708: lw    v0, 10404(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2601
	add
	ldelem.i4
	stloc 4
// 0x010a070c: 0x10a070c: sll   zero, zero, 0
// 0x010a0710: 0x10a0710: bne   v0, zero, 0x10a0774 lui   a1, 0x10a0000
	ldloc 4
	ldc.i4 17432576
	stloc.1
	brtrue L_10a0774
// --- basic block ---
// 0x010a0718: 0x10a0718: lui   t1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a071c: 0x10a071c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a0720: 0x10a0720: lui   a3, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a0724: 0x10a0724: lui   a2, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a0728: 0x10a0728: lui   a1, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a072c: 0x10a072c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a0730: 0x10a0730: addiu t1, t1, 15420
	ldloc 7
	ldc.i4 15420
	add
	stloc 7
// 0x010a0734: 0x10a0734: addiu t0, t0, 14420
	ldloc 6
	ldc.i4 14420
	add
	stloc 6
// 0x010a0738: 0x10a0738: addiu a3, a3, 13420
	ldloc.3
	ldc.i4 13420
	add
	stloc.3
// 0x010a073c: 0x10a073c: addiu a2, a2, 12420
	ldloc.2
	ldc.i4 12420
	add
	stloc.2
// 0x010a0740: 0x10a0740: addiu a1, a1, 11420
	ldloc.1
	ldc.i4 11420
	add
	stloc.1
// 0x010a0744: 0x10a0744: addiu a0, a0, 10420
	ldloc.0
	ldc.i4 10420
	add
	stloc.0
// 0x010a0748: 0x10a0748: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a074c: 0x10a074c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a0750: 0x10a0750: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010a0754: 0x10a0754: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010a0758: 0x10a0758: cibyl_sysc_arg 0x8
	ldloc 6
// 0x010a075c: 0x10a075c: cibyl_sysc_arg 0x9
	ldloc 7
// 0x010a0760: 0x10a0760: cibyl_sysc 0x2148
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_registerTextAddrs(int32,int32,int32,int32,int32,int32)
// 0x010a0764: 0x10a0764: addu  a0, v0, zero
	ldloc 4
	stloc.0
// 0x010a0768: 0x10a0768: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a076c: 0x10a076c: sw    v0, 10404(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2601
	add
	ldloc 4
	stelem.i4
// 0x010a0770: 0x10a0770: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.1
L_10a0774:
// 0x010a0774: 0x10a0774: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.0
// 0x010a0778: 0x10a0778: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010a077c: 0x10a077c: addiu a1, a1, 5452
	ldloc.1
	ldc.i4 5452
	add
	stloc.1
// 0x010a0780: 0x10a0780: addiu a0, a0, 5844
	ldloc.0
	ldc.i4 5844
	add
	stloc.0
// 0x010a0784: 0x10a0784: addiu v1, v1, -27264
	ldloc 5
	ldc.i4 -27264
	add
	stloc 5
// 0x010a0788: 0x10a0788: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a078c: 0x10a078c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a0790: 0x10a0790: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a0794: 0x10a0794: cibyl_sysc 0x216f
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showWelcomeDialog(int32,int32,int32)
// 0x010a0798: 0x10a0798: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010a079c: 0x10a079c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a07a0: 0x10a07a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a07a4: 0x10a07a4: sw    v1, 10392(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2598
	add
	ldloc 5
	stelem.i4
L_10a07a8:
// 0x010a07a8: 0x10a07a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
}
