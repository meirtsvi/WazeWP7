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

.method public static int32 icon_ctx_init_109f17c(int32,int32,int32,int32,int32)
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
// 0x0109f17c: 0x109f17c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f180: 0x109f180: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f184: 0x109f184: sw    ra, 20(sp)
// 0x0109f188: 0x109f188: jal   0x100177c addiu a2, zero, 352
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
// 0x0109f190: 0x109f190: lw    ra, 20(sp)
// 0x0109f194: 0x109f194: sll   zero, zero, 0
// 0x0109f198: 0x109f198: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_create_109f1a0(int32,int32,int32,int32,int32)
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
// 0x0109f1a0: 0x109f1a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109f1a4: 0x109f1a4: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f1a8: 0x109f1a8: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109f1ac: 0x109f1ac: addiu a0, zero, 352
	ldc.i4 352
	stloc.1
// 0x0109f1b0: 0x109f1b0: sw    ra, 44(sp)
// 0x0109f1b4: 0x109f1b4: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109f1b8: 0x109f1b8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109f1bc: 0x109f1bc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109f1c0: 0x109f1c0: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109f1c4: 0x109f1c4: jal   0x1000910 sw    s0, 28(sp)
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
// 0x0109f1cc: 0x109f1cc: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109f1d0: 0x109f1d0: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0109f1d4: 0x109f1d4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109f1d8: 0x109f1d8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109f1dc: 0x109f1dc: jal   0x109a5a8 addiu a1, a1, -5772
	ldloc.2
	ldc.i4 -5772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f1e4: 0x109f1e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109f1e8: 0x109f1e8: jal   0x109f17c sw    v0, 16(sp)
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
	call int32 Cibyl119::icon_ctx_init_109f17c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f1f0: 0x109f1f0: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109f1f4: 0x109f1f4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0109f1f8: 0x109f1f8: addiu v1, v1, -1008
	ldloc 6
	ldc.i4 -1008
	add
	stloc 6
// 0x0109f1fc: 0x109f1fc: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109f200: 0x109f200: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f204: 0x109f204: addiu v1, v1, -5464
	ldloc 6
	ldc.i4 -5464
	add
	stloc 6
// 0x0109f208: 0x109f208: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x0109f20c: 0x109f20c: lw    ra, 44(sp)
// 0x0109f210: 0x109f210: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f214: 0x109f214: addiu v1, v1, -5584
	ldloc 6
	ldc.i4 -5584
	add
	stloc 6
// 0x0109f218: 0x109f218: sw    s2, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 10
	stelem.i4
// 0x0109f21c: 0x109f21c: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0109f220: 0x109f220: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109f224: 0x109f224: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109f228: 0x109f228: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109f22c: 0x109f22c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109f230: 0x109f230: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109f234: 0x109f234: sw    v1, 188(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x0109f238: 0x109f238: jr    ra addiu sp, sp, 48
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
.method public static int32 widget_get_next_focus_109f278(int32,int32,int32,int32,int32)
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
// 0x0109f278: 0x109f278: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f27c: 0x109f27c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f280: 0x109f280: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109f284: 0x109f284: sw    ra, 28(sp)
// 0x0109f288: 0x109f288: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f28c: 0x109f28c: beq   v0, zero, 0x109f300 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brfalse L_109f300
// --- basic block ---
// 0x0109f294: 0x109f294: lw    v0, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f298: 0x109f298: sll   zero, zero, 0
// 0x0109f29c: 0x109f29c: beq   v0, zero, 0x109f304 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_109f304
// --- basic block ---
// 0x0109f2a4: 0x109f2a4: j	 0x109f310 sll   zero, zero, 0
	br L_109f310
// --- basic block ---
L_109f2ac:
// 0x0109f2ac: 0x109f2ac: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f2b0: 0x109f2b0: sll   zero, zero, 0
// 0x0109f2b4: 0x109f2b4: beq   v0, zero, 0x109f2e8 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f2e8
// --- basic block ---
// 0x0109f2bc: 0x109f2bc: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f2c0: 0x109f2c0: sll   zero, zero, 0
// 0x0109f2c4: 0x109f2c4: beq   v0, zero, 0x109f2d4 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f2d4
// --- basic block ---
// 0x0109f2cc: 0x109f2cc: j	 0x109f310 sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_109f310
// --- basic block ---
L_109f2d4:
// 0x0109f2d4: 0x109f2d4: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f2d8: 0x109f2d8: sll   zero, zero, 0
// 0x0109f2dc: 0x109f2dc: bne   v0, zero, 0x109f2e8 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f2e8
// --- basic block ---
// 0x0109f2e4: 0x109f2e4: sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f2e8:
// 0x0109f2e8: 0x109f2e8: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109f2ec: 0x109f2ec: jal   0x109f278 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::widget_get_next_focus_109f278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109f2f4: 0x109f2f4: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109f2f8: 0x109f2f8: j	 0x109f308 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109f308
// --- basic block ---
L_109f300:
// 0x0109f300: 0x109f300: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_109f304:
// 0x0109f304: 0x109f304: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109f308:
// 0x0109f308: 0x109f308: bne   s0, zero, 0x109f2ac sll   zero, zero, 0
	ldloc 7
	brtrue L_109f2ac
// --- basic block ---
L_109f310:
// 0x0109f310: 0x109f310: lw    ra, 28(sp)
// 0x0109f314: 0x109f314: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109f318: 0x109f318: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f31c: 0x109f31c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_input_type_109f348(int32,int32,int32,int32,int32)
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
// 0x0109f348: 0x109f348: lw    v0, 224(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 6
// 0x0109f34c: 0x109f34c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f350: 0x109f350: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109f354: 0x109f354: sw    ra, 20(sp)
// 0x0109f358: 0x109f358: beq   v0, zero, 0x109f370 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brfalse L_109f370
// --- basic block ---
// 0x0109f360: 0x109f360: jalr  v0 sll   zero, zero, 0
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
// 0x0109f368: 0x109f368: bne   v0, zero, 0x109f39c sll   zero, zero, 0
	ldloc 6
	brtrue L_109f39c
// --- basic block ---
L_109f370:
// 0x0109f370: 0x109f370: lw    s0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109f374: 0x109f374: j	 0x109f394 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_109f394
// --- basic block ---
L_109f37c:
// 0x0109f37c: 0x109f37c: jal   0x109f348 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_input_type_109f348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f384: 0x109f384: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109f388: 0x109f388: bne   v0, zero, 0x109f39c sll   zero, zero, 0
	ldloc 6
	brtrue L_109f39c
// --- basic block ---
// 0x0109f390: 0x109f390: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f394:
// 0x0109f394: 0x109f394: bne   s0, zero, 0x109f37c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_109f37c
// --- basic block ---
L_109f39c:
// 0x0109f39c: 0x109f39c: lw    ra, 20(sp)
// 0x0109f3a0: 0x109f3a0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109f3a4: 0x109f3a4: jr    ra addiu sp, sp, 24
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
.method public static void ssd_widget_loose_focus_109f3ac(int32)
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
// 0x0109f3ac: 0x109f3ac: sw    zero, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f3b0: 0x109f3b0: jr    ra sw    zero, 60(a0)
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_corners_109f4e8(int32,int32,int32,int32,int32)
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
// 0x0109f4e8: 0x109f4e8: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x0109f4ec: 0x109f4ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109f4f0: 0x109f4f0: sw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0109f4f4: 0x109f4f4: sw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0109f4f8: 0x109f4f8: beq   a1, v0, 0x109f52c addiu v1, a0, 88
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 88
	add
	stloc 10
	beq  L_109f52c
// --- basic block ---
// 0x0109f500: 0x109f500: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0109f504: 0x109f504: beq   a1, v0, 0x109f52c addiu v1, a0, 84
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 84
	add
	stloc 10
	beq  L_109f52c
// --- basic block ---
// 0x0109f50c: 0x109f50c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0109f510: 0x109f510: beq   a1, v0, 0x109f52c addiu v1, a0, 92
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 92
	add
	stloc 10
	beq  L_109f52c
// --- basic block ---
// 0x0109f518: 0x109f518: xori  v0, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 5
// 0x0109f51c: 0x109f51c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0109f520: 0x109f520: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0109f524: 0x109f524: addiu v1, a0, 96
	ldloc.1
	ldc.i4.s 96
	add
	stloc 10
// 0x0109f528: 0x109f528: and   v1, v1, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
L_109f52c:
// 0x0109f52c: 0x109f52c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109f530: 0x109f530: lw    a2, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109f534: 0x109f534: beq   a1, a3, 0x109f568 addiu v0, a0, 84
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 84
	add
	stloc 5
	beq  L_109f568
// --- basic block ---
// 0x0109f53c: 0x109f53c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0109f540: 0x109f540: beq   a1, a3, 0x109f568 addiu v0, a0, 88
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 88
	add
	stloc 5
	beq  L_109f568
// --- basic block ---
// 0x0109f548: 0x109f548: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0109f54c: 0x109f54c: beq   a1, a3, 0x109f568 addiu v0, a0, 96
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 96
	add
	stloc 5
	beq  L_109f568
// --- basic block ---
// 0x0109f554: 0x109f554: xori  a3, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 4
// 0x0109f558: 0x109f558: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x0109f55c: 0x109f55c: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x0109f560: 0x109f560: addiu v0, a0, 92
	ldloc.1
	ldc.i4.s 92
	add
	stloc 5
// 0x0109f564: 0x109f564: and   v0, v0, a3
	ldloc 5
	ldloc 4
	and
	stloc 5
L_109f568:
// 0x0109f568: 0x109f568: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109f56c: 0x109f56c: bne   a2, zero, 0x109f764 sll   zero, zero, 0
	ldloc.3
	brtrue L_109f764
// --- basic block ---
// 0x0109f574: 0x109f574: beq   v0, zero, 0x109f764 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f764
// --- basic block ---
// 0x0109f57c: 0x109f57c: lw    t3, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x0109f580: 0x109f580: sll   zero, zero, 0
// 0x0109f584: 0x109f584: blez  t3, 0x109f59c sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	ble L_109f59c
// --- basic block ---
// 0x0109f58c: 0x109f58c: lw    a2, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0109f590: 0x109f590: sll   zero, zero, 0
// 0x0109f594: 0x109f594: bgtz  a2, 0x109f5bc xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	bgt L_109f5bc
// --- basic block ---
L_109f59c:
// 0x0109f59c: 0x109f59c: lw    a2, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109f5a0: 0x109f5a0: sll   zero, zero, 0
// 0x0109f5a4: 0x109f5a4: blez  a2, 0x109f764 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	ble L_109f764
// --- basic block ---
// 0x0109f5ac: 0x109f5ac: lw    a2, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0109f5b0: 0x109f5b0: sll   zero, zero, 0
// 0x0109f5b4: 0x109f5b4: blez  a2, 0x109f764 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	ble L_109f764
// --- basic block ---
L_109f5bc:
// 0x0109f5bc: 0x109f5bc: sltiu t8, t8, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
// 0x0109f5c0: 0x109f5c0: subu  t8, zero, t8
	ldloc 11
	neg
	stloc 11
// 0x0109f5c4: 0x109f5c4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109f5c8: 0x109f5c8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0109f5cc: 0x109f5cc: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109f5d0: 0x109f5d0: addu  t7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x0109f5d4: 0x109f5d4: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109f5d8: 0x109f5d8: addiu t6, zero, 1
	ldc.i4.1
	stloc 18
// 0x0109f5dc: 0x109f5dc: addiu t5, zero, 2
	ldc.i4.2
	stloc 17
// 0x0109f5e0: 0x109f5e0: addiu t4, zero, 3
	ldc.i4.3
	stloc 16
L_109f5e4:
// 0x0109f5e4: 0x109f5e4: beq   v0, a0, 0x109f760 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_109f760
// --- basic block ---
// 0x0109f5ec: 0x109f5ec: bgtz  t3, 0x109f608 addu  t0, t3, zero
	ldloc 14
	ldloc 14
	stloc 6
	ldc.i4.s 0
	bgt L_109f608
// --- basic block ---
// 0x0109f5f4: 0x109f5f4: lw    t0, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109f5f8: 0x109f5f8: sll   zero, zero, 0
// 0x0109f5fc: 0x109f5fc: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f600: 0x109f600: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f604: 0x109f604: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f608:
// 0x0109f608: 0x109f608: lw    t9, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f60c: 0x109f60c: lw    a3, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0109f610: 0x109f610: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f614: 0x109f614: bgtz  a3, 0x109f630 addu  t0, t0, t9
	ldloc 4
	ldloc 6
	ldloc 9
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f630
// --- basic block ---
// 0x0109f61c: 0x109f61c: lw    a3, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0109f620: 0x109f620: sll   zero, zero, 0
// 0x0109f624: 0x109f624: nor   t9, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 9
// 0x0109f628: 0x109f628: sra   t9, t9, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 9
// 0x0109f62c: 0x109f62c: and   a3, a3, t9
	ldloc 4
	ldloc 9
	and
	stloc 4
L_109f630:
// 0x0109f630: 0x109f630: lw    t9, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f634: 0x109f634: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f638: 0x109f638: addu  a3, a3, t9
	ldloc 4
	ldloc 9
	add
	stloc 4
// 0x0109f63c: 0x109f63c: slt   s0, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 8
// 0x0109f640: 0x109f640: beq   s0, zero, 0x109f64c subu  t9, t0, a3
	ldloc 8
	ldloc 6
	ldloc 4
	sub
	stloc 9
	brfalse L_109f64c
// --- basic block ---
// 0x0109f648: 0x109f648: subu  t9, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 9
L_109f64c:
// 0x0109f64c: 0x109f64c: lw    t0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109f650: 0x109f650: sll   zero, zero, 0
// 0x0109f654: 0x109f654: bgtz  t0, 0x109f670 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_109f670
// --- basic block ---
// 0x0109f65c: 0x109f65c: lw    t0, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0109f660: 0x109f660: sll   zero, zero, 0
// 0x0109f664: 0x109f664: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f668: 0x109f668: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f66c: 0x109f66c: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f670:
// 0x0109f670: 0x109f670: lw    s0, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f674: 0x109f674: lw    a3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0109f678: 0x109f678: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f67c: 0x109f67c: bgtz  a3, 0x109f698 addu  t0, t0, s0
	ldloc 4
	ldloc 6
	ldloc 8
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f698
// --- basic block ---
// 0x0109f684: 0x109f684: lw    a3, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0109f688: 0x109f688: sll   zero, zero, 0
// 0x0109f68c: 0x109f68c: nor   s0, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 8
// 0x0109f690: 0x109f690: sra   s0, s0, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 8
// 0x0109f694: 0x109f694: and   a3, a3, s0
	ldloc 4
	ldloc 8
	and
	stloc 4
L_109f698:
// 0x0109f698: 0x109f698: lw    s0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f69c: 0x109f69c: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f6a0: 0x109f6a0: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x0109f6a4: 0x109f6a4: slt   s1, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 15
// 0x0109f6a8: 0x109f6a8: beq   s1, zero, 0x109f6b4 subu  s0, t0, a3
	ldloc 15
	ldloc 6
	ldloc 4
	sub
	stloc 8
	brfalse L_109f6b4
// --- basic block ---
// 0x0109f6b0: 0x109f6b0: subu  s0, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 8
L_109f6b4:
// 0x0109f6b4: 0x109f6b4: addu  a3, s0, t9
	ldloc 8
	ldloc 9
	add
	stloc 4
// 0x0109f6b8: 0x109f6b8: slt   t0, t7, a3
	ldloc 19
	ldloc 4
	clt
	stloc 6
// 0x0109f6bc: 0x109f6bc: beq   t0, zero, 0x109f6cc sll   zero, zero, 0
	ldloc 6
	brfalse L_109f6cc
// --- basic block ---
// 0x0109f6c4: 0x109f6c4: addu  t7, a3, zero
	ldloc 4
	stloc 19
// 0x0109f6c8: 0x109f6c8: addu  t1, v0, zero
	ldloc 5
	stloc 12
L_109f6cc:
// 0x0109f6cc: 0x109f6cc: bne   a2, v0, 0x109f6ec sll   zero, zero, 0
	ldloc.3
	ldloc 5
	bne.un L_109f6ec
// --- basic block ---
// 0x0109f6d4: 0x109f6d4: beq   t1, zero, 0x109f764 sll   zero, zero, 0
	ldloc 12
	brfalse L_109f764
// --- basic block ---
// 0x0109f6dc: 0x109f6dc: bne   t1, a0, 0x109f760 addu  a3, t1, zero
	ldloc 12
	ldloc.1
	ldloc 12
	stloc 4
	bne.un L_109f760
// --- basic block ---
// 0x0109f6e4: 0x109f6e4: j	 0x109f764 sll   zero, zero, 0
	br L_109f764
// --- basic block ---
L_109f6ec:
// 0x0109f6ec: 0x109f6ec: beq   t2, zero, 0x109f718 sll   zero, zero, 0
	ldloc 13
	brfalse L_109f718
// --- basic block ---
// 0x0109f6f4: 0x109f6f4: beq   a1, t6, 0x109f714 addiu a3, a2, 84
	ldloc.2
	ldloc 18
	ldloc.3
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f714
// --- basic block ---
// 0x0109f6fc: 0x109f6fc: beq   a1, t5, 0x109f714 addiu a3, a2, 88
	ldloc.2
	ldloc 17
	ldloc.3
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f714
// --- basic block ---
// 0x0109f704: 0x109f704: beq   a1, t4, 0x109f714 addiu a3, a2, 96
	ldloc.2
	ldloc 16
	ldloc.3
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f714
// --- basic block ---
// 0x0109f70c: 0x109f70c: addiu a3, a2, 92
	ldloc.3
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f710: 0x109f710: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f714:
// 0x0109f714: 0x109f714: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_109f718:
// 0x0109f718: 0x109f718: beq   a1, t6, 0x109f738 addiu a3, v0, 84
	ldloc.2
	ldloc 18
	ldloc 5
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f738
// --- basic block ---
// 0x0109f720: 0x109f720: beq   a1, t5, 0x109f738 addiu a3, v0, 88
	ldloc.2
	ldloc 17
	ldloc 5
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f738
// --- basic block ---
// 0x0109f728: 0x109f728: beq   a1, t4, 0x109f738 addiu a3, v0, 96
	ldloc.2
	ldloc 16
	ldloc 5
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f738
// --- basic block ---
// 0x0109f730: 0x109f730: addiu a3, v0, 92
	ldloc 5
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f734: 0x109f734: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f738:
// 0x0109f738: 0x109f738: lw    t0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f73c: 0x109f73c: sll   zero, zero, 0
// 0x0109f740: 0x109f740: bne   t0, zero, 0x109f750 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f750
// --- basic block ---
// 0x0109f748: 0x109f748: j	 0x109f760 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_109f760
// --- basic block ---
L_109f750:
// 0x0109f750: 0x109f750: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0109f754: 0x109f754: xori  t2, t2, 1
	ldloc 13
	ldc.i4.1
	xor
	stloc 13
// 0x0109f758: 0x109f758: j	 0x109f5e4 addu  v0, t0, zero
	ldloc 6
	stloc 5
	br L_109f5e4
// --- basic block ---
L_109f760:
// 0x0109f760: 0x109f760: sw    a3, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_109f764:
// 0x0109f764: 0x109f764: lw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 15
// 0x0109f768: 0x109f768: lw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109f76c: 0x109f76c: jr    ra addiu sp, sp, 8
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f774(int32,int32,int32,int32,int32)
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
// 0x0109f774: 0x109f774: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f778: 0x109f778: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109f77c: 0x109f77c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109f780: 0x109f780: sw    ra, 28(sp)
// 0x0109f784: 0x109f784: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109f788: 0x109f788: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f78c: 0x109f78c: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f790:
// 0x0109f790: 0x109f790: jal   0x109f4e8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f798: 0x109f798: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f79c: 0x109f79c: jal   0x109f4e8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f7a4: 0x109f7a4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f7a8: 0x109f7a8: jal   0x109f4e8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f7b0: 0x109f7b0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f7b4: 0x109f7b4: jal   0x109f4e8 addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f7bc: 0x109f7bc: lw    s0, 80(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f7c0: 0x109f7c0: sll   zero, zero, 0
// 0x0109f7c4: 0x109f7c4: beq   s0, zero, 0x109f7d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f7d4
// --- basic block ---
// 0x0109f7cc: 0x109f7cc: bne   s0, s1, 0x109f790 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	ldloc 5
	stloc.1
	bne.un L_109f790
// --- basic block ---
L_109f7d4:
// 0x0109f7d4: 0x109f7d4: lw    ra, 28(sp)
// 0x0109f7d8: 0x109f7d8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109f7dc: 0x109f7dc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109f7e0: 0x109f7e0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_sort_gui_tab_order_109f7e8(int32,int32,int32,int32,int32)
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
// 0x0109f7e8: 0x109f7e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f7ec: 0x109f7ec: sw    ra, 20(sp)
// 0x0109f7f0: 0x109f7f0: beq   a0, zero, 0x109f8f0 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_109f8f0
// --- basic block ---
// 0x0109f7f8: 0x109f7f8: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f7fc: 0x109f7fc: sll   zero, zero, 0
// 0x0109f800: 0x109f800: bne   v0, zero, 0x109f850 addu  v0, a0, zero
	ldloc 5
	ldloc.1
	stloc 5
	brtrue L_109f850
// --- basic block ---
// 0x0109f808: 0x109f808: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109f80c: 0x109f80c: sll   zero, zero, 0
// 0x0109f810: 0x109f810: blez  v0, 0x109f828 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f828
// --- basic block ---
// 0x0109f818: 0x109f818: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109f81c: 0x109f81c: sll   zero, zero, 0
// 0x0109f820: 0x109f820: bgtz  v0, 0x109f8f0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f8f0
// --- basic block ---
L_109f828:
// 0x0109f828: 0x109f828: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109f82c: 0x109f82c: sll   zero, zero, 0
// 0x0109f830: 0x109f830: blez  v0, 0x109f8ec sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f8ec
// --- basic block ---
// 0x0109f838: 0x109f838: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109f83c: 0x109f83c: sll   zero, zero, 0
// 0x0109f840: 0x109f840: bgtz  v0, 0x109f8f0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f8f0
// --- basic block ---
// 0x0109f848: 0x109f848: j	 0x109f8f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_109f8f0
// --- basic block ---
L_109f850:
// 0x0109f850: 0x109f850: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_109f854:
// 0x0109f854: 0x109f854: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109f858: 0x109f858: sll   zero, zero, 0
// 0x0109f85c: 0x109f85c: blez  v1, 0x109f874 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f874
// --- basic block ---
// 0x0109f864: 0x109f864: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109f868: 0x109f868: sll   zero, zero, 0
// 0x0109f86c: 0x109f86c: bgtz  v1, 0x109f894 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_109f894
// --- basic block ---
L_109f874:
// 0x0109f874: 0x109f874: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109f878: 0x109f878: sll   zero, zero, 0
// 0x0109f87c: 0x109f87c: blez  v1, 0x109f8c4 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f8c4
// --- basic block ---
// 0x0109f884: 0x109f884: lw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109f888: 0x109f888: sll   zero, zero, 0
// 0x0109f88c: 0x109f88c: blez  v1, 0x109f8c4 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f8c4
// --- basic block ---
L_109f894:
// 0x0109f894: 0x109f894: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f898: 0x109f898: bne   s0, zero, 0x109f8a4 sll   zero, zero, 0
	ldloc 8
	brtrue L_109f8a4
// --- basic block ---
// 0x0109f8a0: 0x109f8a0: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_109f8a4:
// 0x0109f8a4: 0x109f8a4: beq   v1, zero, 0x109f8c4 sll   zero, zero, 0
	ldloc 7
	brfalse L_109f8c4
// --- basic block ---
L_109f8ac:
// 0x0109f8ac: 0x109f8ac: lw    v1, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f8b0: 0x109f8b0: sll   zero, zero, 0
// 0x0109f8b4: 0x109f8b4: beq   v1, zero, 0x109f8c4 sll   zero, zero, 0
	ldloc 7
	brfalse L_109f8c4
// --- basic block ---
// 0x0109f8bc: 0x109f8bc: bne   v1, v0, 0x109f8ac sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109f8ac
// --- basic block ---
L_109f8c4:
// 0x0109f8c4: 0x109f8c4: lw    v0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f8c8: 0x109f8c8: sll   zero, zero, 0
// 0x0109f8cc: 0x109f8cc: beq   v0, zero, 0x109f8dc sll   zero, zero, 0
	ldloc 5
	brfalse L_109f8dc
// --- basic block ---
// 0x0109f8d4: 0x109f8d4: bne   v0, a0, 0x109f854 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_109f854
// --- basic block ---
L_109f8dc:
// 0x0109f8dc: 0x109f8dc: jal   0x109f774 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f8e4: 0x109f8e4: j	 0x109f8f0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_109f8f0
// --- basic block ---
L_109f8ec:
// 0x0109f8ec: 0x109f8ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_109f8f0:
// 0x0109f8f0: 0x109f8f0: lw    ra, 20(sp)
// 0x0109f8f4: 0x109f8f4: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f8f8: 0x109f8f8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109f8fc: 0x109f8fc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_tab_order_recursive_109f904(int32,int32,int32,int32,int32)
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
// 0x0109f904: 0x109f904: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f908: 0x109f908: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109f90c: 0x109f90c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f910: 0x109f910: sw    ra, 28(sp)
// 0x0109f914: 0x109f914: sw    zero, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f918: 0x109f918: sw    zero, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f91c: 0x109f91c: sw    zero, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f920: 0x109f920: sw    zero, 88(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f924: 0x109f924: sw    zero, 92(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f928: 0x109f928: sw    zero, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f92c: 0x109f92c: sw    zero, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f930: 0x109f930: lw    s1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109f934: 0x109f934: j	 0x109f94c addu  s0, a0, zero
	ldloc.1
	stloc 7
	br L_109f94c
// --- basic block ---
L_109f93c:
// 0x0109f93c: 0x109f93c: jal   0x109f904 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0109f944: 0x109f944: lw    s1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109f948: 0x109f948: sll   zero, zero, 0
L_109f94c:
// 0x0109f94c: 0x109f94c: bne   s1, zero, 0x109f93c addu  a0, s1, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109f93c
// --- basic block ---
// 0x0109f954: 0x109f954: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109f958: 0x109f958: sll   zero, zero, 0
// 0x0109f95c: 0x109f95c: bne   v0, zero, 0x109f97c sll   zero, zero, 0
	ldloc 8
	brtrue L_109f97c
// --- basic block ---
// 0x0109f964: 0x109f964: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109f968: 0x109f968: sll   zero, zero, 0
// 0x0109f96c: 0x109f96c: beq   a0, zero, 0x109f97c sll   zero, zero, 0
	ldloc.1
	brfalse L_109f97c
// --- basic block ---
// 0x0109f974: 0x109f974: jal   0x109f904 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_109f97c:
// 0x0109f97c: 0x109f97c: lw    ra, 28(sp)
// 0x0109f980: 0x109f980: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109f984: 0x109f984: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f988: 0x109f988: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_reset_tab_order_109f990(int32,int32,int32,int32,int32)
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
// 0x0109f990: 0x109f990: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f994: 0x109f994: beq   a0, zero, 0x109f9a4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109f9a4
// --- basic block ---
// 0x0109f99c: 0x109f99c: jal   0x109f904 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_109f9a4:
// 0x0109f9a4: 0x109f9a4: lw    ra, 20(sp)
// 0x0109f9a8: 0x109f9a8: sll   zero, zero, 0
// 0x0109f9ac: 0x109f9ac: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_recursive_109f9b4(int32,int32,int32,int32,int32)
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
// 0x0109f9b4: 0x109f9b4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109f9b8: 0x109f9b8: lw    v0, 52(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f9bc: 0x109f9bc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109f9c0: 0x109f9c0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109f9c4: 0x109f9c4: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0109f9c8: 0x109f9c8: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109f9cc: 0x109f9cc: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f9d0: 0x109f9d0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109f9d4: 0x109f9d4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109f9d8: 0x109f9d8: sw    ra, 52(sp)
// 0x0109f9dc: 0x109f9dc: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0109f9e0: 0x109f9e0: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x0109f9e4: 0x109f9e4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109f9e8: 0x109f9e8: sw    a0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x0109f9ec: 0x109f9ec: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0109f9f0: 0x109f9f0: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0109f9f4: 0x109f9f4: beq   v0, zero, 0x109fa4c addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 12
	brfalse L_109fa4c
// --- basic block ---
// 0x0109f9fc: 0x109f9fc: lw    v0, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109fa00: 0x109fa00: sll   zero, zero, 0
// 0x0109fa04: 0x109fa04: andi  v0, v0, 256
	ldloc 6
	ldc.i4 256
	and
	stloc 6
// 0x0109fa08: 0x109fa08: bne   v0, zero, 0x109fa4c sll   zero, zero, 0
	ldloc 6
	brtrue L_109fa4c
// --- basic block ---
// 0x0109fa10: 0x109fa10: lw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109fa14: 0x109fa14: sll   zero, zero, 0
// 0x0109fa18: 0x109fa18: bne   v0, zero, 0x109fa24 sll   zero, zero, 0
	ldloc 6
	brtrue L_109fa24
// --- basic block ---
// 0x0109fa20: 0x109fa20: sw    a1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_109fa24:
// 0x0109fa24: 0x109fa24: sw    s0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0109fa28: 0x109fa28: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109fa2c: 0x109fa2c: sll   zero, zero, 0
// 0x0109fa30: 0x109fa30: beq   v0, zero, 0x109fa48 sll   zero, zero, 0
	ldloc 6
	brfalse L_109fa48
// --- basic block ---
// 0x0109fa38: 0x109fa38: sw    s0, 80(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0109fa3c: 0x109fa3c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109fa40: 0x109fa40: sll   zero, zero, 0
// 0x0109fa44: 0x109fa44: sw    v0, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_109fa48:
// 0x0109fa48: 0x109fa48: sw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109fa4c:
// 0x0109fa4c: 0x109fa4c: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109fa50: 0x109fa50: sll   zero, zero, 0
// 0x0109fa54: 0x109fa54: beq   v0, zero, 0x109fa60 sll   zero, zero, 0
	ldloc 6
	brfalse L_109fa60
// --- basic block ---
// 0x0109fa5c: 0x109fa5c: sw    s0, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109fa60:
// 0x0109fa60: 0x109fa60: lw    s3, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109fa64: 0x109fa64: j	 0x109fa84 addu  a1, s3, zero
	ldloc 8
	stloc.2
	br L_109fa84
// --- basic block ---
L_109fa6c:
// 0x0109fa6c: 0x109fa6c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109fa70: 0x109fa70: jal   0x109f9b4 sw    s4, 20(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x0109fa78: 0x109fa78: lw    s3, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0109fa7c: 0x109fa7c: sll   zero, zero, 0
// 0x0109fa80: 0x109fa80: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_109fa84:
// 0x0109fa84: 0x109fa84: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0109fa88: 0x109fa88: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109fa8c: 0x109fa8c: bne   s3, zero, 0x109fa6c addu  a3, s5, zero
	ldloc 8
	ldloc 12
	stloc 4
	brtrue L_109fa6c
// --- basic block ---
// 0x0109fa94: 0x109fa94: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109fa98: 0x109fa98: sll   zero, zero, 0
// 0x0109fa9c: 0x109fa9c: bne   v0, zero, 0x109fac0 sll   zero, zero, 0
	ldloc 6
	brtrue L_109fac0
// --- basic block ---
// 0x0109faa4: 0x109faa4: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109faa8: 0x109faa8: sll   zero, zero, 0
// 0x0109faac: 0x109faac: beq   a1, zero, 0x109fac0 sll   zero, zero, 0
	ldloc.2
	brfalse L_109fac0
// --- basic block ---
// 0x0109fab4: 0x109fab4: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109fab8: 0x109fab8: jal   0x109f9b4 sw    s4, 20(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
L_109fac0:
// 0x0109fac0: 0x109fac0: lw    ra, 52(sp)
// 0x0109fac4: 0x109fac4: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109fac8: 0x109fac8: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109facc: 0x109facc: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109fad0: 0x109fad0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0109fad4: 0x109fad4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109fad8: 0x109fad8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109fadc: 0x109fadc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109fae0: 0x109fae0: jr    ra addiu sp, sp, 56
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
.method public static int32 fix_widget_tab_order_sequence_109fb8c(int32)
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
// 0x0109fb8c: 0x109fb8c: lw    v0, 80(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109fb90: 0x109fb90: j	 0x109fba0 sll   zero, zero, 0
	br L_109fba0
// --- basic block ---
L_109fb98:
// 0x0109fb98: 0x109fb98: lw    v0, 80(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109fb9c: 0x109fb9c: sll   zero, zero, 0
L_109fba0:
// 0x0109fba0: 0x109fba0: bne   v0, a0, 0x109fb98 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_109fb98
// --- basic block ---
// 0x0109fba8: 0x109fba8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_focus_109fbf8(int32,int32,int32,int32,int32)
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
// 0x0109fbf8: 0x109fbf8: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109fbfc: 0x109fbfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fc00: 0x109fc00: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109fc04: 0x109fc04: sw    ra, 20(sp)
// 0x0109fc08: 0x109fc08: beq   v0, zero, 0x109fc2c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_109fc2c
// --- basic block ---
// 0x0109fc10: 0x109fc10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109fc14: 0x109fc14: jal   0x109f348 sw    v0, 60(a0)
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
	call int32 Cibyl119::ssd_widget_get_input_type_109f348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109fc1c: 0x109fc1c: beq   v0, zero, 0x109fc2c sll   zero, zero, 0
	ldloc 5
	brfalse L_109fc2c
// --- basic block ---
// 0x0109fc24: 0x109fc24: jal   0x1051860 addu  a0, v0, zero
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
L_109fc2c:
// 0x0109fc2c: 0x109fc2c: lw    ra, 20(sp)
// 0x0109fc30: 0x109fc30: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109fc34: 0x109fc34: sw    zero, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc38: 0x109fc38: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109fc3c: 0x109fc3c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_109fc44(int32,int32,int32,int32,int32)
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
// 0x0109fc44: 0x109fc44: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109fc48: 0x109fc48: beq   a1, zero, 0x109fcd0 sw    ra, 44(sp)
	ldloc.2
	brfalse L_109fcd0
// --- basic block ---
// 0x0109fc50: 0x109fc50: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0109fc54: 0x109fc54: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109fc58: 0x109fc58: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0109fc5c: 0x109fc5c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0109fc60: 0x109fc60: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0109fc64: 0x109fc64: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109fc68: 0x109fc68: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc6c: 0x109fc6c: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc70: 0x109fc70: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc74: 0x109fc74: jal   0x109f9b4 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109fc7c: 0x109fc7c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109fc80: 0x109fc80: sll   zero, zero, 0
// 0x0109fc84: 0x109fc84: beq   v0, zero, 0x109fcd4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109fcd4
// --- basic block ---
// 0x0109fc8c: 0x109fc8c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109fc90: 0x109fc90: sll   zero, zero, 0
// 0x0109fc94: 0x109fc94: bne   v0, zero, 0x109fca8 sll   zero, zero, 0
	ldloc 5
	brtrue L_109fca8
// --- basic block ---
// 0x0109fc9c: 0x109fc9c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109fca0: 0x109fca0: sll   zero, zero, 0
// 0x0109fca4: 0x109fca4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_109fca8:
// 0x0109fca8: 0x109fca8: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109fcac: 0x109fcac: sll   zero, zero, 0
// 0x0109fcb0: 0x109fcb0: bne   a0, zero, 0x109fcbc sll   zero, zero, 0
	ldloc.1
	brtrue L_109fcbc
// --- basic block ---
// 0x0109fcb8: 0x109fcb8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
L_109fcbc:
// 0x0109fcbc: 0x109fcbc: jal   0x109fbf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109fcc4: 0x109fcc4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109fcc8: 0x109fcc8: j	 0x109fcd4 sll   zero, zero, 0
	br L_109fcd4
// --- basic block ---
L_109fcd0:
// 0x0109fcd0: 0x109fcd0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109fcd4:
// 0x0109fcd4: 0x109fcd4: lw    ra, 44(sp)
// 0x0109fcd8: 0x109fcd8: sll   zero, zero, 0
// 0x0109fcdc: 0x109fcdc: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_move_focus_109fce4(int32,int32,int32,int32,int32)
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
// 0x0109fce4: 0x109fce4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fce8: 0x109fce8: sw    ra, 20(sp)
// 0x0109fcec: 0x109fcec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109fcf0: 0x109fcf0: beq   a0, zero, 0x109fd94 addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_109fd94
// --- basic block ---
// 0x0109fcf8: 0x109fcf8: sltiu v1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc 7
// 0x0109fcfc: 0x109fcfc: beq   v1, zero, 0x109fd78 addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_109fd78
// --- basic block ---
// 0x0109fd04: 0x109fd04: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0109fd08: 0x109fd08: addiu v1, v1, 29872
	ldloc 7
	ldc.i4 29872
	add
	stloc 7
// 0x0109fd0c: 0x109fd0c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0109fd10: 0x109fd10: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0109fd14: 0x109fd14: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109fd18: 0x109fd18: sll   zero, zero, 0
// 0x0109fd1c: 0x109fd1c: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_109fd24:
// 0x0109fd24: 0x109fd24: lw    s0, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0109fd28: 0x109fd28: j	 0x109fd44 sll   zero, zero, 0
	br L_109fd44
// --- basic block ---
L_109fd30:
// 0x0109fd30: 0x109fd30: lw    s0, 96(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0109fd34: 0x109fd34: j	 0x109fd60 sll   zero, zero, 0
	br L_109fd60
// --- basic block ---
L_109fd3c:
// 0x0109fd3c: 0x109fd3c: lw    s0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0109fd40: 0x109fd40: sll   zero, zero, 0
L_109fd44:
// 0x0109fd44: 0x109fd44: bne   s0, zero, 0x109fd78 sll   zero, zero, 0
	ldloc 5
	brtrue L_109fd78
// --- basic block ---
L_109fd4c:
// 0x0109fd4c: 0x109fd4c: lw    s0, 76(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0109fd50: 0x109fd50: j	 0x109fd70 sll   zero, zero, 0
	br L_109fd70
// --- basic block ---
L_109fd58:
// 0x0109fd58: 0x109fd58: lw    s0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0109fd5c: 0x109fd5c: sll   zero, zero, 0
L_109fd60:
// 0x0109fd60: 0x109fd60: bne   s0, zero, 0x109fd78 sll   zero, zero, 0
	ldloc 5
	brtrue L_109fd78
// --- basic block ---
L_109fd68:
// 0x0109fd68: 0x109fd68: lw    s0, 80(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109fd6c: 0x109fd6c: sll   zero, zero, 0
L_109fd70:
// 0x0109fd70: 0x109fd70: beq   s0, zero, 0x109fd94 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fd94
// --- basic block ---
L_109fd78:
// 0x0109fd78: 0x109fd78: beq   v0, s0, 0x109fd94 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_109fd94
// --- basic block ---
// 0x0109fd80: 0x109fd80: sw    zero, 68(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fd84: 0x109fd84: sw    zero, 60(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fd88: 0x109fd88: jal   0x109fbf8 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0109fd90: 0x109fd90: addu  v0, s0, zero
	ldloc 5
	stloc 8
L_109fd94:
// 0x0109fd94: 0x109fd94: lw    ra, 20(sp)
// 0x0109fd98: 0x109fd98: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109fd9c: 0x109fd9c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 17431844
	beq  L_109fd24
	ldloc 7
	ldc.i4 17431856
	beq  L_109fd30
	ldloc 7
	ldc.i4 17431868
	beq  L_109fd3c
	ldloc 7
	ldc.i4 17431884
	beq  L_109fd4c
	ldloc 7
	ldc.i4 17431896
	beq  L_109fd58
	ldloc 7
	ldc.i4 17431912
	beq  L_109fd68
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_dialog_closed_109fdb4(int32,int32,int32,int32,int32)
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
// 0x0109fdb4: 0x109fdb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fdb8: 0x109fdb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109fdbc: 0x109fdbc: beq   a0, v0, 0x109fde4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_109fde4
// --- basic block ---
// 0x0109fdc4: 0x109fdc4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fdc8: 0x109fdc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fdcc: 0x109fdcc: lw    a1, 10232(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2558
	add
	ldelem.i4
	stloc.2
// 0x0109fdd0: 0x109fdd0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fdd4: 0x109fdd4: lw    v0, 10236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldelem.i4
	stloc 5
// 0x0109fdd8: 0x109fdd8: lw    a2, 10240(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2560
	add
	ldelem.i4
	stloc.3
// 0x0109fddc: 0x109fddc: jalr  v0 addiu a0, zero, 2
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
L_109fde4:
// 0x0109fde4: 0x109fde4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fde8: 0x109fde8: sw    zero, 10236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fdec: 0x109fdec: lw    ra, 20(sp)
// 0x0109fdf0: 0x109fdf0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fdf4: 0x109fdf4: sw    zero, 10232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2558
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fdf8: 0x109fdf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fdfc: 0x109fdfc: sw    zero, 10240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2560
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fe00: 0x109fe00: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_show_keyboard_dialog_ext_109fe10(int32,int32,int32,int32,int32)
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
// 0x0109fe10: 0x109fe10: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109fe14: 0x109fe14: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x0109fe18: 0x109fe18: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109fe1c: 0x109fe1c: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0109fe20: 0x109fe20: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109fe24: 0x109fe24: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0109fe28: 0x109fe28: sw    ra, 100(sp)
// 0x0109fe2c: 0x109fe2c: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x0109fe30: 0x109fe30: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x0109fe34: 0x109fe34: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0109fe38: 0x109fe38: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x0109fe3c: 0x109fe3c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0109fe40: 0x109fe40: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x0109fe44: 0x109fe44: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x0109fe48: 0x109fe48: jal   0x1093af8 sw    a3, 116(sp)
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
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe50: 0x109fe50: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x0109fe54: 0x109fe54: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0109fe58: 0x109fe58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe5c: 0x109fe5c: sw    v1, 10236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldloc 7
	stelem.i4
// 0x0109fe60: 0x109fe60: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109fe64: 0x109fe64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe68: 0x109fe68: sw    v1, 10240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2560
	add
	ldloc 7
	stelem.i4
// 0x0109fe6c: 0x109fe6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe70: 0x109fe70: sw    s3, 10232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2558
	add
	ldloc 10
	stelem.i4
// 0x0109fe74: 0x109fe74: beq   s6, zero, 0x109fe80 addiu s1, zero, -2
	ldloc 15
	ldc.i4.s -2
	stloc 12
	brfalse L_109fe80
// --- basic block ---
// 0x0109fe7c: 0x109fe7c: addiu s1, zero, 190
	ldc.i4 190
	stloc 12
L_109fe80:
// 0x0109fe80: 0x109fe80: jal   0x1052ed4 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_native_keyboard_enabled_1052ed4()
	stloc 5
// --- basic block ---
// 0x0109fe88: 0x109fe88: jal   0x101fa48 sltiu s7, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 14
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0109fe90: 0x109fe90: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109fe94: 0x109fe94: addiu s7, s7, -2
	ldloc 14
	ldc.i4.s -2
	add
	stloc 14
// 0x0109fe98: 0x109fe98: beq   v0, zero, 0x109febc sw    v1, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	brfalse L_109febc
// --- basic block ---
// 0x0109fea0: 0x109fea0: jal   0x10203a8 addiu a0, zero, 100
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
// 0x0109fea8: 0x109fea8: blez  s1, 0x109febc sw    v0, 40(sp)
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
	ble L_109febc
// --- basic block ---
// 0x0109feb0: 0x109feb0: jal   0x10203a8 addu  a0, s1, zero
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
// 0x0109feb8: 0x109feb8: addu  s1, v0, zero
	ldloc 5
	stloc 12
L_109febc:
// 0x0109febc: 0x109febc: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109fec0: 0x109fec0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109fec4: 0x109fec4: srl   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc.1
// 0x0109fec8: 0x109fec8: jal   0x1038b40 andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
	ldloc.1
	call int32 Cibyl41::roadmap_keyboard_set_typing_lock_enable_1038b40(int32)
	stloc 5
// --- basic block ---
// 0x0109fed0: 0x109fed0: lw    a0, 17672(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x0109fed4: 0x109fed4: jal   0x10942dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10942dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fedc: 0x109fedc: bne   v0, zero, 0x10a01ac lui   s5, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10a01ac
// --- basic block ---
// 0x0109fee4: 0x109fee4: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x0109fee8: 0x109fee8: lw    a0, 17672(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x0109feec: 0x109feec: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x0109fef0: 0x109fef0: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109fef4: 0x109fef4: ori   a3, t0, 12288
	ldloc 17
	ldc.i4 12288
	or
	stloc 4
// 0x0109fef8: 0x109fef8: addiu a2, a2, -588
	ldloc.3
	ldc.i4 -588
	add
	stloc.3
// 0x0109fefc: 0x109fefc: jal   0x1095b40 sw    t0, 52(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff04: 0x109ff04: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109ff08: 0x109ff08: lw    a0, 17676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.1
// 0x0109ff0c: 0x109ff0c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109ff10: 0x109ff10: sw    v0, 10244(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldloc 5
	stelem.i4
// 0x0109ff14: 0x109ff14: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109ff18: 0x109ff18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff1c: 0x109ff1c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109ff20: 0x109ff20: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x0109ff24: 0x109ff24: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0109ff28: 0x109ff28: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff30: 0x109ff30: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0109ff34: 0x109ff34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ff38: 0x109ff38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff3c: 0x109ff3c: jal   0x109912c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0109ff44: 0x109ff44: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ff48: 0x109ff48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff4c: 0x109ff4c: jal   0x10990d0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff54: 0x109ff54: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ff58: 0x109ff58: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0109ff5c: 0x109ff5c: jal   0x1094420 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff64: 0x109ff64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ff68: 0x109ff68: lw    a0, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.1
// 0x0109ff6c: 0x109ff6c: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109ff70: 0x109ff70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff74: 0x109ff74: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0109ff78: 0x109ff78: lui   v0, 0x20100000
	ldc.i4 537919488
	stloc 5
// 0x0109ff7c: 0x109ff7c: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff84: 0x109ff84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ff88: 0x109ff88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff8c: 0x109ff8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ff90: 0x109ff90: jal   0x109912c addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0109ff98: 0x109ff98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ff9c: 0x109ff9c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0109ffa0: 0x109ffa0: lw    a0, 17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.1
// 0x0109ffa4: 0x109ffa4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109ffa8: 0x109ffa8: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x0109ffac: 0x109ffac: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x0109ffb0: 0x109ffb0: jal   0x1098e5c addiu a1, s8, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffb8: 0x109ffb8: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0109ffbc: 0x109ffbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ffc0: 0x109ffc0: jal   0x1097c4c addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097c4c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffc8: 0x109ffc8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109ffcc: 0x109ffcc: jal   0x1097d94 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_readonly_1097d94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffd4: 0x109ffd4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109ffd8: 0x109ffd8: addiu v0, v0, 1356
	ldloc 5
	ldc.i4 1356
	add
	stloc 5
// 0x0109ffdc: 0x109ffdc: sw    v0, 216(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0109ffe0: 0x109ffe0: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x0109ffe4: 0x109ffe4: jal   0x1099010 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffec: 0x109ffec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fff0: 0x109fff0: lw    a0, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.1
// 0x0109fff4: 0x109fff4: addiu t1, zero, 128
	ldc.i4 128
	stloc 18
// 0x0109fff8: 0x109fff8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fffc: 0x109fffc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0000: 0x10a0000: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0004: 0x10a0004: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a0008: 0x10a0008: jal   0x1093b5c sw    t1, 48(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0010: 0x10a0010: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a0014: 0x10a0014: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0018: 0x10a0018: lw    a0, 17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.1
// 0x010a001c: 0x10a001c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0020: 0x10a0020: addiu a1, s8, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
// 0x010a0024: 0x10a0024: jal   0x1098e5c addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a002c: 0x10a002c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0030: 0x10a0030: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0034: 0x10a0034: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0038: 0x10a0038: jal   0x109912c sw    v0, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a0040: 0x10a0040: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a0044: 0x10a0044: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0048: 0x10a0048: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0050: 0x10a0050: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a0054: 0x10a0054: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0058: 0x10a0058: jal   0x1094484 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0060: 0x10a0060: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a0064: 0x10a0064: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a006c: 0x10a006c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a0070: 0x10a0070: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0074: 0x10a0074: jal   0x1099010 lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a007c: 0x10a007c: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010a0080: 0x10a0080: lw    a0, 17704(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.1
// 0x010a0084: 0x10a0084: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0088: 0x10a0088: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a008c: 0x10a008c: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010a0090: 0x10a0090: jal   0x1093b5c sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0098: 0x10a0098: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a009c: 0x10a009c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a00a0: 0x10a00a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a00a4: 0x10a00a4: jal   0x109912c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a00ac: 0x10a00ac: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a00b0: 0x10a00b0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a00b4: 0x10a00b4: jal   0x1094484 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00bc: 0x10a00bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a00c0: 0x10a00c0: lw    a0, 17708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldelem.i4
	stloc.1
// 0x010a00c4: 0x10a00c4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a00c8: 0x10a00c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a00cc: 0x10a00cc: jal   0x1098e5c addiu a1, s8, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00d4: 0x10a00d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a00d8: 0x10a00d8: jal   0x1099010 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00e0: 0x10a00e0: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a00e4: 0x10a00e4: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00ec: 0x10a00ec: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a00f0: 0x10a00f0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a00f4: 0x10a00f4: jal   0x1094484 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00fc: 0x10a00fc: lw    a0, 17704(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.1
// 0x010a0100: 0x10a0100: addiu a3, zero, 35
	ldc.i4.s 35
	stloc 4
// 0x010a0104: 0x10a0104: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0108: 0x10a0108: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a010c: 0x10a010c: addiu v0, zero, 130
	ldc.i4 130
	stloc 5
// 0x010a0110: 0x10a0110: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0118: 0x10a0118: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a011c: 0x10a011c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0120: 0x10a0120: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0124: 0x10a0124: jal   0x109912c addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a012c: 0x10a012c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0130: 0x10a0130: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0134: 0x10a0134: lw    s5, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc 8
// 0x010a0138: 0x10a0138: jal   0x101cd80 addiu a0, a0, -1000
	ldloc.1
	ldc.i4 -1000
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
// 0x010a0140: 0x10a0140: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x010a0144: 0x10a0144: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0148: 0x10a0148: ori   a2, t0, 144
	ldloc 17
	ldc.i4 144
	or
	stloc.3
// 0x010a014c: 0x10a014c: addiu a3, a3, 1312
	ldloc 4
	ldc.i4 1312
	add
	stloc 4
// 0x010a0150: 0x10a0150: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0154: 0x10a0154: jal   0x10911f8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a015c: 0x10a015c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0160: 0x10a0160: jal   0x1099010 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0168: 0x10a0168: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a016c: 0x10a016c: jal   0x1099010 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0174: 0x10a0174: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0178: 0x10a0178: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a017c: 0x10a017c: jal   0x1094484 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0184: 0x10a0184: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0188: 0x10a0188: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x010a018c: 0x10a018c: jal   0x1094420 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0194: 0x10a0194: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010a0198: 0x10a0198: sll   zero, zero, 0
// 0x010a019c: 0x10a019c: lw    a0, 10244(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a01a0: 0x10a01a0: jal   0x1099010 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01a8: 0x10a01a8: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
L_10a01ac:
// 0x010a01ac: 0x10a01ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a01b0: 0x10a01b0: lw    a0, 10244(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a01b4: 0x10a01b4: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a01b8: 0x10a01b8: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01c0: 0x10a01c0: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a01c4: 0x10a01c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a01c8: 0x10a01c8: lw    a0, 10244(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a01cc: 0x10a01cc: lw    a1, 17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.2
// 0x010a01d0: 0x10a01d0: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01d8: 0x10a01d8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a01dc: 0x10a01dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a01e0: 0x10a01e0: lw    a0, 10244(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a01e4: 0x10a01e4: lw    a1, 17676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.2
// 0x010a01e8: 0x10a01e8: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01f0: 0x10a01f0: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a01f4: 0x10a01f4: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a01f8: 0x10a01f8: andi  v0, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 5
// 0x010a01fc: 0x10a01fc: beq   v0, zero, 0x10a020c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10a020c
// --- basic block ---
// 0x010a0204: 0x10a0204: j	 0x10a0210 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_10a0210
// --- basic block ---
L_10a020c:
// 0x010a020c: 0x10a020c: addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
L_10a0210:
// 0x010a0210: 0x10a0210: jal   0x1097c4c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097c4c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0218: 0x10a0218: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a021c: 0x10a021c: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010a0220: 0x10a0220: jal   0x1099044 addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099044(int32,int32,int32)
// --- basic block ---
// 0x010a0228: 0x10a0228: beq   s3, zero, 0x10a0244 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_10a0244
// --- basic block ---
// 0x010a0230: 0x10a0230: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a0234: 0x10a0234: sll   zero, zero, 0
// 0x010a0238: 0x10a0238: bne   v0, zero, 0x10a0248 addu  a1, s3, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10a0248
// --- basic block ---
// 0x010a0240: 0x10a0240: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10a0244:
// 0x010a0244: 0x10a0244: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
L_10a0248:
// 0x010a0248: 0x10a0248: jal   0x1097fa8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0250: 0x10a0250: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0254: 0x10a0254: lw    a0, 10244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a0258: 0x10a0258: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a025c: 0x10a025c: lw    a1, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc.2
// 0x010a0260: 0x10a0260: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0268: 0x10a0268: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a026c: 0x10a026c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a0270: 0x10a0270: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010a0274: 0x10a0274: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a0278: 0x10a0278: beq   v0, zero, 0x10a02b0 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10a02b0
// --- basic block ---
// 0x010a0280: 0x10a0280: lw    v0, 17712(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4428
	add
	ldelem.i4
	stloc 5
// 0x010a0284: 0x10a0284: lw    a0, 17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a0288: 0x10a0288: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a028c: 0x10a028c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010a0290: 0x10a0290: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a0294: 0x10a0294: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0298: 0x10a0298: jal   0x10944ec sw    zero, 28(sp)
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
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_10944ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02a0: 0x10a02a0: jal   0x10991f8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02a8: 0x10a02a8: j	 0x10a02c8 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10a02c8
// --- basic block ---
L_10a02b0:
// 0x010a02b0: 0x10a02b0: lw    a0, 17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a02b4: 0x10a02b4: jal   0x10944ec addiu a1, a1, 17712
	ldloc.2
	ldc.i4 17712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_10944ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02bc: 0x10a02bc: jal   0x10991e4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
// 0x010a02c4: 0x10a02c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10a02c8:
// 0x010a02c8: 0x10a02c8: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a02cc: 0x10a02cc: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a02d0: 0x10a02d0: lw    a0, 10244(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a02d4: 0x10a02d4: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02dc: 0x10a02dc: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a02e0: 0x10a02e0: bne   s6, zero, 0x10a0318 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brtrue L_10a0318
// --- basic block ---
// 0x010a02e8: 0x10a02e8: lw    a1, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x010a02ec: 0x10a02ec: lw    a0, 10244(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a02f0: 0x10a02f0: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02f8: 0x10a02f8: jal   0x10991e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
// 0x010a0300: 0x10a0300: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a0304: 0x10a0304: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a0308: 0x10a0308: jal   0x1099044 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099044(int32,int32,int32)
// --- basic block ---
// 0x010a0310: 0x10a0310: j	 0x10a0380 lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
	br L_10a0380
// --- basic block ---
L_10a0318:
// 0x010a0318: 0x10a0318: lw    a1, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x010a031c: 0x10a031c: lw    a0, 10244(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a0320: 0x10a0320: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0328: 0x10a0328: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a032c: 0x10a032c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0330: 0x10a0330: lw    a1, 17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.2
// 0x010a0334: 0x10a0334: lw    a0, 10244(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a0338: 0x10a0338: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0340: 0x10a0340: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0344: 0x10a0344: jal   0x10991f8 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a034c: 0x10a034c: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a0350: 0x10a0350: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a0354: 0x10a0354: jal   0x1099044 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099044(int32,int32,int32)
// --- basic block ---
// 0x010a035c: 0x10a035c: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010a0360: 0x10a0360: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0364: 0x10a0364: jal   0x1099044 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099044(int32,int32,int32)
// --- basic block ---
// 0x010a036c: 0x10a036c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a0370: 0x10a0370: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010a0374: 0x10a0374: jal   0x1097fa8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a037c: 0x10a037c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
L_10a0380:
// 0x010a0380: 0x10a0380: lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a0384: 0x10a0384: lw    a0, 10244(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a0388: 0x10a0388: lw    a1, 17704(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.2
// 0x010a038c: 0x10a038c: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0394: 0x10a0394: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a0398: 0x10a0398: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010a039c: 0x10a039c: sll   zero, zero, 0
// 0x010a03a0: 0x10a03a0: bne   v0, zero, 0x10a03c8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10a03c8
// --- basic block ---
// 0x010a03a8: 0x10a03a8: lw    a0, 10244(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a03ac: 0x10a03ac: lw    a1, 17704(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.2
// 0x010a03b0: 0x10a03b0: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03b8: 0x10a03b8: jal   0x10991e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e4(int32)
	stloc 5
// --- basic block ---
// 0x010a03c0: 0x10a03c0: j	 0x10a03f8 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	br L_10a03f8
// --- basic block ---
L_10a03c8:
// 0x010a03c8: 0x10a03c8: lw    a1, 17708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldelem.i4
	stloc.2
// 0x010a03cc: 0x10a03cc: lw    a0, 10244(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a03d0: 0x10a03d0: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03d8: 0x10a03d8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a03dc: 0x10a03dc: jal   0x10991f8 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03e4: 0x10a03e4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a03e8: 0x10a03e8: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010a03ec: 0x10a03ec: jal   0x1097fa8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03f4: 0x10a03f4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
L_10a03f8:
// 0x010a03f8: 0x10a03f8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a03fc: 0x10a03fc: jal   0x1099044 addu  a1, s1, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099044(int32,int32,int32)
// --- basic block ---
// 0x010a0404: 0x10a0404: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0408: 0x10a0408: lw    a0, 17672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a040c: 0x10a040c: jal   0x1096038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0414: 0x10a0414: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010a0418: 0x10a0418: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010a0420: 0x10a0420: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0424: 0x10a0424: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0428: 0x10a0428: jal   0x10948a8 addiu a0, a0, 352
	ldloc.1
	ldc.i4 352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0430: 0x10a0430: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a0434: 0x10a0434: jal   0x1099334 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_1099334(int32,int32)
// --- basic block ---
// 0x010a043c: 0x10a043c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0440: 0x10a0440: jal   0x1099334 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_1099334(int32,int32)
// --- basic block ---
// 0x010a0448: 0x10a0448: jal   0x10962c8 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0450: 0x10a0450: jal   0x1094974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0458: 0x10a0458: lw    ra, 100(sp)
// 0x010a045c: 0x10a045c: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010a0460: 0x10a0460: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a0464: 0x10a0464: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010a0468: 0x10a0468: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a046c: 0x10a046c: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a0470: 0x10a0470: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a0474: 0x10a0474: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a0478: 0x10a0478: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a047c: 0x10a047c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a0480: 0x10a0480: jr    ra addiu sp, sp, 104
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
.method public static int32 on_done_10a04b8(int32,int32,int32,int32,int32)
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
// 0x010a04b8: 0x10a04b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a04bc: 0x10a04bc: lw    a1, 17680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.2
// 0x010a04c0: 0x10a04c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a04c4: 0x10a04c4: lw    a0, 10244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a04c8: 0x10a04c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a04cc: 0x10a04cc: sw    ra, 20(sp)
// 0x010a04d0: 0x10a04d0: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a04d8: 0x10a04d8: jal   0x1097d4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097d4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a04e0: 0x10a04e0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a04e4: 0x10a04e4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a04e8: 0x10a04e8: lw    a2, 10240(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2560
	add
	ldelem.i4
	stloc.3
// 0x010a04ec: 0x10a04ec: lw    v1, 10236(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldelem.i4
	stloc 6
// 0x010a04f0: 0x10a04f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a04f4: 0x10a04f4: jalr  v1 addiu a0, zero, 1
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
// 0x010a04fc: 0x10a04fc: beq   v0, zero, 0x10a0510 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a0510
// --- basic block ---
// 0x010a0504: 0x10a0504: lw    a0, 17672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a0508: 0x10a0508: jal   0x10949bc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a0510:
// 0x010a0510: 0x10a0510: lw    ra, 20(sp)
// 0x010a0514: 0x10a0514: sll   zero, zero, 0
// 0x010a0518: 0x10a0518: jr    ra addiu sp, sp, 24
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
.method public static int32 btn_callback_10a0520(int32,int32,int32,int32,int32)
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
// 0x010a0520: 0x10a0520: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0524: 0x10a0524: lw    a0, 10240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2560
	add
	ldelem.i4
	stloc.1
// 0x010a0528: 0x10a0528: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a052c: 0x10a052c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0530: 0x10a0530: sw    ra, 20(sp)
// 0x010a0534: 0x10a0534: jal   0x10a04b8 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a04b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a053c: 0x10a053c: lw    ra, 20(sp)
// 0x010a0540: 0x10a0540: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0544: 0x10a0544: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_10a054c(int32,int32,int32,int32,int32)
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
// 0x010a054c: 0x10a054c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0550: 0x10a0550: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010a0554: 0x10a0554: sw    ra, 28(sp)
// 0x010a0558: 0x10a0558: beq   v0, zero, 0x10a0584 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_10a0584
// --- basic block ---
// 0x010a0560: 0x10a0560: lb    a3, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010a0564: 0x10a0564: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010a0568: 0x10a0568: bne   a3, v1, 0x10a0584 sll   zero, zero, 0
	ldloc 4
	ldloc 5
	bne.un L_10a0584
// --- basic block ---
// 0x010a0570: 0x10a0570: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a0574: 0x10a0574: jal   0x10a04b8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a04b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a057c: 0x10a057c: j	 0x10a05fc addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a05fc
// --- basic block ---
L_10a0584:
// 0x010a0584: 0x10a0584: andi  v1, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x010a0588: 0x10a0588: lw    s0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010a058c: 0x10a058c: beq   v1, zero, 0x10a05b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a05b0
// --- basic block ---
// 0x010a0594: 0x10a0594: lbu   v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a0598: 0x10a0598: sll   zero, zero, 0
// 0x010a059c: 0x10a059c: addiu v1, v1, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010a05a0: 0x10a05a0: andi  v1, v1, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010a05a4: 0x10a05a4: sltiu v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010a05a8: 0x10a05a8: bne   v1, zero, 0x10a05e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a05e8
// --- basic block ---
L_10a05b0:
// 0x010a05b0: 0x10a05b0: beq   v0, zero, 0x10a05c8 addiu v0, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brfalse L_10a05c8
// --- basic block ---
// 0x010a05b8: 0x10a05b8: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a05bc: 0x10a05bc: sll   zero, zero, 0
// 0x010a05c0: 0x10a05c0: beq   v1, v0, 0x10a05e8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10a05e8
// --- basic block ---
L_10a05c8:
// 0x010a05c8: 0x10a05c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a05cc: 0x10a05cc: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a05d0: 0x10a05d0: jal   0x1038b5c sw    a2, 20(sp)
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
// 0x010a05d8: 0x10a05d8: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a05dc: 0x10a05dc: lw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a05e0: 0x10a05e0: bne   v0, zero, 0x10a05fc addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10a05fc
// --- basic block ---
L_10a05e8:
// 0x010a05e8: 0x10a05e8: lw    v0, 216(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x010a05ec: 0x10a05ec: sll   zero, zero, 0
// 0x010a05f0: 0x10a05f0: jalr  v0 addu  a0, s0, zero
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
// 0x010a05f8: 0x10a05f8: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10a05fc:
// 0x010a05fc: 0x10a05fc: lw    ra, 28(sp)
// 0x010a0600: 0x10a0600: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010a0604: 0x10a0604: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a0608: 0x10a0608: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_new_existing_dlg_10a0630(int32,int32,int32,int32)
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
// 0x010a0630: 0x10a0630: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a0634: 0x10a0634: lw    v0, 10248(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2562
	add
	ldelem.i4
	stloc 4
// 0x010a0638: 0x10a0638: sll   zero, zero, 0
// 0x010a063c: 0x10a063c: bne   v0, zero, 0x10a06e4 lui   v1, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brtrue L_10a06e4
// --- basic block ---
// 0x010a0644: 0x10a0644: lw    v0, 10260(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2565
	add
	ldelem.i4
	stloc 4
// 0x010a0648: 0x10a0648: sll   zero, zero, 0
// 0x010a064c: 0x10a064c: bne   v0, zero, 0x10a06b0 lui   a1, 0x10a0000
	ldloc 4
	ldc.i4 17432576
	stloc.1
	brtrue L_10a06b0
// --- basic block ---
// 0x010a0654: 0x10a0654: lui   t1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a0658: 0x10a0658: lui   t0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a065c: 0x10a065c: lui   a3, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a0660: 0x10a0660: lui   a2, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a0664: 0x10a0664: lui   a1, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a0668: 0x10a0668: lui   a0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a066c: 0x10a066c: addiu t1, t1, 15276
	ldloc 7
	ldc.i4 15276
	add
	stloc 7
// 0x010a0670: 0x10a0670: addiu t0, t0, 14276
	ldloc 6
	ldc.i4 14276
	add
	stloc 6
// 0x010a0674: 0x10a0674: addiu a3, a3, 13276
	ldloc.3
	ldc.i4 13276
	add
	stloc.3
// 0x010a0678: 0x10a0678: addiu a2, a2, 12276
	ldloc.2
	ldc.i4 12276
	add
	stloc.2
// 0x010a067c: 0x10a067c: addiu a1, a1, 11276
	ldloc.1
	ldc.i4 11276
	add
	stloc.1
// 0x010a0680: 0x10a0680: addiu a0, a0, 10276
	ldloc.0
	ldc.i4 10276
	add
	stloc.0
// 0x010a0684: 0x10a0684: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a0688: 0x10a0688: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a068c: 0x10a068c: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010a0690: 0x10a0690: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010a0694: 0x10a0694: cibyl_sysc_arg 0x8
	ldloc 6
// 0x010a0698: 0x10a0698: cibyl_sysc_arg 0x9
	ldloc 7
// 0x010a069c: 0x10a069c: cibyl_sysc 0x2148
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_registerTextAddrs(int32,int32,int32,int32,int32,int32)
// 0x010a06a0: 0x10a06a0: addu  a0, v0, zero
	ldloc 4
	stloc.0
// 0x010a06a4: 0x10a06a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a06a8: 0x10a06a8: sw    v0, 10260(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2565
	add
	ldloc 4
	stelem.i4
// 0x010a06ac: 0x10a06ac: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.1
L_10a06b0:
// 0x010a06b0: 0x10a06b0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.0
// 0x010a06b4: 0x10a06b4: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010a06b8: 0x10a06b8: addiu a1, a1, 5256
	ldloc.1
	ldc.i4 5256
	add
	stloc.1
// 0x010a06bc: 0x10a06bc: addiu a0, a0, 5648
	ldloc.0
	ldc.i4 5648
	add
	stloc.0
// 0x010a06c0: 0x10a06c0: addiu v1, v1, -27460
	ldloc 5
	ldc.i4 -27460
	add
	stloc 5
// 0x010a06c4: 0x10a06c4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a06c8: 0x10a06c8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a06cc: 0x10a06cc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a06d0: 0x10a06d0: cibyl_sysc 0x216f
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showWelcomeDialog(int32,int32,int32)
// 0x010a06d4: 0x10a06d4: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010a06d8: 0x10a06d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a06dc: 0x10a06dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a06e0: 0x10a06e0: sw    v1, 10248(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2562
	add
	ldloc 5
	stelem.i4
L_10a06e4:
// 0x010a06e4: 0x10a06e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
}
