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

.method public static int32 icon_ctx_init_109f020(int32,int32,int32,int32,int32)
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
// 0x0109f020: 0x109f020: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f024: 0x109f024: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f028: 0x109f028: sw    ra, 20(sp)
// 0x0109f02c: 0x109f02c: jal   0x100177c addiu a2, zero, 352
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
// 0x0109f034: 0x109f034: lw    ra, 20(sp)
// 0x0109f038: 0x109f038: sll   zero, zero, 0
// 0x0109f03c: 0x109f03c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_create_109f044(int32,int32,int32,int32,int32)
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
// 0x0109f044: 0x109f044: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109f048: 0x109f048: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f04c: 0x109f04c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109f050: 0x109f050: addiu a0, zero, 352
	ldc.i4 352
	stloc.1
// 0x0109f054: 0x109f054: sw    ra, 44(sp)
// 0x0109f058: 0x109f058: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109f05c: 0x109f05c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109f060: 0x109f060: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109f064: 0x109f064: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109f068: 0x109f068: jal   0x1000910 sw    s0, 28(sp)
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
// 0x0109f070: 0x109f070: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109f074: 0x109f074: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0109f078: 0x109f078: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109f07c: 0x109f07c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109f080: 0x109f080: jal   0x109a44c addiu a1, a1, -6120
	ldloc.2
	ldc.i4 -6120
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f088: 0x109f088: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109f08c: 0x109f08c: jal   0x109f020 sw    v0, 16(sp)
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
	call int32 Cibyl119::icon_ctx_init_109f020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f094: 0x109f094: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109f098: 0x109f098: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0109f09c: 0x109f09c: addiu v1, v1, -1380
	ldloc 6
	ldc.i4 -1380
	add
	stloc 6
// 0x0109f0a0: 0x109f0a0: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109f0a4: 0x109f0a4: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f0a8: 0x109f0a8: addiu v1, v1, -5812
	ldloc 6
	ldc.i4 -5812
	add
	stloc 6
// 0x0109f0ac: 0x109f0ac: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x0109f0b0: 0x109f0b0: lw    ra, 44(sp)
// 0x0109f0b4: 0x109f0b4: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f0b8: 0x109f0b8: addiu v1, v1, -5932
	ldloc 6
	ldc.i4 -5932
	add
	stloc 6
// 0x0109f0bc: 0x109f0bc: sw    s2, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 10
	stelem.i4
// 0x0109f0c0: 0x109f0c0: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0109f0c4: 0x109f0c4: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109f0c8: 0x109f0c8: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109f0cc: 0x109f0cc: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109f0d0: 0x109f0d0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109f0d4: 0x109f0d4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109f0d8: 0x109f0d8: sw    v1, 188(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x0109f0dc: 0x109f0dc: jr    ra addiu sp, sp, 48
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
.method public static int32 widget_get_next_focus_109f11c(int32,int32,int32,int32,int32)
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
// 0x0109f11c: 0x109f11c: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f120: 0x109f120: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f124: 0x109f124: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109f128: 0x109f128: sw    ra, 28(sp)
// 0x0109f12c: 0x109f12c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f130: 0x109f130: beq   v0, zero, 0x109f1a4 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brfalse L_109f1a4
// --- basic block ---
// 0x0109f138: 0x109f138: lw    v0, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f13c: 0x109f13c: sll   zero, zero, 0
// 0x0109f140: 0x109f140: beq   v0, zero, 0x109f1a8 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_109f1a8
// --- basic block ---
// 0x0109f148: 0x109f148: j	 0x109f1b4 sll   zero, zero, 0
	br L_109f1b4
// --- basic block ---
L_109f150:
// 0x0109f150: 0x109f150: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f154: 0x109f154: sll   zero, zero, 0
// 0x0109f158: 0x109f158: beq   v0, zero, 0x109f18c sll   zero, zero, 0
	ldloc 6
	brfalse L_109f18c
// --- basic block ---
// 0x0109f160: 0x109f160: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f164: 0x109f164: sll   zero, zero, 0
// 0x0109f168: 0x109f168: beq   v0, zero, 0x109f178 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f178
// --- basic block ---
// 0x0109f170: 0x109f170: j	 0x109f1b4 sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_109f1b4
// --- basic block ---
L_109f178:
// 0x0109f178: 0x109f178: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f17c: 0x109f17c: sll   zero, zero, 0
// 0x0109f180: 0x109f180: bne   v0, zero, 0x109f18c sll   zero, zero, 0
	ldloc 6
	brtrue L_109f18c
// --- basic block ---
// 0x0109f188: 0x109f188: sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f18c:
// 0x0109f18c: 0x109f18c: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109f190: 0x109f190: jal   0x109f11c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::widget_get_next_focus_109f11c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109f198: 0x109f198: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109f19c: 0x109f19c: j	 0x109f1ac addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109f1ac
// --- basic block ---
L_109f1a4:
// 0x0109f1a4: 0x109f1a4: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_109f1a8:
// 0x0109f1a8: 0x109f1a8: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109f1ac:
// 0x0109f1ac: 0x109f1ac: bne   s0, zero, 0x109f150 sll   zero, zero, 0
	ldloc 7
	brtrue L_109f150
// --- basic block ---
L_109f1b4:
// 0x0109f1b4: 0x109f1b4: lw    ra, 28(sp)
// 0x0109f1b8: 0x109f1b8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109f1bc: 0x109f1bc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f1c0: 0x109f1c0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_input_type_109f1ec(int32,int32,int32,int32,int32)
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
// 0x0109f1ec: 0x109f1ec: lw    v0, 224(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 6
// 0x0109f1f0: 0x109f1f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f1f4: 0x109f1f4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109f1f8: 0x109f1f8: sw    ra, 20(sp)
// 0x0109f1fc: 0x109f1fc: beq   v0, zero, 0x109f214 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brfalse L_109f214
// --- basic block ---
// 0x0109f204: 0x109f204: jalr  v0 sll   zero, zero, 0
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
// 0x0109f20c: 0x109f20c: bne   v0, zero, 0x109f240 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f240
// --- basic block ---
L_109f214:
// 0x0109f214: 0x109f214: lw    s0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109f218: 0x109f218: j	 0x109f238 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_109f238
// --- basic block ---
L_109f220:
// 0x0109f220: 0x109f220: jal   0x109f1ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_input_type_109f1ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f228: 0x109f228: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109f22c: 0x109f22c: bne   v0, zero, 0x109f240 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f240
// --- basic block ---
// 0x0109f234: 0x109f234: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f238:
// 0x0109f238: 0x109f238: bne   s0, zero, 0x109f220 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_109f220
// --- basic block ---
L_109f240:
// 0x0109f240: 0x109f240: lw    ra, 20(sp)
// 0x0109f244: 0x109f244: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109f248: 0x109f248: jr    ra addiu sp, sp, 24
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
.method public static void ssd_widget_loose_focus_109f250(int32)
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
// 0x0109f250: 0x109f250: sw    zero, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f254: 0x109f254: jr    ra sw    zero, 60(a0)
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_corners_109f38c(int32,int32,int32,int32,int32)
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
// 0x0109f38c: 0x109f38c: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x0109f390: 0x109f390: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109f394: 0x109f394: sw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0109f398: 0x109f398: sw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0109f39c: 0x109f39c: beq   a1, v0, 0x109f3d0 addiu v1, a0, 88
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 88
	add
	stloc 10
	beq  L_109f3d0
// --- basic block ---
// 0x0109f3a4: 0x109f3a4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0109f3a8: 0x109f3a8: beq   a1, v0, 0x109f3d0 addiu v1, a0, 84
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 84
	add
	stloc 10
	beq  L_109f3d0
// --- basic block ---
// 0x0109f3b0: 0x109f3b0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0109f3b4: 0x109f3b4: beq   a1, v0, 0x109f3d0 addiu v1, a0, 92
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 92
	add
	stloc 10
	beq  L_109f3d0
// --- basic block ---
// 0x0109f3bc: 0x109f3bc: xori  v0, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 5
// 0x0109f3c0: 0x109f3c0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0109f3c4: 0x109f3c4: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0109f3c8: 0x109f3c8: addiu v1, a0, 96
	ldloc.1
	ldc.i4.s 96
	add
	stloc 10
// 0x0109f3cc: 0x109f3cc: and   v1, v1, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
L_109f3d0:
// 0x0109f3d0: 0x109f3d0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109f3d4: 0x109f3d4: lw    a2, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109f3d8: 0x109f3d8: beq   a1, a3, 0x109f40c addiu v0, a0, 84
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 84
	add
	stloc 5
	beq  L_109f40c
// --- basic block ---
// 0x0109f3e0: 0x109f3e0: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0109f3e4: 0x109f3e4: beq   a1, a3, 0x109f40c addiu v0, a0, 88
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 88
	add
	stloc 5
	beq  L_109f40c
// --- basic block ---
// 0x0109f3ec: 0x109f3ec: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0109f3f0: 0x109f3f0: beq   a1, a3, 0x109f40c addiu v0, a0, 96
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 96
	add
	stloc 5
	beq  L_109f40c
// --- basic block ---
// 0x0109f3f8: 0x109f3f8: xori  a3, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 4
// 0x0109f3fc: 0x109f3fc: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x0109f400: 0x109f400: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x0109f404: 0x109f404: addiu v0, a0, 92
	ldloc.1
	ldc.i4.s 92
	add
	stloc 5
// 0x0109f408: 0x109f408: and   v0, v0, a3
	ldloc 5
	ldloc 4
	and
	stloc 5
L_109f40c:
// 0x0109f40c: 0x109f40c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109f410: 0x109f410: bne   a2, zero, 0x109f608 sll   zero, zero, 0
	ldloc.3
	brtrue L_109f608
// --- basic block ---
// 0x0109f418: 0x109f418: beq   v0, zero, 0x109f608 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f608
// --- basic block ---
// 0x0109f420: 0x109f420: lw    t3, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x0109f424: 0x109f424: sll   zero, zero, 0
// 0x0109f428: 0x109f428: blez  t3, 0x109f440 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	ble L_109f440
// --- basic block ---
// 0x0109f430: 0x109f430: lw    a2, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0109f434: 0x109f434: sll   zero, zero, 0
// 0x0109f438: 0x109f438: bgtz  a2, 0x109f460 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	bgt L_109f460
// --- basic block ---
L_109f440:
// 0x0109f440: 0x109f440: lw    a2, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109f444: 0x109f444: sll   zero, zero, 0
// 0x0109f448: 0x109f448: blez  a2, 0x109f608 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	ble L_109f608
// --- basic block ---
// 0x0109f450: 0x109f450: lw    a2, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0109f454: 0x109f454: sll   zero, zero, 0
// 0x0109f458: 0x109f458: blez  a2, 0x109f608 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	ble L_109f608
// --- basic block ---
L_109f460:
// 0x0109f460: 0x109f460: sltiu t8, t8, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
// 0x0109f464: 0x109f464: subu  t8, zero, t8
	ldloc 11
	neg
	stloc 11
// 0x0109f468: 0x109f468: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109f46c: 0x109f46c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0109f470: 0x109f470: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109f474: 0x109f474: addu  t7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x0109f478: 0x109f478: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109f47c: 0x109f47c: addiu t6, zero, 1
	ldc.i4.1
	stloc 18
// 0x0109f480: 0x109f480: addiu t5, zero, 2
	ldc.i4.2
	stloc 17
// 0x0109f484: 0x109f484: addiu t4, zero, 3
	ldc.i4.3
	stloc 16
L_109f488:
// 0x0109f488: 0x109f488: beq   v0, a0, 0x109f604 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_109f604
// --- basic block ---
// 0x0109f490: 0x109f490: bgtz  t3, 0x109f4ac addu  t0, t3, zero
	ldloc 14
	ldloc 14
	stloc 6
	ldc.i4.s 0
	bgt L_109f4ac
// --- basic block ---
// 0x0109f498: 0x109f498: lw    t0, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109f49c: 0x109f49c: sll   zero, zero, 0
// 0x0109f4a0: 0x109f4a0: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f4a4: 0x109f4a4: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f4a8: 0x109f4a8: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f4ac:
// 0x0109f4ac: 0x109f4ac: lw    t9, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f4b0: 0x109f4b0: lw    a3, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0109f4b4: 0x109f4b4: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f4b8: 0x109f4b8: bgtz  a3, 0x109f4d4 addu  t0, t0, t9
	ldloc 4
	ldloc 6
	ldloc 9
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f4d4
// --- basic block ---
// 0x0109f4c0: 0x109f4c0: lw    a3, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0109f4c4: 0x109f4c4: sll   zero, zero, 0
// 0x0109f4c8: 0x109f4c8: nor   t9, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 9
// 0x0109f4cc: 0x109f4cc: sra   t9, t9, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 9
// 0x0109f4d0: 0x109f4d0: and   a3, a3, t9
	ldloc 4
	ldloc 9
	and
	stloc 4
L_109f4d4:
// 0x0109f4d4: 0x109f4d4: lw    t9, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f4d8: 0x109f4d8: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f4dc: 0x109f4dc: addu  a3, a3, t9
	ldloc 4
	ldloc 9
	add
	stloc 4
// 0x0109f4e0: 0x109f4e0: slt   s0, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 8
// 0x0109f4e4: 0x109f4e4: beq   s0, zero, 0x109f4f0 subu  t9, t0, a3
	ldloc 8
	ldloc 6
	ldloc 4
	sub
	stloc 9
	brfalse L_109f4f0
// --- basic block ---
// 0x0109f4ec: 0x109f4ec: subu  t9, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 9
L_109f4f0:
// 0x0109f4f0: 0x109f4f0: lw    t0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109f4f4: 0x109f4f4: sll   zero, zero, 0
// 0x0109f4f8: 0x109f4f8: bgtz  t0, 0x109f514 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_109f514
// --- basic block ---
// 0x0109f500: 0x109f500: lw    t0, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0109f504: 0x109f504: sll   zero, zero, 0
// 0x0109f508: 0x109f508: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f50c: 0x109f50c: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f510: 0x109f510: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f514:
// 0x0109f514: 0x109f514: lw    s0, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f518: 0x109f518: lw    a3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0109f51c: 0x109f51c: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f520: 0x109f520: bgtz  a3, 0x109f53c addu  t0, t0, s0
	ldloc 4
	ldloc 6
	ldloc 8
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f53c
// --- basic block ---
// 0x0109f528: 0x109f528: lw    a3, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0109f52c: 0x109f52c: sll   zero, zero, 0
// 0x0109f530: 0x109f530: nor   s0, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 8
// 0x0109f534: 0x109f534: sra   s0, s0, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 8
// 0x0109f538: 0x109f538: and   a3, a3, s0
	ldloc 4
	ldloc 8
	and
	stloc 4
L_109f53c:
// 0x0109f53c: 0x109f53c: lw    s0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f540: 0x109f540: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f544: 0x109f544: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x0109f548: 0x109f548: slt   s1, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 15
// 0x0109f54c: 0x109f54c: beq   s1, zero, 0x109f558 subu  s0, t0, a3
	ldloc 15
	ldloc 6
	ldloc 4
	sub
	stloc 8
	brfalse L_109f558
// --- basic block ---
// 0x0109f554: 0x109f554: subu  s0, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 8
L_109f558:
// 0x0109f558: 0x109f558: addu  a3, s0, t9
	ldloc 8
	ldloc 9
	add
	stloc 4
// 0x0109f55c: 0x109f55c: slt   t0, t7, a3
	ldloc 19
	ldloc 4
	clt
	stloc 6
// 0x0109f560: 0x109f560: beq   t0, zero, 0x109f570 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f570
// --- basic block ---
// 0x0109f568: 0x109f568: addu  t7, a3, zero
	ldloc 4
	stloc 19
// 0x0109f56c: 0x109f56c: addu  t1, v0, zero
	ldloc 5
	stloc 12
L_109f570:
// 0x0109f570: 0x109f570: bne   a2, v0, 0x109f590 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	bne.un L_109f590
// --- basic block ---
// 0x0109f578: 0x109f578: beq   t1, zero, 0x109f608 sll   zero, zero, 0
	ldloc 12
	brfalse L_109f608
// --- basic block ---
// 0x0109f580: 0x109f580: bne   t1, a0, 0x109f604 addu  a3, t1, zero
	ldloc 12
	ldloc.1
	ldloc 12
	stloc 4
	bne.un L_109f604
// --- basic block ---
// 0x0109f588: 0x109f588: j	 0x109f608 sll   zero, zero, 0
	br L_109f608
// --- basic block ---
L_109f590:
// 0x0109f590: 0x109f590: beq   t2, zero, 0x109f5bc sll   zero, zero, 0
	ldloc 13
	brfalse L_109f5bc
// --- basic block ---
// 0x0109f598: 0x109f598: beq   a1, t6, 0x109f5b8 addiu a3, a2, 84
	ldloc.2
	ldloc 18
	ldloc.3
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f5b8
// --- basic block ---
// 0x0109f5a0: 0x109f5a0: beq   a1, t5, 0x109f5b8 addiu a3, a2, 88
	ldloc.2
	ldloc 17
	ldloc.3
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f5b8
// --- basic block ---
// 0x0109f5a8: 0x109f5a8: beq   a1, t4, 0x109f5b8 addiu a3, a2, 96
	ldloc.2
	ldloc 16
	ldloc.3
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f5b8
// --- basic block ---
// 0x0109f5b0: 0x109f5b0: addiu a3, a2, 92
	ldloc.3
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f5b4: 0x109f5b4: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f5b8:
// 0x0109f5b8: 0x109f5b8: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_109f5bc:
// 0x0109f5bc: 0x109f5bc: beq   a1, t6, 0x109f5dc addiu a3, v0, 84
	ldloc.2
	ldloc 18
	ldloc 5
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f5dc
// --- basic block ---
// 0x0109f5c4: 0x109f5c4: beq   a1, t5, 0x109f5dc addiu a3, v0, 88
	ldloc.2
	ldloc 17
	ldloc 5
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f5dc
// --- basic block ---
// 0x0109f5cc: 0x109f5cc: beq   a1, t4, 0x109f5dc addiu a3, v0, 96
	ldloc.2
	ldloc 16
	ldloc 5
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f5dc
// --- basic block ---
// 0x0109f5d4: 0x109f5d4: addiu a3, v0, 92
	ldloc 5
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f5d8: 0x109f5d8: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f5dc:
// 0x0109f5dc: 0x109f5dc: lw    t0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f5e0: 0x109f5e0: sll   zero, zero, 0
// 0x0109f5e4: 0x109f5e4: bne   t0, zero, 0x109f5f4 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f5f4
// --- basic block ---
// 0x0109f5ec: 0x109f5ec: j	 0x109f604 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_109f604
// --- basic block ---
L_109f5f4:
// 0x0109f5f4: 0x109f5f4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0109f5f8: 0x109f5f8: xori  t2, t2, 1
	ldloc 13
	ldc.i4.1
	xor
	stloc 13
// 0x0109f5fc: 0x109f5fc: j	 0x109f488 addu  v0, t0, zero
	ldloc 6
	stloc 5
	br L_109f488
// --- basic block ---
L_109f604:
// 0x0109f604: 0x109f604: sw    a3, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_109f608:
// 0x0109f608: 0x109f608: lw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 15
// 0x0109f60c: 0x109f60c: lw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109f610: 0x109f610: jr    ra addiu sp, sp, 8
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f618(int32,int32,int32,int32,int32)
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
// 0x0109f618: 0x109f618: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f61c: 0x109f61c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109f620: 0x109f620: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109f624: 0x109f624: sw    ra, 28(sp)
// 0x0109f628: 0x109f628: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109f62c: 0x109f62c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f630: 0x109f630: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f634:
// 0x0109f634: 0x109f634: jal   0x109f38c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f38c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f63c: 0x109f63c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f640: 0x109f640: jal   0x109f38c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f38c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f648: 0x109f648: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f64c: 0x109f64c: jal   0x109f38c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f38c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f654: 0x109f654: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f658: 0x109f658: jal   0x109f38c addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f38c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f660: 0x109f660: lw    s0, 80(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f664: 0x109f664: sll   zero, zero, 0
// 0x0109f668: 0x109f668: beq   s0, zero, 0x109f678 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f678
// --- basic block ---
// 0x0109f670: 0x109f670: bne   s0, s1, 0x109f634 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	ldloc 5
	stloc.1
	bne.un L_109f634
// --- basic block ---
L_109f678:
// 0x0109f678: 0x109f678: lw    ra, 28(sp)
// 0x0109f67c: 0x109f67c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109f680: 0x109f680: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109f684: 0x109f684: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_sort_gui_tab_order_109f68c(int32,int32,int32,int32,int32)
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
// 0x0109f68c: 0x109f68c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f690: 0x109f690: sw    ra, 20(sp)
// 0x0109f694: 0x109f694: beq   a0, zero, 0x109f794 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_109f794
// --- basic block ---
// 0x0109f69c: 0x109f69c: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f6a0: 0x109f6a0: sll   zero, zero, 0
// 0x0109f6a4: 0x109f6a4: bne   v0, zero, 0x109f6f4 addu  v0, a0, zero
	ldloc 5
	ldloc.1
	stloc 5
	brtrue L_109f6f4
// --- basic block ---
// 0x0109f6ac: 0x109f6ac: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109f6b0: 0x109f6b0: sll   zero, zero, 0
// 0x0109f6b4: 0x109f6b4: blez  v0, 0x109f6cc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f6cc
// --- basic block ---
// 0x0109f6bc: 0x109f6bc: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109f6c0: 0x109f6c0: sll   zero, zero, 0
// 0x0109f6c4: 0x109f6c4: bgtz  v0, 0x109f794 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f794
// --- basic block ---
L_109f6cc:
// 0x0109f6cc: 0x109f6cc: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109f6d0: 0x109f6d0: sll   zero, zero, 0
// 0x0109f6d4: 0x109f6d4: blez  v0, 0x109f790 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f790
// --- basic block ---
// 0x0109f6dc: 0x109f6dc: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109f6e0: 0x109f6e0: sll   zero, zero, 0
// 0x0109f6e4: 0x109f6e4: bgtz  v0, 0x109f794 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f794
// --- basic block ---
// 0x0109f6ec: 0x109f6ec: j	 0x109f794 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_109f794
// --- basic block ---
L_109f6f4:
// 0x0109f6f4: 0x109f6f4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_109f6f8:
// 0x0109f6f8: 0x109f6f8: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109f6fc: 0x109f6fc: sll   zero, zero, 0
// 0x0109f700: 0x109f700: blez  v1, 0x109f718 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f718
// --- basic block ---
// 0x0109f708: 0x109f708: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109f70c: 0x109f70c: sll   zero, zero, 0
// 0x0109f710: 0x109f710: bgtz  v1, 0x109f738 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_109f738
// --- basic block ---
L_109f718:
// 0x0109f718: 0x109f718: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109f71c: 0x109f71c: sll   zero, zero, 0
// 0x0109f720: 0x109f720: blez  v1, 0x109f768 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f768
// --- basic block ---
// 0x0109f728: 0x109f728: lw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109f72c: 0x109f72c: sll   zero, zero, 0
// 0x0109f730: 0x109f730: blez  v1, 0x109f768 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f768
// --- basic block ---
L_109f738:
// 0x0109f738: 0x109f738: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f73c: 0x109f73c: bne   s0, zero, 0x109f748 sll   zero, zero, 0
	ldloc 8
	brtrue L_109f748
// --- basic block ---
// 0x0109f744: 0x109f744: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_109f748:
// 0x0109f748: 0x109f748: beq   v1, zero, 0x109f768 sll   zero, zero, 0
	ldloc 7
	brfalse L_109f768
// --- basic block ---
L_109f750:
// 0x0109f750: 0x109f750: lw    v1, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f754: 0x109f754: sll   zero, zero, 0
// 0x0109f758: 0x109f758: beq   v1, zero, 0x109f768 sll   zero, zero, 0
	ldloc 7
	brfalse L_109f768
// --- basic block ---
// 0x0109f760: 0x109f760: bne   v1, v0, 0x109f750 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109f750
// --- basic block ---
L_109f768:
// 0x0109f768: 0x109f768: lw    v0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f76c: 0x109f76c: sll   zero, zero, 0
// 0x0109f770: 0x109f770: beq   v0, zero, 0x109f780 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f780
// --- basic block ---
// 0x0109f778: 0x109f778: bne   v0, a0, 0x109f6f8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_109f6f8
// --- basic block ---
L_109f780:
// 0x0109f780: 0x109f780: jal   0x109f618 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f788: 0x109f788: j	 0x109f794 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_109f794
// --- basic block ---
L_109f790:
// 0x0109f790: 0x109f790: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_109f794:
// 0x0109f794: 0x109f794: lw    ra, 20(sp)
// 0x0109f798: 0x109f798: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f79c: 0x109f79c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109f7a0: 0x109f7a0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_tab_order_recursive_109f7a8(int32,int32,int32,int32,int32)
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
// 0x0109f7a8: 0x109f7a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f7ac: 0x109f7ac: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109f7b0: 0x109f7b0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f7b4: 0x109f7b4: sw    ra, 28(sp)
// 0x0109f7b8: 0x109f7b8: sw    zero, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f7bc: 0x109f7bc: sw    zero, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f7c0: 0x109f7c0: sw    zero, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f7c4: 0x109f7c4: sw    zero, 88(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f7c8: 0x109f7c8: sw    zero, 92(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f7cc: 0x109f7cc: sw    zero, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f7d0: 0x109f7d0: sw    zero, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f7d4: 0x109f7d4: lw    s1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109f7d8: 0x109f7d8: j	 0x109f7f0 addu  s0, a0, zero
	ldloc.1
	stloc 7
	br L_109f7f0
// --- basic block ---
L_109f7e0:
// 0x0109f7e0: 0x109f7e0: jal   0x109f7a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0109f7e8: 0x109f7e8: lw    s1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109f7ec: 0x109f7ec: sll   zero, zero, 0
L_109f7f0:
// 0x0109f7f0: 0x109f7f0: bne   s1, zero, 0x109f7e0 addu  a0, s1, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109f7e0
// --- basic block ---
// 0x0109f7f8: 0x109f7f8: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109f7fc: 0x109f7fc: sll   zero, zero, 0
// 0x0109f800: 0x109f800: bne   v0, zero, 0x109f820 sll   zero, zero, 0
	ldloc 8
	brtrue L_109f820
// --- basic block ---
// 0x0109f808: 0x109f808: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109f80c: 0x109f80c: sll   zero, zero, 0
// 0x0109f810: 0x109f810: beq   a0, zero, 0x109f820 sll   zero, zero, 0
	ldloc.1
	brfalse L_109f820
// --- basic block ---
// 0x0109f818: 0x109f818: jal   0x109f7a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_109f820:
// 0x0109f820: 0x109f820: lw    ra, 28(sp)
// 0x0109f824: 0x109f824: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109f828: 0x109f828: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f82c: 0x109f82c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_reset_tab_order_109f834(int32,int32,int32,int32,int32)
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
// 0x0109f834: 0x109f834: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f838: 0x109f838: beq   a0, zero, 0x109f848 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109f848
// --- basic block ---
// 0x0109f840: 0x109f840: jal   0x109f7a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_109f848:
// 0x0109f848: 0x109f848: lw    ra, 20(sp)
// 0x0109f84c: 0x109f84c: sll   zero, zero, 0
// 0x0109f850: 0x109f850: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_recursive_109f858(int32,int32,int32,int32,int32)
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
// 0x0109f858: 0x109f858: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109f85c: 0x109f85c: lw    v0, 52(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f860: 0x109f860: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109f864: 0x109f864: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109f868: 0x109f868: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0109f86c: 0x109f86c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109f870: 0x109f870: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f874: 0x109f874: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109f878: 0x109f878: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109f87c: 0x109f87c: sw    ra, 52(sp)
// 0x0109f880: 0x109f880: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0109f884: 0x109f884: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x0109f888: 0x109f888: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109f88c: 0x109f88c: sw    a0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x0109f890: 0x109f890: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0109f894: 0x109f894: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0109f898: 0x109f898: beq   v0, zero, 0x109f8f0 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 12
	brfalse L_109f8f0
// --- basic block ---
// 0x0109f8a0: 0x109f8a0: lw    v0, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109f8a4: 0x109f8a4: sll   zero, zero, 0
// 0x0109f8a8: 0x109f8a8: andi  v0, v0, 256
	ldloc 6
	ldc.i4 256
	and
	stloc 6
// 0x0109f8ac: 0x109f8ac: bne   v0, zero, 0x109f8f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f8f0
// --- basic block ---
// 0x0109f8b4: 0x109f8b4: lw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f8b8: 0x109f8b8: sll   zero, zero, 0
// 0x0109f8bc: 0x109f8bc: bne   v0, zero, 0x109f8c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f8c8
// --- basic block ---
// 0x0109f8c4: 0x109f8c4: sw    a1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_109f8c8:
// 0x0109f8c8: 0x109f8c8: sw    s0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0109f8cc: 0x109f8cc: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f8d0: 0x109f8d0: sll   zero, zero, 0
// 0x0109f8d4: 0x109f8d4: beq   v0, zero, 0x109f8ec sll   zero, zero, 0
	ldloc 6
	brfalse L_109f8ec
// --- basic block ---
// 0x0109f8dc: 0x109f8dc: sw    s0, 80(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0109f8e0: 0x109f8e0: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f8e4: 0x109f8e4: sll   zero, zero, 0
// 0x0109f8e8: 0x109f8e8: sw    v0, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_109f8ec:
// 0x0109f8ec: 0x109f8ec: sw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f8f0:
// 0x0109f8f0: 0x109f8f0: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f8f4: 0x109f8f4: sll   zero, zero, 0
// 0x0109f8f8: 0x109f8f8: beq   v0, zero, 0x109f904 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f904
// --- basic block ---
// 0x0109f900: 0x109f900: sw    s0, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f904:
// 0x0109f904: 0x109f904: lw    s3, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109f908: 0x109f908: j	 0x109f928 addu  a1, s3, zero
	ldloc 8
	stloc.2
	br L_109f928
// --- basic block ---
L_109f910:
// 0x0109f910: 0x109f910: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109f914: 0x109f914: jal   0x109f858 sw    s4, 20(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x0109f91c: 0x109f91c: lw    s3, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0109f920: 0x109f920: sll   zero, zero, 0
// 0x0109f924: 0x109f924: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_109f928:
// 0x0109f928: 0x109f928: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0109f92c: 0x109f92c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109f930: 0x109f930: bne   s3, zero, 0x109f910 addu  a3, s5, zero
	ldloc 8
	ldloc 12
	stloc 4
	brtrue L_109f910
// --- basic block ---
// 0x0109f938: 0x109f938: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109f93c: 0x109f93c: sll   zero, zero, 0
// 0x0109f940: 0x109f940: bne   v0, zero, 0x109f964 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f964
// --- basic block ---
// 0x0109f948: 0x109f948: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109f94c: 0x109f94c: sll   zero, zero, 0
// 0x0109f950: 0x109f950: beq   a1, zero, 0x109f964 sll   zero, zero, 0
	ldloc.2
	brfalse L_109f964
// --- basic block ---
// 0x0109f958: 0x109f958: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109f95c: 0x109f95c: jal   0x109f858 sw    s4, 20(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
L_109f964:
// 0x0109f964: 0x109f964: lw    ra, 52(sp)
// 0x0109f968: 0x109f968: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109f96c: 0x109f96c: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109f970: 0x109f970: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109f974: 0x109f974: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0109f978: 0x109f978: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109f97c: 0x109f97c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109f980: 0x109f980: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109f984: 0x109f984: jr    ra addiu sp, sp, 56
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
.method public static int32 fix_widget_tab_order_sequence_109fa30(int32)
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
// 0x0109fa30: 0x109fa30: lw    v0, 80(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109fa34: 0x109fa34: j	 0x109fa44 sll   zero, zero, 0
	br L_109fa44
// --- basic block ---
L_109fa3c:
// 0x0109fa3c: 0x109fa3c: lw    v0, 80(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109fa40: 0x109fa40: sll   zero, zero, 0
L_109fa44:
// 0x0109fa44: 0x109fa44: bne   v0, a0, 0x109fa3c sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_109fa3c
// --- basic block ---
// 0x0109fa4c: 0x109fa4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_focus_109fa9c(int32,int32,int32,int32,int32)
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
// 0x0109fa9c: 0x109fa9c: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109faa0: 0x109faa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109faa4: 0x109faa4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109faa8: 0x109faa8: sw    ra, 20(sp)
// 0x0109faac: 0x109faac: beq   v0, zero, 0x109fad0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_109fad0
// --- basic block ---
// 0x0109fab4: 0x109fab4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109fab8: 0x109fab8: jal   0x109f1ec sw    v0, 60(a0)
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
	call int32 Cibyl119::ssd_widget_get_input_type_109f1ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109fac0: 0x109fac0: beq   v0, zero, 0x109fad0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fad0
// --- basic block ---
// 0x0109fac8: 0x109fac8: jal   0x1051a58 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109fad0:
// 0x0109fad0: 0x109fad0: lw    ra, 20(sp)
// 0x0109fad4: 0x109fad4: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109fad8: 0x109fad8: sw    zero, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fadc: 0x109fadc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109fae0: 0x109fae0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_109fae8(int32,int32,int32,int32,int32)
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
// 0x0109fae8: 0x109fae8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109faec: 0x109faec: beq   a1, zero, 0x109fb74 sw    ra, 44(sp)
	ldloc.2
	brfalse L_109fb74
// --- basic block ---
// 0x0109faf4: 0x109faf4: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0109faf8: 0x109faf8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109fafc: 0x109fafc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0109fb00: 0x109fb00: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0109fb04: 0x109fb04: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0109fb08: 0x109fb08: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109fb0c: 0x109fb0c: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fb10: 0x109fb10: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fb14: 0x109fb14: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fb18: 0x109fb18: jal   0x109f858 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109fb20: 0x109fb20: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109fb24: 0x109fb24: sll   zero, zero, 0
// 0x0109fb28: 0x109fb28: beq   v0, zero, 0x109fb78 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109fb78
// --- basic block ---
// 0x0109fb30: 0x109fb30: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109fb34: 0x109fb34: sll   zero, zero, 0
// 0x0109fb38: 0x109fb38: bne   v0, zero, 0x109fb4c sll   zero, zero, 0
	ldloc 5
	brtrue L_109fb4c
// --- basic block ---
// 0x0109fb40: 0x109fb40: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109fb44: 0x109fb44: sll   zero, zero, 0
// 0x0109fb48: 0x109fb48: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_109fb4c:
// 0x0109fb4c: 0x109fb4c: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109fb50: 0x109fb50: sll   zero, zero, 0
// 0x0109fb54: 0x109fb54: bne   a0, zero, 0x109fb60 sll   zero, zero, 0
	ldloc.1
	brtrue L_109fb60
// --- basic block ---
// 0x0109fb5c: 0x109fb5c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
L_109fb60:
// 0x0109fb60: 0x109fb60: jal   0x109fa9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fa9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109fb68: 0x109fb68: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109fb6c: 0x109fb6c: j	 0x109fb78 sll   zero, zero, 0
	br L_109fb78
// --- basic block ---
L_109fb74:
// 0x0109fb74: 0x109fb74: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109fb78:
// 0x0109fb78: 0x109fb78: lw    ra, 44(sp)
// 0x0109fb7c: 0x109fb7c: sll   zero, zero, 0
// 0x0109fb80: 0x109fb80: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_move_focus_109fb88(int32,int32,int32,int32,int32)
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
// 0x0109fb88: 0x109fb88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fb8c: 0x109fb8c: sw    ra, 20(sp)
// 0x0109fb90: 0x109fb90: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109fb94: 0x109fb94: beq   a0, zero, 0x109fc38 addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_109fc38
// --- basic block ---
// 0x0109fb9c: 0x109fb9c: sltiu v1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc 7
// 0x0109fba0: 0x109fba0: beq   v1, zero, 0x109fc1c addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_109fc1c
// --- basic block ---
// 0x0109fba8: 0x109fba8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0109fbac: 0x109fbac: addiu v1, v1, 29408
	ldloc 7
	ldc.i4 29408
	add
	stloc 7
// 0x0109fbb0: 0x109fbb0: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0109fbb4: 0x109fbb4: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0109fbb8: 0x109fbb8: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109fbbc: 0x109fbbc: sll   zero, zero, 0
// 0x0109fbc0: 0x109fbc0: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_109fbc8:
// 0x0109fbc8: 0x109fbc8: lw    s0, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0109fbcc: 0x109fbcc: j	 0x109fbe8 sll   zero, zero, 0
	br L_109fbe8
// --- basic block ---
L_109fbd4:
// 0x0109fbd4: 0x109fbd4: lw    s0, 96(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0109fbd8: 0x109fbd8: j	 0x109fc04 sll   zero, zero, 0
	br L_109fc04
// --- basic block ---
L_109fbe0:
// 0x0109fbe0: 0x109fbe0: lw    s0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0109fbe4: 0x109fbe4: sll   zero, zero, 0
L_109fbe8:
// 0x0109fbe8: 0x109fbe8: bne   s0, zero, 0x109fc1c sll   zero, zero, 0
	ldloc 5
	brtrue L_109fc1c
// --- basic block ---
L_109fbf0:
// 0x0109fbf0: 0x109fbf0: lw    s0, 76(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0109fbf4: 0x109fbf4: j	 0x109fc14 sll   zero, zero, 0
	br L_109fc14
// --- basic block ---
L_109fbfc:
// 0x0109fbfc: 0x109fbfc: lw    s0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0109fc00: 0x109fc00: sll   zero, zero, 0
L_109fc04:
// 0x0109fc04: 0x109fc04: bne   s0, zero, 0x109fc1c sll   zero, zero, 0
	ldloc 5
	brtrue L_109fc1c
// --- basic block ---
L_109fc0c:
// 0x0109fc0c: 0x109fc0c: lw    s0, 80(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109fc10: 0x109fc10: sll   zero, zero, 0
L_109fc14:
// 0x0109fc14: 0x109fc14: beq   s0, zero, 0x109fc38 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fc38
// --- basic block ---
L_109fc1c:
// 0x0109fc1c: 0x109fc1c: beq   v0, s0, 0x109fc38 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_109fc38
// --- basic block ---
// 0x0109fc24: 0x109fc24: sw    zero, 68(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc28: 0x109fc28: sw    zero, 60(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc2c: 0x109fc2c: jal   0x109fa9c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fa9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0109fc34: 0x109fc34: addu  v0, s0, zero
	ldloc 5
	stloc 8
L_109fc38:
// 0x0109fc38: 0x109fc38: lw    ra, 20(sp)
// 0x0109fc3c: 0x109fc3c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109fc40: 0x109fc40: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 17431496
	beq  L_109fbc8
	ldloc 7
	ldc.i4 17431508
	beq  L_109fbd4
	ldloc 7
	ldc.i4 17431520
	beq  L_109fbe0
	ldloc 7
	ldc.i4 17431536
	beq  L_109fbf0
	ldloc 7
	ldc.i4 17431548
	beq  L_109fbfc
	ldloc 7
	ldc.i4 17431564
	beq  L_109fc0c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_dialog_closed_109fc58(int32,int32,int32,int32,int32)
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
// 0x0109fc58: 0x109fc58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fc5c: 0x109fc5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109fc60: 0x109fc60: beq   a0, v0, 0x109fc88 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_109fc88
// --- basic block ---
// 0x0109fc68: 0x109fc68: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fc6c: 0x109fc6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fc70: 0x109fc70: lw    a1, 9816(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2454
	add
	ldelem.i4
	stloc.2
// 0x0109fc74: 0x109fc74: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fc78: 0x109fc78: lw    v0, 9820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2455
	add
	ldelem.i4
	stloc 5
// 0x0109fc7c: 0x109fc7c: lw    a2, 9824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2456
	add
	ldelem.i4
	stloc.3
// 0x0109fc80: 0x109fc80: jalr  v0 addiu a0, zero, 2
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
L_109fc88:
// 0x0109fc88: 0x109fc88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fc8c: 0x109fc8c: sw    zero, 9820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2455
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc90: 0x109fc90: lw    ra, 20(sp)
// 0x0109fc94: 0x109fc94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fc98: 0x109fc98: sw    zero, 9816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2454
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc9c: 0x109fc9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fca0: 0x109fca0: sw    zero, 9824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2456
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fca4: 0x109fca4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_show_keyboard_dialog_ext_109fcb4(int32,int32,int32,int32,int32)
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
// 0x0109fcb4: 0x109fcb4: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109fcb8: 0x109fcb8: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x0109fcbc: 0x109fcbc: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109fcc0: 0x109fcc0: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0109fcc4: 0x109fcc4: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109fcc8: 0x109fcc8: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0109fccc: 0x109fccc: sw    ra, 100(sp)
// 0x0109fcd0: 0x109fcd0: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x0109fcd4: 0x109fcd4: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x0109fcd8: 0x109fcd8: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0109fcdc: 0x109fcdc: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x0109fce0: 0x109fce0: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0109fce4: 0x109fce4: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x0109fce8: 0x109fce8: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x0109fcec: 0x109fcec: jal   0x10939a8 sw    a3, 116(sp)
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
	call int32 Cibyl110::ssd_container_get_txtbox_height_10939a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fcf4: 0x109fcf4: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x0109fcf8: 0x109fcf8: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0109fcfc: 0x109fcfc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fd00: 0x109fd00: sw    v1, 9820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2455
	add
	ldloc 7
	stelem.i4
// 0x0109fd04: 0x109fd04: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109fd08: 0x109fd08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fd0c: 0x109fd0c: sw    v1, 9824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2456
	add
	ldloc 7
	stelem.i4
// 0x0109fd10: 0x109fd10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fd14: 0x109fd14: sw    s3, 9816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2454
	add
	ldloc 10
	stelem.i4
// 0x0109fd18: 0x109fd18: beq   s6, zero, 0x109fd24 addiu s1, zero, -2
	ldloc 15
	ldc.i4.s -2
	stloc 12
	brfalse L_109fd24
// --- basic block ---
// 0x0109fd20: 0x109fd20: addiu s1, zero, 190
	ldc.i4 190
	stloc 12
L_109fd24:
// 0x0109fd24: 0x109fd24: jal   0x10530cc sll   zero, zero, 0
	call int32 Cibyl61::roadmap_native_keyboard_enabled_10530cc()
	stloc 5
// --- basic block ---
// 0x0109fd2c: 0x109fd2c: jal   0x101fae4 sltiu s7, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 14
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0109fd34: 0x109fd34: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109fd38: 0x109fd38: addiu s7, s7, -2
	ldloc 14
	ldc.i4.s -2
	add
	stloc 14
// 0x0109fd3c: 0x109fd3c: beq   v0, zero, 0x109fd60 sw    v1, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	brfalse L_109fd60
// --- basic block ---
// 0x0109fd44: 0x109fd44: jal   0x1020444 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_adjust_width_1020444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd4c: 0x109fd4c: blez  s1, 0x109fd60 sw    v0, 40(sp)
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
	ble L_109fd60
// --- basic block ---
// 0x0109fd54: 0x109fd54: jal   0x1020444 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_adjust_width_1020444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd5c: 0x109fd5c: addu  s1, v0, zero
	ldloc 5
	stloc 12
L_109fd60:
// 0x0109fd60: 0x109fd60: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109fd64: 0x109fd64: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109fd68: 0x109fd68: srl   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc.1
// 0x0109fd6c: 0x109fd6c: jal   0x1038b90 andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
	ldloc.1
	call int32 Cibyl41::roadmap_keyboard_set_typing_lock_enable_1038b90(int32)
	stloc 5
// --- basic block ---
// 0x0109fd74: 0x109fd74: lw    a0, 17660(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4415
	add
	ldelem.i4
	stloc.1
// 0x0109fd78: 0x109fd78: jal   0x109418c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_109418c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd80: 0x109fd80: bne   v0, zero, 0x10a0050 lui   s5, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10a0050
// --- basic block ---
// 0x0109fd88: 0x109fd88: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x0109fd8c: 0x109fd8c: lw    a0, 17660(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4415
	add
	ldelem.i4
	stloc.1
// 0x0109fd90: 0x109fd90: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x0109fd94: 0x109fd94: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109fd98: 0x109fd98: ori   a3, t0, 12288
	ldloc 17
	ldc.i4 12288
	or
	stloc 4
// 0x0109fd9c: 0x109fd9c: addiu a2, a2, -936
	ldloc.3
	ldc.i4 -936
	add
	stloc.3
// 0x0109fda0: 0x109fda0: jal   0x10959f0 sw    t0, 52(sp)
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
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fda8: 0x109fda8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109fdac: 0x109fdac: lw    a0, 17664(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4416
	add
	ldelem.i4
	stloc.1
// 0x0109fdb0: 0x109fdb0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fdb4: 0x109fdb4: sw    v0, 9828(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldloc 5
	stelem.i4
// 0x0109fdb8: 0x109fdb8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109fdbc: 0x109fdbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fdc0: 0x109fdc0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109fdc4: 0x109fdc4: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x0109fdc8: 0x109fdc8: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0109fdcc: 0x109fdcc: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fdd4: 0x109fdd4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0109fdd8: 0x109fdd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fddc: 0x109fddc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fde0: 0x109fde0: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0109fde8: 0x109fde8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109fdec: 0x109fdec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fdf0: 0x109fdf0: jal   0x1098f74 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fdf8: 0x109fdf8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109fdfc: 0x109fdfc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0109fe00: 0x109fe00: jal   0x10942d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe08: 0x109fe08: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fe0c: 0x109fe0c: lw    a0, 17672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x0109fe10: 0x109fe10: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109fe14: 0x109fe14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fe18: 0x109fe18: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0109fe1c: 0x109fe1c: lui   v0, 0x20100000
	ldc.i4 537919488
	stloc 5
// 0x0109fe20: 0x109fe20: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe28: 0x109fe28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fe2c: 0x109fe2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fe30: 0x109fe30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109fe34: 0x109fe34: jal   0x1098fd0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0109fe3c: 0x109fe3c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fe40: 0x109fe40: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0109fe44: 0x109fe44: lw    a0, 17668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc.1
// 0x0109fe48: 0x109fe48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109fe4c: 0x109fe4c: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x0109fe50: 0x109fe50: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x0109fe54: 0x109fe54: jal   0x1098d00 addiu a1, s8, 18572
	ldloc 16
	ldc.i4 18572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe5c: 0x109fe5c: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0109fe60: 0x109fe60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fe64: 0x109fe64: jal   0x1097afc addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097afc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe6c: 0x109fe6c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109fe70: 0x109fe70: jal   0x1097c44 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_readonly_1097c44(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe78: 0x109fe78: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109fe7c: 0x109fe7c: addiu v0, v0, 1008
	ldloc 5
	ldc.i4 1008
	add
	stloc 5
// 0x0109fe80: 0x109fe80: sw    v0, 216(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0109fe84: 0x109fe84: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x0109fe88: 0x109fe88: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe90: 0x109fe90: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fe94: 0x109fe94: lw    a0, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.1
// 0x0109fe98: 0x109fe98: addiu t1, zero, 128
	ldc.i4 128
	stloc 18
// 0x0109fe9c: 0x109fe9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fea0: 0x109fea0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109fea4: 0x109fea4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109fea8: 0x109fea8: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x0109feac: 0x109feac: jal   0x1093a0c sw    t1, 48(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109feb4: 0x109feb4: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0109feb8: 0x109feb8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109febc: 0x109febc: lw    a0, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc.1
// 0x0109fec0: 0x109fec0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0109fec4: 0x109fec4: addiu a1, s8, 18572
	ldloc 16
	ldc.i4 18572
	add
	stloc.2
// 0x0109fec8: 0x109fec8: jal   0x1098d00 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fed0: 0x109fed0: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109fed4: 0x109fed4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109fed8: 0x109fed8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fedc: 0x109fedc: jal   0x1098fd0 sw    v0, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0109fee4: 0x109fee4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109fee8: 0x109fee8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109feec: 0x109feec: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fef4: 0x109fef4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109fef8: 0x109fef8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109fefc: 0x109fefc: jal   0x1094334 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff04: 0x109ff04: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x0109ff08: 0x109ff08: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff10: 0x109ff10: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0109ff14: 0x109ff14: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ff18: 0x109ff18: jal   0x1098eb4 lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff20: 0x109ff20: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x0109ff24: 0x109ff24: lw    a0, 17692(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4423
	add
	ldelem.i4
	stloc.1
// 0x0109ff28: 0x109ff28: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109ff2c: 0x109ff2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff30: 0x109ff30: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0109ff34: 0x109ff34: jal   0x1093a0c sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff3c: 0x109ff3c: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0109ff40: 0x109ff40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ff44: 0x109ff44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff48: 0x109ff48: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0109ff50: 0x109ff50: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109ff54: 0x109ff54: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0109ff58: 0x109ff58: jal   0x1094334 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff60: 0x109ff60: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ff64: 0x109ff64: lw    a0, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.1
// 0x0109ff68: 0x109ff68: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0109ff6c: 0x109ff6c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109ff70: 0x109ff70: jal   0x1098d00 addiu a1, s8, 18572
	ldloc 16
	ldc.i4 18572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff78: 0x109ff78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109ff7c: 0x109ff7c: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff84: 0x109ff84: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x0109ff88: 0x109ff88: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff90: 0x109ff90: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ff94: 0x109ff94: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0109ff98: 0x109ff98: jal   0x1094334 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffa0: 0x109ffa0: lw    a0, 17692(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4423
	add
	ldelem.i4
	stloc.1
// 0x0109ffa4: 0x109ffa4: addiu a3, zero, 35
	ldc.i4.s 35
	stloc 4
// 0x0109ffa8: 0x109ffa8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ffac: 0x109ffac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109ffb0: 0x109ffb0: addiu v0, zero, 130
	ldc.i4 130
	stloc 5
// 0x0109ffb4: 0x109ffb4: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffbc: 0x109ffbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ffc0: 0x109ffc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ffc4: 0x109ffc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ffc8: 0x109ffc8: jal   0x1098fd0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0109ffd0: 0x109ffd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109ffd4: 0x109ffd4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ffd8: 0x109ffd8: lw    s5, 17676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc 8
// 0x0109ffdc: 0x109ffdc: jal   0x101ce1c addiu a0, a0, -1372
	ldloc.1
	ldc.i4 -1372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffe4: 0x109ffe4: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x0109ffe8: 0x109ffe8: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x0109ffec: 0x109ffec: ori   a2, t0, 144
	ldloc 17
	ldc.i4 144
	or
	stloc.3
// 0x0109fff0: 0x109fff0: addiu a3, a3, 964
	ldloc 4
	ldc.i4 964
	add
	stloc 4
// 0x0109fff4: 0x109fff4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109fff8: 0x109fff8: jal   0x10910a8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10910a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0000: 0x10a0000: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0004: 0x10a0004: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a000c: 0x10a000c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0010: 0x10a0010: jal   0x1098eb4 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0018: 0x10a0018: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a001c: 0x10a001c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0020: 0x10a0020: jal   0x1094334 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0028: 0x10a0028: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a002c: 0x10a002c: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x010a0030: 0x10a0030: jal   0x10942d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0038: 0x10a0038: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010a003c: 0x10a003c: sll   zero, zero, 0
// 0x010a0040: 0x10a0040: lw    a0, 9828(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc.1
// 0x010a0044: 0x10a0044: jal   0x1098eb4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a004c: 0x10a004c: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
L_10a0050:
// 0x010a0050: 0x10a0050: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0054: 0x10a0054: lw    a0, 9828(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc.1
// 0x010a0058: 0x10a0058: lw    a1, 17672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.2
// 0x010a005c: 0x10a005c: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0064: 0x10a0064: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a0068: 0x10a0068: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a006c: 0x10a006c: lw    a0, 9828(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc.1
// 0x010a0070: 0x10a0070: lw    a1, 17668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc.2
// 0x010a0074: 0x10a0074: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a007c: 0x10a007c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a0080: 0x10a0080: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0084: 0x10a0084: lw    a0, 9828(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc.1
// 0x010a0088: 0x10a0088: lw    a1, 17664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4416
	add
	ldelem.i4
	stloc.2
// 0x010a008c: 0x10a008c: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0094: 0x10a0094: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a0098: 0x10a0098: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a009c: 0x10a009c: andi  v0, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 5
// 0x010a00a0: 0x10a00a0: beq   v0, zero, 0x10a00b0 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10a00b0
// --- basic block ---
// 0x010a00a8: 0x10a00a8: j	 0x10a00b4 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_10a00b4
// --- basic block ---
L_10a00b0:
// 0x010a00b0: 0x10a00b0: addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
L_10a00b4:
// 0x010a00b4: 0x10a00b4: jal   0x1097afc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097afc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00bc: 0x10a00bc: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a00c0: 0x10a00c0: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010a00c4: 0x10a00c4: jal   0x1098ee8 addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a00cc: 0x10a00cc: beq   s3, zero, 0x10a00e8 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_10a00e8
// --- basic block ---
// 0x010a00d4: 0x10a00d4: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a00d8: 0x10a00d8: sll   zero, zero, 0
// 0x010a00dc: 0x10a00dc: bne   v0, zero, 0x10a00ec addu  a1, s3, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10a00ec
// --- basic block ---
// 0x010a00e4: 0x10a00e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10a00e8:
// 0x010a00e8: 0x10a00e8: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
L_10a00ec:
// 0x010a00ec: 0x10a00ec: jal   0x1097e58 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00f4: 0x10a00f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a00f8: 0x10a00f8: lw    a0, 9828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc.1
// 0x010a00fc: 0x10a00fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0100: 0x10a0100: lw    a1, 17676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.2
// 0x010a0104: 0x10a0104: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a010c: 0x10a010c: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a0110: 0x10a0110: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a0114: 0x10a0114: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010a0118: 0x10a0118: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a011c: 0x10a011c: beq   v0, zero, 0x10a0154 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10a0154
// --- basic block ---
// 0x010a0124: 0x10a0124: lw    v0, 17700(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc 5
// 0x010a0128: 0x10a0128: lw    a0, 17660(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4415
	add
	ldelem.i4
	stloc.1
// 0x010a012c: 0x10a012c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a0130: 0x10a0130: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010a0134: 0x10a0134: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a0138: 0x10a0138: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a013c: 0x10a013c: jal   0x109439c sw    zero, 28(sp)
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
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_109439c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0144: 0x10a0144: jal   0x109909c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a014c: 0x10a014c: j	 0x10a016c lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10a016c
// --- basic block ---
L_10a0154:
// 0x010a0154: 0x10a0154: lw    a0, 17660(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4415
	add
	ldelem.i4
	stloc.1
// 0x010a0158: 0x10a0158: jal   0x109439c addiu a1, a1, 17700
	ldloc.2
	ldc.i4 17700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_109439c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0160: 0x10a0160: jal   0x1099088 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x010a0168: 0x10a0168: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10a016c:
// 0x010a016c: 0x10a016c: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a0170: 0x10a0170: lw    a1, 17672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.2
// 0x010a0174: 0x10a0174: lw    a0, 9828(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc.1
// 0x010a0178: 0x10a0178: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0180: 0x10a0180: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a0184: 0x10a0184: bne   s6, zero, 0x10a01bc lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brtrue L_10a01bc
// --- basic block ---
// 0x010a018c: 0x10a018c: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a0190: 0x10a0190: lw    a0, 9828(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc.1
// 0x010a0194: 0x10a0194: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a019c: 0x10a019c: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x010a01a4: 0x10a01a4: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a01a8: 0x10a01a8: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a01ac: 0x10a01ac: jal   0x1098ee8 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a01b4: 0x10a01b4: j	 0x10a0224 lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
	br L_10a0224
// --- basic block ---
L_10a01bc:
// 0x010a01bc: 0x10a01bc: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a01c0: 0x10a01c0: lw    a0, 9828(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc.1
// 0x010a01c4: 0x10a01c4: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01cc: 0x10a01cc: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a01d0: 0x10a01d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a01d4: 0x10a01d4: lw    a1, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc.2
// 0x010a01d8: 0x10a01d8: lw    a0, 9828(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc.1
// 0x010a01dc: 0x10a01dc: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01e4: 0x10a01e4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a01e8: 0x10a01e8: jal   0x109909c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01f0: 0x10a01f0: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a01f4: 0x10a01f4: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a01f8: 0x10a01f8: jal   0x1098ee8 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a0200: 0x10a0200: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010a0204: 0x10a0204: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0208: 0x10a0208: jal   0x1098ee8 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a0210: 0x10a0210: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a0214: 0x10a0214: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010a0218: 0x10a0218: jal   0x1097e58 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0220: 0x10a0220: lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
L_10a0224:
// 0x010a0224: 0x10a0224: lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a0228: 0x10a0228: lw    a0, 9828(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc.1
// 0x010a022c: 0x10a022c: lw    a1, 17692(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4423
	add
	ldelem.i4
	stloc.2
// 0x010a0230: 0x10a0230: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0238: 0x10a0238: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a023c: 0x10a023c: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010a0240: 0x10a0240: sll   zero, zero, 0
// 0x010a0244: 0x10a0244: bne   v0, zero, 0x10a026c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10a026c
// --- basic block ---
// 0x010a024c: 0x10a024c: lw    a0, 9828(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc.1
// 0x010a0250: 0x10a0250: lw    a1, 17692(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4423
	add
	ldelem.i4
	stloc.2
// 0x010a0254: 0x10a0254: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a025c: 0x10a025c: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x010a0264: 0x10a0264: j	 0x10a029c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	br L_10a029c
// --- basic block ---
L_10a026c:
// 0x010a026c: 0x10a026c: lw    a1, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x010a0270: 0x10a0270: lw    a0, 9828(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc.1
// 0x010a0274: 0x10a0274: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a027c: 0x10a027c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0280: 0x10a0280: jal   0x109909c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0288: 0x10a0288: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a028c: 0x10a028c: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010a0290: 0x10a0290: jal   0x1097e58 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0298: 0x10a0298: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
L_10a029c:
// 0x010a029c: 0x10a029c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a02a0: 0x10a02a0: jal   0x1098ee8 addu  a1, s1, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a02a8: 0x10a02a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a02ac: 0x10a02ac: lw    a0, 17660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4415
	add
	ldelem.i4
	stloc.1
// 0x010a02b0: 0x10a02b0: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02b8: 0x10a02b8: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010a02bc: 0x10a02bc: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02c4: 0x10a02c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a02c8: 0x10a02c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a02cc: 0x10a02cc: jal   0x1094758 addiu a0, a0, 268
	ldloc.1
	ldc.i4 268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02d4: 0x10a02d4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a02d8: 0x10a02d8: jal   0x10991d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_10991d8(int32,int32)
// --- basic block ---
// 0x010a02e0: 0x10a02e0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a02e4: 0x10a02e4: jal   0x10991d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_10991d8(int32,int32)
// --- basic block ---
// 0x010a02ec: 0x10a02ec: jal   0x1096178 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02f4: 0x10a02f4: jal   0x1094824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02fc: 0x10a02fc: lw    ra, 100(sp)
// 0x010a0300: 0x10a0300: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010a0304: 0x10a0304: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a0308: 0x10a0308: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010a030c: 0x10a030c: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a0310: 0x10a0310: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a0314: 0x10a0314: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a0318: 0x10a0318: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a031c: 0x10a031c: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a0320: 0x10a0320: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a0324: 0x10a0324: jr    ra addiu sp, sp, 104
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
.method public static int32 on_done_10a035c(int32,int32,int32,int32,int32)
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
// 0x010a035c: 0x10a035c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0360: 0x10a0360: lw    a1, 17668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc.2
// 0x010a0364: 0x10a0364: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0368: 0x10a0368: lw    a0, 9828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc.1
// 0x010a036c: 0x10a036c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0370: 0x10a0370: sw    ra, 20(sp)
// 0x010a0374: 0x10a0374: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a037c: 0x10a037c: jal   0x1097bfc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0384: 0x10a0384: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a0388: 0x10a0388: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a038c: 0x10a038c: lw    a2, 9824(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2456
	add
	ldelem.i4
	stloc.3
// 0x010a0390: 0x10a0390: lw    v1, 9820(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2455
	add
	ldelem.i4
	stloc 6
// 0x010a0394: 0x10a0394: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0398: 0x10a0398: jalr  v1 addiu a0, zero, 1
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
// 0x010a03a0: 0x10a03a0: beq   v0, zero, 0x10a03b4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a03b4
// --- basic block ---
// 0x010a03a8: 0x10a03a8: lw    a0, 17660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4415
	add
	ldelem.i4
	stloc.1
// 0x010a03ac: 0x10a03ac: jal   0x109486c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a03b4:
// 0x010a03b4: 0x10a03b4: lw    ra, 20(sp)
// 0x010a03b8: 0x10a03b8: sll   zero, zero, 0
// 0x010a03bc: 0x10a03bc: jr    ra addiu sp, sp, 24
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
.method public static int32 btn_callback_10a03c4(int32,int32,int32,int32,int32)
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
// 0x010a03c4: 0x10a03c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a03c8: 0x10a03c8: lw    a0, 9824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2456
	add
	ldelem.i4
	stloc.1
// 0x010a03cc: 0x10a03cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a03d0: 0x10a03d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a03d4: 0x10a03d4: sw    ra, 20(sp)
// 0x010a03d8: 0x10a03d8: jal   0x10a035c addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a035c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a03e0: 0x10a03e0: lw    ra, 20(sp)
// 0x010a03e4: 0x10a03e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a03e8: 0x10a03e8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_10a03f0(int32,int32,int32,int32,int32)
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
// 0x010a03f0: 0x10a03f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a03f4: 0x10a03f4: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010a03f8: 0x10a03f8: sw    ra, 28(sp)
// 0x010a03fc: 0x10a03fc: beq   v0, zero, 0x10a0428 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_10a0428
// --- basic block ---
// 0x010a0404: 0x10a0404: lb    a3, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010a0408: 0x10a0408: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010a040c: 0x10a040c: bne   a3, v1, 0x10a0428 sll   zero, zero, 0
	ldloc 4
	ldloc 5
	bne.un L_10a0428
// --- basic block ---
// 0x010a0414: 0x10a0414: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a0418: 0x10a0418: jal   0x10a035c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a035c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a0420: 0x10a0420: j	 0x10a04a0 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a04a0
// --- basic block ---
L_10a0428:
// 0x010a0428: 0x10a0428: andi  v1, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x010a042c: 0x10a042c: lw    s0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010a0430: 0x10a0430: beq   v1, zero, 0x10a0454 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0454
// --- basic block ---
// 0x010a0438: 0x10a0438: lbu   v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a043c: 0x10a043c: sll   zero, zero, 0
// 0x010a0440: 0x10a0440: addiu v1, v1, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010a0444: 0x10a0444: andi  v1, v1, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010a0448: 0x10a0448: sltiu v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010a044c: 0x10a044c: bne   v1, zero, 0x10a048c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a048c
// --- basic block ---
L_10a0454:
// 0x010a0454: 0x10a0454: beq   v0, zero, 0x10a046c addiu v0, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brfalse L_10a046c
// --- basic block ---
// 0x010a045c: 0x10a045c: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a0460: 0x10a0460: sll   zero, zero, 0
// 0x010a0464: 0x10a0464: beq   v1, v0, 0x10a048c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10a048c
// --- basic block ---
L_10a046c:
// 0x010a046c: 0x10a046c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a0470: 0x10a0470: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a0474: 0x10a0474: jal   0x1038bac sw    a2, 20(sp)
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
	call int32 Cibyl41::roadmap_keyboard_typing_locked_1038bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a047c: 0x10a047c: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a0480: 0x10a0480: lw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a0484: 0x10a0484: bne   v0, zero, 0x10a04a0 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10a04a0
// --- basic block ---
L_10a048c:
// 0x010a048c: 0x10a048c: lw    v0, 216(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x010a0490: 0x10a0490: sll   zero, zero, 0
// 0x010a0494: 0x10a0494: jalr  v0 addu  a0, s0, zero
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
// 0x010a049c: 0x10a049c: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10a04a0:
// 0x010a04a0: 0x10a04a0: lw    ra, 28(sp)
// 0x010a04a4: 0x10a04a4: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010a04a8: 0x10a04a8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a04ac: 0x10a04ac: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_new_existing_dlg_10a04d4(int32,int32,int32,int32)
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
// 0x010a04d4: 0x10a04d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a04d8: 0x10a04d8: lw    v0, 9832(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2458
	add
	ldelem.i4
	stloc 4
// 0x010a04dc: 0x10a04dc: sll   zero, zero, 0
// 0x010a04e0: 0x10a04e0: bne   v0, zero, 0x10a0588 lui   v1, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brtrue L_10a0588
// --- basic block ---
// 0x010a04e8: 0x10a04e8: lw    v0, 9844(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2461
	add
	ldelem.i4
	stloc 4
// 0x010a04ec: 0x10a04ec: sll   zero, zero, 0
// 0x010a04f0: 0x10a04f0: bne   v0, zero, 0x10a0554 lui   a1, 0x10a0000
	ldloc 4
	ldc.i4 17432576
	stloc.1
	brtrue L_10a0554
// --- basic block ---
// 0x010a04f8: 0x10a04f8: lui   t1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a04fc: 0x10a04fc: lui   t0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a0500: 0x10a0500: lui   a3, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a0504: 0x10a0504: lui   a2, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a0508: 0x10a0508: lui   a1, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a050c: 0x10a050c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a0510: 0x10a0510: addiu t1, t1, 14860
	ldloc 7
	ldc.i4 14860
	add
	stloc 7
// 0x010a0514: 0x10a0514: addiu t0, t0, 13860
	ldloc 6
	ldc.i4 13860
	add
	stloc 6
// 0x010a0518: 0x10a0518: addiu a3, a3, 12860
	ldloc.3
	ldc.i4 12860
	add
	stloc.3
// 0x010a051c: 0x10a051c: addiu a2, a2, 11860
	ldloc.2
	ldc.i4 11860
	add
	stloc.2
// 0x010a0520: 0x10a0520: addiu a1, a1, 10860
	ldloc.1
	ldc.i4 10860
	add
	stloc.1
// 0x010a0524: 0x10a0524: addiu a0, a0, 9860
	ldloc.0
	ldc.i4 9860
	add
	stloc.0
// 0x010a0528: 0x10a0528: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a052c: 0x10a052c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a0530: 0x10a0530: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010a0534: 0x10a0534: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010a0538: 0x10a0538: cibyl_sysc_arg 0x8
	ldloc 6
// 0x010a053c: 0x10a053c: cibyl_sysc_arg 0x9
	ldloc 7
// 0x010a0540: 0x10a0540: cibyl_sysc 0x2118
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_registerTextAddrs(int32,int32,int32,int32,int32,int32)
// 0x010a0544: 0x10a0544: addu  a0, v0, zero
	ldloc 4
	stloc.0
// 0x010a0548: 0x10a0548: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a054c: 0x10a054c: sw    v0, 9844(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2461
	add
	ldloc 4
	stelem.i4
// 0x010a0550: 0x10a0550: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.1
L_10a0554:
// 0x010a0554: 0x10a0554: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.0
// 0x010a0558: 0x10a0558: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010a055c: 0x10a055c: addiu a1, a1, 4908
	ldloc.1
	ldc.i4 4908
	add
	stloc.1
// 0x010a0560: 0x10a0560: addiu a0, a0, 5300
	ldloc.0
	ldc.i4 5300
	add
	stloc.0
// 0x010a0564: 0x10a0564: addiu v1, v1, -29512
	ldloc 5
	ldc.i4 -29512
	add
	stloc 5
// 0x010a0568: 0x10a0568: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a056c: 0x10a056c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a0570: 0x10a0570: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a0574: 0x10a0574: cibyl_sysc 0x213f
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showWelcomeDialog(int32,int32,int32)
// 0x010a0578: 0x10a0578: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010a057c: 0x10a057c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0580: 0x10a0580: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a0584: 0x10a0584: sw    v1, 9832(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2458
	add
	ldloc 5
	stelem.i4
L_10a0588:
// 0x010a0588: 0x10a0588: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
}
