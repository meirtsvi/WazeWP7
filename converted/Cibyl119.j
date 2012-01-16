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

.method public static int32 icon_ctx_init_109f178(int32,int32,int32,int32,int32)
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
// 0x0109f178: 0x109f178: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f17c: 0x109f17c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f180: 0x109f180: sw    ra, 20(sp)
// 0x0109f184: 0x109f184: jal   0x100177c addiu a2, zero, 352
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
// 0x0109f18c: 0x109f18c: lw    ra, 20(sp)
// 0x0109f190: 0x109f190: sll   zero, zero, 0
// 0x0109f194: 0x109f194: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_create_109f19c(int32,int32,int32,int32,int32)
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
// 0x0109f19c: 0x109f19c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109f1a0: 0x109f1a0: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f1a4: 0x109f1a4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109f1a8: 0x109f1a8: addiu a0, zero, 352
	ldc.i4 352
	stloc.1
// 0x0109f1ac: 0x109f1ac: sw    ra, 44(sp)
// 0x0109f1b0: 0x109f1b0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109f1b4: 0x109f1b4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109f1b8: 0x109f1b8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109f1bc: 0x109f1bc: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109f1c0: 0x109f1c0: jal   0x1000910 sw    s0, 28(sp)
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
// 0x0109f1c8: 0x109f1c8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109f1cc: 0x109f1cc: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0109f1d0: 0x109f1d0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109f1d4: 0x109f1d4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109f1d8: 0x109f1d8: jal   0x109a5a4 addiu a1, a1, -5776
	ldloc.2
	ldc.i4 -5776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f1e0: 0x109f1e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109f1e4: 0x109f1e4: jal   0x109f178 sw    v0, 16(sp)
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
	call int32 Cibyl119::icon_ctx_init_109f178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f1ec: 0x109f1ec: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109f1f0: 0x109f1f0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0109f1f4: 0x109f1f4: addiu v1, v1, -1016
	ldloc 6
	ldc.i4 -1016
	add
	stloc 6
// 0x0109f1f8: 0x109f1f8: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109f1fc: 0x109f1fc: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f200: 0x109f200: addiu v1, v1, -5468
	ldloc 6
	ldc.i4 -5468
	add
	stloc 6
// 0x0109f204: 0x109f204: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x0109f208: 0x109f208: lw    ra, 44(sp)
// 0x0109f20c: 0x109f20c: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f210: 0x109f210: addiu v1, v1, -5588
	ldloc 6
	ldc.i4 -5588
	add
	stloc 6
// 0x0109f214: 0x109f214: sw    s2, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 10
	stelem.i4
// 0x0109f218: 0x109f218: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0109f21c: 0x109f21c: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109f220: 0x109f220: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109f224: 0x109f224: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109f228: 0x109f228: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109f22c: 0x109f22c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109f230: 0x109f230: sw    v1, 188(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x0109f234: 0x109f234: jr    ra addiu sp, sp, 48
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
.method public static int32 widget_get_next_focus_109f274(int32,int32,int32,int32,int32)
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
// 0x0109f274: 0x109f274: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f278: 0x109f278: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f27c: 0x109f27c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109f280: 0x109f280: sw    ra, 28(sp)
// 0x0109f284: 0x109f284: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f288: 0x109f288: beq   v0, zero, 0x109f2fc addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brfalse L_109f2fc
// --- basic block ---
// 0x0109f290: 0x109f290: lw    v0, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f294: 0x109f294: sll   zero, zero, 0
// 0x0109f298: 0x109f298: beq   v0, zero, 0x109f300 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_109f300
// --- basic block ---
// 0x0109f2a0: 0x109f2a0: j	 0x109f30c sll   zero, zero, 0
	br L_109f30c
// --- basic block ---
L_109f2a8:
// 0x0109f2a8: 0x109f2a8: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f2ac: 0x109f2ac: sll   zero, zero, 0
// 0x0109f2b0: 0x109f2b0: beq   v0, zero, 0x109f2e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f2e4
// --- basic block ---
// 0x0109f2b8: 0x109f2b8: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f2bc: 0x109f2bc: sll   zero, zero, 0
// 0x0109f2c0: 0x109f2c0: beq   v0, zero, 0x109f2d0 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f2d0
// --- basic block ---
// 0x0109f2c8: 0x109f2c8: j	 0x109f30c sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_109f30c
// --- basic block ---
L_109f2d0:
// 0x0109f2d0: 0x109f2d0: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f2d4: 0x109f2d4: sll   zero, zero, 0
// 0x0109f2d8: 0x109f2d8: bne   v0, zero, 0x109f2e4 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f2e4
// --- basic block ---
// 0x0109f2e0: 0x109f2e0: sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f2e4:
// 0x0109f2e4: 0x109f2e4: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109f2e8: 0x109f2e8: jal   0x109f274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::widget_get_next_focus_109f274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109f2f0: 0x109f2f0: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109f2f4: 0x109f2f4: j	 0x109f304 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109f304
// --- basic block ---
L_109f2fc:
// 0x0109f2fc: 0x109f2fc: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_109f300:
// 0x0109f300: 0x109f300: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109f304:
// 0x0109f304: 0x109f304: bne   s0, zero, 0x109f2a8 sll   zero, zero, 0
	ldloc 7
	brtrue L_109f2a8
// --- basic block ---
L_109f30c:
// 0x0109f30c: 0x109f30c: lw    ra, 28(sp)
// 0x0109f310: 0x109f310: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109f314: 0x109f314: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f318: 0x109f318: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_input_type_109f344(int32,int32,int32,int32,int32)
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
// 0x0109f344: 0x109f344: lw    v0, 224(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 6
// 0x0109f348: 0x109f348: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f34c: 0x109f34c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109f350: 0x109f350: sw    ra, 20(sp)
// 0x0109f354: 0x109f354: beq   v0, zero, 0x109f36c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brfalse L_109f36c
// --- basic block ---
// 0x0109f35c: 0x109f35c: jalr  v0 sll   zero, zero, 0
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
// 0x0109f364: 0x109f364: bne   v0, zero, 0x109f398 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f398
// --- basic block ---
L_109f36c:
// 0x0109f36c: 0x109f36c: lw    s0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109f370: 0x109f370: j	 0x109f390 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_109f390
// --- basic block ---
L_109f378:
// 0x0109f378: 0x109f378: jal   0x109f344 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_input_type_109f344(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f380: 0x109f380: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109f384: 0x109f384: bne   v0, zero, 0x109f398 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f398
// --- basic block ---
// 0x0109f38c: 0x109f38c: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f390:
// 0x0109f390: 0x109f390: bne   s0, zero, 0x109f378 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_109f378
// --- basic block ---
L_109f398:
// 0x0109f398: 0x109f398: lw    ra, 20(sp)
// 0x0109f39c: 0x109f39c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109f3a0: 0x109f3a0: jr    ra addiu sp, sp, 24
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
.method public static void ssd_widget_loose_focus_109f3a8(int32)
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
// 0x0109f3a8: 0x109f3a8: sw    zero, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f3ac: 0x109f3ac: jr    ra sw    zero, 60(a0)
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_corners_109f4e4(int32,int32,int32,int32,int32)
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
// 0x0109f4e4: 0x109f4e4: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x0109f4e8: 0x109f4e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109f4ec: 0x109f4ec: sw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0109f4f0: 0x109f4f0: sw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0109f4f4: 0x109f4f4: beq   a1, v0, 0x109f528 addiu v1, a0, 88
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 88
	add
	stloc 10
	beq  L_109f528
// --- basic block ---
// 0x0109f4fc: 0x109f4fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0109f500: 0x109f500: beq   a1, v0, 0x109f528 addiu v1, a0, 84
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 84
	add
	stloc 10
	beq  L_109f528
// --- basic block ---
// 0x0109f508: 0x109f508: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0109f50c: 0x109f50c: beq   a1, v0, 0x109f528 addiu v1, a0, 92
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 92
	add
	stloc 10
	beq  L_109f528
// --- basic block ---
// 0x0109f514: 0x109f514: xori  v0, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 5
// 0x0109f518: 0x109f518: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0109f51c: 0x109f51c: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0109f520: 0x109f520: addiu v1, a0, 96
	ldloc.1
	ldc.i4.s 96
	add
	stloc 10
// 0x0109f524: 0x109f524: and   v1, v1, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
L_109f528:
// 0x0109f528: 0x109f528: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109f52c: 0x109f52c: lw    a2, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109f530: 0x109f530: beq   a1, a3, 0x109f564 addiu v0, a0, 84
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 84
	add
	stloc 5
	beq  L_109f564
// --- basic block ---
// 0x0109f538: 0x109f538: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0109f53c: 0x109f53c: beq   a1, a3, 0x109f564 addiu v0, a0, 88
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 88
	add
	stloc 5
	beq  L_109f564
// --- basic block ---
// 0x0109f544: 0x109f544: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0109f548: 0x109f548: beq   a1, a3, 0x109f564 addiu v0, a0, 96
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 96
	add
	stloc 5
	beq  L_109f564
// --- basic block ---
// 0x0109f550: 0x109f550: xori  a3, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 4
// 0x0109f554: 0x109f554: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x0109f558: 0x109f558: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x0109f55c: 0x109f55c: addiu v0, a0, 92
	ldloc.1
	ldc.i4.s 92
	add
	stloc 5
// 0x0109f560: 0x109f560: and   v0, v0, a3
	ldloc 5
	ldloc 4
	and
	stloc 5
L_109f564:
// 0x0109f564: 0x109f564: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109f568: 0x109f568: bne   a2, zero, 0x109f760 sll   zero, zero, 0
	ldloc.3
	brtrue L_109f760
// --- basic block ---
// 0x0109f570: 0x109f570: beq   v0, zero, 0x109f760 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f760
// --- basic block ---
// 0x0109f578: 0x109f578: lw    t3, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x0109f57c: 0x109f57c: sll   zero, zero, 0
// 0x0109f580: 0x109f580: blez  t3, 0x109f598 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	ble L_109f598
// --- basic block ---
// 0x0109f588: 0x109f588: lw    a2, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0109f58c: 0x109f58c: sll   zero, zero, 0
// 0x0109f590: 0x109f590: bgtz  a2, 0x109f5b8 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	bgt L_109f5b8
// --- basic block ---
L_109f598:
// 0x0109f598: 0x109f598: lw    a2, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109f59c: 0x109f59c: sll   zero, zero, 0
// 0x0109f5a0: 0x109f5a0: blez  a2, 0x109f760 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	ble L_109f760
// --- basic block ---
// 0x0109f5a8: 0x109f5a8: lw    a2, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0109f5ac: 0x109f5ac: sll   zero, zero, 0
// 0x0109f5b0: 0x109f5b0: blez  a2, 0x109f760 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	ble L_109f760
// --- basic block ---
L_109f5b8:
// 0x0109f5b8: 0x109f5b8: sltiu t8, t8, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
// 0x0109f5bc: 0x109f5bc: subu  t8, zero, t8
	ldloc 11
	neg
	stloc 11
// 0x0109f5c0: 0x109f5c0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109f5c4: 0x109f5c4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0109f5c8: 0x109f5c8: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109f5cc: 0x109f5cc: addu  t7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x0109f5d0: 0x109f5d0: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109f5d4: 0x109f5d4: addiu t6, zero, 1
	ldc.i4.1
	stloc 18
// 0x0109f5d8: 0x109f5d8: addiu t5, zero, 2
	ldc.i4.2
	stloc 17
// 0x0109f5dc: 0x109f5dc: addiu t4, zero, 3
	ldc.i4.3
	stloc 16
L_109f5e0:
// 0x0109f5e0: 0x109f5e0: beq   v0, a0, 0x109f75c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_109f75c
// --- basic block ---
// 0x0109f5e8: 0x109f5e8: bgtz  t3, 0x109f604 addu  t0, t3, zero
	ldloc 14
	ldloc 14
	stloc 6
	ldc.i4.s 0
	bgt L_109f604
// --- basic block ---
// 0x0109f5f0: 0x109f5f0: lw    t0, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109f5f4: 0x109f5f4: sll   zero, zero, 0
// 0x0109f5f8: 0x109f5f8: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f5fc: 0x109f5fc: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f600: 0x109f600: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f604:
// 0x0109f604: 0x109f604: lw    t9, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f608: 0x109f608: lw    a3, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0109f60c: 0x109f60c: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f610: 0x109f610: bgtz  a3, 0x109f62c addu  t0, t0, t9
	ldloc 4
	ldloc 6
	ldloc 9
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f62c
// --- basic block ---
// 0x0109f618: 0x109f618: lw    a3, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0109f61c: 0x109f61c: sll   zero, zero, 0
// 0x0109f620: 0x109f620: nor   t9, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 9
// 0x0109f624: 0x109f624: sra   t9, t9, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 9
// 0x0109f628: 0x109f628: and   a3, a3, t9
	ldloc 4
	ldloc 9
	and
	stloc 4
L_109f62c:
// 0x0109f62c: 0x109f62c: lw    t9, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f630: 0x109f630: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f634: 0x109f634: addu  a3, a3, t9
	ldloc 4
	ldloc 9
	add
	stloc 4
// 0x0109f638: 0x109f638: slt   s0, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 8
// 0x0109f63c: 0x109f63c: beq   s0, zero, 0x109f648 subu  t9, t0, a3
	ldloc 8
	ldloc 6
	ldloc 4
	sub
	stloc 9
	brfalse L_109f648
// --- basic block ---
// 0x0109f644: 0x109f644: subu  t9, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 9
L_109f648:
// 0x0109f648: 0x109f648: lw    t0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109f64c: 0x109f64c: sll   zero, zero, 0
// 0x0109f650: 0x109f650: bgtz  t0, 0x109f66c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_109f66c
// --- basic block ---
// 0x0109f658: 0x109f658: lw    t0, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0109f65c: 0x109f65c: sll   zero, zero, 0
// 0x0109f660: 0x109f660: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f664: 0x109f664: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f668: 0x109f668: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f66c:
// 0x0109f66c: 0x109f66c: lw    s0, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f670: 0x109f670: lw    a3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0109f674: 0x109f674: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f678: 0x109f678: bgtz  a3, 0x109f694 addu  t0, t0, s0
	ldloc 4
	ldloc 6
	ldloc 8
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f694
// --- basic block ---
// 0x0109f680: 0x109f680: lw    a3, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0109f684: 0x109f684: sll   zero, zero, 0
// 0x0109f688: 0x109f688: nor   s0, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 8
// 0x0109f68c: 0x109f68c: sra   s0, s0, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 8
// 0x0109f690: 0x109f690: and   a3, a3, s0
	ldloc 4
	ldloc 8
	and
	stloc 4
L_109f694:
// 0x0109f694: 0x109f694: lw    s0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f698: 0x109f698: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f69c: 0x109f69c: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x0109f6a0: 0x109f6a0: slt   s1, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 15
// 0x0109f6a4: 0x109f6a4: beq   s1, zero, 0x109f6b0 subu  s0, t0, a3
	ldloc 15
	ldloc 6
	ldloc 4
	sub
	stloc 8
	brfalse L_109f6b0
// --- basic block ---
// 0x0109f6ac: 0x109f6ac: subu  s0, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 8
L_109f6b0:
// 0x0109f6b0: 0x109f6b0: addu  a3, s0, t9
	ldloc 8
	ldloc 9
	add
	stloc 4
// 0x0109f6b4: 0x109f6b4: slt   t0, t7, a3
	ldloc 19
	ldloc 4
	clt
	stloc 6
// 0x0109f6b8: 0x109f6b8: beq   t0, zero, 0x109f6c8 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f6c8
// --- basic block ---
// 0x0109f6c0: 0x109f6c0: addu  t7, a3, zero
	ldloc 4
	stloc 19
// 0x0109f6c4: 0x109f6c4: addu  t1, v0, zero
	ldloc 5
	stloc 12
L_109f6c8:
// 0x0109f6c8: 0x109f6c8: bne   a2, v0, 0x109f6e8 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	bne.un L_109f6e8
// --- basic block ---
// 0x0109f6d0: 0x109f6d0: beq   t1, zero, 0x109f760 sll   zero, zero, 0
	ldloc 12
	brfalse L_109f760
// --- basic block ---
// 0x0109f6d8: 0x109f6d8: bne   t1, a0, 0x109f75c addu  a3, t1, zero
	ldloc 12
	ldloc.1
	ldloc 12
	stloc 4
	bne.un L_109f75c
// --- basic block ---
// 0x0109f6e0: 0x109f6e0: j	 0x109f760 sll   zero, zero, 0
	br L_109f760
// --- basic block ---
L_109f6e8:
// 0x0109f6e8: 0x109f6e8: beq   t2, zero, 0x109f714 sll   zero, zero, 0
	ldloc 13
	brfalse L_109f714
// --- basic block ---
// 0x0109f6f0: 0x109f6f0: beq   a1, t6, 0x109f710 addiu a3, a2, 84
	ldloc.2
	ldloc 18
	ldloc.3
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f710
// --- basic block ---
// 0x0109f6f8: 0x109f6f8: beq   a1, t5, 0x109f710 addiu a3, a2, 88
	ldloc.2
	ldloc 17
	ldloc.3
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f710
// --- basic block ---
// 0x0109f700: 0x109f700: beq   a1, t4, 0x109f710 addiu a3, a2, 96
	ldloc.2
	ldloc 16
	ldloc.3
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f710
// --- basic block ---
// 0x0109f708: 0x109f708: addiu a3, a2, 92
	ldloc.3
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f70c: 0x109f70c: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f710:
// 0x0109f710: 0x109f710: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_109f714:
// 0x0109f714: 0x109f714: beq   a1, t6, 0x109f734 addiu a3, v0, 84
	ldloc.2
	ldloc 18
	ldloc 5
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f734
// --- basic block ---
// 0x0109f71c: 0x109f71c: beq   a1, t5, 0x109f734 addiu a3, v0, 88
	ldloc.2
	ldloc 17
	ldloc 5
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f734
// --- basic block ---
// 0x0109f724: 0x109f724: beq   a1, t4, 0x109f734 addiu a3, v0, 96
	ldloc.2
	ldloc 16
	ldloc 5
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f734
// --- basic block ---
// 0x0109f72c: 0x109f72c: addiu a3, v0, 92
	ldloc 5
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f730: 0x109f730: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f734:
// 0x0109f734: 0x109f734: lw    t0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f738: 0x109f738: sll   zero, zero, 0
// 0x0109f73c: 0x109f73c: bne   t0, zero, 0x109f74c sll   zero, zero, 0
	ldloc 6
	brtrue L_109f74c
// --- basic block ---
// 0x0109f744: 0x109f744: j	 0x109f75c addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_109f75c
// --- basic block ---
L_109f74c:
// 0x0109f74c: 0x109f74c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0109f750: 0x109f750: xori  t2, t2, 1
	ldloc 13
	ldc.i4.1
	xor
	stloc 13
// 0x0109f754: 0x109f754: j	 0x109f5e0 addu  v0, t0, zero
	ldloc 6
	stloc 5
	br L_109f5e0
// --- basic block ---
L_109f75c:
// 0x0109f75c: 0x109f75c: sw    a3, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_109f760:
// 0x0109f760: 0x109f760: lw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 15
// 0x0109f764: 0x109f764: lw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109f768: 0x109f768: jr    ra addiu sp, sp, 8
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f770(int32,int32,int32,int32,int32)
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
// 0x0109f770: 0x109f770: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f774: 0x109f774: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109f778: 0x109f778: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109f77c: 0x109f77c: sw    ra, 28(sp)
// 0x0109f780: 0x109f780: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109f784: 0x109f784: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f788: 0x109f788: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f78c:
// 0x0109f78c: 0x109f78c: jal   0x109f4e4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f794: 0x109f794: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f798: 0x109f798: jal   0x109f4e4 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f7a0: 0x109f7a0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f7a4: 0x109f7a4: jal   0x109f4e4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f7ac: 0x109f7ac: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f7b0: 0x109f7b0: jal   0x109f4e4 addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f7b8: 0x109f7b8: lw    s0, 80(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f7bc: 0x109f7bc: sll   zero, zero, 0
// 0x0109f7c0: 0x109f7c0: beq   s0, zero, 0x109f7d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f7d0
// --- basic block ---
// 0x0109f7c8: 0x109f7c8: bne   s0, s1, 0x109f78c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	ldloc 5
	stloc.1
	bne.un L_109f78c
// --- basic block ---
L_109f7d0:
// 0x0109f7d0: 0x109f7d0: lw    ra, 28(sp)
// 0x0109f7d4: 0x109f7d4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109f7d8: 0x109f7d8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109f7dc: 0x109f7dc: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_sort_gui_tab_order_109f7e4(int32,int32,int32,int32,int32)
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
// 0x0109f7e4: 0x109f7e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f7e8: 0x109f7e8: sw    ra, 20(sp)
// 0x0109f7ec: 0x109f7ec: beq   a0, zero, 0x109f8ec sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_109f8ec
// --- basic block ---
// 0x0109f7f4: 0x109f7f4: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f7f8: 0x109f7f8: sll   zero, zero, 0
// 0x0109f7fc: 0x109f7fc: bne   v0, zero, 0x109f84c addu  v0, a0, zero
	ldloc 5
	ldloc.1
	stloc 5
	brtrue L_109f84c
// --- basic block ---
// 0x0109f804: 0x109f804: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109f808: 0x109f808: sll   zero, zero, 0
// 0x0109f80c: 0x109f80c: blez  v0, 0x109f824 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f824
// --- basic block ---
// 0x0109f814: 0x109f814: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109f818: 0x109f818: sll   zero, zero, 0
// 0x0109f81c: 0x109f81c: bgtz  v0, 0x109f8ec sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f8ec
// --- basic block ---
L_109f824:
// 0x0109f824: 0x109f824: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109f828: 0x109f828: sll   zero, zero, 0
// 0x0109f82c: 0x109f82c: blez  v0, 0x109f8e8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f8e8
// --- basic block ---
// 0x0109f834: 0x109f834: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109f838: 0x109f838: sll   zero, zero, 0
// 0x0109f83c: 0x109f83c: bgtz  v0, 0x109f8ec sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f8ec
// --- basic block ---
// 0x0109f844: 0x109f844: j	 0x109f8ec addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_109f8ec
// --- basic block ---
L_109f84c:
// 0x0109f84c: 0x109f84c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_109f850:
// 0x0109f850: 0x109f850: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109f854: 0x109f854: sll   zero, zero, 0
// 0x0109f858: 0x109f858: blez  v1, 0x109f870 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f870
// --- basic block ---
// 0x0109f860: 0x109f860: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109f864: 0x109f864: sll   zero, zero, 0
// 0x0109f868: 0x109f868: bgtz  v1, 0x109f890 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_109f890
// --- basic block ---
L_109f870:
// 0x0109f870: 0x109f870: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109f874: 0x109f874: sll   zero, zero, 0
// 0x0109f878: 0x109f878: blez  v1, 0x109f8c0 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f8c0
// --- basic block ---
// 0x0109f880: 0x109f880: lw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109f884: 0x109f884: sll   zero, zero, 0
// 0x0109f888: 0x109f888: blez  v1, 0x109f8c0 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f8c0
// --- basic block ---
L_109f890:
// 0x0109f890: 0x109f890: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f894: 0x109f894: bne   s0, zero, 0x109f8a0 sll   zero, zero, 0
	ldloc 8
	brtrue L_109f8a0
// --- basic block ---
// 0x0109f89c: 0x109f89c: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_109f8a0:
// 0x0109f8a0: 0x109f8a0: beq   v1, zero, 0x109f8c0 sll   zero, zero, 0
	ldloc 7
	brfalse L_109f8c0
// --- basic block ---
L_109f8a8:
// 0x0109f8a8: 0x109f8a8: lw    v1, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f8ac: 0x109f8ac: sll   zero, zero, 0
// 0x0109f8b0: 0x109f8b0: beq   v1, zero, 0x109f8c0 sll   zero, zero, 0
	ldloc 7
	brfalse L_109f8c0
// --- basic block ---
// 0x0109f8b8: 0x109f8b8: bne   v1, v0, 0x109f8a8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109f8a8
// --- basic block ---
L_109f8c0:
// 0x0109f8c0: 0x109f8c0: lw    v0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f8c4: 0x109f8c4: sll   zero, zero, 0
// 0x0109f8c8: 0x109f8c8: beq   v0, zero, 0x109f8d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f8d8
// --- basic block ---
// 0x0109f8d0: 0x109f8d0: bne   v0, a0, 0x109f850 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_109f850
// --- basic block ---
L_109f8d8:
// 0x0109f8d8: 0x109f8d8: jal   0x109f770 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f8e0: 0x109f8e0: j	 0x109f8ec addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_109f8ec
// --- basic block ---
L_109f8e8:
// 0x0109f8e8: 0x109f8e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_109f8ec:
// 0x0109f8ec: 0x109f8ec: lw    ra, 20(sp)
// 0x0109f8f0: 0x109f8f0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f8f4: 0x109f8f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109f8f8: 0x109f8f8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_tab_order_recursive_109f900(int32,int32,int32,int32,int32)
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
// 0x0109f900: 0x109f900: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f904: 0x109f904: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109f908: 0x109f908: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f90c: 0x109f90c: sw    ra, 28(sp)
// 0x0109f910: 0x109f910: sw    zero, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f914: 0x109f914: sw    zero, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f918: 0x109f918: sw    zero, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f91c: 0x109f91c: sw    zero, 88(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f920: 0x109f920: sw    zero, 92(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f924: 0x109f924: sw    zero, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f928: 0x109f928: sw    zero, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f92c: 0x109f92c: lw    s1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109f930: 0x109f930: j	 0x109f948 addu  s0, a0, zero
	ldloc.1
	stloc 7
	br L_109f948
// --- basic block ---
L_109f938:
// 0x0109f938: 0x109f938: jal   0x109f900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0109f940: 0x109f940: lw    s1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109f944: 0x109f944: sll   zero, zero, 0
L_109f948:
// 0x0109f948: 0x109f948: bne   s1, zero, 0x109f938 addu  a0, s1, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109f938
// --- basic block ---
// 0x0109f950: 0x109f950: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109f954: 0x109f954: sll   zero, zero, 0
// 0x0109f958: 0x109f958: bne   v0, zero, 0x109f978 sll   zero, zero, 0
	ldloc 8
	brtrue L_109f978
// --- basic block ---
// 0x0109f960: 0x109f960: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109f964: 0x109f964: sll   zero, zero, 0
// 0x0109f968: 0x109f968: beq   a0, zero, 0x109f978 sll   zero, zero, 0
	ldloc.1
	brfalse L_109f978
// --- basic block ---
// 0x0109f970: 0x109f970: jal   0x109f900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_109f978:
// 0x0109f978: 0x109f978: lw    ra, 28(sp)
// 0x0109f97c: 0x109f97c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109f980: 0x109f980: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f984: 0x109f984: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_reset_tab_order_109f98c(int32,int32,int32,int32,int32)
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
// 0x0109f98c: 0x109f98c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f990: 0x109f990: beq   a0, zero, 0x109f9a0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109f9a0
// --- basic block ---
// 0x0109f998: 0x109f998: jal   0x109f900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_109f9a0:
// 0x0109f9a0: 0x109f9a0: lw    ra, 20(sp)
// 0x0109f9a4: 0x109f9a4: sll   zero, zero, 0
// 0x0109f9a8: 0x109f9a8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_recursive_109f9b0(int32,int32,int32,int32,int32)
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
// 0x0109f9b0: 0x109f9b0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109f9b4: 0x109f9b4: lw    v0, 52(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f9b8: 0x109f9b8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109f9bc: 0x109f9bc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109f9c0: 0x109f9c0: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0109f9c4: 0x109f9c4: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109f9c8: 0x109f9c8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f9cc: 0x109f9cc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109f9d0: 0x109f9d0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109f9d4: 0x109f9d4: sw    ra, 52(sp)
// 0x0109f9d8: 0x109f9d8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0109f9dc: 0x109f9dc: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x0109f9e0: 0x109f9e0: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109f9e4: 0x109f9e4: sw    a0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x0109f9e8: 0x109f9e8: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0109f9ec: 0x109f9ec: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0109f9f0: 0x109f9f0: beq   v0, zero, 0x109fa48 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 12
	brfalse L_109fa48
// --- basic block ---
// 0x0109f9f8: 0x109f9f8: lw    v0, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109f9fc: 0x109f9fc: sll   zero, zero, 0
// 0x0109fa00: 0x109fa00: andi  v0, v0, 256
	ldloc 6
	ldc.i4 256
	and
	stloc 6
// 0x0109fa04: 0x109fa04: bne   v0, zero, 0x109fa48 sll   zero, zero, 0
	ldloc 6
	brtrue L_109fa48
// --- basic block ---
// 0x0109fa0c: 0x109fa0c: lw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109fa10: 0x109fa10: sll   zero, zero, 0
// 0x0109fa14: 0x109fa14: bne   v0, zero, 0x109fa20 sll   zero, zero, 0
	ldloc 6
	brtrue L_109fa20
// --- basic block ---
// 0x0109fa1c: 0x109fa1c: sw    a1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_109fa20:
// 0x0109fa20: 0x109fa20: sw    s0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0109fa24: 0x109fa24: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109fa28: 0x109fa28: sll   zero, zero, 0
// 0x0109fa2c: 0x109fa2c: beq   v0, zero, 0x109fa44 sll   zero, zero, 0
	ldloc 6
	brfalse L_109fa44
// --- basic block ---
// 0x0109fa34: 0x109fa34: sw    s0, 80(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0109fa38: 0x109fa38: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109fa3c: 0x109fa3c: sll   zero, zero, 0
// 0x0109fa40: 0x109fa40: sw    v0, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_109fa44:
// 0x0109fa44: 0x109fa44: sw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109fa48:
// 0x0109fa48: 0x109fa48: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109fa4c: 0x109fa4c: sll   zero, zero, 0
// 0x0109fa50: 0x109fa50: beq   v0, zero, 0x109fa5c sll   zero, zero, 0
	ldloc 6
	brfalse L_109fa5c
// --- basic block ---
// 0x0109fa58: 0x109fa58: sw    s0, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109fa5c:
// 0x0109fa5c: 0x109fa5c: lw    s3, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109fa60: 0x109fa60: j	 0x109fa80 addu  a1, s3, zero
	ldloc 8
	stloc.2
	br L_109fa80
// --- basic block ---
L_109fa68:
// 0x0109fa68: 0x109fa68: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109fa6c: 0x109fa6c: jal   0x109f9b0 sw    s4, 20(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f9b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x0109fa74: 0x109fa74: lw    s3, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0109fa78: 0x109fa78: sll   zero, zero, 0
// 0x0109fa7c: 0x109fa7c: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_109fa80:
// 0x0109fa80: 0x109fa80: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0109fa84: 0x109fa84: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109fa88: 0x109fa88: bne   s3, zero, 0x109fa68 addu  a3, s5, zero
	ldloc 8
	ldloc 12
	stloc 4
	brtrue L_109fa68
// --- basic block ---
// 0x0109fa90: 0x109fa90: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109fa94: 0x109fa94: sll   zero, zero, 0
// 0x0109fa98: 0x109fa98: bne   v0, zero, 0x109fabc sll   zero, zero, 0
	ldloc 6
	brtrue L_109fabc
// --- basic block ---
// 0x0109faa0: 0x109faa0: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109faa4: 0x109faa4: sll   zero, zero, 0
// 0x0109faa8: 0x109faa8: beq   a1, zero, 0x109fabc sll   zero, zero, 0
	ldloc.2
	brfalse L_109fabc
// --- basic block ---
// 0x0109fab0: 0x109fab0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109fab4: 0x109fab4: jal   0x109f9b0 sw    s4, 20(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f9b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
L_109fabc:
// 0x0109fabc: 0x109fabc: lw    ra, 52(sp)
// 0x0109fac0: 0x109fac0: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109fac4: 0x109fac4: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109fac8: 0x109fac8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109facc: 0x109facc: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0109fad0: 0x109fad0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109fad4: 0x109fad4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109fad8: 0x109fad8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109fadc: 0x109fadc: jr    ra addiu sp, sp, 56
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
.method public static int32 fix_widget_tab_order_sequence_109fb88(int32)
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
// 0x0109fb88: 0x109fb88: lw    v0, 80(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109fb8c: 0x109fb8c: j	 0x109fb9c sll   zero, zero, 0
	br L_109fb9c
// --- basic block ---
L_109fb94:
// 0x0109fb94: 0x109fb94: lw    v0, 80(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109fb98: 0x109fb98: sll   zero, zero, 0
L_109fb9c:
// 0x0109fb9c: 0x109fb9c: bne   v0, a0, 0x109fb94 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_109fb94
// --- basic block ---
// 0x0109fba4: 0x109fba4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_focus_109fbf4(int32,int32,int32,int32,int32)
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
// 0x0109fbf4: 0x109fbf4: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109fbf8: 0x109fbf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fbfc: 0x109fbfc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109fc00: 0x109fc00: sw    ra, 20(sp)
// 0x0109fc04: 0x109fc04: beq   v0, zero, 0x109fc28 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_109fc28
// --- basic block ---
// 0x0109fc0c: 0x109fc0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109fc10: 0x109fc10: jal   0x109f344 sw    v0, 60(a0)
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
	call int32 Cibyl119::ssd_widget_get_input_type_109f344(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109fc18: 0x109fc18: beq   v0, zero, 0x109fc28 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fc28
// --- basic block ---
// 0x0109fc20: 0x109fc20: jal   0x1051860 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109fc28:
// 0x0109fc28: 0x109fc28: lw    ra, 20(sp)
// 0x0109fc2c: 0x109fc2c: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109fc30: 0x109fc30: sw    zero, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc34: 0x109fc34: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109fc38: 0x109fc38: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_109fc40(int32,int32,int32,int32,int32)
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
// 0x0109fc40: 0x109fc40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109fc44: 0x109fc44: beq   a1, zero, 0x109fccc sw    ra, 44(sp)
	ldloc.2
	brfalse L_109fccc
// --- basic block ---
// 0x0109fc4c: 0x109fc4c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0109fc50: 0x109fc50: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109fc54: 0x109fc54: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0109fc58: 0x109fc58: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0109fc5c: 0x109fc5c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0109fc60: 0x109fc60: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109fc64: 0x109fc64: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc68: 0x109fc68: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc6c: 0x109fc6c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc70: 0x109fc70: jal   0x109f9b0 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f9b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109fc78: 0x109fc78: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109fc7c: 0x109fc7c: sll   zero, zero, 0
// 0x0109fc80: 0x109fc80: beq   v0, zero, 0x109fcd0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109fcd0
// --- basic block ---
// 0x0109fc88: 0x109fc88: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109fc8c: 0x109fc8c: sll   zero, zero, 0
// 0x0109fc90: 0x109fc90: bne   v0, zero, 0x109fca4 sll   zero, zero, 0
	ldloc 5
	brtrue L_109fca4
// --- basic block ---
// 0x0109fc98: 0x109fc98: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109fc9c: 0x109fc9c: sll   zero, zero, 0
// 0x0109fca0: 0x109fca0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_109fca4:
// 0x0109fca4: 0x109fca4: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109fca8: 0x109fca8: sll   zero, zero, 0
// 0x0109fcac: 0x109fcac: bne   a0, zero, 0x109fcb8 sll   zero, zero, 0
	ldloc.1
	brtrue L_109fcb8
// --- basic block ---
// 0x0109fcb4: 0x109fcb4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
L_109fcb8:
// 0x0109fcb8: 0x109fcb8: jal   0x109fbf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109fcc0: 0x109fcc0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109fcc4: 0x109fcc4: j	 0x109fcd0 sll   zero, zero, 0
	br L_109fcd0
// --- basic block ---
L_109fccc:
// 0x0109fccc: 0x109fccc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109fcd0:
// 0x0109fcd0: 0x109fcd0: lw    ra, 44(sp)
// 0x0109fcd4: 0x109fcd4: sll   zero, zero, 0
// 0x0109fcd8: 0x109fcd8: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_move_focus_109fce0(int32,int32,int32,int32,int32)
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
// 0x0109fce0: 0x109fce0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fce4: 0x109fce4: sw    ra, 20(sp)
// 0x0109fce8: 0x109fce8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109fcec: 0x109fcec: beq   a0, zero, 0x109fd90 addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_109fd90
// --- basic block ---
// 0x0109fcf4: 0x109fcf4: sltiu v1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc 7
// 0x0109fcf8: 0x109fcf8: beq   v1, zero, 0x109fd74 addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_109fd74
// --- basic block ---
// 0x0109fd00: 0x109fd00: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0109fd04: 0x109fd04: addiu v1, v1, 29808
	ldloc 7
	ldc.i4 29808
	add
	stloc 7
// 0x0109fd08: 0x109fd08: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0109fd0c: 0x109fd0c: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0109fd10: 0x109fd10: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109fd14: 0x109fd14: sll   zero, zero, 0
// 0x0109fd18: 0x109fd18: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_109fd20:
// 0x0109fd20: 0x109fd20: lw    s0, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0109fd24: 0x109fd24: j	 0x109fd40 sll   zero, zero, 0
	br L_109fd40
// --- basic block ---
L_109fd2c:
// 0x0109fd2c: 0x109fd2c: lw    s0, 96(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0109fd30: 0x109fd30: j	 0x109fd5c sll   zero, zero, 0
	br L_109fd5c
// --- basic block ---
L_109fd38:
// 0x0109fd38: 0x109fd38: lw    s0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0109fd3c: 0x109fd3c: sll   zero, zero, 0
L_109fd40:
// 0x0109fd40: 0x109fd40: bne   s0, zero, 0x109fd74 sll   zero, zero, 0
	ldloc 5
	brtrue L_109fd74
// --- basic block ---
L_109fd48:
// 0x0109fd48: 0x109fd48: lw    s0, 76(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0109fd4c: 0x109fd4c: j	 0x109fd6c sll   zero, zero, 0
	br L_109fd6c
// --- basic block ---
L_109fd54:
// 0x0109fd54: 0x109fd54: lw    s0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0109fd58: 0x109fd58: sll   zero, zero, 0
L_109fd5c:
// 0x0109fd5c: 0x109fd5c: bne   s0, zero, 0x109fd74 sll   zero, zero, 0
	ldloc 5
	brtrue L_109fd74
// --- basic block ---
L_109fd64:
// 0x0109fd64: 0x109fd64: lw    s0, 80(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109fd68: 0x109fd68: sll   zero, zero, 0
L_109fd6c:
// 0x0109fd6c: 0x109fd6c: beq   s0, zero, 0x109fd90 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fd90
// --- basic block ---
L_109fd74:
// 0x0109fd74: 0x109fd74: beq   v0, s0, 0x109fd90 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_109fd90
// --- basic block ---
// 0x0109fd7c: 0x109fd7c: sw    zero, 68(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fd80: 0x109fd80: sw    zero, 60(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fd84: 0x109fd84: jal   0x109fbf4 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0109fd8c: 0x109fd8c: addu  v0, s0, zero
	ldloc 5
	stloc 8
L_109fd90:
// 0x0109fd90: 0x109fd90: lw    ra, 20(sp)
// 0x0109fd94: 0x109fd94: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109fd98: 0x109fd98: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 17431840
	beq  L_109fd20
	ldloc 7
	ldc.i4 17431852
	beq  L_109fd2c
	ldloc 7
	ldc.i4 17431864
	beq  L_109fd38
	ldloc 7
	ldc.i4 17431880
	beq  L_109fd48
	ldloc 7
	ldc.i4 17431892
	beq  L_109fd54
	ldloc 7
	ldc.i4 17431908
	beq  L_109fd64
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_dialog_closed_109fdb0(int32,int32,int32,int32,int32)
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
// 0x0109fdb0: 0x109fdb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fdb4: 0x109fdb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109fdb8: 0x109fdb8: beq   a0, v0, 0x109fde0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_109fde0
// --- basic block ---
// 0x0109fdc0: 0x109fdc0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fdc4: 0x109fdc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fdc8: 0x109fdc8: lw    a1, 10168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldelem.i4
	stloc.2
// 0x0109fdcc: 0x109fdcc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fdd0: 0x109fdd0: lw    v0, 10172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldelem.i4
	stloc 5
// 0x0109fdd4: 0x109fdd4: lw    a2, 10176(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldelem.i4
	stloc.3
// 0x0109fdd8: 0x109fdd8: jalr  v0 addiu a0, zero, 2
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
L_109fde0:
// 0x0109fde0: 0x109fde0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fde4: 0x109fde4: sw    zero, 10172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fde8: 0x109fde8: lw    ra, 20(sp)
// 0x0109fdec: 0x109fdec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fdf0: 0x109fdf0: sw    zero, 10168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fdf4: 0x109fdf4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fdf8: 0x109fdf8: sw    zero, 10176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fdfc: 0x109fdfc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_show_keyboard_dialog_ext_109fe0c(int32,int32,int32,int32,int32)
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
// 0x0109fe0c: 0x109fe0c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109fe10: 0x109fe10: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x0109fe14: 0x109fe14: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109fe18: 0x109fe18: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0109fe1c: 0x109fe1c: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109fe20: 0x109fe20: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0109fe24: 0x109fe24: sw    ra, 100(sp)
// 0x0109fe28: 0x109fe28: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x0109fe2c: 0x109fe2c: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x0109fe30: 0x109fe30: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0109fe34: 0x109fe34: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x0109fe38: 0x109fe38: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0109fe3c: 0x109fe3c: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x0109fe40: 0x109fe40: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x0109fe44: 0x109fe44: jal   0x1093af4 sw    a3, 116(sp)
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
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe4c: 0x109fe4c: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x0109fe50: 0x109fe50: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0109fe54: 0x109fe54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe58: 0x109fe58: sw    v1, 10172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldloc 7
	stelem.i4
// 0x0109fe5c: 0x109fe5c: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109fe60: 0x109fe60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe64: 0x109fe64: sw    v1, 10176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldloc 7
	stelem.i4
// 0x0109fe68: 0x109fe68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe6c: 0x109fe6c: sw    s3, 10168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldloc 10
	stelem.i4
// 0x0109fe70: 0x109fe70: beq   s6, zero, 0x109fe7c addiu s1, zero, -2
	ldloc 15
	ldc.i4.s -2
	stloc 12
	brfalse L_109fe7c
// --- basic block ---
// 0x0109fe78: 0x109fe78: addiu s1, zero, 190
	ldc.i4 190
	stloc 12
L_109fe7c:
// 0x0109fe7c: 0x109fe7c: jal   0x1052ed4 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_native_keyboard_enabled_1052ed4()
	stloc 5
// --- basic block ---
// 0x0109fe84: 0x109fe84: jal   0x101fa48 sltiu s7, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 14
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0109fe8c: 0x109fe8c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109fe90: 0x109fe90: addiu s7, s7, -2
	ldloc 14
	ldc.i4.s -2
	add
	stloc 14
// 0x0109fe94: 0x109fe94: beq   v0, zero, 0x109feb8 sw    v1, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	brfalse L_109feb8
// --- basic block ---
// 0x0109fe9c: 0x109fe9c: jal   0x10203a8 addiu a0, zero, 100
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
// 0x0109fea4: 0x109fea4: blez  s1, 0x109feb8 sw    v0, 40(sp)
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
	ble L_109feb8
// --- basic block ---
// 0x0109feac: 0x109feac: jal   0x10203a8 addu  a0, s1, zero
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
// 0x0109feb4: 0x109feb4: addu  s1, v0, zero
	ldloc 5
	stloc 12
L_109feb8:
// 0x0109feb8: 0x109feb8: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109febc: 0x109febc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109fec0: 0x109fec0: srl   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc.1
// 0x0109fec4: 0x109fec4: jal   0x1038b40 andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
	ldloc.1
	call int32 Cibyl41::roadmap_keyboard_set_typing_lock_enable_1038b40(int32)
	stloc 5
// --- basic block ---
// 0x0109fecc: 0x109fecc: lw    a0, 17672(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x0109fed0: 0x109fed0: jal   0x10942d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10942d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fed8: 0x109fed8: bne   v0, zero, 0x10a01a8 lui   s5, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10a01a8
// --- basic block ---
// 0x0109fee0: 0x109fee0: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x0109fee4: 0x109fee4: lw    a0, 17672(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x0109fee8: 0x109fee8: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x0109feec: 0x109feec: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109fef0: 0x109fef0: ori   a3, t0, 12288
	ldloc 17
	ldc.i4 12288
	or
	stloc 4
// 0x0109fef4: 0x109fef4: addiu a2, a2, -592
	ldloc.3
	ldc.i4 -592
	add
	stloc.3
// 0x0109fef8: 0x109fef8: jal   0x1095b3c sw    t0, 52(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1095b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff00: 0x109ff00: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109ff04: 0x109ff04: lw    a0, 17676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.1
// 0x0109ff08: 0x109ff08: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109ff0c: 0x109ff0c: sw    v0, 10180(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldloc 5
	stelem.i4
// 0x0109ff10: 0x109ff10: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109ff14: 0x109ff14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff18: 0x109ff18: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109ff1c: 0x109ff1c: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x0109ff20: 0x109ff20: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0109ff24: 0x109ff24: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff2c: 0x109ff2c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0109ff30: 0x109ff30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ff34: 0x109ff34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff38: 0x109ff38: jal   0x1099128 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0109ff40: 0x109ff40: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ff44: 0x109ff44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff48: 0x109ff48: jal   0x10990cc addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff50: 0x109ff50: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ff54: 0x109ff54: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0109ff58: 0x109ff58: jal   0x109441c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109441c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff60: 0x109ff60: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ff64: 0x109ff64: lw    a0, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.1
// 0x0109ff68: 0x109ff68: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109ff6c: 0x109ff6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff70: 0x109ff70: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0109ff74: 0x109ff74: lui   v0, 0x20100000
	ldc.i4 537919488
	stloc 5
// 0x0109ff78: 0x109ff78: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff80: 0x109ff80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ff84: 0x109ff84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff88: 0x109ff88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ff8c: 0x109ff8c: jal   0x1099128 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0109ff94: 0x109ff94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ff98: 0x109ff98: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0109ff9c: 0x109ff9c: lw    a0, 17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.1
// 0x0109ffa0: 0x109ffa0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109ffa4: 0x109ffa4: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x0109ffa8: 0x109ffa8: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x0109ffac: 0x109ffac: jal   0x1098e58 addiu a1, s8, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffb4: 0x109ffb4: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0109ffb8: 0x109ffb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ffbc: 0x109ffbc: jal   0x1097c48 addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097c48(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffc4: 0x109ffc4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109ffc8: 0x109ffc8: jal   0x1097d90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_readonly_1097d90(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffd0: 0x109ffd0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109ffd4: 0x109ffd4: addiu v0, v0, 1352
	ldloc 5
	ldc.i4 1352
	add
	stloc 5
// 0x0109ffd8: 0x109ffd8: sw    v0, 216(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0109ffdc: 0x109ffdc: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x0109ffe0: 0x109ffe0: jal   0x109900c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffe8: 0x109ffe8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ffec: 0x109ffec: lw    a0, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.1
// 0x0109fff0: 0x109fff0: addiu t1, zero, 128
	ldc.i4 128
	stloc 18
// 0x0109fff4: 0x109fff4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fff8: 0x109fff8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109fffc: 0x109fffc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0000: 0x10a0000: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a0004: 0x10a0004: jal   0x1093b58 sw    t1, 48(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a000c: 0x10a000c: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a0010: 0x10a0010: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0014: 0x10a0014: lw    a0, 17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.1
// 0x010a0018: 0x10a0018: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a001c: 0x10a001c: addiu a1, s8, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
// 0x010a0020: 0x10a0020: jal   0x1098e58 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0028: 0x10a0028: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a002c: 0x10a002c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0030: 0x10a0030: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0034: 0x10a0034: jal   0x1099128 sw    v0, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010a003c: 0x10a003c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a0040: 0x10a0040: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0044: 0x10a0044: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a004c: 0x10a004c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a0050: 0x10a0050: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0054: 0x10a0054: jal   0x1094480 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a005c: 0x10a005c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a0060: 0x10a0060: jal   0x109900c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0068: 0x10a0068: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a006c: 0x10a006c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0070: 0x10a0070: jal   0x109900c lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0078: 0x10a0078: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010a007c: 0x10a007c: lw    a0, 17704(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.1
// 0x010a0080: 0x10a0080: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0084: 0x10a0084: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0088: 0x10a0088: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010a008c: 0x10a008c: jal   0x1093b58 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0094: 0x10a0094: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a0098: 0x10a0098: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a009c: 0x10a009c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a00a0: 0x10a00a0: jal   0x1099128 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010a00a8: 0x10a00a8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a00ac: 0x10a00ac: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a00b0: 0x10a00b0: jal   0x1094480 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00b8: 0x10a00b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a00bc: 0x10a00bc: lw    a0, 17708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldelem.i4
	stloc.1
// 0x010a00c0: 0x10a00c0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a00c4: 0x10a00c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a00c8: 0x10a00c8: jal   0x1098e58 addiu a1, s8, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00d0: 0x10a00d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a00d4: 0x10a00d4: jal   0x109900c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00dc: 0x10a00dc: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a00e0: 0x10a00e0: jal   0x109900c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00e8: 0x10a00e8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a00ec: 0x10a00ec: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a00f0: 0x10a00f0: jal   0x1094480 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00f8: 0x10a00f8: lw    a0, 17704(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.1
// 0x010a00fc: 0x10a00fc: addiu a3, zero, 35
	ldc.i4.s 35
	stloc 4
// 0x010a0100: 0x10a0100: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0104: 0x10a0104: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0108: 0x10a0108: addiu v0, zero, 130
	ldc.i4 130
	stloc 5
// 0x010a010c: 0x10a010c: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0114: 0x10a0114: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0118: 0x10a0118: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a011c: 0x10a011c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0120: 0x10a0120: jal   0x1099128 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010a0128: 0x10a0128: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a012c: 0x10a012c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0130: 0x10a0130: lw    s5, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc 8
// 0x010a0134: 0x10a0134: jal   0x101cd80 addiu a0, a0, -1008
	ldloc.1
	ldc.i4 -1008
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
// 0x010a013c: 0x10a013c: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x010a0140: 0x10a0140: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0144: 0x10a0144: ori   a2, t0, 144
	ldloc 17
	ldc.i4 144
	or
	stloc.3
// 0x010a0148: 0x10a0148: addiu a3, a3, 1308
	ldloc 4
	ldc.i4 1308
	add
	stloc 4
// 0x010a014c: 0x10a014c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0150: 0x10a0150: jal   0x10911f4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0158: 0x10a0158: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a015c: 0x10a015c: jal   0x109900c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0164: 0x10a0164: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0168: 0x10a0168: jal   0x109900c addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0170: 0x10a0170: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0174: 0x10a0174: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0178: 0x10a0178: jal   0x1094480 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0180: 0x10a0180: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0184: 0x10a0184: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x010a0188: 0x10a0188: jal   0x109441c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109441c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0190: 0x10a0190: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010a0194: 0x10a0194: sll   zero, zero, 0
// 0x010a0198: 0x10a0198: lw    a0, 10180(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a019c: 0x10a019c: jal   0x109900c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01a4: 0x10a01a4: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
L_10a01a8:
// 0x010a01a8: 0x10a01a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a01ac: 0x10a01ac: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a01b0: 0x10a01b0: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a01b4: 0x10a01b4: jal   0x109b44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01bc: 0x10a01bc: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a01c0: 0x10a01c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a01c4: 0x10a01c4: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a01c8: 0x10a01c8: lw    a1, 17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.2
// 0x010a01cc: 0x10a01cc: jal   0x109b44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01d4: 0x10a01d4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a01d8: 0x10a01d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a01dc: 0x10a01dc: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a01e0: 0x10a01e0: lw    a1, 17676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.2
// 0x010a01e4: 0x10a01e4: jal   0x109b44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01ec: 0x10a01ec: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a01f0: 0x10a01f0: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a01f4: 0x10a01f4: andi  v0, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 5
// 0x010a01f8: 0x10a01f8: beq   v0, zero, 0x10a0208 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10a0208
// --- basic block ---
// 0x010a0200: 0x10a0200: j	 0x10a020c addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_10a020c
// --- basic block ---
L_10a0208:
// 0x010a0208: 0x10a0208: addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
L_10a020c:
// 0x010a020c: 0x10a020c: jal   0x1097c48 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097c48(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0214: 0x10a0214: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0218: 0x10a0218: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010a021c: 0x10a021c: jal   0x1099040 addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099040(int32,int32,int32)
// --- basic block ---
// 0x010a0224: 0x10a0224: beq   s3, zero, 0x10a0240 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_10a0240
// --- basic block ---
// 0x010a022c: 0x10a022c: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a0230: 0x10a0230: sll   zero, zero, 0
// 0x010a0234: 0x10a0234: bne   v0, zero, 0x10a0244 addu  a1, s3, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10a0244
// --- basic block ---
// 0x010a023c: 0x10a023c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10a0240:
// 0x010a0240: 0x10a0240: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
L_10a0244:
// 0x010a0244: 0x10a0244: jal   0x1097fa4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a024c: 0x10a024c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0250: 0x10a0250: lw    a0, 10180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a0254: 0x10a0254: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0258: 0x10a0258: lw    a1, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc.2
// 0x010a025c: 0x10a025c: jal   0x109b44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0264: 0x10a0264: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a0268: 0x10a0268: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a026c: 0x10a026c: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010a0270: 0x10a0270: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a0274: 0x10a0274: beq   v0, zero, 0x10a02ac lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10a02ac
// --- basic block ---
// 0x010a027c: 0x10a027c: lw    v0, 17712(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4428
	add
	ldelem.i4
	stloc 5
// 0x010a0280: 0x10a0280: lw    a0, 17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a0284: 0x10a0284: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a0288: 0x10a0288: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010a028c: 0x10a028c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a0290: 0x10a0290: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0294: 0x10a0294: jal   0x10944e8 sw    zero, 28(sp)
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
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_10944e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a029c: 0x10a029c: jal   0x10991f4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02a4: 0x10a02a4: j	 0x10a02c4 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10a02c4
// --- basic block ---
L_10a02ac:
// 0x010a02ac: 0x10a02ac: lw    a0, 17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a02b0: 0x10a02b0: jal   0x10944e8 addiu a1, a1, 17712
	ldloc.2
	ldc.i4 17712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_10944e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02b8: 0x10a02b8: jal   0x10991e0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x010a02c0: 0x10a02c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10a02c4:
// 0x010a02c4: 0x10a02c4: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a02c8: 0x10a02c8: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a02cc: 0x10a02cc: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a02d0: 0x10a02d0: jal   0x109b44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02d8: 0x10a02d8: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a02dc: 0x10a02dc: bne   s6, zero, 0x10a0314 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brtrue L_10a0314
// --- basic block ---
// 0x010a02e4: 0x10a02e4: lw    a1, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x010a02e8: 0x10a02e8: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a02ec: 0x10a02ec: jal   0x109b44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02f4: 0x10a02f4: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x010a02fc: 0x10a02fc: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a0300: 0x10a0300: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a0304: 0x10a0304: jal   0x1099040 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099040(int32,int32,int32)
// --- basic block ---
// 0x010a030c: 0x10a030c: j	 0x10a037c lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
	br L_10a037c
// --- basic block ---
L_10a0314:
// 0x010a0314: 0x10a0314: lw    a1, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x010a0318: 0x10a0318: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a031c: 0x10a031c: jal   0x109b44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0324: 0x10a0324: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a0328: 0x10a0328: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a032c: 0x10a032c: lw    a1, 17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.2
// 0x010a0330: 0x10a0330: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a0334: 0x10a0334: jal   0x109b44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a033c: 0x10a033c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0340: 0x10a0340: jal   0x10991f4 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0348: 0x10a0348: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a034c: 0x10a034c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a0350: 0x10a0350: jal   0x1099040 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099040(int32,int32,int32)
// --- basic block ---
// 0x010a0358: 0x10a0358: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010a035c: 0x10a035c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0360: 0x10a0360: jal   0x1099040 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099040(int32,int32,int32)
// --- basic block ---
// 0x010a0368: 0x10a0368: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a036c: 0x10a036c: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010a0370: 0x10a0370: jal   0x1097fa4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0378: 0x10a0378: lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
L_10a037c:
// 0x010a037c: 0x10a037c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a0380: 0x10a0380: lw    a0, 10180(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a0384: 0x10a0384: lw    a1, 17704(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.2
// 0x010a0388: 0x10a0388: jal   0x109b44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0390: 0x10a0390: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a0394: 0x10a0394: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010a0398: 0x10a0398: sll   zero, zero, 0
// 0x010a039c: 0x10a039c: bne   v0, zero, 0x10a03c4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10a03c4
// --- basic block ---
// 0x010a03a4: 0x10a03a4: lw    a0, 10180(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a03a8: 0x10a03a8: lw    a1, 17704(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.2
// 0x010a03ac: 0x10a03ac: jal   0x109b44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03b4: 0x10a03b4: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x010a03bc: 0x10a03bc: j	 0x10a03f4 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	br L_10a03f4
// --- basic block ---
L_10a03c4:
// 0x010a03c4: 0x10a03c4: lw    a1, 17708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldelem.i4
	stloc.2
// 0x010a03c8: 0x10a03c8: lw    a0, 10180(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a03cc: 0x10a03cc: jal   0x109b44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03d4: 0x10a03d4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a03d8: 0x10a03d8: jal   0x10991f4 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03e0: 0x10a03e0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a03e4: 0x10a03e4: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010a03e8: 0x10a03e8: jal   0x1097fa4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03f0: 0x10a03f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
L_10a03f4:
// 0x010a03f4: 0x10a03f4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a03f8: 0x10a03f8: jal   0x1099040 addu  a1, s1, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099040(int32,int32,int32)
// --- basic block ---
// 0x010a0400: 0x10a0400: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0404: 0x10a0404: lw    a0, 17672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a0408: 0x10a0408: jal   0x1096034 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0410: 0x10a0410: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010a0414: 0x10a0414: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010a041c: 0x10a041c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0420: 0x10a0420: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0424: 0x10a0424: jal   0x10948a4 addiu a0, a0, 352
	ldloc.1
	ldc.i4 352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a042c: 0x10a042c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a0430: 0x10a0430: jal   0x1099330 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_1099330(int32,int32)
// --- basic block ---
// 0x010a0438: 0x10a0438: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a043c: 0x10a043c: jal   0x1099330 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_1099330(int32,int32)
// --- basic block ---
// 0x010a0444: 0x10a0444: jal   0x10962c4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a044c: 0x10a044c: jal   0x1094970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0454: 0x10a0454: lw    ra, 100(sp)
// 0x010a0458: 0x10a0458: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010a045c: 0x10a045c: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a0460: 0x10a0460: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010a0464: 0x10a0464: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a0468: 0x10a0468: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a046c: 0x10a046c: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a0470: 0x10a0470: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a0474: 0x10a0474: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a0478: 0x10a0478: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a047c: 0x10a047c: jr    ra addiu sp, sp, 104
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
.method public static int32 on_done_10a04b4(int32,int32,int32,int32,int32)
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
// 0x010a04b4: 0x10a04b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a04b8: 0x10a04b8: lw    a1, 17680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.2
// 0x010a04bc: 0x10a04bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a04c0: 0x10a04c0: lw    a0, 10180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a04c4: 0x10a04c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a04c8: 0x10a04c8: sw    ra, 20(sp)
// 0x010a04cc: 0x10a04cc: jal   0x109b44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a04d4: 0x10a04d4: jal   0x1097d48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a04dc: 0x10a04dc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a04e0: 0x10a04e0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a04e4: 0x10a04e4: lw    a2, 10176(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldelem.i4
	stloc.3
// 0x010a04e8: 0x10a04e8: lw    v1, 10172(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldelem.i4
	stloc 6
// 0x010a04ec: 0x10a04ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a04f0: 0x10a04f0: jalr  v1 addiu a0, zero, 1
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
// 0x010a04f8: 0x10a04f8: beq   v0, zero, 0x10a050c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a050c
// --- basic block ---
// 0x010a0500: 0x10a0500: lw    a0, 17672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a0504: 0x10a0504: jal   0x10949b8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a050c:
// 0x010a050c: 0x10a050c: lw    ra, 20(sp)
// 0x010a0510: 0x10a0510: sll   zero, zero, 0
// 0x010a0514: 0x10a0514: jr    ra addiu sp, sp, 24
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
.method public static int32 btn_callback_10a051c(int32,int32,int32,int32,int32)
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
// 0x010a051c: 0x10a051c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0520: 0x10a0520: lw    a0, 10176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldelem.i4
	stloc.1
// 0x010a0524: 0x10a0524: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a0528: 0x10a0528: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a052c: 0x10a052c: sw    ra, 20(sp)
// 0x010a0530: 0x10a0530: jal   0x10a04b4 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a04b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a0538: 0x10a0538: lw    ra, 20(sp)
// 0x010a053c: 0x10a053c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0540: 0x10a0540: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_10a0548(int32,int32,int32,int32,int32)
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
// 0x010a0548: 0x10a0548: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a054c: 0x10a054c: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010a0550: 0x10a0550: sw    ra, 28(sp)
// 0x010a0554: 0x10a0554: beq   v0, zero, 0x10a0580 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_10a0580
// --- basic block ---
// 0x010a055c: 0x10a055c: lb    a3, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010a0560: 0x10a0560: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010a0564: 0x10a0564: bne   a3, v1, 0x10a0580 sll   zero, zero, 0
	ldloc 4
	ldloc 5
	bne.un L_10a0580
// --- basic block ---
// 0x010a056c: 0x10a056c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a0570: 0x10a0570: jal   0x10a04b4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a04b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a0578: 0x10a0578: j	 0x10a05f8 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a05f8
// --- basic block ---
L_10a0580:
// 0x010a0580: 0x10a0580: andi  v1, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x010a0584: 0x10a0584: lw    s0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010a0588: 0x10a0588: beq   v1, zero, 0x10a05ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10a05ac
// --- basic block ---
// 0x010a0590: 0x10a0590: lbu   v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a0594: 0x10a0594: sll   zero, zero, 0
// 0x010a0598: 0x10a0598: addiu v1, v1, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010a059c: 0x10a059c: andi  v1, v1, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010a05a0: 0x10a05a0: sltiu v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010a05a4: 0x10a05a4: bne   v1, zero, 0x10a05e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a05e4
// --- basic block ---
L_10a05ac:
// 0x010a05ac: 0x10a05ac: beq   v0, zero, 0x10a05c4 addiu v0, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brfalse L_10a05c4
// --- basic block ---
// 0x010a05b4: 0x10a05b4: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a05b8: 0x10a05b8: sll   zero, zero, 0
// 0x010a05bc: 0x10a05bc: beq   v1, v0, 0x10a05e4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10a05e4
// --- basic block ---
L_10a05c4:
// 0x010a05c4: 0x10a05c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a05c8: 0x10a05c8: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a05cc: 0x10a05cc: jal   0x1038b5c sw    a2, 20(sp)
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
// 0x010a05d4: 0x10a05d4: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a05d8: 0x10a05d8: lw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a05dc: 0x10a05dc: bne   v0, zero, 0x10a05f8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10a05f8
// --- basic block ---
L_10a05e4:
// 0x010a05e4: 0x10a05e4: lw    v0, 216(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x010a05e8: 0x10a05e8: sll   zero, zero, 0
// 0x010a05ec: 0x10a05ec: jalr  v0 addu  a0, s0, zero
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
// 0x010a05f4: 0x10a05f4: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10a05f8:
// 0x010a05f8: 0x10a05f8: lw    ra, 28(sp)
// 0x010a05fc: 0x10a05fc: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010a0600: 0x10a0600: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a0604: 0x10a0604: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_new_existing_dlg_10a062c(int32,int32,int32,int32)
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
// 0x010a062c: 0x10a062c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a0630: 0x10a0630: lw    v0, 10184(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2546
	add
	ldelem.i4
	stloc 4
// 0x010a0634: 0x10a0634: sll   zero, zero, 0
// 0x010a0638: 0x10a0638: bne   v0, zero, 0x10a06e0 lui   v1, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brtrue L_10a06e0
// --- basic block ---
// 0x010a0640: 0x10a0640: lw    v0, 10196(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2549
	add
	ldelem.i4
	stloc 4
// 0x010a0644: 0x10a0644: sll   zero, zero, 0
// 0x010a0648: 0x10a0648: bne   v0, zero, 0x10a06ac lui   a1, 0x10a0000
	ldloc 4
	ldc.i4 17432576
	stloc.1
	brtrue L_10a06ac
// --- basic block ---
// 0x010a0650: 0x10a0650: lui   t1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a0654: 0x10a0654: lui   t0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a0658: 0x10a0658: lui   a3, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a065c: 0x10a065c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a0660: 0x10a0660: lui   a1, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a0664: 0x10a0664: lui   a0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a0668: 0x10a0668: addiu t1, t1, 15212
	ldloc 7
	ldc.i4 15212
	add
	stloc 7
// 0x010a066c: 0x10a066c: addiu t0, t0, 14212
	ldloc 6
	ldc.i4 14212
	add
	stloc 6
// 0x010a0670: 0x10a0670: addiu a3, a3, 13212
	ldloc.3
	ldc.i4 13212
	add
	stloc.3
// 0x010a0674: 0x10a0674: addiu a2, a2, 12212
	ldloc.2
	ldc.i4 12212
	add
	stloc.2
// 0x010a0678: 0x10a0678: addiu a1, a1, 11212
	ldloc.1
	ldc.i4 11212
	add
	stloc.1
// 0x010a067c: 0x10a067c: addiu a0, a0, 10212
	ldloc.0
	ldc.i4 10212
	add
	stloc.0
// 0x010a0680: 0x10a0680: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a0684: 0x10a0684: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a0688: 0x10a0688: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010a068c: 0x10a068c: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010a0690: 0x10a0690: cibyl_sysc_arg 0x8
	ldloc 6
// 0x010a0694: 0x10a0694: cibyl_sysc_arg 0x9
	ldloc 7
// 0x010a0698: 0x10a0698: cibyl_sysc 0x2148
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_registerTextAddrs(int32,int32,int32,int32,int32,int32)
// 0x010a069c: 0x10a069c: addu  a0, v0, zero
	ldloc 4
	stloc.0
// 0x010a06a0: 0x10a06a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a06a4: 0x10a06a4: sw    v0, 10196(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2549
	add
	ldloc 4
	stelem.i4
// 0x010a06a8: 0x10a06a8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.1
L_10a06ac:
// 0x010a06ac: 0x10a06ac: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.0
// 0x010a06b0: 0x10a06b0: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010a06b4: 0x10a06b4: addiu a1, a1, 5252
	ldloc.1
	ldc.i4 5252
	add
	stloc.1
// 0x010a06b8: 0x10a06b8: addiu a0, a0, 5644
	ldloc.0
	ldc.i4 5644
	add
	stloc.0
// 0x010a06bc: 0x10a06bc: addiu v1, v1, -27464
	ldloc 5
	ldc.i4 -27464
	add
	stloc 5
// 0x010a06c0: 0x10a06c0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a06c4: 0x10a06c4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a06c8: 0x10a06c8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a06cc: 0x10a06cc: cibyl_sysc 0x216f
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showWelcomeDialog(int32,int32,int32)
// 0x010a06d0: 0x10a06d0: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010a06d4: 0x10a06d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a06d8: 0x10a06d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a06dc: 0x10a06dc: sw    v1, 10184(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2546
	add
	ldloc 5
	stelem.i4
L_10a06e0:
// 0x010a06e0: 0x10a06e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
}
