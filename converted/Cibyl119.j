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

.method public static int32 icon_ctx_init_109f184(int32,int32,int32,int32,int32)
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
// 0x0109f184: 0x109f184: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f188: 0x109f188: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f18c: 0x109f18c: sw    ra, 20(sp)
// 0x0109f190: 0x109f190: jal   0x100177c addiu a2, zero, 352
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
// 0x0109f198: 0x109f198: lw    ra, 20(sp)
// 0x0109f19c: 0x109f19c: sll   zero, zero, 0
// 0x0109f1a0: 0x109f1a0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_create_109f1a8(int32,int32,int32,int32,int32)
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
// 0x0109f1a8: 0x109f1a8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109f1ac: 0x109f1ac: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f1b0: 0x109f1b0: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109f1b4: 0x109f1b4: addiu a0, zero, 352
	ldc.i4 352
	stloc.1
// 0x0109f1b8: 0x109f1b8: sw    ra, 44(sp)
// 0x0109f1bc: 0x109f1bc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109f1c0: 0x109f1c0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109f1c4: 0x109f1c4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109f1c8: 0x109f1c8: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109f1cc: 0x109f1cc: jal   0x1000910 sw    s0, 28(sp)
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
// 0x0109f1d4: 0x109f1d4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109f1d8: 0x109f1d8: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0109f1dc: 0x109f1dc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109f1e0: 0x109f1e0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109f1e4: 0x109f1e4: jal   0x109a5b0 addiu a1, a1, -5764
	ldloc.2
	ldc.i4 -5764
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f1ec: 0x109f1ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109f1f0: 0x109f1f0: jal   0x109f184 sw    v0, 16(sp)
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
	call int32 Cibyl119::icon_ctx_init_109f184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f1f8: 0x109f1f8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109f1fc: 0x109f1fc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0109f200: 0x109f200: addiu v1, v1, -1016
	ldloc 6
	ldc.i4 -1016
	add
	stloc 6
// 0x0109f204: 0x109f204: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109f208: 0x109f208: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f20c: 0x109f20c: addiu v1, v1, -5456
	ldloc 6
	ldc.i4 -5456
	add
	stloc 6
// 0x0109f210: 0x109f210: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x0109f214: 0x109f214: lw    ra, 44(sp)
// 0x0109f218: 0x109f218: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f21c: 0x109f21c: addiu v1, v1, -5576
	ldloc 6
	ldc.i4 -5576
	add
	stloc 6
// 0x0109f220: 0x109f220: sw    s2, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 10
	stelem.i4
// 0x0109f224: 0x109f224: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0109f228: 0x109f228: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109f22c: 0x109f22c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109f230: 0x109f230: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109f234: 0x109f234: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109f238: 0x109f238: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109f23c: 0x109f23c: sw    v1, 188(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x0109f240: 0x109f240: jr    ra addiu sp, sp, 48
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
.method public static int32 widget_get_next_focus_109f280(int32,int32,int32,int32,int32)
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
// 0x0109f280: 0x109f280: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f284: 0x109f284: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f288: 0x109f288: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109f28c: 0x109f28c: sw    ra, 28(sp)
// 0x0109f290: 0x109f290: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f294: 0x109f294: beq   v0, zero, 0x109f308 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brfalse L_109f308
// --- basic block ---
// 0x0109f29c: 0x109f29c: lw    v0, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f2a0: 0x109f2a0: sll   zero, zero, 0
// 0x0109f2a4: 0x109f2a4: beq   v0, zero, 0x109f30c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_109f30c
// --- basic block ---
// 0x0109f2ac: 0x109f2ac: j	 0x109f318 sll   zero, zero, 0
	br L_109f318
// --- basic block ---
L_109f2b4:
// 0x0109f2b4: 0x109f2b4: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f2b8: 0x109f2b8: sll   zero, zero, 0
// 0x0109f2bc: 0x109f2bc: beq   v0, zero, 0x109f2f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f2f0
// --- basic block ---
// 0x0109f2c4: 0x109f2c4: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f2c8: 0x109f2c8: sll   zero, zero, 0
// 0x0109f2cc: 0x109f2cc: beq   v0, zero, 0x109f2dc sll   zero, zero, 0
	ldloc 6
	brfalse L_109f2dc
// --- basic block ---
// 0x0109f2d4: 0x109f2d4: j	 0x109f318 sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_109f318
// --- basic block ---
L_109f2dc:
// 0x0109f2dc: 0x109f2dc: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f2e0: 0x109f2e0: sll   zero, zero, 0
// 0x0109f2e4: 0x109f2e4: bne   v0, zero, 0x109f2f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f2f0
// --- basic block ---
// 0x0109f2ec: 0x109f2ec: sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f2f0:
// 0x0109f2f0: 0x109f2f0: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109f2f4: 0x109f2f4: jal   0x109f280 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::widget_get_next_focus_109f280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109f2fc: 0x109f2fc: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109f300: 0x109f300: j	 0x109f310 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109f310
// --- basic block ---
L_109f308:
// 0x0109f308: 0x109f308: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_109f30c:
// 0x0109f30c: 0x109f30c: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109f310:
// 0x0109f310: 0x109f310: bne   s0, zero, 0x109f2b4 sll   zero, zero, 0
	ldloc 7
	brtrue L_109f2b4
// --- basic block ---
L_109f318:
// 0x0109f318: 0x109f318: lw    ra, 28(sp)
// 0x0109f31c: 0x109f31c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109f320: 0x109f320: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f324: 0x109f324: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_input_type_109f350(int32,int32,int32,int32,int32)
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
// 0x0109f350: 0x109f350: lw    v0, 224(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 6
// 0x0109f354: 0x109f354: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f358: 0x109f358: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109f35c: 0x109f35c: sw    ra, 20(sp)
// 0x0109f360: 0x109f360: beq   v0, zero, 0x109f378 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brfalse L_109f378
// --- basic block ---
// 0x0109f368: 0x109f368: jalr  v0 sll   zero, zero, 0
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
// 0x0109f370: 0x109f370: bne   v0, zero, 0x109f3a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f3a4
// --- basic block ---
L_109f378:
// 0x0109f378: 0x109f378: lw    s0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109f37c: 0x109f37c: j	 0x109f39c addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_109f39c
// --- basic block ---
L_109f384:
// 0x0109f384: 0x109f384: jal   0x109f350 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_input_type_109f350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f38c: 0x109f38c: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109f390: 0x109f390: bne   v0, zero, 0x109f3a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f3a4
// --- basic block ---
// 0x0109f398: 0x109f398: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f39c:
// 0x0109f39c: 0x109f39c: bne   s0, zero, 0x109f384 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_109f384
// --- basic block ---
L_109f3a4:
// 0x0109f3a4: 0x109f3a4: lw    ra, 20(sp)
// 0x0109f3a8: 0x109f3a8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109f3ac: 0x109f3ac: jr    ra addiu sp, sp, 24
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
.method public static void ssd_widget_loose_focus_109f3b4(int32)
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
// 0x0109f3b4: 0x109f3b4: sw    zero, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f3b8: 0x109f3b8: jr    ra sw    zero, 60(a0)
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_corners_109f4f0(int32,int32,int32,int32,int32)
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
// 0x0109f4f0: 0x109f4f0: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x0109f4f4: 0x109f4f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109f4f8: 0x109f4f8: sw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0109f4fc: 0x109f4fc: sw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0109f500: 0x109f500: beq   a1, v0, 0x109f534 addiu v1, a0, 88
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 88
	add
	stloc 10
	beq  L_109f534
// --- basic block ---
// 0x0109f508: 0x109f508: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0109f50c: 0x109f50c: beq   a1, v0, 0x109f534 addiu v1, a0, 84
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 84
	add
	stloc 10
	beq  L_109f534
// --- basic block ---
// 0x0109f514: 0x109f514: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0109f518: 0x109f518: beq   a1, v0, 0x109f534 addiu v1, a0, 92
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 92
	add
	stloc 10
	beq  L_109f534
// --- basic block ---
// 0x0109f520: 0x109f520: xori  v0, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 5
// 0x0109f524: 0x109f524: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0109f528: 0x109f528: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0109f52c: 0x109f52c: addiu v1, a0, 96
	ldloc.1
	ldc.i4.s 96
	add
	stloc 10
// 0x0109f530: 0x109f530: and   v1, v1, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
L_109f534:
// 0x0109f534: 0x109f534: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109f538: 0x109f538: lw    a2, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109f53c: 0x109f53c: beq   a1, a3, 0x109f570 addiu v0, a0, 84
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 84
	add
	stloc 5
	beq  L_109f570
// --- basic block ---
// 0x0109f544: 0x109f544: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0109f548: 0x109f548: beq   a1, a3, 0x109f570 addiu v0, a0, 88
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 88
	add
	stloc 5
	beq  L_109f570
// --- basic block ---
// 0x0109f550: 0x109f550: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0109f554: 0x109f554: beq   a1, a3, 0x109f570 addiu v0, a0, 96
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 96
	add
	stloc 5
	beq  L_109f570
// --- basic block ---
// 0x0109f55c: 0x109f55c: xori  a3, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 4
// 0x0109f560: 0x109f560: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x0109f564: 0x109f564: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x0109f568: 0x109f568: addiu v0, a0, 92
	ldloc.1
	ldc.i4.s 92
	add
	stloc 5
// 0x0109f56c: 0x109f56c: and   v0, v0, a3
	ldloc 5
	ldloc 4
	and
	stloc 5
L_109f570:
// 0x0109f570: 0x109f570: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109f574: 0x109f574: bne   a2, zero, 0x109f76c sll   zero, zero, 0
	ldloc.3
	brtrue L_109f76c
// --- basic block ---
// 0x0109f57c: 0x109f57c: beq   v0, zero, 0x109f76c sll   zero, zero, 0
	ldloc 5
	brfalse L_109f76c
// --- basic block ---
// 0x0109f584: 0x109f584: lw    t3, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x0109f588: 0x109f588: sll   zero, zero, 0
// 0x0109f58c: 0x109f58c: blez  t3, 0x109f5a4 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	ble L_109f5a4
// --- basic block ---
// 0x0109f594: 0x109f594: lw    a2, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0109f598: 0x109f598: sll   zero, zero, 0
// 0x0109f59c: 0x109f59c: bgtz  a2, 0x109f5c4 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	bgt L_109f5c4
// --- basic block ---
L_109f5a4:
// 0x0109f5a4: 0x109f5a4: lw    a2, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109f5a8: 0x109f5a8: sll   zero, zero, 0
// 0x0109f5ac: 0x109f5ac: blez  a2, 0x109f76c sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	ble L_109f76c
// --- basic block ---
// 0x0109f5b4: 0x109f5b4: lw    a2, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0109f5b8: 0x109f5b8: sll   zero, zero, 0
// 0x0109f5bc: 0x109f5bc: blez  a2, 0x109f76c xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	ble L_109f76c
// --- basic block ---
L_109f5c4:
// 0x0109f5c4: 0x109f5c4: sltiu t8, t8, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
// 0x0109f5c8: 0x109f5c8: subu  t8, zero, t8
	ldloc 11
	neg
	stloc 11
// 0x0109f5cc: 0x109f5cc: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109f5d0: 0x109f5d0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0109f5d4: 0x109f5d4: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109f5d8: 0x109f5d8: addu  t7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x0109f5dc: 0x109f5dc: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109f5e0: 0x109f5e0: addiu t6, zero, 1
	ldc.i4.1
	stloc 18
// 0x0109f5e4: 0x109f5e4: addiu t5, zero, 2
	ldc.i4.2
	stloc 17
// 0x0109f5e8: 0x109f5e8: addiu t4, zero, 3
	ldc.i4.3
	stloc 16
L_109f5ec:
// 0x0109f5ec: 0x109f5ec: beq   v0, a0, 0x109f768 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_109f768
// --- basic block ---
// 0x0109f5f4: 0x109f5f4: bgtz  t3, 0x109f610 addu  t0, t3, zero
	ldloc 14
	ldloc 14
	stloc 6
	ldc.i4.s 0
	bgt L_109f610
// --- basic block ---
// 0x0109f5fc: 0x109f5fc: lw    t0, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109f600: 0x109f600: sll   zero, zero, 0
// 0x0109f604: 0x109f604: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f608: 0x109f608: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f60c: 0x109f60c: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f610:
// 0x0109f610: 0x109f610: lw    t9, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f614: 0x109f614: lw    a3, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0109f618: 0x109f618: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f61c: 0x109f61c: bgtz  a3, 0x109f638 addu  t0, t0, t9
	ldloc 4
	ldloc 6
	ldloc 9
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f638
// --- basic block ---
// 0x0109f624: 0x109f624: lw    a3, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0109f628: 0x109f628: sll   zero, zero, 0
// 0x0109f62c: 0x109f62c: nor   t9, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 9
// 0x0109f630: 0x109f630: sra   t9, t9, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 9
// 0x0109f634: 0x109f634: and   a3, a3, t9
	ldloc 4
	ldloc 9
	and
	stloc 4
L_109f638:
// 0x0109f638: 0x109f638: lw    t9, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f63c: 0x109f63c: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f640: 0x109f640: addu  a3, a3, t9
	ldloc 4
	ldloc 9
	add
	stloc 4
// 0x0109f644: 0x109f644: slt   s0, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 8
// 0x0109f648: 0x109f648: beq   s0, zero, 0x109f654 subu  t9, t0, a3
	ldloc 8
	ldloc 6
	ldloc 4
	sub
	stloc 9
	brfalse L_109f654
// --- basic block ---
// 0x0109f650: 0x109f650: subu  t9, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 9
L_109f654:
// 0x0109f654: 0x109f654: lw    t0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109f658: 0x109f658: sll   zero, zero, 0
// 0x0109f65c: 0x109f65c: bgtz  t0, 0x109f678 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_109f678
// --- basic block ---
// 0x0109f664: 0x109f664: lw    t0, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0109f668: 0x109f668: sll   zero, zero, 0
// 0x0109f66c: 0x109f66c: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f670: 0x109f670: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f674: 0x109f674: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f678:
// 0x0109f678: 0x109f678: lw    s0, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f67c: 0x109f67c: lw    a3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0109f680: 0x109f680: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f684: 0x109f684: bgtz  a3, 0x109f6a0 addu  t0, t0, s0
	ldloc 4
	ldloc 6
	ldloc 8
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f6a0
// --- basic block ---
// 0x0109f68c: 0x109f68c: lw    a3, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0109f690: 0x109f690: sll   zero, zero, 0
// 0x0109f694: 0x109f694: nor   s0, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 8
// 0x0109f698: 0x109f698: sra   s0, s0, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 8
// 0x0109f69c: 0x109f69c: and   a3, a3, s0
	ldloc 4
	ldloc 8
	and
	stloc 4
L_109f6a0:
// 0x0109f6a0: 0x109f6a0: lw    s0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f6a4: 0x109f6a4: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f6a8: 0x109f6a8: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x0109f6ac: 0x109f6ac: slt   s1, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 15
// 0x0109f6b0: 0x109f6b0: beq   s1, zero, 0x109f6bc subu  s0, t0, a3
	ldloc 15
	ldloc 6
	ldloc 4
	sub
	stloc 8
	brfalse L_109f6bc
// --- basic block ---
// 0x0109f6b8: 0x109f6b8: subu  s0, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 8
L_109f6bc:
// 0x0109f6bc: 0x109f6bc: addu  a3, s0, t9
	ldloc 8
	ldloc 9
	add
	stloc 4
// 0x0109f6c0: 0x109f6c0: slt   t0, t7, a3
	ldloc 19
	ldloc 4
	clt
	stloc 6
// 0x0109f6c4: 0x109f6c4: beq   t0, zero, 0x109f6d4 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f6d4
// --- basic block ---
// 0x0109f6cc: 0x109f6cc: addu  t7, a3, zero
	ldloc 4
	stloc 19
// 0x0109f6d0: 0x109f6d0: addu  t1, v0, zero
	ldloc 5
	stloc 12
L_109f6d4:
// 0x0109f6d4: 0x109f6d4: bne   a2, v0, 0x109f6f4 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	bne.un L_109f6f4
// --- basic block ---
// 0x0109f6dc: 0x109f6dc: beq   t1, zero, 0x109f76c sll   zero, zero, 0
	ldloc 12
	brfalse L_109f76c
// --- basic block ---
// 0x0109f6e4: 0x109f6e4: bne   t1, a0, 0x109f768 addu  a3, t1, zero
	ldloc 12
	ldloc.1
	ldloc 12
	stloc 4
	bne.un L_109f768
// --- basic block ---
// 0x0109f6ec: 0x109f6ec: j	 0x109f76c sll   zero, zero, 0
	br L_109f76c
// --- basic block ---
L_109f6f4:
// 0x0109f6f4: 0x109f6f4: beq   t2, zero, 0x109f720 sll   zero, zero, 0
	ldloc 13
	brfalse L_109f720
// --- basic block ---
// 0x0109f6fc: 0x109f6fc: beq   a1, t6, 0x109f71c addiu a3, a2, 84
	ldloc.2
	ldloc 18
	ldloc.3
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f71c
// --- basic block ---
// 0x0109f704: 0x109f704: beq   a1, t5, 0x109f71c addiu a3, a2, 88
	ldloc.2
	ldloc 17
	ldloc.3
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f71c
// --- basic block ---
// 0x0109f70c: 0x109f70c: beq   a1, t4, 0x109f71c addiu a3, a2, 96
	ldloc.2
	ldloc 16
	ldloc.3
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f71c
// --- basic block ---
// 0x0109f714: 0x109f714: addiu a3, a2, 92
	ldloc.3
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f718: 0x109f718: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f71c:
// 0x0109f71c: 0x109f71c: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_109f720:
// 0x0109f720: 0x109f720: beq   a1, t6, 0x109f740 addiu a3, v0, 84
	ldloc.2
	ldloc 18
	ldloc 5
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f740
// --- basic block ---
// 0x0109f728: 0x109f728: beq   a1, t5, 0x109f740 addiu a3, v0, 88
	ldloc.2
	ldloc 17
	ldloc 5
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f740
// --- basic block ---
// 0x0109f730: 0x109f730: beq   a1, t4, 0x109f740 addiu a3, v0, 96
	ldloc.2
	ldloc 16
	ldloc 5
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f740
// --- basic block ---
// 0x0109f738: 0x109f738: addiu a3, v0, 92
	ldloc 5
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f73c: 0x109f73c: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f740:
// 0x0109f740: 0x109f740: lw    t0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f744: 0x109f744: sll   zero, zero, 0
// 0x0109f748: 0x109f748: bne   t0, zero, 0x109f758 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f758
// --- basic block ---
// 0x0109f750: 0x109f750: j	 0x109f768 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_109f768
// --- basic block ---
L_109f758:
// 0x0109f758: 0x109f758: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0109f75c: 0x109f75c: xori  t2, t2, 1
	ldloc 13
	ldc.i4.1
	xor
	stloc 13
// 0x0109f760: 0x109f760: j	 0x109f5ec addu  v0, t0, zero
	ldloc 6
	stloc 5
	br L_109f5ec
// --- basic block ---
L_109f768:
// 0x0109f768: 0x109f768: sw    a3, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_109f76c:
// 0x0109f76c: 0x109f76c: lw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 15
// 0x0109f770: 0x109f770: lw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109f774: 0x109f774: jr    ra addiu sp, sp, 8
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f77c(int32,int32,int32,int32,int32)
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
// 0x0109f77c: 0x109f77c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f780: 0x109f780: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109f784: 0x109f784: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109f788: 0x109f788: sw    ra, 28(sp)
// 0x0109f78c: 0x109f78c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109f790: 0x109f790: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f794: 0x109f794: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f798:
// 0x0109f798: 0x109f798: jal   0x109f4f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f7a0: 0x109f7a0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f7a4: 0x109f7a4: jal   0x109f4f0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f7ac: 0x109f7ac: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f7b0: 0x109f7b0: jal   0x109f4f0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f7b8: 0x109f7b8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f7bc: 0x109f7bc: jal   0x109f4f0 addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f7c4: 0x109f7c4: lw    s0, 80(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f7c8: 0x109f7c8: sll   zero, zero, 0
// 0x0109f7cc: 0x109f7cc: beq   s0, zero, 0x109f7dc sll   zero, zero, 0
	ldloc 5
	brfalse L_109f7dc
// --- basic block ---
// 0x0109f7d4: 0x109f7d4: bne   s0, s1, 0x109f798 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	ldloc 5
	stloc.1
	bne.un L_109f798
// --- basic block ---
L_109f7dc:
// 0x0109f7dc: 0x109f7dc: lw    ra, 28(sp)
// 0x0109f7e0: 0x109f7e0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109f7e4: 0x109f7e4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109f7e8: 0x109f7e8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_sort_gui_tab_order_109f7f0(int32,int32,int32,int32,int32)
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
// 0x0109f7f0: 0x109f7f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f7f4: 0x109f7f4: sw    ra, 20(sp)
// 0x0109f7f8: 0x109f7f8: beq   a0, zero, 0x109f8f8 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_109f8f8
// --- basic block ---
// 0x0109f800: 0x109f800: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f804: 0x109f804: sll   zero, zero, 0
// 0x0109f808: 0x109f808: bne   v0, zero, 0x109f858 addu  v0, a0, zero
	ldloc 5
	ldloc.1
	stloc 5
	brtrue L_109f858
// --- basic block ---
// 0x0109f810: 0x109f810: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109f814: 0x109f814: sll   zero, zero, 0
// 0x0109f818: 0x109f818: blez  v0, 0x109f830 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f830
// --- basic block ---
// 0x0109f820: 0x109f820: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109f824: 0x109f824: sll   zero, zero, 0
// 0x0109f828: 0x109f828: bgtz  v0, 0x109f8f8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f8f8
// --- basic block ---
L_109f830:
// 0x0109f830: 0x109f830: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109f834: 0x109f834: sll   zero, zero, 0
// 0x0109f838: 0x109f838: blez  v0, 0x109f8f4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f8f4
// --- basic block ---
// 0x0109f840: 0x109f840: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109f844: 0x109f844: sll   zero, zero, 0
// 0x0109f848: 0x109f848: bgtz  v0, 0x109f8f8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f8f8
// --- basic block ---
// 0x0109f850: 0x109f850: j	 0x109f8f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_109f8f8
// --- basic block ---
L_109f858:
// 0x0109f858: 0x109f858: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_109f85c:
// 0x0109f85c: 0x109f85c: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109f860: 0x109f860: sll   zero, zero, 0
// 0x0109f864: 0x109f864: blez  v1, 0x109f87c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f87c
// --- basic block ---
// 0x0109f86c: 0x109f86c: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109f870: 0x109f870: sll   zero, zero, 0
// 0x0109f874: 0x109f874: bgtz  v1, 0x109f89c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_109f89c
// --- basic block ---
L_109f87c:
// 0x0109f87c: 0x109f87c: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109f880: 0x109f880: sll   zero, zero, 0
// 0x0109f884: 0x109f884: blez  v1, 0x109f8cc sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f8cc
// --- basic block ---
// 0x0109f88c: 0x109f88c: lw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109f890: 0x109f890: sll   zero, zero, 0
// 0x0109f894: 0x109f894: blez  v1, 0x109f8cc sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f8cc
// --- basic block ---
L_109f89c:
// 0x0109f89c: 0x109f89c: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f8a0: 0x109f8a0: bne   s0, zero, 0x109f8ac sll   zero, zero, 0
	ldloc 8
	brtrue L_109f8ac
// --- basic block ---
// 0x0109f8a8: 0x109f8a8: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_109f8ac:
// 0x0109f8ac: 0x109f8ac: beq   v1, zero, 0x109f8cc sll   zero, zero, 0
	ldloc 7
	brfalse L_109f8cc
// --- basic block ---
L_109f8b4:
// 0x0109f8b4: 0x109f8b4: lw    v1, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f8b8: 0x109f8b8: sll   zero, zero, 0
// 0x0109f8bc: 0x109f8bc: beq   v1, zero, 0x109f8cc sll   zero, zero, 0
	ldloc 7
	brfalse L_109f8cc
// --- basic block ---
// 0x0109f8c4: 0x109f8c4: bne   v1, v0, 0x109f8b4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109f8b4
// --- basic block ---
L_109f8cc:
// 0x0109f8cc: 0x109f8cc: lw    v0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f8d0: 0x109f8d0: sll   zero, zero, 0
// 0x0109f8d4: 0x109f8d4: beq   v0, zero, 0x109f8e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f8e4
// --- basic block ---
// 0x0109f8dc: 0x109f8dc: bne   v0, a0, 0x109f85c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_109f85c
// --- basic block ---
L_109f8e4:
// 0x0109f8e4: 0x109f8e4: jal   0x109f77c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f8ec: 0x109f8ec: j	 0x109f8f8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_109f8f8
// --- basic block ---
L_109f8f4:
// 0x0109f8f4: 0x109f8f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_109f8f8:
// 0x0109f8f8: 0x109f8f8: lw    ra, 20(sp)
// 0x0109f8fc: 0x109f8fc: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f900: 0x109f900: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109f904: 0x109f904: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_tab_order_recursive_109f90c(int32,int32,int32,int32,int32)
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
// 0x0109f90c: 0x109f90c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f910: 0x109f910: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109f914: 0x109f914: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f918: 0x109f918: sw    ra, 28(sp)
// 0x0109f91c: 0x109f91c: sw    zero, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f920: 0x109f920: sw    zero, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f924: 0x109f924: sw    zero, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f928: 0x109f928: sw    zero, 88(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f92c: 0x109f92c: sw    zero, 92(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f930: 0x109f930: sw    zero, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f934: 0x109f934: sw    zero, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f938: 0x109f938: lw    s1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109f93c: 0x109f93c: j	 0x109f954 addu  s0, a0, zero
	ldloc.1
	stloc 7
	br L_109f954
// --- basic block ---
L_109f944:
// 0x0109f944: 0x109f944: jal   0x109f90c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0109f94c: 0x109f94c: lw    s1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109f950: 0x109f950: sll   zero, zero, 0
L_109f954:
// 0x0109f954: 0x109f954: bne   s1, zero, 0x109f944 addu  a0, s1, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109f944
// --- basic block ---
// 0x0109f95c: 0x109f95c: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109f960: 0x109f960: sll   zero, zero, 0
// 0x0109f964: 0x109f964: bne   v0, zero, 0x109f984 sll   zero, zero, 0
	ldloc 8
	brtrue L_109f984
// --- basic block ---
// 0x0109f96c: 0x109f96c: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109f970: 0x109f970: sll   zero, zero, 0
// 0x0109f974: 0x109f974: beq   a0, zero, 0x109f984 sll   zero, zero, 0
	ldloc.1
	brfalse L_109f984
// --- basic block ---
// 0x0109f97c: 0x109f97c: jal   0x109f90c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_109f984:
// 0x0109f984: 0x109f984: lw    ra, 28(sp)
// 0x0109f988: 0x109f988: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109f98c: 0x109f98c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f990: 0x109f990: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_reset_tab_order_109f998(int32,int32,int32,int32,int32)
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
// 0x0109f998: 0x109f998: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f99c: 0x109f99c: beq   a0, zero, 0x109f9ac sw    ra, 20(sp)
	ldloc.1
	brfalse L_109f9ac
// --- basic block ---
// 0x0109f9a4: 0x109f9a4: jal   0x109f90c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_109f9ac:
// 0x0109f9ac: 0x109f9ac: lw    ra, 20(sp)
// 0x0109f9b0: 0x109f9b0: sll   zero, zero, 0
// 0x0109f9b4: 0x109f9b4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_recursive_109f9bc(int32,int32,int32,int32,int32)
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
// 0x0109f9bc: 0x109f9bc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109f9c0: 0x109f9c0: lw    v0, 52(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f9c4: 0x109f9c4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109f9c8: 0x109f9c8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109f9cc: 0x109f9cc: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0109f9d0: 0x109f9d0: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109f9d4: 0x109f9d4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f9d8: 0x109f9d8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109f9dc: 0x109f9dc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109f9e0: 0x109f9e0: sw    ra, 52(sp)
// 0x0109f9e4: 0x109f9e4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0109f9e8: 0x109f9e8: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x0109f9ec: 0x109f9ec: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109f9f0: 0x109f9f0: sw    a0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x0109f9f4: 0x109f9f4: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0109f9f8: 0x109f9f8: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0109f9fc: 0x109f9fc: beq   v0, zero, 0x109fa54 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 12
	brfalse L_109fa54
// --- basic block ---
// 0x0109fa04: 0x109fa04: lw    v0, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109fa08: 0x109fa08: sll   zero, zero, 0
// 0x0109fa0c: 0x109fa0c: andi  v0, v0, 256
	ldloc 6
	ldc.i4 256
	and
	stloc 6
// 0x0109fa10: 0x109fa10: bne   v0, zero, 0x109fa54 sll   zero, zero, 0
	ldloc 6
	brtrue L_109fa54
// --- basic block ---
// 0x0109fa18: 0x109fa18: lw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109fa1c: 0x109fa1c: sll   zero, zero, 0
// 0x0109fa20: 0x109fa20: bne   v0, zero, 0x109fa2c sll   zero, zero, 0
	ldloc 6
	brtrue L_109fa2c
// --- basic block ---
// 0x0109fa28: 0x109fa28: sw    a1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_109fa2c:
// 0x0109fa2c: 0x109fa2c: sw    s0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0109fa30: 0x109fa30: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109fa34: 0x109fa34: sll   zero, zero, 0
// 0x0109fa38: 0x109fa38: beq   v0, zero, 0x109fa50 sll   zero, zero, 0
	ldloc 6
	brfalse L_109fa50
// --- basic block ---
// 0x0109fa40: 0x109fa40: sw    s0, 80(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0109fa44: 0x109fa44: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109fa48: 0x109fa48: sll   zero, zero, 0
// 0x0109fa4c: 0x109fa4c: sw    v0, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_109fa50:
// 0x0109fa50: 0x109fa50: sw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109fa54:
// 0x0109fa54: 0x109fa54: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109fa58: 0x109fa58: sll   zero, zero, 0
// 0x0109fa5c: 0x109fa5c: beq   v0, zero, 0x109fa68 sll   zero, zero, 0
	ldloc 6
	brfalse L_109fa68
// --- basic block ---
// 0x0109fa64: 0x109fa64: sw    s0, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109fa68:
// 0x0109fa68: 0x109fa68: lw    s3, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109fa6c: 0x109fa6c: j	 0x109fa8c addu  a1, s3, zero
	ldloc 8
	stloc.2
	br L_109fa8c
// --- basic block ---
L_109fa74:
// 0x0109fa74: 0x109fa74: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109fa78: 0x109fa78: jal   0x109f9bc sw    s4, 20(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f9bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x0109fa80: 0x109fa80: lw    s3, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0109fa84: 0x109fa84: sll   zero, zero, 0
// 0x0109fa88: 0x109fa88: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_109fa8c:
// 0x0109fa8c: 0x109fa8c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0109fa90: 0x109fa90: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109fa94: 0x109fa94: bne   s3, zero, 0x109fa74 addu  a3, s5, zero
	ldloc 8
	ldloc 12
	stloc 4
	brtrue L_109fa74
// --- basic block ---
// 0x0109fa9c: 0x109fa9c: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109faa0: 0x109faa0: sll   zero, zero, 0
// 0x0109faa4: 0x109faa4: bne   v0, zero, 0x109fac8 sll   zero, zero, 0
	ldloc 6
	brtrue L_109fac8
// --- basic block ---
// 0x0109faac: 0x109faac: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109fab0: 0x109fab0: sll   zero, zero, 0
// 0x0109fab4: 0x109fab4: beq   a1, zero, 0x109fac8 sll   zero, zero, 0
	ldloc.2
	brfalse L_109fac8
// --- basic block ---
// 0x0109fabc: 0x109fabc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109fac0: 0x109fac0: jal   0x109f9bc sw    s4, 20(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f9bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
L_109fac8:
// 0x0109fac8: 0x109fac8: lw    ra, 52(sp)
// 0x0109facc: 0x109facc: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109fad0: 0x109fad0: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109fad4: 0x109fad4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109fad8: 0x109fad8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0109fadc: 0x109fadc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109fae0: 0x109fae0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109fae4: 0x109fae4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109fae8: 0x109fae8: jr    ra addiu sp, sp, 56
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
.method public static int32 fix_widget_tab_order_sequence_109fb94(int32)
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
// 0x0109fb94: 0x109fb94: lw    v0, 80(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109fb98: 0x109fb98: j	 0x109fba8 sll   zero, zero, 0
	br L_109fba8
// --- basic block ---
L_109fba0:
// 0x0109fba0: 0x109fba0: lw    v0, 80(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109fba4: 0x109fba4: sll   zero, zero, 0
L_109fba8:
// 0x0109fba8: 0x109fba8: bne   v0, a0, 0x109fba0 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_109fba0
// --- basic block ---
// 0x0109fbb0: 0x109fbb0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_focus_109fc00(int32,int32,int32,int32,int32)
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
// 0x0109fc00: 0x109fc00: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109fc04: 0x109fc04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fc08: 0x109fc08: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109fc0c: 0x109fc0c: sw    ra, 20(sp)
// 0x0109fc10: 0x109fc10: beq   v0, zero, 0x109fc34 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_109fc34
// --- basic block ---
// 0x0109fc18: 0x109fc18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109fc1c: 0x109fc1c: jal   0x109f350 sw    v0, 60(a0)
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
	call int32 Cibyl119::ssd_widget_get_input_type_109f350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109fc24: 0x109fc24: beq   v0, zero, 0x109fc34 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fc34
// --- basic block ---
// 0x0109fc2c: 0x109fc2c: jal   0x1051860 addu  a0, v0, zero
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
L_109fc34:
// 0x0109fc34: 0x109fc34: lw    ra, 20(sp)
// 0x0109fc38: 0x109fc38: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109fc3c: 0x109fc3c: sw    zero, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc40: 0x109fc40: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109fc44: 0x109fc44: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_109fc4c(int32,int32,int32,int32,int32)
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
// 0x0109fc4c: 0x109fc4c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109fc50: 0x109fc50: beq   a1, zero, 0x109fcd8 sw    ra, 44(sp)
	ldloc.2
	brfalse L_109fcd8
// --- basic block ---
// 0x0109fc58: 0x109fc58: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0109fc5c: 0x109fc5c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109fc60: 0x109fc60: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0109fc64: 0x109fc64: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0109fc68: 0x109fc68: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0109fc6c: 0x109fc6c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109fc70: 0x109fc70: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc74: 0x109fc74: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc78: 0x109fc78: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc7c: 0x109fc7c: jal   0x109f9bc sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f9bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109fc84: 0x109fc84: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109fc88: 0x109fc88: sll   zero, zero, 0
// 0x0109fc8c: 0x109fc8c: beq   v0, zero, 0x109fcdc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109fcdc
// --- basic block ---
// 0x0109fc94: 0x109fc94: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109fc98: 0x109fc98: sll   zero, zero, 0
// 0x0109fc9c: 0x109fc9c: bne   v0, zero, 0x109fcb0 sll   zero, zero, 0
	ldloc 5
	brtrue L_109fcb0
// --- basic block ---
// 0x0109fca4: 0x109fca4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109fca8: 0x109fca8: sll   zero, zero, 0
// 0x0109fcac: 0x109fcac: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_109fcb0:
// 0x0109fcb0: 0x109fcb0: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109fcb4: 0x109fcb4: sll   zero, zero, 0
// 0x0109fcb8: 0x109fcb8: bne   a0, zero, 0x109fcc4 sll   zero, zero, 0
	ldloc.1
	brtrue L_109fcc4
// --- basic block ---
// 0x0109fcc0: 0x109fcc0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
L_109fcc4:
// 0x0109fcc4: 0x109fcc4: jal   0x109fc00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fc00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
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
// 0x0109fcd0: 0x109fcd0: j	 0x109fcdc sll   zero, zero, 0
	br L_109fcdc
// --- basic block ---
L_109fcd8:
// 0x0109fcd8: 0x109fcd8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109fcdc:
// 0x0109fcdc: 0x109fcdc: lw    ra, 44(sp)
// 0x0109fce0: 0x109fce0: sll   zero, zero, 0
// 0x0109fce4: 0x109fce4: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_move_focus_109fcec(int32,int32,int32,int32,int32)
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
// 0x0109fcec: 0x109fcec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fcf0: 0x109fcf0: sw    ra, 20(sp)
// 0x0109fcf4: 0x109fcf4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109fcf8: 0x109fcf8: beq   a0, zero, 0x109fd9c addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_109fd9c
// --- basic block ---
// 0x0109fd00: 0x109fd00: sltiu v1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc 7
// 0x0109fd04: 0x109fd04: beq   v1, zero, 0x109fd80 addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_109fd80
// --- basic block ---
// 0x0109fd0c: 0x109fd0c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0109fd10: 0x109fd10: addiu v1, v1, 29808
	ldloc 7
	ldc.i4 29808
	add
	stloc 7
// 0x0109fd14: 0x109fd14: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0109fd18: 0x109fd18: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0109fd1c: 0x109fd1c: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109fd20: 0x109fd20: sll   zero, zero, 0
// 0x0109fd24: 0x109fd24: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_109fd2c:
// 0x0109fd2c: 0x109fd2c: lw    s0, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0109fd30: 0x109fd30: j	 0x109fd4c sll   zero, zero, 0
	br L_109fd4c
// --- basic block ---
L_109fd38:
// 0x0109fd38: 0x109fd38: lw    s0, 96(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0109fd3c: 0x109fd3c: j	 0x109fd68 sll   zero, zero, 0
	br L_109fd68
// --- basic block ---
L_109fd44:
// 0x0109fd44: 0x109fd44: lw    s0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0109fd48: 0x109fd48: sll   zero, zero, 0
L_109fd4c:
// 0x0109fd4c: 0x109fd4c: bne   s0, zero, 0x109fd80 sll   zero, zero, 0
	ldloc 5
	brtrue L_109fd80
// --- basic block ---
L_109fd54:
// 0x0109fd54: 0x109fd54: lw    s0, 76(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0109fd58: 0x109fd58: j	 0x109fd78 sll   zero, zero, 0
	br L_109fd78
// --- basic block ---
L_109fd60:
// 0x0109fd60: 0x109fd60: lw    s0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0109fd64: 0x109fd64: sll   zero, zero, 0
L_109fd68:
// 0x0109fd68: 0x109fd68: bne   s0, zero, 0x109fd80 sll   zero, zero, 0
	ldloc 5
	brtrue L_109fd80
// --- basic block ---
L_109fd70:
// 0x0109fd70: 0x109fd70: lw    s0, 80(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109fd74: 0x109fd74: sll   zero, zero, 0
L_109fd78:
// 0x0109fd78: 0x109fd78: beq   s0, zero, 0x109fd9c sll   zero, zero, 0
	ldloc 5
	brfalse L_109fd9c
// --- basic block ---
L_109fd80:
// 0x0109fd80: 0x109fd80: beq   v0, s0, 0x109fd9c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_109fd9c
// --- basic block ---
// 0x0109fd88: 0x109fd88: sw    zero, 68(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fd8c: 0x109fd8c: sw    zero, 60(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fd90: 0x109fd90: jal   0x109fc00 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fc00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0109fd98: 0x109fd98: addu  v0, s0, zero
	ldloc 5
	stloc 8
L_109fd9c:
// 0x0109fd9c: 0x109fd9c: lw    ra, 20(sp)
// 0x0109fda0: 0x109fda0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109fda4: 0x109fda4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 17431852
	beq  L_109fd2c
	ldloc 7
	ldc.i4 17431864
	beq  L_109fd38
	ldloc 7
	ldc.i4 17431876
	beq  L_109fd44
	ldloc 7
	ldc.i4 17431892
	beq  L_109fd54
	ldloc 7
	ldc.i4 17431904
	beq  L_109fd60
	ldloc 7
	ldc.i4 17431920
	beq  L_109fd70
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_dialog_closed_109fdbc(int32,int32,int32,int32,int32)
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
// 0x0109fdbc: 0x109fdbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fdc0: 0x109fdc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109fdc4: 0x109fdc4: beq   a0, v0, 0x109fdec sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_109fdec
// --- basic block ---
// 0x0109fdcc: 0x109fdcc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fdd0: 0x109fdd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fdd4: 0x109fdd4: lw    a1, 10168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldelem.i4
	stloc.2
// 0x0109fdd8: 0x109fdd8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fddc: 0x109fddc: lw    v0, 10172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldelem.i4
	stloc 5
// 0x0109fde0: 0x109fde0: lw    a2, 10176(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldelem.i4
	stloc.3
// 0x0109fde4: 0x109fde4: jalr  v0 addiu a0, zero, 2
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
L_109fdec:
// 0x0109fdec: 0x109fdec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fdf0: 0x109fdf0: sw    zero, 10172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fdf4: 0x109fdf4: lw    ra, 20(sp)
// 0x0109fdf8: 0x109fdf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fdfc: 0x109fdfc: sw    zero, 10168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fe00: 0x109fe00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe04: 0x109fe04: sw    zero, 10176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fe08: 0x109fe08: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_show_keyboard_dialog_ext_109fe18(int32,int32,int32,int32,int32)
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
// 0x0109fe18: 0x109fe18: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109fe1c: 0x109fe1c: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x0109fe20: 0x109fe20: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109fe24: 0x109fe24: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0109fe28: 0x109fe28: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109fe2c: 0x109fe2c: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0109fe30: 0x109fe30: sw    ra, 100(sp)
// 0x0109fe34: 0x109fe34: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x0109fe38: 0x109fe38: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x0109fe3c: 0x109fe3c: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0109fe40: 0x109fe40: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x0109fe44: 0x109fe44: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0109fe48: 0x109fe48: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x0109fe4c: 0x109fe4c: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x0109fe50: 0x109fe50: jal   0x1093b00 sw    a3, 116(sp)
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
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe58: 0x109fe58: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x0109fe5c: 0x109fe5c: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0109fe60: 0x109fe60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe64: 0x109fe64: sw    v1, 10172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldloc 7
	stelem.i4
// 0x0109fe68: 0x109fe68: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109fe6c: 0x109fe6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe70: 0x109fe70: sw    v1, 10176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldloc 7
	stelem.i4
// 0x0109fe74: 0x109fe74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fe78: 0x109fe78: sw    s3, 10168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldloc 10
	stelem.i4
// 0x0109fe7c: 0x109fe7c: beq   s6, zero, 0x109fe88 addiu s1, zero, -2
	ldloc 15
	ldc.i4.s -2
	stloc 12
	brfalse L_109fe88
// --- basic block ---
// 0x0109fe84: 0x109fe84: addiu s1, zero, 190
	ldc.i4 190
	stloc 12
L_109fe88:
// 0x0109fe88: 0x109fe88: jal   0x1052ed4 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_native_keyboard_enabled_1052ed4()
	stloc 5
// --- basic block ---
// 0x0109fe90: 0x109fe90: jal   0x101fa48 sltiu s7, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 14
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0109fe98: 0x109fe98: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109fe9c: 0x109fe9c: addiu s7, s7, -2
	ldloc 14
	ldc.i4.s -2
	add
	stloc 14
// 0x0109fea0: 0x109fea0: beq   v0, zero, 0x109fec4 sw    v1, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	brfalse L_109fec4
// --- basic block ---
// 0x0109fea8: 0x109fea8: jal   0x10203a8 addiu a0, zero, 100
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
// 0x0109feb0: 0x109feb0: blez  s1, 0x109fec4 sw    v0, 40(sp)
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
	ble L_109fec4
// --- basic block ---
// 0x0109feb8: 0x109feb8: jal   0x10203a8 addu  a0, s1, zero
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
// 0x0109fec0: 0x109fec0: addu  s1, v0, zero
	ldloc 5
	stloc 12
L_109fec4:
// 0x0109fec4: 0x109fec4: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109fec8: 0x109fec8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109fecc: 0x109fecc: srl   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc.1
// 0x0109fed0: 0x109fed0: jal   0x1038b40 andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
	ldloc.1
	call int32 Cibyl41::roadmap_keyboard_set_typing_lock_enable_1038b40(int32)
	stloc 5
// --- basic block ---
// 0x0109fed8: 0x109fed8: lw    a0, 17672(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x0109fedc: 0x109fedc: jal   0x10942e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10942e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fee4: 0x109fee4: bne   v0, zero, 0x10a01b4 lui   s5, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10a01b4
// --- basic block ---
// 0x0109feec: 0x109feec: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x0109fef0: 0x109fef0: lw    a0, 17672(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x0109fef4: 0x109fef4: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x0109fef8: 0x109fef8: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109fefc: 0x109fefc: ori   a3, t0, 12288
	ldloc 17
	ldc.i4 12288
	or
	stloc 4
// 0x0109ff00: 0x109ff00: addiu a2, a2, -580
	ldloc.3
	ldc.i4 -580
	add
	stloc.3
// 0x0109ff04: 0x109ff04: jal   0x1095b48 sw    t0, 52(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff0c: 0x109ff0c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109ff10: 0x109ff10: lw    a0, 17676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.1
// 0x0109ff14: 0x109ff14: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109ff18: 0x109ff18: sw    v0, 10180(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldloc 5
	stelem.i4
// 0x0109ff1c: 0x109ff1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109ff20: 0x109ff20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff24: 0x109ff24: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109ff28: 0x109ff28: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x0109ff2c: 0x109ff2c: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0109ff30: 0x109ff30: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff38: 0x109ff38: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0109ff3c: 0x109ff3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ff40: 0x109ff40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff44: 0x109ff44: jal   0x1099134 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0109ff4c: 0x109ff4c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ff50: 0x109ff50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff54: 0x109ff54: jal   0x10990d8 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff5c: 0x109ff5c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ff60: 0x109ff60: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0109ff64: 0x109ff64: jal   0x1094428 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff6c: 0x109ff6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ff70: 0x109ff70: lw    a0, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.1
// 0x0109ff74: 0x109ff74: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109ff78: 0x109ff78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff7c: 0x109ff7c: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0109ff80: 0x109ff80: lui   v0, 0x20100000
	ldc.i4 537919488
	stloc 5
// 0x0109ff84: 0x109ff84: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff8c: 0x109ff8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ff90: 0x109ff90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff94: 0x109ff94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ff98: 0x109ff98: jal   0x1099134 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0109ffa0: 0x109ffa0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ffa4: 0x109ffa4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0109ffa8: 0x109ffa8: lw    a0, 17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.1
// 0x0109ffac: 0x109ffac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109ffb0: 0x109ffb0: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x0109ffb4: 0x109ffb4: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x0109ffb8: 0x109ffb8: jal   0x1098e64 addiu a1, s8, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffc0: 0x109ffc0: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0109ffc4: 0x109ffc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ffc8: 0x109ffc8: jal   0x1097c54 addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097c54(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffd0: 0x109ffd0: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109ffd4: 0x109ffd4: jal   0x1097d9c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_readonly_1097d9c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffdc: 0x109ffdc: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109ffe0: 0x109ffe0: addiu v0, v0, 1364
	ldloc 5
	ldc.i4 1364
	add
	stloc 5
// 0x0109ffe4: 0x109ffe4: sw    v0, 216(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0109ffe8: 0x109ffe8: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x0109ffec: 0x109ffec: jal   0x1099018 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fff4: 0x109fff4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fff8: 0x109fff8: lw    a0, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.1
// 0x0109fffc: 0x109fffc: addiu t1, zero, 128
	ldc.i4 128
	stloc 18
// 0x010a0000: 0x10a0000: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0004: 0x10a0004: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0008: 0x10a0008: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a000c: 0x10a000c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a0010: 0x10a0010: jal   0x1093b64 sw    t1, 48(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0018: 0x10a0018: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a001c: 0x10a001c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0020: 0x10a0020: lw    a0, 17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.1
// 0x010a0024: 0x10a0024: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a0028: 0x10a0028: addiu a1, s8, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
// 0x010a002c: 0x10a002c: jal   0x1098e64 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0034: 0x10a0034: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0038: 0x10a0038: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a003c: 0x10a003c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0040: 0x10a0040: jal   0x1099134 sw    v0, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a0048: 0x10a0048: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a004c: 0x10a004c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0050: 0x10a0050: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0058: 0x10a0058: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a005c: 0x10a005c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0060: 0x10a0060: jal   0x109448c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109448c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0068: 0x10a0068: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a006c: 0x10a006c: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0074: 0x10a0074: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a0078: 0x10a0078: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a007c: 0x10a007c: jal   0x1099018 lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0084: 0x10a0084: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010a0088: 0x10a0088: lw    a0, 17704(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.1
// 0x010a008c: 0x10a008c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0090: 0x10a0090: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0094: 0x10a0094: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010a0098: 0x10a0098: jal   0x1093b64 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00a0: 0x10a00a0: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a00a4: 0x10a00a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a00a8: 0x10a00a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a00ac: 0x10a00ac: jal   0x1099134 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a00b4: 0x10a00b4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a00b8: 0x10a00b8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a00bc: 0x10a00bc: jal   0x109448c addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109448c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00c4: 0x10a00c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a00c8: 0x10a00c8: lw    a0, 17708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldelem.i4
	stloc.1
// 0x010a00cc: 0x10a00cc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a00d0: 0x10a00d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a00d4: 0x10a00d4: jal   0x1098e64 addiu a1, s8, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00dc: 0x10a00dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a00e0: 0x10a00e0: jal   0x1099018 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00e8: 0x10a00e8: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a00ec: 0x10a00ec: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00f4: 0x10a00f4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a00f8: 0x10a00f8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a00fc: 0x10a00fc: jal   0x109448c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109448c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0104: 0x10a0104: lw    a0, 17704(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.1
// 0x010a0108: 0x10a0108: addiu a3, zero, 35
	ldc.i4.s 35
	stloc 4
// 0x010a010c: 0x10a010c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0110: 0x10a0110: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0114: 0x10a0114: addiu v0, zero, 130
	ldc.i4 130
	stloc 5
// 0x010a0118: 0x10a0118: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0120: 0x10a0120: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0124: 0x10a0124: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0128: 0x10a0128: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a012c: 0x10a012c: jal   0x1099134 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a0134: 0x10a0134: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a0138: 0x10a0138: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a013c: 0x10a013c: lw    s5, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc 8
// 0x010a0140: 0x10a0140: jal   0x101cd80 addiu a0, a0, -1008
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
// 0x010a0148: 0x10a0148: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x010a014c: 0x10a014c: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0150: 0x10a0150: ori   a2, t0, 144
	ldloc 17
	ldc.i4 144
	or
	stloc.3
// 0x010a0154: 0x10a0154: addiu a3, a3, 1320
	ldloc 4
	ldc.i4 1320
	add
	stloc 4
// 0x010a0158: 0x10a0158: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a015c: 0x10a015c: jal   0x1091200 addu  a1, v0, zero
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
// 0x010a0164: 0x10a0164: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0168: 0x10a0168: jal   0x1099018 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0170: 0x10a0170: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0174: 0x10a0174: jal   0x1099018 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a017c: 0x10a017c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0180: 0x10a0180: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0184: 0x10a0184: jal   0x109448c addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109448c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a018c: 0x10a018c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0190: 0x10a0190: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x010a0194: 0x10a0194: jal   0x1094428 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a019c: 0x10a019c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010a01a0: 0x10a01a0: sll   zero, zero, 0
// 0x010a01a4: 0x10a01a4: lw    a0, 10180(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a01a8: 0x10a01a8: jal   0x1099018 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01b0: 0x10a01b0: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
L_10a01b4:
// 0x010a01b4: 0x10a01b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a01b8: 0x10a01b8: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a01bc: 0x10a01bc: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a01c0: 0x10a01c0: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01c8: 0x10a01c8: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a01cc: 0x10a01cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a01d0: 0x10a01d0: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a01d4: 0x10a01d4: lw    a1, 17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.2
// 0x010a01d8: 0x10a01d8: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01e0: 0x10a01e0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a01e4: 0x10a01e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a01e8: 0x10a01e8: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a01ec: 0x10a01ec: lw    a1, 17676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.2
// 0x010a01f0: 0x10a01f0: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01f8: 0x10a01f8: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a01fc: 0x10a01fc: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a0200: 0x10a0200: andi  v0, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 5
// 0x010a0204: 0x10a0204: beq   v0, zero, 0x10a0214 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10a0214
// --- basic block ---
// 0x010a020c: 0x10a020c: j	 0x10a0218 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_10a0218
// --- basic block ---
L_10a0214:
// 0x010a0214: 0x10a0214: addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
L_10a0218:
// 0x010a0218: 0x10a0218: jal   0x1097c54 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097c54(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0220: 0x10a0220: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0224: 0x10a0224: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010a0228: 0x10a0228: jal   0x109904c addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_109904c(int32,int32,int32)
// --- basic block ---
// 0x010a0230: 0x10a0230: beq   s3, zero, 0x10a024c lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_10a024c
// --- basic block ---
// 0x010a0238: 0x10a0238: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a023c: 0x10a023c: sll   zero, zero, 0
// 0x010a0240: 0x10a0240: bne   v0, zero, 0x10a0250 addu  a1, s3, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10a0250
// --- basic block ---
// 0x010a0248: 0x10a0248: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10a024c:
// 0x010a024c: 0x10a024c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
L_10a0250:
// 0x010a0250: 0x10a0250: jal   0x1097fb0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0258: 0x10a0258: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a025c: 0x10a025c: lw    a0, 10180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a0260: 0x10a0260: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0264: 0x10a0264: lw    a1, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc.2
// 0x010a0268: 0x10a0268: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0270: 0x10a0270: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a0274: 0x10a0274: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a0278: 0x10a0278: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010a027c: 0x10a027c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a0280: 0x10a0280: beq   v0, zero, 0x10a02b8 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10a02b8
// --- basic block ---
// 0x010a0288: 0x10a0288: lw    v0, 17712(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4428
	add
	ldelem.i4
	stloc 5
// 0x010a028c: 0x10a028c: lw    a0, 17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a0290: 0x10a0290: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a0294: 0x10a0294: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010a0298: 0x10a0298: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a029c: 0x10a029c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a02a0: 0x10a02a0: jal   0x10944f4 sw    zero, 28(sp)
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
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_10944f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02a8: 0x10a02a8: jal   0x1099200 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02b0: 0x10a02b0: j	 0x10a02d0 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10a02d0
// --- basic block ---
L_10a02b8:
// 0x010a02b8: 0x10a02b8: lw    a0, 17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a02bc: 0x10a02bc: jal   0x10944f4 addiu a1, a1, 17712
	ldloc.2
	ldc.i4 17712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_10944f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02c4: 0x10a02c4: jal   0x10991ec addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
// 0x010a02cc: 0x10a02cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10a02d0:
// 0x010a02d0: 0x10a02d0: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a02d4: 0x10a02d4: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a02d8: 0x10a02d8: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a02dc: 0x10a02dc: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02e4: 0x10a02e4: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a02e8: 0x10a02e8: bne   s6, zero, 0x10a0320 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brtrue L_10a0320
// --- basic block ---
// 0x010a02f0: 0x10a02f0: lw    a1, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x010a02f4: 0x10a02f4: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a02f8: 0x10a02f8: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0300: 0x10a0300: jal   0x10991ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
// 0x010a0308: 0x10a0308: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a030c: 0x10a030c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a0310: 0x10a0310: jal   0x109904c addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_109904c(int32,int32,int32)
// --- basic block ---
// 0x010a0318: 0x10a0318: j	 0x10a0388 lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
	br L_10a0388
// --- basic block ---
L_10a0320:
// 0x010a0320: 0x10a0320: lw    a1, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x010a0324: 0x10a0324: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a0328: 0x10a0328: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0330: 0x10a0330: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a0334: 0x10a0334: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0338: 0x10a0338: lw    a1, 17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.2
// 0x010a033c: 0x10a033c: lw    a0, 10180(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a0340: 0x10a0340: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0348: 0x10a0348: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a034c: 0x10a034c: jal   0x1099200 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0354: 0x10a0354: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a0358: 0x10a0358: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a035c: 0x10a035c: jal   0x109904c addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_109904c(int32,int32,int32)
// --- basic block ---
// 0x010a0364: 0x10a0364: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010a0368: 0x10a0368: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a036c: 0x10a036c: jal   0x109904c addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_109904c(int32,int32,int32)
// --- basic block ---
// 0x010a0374: 0x10a0374: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a0378: 0x10a0378: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010a037c: 0x10a037c: jal   0x1097fb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0384: 0x10a0384: lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
L_10a0388:
// 0x010a0388: 0x10a0388: lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a038c: 0x10a038c: lw    a0, 10180(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a0390: 0x10a0390: lw    a1, 17704(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.2
// 0x010a0394: 0x10a0394: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a039c: 0x10a039c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a03a0: 0x10a03a0: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010a03a4: 0x10a03a4: sll   zero, zero, 0
// 0x010a03a8: 0x10a03a8: bne   v0, zero, 0x10a03d0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10a03d0
// --- basic block ---
// 0x010a03b0: 0x10a03b0: lw    a0, 10180(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a03b4: 0x10a03b4: lw    a1, 17704(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.2
// 0x010a03b8: 0x10a03b8: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03c0: 0x10a03c0: jal   0x10991ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
// 0x010a03c8: 0x10a03c8: j	 0x10a0400 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	br L_10a0400
// --- basic block ---
L_10a03d0:
// 0x010a03d0: 0x10a03d0: lw    a1, 17708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldelem.i4
	stloc.2
// 0x010a03d4: 0x10a03d4: lw    a0, 10180(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a03d8: 0x10a03d8: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03e0: 0x10a03e0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a03e4: 0x10a03e4: jal   0x1099200 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03ec: 0x10a03ec: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a03f0: 0x10a03f0: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010a03f4: 0x10a03f4: jal   0x1097fb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03fc: 0x10a03fc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
L_10a0400:
// 0x010a0400: 0x10a0400: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0404: 0x10a0404: jal   0x109904c addu  a1, s1, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_109904c(int32,int32,int32)
// --- basic block ---
// 0x010a040c: 0x10a040c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0410: 0x10a0410: lw    a0, 17672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a0414: 0x10a0414: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a041c: 0x10a041c: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010a0420: 0x10a0420: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010a0428: 0x10a0428: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a042c: 0x10a042c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0430: 0x10a0430: jal   0x10948b0 addiu a0, a0, 352
	ldloc.1
	ldc.i4 352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0438: 0x10a0438: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a043c: 0x10a043c: jal   0x109933c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_109933c(int32,int32)
// --- basic block ---
// 0x010a0444: 0x10a0444: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0448: 0x10a0448: jal   0x109933c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_109933c(int32,int32)
// --- basic block ---
// 0x010a0450: 0x10a0450: jal   0x10962d0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0458: 0x10a0458: jal   0x109497c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109497c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0460: 0x10a0460: lw    ra, 100(sp)
// 0x010a0464: 0x10a0464: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010a0468: 0x10a0468: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a046c: 0x10a046c: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010a0470: 0x10a0470: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a0474: 0x10a0474: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a0478: 0x10a0478: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a047c: 0x10a047c: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a0480: 0x10a0480: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a0484: 0x10a0484: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a0488: 0x10a0488: jr    ra addiu sp, sp, 104
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
.method public static int32 on_done_10a04c0(int32,int32,int32,int32,int32)
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
// 0x010a04c0: 0x10a04c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a04c4: 0x10a04c4: lw    a1, 17680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.2
// 0x010a04c8: 0x10a04c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a04cc: 0x10a04cc: lw    a0, 10180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x010a04d0: 0x10a04d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a04d4: 0x10a04d4: sw    ra, 20(sp)
// 0x010a04d8: 0x10a04d8: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a04e0: 0x10a04e0: jal   0x1097d54 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097d54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a04e8: 0x10a04e8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a04ec: 0x10a04ec: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a04f0: 0x10a04f0: lw    a2, 10176(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldelem.i4
	stloc.3
// 0x010a04f4: 0x10a04f4: lw    v1, 10172(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldelem.i4
	stloc 6
// 0x010a04f8: 0x10a04f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a04fc: 0x10a04fc: jalr  v1 addiu a0, zero, 1
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
// 0x010a0504: 0x10a0504: beq   v0, zero, 0x10a0518 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a0518
// --- basic block ---
// 0x010a050c: 0x10a050c: lw    a0, 17672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a0510: 0x10a0510: jal   0x10949c4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a0518:
// 0x010a0518: 0x10a0518: lw    ra, 20(sp)
// 0x010a051c: 0x10a051c: sll   zero, zero, 0
// 0x010a0520: 0x10a0520: jr    ra addiu sp, sp, 24
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
.method public static int32 btn_callback_10a0528(int32,int32,int32,int32,int32)
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
// 0x010a0528: 0x10a0528: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a052c: 0x10a052c: lw    a0, 10176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2544
	add
	ldelem.i4
	stloc.1
// 0x010a0530: 0x10a0530: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a0534: 0x10a0534: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0538: 0x10a0538: sw    ra, 20(sp)
// 0x010a053c: 0x10a053c: jal   0x10a04c0 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a04c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a0544: 0x10a0544: lw    ra, 20(sp)
// 0x010a0548: 0x10a0548: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a054c: 0x10a054c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_10a0554(int32,int32,int32,int32,int32)
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
// 0x010a0554: 0x10a0554: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0558: 0x10a0558: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010a055c: 0x10a055c: sw    ra, 28(sp)
// 0x010a0560: 0x10a0560: beq   v0, zero, 0x10a058c sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_10a058c
// --- basic block ---
// 0x010a0568: 0x10a0568: lb    a3, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010a056c: 0x10a056c: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010a0570: 0x10a0570: bne   a3, v1, 0x10a058c sll   zero, zero, 0
	ldloc 4
	ldloc 5
	bne.un L_10a058c
// --- basic block ---
// 0x010a0578: 0x10a0578: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a057c: 0x10a057c: jal   0x10a04c0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a04c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a0584: 0x10a0584: j	 0x10a0604 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a0604
// --- basic block ---
L_10a058c:
// 0x010a058c: 0x10a058c: andi  v1, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x010a0590: 0x10a0590: lw    s0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010a0594: 0x10a0594: beq   v1, zero, 0x10a05b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a05b8
// --- basic block ---
// 0x010a059c: 0x10a059c: lbu   v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a05a0: 0x10a05a0: sll   zero, zero, 0
// 0x010a05a4: 0x10a05a4: addiu v1, v1, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010a05a8: 0x10a05a8: andi  v1, v1, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010a05ac: 0x10a05ac: sltiu v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010a05b0: 0x10a05b0: bne   v1, zero, 0x10a05f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a05f0
// --- basic block ---
L_10a05b8:
// 0x010a05b8: 0x10a05b8: beq   v0, zero, 0x10a05d0 addiu v0, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brfalse L_10a05d0
// --- basic block ---
// 0x010a05c0: 0x10a05c0: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a05c4: 0x10a05c4: sll   zero, zero, 0
// 0x010a05c8: 0x10a05c8: beq   v1, v0, 0x10a05f0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10a05f0
// --- basic block ---
L_10a05d0:
// 0x010a05d0: 0x10a05d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a05d4: 0x10a05d4: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a05d8: 0x10a05d8: jal   0x1038b5c sw    a2, 20(sp)
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
// 0x010a05e0: 0x10a05e0: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a05e4: 0x10a05e4: lw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a05e8: 0x10a05e8: bne   v0, zero, 0x10a0604 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10a0604
// --- basic block ---
L_10a05f0:
// 0x010a05f0: 0x10a05f0: lw    v0, 216(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x010a05f4: 0x10a05f4: sll   zero, zero, 0
// 0x010a05f8: 0x10a05f8: jalr  v0 addu  a0, s0, zero
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
// 0x010a0600: 0x10a0600: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10a0604:
// 0x010a0604: 0x10a0604: lw    ra, 28(sp)
// 0x010a0608: 0x10a0608: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010a060c: 0x10a060c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a0610: 0x10a0610: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_new_existing_dlg_10a0638(int32,int32,int32,int32)
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
// 0x010a0638: 0x10a0638: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a063c: 0x10a063c: lw    v0, 10184(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2546
	add
	ldelem.i4
	stloc 4
// 0x010a0640: 0x10a0640: sll   zero, zero, 0
// 0x010a0644: 0x10a0644: bne   v0, zero, 0x10a06ec lui   v1, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brtrue L_10a06ec
// --- basic block ---
// 0x010a064c: 0x10a064c: lw    v0, 10196(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2549
	add
	ldelem.i4
	stloc 4
// 0x010a0650: 0x10a0650: sll   zero, zero, 0
// 0x010a0654: 0x10a0654: bne   v0, zero, 0x10a06b8 lui   a1, 0x10a0000
	ldloc 4
	ldc.i4 17432576
	stloc.1
	brtrue L_10a06b8
// --- basic block ---
// 0x010a065c: 0x10a065c: lui   t1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a0660: 0x10a0660: lui   t0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a0664: 0x10a0664: lui   a3, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a0668: 0x10a0668: lui   a2, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a066c: 0x10a066c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a0670: 0x10a0670: lui   a0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a0674: 0x10a0674: addiu t1, t1, 15212
	ldloc 7
	ldc.i4 15212
	add
	stloc 7
// 0x010a0678: 0x10a0678: addiu t0, t0, 14212
	ldloc 6
	ldc.i4 14212
	add
	stloc 6
// 0x010a067c: 0x10a067c: addiu a3, a3, 13212
	ldloc.3
	ldc.i4 13212
	add
	stloc.3
// 0x010a0680: 0x10a0680: addiu a2, a2, 12212
	ldloc.2
	ldc.i4 12212
	add
	stloc.2
// 0x010a0684: 0x10a0684: addiu a1, a1, 11212
	ldloc.1
	ldc.i4 11212
	add
	stloc.1
// 0x010a0688: 0x10a0688: addiu a0, a0, 10212
	ldloc.0
	ldc.i4 10212
	add
	stloc.0
// 0x010a068c: 0x10a068c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a0690: 0x10a0690: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a0694: 0x10a0694: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010a0698: 0x10a0698: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010a069c: 0x10a069c: cibyl_sysc_arg 0x8
	ldloc 6
// 0x010a06a0: 0x10a06a0: cibyl_sysc_arg 0x9
	ldloc 7
// 0x010a06a4: 0x10a06a4: cibyl_sysc 0x2148
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_registerTextAddrs(int32,int32,int32,int32,int32,int32)
// 0x010a06a8: 0x10a06a8: addu  a0, v0, zero
	ldloc 4
	stloc.0
// 0x010a06ac: 0x10a06ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a06b0: 0x10a06b0: sw    v0, 10196(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2549
	add
	ldloc 4
	stelem.i4
// 0x010a06b4: 0x10a06b4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.1
L_10a06b8:
// 0x010a06b8: 0x10a06b8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.0
// 0x010a06bc: 0x10a06bc: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010a06c0: 0x10a06c0: addiu a1, a1, 5264
	ldloc.1
	ldc.i4 5264
	add
	stloc.1
// 0x010a06c4: 0x10a06c4: addiu a0, a0, 5656
	ldloc.0
	ldc.i4 5656
	add
	stloc.0
// 0x010a06c8: 0x10a06c8: addiu v1, v1, -27452
	ldloc 5
	ldc.i4 -27452
	add
	stloc 5
// 0x010a06cc: 0x10a06cc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a06d0: 0x10a06d0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a06d4: 0x10a06d4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a06d8: 0x10a06d8: cibyl_sysc 0x216f
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showWelcomeDialog(int32,int32,int32)
// 0x010a06dc: 0x10a06dc: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010a06e0: 0x10a06e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a06e4: 0x10a06e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a06e8: 0x10a06e8: sw    v1, 10184(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2546
	add
	ldloc 5
	stelem.i4
L_10a06ec:
// 0x010a06ec: 0x10a06ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
}
