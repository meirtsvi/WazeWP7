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

.method public static int32 icon_ctx_init_109f1bc(int32,int32,int32,int32,int32)
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
// 0x0109f1bc: 0x109f1bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f1c0: 0x109f1c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f1c4: 0x109f1c4: sw    ra, 20(sp)
// 0x0109f1c8: 0x109f1c8: jal   0x100177c addiu a2, zero, 352
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
// 0x0109f1d0: 0x109f1d0: lw    ra, 20(sp)
// 0x0109f1d4: 0x109f1d4: sll   zero, zero, 0
// 0x0109f1d8: 0x109f1d8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_create_109f1e0(int32,int32,int32,int32,int32)
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
// 0x0109f1e0: 0x109f1e0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109f1e4: 0x109f1e4: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f1e8: 0x109f1e8: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109f1ec: 0x109f1ec: addiu a0, zero, 352
	ldc.i4 352
	stloc.1
// 0x0109f1f0: 0x109f1f0: sw    ra, 44(sp)
// 0x0109f1f4: 0x109f1f4: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109f1f8: 0x109f1f8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109f1fc: 0x109f1fc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109f200: 0x109f200: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109f204: 0x109f204: jal   0x1000910 sw    s0, 28(sp)
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
// 0x0109f20c: 0x109f20c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109f210: 0x109f210: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0109f214: 0x109f214: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109f218: 0x109f218: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109f21c: 0x109f21c: jal   0x109a5e8 addiu a1, a1, -5708
	ldloc.2
	ldc.i4 -5708
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f224: 0x109f224: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109f228: 0x109f228: jal   0x109f1bc sw    v0, 16(sp)
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
	call int32 Cibyl119::icon_ctx_init_109f1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f230: 0x109f230: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109f234: 0x109f234: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0109f238: 0x109f238: addiu v1, v1, -1016
	ldloc 6
	ldc.i4 -1016
	add
	stloc 6
// 0x0109f23c: 0x109f23c: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109f240: 0x109f240: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f244: 0x109f244: addiu v1, v1, -5400
	ldloc 6
	ldc.i4 -5400
	add
	stloc 6
// 0x0109f248: 0x109f248: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x0109f24c: 0x109f24c: lw    ra, 44(sp)
// 0x0109f250: 0x109f250: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f254: 0x109f254: addiu v1, v1, -5520
	ldloc 6
	ldc.i4 -5520
	add
	stloc 6
// 0x0109f258: 0x109f258: sw    s2, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 10
	stelem.i4
// 0x0109f25c: 0x109f25c: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0109f260: 0x109f260: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109f264: 0x109f264: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109f268: 0x109f268: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109f26c: 0x109f26c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109f270: 0x109f270: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109f274: 0x109f274: sw    v1, 188(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x0109f278: 0x109f278: jr    ra addiu sp, sp, 48
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
.method public static int32 widget_get_next_focus_109f2b8(int32,int32,int32,int32,int32)
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
// 0x0109f2b8: 0x109f2b8: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f2bc: 0x109f2bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f2c0: 0x109f2c0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109f2c4: 0x109f2c4: sw    ra, 28(sp)
// 0x0109f2c8: 0x109f2c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f2cc: 0x109f2cc: beq   v0, zero, 0x109f340 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brfalse L_109f340
// --- basic block ---
// 0x0109f2d4: 0x109f2d4: lw    v0, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f2d8: 0x109f2d8: sll   zero, zero, 0
// 0x0109f2dc: 0x109f2dc: beq   v0, zero, 0x109f344 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_109f344
// --- basic block ---
// 0x0109f2e4: 0x109f2e4: j	 0x109f350 sll   zero, zero, 0
	br L_109f350
// --- basic block ---
L_109f2ec:
// 0x0109f2ec: 0x109f2ec: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f2f0: 0x109f2f0: sll   zero, zero, 0
// 0x0109f2f4: 0x109f2f4: beq   v0, zero, 0x109f328 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f328
// --- basic block ---
// 0x0109f2fc: 0x109f2fc: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f300: 0x109f300: sll   zero, zero, 0
// 0x0109f304: 0x109f304: beq   v0, zero, 0x109f314 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f314
// --- basic block ---
// 0x0109f30c: 0x109f30c: j	 0x109f350 sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_109f350
// --- basic block ---
L_109f314:
// 0x0109f314: 0x109f314: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f318: 0x109f318: sll   zero, zero, 0
// 0x0109f31c: 0x109f31c: bne   v0, zero, 0x109f328 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f328
// --- basic block ---
// 0x0109f324: 0x109f324: sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f328:
// 0x0109f328: 0x109f328: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109f32c: 0x109f32c: jal   0x109f2b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::widget_get_next_focus_109f2b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109f334: 0x109f334: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109f338: 0x109f338: j	 0x109f348 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109f348
// --- basic block ---
L_109f340:
// 0x0109f340: 0x109f340: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_109f344:
// 0x0109f344: 0x109f344: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109f348:
// 0x0109f348: 0x109f348: bne   s0, zero, 0x109f2ec sll   zero, zero, 0
	ldloc 7
	brtrue L_109f2ec
// --- basic block ---
L_109f350:
// 0x0109f350: 0x109f350: lw    ra, 28(sp)
// 0x0109f354: 0x109f354: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109f358: 0x109f358: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f35c: 0x109f35c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_input_type_109f388(int32,int32,int32,int32,int32)
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
// 0x0109f388: 0x109f388: lw    v0, 224(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 6
// 0x0109f38c: 0x109f38c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f390: 0x109f390: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109f394: 0x109f394: sw    ra, 20(sp)
// 0x0109f398: 0x109f398: beq   v0, zero, 0x109f3b0 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brfalse L_109f3b0
// --- basic block ---
// 0x0109f3a0: 0x109f3a0: jalr  v0 sll   zero, zero, 0
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
// 0x0109f3a8: 0x109f3a8: bne   v0, zero, 0x109f3dc sll   zero, zero, 0
	ldloc 6
	brtrue L_109f3dc
// --- basic block ---
L_109f3b0:
// 0x0109f3b0: 0x109f3b0: lw    s0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109f3b4: 0x109f3b4: j	 0x109f3d4 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_109f3d4
// --- basic block ---
L_109f3bc:
// 0x0109f3bc: 0x109f3bc: jal   0x109f388 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_input_type_109f388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f3c4: 0x109f3c4: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109f3c8: 0x109f3c8: bne   v0, zero, 0x109f3dc sll   zero, zero, 0
	ldloc 6
	brtrue L_109f3dc
// --- basic block ---
// 0x0109f3d0: 0x109f3d0: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f3d4:
// 0x0109f3d4: 0x109f3d4: bne   s0, zero, 0x109f3bc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_109f3bc
// --- basic block ---
L_109f3dc:
// 0x0109f3dc: 0x109f3dc: lw    ra, 20(sp)
// 0x0109f3e0: 0x109f3e0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109f3e4: 0x109f3e4: jr    ra addiu sp, sp, 24
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
.method public static void ssd_widget_loose_focus_109f3ec(int32)
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
// 0x0109f3ec: 0x109f3ec: sw    zero, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f3f0: 0x109f3f0: jr    ra sw    zero, 60(a0)
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_corners_109f528(int32,int32,int32,int32,int32)
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
// 0x0109f528: 0x109f528: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x0109f52c: 0x109f52c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109f530: 0x109f530: sw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0109f534: 0x109f534: sw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0109f538: 0x109f538: beq   a1, v0, 0x109f56c addiu v1, a0, 88
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 88
	add
	stloc 10
	beq  L_109f56c
// --- basic block ---
// 0x0109f540: 0x109f540: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0109f544: 0x109f544: beq   a1, v0, 0x109f56c addiu v1, a0, 84
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 84
	add
	stloc 10
	beq  L_109f56c
// --- basic block ---
// 0x0109f54c: 0x109f54c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0109f550: 0x109f550: beq   a1, v0, 0x109f56c addiu v1, a0, 92
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 92
	add
	stloc 10
	beq  L_109f56c
// --- basic block ---
// 0x0109f558: 0x109f558: xori  v0, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 5
// 0x0109f55c: 0x109f55c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0109f560: 0x109f560: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0109f564: 0x109f564: addiu v1, a0, 96
	ldloc.1
	ldc.i4.s 96
	add
	stloc 10
// 0x0109f568: 0x109f568: and   v1, v1, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
L_109f56c:
// 0x0109f56c: 0x109f56c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109f570: 0x109f570: lw    a2, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109f574: 0x109f574: beq   a1, a3, 0x109f5a8 addiu v0, a0, 84
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 84
	add
	stloc 5
	beq  L_109f5a8
// --- basic block ---
// 0x0109f57c: 0x109f57c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0109f580: 0x109f580: beq   a1, a3, 0x109f5a8 addiu v0, a0, 88
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 88
	add
	stloc 5
	beq  L_109f5a8
// --- basic block ---
// 0x0109f588: 0x109f588: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0109f58c: 0x109f58c: beq   a1, a3, 0x109f5a8 addiu v0, a0, 96
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 96
	add
	stloc 5
	beq  L_109f5a8
// --- basic block ---
// 0x0109f594: 0x109f594: xori  a3, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 4
// 0x0109f598: 0x109f598: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x0109f59c: 0x109f59c: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x0109f5a0: 0x109f5a0: addiu v0, a0, 92
	ldloc.1
	ldc.i4.s 92
	add
	stloc 5
// 0x0109f5a4: 0x109f5a4: and   v0, v0, a3
	ldloc 5
	ldloc 4
	and
	stloc 5
L_109f5a8:
// 0x0109f5a8: 0x109f5a8: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109f5ac: 0x109f5ac: bne   a2, zero, 0x109f7a4 sll   zero, zero, 0
	ldloc.3
	brtrue L_109f7a4
// --- basic block ---
// 0x0109f5b4: 0x109f5b4: beq   v0, zero, 0x109f7a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f7a4
// --- basic block ---
// 0x0109f5bc: 0x109f5bc: lw    t3, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x0109f5c0: 0x109f5c0: sll   zero, zero, 0
// 0x0109f5c4: 0x109f5c4: blez  t3, 0x109f5dc sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	ble L_109f5dc
// --- basic block ---
// 0x0109f5cc: 0x109f5cc: lw    a2, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0109f5d0: 0x109f5d0: sll   zero, zero, 0
// 0x0109f5d4: 0x109f5d4: bgtz  a2, 0x109f5fc xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	bgt L_109f5fc
// --- basic block ---
L_109f5dc:
// 0x0109f5dc: 0x109f5dc: lw    a2, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109f5e0: 0x109f5e0: sll   zero, zero, 0
// 0x0109f5e4: 0x109f5e4: blez  a2, 0x109f7a4 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	ble L_109f7a4
// --- basic block ---
// 0x0109f5ec: 0x109f5ec: lw    a2, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0109f5f0: 0x109f5f0: sll   zero, zero, 0
// 0x0109f5f4: 0x109f5f4: blez  a2, 0x109f7a4 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	ble L_109f7a4
// --- basic block ---
L_109f5fc:
// 0x0109f5fc: 0x109f5fc: sltiu t8, t8, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
// 0x0109f600: 0x109f600: subu  t8, zero, t8
	ldloc 11
	neg
	stloc 11
// 0x0109f604: 0x109f604: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109f608: 0x109f608: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0109f60c: 0x109f60c: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109f610: 0x109f610: addu  t7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x0109f614: 0x109f614: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109f618: 0x109f618: addiu t6, zero, 1
	ldc.i4.1
	stloc 18
// 0x0109f61c: 0x109f61c: addiu t5, zero, 2
	ldc.i4.2
	stloc 17
// 0x0109f620: 0x109f620: addiu t4, zero, 3
	ldc.i4.3
	stloc 16
L_109f624:
// 0x0109f624: 0x109f624: beq   v0, a0, 0x109f7a0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_109f7a0
// --- basic block ---
// 0x0109f62c: 0x109f62c: bgtz  t3, 0x109f648 addu  t0, t3, zero
	ldloc 14
	ldloc 14
	stloc 6
	ldc.i4.s 0
	bgt L_109f648
// --- basic block ---
// 0x0109f634: 0x109f634: lw    t0, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109f638: 0x109f638: sll   zero, zero, 0
// 0x0109f63c: 0x109f63c: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f640: 0x109f640: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f644: 0x109f644: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f648:
// 0x0109f648: 0x109f648: lw    t9, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f64c: 0x109f64c: lw    a3, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0109f650: 0x109f650: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f654: 0x109f654: bgtz  a3, 0x109f670 addu  t0, t0, t9
	ldloc 4
	ldloc 6
	ldloc 9
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f670
// --- basic block ---
// 0x0109f65c: 0x109f65c: lw    a3, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0109f660: 0x109f660: sll   zero, zero, 0
// 0x0109f664: 0x109f664: nor   t9, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 9
// 0x0109f668: 0x109f668: sra   t9, t9, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 9
// 0x0109f66c: 0x109f66c: and   a3, a3, t9
	ldloc 4
	ldloc 9
	and
	stloc 4
L_109f670:
// 0x0109f670: 0x109f670: lw    t9, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f674: 0x109f674: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f678: 0x109f678: addu  a3, a3, t9
	ldloc 4
	ldloc 9
	add
	stloc 4
// 0x0109f67c: 0x109f67c: slt   s0, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 8
// 0x0109f680: 0x109f680: beq   s0, zero, 0x109f68c subu  t9, t0, a3
	ldloc 8
	ldloc 6
	ldloc 4
	sub
	stloc 9
	brfalse L_109f68c
// --- basic block ---
// 0x0109f688: 0x109f688: subu  t9, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 9
L_109f68c:
// 0x0109f68c: 0x109f68c: lw    t0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109f690: 0x109f690: sll   zero, zero, 0
// 0x0109f694: 0x109f694: bgtz  t0, 0x109f6b0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_109f6b0
// --- basic block ---
// 0x0109f69c: 0x109f69c: lw    t0, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0109f6a0: 0x109f6a0: sll   zero, zero, 0
// 0x0109f6a4: 0x109f6a4: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f6a8: 0x109f6a8: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f6ac: 0x109f6ac: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f6b0:
// 0x0109f6b0: 0x109f6b0: lw    s0, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f6b4: 0x109f6b4: lw    a3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0109f6b8: 0x109f6b8: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f6bc: 0x109f6bc: bgtz  a3, 0x109f6d8 addu  t0, t0, s0
	ldloc 4
	ldloc 6
	ldloc 8
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f6d8
// --- basic block ---
// 0x0109f6c4: 0x109f6c4: lw    a3, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0109f6c8: 0x109f6c8: sll   zero, zero, 0
// 0x0109f6cc: 0x109f6cc: nor   s0, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 8
// 0x0109f6d0: 0x109f6d0: sra   s0, s0, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 8
// 0x0109f6d4: 0x109f6d4: and   a3, a3, s0
	ldloc 4
	ldloc 8
	and
	stloc 4
L_109f6d8:
// 0x0109f6d8: 0x109f6d8: lw    s0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f6dc: 0x109f6dc: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f6e0: 0x109f6e0: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x0109f6e4: 0x109f6e4: slt   s1, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 15
// 0x0109f6e8: 0x109f6e8: beq   s1, zero, 0x109f6f4 subu  s0, t0, a3
	ldloc 15
	ldloc 6
	ldloc 4
	sub
	stloc 8
	brfalse L_109f6f4
// --- basic block ---
// 0x0109f6f0: 0x109f6f0: subu  s0, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 8
L_109f6f4:
// 0x0109f6f4: 0x109f6f4: addu  a3, s0, t9
	ldloc 8
	ldloc 9
	add
	stloc 4
// 0x0109f6f8: 0x109f6f8: slt   t0, t7, a3
	ldloc 19
	ldloc 4
	clt
	stloc 6
// 0x0109f6fc: 0x109f6fc: beq   t0, zero, 0x109f70c sll   zero, zero, 0
	ldloc 6
	brfalse L_109f70c
// --- basic block ---
// 0x0109f704: 0x109f704: addu  t7, a3, zero
	ldloc 4
	stloc 19
// 0x0109f708: 0x109f708: addu  t1, v0, zero
	ldloc 5
	stloc 12
L_109f70c:
// 0x0109f70c: 0x109f70c: bne   a2, v0, 0x109f72c sll   zero, zero, 0
	ldloc.3
	ldloc 5
	bne.un L_109f72c
// --- basic block ---
// 0x0109f714: 0x109f714: beq   t1, zero, 0x109f7a4 sll   zero, zero, 0
	ldloc 12
	brfalse L_109f7a4
// --- basic block ---
// 0x0109f71c: 0x109f71c: bne   t1, a0, 0x109f7a0 addu  a3, t1, zero
	ldloc 12
	ldloc.1
	ldloc 12
	stloc 4
	bne.un L_109f7a0
// --- basic block ---
// 0x0109f724: 0x109f724: j	 0x109f7a4 sll   zero, zero, 0
	br L_109f7a4
// --- basic block ---
L_109f72c:
// 0x0109f72c: 0x109f72c: beq   t2, zero, 0x109f758 sll   zero, zero, 0
	ldloc 13
	brfalse L_109f758
// --- basic block ---
// 0x0109f734: 0x109f734: beq   a1, t6, 0x109f754 addiu a3, a2, 84
	ldloc.2
	ldloc 18
	ldloc.3
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f754
// --- basic block ---
// 0x0109f73c: 0x109f73c: beq   a1, t5, 0x109f754 addiu a3, a2, 88
	ldloc.2
	ldloc 17
	ldloc.3
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f754
// --- basic block ---
// 0x0109f744: 0x109f744: beq   a1, t4, 0x109f754 addiu a3, a2, 96
	ldloc.2
	ldloc 16
	ldloc.3
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f754
// --- basic block ---
// 0x0109f74c: 0x109f74c: addiu a3, a2, 92
	ldloc.3
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f750: 0x109f750: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f754:
// 0x0109f754: 0x109f754: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_109f758:
// 0x0109f758: 0x109f758: beq   a1, t6, 0x109f778 addiu a3, v0, 84
	ldloc.2
	ldloc 18
	ldloc 5
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f778
// --- basic block ---
// 0x0109f760: 0x109f760: beq   a1, t5, 0x109f778 addiu a3, v0, 88
	ldloc.2
	ldloc 17
	ldloc 5
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f778
// --- basic block ---
// 0x0109f768: 0x109f768: beq   a1, t4, 0x109f778 addiu a3, v0, 96
	ldloc.2
	ldloc 16
	ldloc 5
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f778
// --- basic block ---
// 0x0109f770: 0x109f770: addiu a3, v0, 92
	ldloc 5
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f774: 0x109f774: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f778:
// 0x0109f778: 0x109f778: lw    t0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f77c: 0x109f77c: sll   zero, zero, 0
// 0x0109f780: 0x109f780: bne   t0, zero, 0x109f790 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f790
// --- basic block ---
// 0x0109f788: 0x109f788: j	 0x109f7a0 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_109f7a0
// --- basic block ---
L_109f790:
// 0x0109f790: 0x109f790: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0109f794: 0x109f794: xori  t2, t2, 1
	ldloc 13
	ldc.i4.1
	xor
	stloc 13
// 0x0109f798: 0x109f798: j	 0x109f624 addu  v0, t0, zero
	ldloc 6
	stloc 5
	br L_109f624
// --- basic block ---
L_109f7a0:
// 0x0109f7a0: 0x109f7a0: sw    a3, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_109f7a4:
// 0x0109f7a4: 0x109f7a4: lw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 15
// 0x0109f7a8: 0x109f7a8: lw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109f7ac: 0x109f7ac: jr    ra addiu sp, sp, 8
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f7b4(int32,int32,int32,int32,int32)
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
// 0x0109f7b4: 0x109f7b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f7b8: 0x109f7b8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109f7bc: 0x109f7bc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109f7c0: 0x109f7c0: sw    ra, 28(sp)
// 0x0109f7c4: 0x109f7c4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109f7c8: 0x109f7c8: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f7cc: 0x109f7cc: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f7d0:
// 0x0109f7d0: 0x109f7d0: jal   0x109f528 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f7d8: 0x109f7d8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f7dc: 0x109f7dc: jal   0x109f528 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f7e4: 0x109f7e4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f7e8: 0x109f7e8: jal   0x109f528 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f7f0: 0x109f7f0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f7f4: 0x109f7f4: jal   0x109f528 addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f7fc: 0x109f7fc: lw    s0, 80(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f800: 0x109f800: sll   zero, zero, 0
// 0x0109f804: 0x109f804: beq   s0, zero, 0x109f814 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f814
// --- basic block ---
// 0x0109f80c: 0x109f80c: bne   s0, s1, 0x109f7d0 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	ldloc 5
	stloc.1
	bne.un L_109f7d0
// --- basic block ---
L_109f814:
// 0x0109f814: 0x109f814: lw    ra, 28(sp)
// 0x0109f818: 0x109f818: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109f81c: 0x109f81c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109f820: 0x109f820: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_sort_gui_tab_order_109f828(int32,int32,int32,int32,int32)
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
// 0x0109f828: 0x109f828: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f82c: 0x109f82c: sw    ra, 20(sp)
// 0x0109f830: 0x109f830: beq   a0, zero, 0x109f930 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_109f930
// --- basic block ---
// 0x0109f838: 0x109f838: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f83c: 0x109f83c: sll   zero, zero, 0
// 0x0109f840: 0x109f840: bne   v0, zero, 0x109f890 addu  v0, a0, zero
	ldloc 5
	ldloc.1
	stloc 5
	brtrue L_109f890
// --- basic block ---
// 0x0109f848: 0x109f848: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109f84c: 0x109f84c: sll   zero, zero, 0
// 0x0109f850: 0x109f850: blez  v0, 0x109f868 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f868
// --- basic block ---
// 0x0109f858: 0x109f858: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109f85c: 0x109f85c: sll   zero, zero, 0
// 0x0109f860: 0x109f860: bgtz  v0, 0x109f930 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f930
// --- basic block ---
L_109f868:
// 0x0109f868: 0x109f868: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109f86c: 0x109f86c: sll   zero, zero, 0
// 0x0109f870: 0x109f870: blez  v0, 0x109f92c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f92c
// --- basic block ---
// 0x0109f878: 0x109f878: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109f87c: 0x109f87c: sll   zero, zero, 0
// 0x0109f880: 0x109f880: bgtz  v0, 0x109f930 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f930
// --- basic block ---
// 0x0109f888: 0x109f888: j	 0x109f930 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_109f930
// --- basic block ---
L_109f890:
// 0x0109f890: 0x109f890: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_109f894:
// 0x0109f894: 0x109f894: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109f898: 0x109f898: sll   zero, zero, 0
// 0x0109f89c: 0x109f89c: blez  v1, 0x109f8b4 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f8b4
// --- basic block ---
// 0x0109f8a4: 0x109f8a4: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109f8a8: 0x109f8a8: sll   zero, zero, 0
// 0x0109f8ac: 0x109f8ac: bgtz  v1, 0x109f8d4 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_109f8d4
// --- basic block ---
L_109f8b4:
// 0x0109f8b4: 0x109f8b4: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109f8b8: 0x109f8b8: sll   zero, zero, 0
// 0x0109f8bc: 0x109f8bc: blez  v1, 0x109f904 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f904
// --- basic block ---
// 0x0109f8c4: 0x109f8c4: lw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109f8c8: 0x109f8c8: sll   zero, zero, 0
// 0x0109f8cc: 0x109f8cc: blez  v1, 0x109f904 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f904
// --- basic block ---
L_109f8d4:
// 0x0109f8d4: 0x109f8d4: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f8d8: 0x109f8d8: bne   s0, zero, 0x109f8e4 sll   zero, zero, 0
	ldloc 8
	brtrue L_109f8e4
// --- basic block ---
// 0x0109f8e0: 0x109f8e0: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_109f8e4:
// 0x0109f8e4: 0x109f8e4: beq   v1, zero, 0x109f904 sll   zero, zero, 0
	ldloc 7
	brfalse L_109f904
// --- basic block ---
L_109f8ec:
// 0x0109f8ec: 0x109f8ec: lw    v1, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f8f0: 0x109f8f0: sll   zero, zero, 0
// 0x0109f8f4: 0x109f8f4: beq   v1, zero, 0x109f904 sll   zero, zero, 0
	ldloc 7
	brfalse L_109f904
// --- basic block ---
// 0x0109f8fc: 0x109f8fc: bne   v1, v0, 0x109f8ec sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109f8ec
// --- basic block ---
L_109f904:
// 0x0109f904: 0x109f904: lw    v0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f908: 0x109f908: sll   zero, zero, 0
// 0x0109f90c: 0x109f90c: beq   v0, zero, 0x109f91c sll   zero, zero, 0
	ldloc 5
	brfalse L_109f91c
// --- basic block ---
// 0x0109f914: 0x109f914: bne   v0, a0, 0x109f894 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_109f894
// --- basic block ---
L_109f91c:
// 0x0109f91c: 0x109f91c: jal   0x109f7b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f924: 0x109f924: j	 0x109f930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_109f930
// --- basic block ---
L_109f92c:
// 0x0109f92c: 0x109f92c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_109f930:
// 0x0109f930: 0x109f930: lw    ra, 20(sp)
// 0x0109f934: 0x109f934: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f938: 0x109f938: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109f93c: 0x109f93c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_tab_order_recursive_109f944(int32,int32,int32,int32,int32)
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
// 0x0109f944: 0x109f944: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f948: 0x109f948: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109f94c: 0x109f94c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f950: 0x109f950: sw    ra, 28(sp)
// 0x0109f954: 0x109f954: sw    zero, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f958: 0x109f958: sw    zero, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f95c: 0x109f95c: sw    zero, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f960: 0x109f960: sw    zero, 88(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f964: 0x109f964: sw    zero, 92(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f968: 0x109f968: sw    zero, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f96c: 0x109f96c: sw    zero, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f970: 0x109f970: lw    s1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109f974: 0x109f974: j	 0x109f98c addu  s0, a0, zero
	ldloc.1
	stloc 7
	br L_109f98c
// --- basic block ---
L_109f97c:
// 0x0109f97c: 0x109f97c: jal   0x109f944 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0109f984: 0x109f984: lw    s1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109f988: 0x109f988: sll   zero, zero, 0
L_109f98c:
// 0x0109f98c: 0x109f98c: bne   s1, zero, 0x109f97c addu  a0, s1, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109f97c
// --- basic block ---
// 0x0109f994: 0x109f994: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109f998: 0x109f998: sll   zero, zero, 0
// 0x0109f99c: 0x109f99c: bne   v0, zero, 0x109f9bc sll   zero, zero, 0
	ldloc 8
	brtrue L_109f9bc
// --- basic block ---
// 0x0109f9a4: 0x109f9a4: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109f9a8: 0x109f9a8: sll   zero, zero, 0
// 0x0109f9ac: 0x109f9ac: beq   a0, zero, 0x109f9bc sll   zero, zero, 0
	ldloc.1
	brfalse L_109f9bc
// --- basic block ---
// 0x0109f9b4: 0x109f9b4: jal   0x109f944 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_109f9bc:
// 0x0109f9bc: 0x109f9bc: lw    ra, 28(sp)
// 0x0109f9c0: 0x109f9c0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109f9c4: 0x109f9c4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f9c8: 0x109f9c8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_reset_tab_order_109f9d0(int32,int32,int32,int32,int32)
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
// 0x0109f9d0: 0x109f9d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f9d4: 0x109f9d4: beq   a0, zero, 0x109f9e4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109f9e4
// --- basic block ---
// 0x0109f9dc: 0x109f9dc: jal   0x109f944 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_109f9e4:
// 0x0109f9e4: 0x109f9e4: lw    ra, 20(sp)
// 0x0109f9e8: 0x109f9e8: sll   zero, zero, 0
// 0x0109f9ec: 0x109f9ec: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_recursive_109f9f4(int32,int32,int32,int32,int32)
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
// 0x0109f9f4: 0x109f9f4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109f9f8: 0x109f9f8: lw    v0, 52(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f9fc: 0x109f9fc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109fa00: 0x109fa00: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109fa04: 0x109fa04: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0109fa08: 0x109fa08: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109fa0c: 0x109fa0c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109fa10: 0x109fa10: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109fa14: 0x109fa14: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109fa18: 0x109fa18: sw    ra, 52(sp)
// 0x0109fa1c: 0x109fa1c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0109fa20: 0x109fa20: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x0109fa24: 0x109fa24: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109fa28: 0x109fa28: sw    a0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x0109fa2c: 0x109fa2c: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0109fa30: 0x109fa30: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0109fa34: 0x109fa34: beq   v0, zero, 0x109fa8c addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 12
	brfalse L_109fa8c
// --- basic block ---
// 0x0109fa3c: 0x109fa3c: lw    v0, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109fa40: 0x109fa40: sll   zero, zero, 0
// 0x0109fa44: 0x109fa44: andi  v0, v0, 256
	ldloc 6
	ldc.i4 256
	and
	stloc 6
// 0x0109fa48: 0x109fa48: bne   v0, zero, 0x109fa8c sll   zero, zero, 0
	ldloc 6
	brtrue L_109fa8c
// --- basic block ---
// 0x0109fa50: 0x109fa50: lw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109fa54: 0x109fa54: sll   zero, zero, 0
// 0x0109fa58: 0x109fa58: bne   v0, zero, 0x109fa64 sll   zero, zero, 0
	ldloc 6
	brtrue L_109fa64
// --- basic block ---
// 0x0109fa60: 0x109fa60: sw    a1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_109fa64:
// 0x0109fa64: 0x109fa64: sw    s0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0109fa68: 0x109fa68: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109fa6c: 0x109fa6c: sll   zero, zero, 0
// 0x0109fa70: 0x109fa70: beq   v0, zero, 0x109fa88 sll   zero, zero, 0
	ldloc 6
	brfalse L_109fa88
// --- basic block ---
// 0x0109fa78: 0x109fa78: sw    s0, 80(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0109fa7c: 0x109fa7c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109fa80: 0x109fa80: sll   zero, zero, 0
// 0x0109fa84: 0x109fa84: sw    v0, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_109fa88:
// 0x0109fa88: 0x109fa88: sw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109fa8c:
// 0x0109fa8c: 0x109fa8c: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109fa90: 0x109fa90: sll   zero, zero, 0
// 0x0109fa94: 0x109fa94: beq   v0, zero, 0x109faa0 sll   zero, zero, 0
	ldloc 6
	brfalse L_109faa0
// --- basic block ---
// 0x0109fa9c: 0x109fa9c: sw    s0, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109faa0:
// 0x0109faa0: 0x109faa0: lw    s3, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109faa4: 0x109faa4: j	 0x109fac4 addu  a1, s3, zero
	ldloc 8
	stloc.2
	br L_109fac4
// --- basic block ---
L_109faac:
// 0x0109faac: 0x109faac: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109fab0: 0x109fab0: jal   0x109f9f4 sw    s4, 20(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x0109fab8: 0x109fab8: lw    s3, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0109fabc: 0x109fabc: sll   zero, zero, 0
// 0x0109fac0: 0x109fac0: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_109fac4:
// 0x0109fac4: 0x109fac4: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0109fac8: 0x109fac8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109facc: 0x109facc: bne   s3, zero, 0x109faac addu  a3, s5, zero
	ldloc 8
	ldloc 12
	stloc 4
	brtrue L_109faac
// --- basic block ---
// 0x0109fad4: 0x109fad4: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109fad8: 0x109fad8: sll   zero, zero, 0
// 0x0109fadc: 0x109fadc: bne   v0, zero, 0x109fb00 sll   zero, zero, 0
	ldloc 6
	brtrue L_109fb00
// --- basic block ---
// 0x0109fae4: 0x109fae4: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109fae8: 0x109fae8: sll   zero, zero, 0
// 0x0109faec: 0x109faec: beq   a1, zero, 0x109fb00 sll   zero, zero, 0
	ldloc.2
	brfalse L_109fb00
// --- basic block ---
// 0x0109faf4: 0x109faf4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109faf8: 0x109faf8: jal   0x109f9f4 sw    s4, 20(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
L_109fb00:
// 0x0109fb00: 0x109fb00: lw    ra, 52(sp)
// 0x0109fb04: 0x109fb04: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109fb08: 0x109fb08: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109fb0c: 0x109fb0c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109fb10: 0x109fb10: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0109fb14: 0x109fb14: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109fb18: 0x109fb18: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109fb1c: 0x109fb1c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109fb20: 0x109fb20: jr    ra addiu sp, sp, 56
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
.method public static int32 fix_widget_tab_order_sequence_109fbcc(int32)
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
// 0x0109fbcc: 0x109fbcc: lw    v0, 80(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109fbd0: 0x109fbd0: j	 0x109fbe0 sll   zero, zero, 0
	br L_109fbe0
// --- basic block ---
L_109fbd8:
// 0x0109fbd8: 0x109fbd8: lw    v0, 80(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109fbdc: 0x109fbdc: sll   zero, zero, 0
L_109fbe0:
// 0x0109fbe0: 0x109fbe0: bne   v0, a0, 0x109fbd8 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_109fbd8
// --- basic block ---
// 0x0109fbe8: 0x109fbe8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_focus_109fc38(int32,int32,int32,int32,int32)
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
// 0x0109fc38: 0x109fc38: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109fc3c: 0x109fc3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fc40: 0x109fc40: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109fc44: 0x109fc44: sw    ra, 20(sp)
// 0x0109fc48: 0x109fc48: beq   v0, zero, 0x109fc6c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_109fc6c
// --- basic block ---
// 0x0109fc50: 0x109fc50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109fc54: 0x109fc54: jal   0x109f388 sw    v0, 60(a0)
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
	call int32 Cibyl119::ssd_widget_get_input_type_109f388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109fc5c: 0x109fc5c: beq   v0, zero, 0x109fc6c sll   zero, zero, 0
	ldloc 5
	brfalse L_109fc6c
// --- basic block ---
// 0x0109fc64: 0x109fc64: jal   0x1051860 addu  a0, v0, zero
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
L_109fc6c:
// 0x0109fc6c: 0x109fc6c: lw    ra, 20(sp)
// 0x0109fc70: 0x109fc70: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109fc74: 0x109fc74: sw    zero, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc78: 0x109fc78: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109fc7c: 0x109fc7c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_109fc84(int32,int32,int32,int32,int32)
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
// 0x0109fc84: 0x109fc84: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109fc88: 0x109fc88: beq   a1, zero, 0x109fd10 sw    ra, 44(sp)
	ldloc.2
	brfalse L_109fd10
// --- basic block ---
// 0x0109fc90: 0x109fc90: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0109fc94: 0x109fc94: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109fc98: 0x109fc98: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0109fc9c: 0x109fc9c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0109fca0: 0x109fca0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0109fca4: 0x109fca4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109fca8: 0x109fca8: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fcac: 0x109fcac: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fcb0: 0x109fcb0: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fcb4: 0x109fcb4: jal   0x109f9f4 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109fcbc: 0x109fcbc: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109fcc0: 0x109fcc0: sll   zero, zero, 0
// 0x0109fcc4: 0x109fcc4: beq   v0, zero, 0x109fd14 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109fd14
// --- basic block ---
// 0x0109fccc: 0x109fccc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109fcd0: 0x109fcd0: sll   zero, zero, 0
// 0x0109fcd4: 0x109fcd4: bne   v0, zero, 0x109fce8 sll   zero, zero, 0
	ldloc 5
	brtrue L_109fce8
// --- basic block ---
// 0x0109fcdc: 0x109fcdc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109fce0: 0x109fce0: sll   zero, zero, 0
// 0x0109fce4: 0x109fce4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_109fce8:
// 0x0109fce8: 0x109fce8: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109fcec: 0x109fcec: sll   zero, zero, 0
// 0x0109fcf0: 0x109fcf0: bne   a0, zero, 0x109fcfc sll   zero, zero, 0
	ldloc.1
	brtrue L_109fcfc
// --- basic block ---
// 0x0109fcf8: 0x109fcf8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
L_109fcfc:
// 0x0109fcfc: 0x109fcfc: jal   0x109fc38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fc38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109fd04: 0x109fd04: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109fd08: 0x109fd08: j	 0x109fd14 sll   zero, zero, 0
	br L_109fd14
// --- basic block ---
L_109fd10:
// 0x0109fd10: 0x109fd10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109fd14:
// 0x0109fd14: 0x109fd14: lw    ra, 44(sp)
// 0x0109fd18: 0x109fd18: sll   zero, zero, 0
// 0x0109fd1c: 0x109fd1c: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_move_focus_109fd24(int32,int32,int32,int32,int32)
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
// 0x0109fd24: 0x109fd24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fd28: 0x109fd28: sw    ra, 20(sp)
// 0x0109fd2c: 0x109fd2c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109fd30: 0x109fd30: beq   a0, zero, 0x109fdd4 addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_109fdd4
// --- basic block ---
// 0x0109fd38: 0x109fd38: sltiu v1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc 7
// 0x0109fd3c: 0x109fd3c: beq   v1, zero, 0x109fdb8 addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_109fdb8
// --- basic block ---
// 0x0109fd44: 0x109fd44: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0109fd48: 0x109fd48: addiu v1, v1, 29808
	ldloc 7
	ldc.i4 29808
	add
	stloc 7
// 0x0109fd4c: 0x109fd4c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0109fd50: 0x109fd50: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0109fd54: 0x109fd54: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109fd58: 0x109fd58: sll   zero, zero, 0
// 0x0109fd5c: 0x109fd5c: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_109fd64:
// 0x0109fd64: 0x109fd64: lw    s0, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0109fd68: 0x109fd68: j	 0x109fd84 sll   zero, zero, 0
	br L_109fd84
// --- basic block ---
L_109fd70:
// 0x0109fd70: 0x109fd70: lw    s0, 96(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0109fd74: 0x109fd74: j	 0x109fda0 sll   zero, zero, 0
	br L_109fda0
// --- basic block ---
L_109fd7c:
// 0x0109fd7c: 0x109fd7c: lw    s0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0109fd80: 0x109fd80: sll   zero, zero, 0
L_109fd84:
// 0x0109fd84: 0x109fd84: bne   s0, zero, 0x109fdb8 sll   zero, zero, 0
	ldloc 5
	brtrue L_109fdb8
// --- basic block ---
L_109fd8c:
// 0x0109fd8c: 0x109fd8c: lw    s0, 76(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0109fd90: 0x109fd90: j	 0x109fdb0 sll   zero, zero, 0
	br L_109fdb0
// --- basic block ---
L_109fd98:
// 0x0109fd98: 0x109fd98: lw    s0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0109fd9c: 0x109fd9c: sll   zero, zero, 0
L_109fda0:
// 0x0109fda0: 0x109fda0: bne   s0, zero, 0x109fdb8 sll   zero, zero, 0
	ldloc 5
	brtrue L_109fdb8
// --- basic block ---
L_109fda8:
// 0x0109fda8: 0x109fda8: lw    s0, 80(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109fdac: 0x109fdac: sll   zero, zero, 0
L_109fdb0:
// 0x0109fdb0: 0x109fdb0: beq   s0, zero, 0x109fdd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fdd4
// --- basic block ---
L_109fdb8:
// 0x0109fdb8: 0x109fdb8: beq   v0, s0, 0x109fdd4 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_109fdd4
// --- basic block ---
// 0x0109fdc0: 0x109fdc0: sw    zero, 68(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fdc4: 0x109fdc4: sw    zero, 60(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fdc8: 0x109fdc8: jal   0x109fc38 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fc38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0109fdd0: 0x109fdd0: addu  v0, s0, zero
	ldloc 5
	stloc 8
L_109fdd4:
// 0x0109fdd4: 0x109fdd4: lw    ra, 20(sp)
// 0x0109fdd8: 0x109fdd8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109fddc: 0x109fddc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 17431908
	beq  L_109fd64
	ldloc 7
	ldc.i4 17431920
	beq  L_109fd70
	ldloc 7
	ldc.i4 17431932
	beq  L_109fd7c
	ldloc 7
	ldc.i4 17431948
	beq  L_109fd8c
	ldloc 7
	ldc.i4 17431960
	beq  L_109fd98
	ldloc 7
	ldc.i4 17431976
	beq  L_109fda8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_dialog_closed_109fdf4(int32,int32,int32,int32,int32)
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
// 0x0109fdf4: 0x109fdf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fdf8: 0x109fdf8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109fdfc: 0x109fdfc: beq   a0, v0, 0x109fe24 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_109fe24
// --- basic block ---
// 0x0109fe04: 0x109fe04: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fe08: 0x109fe08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe0c: 0x109fe0c: lw    a1, 10168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldelem.i4
	stloc.2
// 0x0109fe10: 0x109fe10: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fe14: 0x109fe14: lw    v0, 10172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldelem.i4
	stloc 5
// 0x0109fe18: 0x109fe18: lw    a2, 10176(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldelem.i4
	stloc.3
// 0x0109fe1c: 0x109fe1c: jalr  v0 addiu a0, zero, 2
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
L_109fe24:
// 0x0109fe24: 0x109fe24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe28: 0x109fe28: sw    zero, 10172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fe2c: 0x109fe2c: lw    ra, 20(sp)
// 0x0109fe30: 0x109fe30: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe34: 0x109fe34: sw    zero, 10168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fe38: 0x109fe38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe3c: 0x109fe3c: sw    zero, 10176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fe40: 0x109fe40: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_show_keyboard_dialog_ext_109fe50(int32,int32,int32,int32,int32)
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
// 0x0109fe50: 0x109fe50: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109fe54: 0x109fe54: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x0109fe58: 0x109fe58: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109fe5c: 0x109fe5c: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0109fe60: 0x109fe60: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109fe64: 0x109fe64: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0109fe68: 0x109fe68: sw    ra, 100(sp)
// 0x0109fe6c: 0x109fe6c: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x0109fe70: 0x109fe70: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x0109fe74: 0x109fe74: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0109fe78: 0x109fe78: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x0109fe7c: 0x109fe7c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0109fe80: 0x109fe80: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x0109fe84: 0x109fe84: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x0109fe88: 0x109fe88: jal   0x1093b38 sw    a3, 116(sp)
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
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe90: 0x109fe90: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x0109fe94: 0x109fe94: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0109fe98: 0x109fe98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe9c: 0x109fe9c: sw    v1, 10172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldloc 7
	stelem.i4
// 0x0109fea0: 0x109fea0: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109fea4: 0x109fea4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fea8: 0x109fea8: sw    v1, 10176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldloc 7
	stelem.i4
// 0x0109feac: 0x109feac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109feb0: 0x109feb0: sw    s3, 10168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldloc 10
	stelem.i4
// 0x0109feb4: 0x109feb4: beq   s6, zero, 0x109fec0 addiu s1, zero, -2
	ldloc 15
	ldc.i4.s -2
	stloc 12
	brfalse L_109fec0
// --- basic block ---
// 0x0109febc: 0x109febc: addiu s1, zero, 190
	ldc.i4 190
	stloc 12
L_109fec0:
// 0x0109fec0: 0x109fec0: jal   0x1052ed4 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_native_keyboard_enabled_1052ed4()
	stloc 5
// --- basic block ---
// 0x0109fec8: 0x109fec8: jal   0x101fa48 sltiu s7, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 14
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0109fed0: 0x109fed0: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109fed4: 0x109fed4: addiu s7, s7, -2
	ldloc 14
	ldc.i4.s -2
	add
	stloc 14
// 0x0109fed8: 0x109fed8: beq   v0, zero, 0x109fefc sw    v1, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	brfalse L_109fefc
// --- basic block ---
// 0x0109fee0: 0x109fee0: jal   0x10203a8 addiu a0, zero, 100
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
// 0x0109fee8: 0x109fee8: blez  s1, 0x109fefc sw    v0, 40(sp)
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
	ble L_109fefc
// --- basic block ---
// 0x0109fef0: 0x109fef0: jal   0x10203a8 addu  a0, s1, zero
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
// 0x0109fef8: 0x109fef8: addu  s1, v0, zero
	ldloc 5
	stloc 12
L_109fefc:
// 0x0109fefc: 0x109fefc: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109ff00: 0x109ff00: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109ff04: 0x109ff04: srl   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc.1
// 0x0109ff08: 0x109ff08: jal   0x1038b40 andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
	ldloc.1
	call int32 Cibyl41::roadmap_keyboard_set_typing_lock_enable_1038b40(int32)
	stloc 5
// --- basic block ---
// 0x0109ff10: 0x109ff10: lw    a0, 17672(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x0109ff14: 0x109ff14: jal   0x109431c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_109431c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff1c: 0x109ff1c: bne   v0, zero, 0x10a01ec lui   s5, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10a01ec
// --- basic block ---
// 0x0109ff24: 0x109ff24: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x0109ff28: 0x109ff28: lw    a0, 17672(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x0109ff2c: 0x109ff2c: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x0109ff30: 0x109ff30: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109ff34: 0x109ff34: ori   a3, t0, 12288
	ldloc 17
	ldc.i4 12288
	or
	stloc 4
// 0x0109ff38: 0x109ff38: addiu a2, a2, -524
	ldloc.3
	ldc.i4 -524
	add
	stloc.3
// 0x0109ff3c: 0x109ff3c: jal   0x1095b80 sw    t0, 52(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff44: 0x109ff44: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109ff48: 0x109ff48: lw    a0, 17676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.1
// 0x0109ff4c: 0x109ff4c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109ff50: 0x109ff50: sw    v0, 10180(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldloc 5
	stelem.i4
// 0x0109ff54: 0x109ff54: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109ff58: 0x109ff58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff5c: 0x109ff5c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109ff60: 0x109ff60: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x0109ff64: 0x109ff64: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0109ff68: 0x109ff68: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff70: 0x109ff70: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0109ff74: 0x109ff74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ff78: 0x109ff78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff7c: 0x109ff7c: jal   0x109916c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0109ff84: 0x109ff84: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ff88: 0x109ff88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff8c: 0x109ff8c: jal   0x1099110 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff94: 0x109ff94: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ff98: 0x109ff98: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0109ff9c: 0x109ff9c: jal   0x1094460 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffa4: 0x109ffa4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ffa8: 0x109ffa8: lw    a0, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.1
// 0x0109ffac: 0x109ffac: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109ffb0: 0x109ffb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ffb4: 0x109ffb4: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0109ffb8: 0x109ffb8: lui   v0, 0x20100000
	ldc.i4 537919488
	stloc 5
// 0x0109ffbc: 0x109ffbc: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffc4: 0x109ffc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ffc8: 0x109ffc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ffcc: 0x109ffcc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ffd0: 0x109ffd0: jal   0x109916c addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0109ffd8: 0x109ffd8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ffdc: 0x109ffdc: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0109ffe0: 0x109ffe0: lw    a0, 17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.1
// 0x0109ffe4: 0x109ffe4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109ffe8: 0x109ffe8: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x0109ffec: 0x109ffec: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x0109fff0: 0x109fff0: jal   0x1098e9c addiu a1, s8, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fff8: 0x109fff8: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0109fffc: 0x109fffc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0000: 0x10a0000: jal   0x1097c8c addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097c8c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0008: 0x10a0008: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a000c: 0x10a000c: jal   0x1097dd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_readonly_1097dd4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0014: 0x10a0014: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a0018: 0x10a0018: addiu v0, v0, 1420
	ldloc 5
	ldc.i4 1420
	add
	stloc 5
// 0x010a001c: 0x10a001c: sw    v0, 216(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010a0020: 0x10a0020: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a0024: 0x10a0024: jal   0x1099050 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a002c: 0x10a002c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0030: 0x10a0030: lw    a0, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.1
// 0x010a0034: 0x10a0034: addiu t1, zero, 128
	ldc.i4 128
	stloc 18
// 0x010a0038: 0x10a0038: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a003c: 0x10a003c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0040: 0x10a0040: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0044: 0x10a0044: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a0048: 0x10a0048: jal   0x1093b9c sw    t1, 48(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0050: 0x10a0050: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a0054: 0x10a0054: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0058: 0x10a0058: lw    a0, 17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.1
// 0x010a005c: 0x10a005c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0060: 0x10a0060: addiu a1, s8, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
// 0x010a0064: 0x10a0064: jal   0x1098e9c addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a006c: 0x10a006c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0070: 0x10a0070: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0074: 0x10a0074: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0078: 0x10a0078: jal   0x109916c sw    v0, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a0080: 0x10a0080: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a0084: 0x10a0084: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0088: 0x10a0088: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0090: 0x10a0090: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a0094: 0x10a0094: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0098: 0x10a0098: jal   0x10944c4 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00a0: 0x10a00a0: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a00a4: 0x10a00a4: jal   0x1099050 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00ac: 0x10a00ac: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a00b0: 0x10a00b0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a00b4: 0x10a00b4: jal   0x1099050 lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00bc: 0x10a00bc: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010a00c0: 0x10a00c0: lw    a0, 17704(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.1
// 0x010a00c4: 0x10a00c4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a00c8: 0x10a00c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a00cc: 0x10a00cc: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010a00d0: 0x10a00d0: jal   0x1093b9c sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00d8: 0x10a00d8: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a00dc: 0x10a00dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a00e0: 0x10a00e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a00e4: 0x10a00e4: jal   0x109916c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a00ec: 0x10a00ec: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a00f0: 0x10a00f0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a00f4: 0x10a00f4: jal   0x10944c4 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00fc: 0x10a00fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0100: 0x10a0100: lw    a0, 17708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldelem.i4
	stloc.1
// 0x010a0104: 0x10a0104: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0108: 0x10a0108: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a010c: 0x10a010c: jal   0x1098e9c addiu a1, s8, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0114: 0x10a0114: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0118: 0x10a0118: jal   0x1099050 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0120: 0x10a0120: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a0124: 0x10a0124: jal   0x1099050 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a012c: 0x10a012c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0130: 0x10a0130: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0134: 0x10a0134: jal   0x10944c4 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a013c: 0x10a013c: lw    a0, 17704(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.1
// 0x010a0140: 0x10a0140: addiu a3, zero, 35
	ldc.i4.s 35
	stloc 4
// 0x010a0144: 0x10a0144: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0148: 0x10a0148: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a014c: 0x10a014c: addiu v0, zero, 130
	ldc.i4 130
	stloc 5
// 0x010a0150: 0x10a0150: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0158: 0x10a0158: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a015c: 0x10a015c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0160: 0x10a0160: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0164: 0x10a0164: jal   0x109916c addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a016c: 0x10a016c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0170: 0x10a0170: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0174: 0x10a0174: lw    s5, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc 8
// 0x010a0178: 0x10a0178: jal   0x101cd80 addiu a0, a0, -1008
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
// 0x010a0180: 0x10a0180: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x010a0184: 0x10a0184: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0188: 0x10a0188: ori   a2, t0, 144
	ldloc 17
	ldc.i4 144
	or
	stloc.3
// 0x010a018c: 0x10a018c: addiu a3, a3, 1376
	ldloc 4
	ldc.i4 1376
	add
	stloc 4
// 0x010a0190: 0x10a0190: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0194: 0x10a0194: jal   0x1091200 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a019c: 0x10a019c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a01a0: 0x10a01a0: jal   0x1099050 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01a8: 0x10a01a8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a01ac: 0x10a01ac: jal   0x1099050 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01b4: 0x10a01b4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a01b8: 0x10a01b8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a01bc: 0x10a01bc: jal   0x10944c4 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01c4: 0x10a01c4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a01c8: 0x10a01c8: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x010a01cc: 0x10a01cc: jal   0x1094460 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01d4: 0x10a01d4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010a01d8: 0x10a01d8: sll   zero, zero, 0
// 0x010a01dc: 0x10a01dc: lw    a0, 10180(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a01e0: 0x10a01e0: jal   0x1099050 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01e8: 0x10a01e8: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
L_10a01ec:
// 0x010a01ec: 0x10a01ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a01f0: 0x10a01f0: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a01f4: 0x10a01f4: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a01f8: 0x10a01f8: jal   0x109b490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0200: 0x10a0200: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a0204: 0x10a0204: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0208: 0x10a0208: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a020c: 0x10a020c: lw    a1, 17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.2
// 0x010a0210: 0x10a0210: jal   0x109b490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0218: 0x10a0218: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a021c: 0x10a021c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0220: 0x10a0220: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a0224: 0x10a0224: lw    a1, 17676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.2
// 0x010a0228: 0x10a0228: jal   0x109b490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0230: 0x10a0230: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a0234: 0x10a0234: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a0238: 0x10a0238: andi  v0, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 5
// 0x010a023c: 0x10a023c: beq   v0, zero, 0x10a024c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10a024c
// --- basic block ---
// 0x010a0244: 0x10a0244: j	 0x10a0250 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_10a0250
// --- basic block ---
L_10a024c:
// 0x010a024c: 0x10a024c: addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
L_10a0250:
// 0x010a0250: 0x10a0250: jal   0x1097c8c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097c8c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0258: 0x10a0258: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a025c: 0x10a025c: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010a0260: 0x10a0260: jal   0x1099084 addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099084(int32,int32,int32)
// --- basic block ---
// 0x010a0268: 0x10a0268: beq   s3, zero, 0x10a0284 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_10a0284
// --- basic block ---
// 0x010a0270: 0x10a0270: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a0274: 0x10a0274: sll   zero, zero, 0
// 0x010a0278: 0x10a0278: bne   v0, zero, 0x10a0288 addu  a1, s3, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10a0288
// --- basic block ---
// 0x010a0280: 0x10a0280: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10a0284:
// 0x010a0284: 0x10a0284: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
L_10a0288:
// 0x010a0288: 0x10a0288: jal   0x1097fe8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0290: 0x10a0290: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0294: 0x10a0294: lw    a0, 10180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a0298: 0x10a0298: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a029c: 0x10a029c: lw    a1, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc.2
// 0x010a02a0: 0x10a02a0: jal   0x109b490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02a8: 0x10a02a8: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a02ac: 0x10a02ac: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a02b0: 0x10a02b0: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010a02b4: 0x10a02b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a02b8: 0x10a02b8: beq   v0, zero, 0x10a02f0 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10a02f0
// --- basic block ---
// 0x010a02c0: 0x10a02c0: lw    v0, 17712(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4428
	add
	ldelem.i4
	stloc 5
// 0x010a02c4: 0x10a02c4: lw    a0, 17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a02c8: 0x10a02c8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a02cc: 0x10a02cc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010a02d0: 0x10a02d0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a02d4: 0x10a02d4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a02d8: 0x10a02d8: jal   0x109452c sw    zero, 28(sp)
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
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_109452c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02e0: 0x10a02e0: jal   0x1099238 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099238(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02e8: 0x10a02e8: j	 0x10a0308 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10a0308
// --- basic block ---
L_10a02f0:
// 0x010a02f0: 0x10a02f0: lw    a0, 17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a02f4: 0x10a02f4: jal   0x109452c addiu a1, a1, 17712
	ldloc.2
	ldc.i4 17712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_109452c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02fc: 0x10a02fc: jal   0x1099224 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099224(int32)
	stloc 5
// --- basic block ---
// 0x010a0304: 0x10a0304: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10a0308:
// 0x010a0308: 0x10a0308: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a030c: 0x10a030c: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a0310: 0x10a0310: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a0314: 0x10a0314: jal   0x109b490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a031c: 0x10a031c: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a0320: 0x10a0320: bne   s6, zero, 0x10a0358 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brtrue L_10a0358
// --- basic block ---
// 0x010a0328: 0x10a0328: lw    a1, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x010a032c: 0x10a032c: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a0330: 0x10a0330: jal   0x109b490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0338: 0x10a0338: jal   0x1099224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099224(int32)
	stloc 5
// --- basic block ---
// 0x010a0340: 0x10a0340: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a0344: 0x10a0344: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a0348: 0x10a0348: jal   0x1099084 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099084(int32,int32,int32)
// --- basic block ---
// 0x010a0350: 0x10a0350: j	 0x10a03c0 lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
	br L_10a03c0
// --- basic block ---
L_10a0358:
// 0x010a0358: 0x10a0358: lw    a1, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x010a035c: 0x10a035c: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a0360: 0x10a0360: jal   0x109b490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0368: 0x10a0368: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a036c: 0x10a036c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0370: 0x10a0370: lw    a1, 17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.2
// 0x010a0374: 0x10a0374: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a0378: 0x10a0378: jal   0x109b490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0380: 0x10a0380: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0384: 0x10a0384: jal   0x1099238 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099238(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a038c: 0x10a038c: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a0390: 0x10a0390: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a0394: 0x10a0394: jal   0x1099084 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099084(int32,int32,int32)
// --- basic block ---
// 0x010a039c: 0x10a039c: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010a03a0: 0x10a03a0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a03a4: 0x10a03a4: jal   0x1099084 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099084(int32,int32,int32)
// --- basic block ---
// 0x010a03ac: 0x10a03ac: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a03b0: 0x10a03b0: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010a03b4: 0x10a03b4: jal   0x1097fe8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03bc: 0x10a03bc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
L_10a03c0:
// 0x010a03c0: 0x10a03c0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a03c4: 0x10a03c4: lw    a0, 10180(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a03c8: 0x10a03c8: lw    a1, 17704(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.2
// 0x010a03cc: 0x10a03cc: jal   0x109b490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03d4: 0x10a03d4: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a03d8: 0x10a03d8: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010a03dc: 0x10a03dc: sll   zero, zero, 0
// 0x010a03e0: 0x10a03e0: bne   v0, zero, 0x10a0408 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10a0408
// --- basic block ---
// 0x010a03e8: 0x10a03e8: lw    a0, 10180(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a03ec: 0x10a03ec: lw    a1, 17704(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.2
// 0x010a03f0: 0x10a03f0: jal   0x109b490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03f8: 0x10a03f8: jal   0x1099224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099224(int32)
	stloc 5
// --- basic block ---
// 0x010a0400: 0x10a0400: j	 0x10a0438 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	br L_10a0438
// --- basic block ---
L_10a0408:
// 0x010a0408: 0x10a0408: lw    a1, 17708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldelem.i4
	stloc.2
// 0x010a040c: 0x10a040c: lw    a0, 10180(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a0410: 0x10a0410: jal   0x109b490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0418: 0x10a0418: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a041c: 0x10a041c: jal   0x1099238 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099238(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0424: 0x10a0424: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a0428: 0x10a0428: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010a042c: 0x10a042c: jal   0x1097fe8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0434: 0x10a0434: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
L_10a0438:
// 0x010a0438: 0x10a0438: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a043c: 0x10a043c: jal   0x1099084 addu  a1, s1, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099084(int32,int32,int32)
// --- basic block ---
// 0x010a0444: 0x10a0444: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0448: 0x10a0448: lw    a0, 17672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a044c: 0x10a044c: jal   0x1096078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0454: 0x10a0454: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010a0458: 0x10a0458: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010a0460: 0x10a0460: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0464: 0x10a0464: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0468: 0x10a0468: jal   0x10948e8 addiu a0, a0, 352
	ldloc.1
	ldc.i4 352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0470: 0x10a0470: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a0474: 0x10a0474: jal   0x1099374 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_1099374(int32,int32)
// --- basic block ---
// 0x010a047c: 0x10a047c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0480: 0x10a0480: jal   0x1099374 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_1099374(int32,int32)
// --- basic block ---
// 0x010a0488: 0x10a0488: jal   0x1096308 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0490: 0x10a0490: jal   0x10949b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0498: 0x10a0498: lw    ra, 100(sp)
// 0x010a049c: 0x10a049c: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010a04a0: 0x10a04a0: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a04a4: 0x10a04a4: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010a04a8: 0x10a04a8: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a04ac: 0x10a04ac: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a04b0: 0x10a04b0: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a04b4: 0x10a04b4: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a04b8: 0x10a04b8: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a04bc: 0x10a04bc: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a04c0: 0x10a04c0: jr    ra addiu sp, sp, 104
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
.method public static int32 on_done_10a04f8(int32,int32,int32,int32,int32)
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
// 0x010a04f8: 0x10a04f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a04fc: 0x10a04fc: lw    a1, 17680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.2
// 0x010a0500: 0x10a0500: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0504: 0x10a0504: lw    a0, 10180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a0508: 0x10a0508: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a050c: 0x10a050c: sw    ra, 20(sp)
// 0x010a0510: 0x10a0510: jal   0x109b490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0518: 0x10a0518: jal   0x1097d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0520: 0x10a0520: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a0524: 0x10a0524: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a0528: 0x10a0528: lw    a2, 10176(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldelem.i4
	stloc.3
// 0x010a052c: 0x10a052c: lw    v1, 10172(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldelem.i4
	stloc 6
// 0x010a0530: 0x10a0530: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0534: 0x10a0534: jalr  v1 addiu a0, zero, 1
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
// 0x010a053c: 0x10a053c: beq   v0, zero, 0x10a0550 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a0550
// --- basic block ---
// 0x010a0544: 0x10a0544: lw    a0, 17672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a0548: 0x10a0548: jal   0x10949fc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a0550:
// 0x010a0550: 0x10a0550: lw    ra, 20(sp)
// 0x010a0554: 0x10a0554: sll   zero, zero, 0
// 0x010a0558: 0x10a0558: jr    ra addiu sp, sp, 24
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
.method public static int32 btn_callback_10a0560(int32,int32,int32,int32,int32)
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
// 0x010a0560: 0x10a0560: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0564: 0x10a0564: lw    a0, 10176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldelem.i4
	stloc.1
// 0x010a0568: 0x10a0568: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a056c: 0x10a056c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0570: 0x10a0570: sw    ra, 20(sp)
// 0x010a0574: 0x10a0574: jal   0x10a04f8 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a04f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a057c: 0x10a057c: lw    ra, 20(sp)
// 0x010a0580: 0x10a0580: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0584: 0x10a0584: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_10a058c(int32,int32,int32,int32,int32)
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
// 0x010a058c: 0x10a058c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0590: 0x10a0590: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010a0594: 0x10a0594: sw    ra, 28(sp)
// 0x010a0598: 0x10a0598: beq   v0, zero, 0x10a05c4 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_10a05c4
// --- basic block ---
// 0x010a05a0: 0x10a05a0: lb    a3, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010a05a4: 0x10a05a4: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010a05a8: 0x10a05a8: bne   a3, v1, 0x10a05c4 sll   zero, zero, 0
	ldloc 4
	ldloc 5
	bne.un L_10a05c4
// --- basic block ---
// 0x010a05b0: 0x10a05b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a05b4: 0x10a05b4: jal   0x10a04f8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a04f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a05bc: 0x10a05bc: j	 0x10a063c addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a063c
// --- basic block ---
L_10a05c4:
// 0x010a05c4: 0x10a05c4: andi  v1, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x010a05c8: 0x10a05c8: lw    s0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010a05cc: 0x10a05cc: beq   v1, zero, 0x10a05f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a05f0
// --- basic block ---
// 0x010a05d4: 0x10a05d4: lbu   v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a05d8: 0x10a05d8: sll   zero, zero, 0
// 0x010a05dc: 0x10a05dc: addiu v1, v1, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010a05e0: 0x10a05e0: andi  v1, v1, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010a05e4: 0x10a05e4: sltiu v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010a05e8: 0x10a05e8: bne   v1, zero, 0x10a0628 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a0628
// --- basic block ---
L_10a05f0:
// 0x010a05f0: 0x10a05f0: beq   v0, zero, 0x10a0608 addiu v0, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brfalse L_10a0608
// --- basic block ---
// 0x010a05f8: 0x10a05f8: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a05fc: 0x10a05fc: sll   zero, zero, 0
// 0x010a0600: 0x10a0600: beq   v1, v0, 0x10a0628 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10a0628
// --- basic block ---
L_10a0608:
// 0x010a0608: 0x10a0608: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a060c: 0x10a060c: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a0610: 0x10a0610: jal   0x1038b5c sw    a2, 20(sp)
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
// 0x010a0618: 0x10a0618: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a061c: 0x10a061c: lw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a0620: 0x10a0620: bne   v0, zero, 0x10a063c addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10a063c
// --- basic block ---
L_10a0628:
// 0x010a0628: 0x10a0628: lw    v0, 216(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x010a062c: 0x10a062c: sll   zero, zero, 0
// 0x010a0630: 0x10a0630: jalr  v0 addu  a0, s0, zero
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
// 0x010a0638: 0x10a0638: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10a063c:
// 0x010a063c: 0x10a063c: lw    ra, 28(sp)
// 0x010a0640: 0x10a0640: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010a0644: 0x10a0644: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a0648: 0x10a0648: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_new_existing_dlg_10a0670(int32,int32,int32,int32)
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
// 0x010a0670: 0x10a0670: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a0674: 0x10a0674: lw    v0, 10184(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2546
	add
	ldelem.i4
	stloc 4
// 0x010a0678: 0x10a0678: sll   zero, zero, 0
// 0x010a067c: 0x10a067c: bne   v0, zero, 0x10a0724 lui   v1, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brtrue L_10a0724
// --- basic block ---
// 0x010a0684: 0x10a0684: lw    v0, 10196(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2549
	add
	ldelem.i4
	stloc 4
// 0x010a0688: 0x10a0688: sll   zero, zero, 0
// 0x010a068c: 0x10a068c: bne   v0, zero, 0x10a06f0 lui   a1, 0x10a0000
	ldloc 4
	ldc.i4 17432576
	stloc.1
	brtrue L_10a06f0
// --- basic block ---
// 0x010a0694: 0x10a0694: lui   t1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a0698: 0x10a0698: lui   t0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a069c: 0x10a069c: lui   a3, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a06a0: 0x10a06a0: lui   a2, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a06a4: 0x10a06a4: lui   a1, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a06a8: 0x10a06a8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a06ac: 0x10a06ac: addiu t1, t1, 15212
	ldloc 7
	ldc.i4 15212
	add
	stloc 7
// 0x010a06b0: 0x10a06b0: addiu t0, t0, 14212
	ldloc 6
	ldc.i4 14212
	add
	stloc 6
// 0x010a06b4: 0x10a06b4: addiu a3, a3, 13212
	ldloc.3
	ldc.i4 13212
	add
	stloc.3
// 0x010a06b8: 0x10a06b8: addiu a2, a2, 12212
	ldloc.2
	ldc.i4 12212
	add
	stloc.2
// 0x010a06bc: 0x10a06bc: addiu a1, a1, 11212
	ldloc.1
	ldc.i4 11212
	add
	stloc.1
// 0x010a06c0: 0x10a06c0: addiu a0, a0, 10212
	ldloc.0
	ldc.i4 10212
	add
	stloc.0
// 0x010a06c4: 0x10a06c4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a06c8: 0x10a06c8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a06cc: 0x10a06cc: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010a06d0: 0x10a06d0: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010a06d4: 0x10a06d4: cibyl_sysc_arg 0x8
	ldloc 6
// 0x010a06d8: 0x10a06d8: cibyl_sysc_arg 0x9
	ldloc 7
// 0x010a06dc: 0x10a06dc: cibyl_sysc 0x2148
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_registerTextAddrs(int32,int32,int32,int32,int32,int32)
// 0x010a06e0: 0x10a06e0: addu  a0, v0, zero
	ldloc 4
	stloc.0
// 0x010a06e4: 0x10a06e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a06e8: 0x10a06e8: sw    v0, 10196(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2549
	add
	ldloc 4
	stelem.i4
// 0x010a06ec: 0x10a06ec: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.1
L_10a06f0:
// 0x010a06f0: 0x10a06f0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.0
// 0x010a06f4: 0x10a06f4: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010a06f8: 0x10a06f8: addiu a1, a1, 5320
	ldloc.1
	ldc.i4 5320
	add
	stloc.1
// 0x010a06fc: 0x10a06fc: addiu a0, a0, 5712
	ldloc.0
	ldc.i4 5712
	add
	stloc.0
// 0x010a0700: 0x10a0700: addiu v1, v1, -27396
	ldloc 5
	ldc.i4 -27396
	add
	stloc 5
// 0x010a0704: 0x10a0704: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a0708: 0x10a0708: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a070c: 0x10a070c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a0710: 0x10a0710: cibyl_sysc 0x216f
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showWelcomeDialog(int32,int32,int32)
// 0x010a0714: 0x10a0714: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010a0718: 0x10a0718: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a071c: 0x10a071c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a0720: 0x10a0720: sw    v1, 10184(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2546
	add
	ldloc 5
	stelem.i4
L_10a0724:
// 0x010a0724: 0x10a0724: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
}
