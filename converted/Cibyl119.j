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

.method public static int32 icon_ctx_init_109f678(int32,int32,int32,int32,int32)
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
// 0x0109f678: 0x109f678: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f67c: 0x109f67c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f680: 0x109f680: sw    ra, 20(sp)
// 0x0109f684: 0x109f684: jal   0x100177c addiu a2, zero, 352
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
// 0x0109f68c: 0x109f68c: lw    ra, 20(sp)
// 0x0109f690: 0x109f690: sll   zero, zero, 0
// 0x0109f694: 0x109f694: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_create_109f69c(int32,int32,int32,int32,int32)
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
// 0x0109f69c: 0x109f69c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109f6a0: 0x109f6a0: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f6a4: 0x109f6a4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109f6a8: 0x109f6a8: addiu a0, zero, 352
	ldc.i4 352
	stloc.1
// 0x0109f6ac: 0x109f6ac: sw    ra, 44(sp)
// 0x0109f6b0: 0x109f6b0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109f6b4: 0x109f6b4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109f6b8: 0x109f6b8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109f6bc: 0x109f6bc: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109f6c0: 0x109f6c0: jal   0x1000910 sw    s0, 28(sp)
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
// 0x0109f6c8: 0x109f6c8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109f6cc: 0x109f6cc: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0109f6d0: 0x109f6d0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109f6d4: 0x109f6d4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109f6d8: 0x109f6d8: jal   0x109aaa4 addiu a1, a1, -4496
	ldloc.2
	ldc.i4 -4496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109aaa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f6e0: 0x109f6e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109f6e4: 0x109f6e4: jal   0x109f678 sw    v0, 16(sp)
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
	call int32 Cibyl119::icon_ctx_init_109f678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f6ec: 0x109f6ec: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109f6f0: 0x109f6f0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0109f6f4: 0x109f6f4: addiu v1, v1, -708
	ldloc 6
	ldc.i4 -708
	add
	stloc 6
// 0x0109f6f8: 0x109f6f8: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109f6fc: 0x109f6fc: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f700: 0x109f700: addiu v1, v1, -4188
	ldloc 6
	ldc.i4 -4188
	add
	stloc 6
// 0x0109f704: 0x109f704: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x0109f708: 0x109f708: lw    ra, 44(sp)
// 0x0109f70c: 0x109f70c: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f710: 0x109f710: addiu v1, v1, -4308
	ldloc 6
	ldc.i4 -4308
	add
	stloc 6
// 0x0109f714: 0x109f714: sw    s2, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 10
	stelem.i4
// 0x0109f718: 0x109f718: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0109f71c: 0x109f71c: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109f720: 0x109f720: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109f724: 0x109f724: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109f728: 0x109f728: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109f72c: 0x109f72c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109f730: 0x109f730: sw    v1, 188(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x0109f734: 0x109f734: jr    ra addiu sp, sp, 48
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
.method public static int32 widget_get_next_focus_109f774(int32,int32,int32,int32,int32)
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
// 0x0109f774: 0x109f774: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f778: 0x109f778: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f77c: 0x109f77c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109f780: 0x109f780: sw    ra, 28(sp)
// 0x0109f784: 0x109f784: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f788: 0x109f788: beq   v0, zero, 0x109f7fc addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brfalse L_109f7fc
// --- basic block ---
// 0x0109f790: 0x109f790: lw    v0, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f794: 0x109f794: sll   zero, zero, 0
// 0x0109f798: 0x109f798: beq   v0, zero, 0x109f800 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_109f800
// --- basic block ---
// 0x0109f7a0: 0x109f7a0: j	 0x109f80c sll   zero, zero, 0
	br L_109f80c
// --- basic block ---
L_109f7a8:
// 0x0109f7a8: 0x109f7a8: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f7ac: 0x109f7ac: sll   zero, zero, 0
// 0x0109f7b0: 0x109f7b0: beq   v0, zero, 0x109f7e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f7e4
// --- basic block ---
// 0x0109f7b8: 0x109f7b8: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f7bc: 0x109f7bc: sll   zero, zero, 0
// 0x0109f7c0: 0x109f7c0: beq   v0, zero, 0x109f7d0 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f7d0
// --- basic block ---
// 0x0109f7c8: 0x109f7c8: j	 0x109f80c sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_109f80c
// --- basic block ---
L_109f7d0:
// 0x0109f7d0: 0x109f7d0: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f7d4: 0x109f7d4: sll   zero, zero, 0
// 0x0109f7d8: 0x109f7d8: bne   v0, zero, 0x109f7e4 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f7e4
// --- basic block ---
// 0x0109f7e0: 0x109f7e0: sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f7e4:
// 0x0109f7e4: 0x109f7e4: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109f7e8: 0x109f7e8: jal   0x109f774 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::widget_get_next_focus_109f774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109f7f0: 0x109f7f0: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109f7f4: 0x109f7f4: j	 0x109f804 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109f804
// --- basic block ---
L_109f7fc:
// 0x0109f7fc: 0x109f7fc: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_109f800:
// 0x0109f800: 0x109f800: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109f804:
// 0x0109f804: 0x109f804: bne   s0, zero, 0x109f7a8 sll   zero, zero, 0
	ldloc 7
	brtrue L_109f7a8
// --- basic block ---
L_109f80c:
// 0x0109f80c: 0x109f80c: lw    ra, 28(sp)
// 0x0109f810: 0x109f810: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109f814: 0x109f814: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f818: 0x109f818: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_input_type_109f844(int32,int32,int32,int32,int32)
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
// 0x0109f844: 0x109f844: lw    v0, 224(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 6
// 0x0109f848: 0x109f848: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f84c: 0x109f84c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109f850: 0x109f850: sw    ra, 20(sp)
// 0x0109f854: 0x109f854: beq   v0, zero, 0x109f86c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brfalse L_109f86c
// --- basic block ---
// 0x0109f85c: 0x109f85c: jalr  v0 sll   zero, zero, 0
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
// 0x0109f864: 0x109f864: bne   v0, zero, 0x109f898 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f898
// --- basic block ---
L_109f86c:
// 0x0109f86c: 0x109f86c: lw    s0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109f870: 0x109f870: j	 0x109f890 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_109f890
// --- basic block ---
L_109f878:
// 0x0109f878: 0x109f878: jal   0x109f844 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_input_type_109f844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f880: 0x109f880: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109f884: 0x109f884: bne   v0, zero, 0x109f898 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f898
// --- basic block ---
// 0x0109f88c: 0x109f88c: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f890:
// 0x0109f890: 0x109f890: bne   s0, zero, 0x109f878 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_109f878
// --- basic block ---
L_109f898:
// 0x0109f898: 0x109f898: lw    ra, 20(sp)
// 0x0109f89c: 0x109f89c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109f8a0: 0x109f8a0: jr    ra addiu sp, sp, 24
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
.method public static void ssd_widget_loose_focus_109f8a8(int32)
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
// 0x0109f8a8: 0x109f8a8: sw    zero, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f8ac: 0x109f8ac: jr    ra sw    zero, 60(a0)
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_corners_109f9e4(int32,int32,int32,int32,int32)
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
// 0x0109f9e4: 0x109f9e4: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x0109f9e8: 0x109f9e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109f9ec: 0x109f9ec: sw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0109f9f0: 0x109f9f0: sw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0109f9f4: 0x109f9f4: beq   a1, v0, 0x109fa28 addiu v1, a0, 88
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 88
	add
	stloc 10
	beq  L_109fa28
// --- basic block ---
// 0x0109f9fc: 0x109f9fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0109fa00: 0x109fa00: beq   a1, v0, 0x109fa28 addiu v1, a0, 84
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 84
	add
	stloc 10
	beq  L_109fa28
// --- basic block ---
// 0x0109fa08: 0x109fa08: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0109fa0c: 0x109fa0c: beq   a1, v0, 0x109fa28 addiu v1, a0, 92
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 92
	add
	stloc 10
	beq  L_109fa28
// --- basic block ---
// 0x0109fa14: 0x109fa14: xori  v0, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 5
// 0x0109fa18: 0x109fa18: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0109fa1c: 0x109fa1c: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0109fa20: 0x109fa20: addiu v1, a0, 96
	ldloc.1
	ldc.i4.s 96
	add
	stloc 10
// 0x0109fa24: 0x109fa24: and   v1, v1, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
L_109fa28:
// 0x0109fa28: 0x109fa28: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109fa2c: 0x109fa2c: lw    a2, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109fa30: 0x109fa30: beq   a1, a3, 0x109fa64 addiu v0, a0, 84
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 84
	add
	stloc 5
	beq  L_109fa64
// --- basic block ---
// 0x0109fa38: 0x109fa38: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0109fa3c: 0x109fa3c: beq   a1, a3, 0x109fa64 addiu v0, a0, 88
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 88
	add
	stloc 5
	beq  L_109fa64
// --- basic block ---
// 0x0109fa44: 0x109fa44: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0109fa48: 0x109fa48: beq   a1, a3, 0x109fa64 addiu v0, a0, 96
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 96
	add
	stloc 5
	beq  L_109fa64
// --- basic block ---
// 0x0109fa50: 0x109fa50: xori  a3, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 4
// 0x0109fa54: 0x109fa54: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x0109fa58: 0x109fa58: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x0109fa5c: 0x109fa5c: addiu v0, a0, 92
	ldloc.1
	ldc.i4.s 92
	add
	stloc 5
// 0x0109fa60: 0x109fa60: and   v0, v0, a3
	ldloc 5
	ldloc 4
	and
	stloc 5
L_109fa64:
// 0x0109fa64: 0x109fa64: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109fa68: 0x109fa68: bne   a2, zero, 0x109fc60 sll   zero, zero, 0
	ldloc.3
	brtrue L_109fc60
// --- basic block ---
// 0x0109fa70: 0x109fa70: beq   v0, zero, 0x109fc60 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fc60
// --- basic block ---
// 0x0109fa78: 0x109fa78: lw    t3, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x0109fa7c: 0x109fa7c: sll   zero, zero, 0
// 0x0109fa80: 0x109fa80: blez  t3, 0x109fa98 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	ble L_109fa98
// --- basic block ---
// 0x0109fa88: 0x109fa88: lw    a2, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0109fa8c: 0x109fa8c: sll   zero, zero, 0
// 0x0109fa90: 0x109fa90: bgtz  a2, 0x109fab8 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	bgt L_109fab8
// --- basic block ---
L_109fa98:
// 0x0109fa98: 0x109fa98: lw    a2, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109fa9c: 0x109fa9c: sll   zero, zero, 0
// 0x0109faa0: 0x109faa0: blez  a2, 0x109fc60 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	ble L_109fc60
// --- basic block ---
// 0x0109faa8: 0x109faa8: lw    a2, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0109faac: 0x109faac: sll   zero, zero, 0
// 0x0109fab0: 0x109fab0: blez  a2, 0x109fc60 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	ble L_109fc60
// --- basic block ---
L_109fab8:
// 0x0109fab8: 0x109fab8: sltiu t8, t8, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
// 0x0109fabc: 0x109fabc: subu  t8, zero, t8
	ldloc 11
	neg
	stloc 11
// 0x0109fac0: 0x109fac0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109fac4: 0x109fac4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0109fac8: 0x109fac8: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109facc: 0x109facc: addu  t7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x0109fad0: 0x109fad0: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109fad4: 0x109fad4: addiu t6, zero, 1
	ldc.i4.1
	stloc 18
// 0x0109fad8: 0x109fad8: addiu t5, zero, 2
	ldc.i4.2
	stloc 17
// 0x0109fadc: 0x109fadc: addiu t4, zero, 3
	ldc.i4.3
	stloc 16
L_109fae0:
// 0x0109fae0: 0x109fae0: beq   v0, a0, 0x109fc5c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_109fc5c
// --- basic block ---
// 0x0109fae8: 0x109fae8: bgtz  t3, 0x109fb04 addu  t0, t3, zero
	ldloc 14
	ldloc 14
	stloc 6
	ldc.i4.s 0
	bgt L_109fb04
// --- basic block ---
// 0x0109faf0: 0x109faf0: lw    t0, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109faf4: 0x109faf4: sll   zero, zero, 0
// 0x0109faf8: 0x109faf8: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109fafc: 0x109fafc: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109fb00: 0x109fb00: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109fb04:
// 0x0109fb04: 0x109fb04: lw    t9, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109fb08: 0x109fb08: lw    a3, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0109fb0c: 0x109fb0c: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109fb10: 0x109fb10: bgtz  a3, 0x109fb2c addu  t0, t0, t9
	ldloc 4
	ldloc 6
	ldloc 9
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109fb2c
// --- basic block ---
// 0x0109fb18: 0x109fb18: lw    a3, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0109fb1c: 0x109fb1c: sll   zero, zero, 0
// 0x0109fb20: 0x109fb20: nor   t9, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 9
// 0x0109fb24: 0x109fb24: sra   t9, t9, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 9
// 0x0109fb28: 0x109fb28: and   a3, a3, t9
	ldloc 4
	ldloc 9
	and
	stloc 4
L_109fb2c:
// 0x0109fb2c: 0x109fb2c: lw    t9, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109fb30: 0x109fb30: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109fb34: 0x109fb34: addu  a3, a3, t9
	ldloc 4
	ldloc 9
	add
	stloc 4
// 0x0109fb38: 0x109fb38: slt   s0, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 8
// 0x0109fb3c: 0x109fb3c: beq   s0, zero, 0x109fb48 subu  t9, t0, a3
	ldloc 8
	ldloc 6
	ldloc 4
	sub
	stloc 9
	brfalse L_109fb48
// --- basic block ---
// 0x0109fb44: 0x109fb44: subu  t9, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 9
L_109fb48:
// 0x0109fb48: 0x109fb48: lw    t0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109fb4c: 0x109fb4c: sll   zero, zero, 0
// 0x0109fb50: 0x109fb50: bgtz  t0, 0x109fb6c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_109fb6c
// --- basic block ---
// 0x0109fb58: 0x109fb58: lw    t0, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0109fb5c: 0x109fb5c: sll   zero, zero, 0
// 0x0109fb60: 0x109fb60: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109fb64: 0x109fb64: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109fb68: 0x109fb68: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109fb6c:
// 0x0109fb6c: 0x109fb6c: lw    s0, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109fb70: 0x109fb70: lw    a3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0109fb74: 0x109fb74: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109fb78: 0x109fb78: bgtz  a3, 0x109fb94 addu  t0, t0, s0
	ldloc 4
	ldloc 6
	ldloc 8
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109fb94
// --- basic block ---
// 0x0109fb80: 0x109fb80: lw    a3, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0109fb84: 0x109fb84: sll   zero, zero, 0
// 0x0109fb88: 0x109fb88: nor   s0, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 8
// 0x0109fb8c: 0x109fb8c: sra   s0, s0, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 8
// 0x0109fb90: 0x109fb90: and   a3, a3, s0
	ldloc 4
	ldloc 8
	and
	stloc 4
L_109fb94:
// 0x0109fb94: 0x109fb94: lw    s0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109fb98: 0x109fb98: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109fb9c: 0x109fb9c: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x0109fba0: 0x109fba0: slt   s1, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 15
// 0x0109fba4: 0x109fba4: beq   s1, zero, 0x109fbb0 subu  s0, t0, a3
	ldloc 15
	ldloc 6
	ldloc 4
	sub
	stloc 8
	brfalse L_109fbb0
// --- basic block ---
// 0x0109fbac: 0x109fbac: subu  s0, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 8
L_109fbb0:
// 0x0109fbb0: 0x109fbb0: addu  a3, s0, t9
	ldloc 8
	ldloc 9
	add
	stloc 4
// 0x0109fbb4: 0x109fbb4: slt   t0, t7, a3
	ldloc 19
	ldloc 4
	clt
	stloc 6
// 0x0109fbb8: 0x109fbb8: beq   t0, zero, 0x109fbc8 sll   zero, zero, 0
	ldloc 6
	brfalse L_109fbc8
// --- basic block ---
// 0x0109fbc0: 0x109fbc0: addu  t7, a3, zero
	ldloc 4
	stloc 19
// 0x0109fbc4: 0x109fbc4: addu  t1, v0, zero
	ldloc 5
	stloc 12
L_109fbc8:
// 0x0109fbc8: 0x109fbc8: bne   a2, v0, 0x109fbe8 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	bne.un L_109fbe8
// --- basic block ---
// 0x0109fbd0: 0x109fbd0: beq   t1, zero, 0x109fc60 sll   zero, zero, 0
	ldloc 12
	brfalse L_109fc60
// --- basic block ---
// 0x0109fbd8: 0x109fbd8: bne   t1, a0, 0x109fc5c addu  a3, t1, zero
	ldloc 12
	ldloc.1
	ldloc 12
	stloc 4
	bne.un L_109fc5c
// --- basic block ---
// 0x0109fbe0: 0x109fbe0: j	 0x109fc60 sll   zero, zero, 0
	br L_109fc60
// --- basic block ---
L_109fbe8:
// 0x0109fbe8: 0x109fbe8: beq   t2, zero, 0x109fc14 sll   zero, zero, 0
	ldloc 13
	brfalse L_109fc14
// --- basic block ---
// 0x0109fbf0: 0x109fbf0: beq   a1, t6, 0x109fc10 addiu a3, a2, 84
	ldloc.2
	ldloc 18
	ldloc.3
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109fc10
// --- basic block ---
// 0x0109fbf8: 0x109fbf8: beq   a1, t5, 0x109fc10 addiu a3, a2, 88
	ldloc.2
	ldloc 17
	ldloc.3
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109fc10
// --- basic block ---
// 0x0109fc00: 0x109fc00: beq   a1, t4, 0x109fc10 addiu a3, a2, 96
	ldloc.2
	ldloc 16
	ldloc.3
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109fc10
// --- basic block ---
// 0x0109fc08: 0x109fc08: addiu a3, a2, 92
	ldloc.3
	ldc.i4.s 92
	add
	stloc 4
// 0x0109fc0c: 0x109fc0c: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109fc10:
// 0x0109fc10: 0x109fc10: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_109fc14:
// 0x0109fc14: 0x109fc14: beq   a1, t6, 0x109fc34 addiu a3, v0, 84
	ldloc.2
	ldloc 18
	ldloc 5
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109fc34
// --- basic block ---
// 0x0109fc1c: 0x109fc1c: beq   a1, t5, 0x109fc34 addiu a3, v0, 88
	ldloc.2
	ldloc 17
	ldloc 5
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109fc34
// --- basic block ---
// 0x0109fc24: 0x109fc24: beq   a1, t4, 0x109fc34 addiu a3, v0, 96
	ldloc.2
	ldloc 16
	ldloc 5
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109fc34
// --- basic block ---
// 0x0109fc2c: 0x109fc2c: addiu a3, v0, 92
	ldloc 5
	ldc.i4.s 92
	add
	stloc 4
// 0x0109fc30: 0x109fc30: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109fc34:
// 0x0109fc34: 0x109fc34: lw    t0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109fc38: 0x109fc38: sll   zero, zero, 0
// 0x0109fc3c: 0x109fc3c: bne   t0, zero, 0x109fc4c sll   zero, zero, 0
	ldloc 6
	brtrue L_109fc4c
// --- basic block ---
// 0x0109fc44: 0x109fc44: j	 0x109fc5c addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_109fc5c
// --- basic block ---
L_109fc4c:
// 0x0109fc4c: 0x109fc4c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0109fc50: 0x109fc50: xori  t2, t2, 1
	ldloc 13
	ldc.i4.1
	xor
	stloc 13
// 0x0109fc54: 0x109fc54: j	 0x109fae0 addu  v0, t0, zero
	ldloc 6
	stloc 5
	br L_109fae0
// --- basic block ---
L_109fc5c:
// 0x0109fc5c: 0x109fc5c: sw    a3, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_109fc60:
// 0x0109fc60: 0x109fc60: lw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 15
// 0x0109fc64: 0x109fc64: lw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109fc68: 0x109fc68: jr    ra addiu sp, sp, 8
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109fc70(int32,int32,int32,int32,int32)
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
// 0x0109fc70: 0x109fc70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109fc74: 0x109fc74: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109fc78: 0x109fc78: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109fc7c: 0x109fc7c: sw    ra, 28(sp)
// 0x0109fc80: 0x109fc80: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109fc84: 0x109fc84: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109fc88: 0x109fc88: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109fc8c:
// 0x0109fc8c: 0x109fc8c: jal   0x109f9e4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109fc94: 0x109fc94: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109fc98: 0x109fc98: jal   0x109f9e4 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109fca0: 0x109fca0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109fca4: 0x109fca4: jal   0x109f9e4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109fcac: 0x109fcac: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109fcb0: 0x109fcb0: jal   0x109f9e4 addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109fcb8: 0x109fcb8: lw    s0, 80(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109fcbc: 0x109fcbc: sll   zero, zero, 0
// 0x0109fcc0: 0x109fcc0: beq   s0, zero, 0x109fcd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fcd0
// --- basic block ---
// 0x0109fcc8: 0x109fcc8: bne   s0, s1, 0x109fc8c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	ldloc 5
	stloc.1
	bne.un L_109fc8c
// --- basic block ---
L_109fcd0:
// 0x0109fcd0: 0x109fcd0: lw    ra, 28(sp)
// 0x0109fcd4: 0x109fcd4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109fcd8: 0x109fcd8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109fcdc: 0x109fcdc: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_sort_gui_tab_order_109fce4(int32,int32,int32,int32,int32)
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
// 0x0109fce4: 0x109fce4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fce8: 0x109fce8: sw    ra, 20(sp)
// 0x0109fcec: 0x109fcec: beq   a0, zero, 0x109fdec sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_109fdec
// --- basic block ---
// 0x0109fcf4: 0x109fcf4: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109fcf8: 0x109fcf8: sll   zero, zero, 0
// 0x0109fcfc: 0x109fcfc: bne   v0, zero, 0x109fd4c addu  v0, a0, zero
	ldloc 5
	ldloc.1
	stloc 5
	brtrue L_109fd4c
// --- basic block ---
// 0x0109fd04: 0x109fd04: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109fd08: 0x109fd08: sll   zero, zero, 0
// 0x0109fd0c: 0x109fd0c: blez  v0, 0x109fd24 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109fd24
// --- basic block ---
// 0x0109fd14: 0x109fd14: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109fd18: 0x109fd18: sll   zero, zero, 0
// 0x0109fd1c: 0x109fd1c: bgtz  v0, 0x109fdec sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109fdec
// --- basic block ---
L_109fd24:
// 0x0109fd24: 0x109fd24: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109fd28: 0x109fd28: sll   zero, zero, 0
// 0x0109fd2c: 0x109fd2c: blez  v0, 0x109fde8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109fde8
// --- basic block ---
// 0x0109fd34: 0x109fd34: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109fd38: 0x109fd38: sll   zero, zero, 0
// 0x0109fd3c: 0x109fd3c: bgtz  v0, 0x109fdec sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109fdec
// --- basic block ---
// 0x0109fd44: 0x109fd44: j	 0x109fdec addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_109fdec
// --- basic block ---
L_109fd4c:
// 0x0109fd4c: 0x109fd4c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_109fd50:
// 0x0109fd50: 0x109fd50: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109fd54: 0x109fd54: sll   zero, zero, 0
// 0x0109fd58: 0x109fd58: blez  v1, 0x109fd70 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109fd70
// --- basic block ---
// 0x0109fd60: 0x109fd60: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109fd64: 0x109fd64: sll   zero, zero, 0
// 0x0109fd68: 0x109fd68: bgtz  v1, 0x109fd90 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_109fd90
// --- basic block ---
L_109fd70:
// 0x0109fd70: 0x109fd70: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109fd74: 0x109fd74: sll   zero, zero, 0
// 0x0109fd78: 0x109fd78: blez  v1, 0x109fdc0 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109fdc0
// --- basic block ---
// 0x0109fd80: 0x109fd80: lw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109fd84: 0x109fd84: sll   zero, zero, 0
// 0x0109fd88: 0x109fd88: blez  v1, 0x109fdc0 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109fdc0
// --- basic block ---
L_109fd90:
// 0x0109fd90: 0x109fd90: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109fd94: 0x109fd94: bne   s0, zero, 0x109fda0 sll   zero, zero, 0
	ldloc 8
	brtrue L_109fda0
// --- basic block ---
// 0x0109fd9c: 0x109fd9c: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_109fda0:
// 0x0109fda0: 0x109fda0: beq   v1, zero, 0x109fdc0 sll   zero, zero, 0
	ldloc 7
	brfalse L_109fdc0
// --- basic block ---
L_109fda8:
// 0x0109fda8: 0x109fda8: lw    v1, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109fdac: 0x109fdac: sll   zero, zero, 0
// 0x0109fdb0: 0x109fdb0: beq   v1, zero, 0x109fdc0 sll   zero, zero, 0
	ldloc 7
	brfalse L_109fdc0
// --- basic block ---
// 0x0109fdb8: 0x109fdb8: bne   v1, v0, 0x109fda8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109fda8
// --- basic block ---
L_109fdc0:
// 0x0109fdc0: 0x109fdc0: lw    v0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109fdc4: 0x109fdc4: sll   zero, zero, 0
// 0x0109fdc8: 0x109fdc8: beq   v0, zero, 0x109fdd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fdd8
// --- basic block ---
// 0x0109fdd0: 0x109fdd0: bne   v0, a0, 0x109fd50 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_109fd50
// --- basic block ---
L_109fdd8:
// 0x0109fdd8: 0x109fdd8: jal   0x109fc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109fc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fde0: 0x109fde0: j	 0x109fdec addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_109fdec
// --- basic block ---
L_109fde8:
// 0x0109fde8: 0x109fde8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_109fdec:
// 0x0109fdec: 0x109fdec: lw    ra, 20(sp)
// 0x0109fdf0: 0x109fdf0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0109fdf4: 0x109fdf4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109fdf8: 0x109fdf8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_tab_order_recursive_109fe00(int32,int32,int32,int32,int32)
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
// 0x0109fe00: 0x109fe00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109fe04: 0x109fe04: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109fe08: 0x109fe08: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109fe0c: 0x109fe0c: sw    ra, 28(sp)
// 0x0109fe10: 0x109fe10: sw    zero, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fe14: 0x109fe14: sw    zero, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fe18: 0x109fe18: sw    zero, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fe1c: 0x109fe1c: sw    zero, 88(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fe20: 0x109fe20: sw    zero, 92(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fe24: 0x109fe24: sw    zero, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fe28: 0x109fe28: sw    zero, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fe2c: 0x109fe2c: lw    s1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109fe30: 0x109fe30: j	 0x109fe48 addu  s0, a0, zero
	ldloc.1
	stloc 7
	br L_109fe48
// --- basic block ---
L_109fe38:
// 0x0109fe38: 0x109fe38: jal   0x109fe00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109fe00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0109fe40: 0x109fe40: lw    s1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109fe44: 0x109fe44: sll   zero, zero, 0
L_109fe48:
// 0x0109fe48: 0x109fe48: bne   s1, zero, 0x109fe38 addu  a0, s1, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109fe38
// --- basic block ---
// 0x0109fe50: 0x109fe50: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109fe54: 0x109fe54: sll   zero, zero, 0
// 0x0109fe58: 0x109fe58: bne   v0, zero, 0x109fe78 sll   zero, zero, 0
	ldloc 8
	brtrue L_109fe78
// --- basic block ---
// 0x0109fe60: 0x109fe60: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109fe64: 0x109fe64: sll   zero, zero, 0
// 0x0109fe68: 0x109fe68: beq   a0, zero, 0x109fe78 sll   zero, zero, 0
	ldloc.1
	brfalse L_109fe78
// --- basic block ---
// 0x0109fe70: 0x109fe70: jal   0x109fe00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109fe00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_109fe78:
// 0x0109fe78: 0x109fe78: lw    ra, 28(sp)
// 0x0109fe7c: 0x109fe7c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109fe80: 0x109fe80: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109fe84: 0x109fe84: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_reset_tab_order_109fe8c(int32,int32,int32,int32,int32)
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
// 0x0109fe8c: 0x109fe8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fe90: 0x109fe90: beq   a0, zero, 0x109fea0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109fea0
// --- basic block ---
// 0x0109fe98: 0x109fe98: jal   0x109fe00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109fe00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_109fea0:
// 0x0109fea0: 0x109fea0: lw    ra, 20(sp)
// 0x0109fea4: 0x109fea4: sll   zero, zero, 0
// 0x0109fea8: 0x109fea8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_recursive_109feb0(int32,int32,int32,int32,int32)
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
// 0x0109feb0: 0x109feb0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109feb4: 0x109feb4: lw    v0, 52(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109feb8: 0x109feb8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109febc: 0x109febc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109fec0: 0x109fec0: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0109fec4: 0x109fec4: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109fec8: 0x109fec8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109fecc: 0x109fecc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109fed0: 0x109fed0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109fed4: 0x109fed4: sw    ra, 52(sp)
// 0x0109fed8: 0x109fed8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0109fedc: 0x109fedc: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x0109fee0: 0x109fee0: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109fee4: 0x109fee4: sw    a0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x0109fee8: 0x109fee8: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0109feec: 0x109feec: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0109fef0: 0x109fef0: beq   v0, zero, 0x109ff48 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 12
	brfalse L_109ff48
// --- basic block ---
// 0x0109fef8: 0x109fef8: lw    v0, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109fefc: 0x109fefc: sll   zero, zero, 0
// 0x0109ff00: 0x109ff00: andi  v0, v0, 256
	ldloc 6
	ldc.i4 256
	and
	stloc 6
// 0x0109ff04: 0x109ff04: bne   v0, zero, 0x109ff48 sll   zero, zero, 0
	ldloc 6
	brtrue L_109ff48
// --- basic block ---
// 0x0109ff0c: 0x109ff0c: lw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109ff10: 0x109ff10: sll   zero, zero, 0
// 0x0109ff14: 0x109ff14: bne   v0, zero, 0x109ff20 sll   zero, zero, 0
	ldloc 6
	brtrue L_109ff20
// --- basic block ---
// 0x0109ff1c: 0x109ff1c: sw    a1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_109ff20:
// 0x0109ff20: 0x109ff20: sw    s0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0109ff24: 0x109ff24: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109ff28: 0x109ff28: sll   zero, zero, 0
// 0x0109ff2c: 0x109ff2c: beq   v0, zero, 0x109ff44 sll   zero, zero, 0
	ldloc 6
	brfalse L_109ff44
// --- basic block ---
// 0x0109ff34: 0x109ff34: sw    s0, 80(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0109ff38: 0x109ff38: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109ff3c: 0x109ff3c: sll   zero, zero, 0
// 0x0109ff40: 0x109ff40: sw    v0, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_109ff44:
// 0x0109ff44: 0x109ff44: sw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109ff48:
// 0x0109ff48: 0x109ff48: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109ff4c: 0x109ff4c: sll   zero, zero, 0
// 0x0109ff50: 0x109ff50: beq   v0, zero, 0x109ff5c sll   zero, zero, 0
	ldloc 6
	brfalse L_109ff5c
// --- basic block ---
// 0x0109ff58: 0x109ff58: sw    s0, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109ff5c:
// 0x0109ff5c: 0x109ff5c: lw    s3, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109ff60: 0x109ff60: j	 0x109ff80 addu  a1, s3, zero
	ldloc 8
	stloc.2
	br L_109ff80
// --- basic block ---
L_109ff68:
// 0x0109ff68: 0x109ff68: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109ff6c: 0x109ff6c: jal   0x109feb0 sw    s4, 20(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x0109ff74: 0x109ff74: lw    s3, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0109ff78: 0x109ff78: sll   zero, zero, 0
// 0x0109ff7c: 0x109ff7c: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_109ff80:
// 0x0109ff80: 0x109ff80: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0109ff84: 0x109ff84: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109ff88: 0x109ff88: bne   s3, zero, 0x109ff68 addu  a3, s5, zero
	ldloc 8
	ldloc 12
	stloc 4
	brtrue L_109ff68
// --- basic block ---
// 0x0109ff90: 0x109ff90: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109ff94: 0x109ff94: sll   zero, zero, 0
// 0x0109ff98: 0x109ff98: bne   v0, zero, 0x109ffbc sll   zero, zero, 0
	ldloc 6
	brtrue L_109ffbc
// --- basic block ---
// 0x0109ffa0: 0x109ffa0: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109ffa4: 0x109ffa4: sll   zero, zero, 0
// 0x0109ffa8: 0x109ffa8: beq   a1, zero, 0x109ffbc sll   zero, zero, 0
	ldloc.2
	brfalse L_109ffbc
// --- basic block ---
// 0x0109ffb0: 0x109ffb0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109ffb4: 0x109ffb4: jal   0x109feb0 sw    s4, 20(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
L_109ffbc:
// 0x0109ffbc: 0x109ffbc: lw    ra, 52(sp)
// 0x0109ffc0: 0x109ffc0: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109ffc4: 0x109ffc4: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109ffc8: 0x109ffc8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109ffcc: 0x109ffcc: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0109ffd0: 0x109ffd0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109ffd4: 0x109ffd4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109ffd8: 0x109ffd8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109ffdc: 0x109ffdc: jr    ra addiu sp, sp, 56
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
.method public static int32 fix_widget_tab_order_sequence_10a0088(int32)
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
// 0x010a0088: 0x10a0088: lw    v0, 80(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010a008c: 0x10a008c: j	 0x10a009c sll   zero, zero, 0
	br L_10a009c
// --- basic block ---
L_10a0094:
// 0x010a0094: 0x10a0094: lw    v0, 80(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010a0098: 0x10a0098: sll   zero, zero, 0
L_10a009c:
// 0x010a009c: 0x10a009c: bne   v0, a0, 0x10a0094 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_10a0094
// --- basic block ---
// 0x010a00a4: 0x10a00a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_focus_10a00f4(int32,int32,int32,int32,int32)
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
// 0x010a00f4: 0x10a00f4: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010a00f8: 0x10a00f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a00fc: 0x10a00fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a0100: 0x10a0100: sw    ra, 20(sp)
// 0x010a0104: 0x10a0104: beq   v0, zero, 0x10a0128 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_10a0128
// --- basic block ---
// 0x010a010c: 0x10a010c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0110: 0x10a0110: jal   0x109f844 sw    v0, 60(a0)
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
	call int32 Cibyl119::ssd_widget_get_input_type_109f844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a0118: 0x10a0118: beq   v0, zero, 0x10a0128 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0128
// --- basic block ---
// 0x010a0120: 0x10a0120: jal   0x10516f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10516f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10a0128:
// 0x010a0128: 0x10a0128: lw    ra, 20(sp)
// 0x010a012c: 0x10a012c: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010a0130: 0x10a0130: sw    zero, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0134: 0x10a0134: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a0138: 0x10a0138: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_10a0140(int32,int32,int32,int32,int32)
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
// 0x010a0140: 0x10a0140: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a0144: 0x10a0144: beq   a1, zero, 0x10a01cc sw    ra, 44(sp)
	ldloc.2
	brfalse L_10a01cc
// --- basic block ---
// 0x010a014c: 0x10a014c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010a0150: 0x10a0150: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a0154: 0x10a0154: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a0158: 0x10a0158: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010a015c: 0x10a015c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010a0160: 0x10a0160: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a0164: 0x10a0164: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0168: 0x10a0168: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a016c: 0x10a016c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0170: 0x10a0170: jal   0x109feb0 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109feb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a0178: 0x10a0178: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a017c: 0x10a017c: sll   zero, zero, 0
// 0x010a0180: 0x10a0180: beq   v0, zero, 0x10a01d0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a01d0
// --- basic block ---
// 0x010a0188: 0x10a0188: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010a018c: 0x10a018c: sll   zero, zero, 0
// 0x010a0190: 0x10a0190: bne   v0, zero, 0x10a01a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a01a4
// --- basic block ---
// 0x010a0198: 0x10a0198: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a019c: 0x10a019c: sll   zero, zero, 0
// 0x010a01a0: 0x10a01a0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10a01a4:
// 0x010a01a4: 0x10a01a4: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010a01a8: 0x10a01a8: sll   zero, zero, 0
// 0x010a01ac: 0x10a01ac: bne   a0, zero, 0x10a01b8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10a01b8
// --- basic block ---
// 0x010a01b4: 0x10a01b4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
L_10a01b8:
// 0x010a01b8: 0x10a01b8: jal   0x10a00f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_10a00f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a01c0: 0x10a01c0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010a01c4: 0x10a01c4: j	 0x10a01d0 sll   zero, zero, 0
	br L_10a01d0
// --- basic block ---
L_10a01cc:
// 0x010a01cc: 0x10a01cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a01d0:
// 0x010a01d0: 0x10a01d0: lw    ra, 44(sp)
// 0x010a01d4: 0x10a01d4: sll   zero, zero, 0
// 0x010a01d8: 0x10a01d8: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_move_focus_10a01e0(int32,int32,int32,int32,int32)
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
// 0x010a01e0: 0x10a01e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a01e4: 0x10a01e4: sw    ra, 20(sp)
// 0x010a01e8: 0x10a01e8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a01ec: 0x10a01ec: beq   a0, zero, 0x10a0290 addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10a0290
// --- basic block ---
// 0x010a01f4: 0x10a01f4: sltiu v1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc 7
// 0x010a01f8: 0x10a01f8: beq   v1, zero, 0x10a0274 addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_10a0274
// --- basic block ---
// 0x010a0200: 0x10a0200: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010a0204: 0x10a0204: addiu v1, v1, 30112
	ldloc 7
	ldc.i4 30112
	add
	stloc 7
// 0x010a0208: 0x10a0208: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010a020c: 0x10a020c: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010a0210: 0x10a0210: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010a0214: 0x10a0214: sll   zero, zero, 0
// 0x010a0218: 0x10a0218: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_10a0220:
// 0x010a0220: 0x10a0220: lw    s0, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010a0224: 0x10a0224: j	 0x10a0240 sll   zero, zero, 0
	br L_10a0240
// --- basic block ---
L_10a022c:
// 0x010a022c: 0x10a022c: lw    s0, 96(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010a0230: 0x10a0230: j	 0x10a025c sll   zero, zero, 0
	br L_10a025c
// --- basic block ---
L_10a0238:
// 0x010a0238: 0x10a0238: lw    s0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010a023c: 0x10a023c: sll   zero, zero, 0
L_10a0240:
// 0x010a0240: 0x10a0240: bne   s0, zero, 0x10a0274 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a0274
// --- basic block ---
L_10a0248:
// 0x010a0248: 0x10a0248: lw    s0, 76(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010a024c: 0x10a024c: j	 0x10a026c sll   zero, zero, 0
	br L_10a026c
// --- basic block ---
L_10a0254:
// 0x010a0254: 0x10a0254: lw    s0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010a0258: 0x10a0258: sll   zero, zero, 0
L_10a025c:
// 0x010a025c: 0x10a025c: bne   s0, zero, 0x10a0274 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a0274
// --- basic block ---
L_10a0264:
// 0x010a0264: 0x10a0264: lw    s0, 80(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010a0268: 0x10a0268: sll   zero, zero, 0
L_10a026c:
// 0x010a026c: 0x10a026c: beq   s0, zero, 0x10a0290 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0290
// --- basic block ---
L_10a0274:
// 0x010a0274: 0x10a0274: beq   v0, s0, 0x10a0290 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_10a0290
// --- basic block ---
// 0x010a027c: 0x10a027c: sw    zero, 68(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0280: 0x10a0280: sw    zero, 60(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a0284: 0x10a0284: jal   0x10a00f4 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_10a00f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x010a028c: 0x10a028c: addu  v0, s0, zero
	ldloc 5
	stloc 8
L_10a0290:
// 0x010a0290: 0x10a0290: lw    ra, 20(sp)
// 0x010a0294: 0x10a0294: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a0298: 0x10a0298: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 17433120
	beq  L_10a0220
	ldloc 7
	ldc.i4 17433132
	beq  L_10a022c
	ldloc 7
	ldc.i4 17433144
	beq  L_10a0238
	ldloc 7
	ldc.i4 17433160
	beq  L_10a0248
	ldloc 7
	ldc.i4 17433172
	beq  L_10a0254
	ldloc 7
	ldc.i4 17433188
	beq  L_10a0264
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_dialog_closed_10a02b0(int32,int32,int32,int32,int32)
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
// 0x010a02b0: 0x10a02b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a02b4: 0x10a02b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a02b8: 0x10a02b8: beq   a0, v0, 0x10a02e0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10a02e0
// --- basic block ---
// 0x010a02c0: 0x10a02c0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a02c4: 0x10a02c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a02c8: 0x10a02c8: lw    a1, 10472(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2618
	add
	ldelem.i4
	stloc.2
// 0x010a02cc: 0x10a02cc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a02d0: 0x10a02d0: lw    v0, 10476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2619
	add
	ldelem.i4
	stloc 5
// 0x010a02d4: 0x10a02d4: lw    a2, 10480(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2620
	add
	ldelem.i4
	stloc.3
// 0x010a02d8: 0x10a02d8: jalr  v0 addiu a0, zero, 2
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
L_10a02e0:
// 0x010a02e0: 0x10a02e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a02e4: 0x10a02e4: sw    zero, 10476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2619
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a02e8: 0x10a02e8: lw    ra, 20(sp)
// 0x010a02ec: 0x10a02ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a02f0: 0x10a02f0: sw    zero, 10472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2618
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a02f4: 0x10a02f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a02f8: 0x10a02f8: sw    zero, 10480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2620
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a02fc: 0x10a02fc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_show_keyboard_dialog_ext_10a030c(int32,int32,int32,int32,int32)
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
// 0x010a030c: 0x10a030c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010a0310: 0x10a0310: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010a0314: 0x10a0314: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a0318: 0x10a0318: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a031c: 0x10a031c: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a0320: 0x10a0320: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010a0324: 0x10a0324: sw    ra, 100(sp)
// 0x010a0328: 0x10a0328: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x010a032c: 0x10a032c: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010a0330: 0x10a0330: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010a0334: 0x10a0334: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010a0338: 0x10a0338: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010a033c: 0x10a033c: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x010a0340: 0x10a0340: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x010a0344: 0x10a0344: jal   0x1093fe4 sw    a3, 116(sp)
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
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a034c: 0x10a034c: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010a0350: 0x10a0350: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a0354: 0x10a0354: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0358: 0x10a0358: sw    v1, 10476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2619
	add
	ldloc 7
	stelem.i4
// 0x010a035c: 0x10a035c: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010a0360: 0x10a0360: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0364: 0x10a0364: sw    v1, 10480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2620
	add
	ldloc 7
	stelem.i4
// 0x010a0368: 0x10a0368: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a036c: 0x10a036c: sw    s3, 10472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2618
	add
	ldloc 10
	stelem.i4
// 0x010a0370: 0x10a0370: beq   s6, zero, 0x10a037c addiu s1, zero, -2
	ldloc 15
	ldc.i4.s -2
	stloc 12
	brfalse L_10a037c
// --- basic block ---
// 0x010a0378: 0x10a0378: addiu s1, zero, 190
	ldc.i4 190
	stloc 12
L_10a037c:
// 0x010a037c: 0x10a037c: jal   0x1052d44 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_native_keyboard_enabled_1052d44()
	stloc 5
// --- basic block ---
// 0x010a0384: 0x10a0384: jal   0x101fa38 sltiu s7, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 14
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x010a038c: 0x10a038c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010a0390: 0x10a0390: addiu s7, s7, -2
	ldloc 14
	ldc.i4.s -2
	add
	stloc 14
// 0x010a0394: 0x10a0394: beq   v0, zero, 0x10a03b8 sw    v1, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	brfalse L_10a03b8
// --- basic block ---
// 0x010a039c: 0x10a039c: jal   0x1020398 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_adjust_width_1020398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03a4: 0x10a03a4: blez  s1, 0x10a03b8 sw    v0, 40(sp)
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
	ble L_10a03b8
// --- basic block ---
// 0x010a03ac: 0x10a03ac: jal   0x1020398 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_adjust_width_1020398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03b4: 0x10a03b4: addu  s1, v0, zero
	ldloc 5
	stloc 12
L_10a03b8:
// 0x010a03b8: 0x10a03b8: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010a03bc: 0x10a03bc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a03c0: 0x10a03c0: srl   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc.1
// 0x010a03c4: 0x10a03c4: jal   0x1038b30 andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
	ldloc.1
	call int32 Cibyl41::roadmap_keyboard_set_typing_lock_enable_1038b30(int32)
	stloc 5
// --- basic block ---
// 0x010a03cc: 0x10a03cc: lw    a0, 17672(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a03d0: 0x10a03d0: jal   0x10947c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10947c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a03d8: 0x10a03d8: bne   v0, zero, 0x10a06a8 lui   s5, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10a06a8
// --- basic block ---
// 0x010a03e0: 0x10a03e0: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x010a03e4: 0x10a03e4: lw    a0, 17672(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a03e8: 0x10a03e8: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x010a03ec: 0x10a03ec: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a03f0: 0x10a03f0: ori   a3, t0, 12288
	ldloc 17
	ldc.i4 12288
	or
	stloc 4
// 0x010a03f4: 0x10a03f4: addiu a2, a2, 688
	ldloc.3
	ldc.i4 688
	add
	stloc.3
// 0x010a03f8: 0x10a03f8: jal   0x1096050 sw    t0, 52(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0400: 0x10a0400: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a0404: 0x10a0404: lw    a0, 17676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.1
// 0x010a0408: 0x10a0408: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a040c: 0x10a040c: sw    v0, 10484(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldloc 5
	stelem.i4
// 0x010a0410: 0x10a0410: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0414: 0x10a0414: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0418: 0x10a0418: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a041c: 0x10a041c: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010a0420: 0x10a0420: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010a0424: 0x10a0424: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a042c: 0x10a042c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a0430: 0x10a0430: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0434: 0x10a0434: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0438: 0x10a0438: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a0440: 0x10a0440: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0444: 0x10a0444: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0448: 0x10a0448: jal   0x10995cc addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0450: 0x10a0450: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0454: 0x10a0454: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a0458: 0x10a0458: jal   0x109490c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0460: 0x10a0460: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0464: 0x10a0464: lw    a0, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.1
// 0x010a0468: 0x10a0468: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x010a046c: 0x10a046c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0470: 0x10a0470: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010a0474: 0x10a0474: lui   v0, 0x20100000
	ldc.i4 537919488
	stloc 5
// 0x010a0478: 0x10a0478: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0480: 0x10a0480: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0484: 0x10a0484: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0488: 0x10a0488: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a048c: 0x10a048c: jal   0x1099628 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a0494: 0x10a0494: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0498: 0x10a0498: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010a049c: 0x10a049c: lw    a0, 17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.1
// 0x010a04a0: 0x10a04a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a04a4: 0x10a04a4: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x010a04a8: 0x10a04a8: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x010a04ac: 0x10a04ac: jal   0x1099358 addiu a1, s8, 18768
	ldloc 16
	ldc.i4 18768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a04b4: 0x10a04b4: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a04b8: 0x10a04b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a04bc: 0x10a04bc: jal   0x1098148 addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1098148(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a04c4: 0x10a04c4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a04c8: 0x10a04c8: jal   0x1098290 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_readonly_1098290(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a04d0: 0x10a04d0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a04d4: 0x10a04d4: addiu v0, v0, 2632
	ldloc 5
	ldc.i4 2632
	add
	stloc 5
// 0x010a04d8: 0x10a04d8: sw    v0, 216(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010a04dc: 0x10a04dc: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a04e0: 0x10a04e0: jal   0x109950c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a04e8: 0x10a04e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a04ec: 0x10a04ec: lw    a0, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.1
// 0x010a04f0: 0x10a04f0: addiu t1, zero, 128
	ldc.i4 128
	stloc 18
// 0x010a04f4: 0x10a04f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a04f8: 0x10a04f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a04fc: 0x10a04fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a0500: 0x10a0500: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a0504: 0x10a0504: jal   0x1094048 sw    t1, 48(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a050c: 0x10a050c: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a0510: 0x10a0510: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0514: 0x10a0514: lw    a0, 17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.1
// 0x010a0518: 0x10a0518: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a051c: 0x10a051c: addiu a1, s8, 18768
	ldloc 16
	ldc.i4 18768
	add
	stloc.2
// 0x010a0520: 0x10a0520: jal   0x1099358 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0528: 0x10a0528: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a052c: 0x10a052c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0530: 0x10a0530: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0534: 0x10a0534: jal   0x1099628 sw    v0, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a053c: 0x10a053c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a0540: 0x10a0540: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0544: 0x10a0544: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a054c: 0x10a054c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a0550: 0x10a0550: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0554: 0x10a0554: jal   0x1094970 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a055c: 0x10a055c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a0560: 0x10a0560: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0568: 0x10a0568: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a056c: 0x10a056c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0570: 0x10a0570: jal   0x109950c lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0578: 0x10a0578: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010a057c: 0x10a057c: lw    a0, 17704(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.1
// 0x010a0580: 0x10a0580: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0584: 0x10a0584: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0588: 0x10a0588: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010a058c: 0x10a058c: jal   0x1094048 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0594: 0x10a0594: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a0598: 0x10a0598: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a059c: 0x10a059c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a05a0: 0x10a05a0: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a05a8: 0x10a05a8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a05ac: 0x10a05ac: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a05b0: 0x10a05b0: jal   0x1094970 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a05b8: 0x10a05b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a05bc: 0x10a05bc: lw    a0, 17708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldelem.i4
	stloc.1
// 0x010a05c0: 0x10a05c0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a05c4: 0x10a05c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a05c8: 0x10a05c8: jal   0x1099358 addiu a1, s8, 18768
	ldloc 16
	ldc.i4 18768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a05d0: 0x10a05d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a05d4: 0x10a05d4: jal   0x109950c addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a05dc: 0x10a05dc: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010a05e0: 0x10a05e0: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a05e8: 0x10a05e8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a05ec: 0x10a05ec: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a05f0: 0x10a05f0: jal   0x1094970 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a05f8: 0x10a05f8: lw    a0, 17704(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.1
// 0x010a05fc: 0x10a05fc: addiu a3, zero, 35
	ldc.i4.s 35
	stloc 4
// 0x010a0600: 0x10a0600: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0604: 0x10a0604: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a0608: 0x10a0608: addiu v0, zero, 130
	ldc.i4 130
	stloc 5
// 0x010a060c: 0x10a060c: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0614: 0x10a0614: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a0618: 0x10a0618: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a061c: 0x10a061c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a0620: 0x10a0620: jal   0x1099628 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a0628: 0x10a0628: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a062c: 0x10a062c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0630: 0x10a0630: lw    s5, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc 8
// 0x010a0634: 0x10a0634: jal   0x101cd70 addiu a0, a0, -700
	ldloc.1
	ldc.i4 -700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a063c: 0x10a063c: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x010a0640: 0x10a0640: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a0644: 0x10a0644: ori   a2, t0, 144
	ldloc 17
	ldc.i4 144
	or
	stloc.3
// 0x010a0648: 0x10a0648: addiu a3, a3, 2588
	ldloc 4
	ldc.i4 2588
	add
	stloc 4
// 0x010a064c: 0x10a064c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0650: 0x10a0650: jal   0x10916ac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0658: 0x10a0658: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a065c: 0x10a065c: jal   0x109950c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0664: 0x10a0664: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0668: 0x10a0668: jal   0x109950c addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0670: 0x10a0670: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0674: 0x10a0674: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0678: 0x10a0678: jal   0x1094970 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0680: 0x10a0680: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0684: 0x10a0684: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x010a0688: 0x10a0688: jal   0x109490c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0690: 0x10a0690: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010a0694: 0x10a0694: sll   zero, zero, 0
// 0x010a0698: 0x10a0698: lw    a0, 10484(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldelem.i4
	stloc.1
// 0x010a069c: 0x10a069c: jal   0x109950c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a06a4: 0x10a06a4: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
L_10a06a8:
// 0x010a06a8: 0x10a06a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a06ac: 0x10a06ac: lw    a0, 10484(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldelem.i4
	stloc.1
// 0x010a06b0: 0x10a06b0: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a06b4: 0x10a06b4: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a06bc: 0x10a06bc: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a06c0: 0x10a06c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a06c4: 0x10a06c4: lw    a0, 10484(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldelem.i4
	stloc.1
// 0x010a06c8: 0x10a06c8: lw    a1, 17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.2
// 0x010a06cc: 0x10a06cc: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a06d4: 0x10a06d4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a06d8: 0x10a06d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a06dc: 0x10a06dc: lw    a0, 10484(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldelem.i4
	stloc.1
// 0x010a06e0: 0x10a06e0: lw    a1, 17676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.2
// 0x010a06e4: 0x10a06e4: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a06ec: 0x10a06ec: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a06f0: 0x10a06f0: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a06f4: 0x10a06f4: andi  v0, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 5
// 0x010a06f8: 0x10a06f8: beq   v0, zero, 0x10a0708 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10a0708
// --- basic block ---
// 0x010a0700: 0x10a0700: j	 0x10a070c addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_10a070c
// --- basic block ---
L_10a0708:
// 0x010a0708: 0x10a0708: addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
L_10a070c:
// 0x010a070c: 0x10a070c: jal   0x1098148 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1098148(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0714: 0x10a0714: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0718: 0x10a0718: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010a071c: 0x10a071c: jal   0x1099540 addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099540(int32,int32,int32)
// --- basic block ---
// 0x010a0724: 0x10a0724: beq   s3, zero, 0x10a0740 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_10a0740
// --- basic block ---
// 0x010a072c: 0x10a072c: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a0730: 0x10a0730: sll   zero, zero, 0
// 0x010a0734: 0x10a0734: bne   v0, zero, 0x10a0744 addu  a1, s3, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10a0744
// --- basic block ---
// 0x010a073c: 0x10a073c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10a0740:
// 0x010a0740: 0x10a0740: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
L_10a0744:
// 0x010a0744: 0x10a0744: jal   0x10984a4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a074c: 0x10a074c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0750: 0x10a0750: lw    a0, 10484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldelem.i4
	stloc.1
// 0x010a0754: 0x10a0754: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0758: 0x10a0758: lw    a1, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc.2
// 0x010a075c: 0x10a075c: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0764: 0x10a0764: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a0768: 0x10a0768: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a076c: 0x10a076c: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010a0770: 0x10a0770: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a0774: 0x10a0774: beq   v0, zero, 0x10a07ac lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10a07ac
// --- basic block ---
// 0x010a077c: 0x10a077c: lw    v0, 17712(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4428
	add
	ldelem.i4
	stloc 5
// 0x010a0780: 0x10a0780: lw    a0, 17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a0784: 0x10a0784: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a0788: 0x10a0788: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010a078c: 0x10a078c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a0790: 0x10a0790: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0794: 0x10a0794: jal   0x10949d8 sw    zero, 28(sp)
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
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_10949d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a079c: 0x10a079c: jal   0x10996f4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a07a4: 0x10a07a4: j	 0x10a07c4 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10a07c4
// --- basic block ---
L_10a07ac:
// 0x010a07ac: 0x10a07ac: lw    a0, 17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a07b0: 0x10a07b0: jal   0x10949d8 addiu a1, a1, 17712
	ldloc.2
	ldc.i4 17712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_10949d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a07b8: 0x10a07b8: jal   0x10996e0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x010a07c0: 0x10a07c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10a07c4:
// 0x010a07c4: 0x10a07c4: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a07c8: 0x10a07c8: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a07cc: 0x10a07cc: lw    a0, 10484(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldelem.i4
	stloc.1
// 0x010a07d0: 0x10a07d0: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a07d8: 0x10a07d8: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a07dc: 0x10a07dc: bne   s6, zero, 0x10a0814 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brtrue L_10a0814
// --- basic block ---
// 0x010a07e4: 0x10a07e4: lw    a1, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x010a07e8: 0x10a07e8: lw    a0, 10484(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldelem.i4
	stloc.1
// 0x010a07ec: 0x10a07ec: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a07f4: 0x10a07f4: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x010a07fc: 0x10a07fc: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a0800: 0x10a0800: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a0804: 0x10a0804: jal   0x1099540 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099540(int32,int32,int32)
// --- basic block ---
// 0x010a080c: 0x10a080c: j	 0x10a087c lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
	br L_10a087c
// --- basic block ---
L_10a0814:
// 0x010a0814: 0x10a0814: lw    a1, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x010a0818: 0x10a0818: lw    a0, 10484(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldelem.i4
	stloc.1
// 0x010a081c: 0x10a081c: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0824: 0x10a0824: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a0828: 0x10a0828: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a082c: 0x10a082c: lw    a1, 17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.2
// 0x010a0830: 0x10a0830: lw    a0, 10484(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldelem.i4
	stloc.1
// 0x010a0834: 0x10a0834: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a083c: 0x10a083c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0840: 0x10a0840: jal   0x10996f4 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0848: 0x10a0848: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a084c: 0x10a084c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a0850: 0x10a0850: jal   0x1099540 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099540(int32,int32,int32)
// --- basic block ---
// 0x010a0858: 0x10a0858: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010a085c: 0x10a085c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0860: 0x10a0860: jal   0x1099540 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099540(int32,int32,int32)
// --- basic block ---
// 0x010a0868: 0x10a0868: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a086c: 0x10a086c: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010a0870: 0x10a0870: jal   0x10984a4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0878: 0x10a0878: lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
L_10a087c:
// 0x010a087c: 0x10a087c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a0880: 0x10a0880: lw    a0, 10484(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldelem.i4
	stloc.1
// 0x010a0884: 0x10a0884: lw    a1, 17704(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.2
// 0x010a0888: 0x10a0888: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0890: 0x10a0890: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a0894: 0x10a0894: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010a0898: 0x10a0898: sll   zero, zero, 0
// 0x010a089c: 0x10a089c: bne   v0, zero, 0x10a08c4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10a08c4
// --- basic block ---
// 0x010a08a4: 0x10a08a4: lw    a0, 10484(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldelem.i4
	stloc.1
// 0x010a08a8: 0x10a08a8: lw    a1, 17704(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.2
// 0x010a08ac: 0x10a08ac: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a08b4: 0x10a08b4: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
// 0x010a08bc: 0x10a08bc: j	 0x10a08f4 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	br L_10a08f4
// --- basic block ---
L_10a08c4:
// 0x010a08c4: 0x10a08c4: lw    a1, 17708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldelem.i4
	stloc.2
// 0x010a08c8: 0x10a08c8: lw    a0, 10484(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldelem.i4
	stloc.1
// 0x010a08cc: 0x10a08cc: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a08d4: 0x10a08d4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a08d8: 0x10a08d8: jal   0x10996f4 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a08e0: 0x10a08e0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a08e4: 0x10a08e4: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010a08e8: 0x10a08e8: jal   0x10984a4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a08f0: 0x10a08f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
L_10a08f4:
// 0x010a08f4: 0x10a08f4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a08f8: 0x10a08f8: jal   0x1099540 addu  a1, s1, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099540(int32,int32,int32)
// --- basic block ---
// 0x010a0900: 0x10a0900: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0904: 0x10a0904: lw    a0, 17672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a0908: 0x10a0908: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0910: 0x10a0910: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010a0914: 0x10a0914: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a091c: 0x10a091c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0920: 0x10a0920: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0924: 0x10a0924: jal   0x1094d94 addiu a0, a0, 324
	ldloc.1
	ldc.i4 324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a092c: 0x10a092c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a0930: 0x10a0930: jal   0x1099830 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_1099830(int32,int32)
// --- basic block ---
// 0x010a0938: 0x10a0938: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a093c: 0x10a093c: jal   0x1099830 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_1099830(int32,int32)
// --- basic block ---
// 0x010a0944: 0x10a0944: jal   0x10967c4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10967c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a094c: 0x10a094c: jal   0x1094e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0954: 0x10a0954: lw    ra, 100(sp)
// 0x010a0958: 0x10a0958: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010a095c: 0x10a095c: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a0960: 0x10a0960: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010a0964: 0x10a0964: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a0968: 0x10a0968: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a096c: 0x10a096c: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a0970: 0x10a0970: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a0974: 0x10a0974: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a0978: 0x10a0978: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a097c: 0x10a097c: jr    ra addiu sp, sp, 104
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
.method public static int32 on_done_10a09b4(int32,int32,int32,int32,int32)
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
// 0x010a09b4: 0x10a09b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a09b8: 0x10a09b8: lw    a1, 17680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.2
// 0x010a09bc: 0x10a09bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a09c0: 0x10a09c0: lw    a0, 10484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldelem.i4
	stloc.1
// 0x010a09c4: 0x10a09c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a09c8: 0x10a09c8: sw    ra, 20(sp)
// 0x010a09cc: 0x10a09cc: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09d4: 0x10a09d4: jal   0x1098248 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1098248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a09dc: 0x10a09dc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a09e0: 0x10a09e0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a09e4: 0x10a09e4: lw    a2, 10480(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2620
	add
	ldelem.i4
	stloc.3
// 0x010a09e8: 0x10a09e8: lw    v1, 10476(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2619
	add
	ldelem.i4
	stloc 6
// 0x010a09ec: 0x10a09ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a09f0: 0x10a09f0: jalr  v1 addiu a0, zero, 1
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
// 0x010a09f8: 0x10a09f8: beq   v0, zero, 0x10a0a0c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a0a0c
// --- basic block ---
// 0x010a0a00: 0x10a0a00: lw    a0, 17672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a0a04: 0x10a0a04: jal   0x1094ff4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a0a0c:
// 0x010a0a0c: 0x10a0a0c: lw    ra, 20(sp)
// 0x010a0a10: 0x10a0a10: sll   zero, zero, 0
// 0x010a0a14: 0x10a0a14: jr    ra addiu sp, sp, 24
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
.method public static int32 btn_callback_10a0a1c(int32,int32,int32,int32,int32)
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
// 0x010a0a1c: 0x10a0a1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0a20: 0x10a0a20: lw    a0, 10480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2620
	add
	ldelem.i4
	stloc.1
// 0x010a0a24: 0x10a0a24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a0a28: 0x10a0a28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0a2c: 0x10a0a2c: sw    ra, 20(sp)
// 0x010a0a30: 0x10a0a30: jal   0x10a09b4 addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a09b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a0a38: 0x10a0a38: lw    ra, 20(sp)
// 0x010a0a3c: 0x10a0a3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0a40: 0x10a0a40: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_10a0a48(int32,int32,int32,int32,int32)
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
// 0x010a0a48: 0x10a0a48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0a4c: 0x10a0a4c: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010a0a50: 0x10a0a50: sw    ra, 28(sp)
// 0x010a0a54: 0x10a0a54: beq   v0, zero, 0x10a0a80 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_10a0a80
// --- basic block ---
// 0x010a0a5c: 0x10a0a5c: lb    a3, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010a0a60: 0x10a0a60: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010a0a64: 0x10a0a64: bne   a3, v1, 0x10a0a80 sll   zero, zero, 0
	ldloc 4
	ldloc 5
	bne.un L_10a0a80
// --- basic block ---
// 0x010a0a6c: 0x10a0a6c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a0a70: 0x10a0a70: jal   0x10a09b4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a09b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a0a78: 0x10a0a78: j	 0x10a0af8 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a0af8
// --- basic block ---
L_10a0a80:
// 0x010a0a80: 0x10a0a80: andi  v1, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x010a0a84: 0x10a0a84: lw    s0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010a0a88: 0x10a0a88: beq   v1, zero, 0x10a0aac sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0aac
// --- basic block ---
// 0x010a0a90: 0x10a0a90: lbu   v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a0a94: 0x10a0a94: sll   zero, zero, 0
// 0x010a0a98: 0x10a0a98: addiu v1, v1, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010a0a9c: 0x10a0a9c: andi  v1, v1, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010a0aa0: 0x10a0aa0: sltiu v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010a0aa4: 0x10a0aa4: bne   v1, zero, 0x10a0ae4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a0ae4
// --- basic block ---
L_10a0aac:
// 0x010a0aac: 0x10a0aac: beq   v0, zero, 0x10a0ac4 addiu v0, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brfalse L_10a0ac4
// --- basic block ---
// 0x010a0ab4: 0x10a0ab4: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a0ab8: 0x10a0ab8: sll   zero, zero, 0
// 0x010a0abc: 0x10a0abc: beq   v1, v0, 0x10a0ae4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10a0ae4
// --- basic block ---
L_10a0ac4:
// 0x010a0ac4: 0x10a0ac4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a0ac8: 0x10a0ac8: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a0acc: 0x10a0acc: jal   0x1038b4c sw    a2, 20(sp)
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
	call int32 Cibyl41::roadmap_keyboard_typing_locked_1038b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a0ad4: 0x10a0ad4: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a0ad8: 0x10a0ad8: lw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a0adc: 0x10a0adc: bne   v0, zero, 0x10a0af8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10a0af8
// --- basic block ---
L_10a0ae4:
// 0x010a0ae4: 0x10a0ae4: lw    v0, 216(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x010a0ae8: 0x10a0ae8: sll   zero, zero, 0
// 0x010a0aec: 0x10a0aec: jalr  v0 addu  a0, s0, zero
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
// 0x010a0af4: 0x10a0af4: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10a0af8:
// 0x010a0af8: 0x10a0af8: lw    ra, 28(sp)
// 0x010a0afc: 0x10a0afc: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010a0b00: 0x10a0b00: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a0b04: 0x10a0b04: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_new_existing_dlg_10a0b2c(int32,int32,int32,int32)
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
// 0x010a0b2c: 0x10a0b2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a0b30: 0x10a0b30: lw    v0, 10488(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldelem.i4
	stloc 4
// 0x010a0b34: 0x10a0b34: sll   zero, zero, 0
// 0x010a0b38: 0x10a0b38: bne   v0, zero, 0x10a0be0 lui   v1, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brtrue L_10a0be0
// --- basic block ---
// 0x010a0b40: 0x10a0b40: lw    v0, 10500(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2625
	add
	ldelem.i4
	stloc 4
// 0x010a0b44: 0x10a0b44: sll   zero, zero, 0
// 0x010a0b48: 0x10a0b48: bne   v0, zero, 0x10a0bac lui   a1, 0x10a0000
	ldloc 4
	ldc.i4 17432576
	stloc.1
	brtrue L_10a0bac
// --- basic block ---
// 0x010a0b50: 0x10a0b50: lui   t1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a0b54: 0x10a0b54: lui   t0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a0b58: 0x10a0b58: lui   a3, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a0b5c: 0x10a0b5c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a0b60: 0x10a0b60: lui   a1, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a0b64: 0x10a0b64: lui   a0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a0b68: 0x10a0b68: addiu t1, t1, 15516
	ldloc 7
	ldc.i4 15516
	add
	stloc 7
// 0x010a0b6c: 0x10a0b6c: addiu t0, t0, 14516
	ldloc 6
	ldc.i4 14516
	add
	stloc 6
// 0x010a0b70: 0x10a0b70: addiu a3, a3, 13516
	ldloc.3
	ldc.i4 13516
	add
	stloc.3
// 0x010a0b74: 0x10a0b74: addiu a2, a2, 12516
	ldloc.2
	ldc.i4 12516
	add
	stloc.2
// 0x010a0b78: 0x10a0b78: addiu a1, a1, 11516
	ldloc.1
	ldc.i4 11516
	add
	stloc.1
// 0x010a0b7c: 0x10a0b7c: addiu a0, a0, 10516
	ldloc.0
	ldc.i4 10516
	add
	stloc.0
// 0x010a0b80: 0x10a0b80: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a0b84: 0x10a0b84: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a0b88: 0x10a0b88: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010a0b8c: 0x10a0b8c: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010a0b90: 0x10a0b90: cibyl_sysc_arg 0x8
	ldloc 6
// 0x010a0b94: 0x10a0b94: cibyl_sysc_arg 0x9
	ldloc 7
// 0x010a0b98: 0x10a0b98: cibyl_sysc 0x2148
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_registerTextAddrs(int32,int32,int32,int32,int32,int32)
// 0x010a0b9c: 0x10a0b9c: addu  a0, v0, zero
	ldloc 4
	stloc.0
// 0x010a0ba0: 0x10a0ba0: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0ba4: 0x10a0ba4: sw    v0, 10500(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2625
	add
	ldloc 4
	stelem.i4
// 0x010a0ba8: 0x10a0ba8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.1
L_10a0bac:
// 0x010a0bac: 0x10a0bac: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.0
// 0x010a0bb0: 0x10a0bb0: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010a0bb4: 0x10a0bb4: addiu a1, a1, 6532
	ldloc.1
	ldc.i4 6532
	add
	stloc.1
// 0x010a0bb8: 0x10a0bb8: addiu a0, a0, 6924
	ldloc.0
	ldc.i4 6924
	add
	stloc.0
// 0x010a0bbc: 0x10a0bbc: addiu v1, v1, -26184
	ldloc 5
	ldc.i4 -26184
	add
	stloc 5
// 0x010a0bc0: 0x10a0bc0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a0bc4: 0x10a0bc4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a0bc8: 0x10a0bc8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a0bcc: 0x10a0bcc: cibyl_sysc 0x216f
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showWelcomeDialog(int32,int32,int32)
// 0x010a0bd0: 0x10a0bd0: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010a0bd4: 0x10a0bd4: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0bd8: 0x10a0bd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a0bdc: 0x10a0bdc: sw    v1, 10488(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldloc 5
	stelem.i4
L_10a0be0:
// 0x010a0be0: 0x10a0be0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
}
