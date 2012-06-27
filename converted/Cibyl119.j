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

.method public static int32 icon_ctx_init_109f030(int32,int32,int32,int32,int32)
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
// 0x0109f030: 0x109f030: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f034: 0x109f034: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f038: 0x109f038: sw    ra, 20(sp)
// 0x0109f03c: 0x109f03c: jal   0x100177c addiu a2, zero, 352
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
// 0x0109f044: 0x109f044: lw    ra, 20(sp)
// 0x0109f048: 0x109f048: sll   zero, zero, 0
// 0x0109f04c: 0x109f04c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_create_109f054(int32,int32,int32,int32,int32)
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
// 0x0109f054: 0x109f054: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109f058: 0x109f058: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f05c: 0x109f05c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109f060: 0x109f060: addiu a0, zero, 352
	ldc.i4 352
	stloc.1
// 0x0109f064: 0x109f064: sw    ra, 44(sp)
// 0x0109f068: 0x109f068: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109f06c: 0x109f06c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109f070: 0x109f070: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109f074: 0x109f074: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109f078: 0x109f078: jal   0x1000910 sw    s0, 28(sp)
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
// 0x0109f080: 0x109f080: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109f084: 0x109f084: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0109f088: 0x109f088: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109f08c: 0x109f08c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109f090: 0x109f090: jal   0x109a45c addiu a1, a1, -6104
	ldloc.2
	ldc.i4 -6104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f098: 0x109f098: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109f09c: 0x109f09c: jal   0x109f030 sw    v0, 16(sp)
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
	call int32 Cibyl119::icon_ctx_init_109f030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f0a4: 0x109f0a4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109f0a8: 0x109f0a8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0109f0ac: 0x109f0ac: addiu v1, v1, -1172
	ldloc 6
	ldc.i4 -1172
	add
	stloc 6
// 0x0109f0b0: 0x109f0b0: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109f0b4: 0x109f0b4: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f0b8: 0x109f0b8: addiu v1, v1, -5796
	ldloc 6
	ldc.i4 -5796
	add
	stloc 6
// 0x0109f0bc: 0x109f0bc: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x0109f0c0: 0x109f0c0: lw    ra, 44(sp)
// 0x0109f0c4: 0x109f0c4: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f0c8: 0x109f0c8: addiu v1, v1, -5916
	ldloc 6
	ldc.i4 -5916
	add
	stloc 6
// 0x0109f0cc: 0x109f0cc: sw    s2, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 10
	stelem.i4
// 0x0109f0d0: 0x109f0d0: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0109f0d4: 0x109f0d4: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109f0d8: 0x109f0d8: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109f0dc: 0x109f0dc: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109f0e0: 0x109f0e0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109f0e4: 0x109f0e4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109f0e8: 0x109f0e8: sw    v1, 188(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x0109f0ec: 0x109f0ec: jr    ra addiu sp, sp, 48
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
.method public static int32 widget_get_next_focus_109f12c(int32,int32,int32,int32,int32)
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
// 0x0109f12c: 0x109f12c: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f130: 0x109f130: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f134: 0x109f134: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109f138: 0x109f138: sw    ra, 28(sp)
// 0x0109f13c: 0x109f13c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f140: 0x109f140: beq   v0, zero, 0x109f1b4 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brfalse L_109f1b4
// --- basic block ---
// 0x0109f148: 0x109f148: lw    v0, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f14c: 0x109f14c: sll   zero, zero, 0
// 0x0109f150: 0x109f150: beq   v0, zero, 0x109f1b8 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_109f1b8
// --- basic block ---
// 0x0109f158: 0x109f158: j	 0x109f1c4 sll   zero, zero, 0
	br L_109f1c4
// --- basic block ---
L_109f160:
// 0x0109f160: 0x109f160: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f164: 0x109f164: sll   zero, zero, 0
// 0x0109f168: 0x109f168: beq   v0, zero, 0x109f19c sll   zero, zero, 0
	ldloc 6
	brfalse L_109f19c
// --- basic block ---
// 0x0109f170: 0x109f170: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f174: 0x109f174: sll   zero, zero, 0
// 0x0109f178: 0x109f178: beq   v0, zero, 0x109f188 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f188
// --- basic block ---
// 0x0109f180: 0x109f180: j	 0x109f1c4 sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_109f1c4
// --- basic block ---
L_109f188:
// 0x0109f188: 0x109f188: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f18c: 0x109f18c: sll   zero, zero, 0
// 0x0109f190: 0x109f190: bne   v0, zero, 0x109f19c sll   zero, zero, 0
	ldloc 6
	brtrue L_109f19c
// --- basic block ---
// 0x0109f198: 0x109f198: sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f19c:
// 0x0109f19c: 0x109f19c: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109f1a0: 0x109f1a0: jal   0x109f12c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::widget_get_next_focus_109f12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109f1a8: 0x109f1a8: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109f1ac: 0x109f1ac: j	 0x109f1bc addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109f1bc
// --- basic block ---
L_109f1b4:
// 0x0109f1b4: 0x109f1b4: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_109f1b8:
// 0x0109f1b8: 0x109f1b8: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109f1bc:
// 0x0109f1bc: 0x109f1bc: bne   s0, zero, 0x109f160 sll   zero, zero, 0
	ldloc 7
	brtrue L_109f160
// --- basic block ---
L_109f1c4:
// 0x0109f1c4: 0x109f1c4: lw    ra, 28(sp)
// 0x0109f1c8: 0x109f1c8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109f1cc: 0x109f1cc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f1d0: 0x109f1d0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_input_type_109f1fc(int32,int32,int32,int32,int32)
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
// 0x0109f1fc: 0x109f1fc: lw    v0, 224(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 6
// 0x0109f200: 0x109f200: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f204: 0x109f204: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109f208: 0x109f208: sw    ra, 20(sp)
// 0x0109f20c: 0x109f20c: beq   v0, zero, 0x109f224 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brfalse L_109f224
// --- basic block ---
// 0x0109f214: 0x109f214: jalr  v0 sll   zero, zero, 0
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
// 0x0109f21c: 0x109f21c: bne   v0, zero, 0x109f250 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f250
// --- basic block ---
L_109f224:
// 0x0109f224: 0x109f224: lw    s0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109f228: 0x109f228: j	 0x109f248 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_109f248
// --- basic block ---
L_109f230:
// 0x0109f230: 0x109f230: jal   0x109f1fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_input_type_109f1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f238: 0x109f238: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109f23c: 0x109f23c: bne   v0, zero, 0x109f250 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f250
// --- basic block ---
// 0x0109f244: 0x109f244: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f248:
// 0x0109f248: 0x109f248: bne   s0, zero, 0x109f230 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_109f230
// --- basic block ---
L_109f250:
// 0x0109f250: 0x109f250: lw    ra, 20(sp)
// 0x0109f254: 0x109f254: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109f258: 0x109f258: jr    ra addiu sp, sp, 24
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
.method public static void ssd_widget_loose_focus_109f260(int32)
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
// 0x0109f260: 0x109f260: sw    zero, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f264: 0x109f264: jr    ra sw    zero, 60(a0)
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_corners_109f39c(int32,int32,int32,int32,int32)
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
// 0x0109f39c: 0x109f39c: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x0109f3a0: 0x109f3a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109f3a4: 0x109f3a4: sw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0109f3a8: 0x109f3a8: sw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0109f3ac: 0x109f3ac: beq   a1, v0, 0x109f3e0 addiu v1, a0, 88
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 88
	add
	stloc 10
	beq  L_109f3e0
// --- basic block ---
// 0x0109f3b4: 0x109f3b4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0109f3b8: 0x109f3b8: beq   a1, v0, 0x109f3e0 addiu v1, a0, 84
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 84
	add
	stloc 10
	beq  L_109f3e0
// --- basic block ---
// 0x0109f3c0: 0x109f3c0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0109f3c4: 0x109f3c4: beq   a1, v0, 0x109f3e0 addiu v1, a0, 92
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 92
	add
	stloc 10
	beq  L_109f3e0
// --- basic block ---
// 0x0109f3cc: 0x109f3cc: xori  v0, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 5
// 0x0109f3d0: 0x109f3d0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0109f3d4: 0x109f3d4: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0109f3d8: 0x109f3d8: addiu v1, a0, 96
	ldloc.1
	ldc.i4.s 96
	add
	stloc 10
// 0x0109f3dc: 0x109f3dc: and   v1, v1, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
L_109f3e0:
// 0x0109f3e0: 0x109f3e0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109f3e4: 0x109f3e4: lw    a2, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109f3e8: 0x109f3e8: beq   a1, a3, 0x109f41c addiu v0, a0, 84
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 84
	add
	stloc 5
	beq  L_109f41c
// --- basic block ---
// 0x0109f3f0: 0x109f3f0: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0109f3f4: 0x109f3f4: beq   a1, a3, 0x109f41c addiu v0, a0, 88
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 88
	add
	stloc 5
	beq  L_109f41c
// --- basic block ---
// 0x0109f3fc: 0x109f3fc: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0109f400: 0x109f400: beq   a1, a3, 0x109f41c addiu v0, a0, 96
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 96
	add
	stloc 5
	beq  L_109f41c
// --- basic block ---
// 0x0109f408: 0x109f408: xori  a3, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 4
// 0x0109f40c: 0x109f40c: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x0109f410: 0x109f410: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x0109f414: 0x109f414: addiu v0, a0, 92
	ldloc.1
	ldc.i4.s 92
	add
	stloc 5
// 0x0109f418: 0x109f418: and   v0, v0, a3
	ldloc 5
	ldloc 4
	and
	stloc 5
L_109f41c:
// 0x0109f41c: 0x109f41c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109f420: 0x109f420: bne   a2, zero, 0x109f618 sll   zero, zero, 0
	ldloc.3
	brtrue L_109f618
// --- basic block ---
// 0x0109f428: 0x109f428: beq   v0, zero, 0x109f618 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f618
// --- basic block ---
// 0x0109f430: 0x109f430: lw    t3, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x0109f434: 0x109f434: sll   zero, zero, 0
// 0x0109f438: 0x109f438: blez  t3, 0x109f450 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	ble L_109f450
// --- basic block ---
// 0x0109f440: 0x109f440: lw    a2, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0109f444: 0x109f444: sll   zero, zero, 0
// 0x0109f448: 0x109f448: bgtz  a2, 0x109f470 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	bgt L_109f470
// --- basic block ---
L_109f450:
// 0x0109f450: 0x109f450: lw    a2, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109f454: 0x109f454: sll   zero, zero, 0
// 0x0109f458: 0x109f458: blez  a2, 0x109f618 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	ble L_109f618
// --- basic block ---
// 0x0109f460: 0x109f460: lw    a2, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0109f464: 0x109f464: sll   zero, zero, 0
// 0x0109f468: 0x109f468: blez  a2, 0x109f618 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	ble L_109f618
// --- basic block ---
L_109f470:
// 0x0109f470: 0x109f470: sltiu t8, t8, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
// 0x0109f474: 0x109f474: subu  t8, zero, t8
	ldloc 11
	neg
	stloc 11
// 0x0109f478: 0x109f478: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109f47c: 0x109f47c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0109f480: 0x109f480: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109f484: 0x109f484: addu  t7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x0109f488: 0x109f488: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109f48c: 0x109f48c: addiu t6, zero, 1
	ldc.i4.1
	stloc 18
// 0x0109f490: 0x109f490: addiu t5, zero, 2
	ldc.i4.2
	stloc 17
// 0x0109f494: 0x109f494: addiu t4, zero, 3
	ldc.i4.3
	stloc 16
L_109f498:
// 0x0109f498: 0x109f498: beq   v0, a0, 0x109f614 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_109f614
// --- basic block ---
// 0x0109f4a0: 0x109f4a0: bgtz  t3, 0x109f4bc addu  t0, t3, zero
	ldloc 14
	ldloc 14
	stloc 6
	ldc.i4.s 0
	bgt L_109f4bc
// --- basic block ---
// 0x0109f4a8: 0x109f4a8: lw    t0, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109f4ac: 0x109f4ac: sll   zero, zero, 0
// 0x0109f4b0: 0x109f4b0: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f4b4: 0x109f4b4: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f4b8: 0x109f4b8: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f4bc:
// 0x0109f4bc: 0x109f4bc: lw    t9, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f4c0: 0x109f4c0: lw    a3, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0109f4c4: 0x109f4c4: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f4c8: 0x109f4c8: bgtz  a3, 0x109f4e4 addu  t0, t0, t9
	ldloc 4
	ldloc 6
	ldloc 9
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f4e4
// --- basic block ---
// 0x0109f4d0: 0x109f4d0: lw    a3, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0109f4d4: 0x109f4d4: sll   zero, zero, 0
// 0x0109f4d8: 0x109f4d8: nor   t9, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 9
// 0x0109f4dc: 0x109f4dc: sra   t9, t9, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 9
// 0x0109f4e0: 0x109f4e0: and   a3, a3, t9
	ldloc 4
	ldloc 9
	and
	stloc 4
L_109f4e4:
// 0x0109f4e4: 0x109f4e4: lw    t9, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f4e8: 0x109f4e8: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f4ec: 0x109f4ec: addu  a3, a3, t9
	ldloc 4
	ldloc 9
	add
	stloc 4
// 0x0109f4f0: 0x109f4f0: slt   s0, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 8
// 0x0109f4f4: 0x109f4f4: beq   s0, zero, 0x109f500 subu  t9, t0, a3
	ldloc 8
	ldloc 6
	ldloc 4
	sub
	stloc 9
	brfalse L_109f500
// --- basic block ---
// 0x0109f4fc: 0x109f4fc: subu  t9, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 9
L_109f500:
// 0x0109f500: 0x109f500: lw    t0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109f504: 0x109f504: sll   zero, zero, 0
// 0x0109f508: 0x109f508: bgtz  t0, 0x109f524 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_109f524
// --- basic block ---
// 0x0109f510: 0x109f510: lw    t0, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0109f514: 0x109f514: sll   zero, zero, 0
// 0x0109f518: 0x109f518: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f51c: 0x109f51c: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f520: 0x109f520: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f524:
// 0x0109f524: 0x109f524: lw    s0, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f528: 0x109f528: lw    a3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0109f52c: 0x109f52c: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f530: 0x109f530: bgtz  a3, 0x109f54c addu  t0, t0, s0
	ldloc 4
	ldloc 6
	ldloc 8
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f54c
// --- basic block ---
// 0x0109f538: 0x109f538: lw    a3, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0109f53c: 0x109f53c: sll   zero, zero, 0
// 0x0109f540: 0x109f540: nor   s0, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 8
// 0x0109f544: 0x109f544: sra   s0, s0, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 8
// 0x0109f548: 0x109f548: and   a3, a3, s0
	ldloc 4
	ldloc 8
	and
	stloc 4
L_109f54c:
// 0x0109f54c: 0x109f54c: lw    s0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f550: 0x109f550: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f554: 0x109f554: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x0109f558: 0x109f558: slt   s1, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 15
// 0x0109f55c: 0x109f55c: beq   s1, zero, 0x109f568 subu  s0, t0, a3
	ldloc 15
	ldloc 6
	ldloc 4
	sub
	stloc 8
	brfalse L_109f568
// --- basic block ---
// 0x0109f564: 0x109f564: subu  s0, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 8
L_109f568:
// 0x0109f568: 0x109f568: addu  a3, s0, t9
	ldloc 8
	ldloc 9
	add
	stloc 4
// 0x0109f56c: 0x109f56c: slt   t0, t7, a3
	ldloc 19
	ldloc 4
	clt
	stloc 6
// 0x0109f570: 0x109f570: beq   t0, zero, 0x109f580 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f580
// --- basic block ---
// 0x0109f578: 0x109f578: addu  t7, a3, zero
	ldloc 4
	stloc 19
// 0x0109f57c: 0x109f57c: addu  t1, v0, zero
	ldloc 5
	stloc 12
L_109f580:
// 0x0109f580: 0x109f580: bne   a2, v0, 0x109f5a0 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	bne.un L_109f5a0
// --- basic block ---
// 0x0109f588: 0x109f588: beq   t1, zero, 0x109f618 sll   zero, zero, 0
	ldloc 12
	brfalse L_109f618
// --- basic block ---
// 0x0109f590: 0x109f590: bne   t1, a0, 0x109f614 addu  a3, t1, zero
	ldloc 12
	ldloc.1
	ldloc 12
	stloc 4
	bne.un L_109f614
// --- basic block ---
// 0x0109f598: 0x109f598: j	 0x109f618 sll   zero, zero, 0
	br L_109f618
// --- basic block ---
L_109f5a0:
// 0x0109f5a0: 0x109f5a0: beq   t2, zero, 0x109f5cc sll   zero, zero, 0
	ldloc 13
	brfalse L_109f5cc
// --- basic block ---
// 0x0109f5a8: 0x109f5a8: beq   a1, t6, 0x109f5c8 addiu a3, a2, 84
	ldloc.2
	ldloc 18
	ldloc.3
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f5c8
// --- basic block ---
// 0x0109f5b0: 0x109f5b0: beq   a1, t5, 0x109f5c8 addiu a3, a2, 88
	ldloc.2
	ldloc 17
	ldloc.3
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f5c8
// --- basic block ---
// 0x0109f5b8: 0x109f5b8: beq   a1, t4, 0x109f5c8 addiu a3, a2, 96
	ldloc.2
	ldloc 16
	ldloc.3
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f5c8
// --- basic block ---
// 0x0109f5c0: 0x109f5c0: addiu a3, a2, 92
	ldloc.3
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f5c4: 0x109f5c4: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f5c8:
// 0x0109f5c8: 0x109f5c8: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_109f5cc:
// 0x0109f5cc: 0x109f5cc: beq   a1, t6, 0x109f5ec addiu a3, v0, 84
	ldloc.2
	ldloc 18
	ldloc 5
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f5ec
// --- basic block ---
// 0x0109f5d4: 0x109f5d4: beq   a1, t5, 0x109f5ec addiu a3, v0, 88
	ldloc.2
	ldloc 17
	ldloc 5
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f5ec
// --- basic block ---
// 0x0109f5dc: 0x109f5dc: beq   a1, t4, 0x109f5ec addiu a3, v0, 96
	ldloc.2
	ldloc 16
	ldloc 5
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f5ec
// --- basic block ---
// 0x0109f5e4: 0x109f5e4: addiu a3, v0, 92
	ldloc 5
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f5e8: 0x109f5e8: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f5ec:
// 0x0109f5ec: 0x109f5ec: lw    t0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f5f0: 0x109f5f0: sll   zero, zero, 0
// 0x0109f5f4: 0x109f5f4: bne   t0, zero, 0x109f604 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f604
// --- basic block ---
// 0x0109f5fc: 0x109f5fc: j	 0x109f614 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_109f614
// --- basic block ---
L_109f604:
// 0x0109f604: 0x109f604: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0109f608: 0x109f608: xori  t2, t2, 1
	ldloc 13
	ldc.i4.1
	xor
	stloc 13
// 0x0109f60c: 0x109f60c: j	 0x109f498 addu  v0, t0, zero
	ldloc 6
	stloc 5
	br L_109f498
// --- basic block ---
L_109f614:
// 0x0109f614: 0x109f614: sw    a3, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_109f618:
// 0x0109f618: 0x109f618: lw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 15
// 0x0109f61c: 0x109f61c: lw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109f620: 0x109f620: jr    ra addiu sp, sp, 8
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f628(int32,int32,int32,int32,int32)
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
// 0x0109f628: 0x109f628: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f62c: 0x109f62c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109f630: 0x109f630: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109f634: 0x109f634: sw    ra, 28(sp)
// 0x0109f638: 0x109f638: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109f63c: 0x109f63c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f640: 0x109f640: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f644:
// 0x0109f644: 0x109f644: jal   0x109f39c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f39c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f64c: 0x109f64c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f650: 0x109f650: jal   0x109f39c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f39c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f658: 0x109f658: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f65c: 0x109f65c: jal   0x109f39c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f39c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f664: 0x109f664: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f668: 0x109f668: jal   0x109f39c addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f39c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f670: 0x109f670: lw    s0, 80(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f674: 0x109f674: sll   zero, zero, 0
// 0x0109f678: 0x109f678: beq   s0, zero, 0x109f688 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f688
// --- basic block ---
// 0x0109f680: 0x109f680: bne   s0, s1, 0x109f644 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	ldloc 5
	stloc.1
	bne.un L_109f644
// --- basic block ---
L_109f688:
// 0x0109f688: 0x109f688: lw    ra, 28(sp)
// 0x0109f68c: 0x109f68c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109f690: 0x109f690: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109f694: 0x109f694: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_sort_gui_tab_order_109f69c(int32,int32,int32,int32,int32)
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
// 0x0109f69c: 0x109f69c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f6a0: 0x109f6a0: sw    ra, 20(sp)
// 0x0109f6a4: 0x109f6a4: beq   a0, zero, 0x109f7a4 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_109f7a4
// --- basic block ---
// 0x0109f6ac: 0x109f6ac: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f6b0: 0x109f6b0: sll   zero, zero, 0
// 0x0109f6b4: 0x109f6b4: bne   v0, zero, 0x109f704 addu  v0, a0, zero
	ldloc 5
	ldloc.1
	stloc 5
	brtrue L_109f704
// --- basic block ---
// 0x0109f6bc: 0x109f6bc: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109f6c0: 0x109f6c0: sll   zero, zero, 0
// 0x0109f6c4: 0x109f6c4: blez  v0, 0x109f6dc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f6dc
// --- basic block ---
// 0x0109f6cc: 0x109f6cc: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109f6d0: 0x109f6d0: sll   zero, zero, 0
// 0x0109f6d4: 0x109f6d4: bgtz  v0, 0x109f7a4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f7a4
// --- basic block ---
L_109f6dc:
// 0x0109f6dc: 0x109f6dc: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109f6e0: 0x109f6e0: sll   zero, zero, 0
// 0x0109f6e4: 0x109f6e4: blez  v0, 0x109f7a0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f7a0
// --- basic block ---
// 0x0109f6ec: 0x109f6ec: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109f6f0: 0x109f6f0: sll   zero, zero, 0
// 0x0109f6f4: 0x109f6f4: bgtz  v0, 0x109f7a4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f7a4
// --- basic block ---
// 0x0109f6fc: 0x109f6fc: j	 0x109f7a4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_109f7a4
// --- basic block ---
L_109f704:
// 0x0109f704: 0x109f704: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_109f708:
// 0x0109f708: 0x109f708: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109f70c: 0x109f70c: sll   zero, zero, 0
// 0x0109f710: 0x109f710: blez  v1, 0x109f728 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f728
// --- basic block ---
// 0x0109f718: 0x109f718: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109f71c: 0x109f71c: sll   zero, zero, 0
// 0x0109f720: 0x109f720: bgtz  v1, 0x109f748 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_109f748
// --- basic block ---
L_109f728:
// 0x0109f728: 0x109f728: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109f72c: 0x109f72c: sll   zero, zero, 0
// 0x0109f730: 0x109f730: blez  v1, 0x109f778 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f778
// --- basic block ---
// 0x0109f738: 0x109f738: lw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109f73c: 0x109f73c: sll   zero, zero, 0
// 0x0109f740: 0x109f740: blez  v1, 0x109f778 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f778
// --- basic block ---
L_109f748:
// 0x0109f748: 0x109f748: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f74c: 0x109f74c: bne   s0, zero, 0x109f758 sll   zero, zero, 0
	ldloc 8
	brtrue L_109f758
// --- basic block ---
// 0x0109f754: 0x109f754: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_109f758:
// 0x0109f758: 0x109f758: beq   v1, zero, 0x109f778 sll   zero, zero, 0
	ldloc 7
	brfalse L_109f778
// --- basic block ---
L_109f760:
// 0x0109f760: 0x109f760: lw    v1, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f764: 0x109f764: sll   zero, zero, 0
// 0x0109f768: 0x109f768: beq   v1, zero, 0x109f778 sll   zero, zero, 0
	ldloc 7
	brfalse L_109f778
// --- basic block ---
// 0x0109f770: 0x109f770: bne   v1, v0, 0x109f760 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109f760
// --- basic block ---
L_109f778:
// 0x0109f778: 0x109f778: lw    v0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f77c: 0x109f77c: sll   zero, zero, 0
// 0x0109f780: 0x109f780: beq   v0, zero, 0x109f790 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f790
// --- basic block ---
// 0x0109f788: 0x109f788: bne   v0, a0, 0x109f708 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_109f708
// --- basic block ---
L_109f790:
// 0x0109f790: 0x109f790: jal   0x109f628 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f798: 0x109f798: j	 0x109f7a4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_109f7a4
// --- basic block ---
L_109f7a0:
// 0x0109f7a0: 0x109f7a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_109f7a4:
// 0x0109f7a4: 0x109f7a4: lw    ra, 20(sp)
// 0x0109f7a8: 0x109f7a8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f7ac: 0x109f7ac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109f7b0: 0x109f7b0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_tab_order_recursive_109f7b8(int32,int32,int32,int32,int32)
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
// 0x0109f7b8: 0x109f7b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f7bc: 0x109f7bc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109f7c0: 0x109f7c0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f7c4: 0x109f7c4: sw    ra, 28(sp)
// 0x0109f7c8: 0x109f7c8: sw    zero, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f7cc: 0x109f7cc: sw    zero, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f7d0: 0x109f7d0: sw    zero, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f7d4: 0x109f7d4: sw    zero, 88(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f7d8: 0x109f7d8: sw    zero, 92(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f7dc: 0x109f7dc: sw    zero, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f7e0: 0x109f7e0: sw    zero, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f7e4: 0x109f7e4: lw    s1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109f7e8: 0x109f7e8: j	 0x109f800 addu  s0, a0, zero
	ldloc.1
	stloc 7
	br L_109f800
// --- basic block ---
L_109f7f0:
// 0x0109f7f0: 0x109f7f0: jal   0x109f7b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0109f7f8: 0x109f7f8: lw    s1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109f7fc: 0x109f7fc: sll   zero, zero, 0
L_109f800:
// 0x0109f800: 0x109f800: bne   s1, zero, 0x109f7f0 addu  a0, s1, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109f7f0
// --- basic block ---
// 0x0109f808: 0x109f808: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109f80c: 0x109f80c: sll   zero, zero, 0
// 0x0109f810: 0x109f810: bne   v0, zero, 0x109f830 sll   zero, zero, 0
	ldloc 8
	brtrue L_109f830
// --- basic block ---
// 0x0109f818: 0x109f818: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109f81c: 0x109f81c: sll   zero, zero, 0
// 0x0109f820: 0x109f820: beq   a0, zero, 0x109f830 sll   zero, zero, 0
	ldloc.1
	brfalse L_109f830
// --- basic block ---
// 0x0109f828: 0x109f828: jal   0x109f7b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_109f830:
// 0x0109f830: 0x109f830: lw    ra, 28(sp)
// 0x0109f834: 0x109f834: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109f838: 0x109f838: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f83c: 0x109f83c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_reset_tab_order_109f844(int32,int32,int32,int32,int32)
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
// 0x0109f844: 0x109f844: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f848: 0x109f848: beq   a0, zero, 0x109f858 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109f858
// --- basic block ---
// 0x0109f850: 0x109f850: jal   0x109f7b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f7b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_109f858:
// 0x0109f858: 0x109f858: lw    ra, 20(sp)
// 0x0109f85c: 0x109f85c: sll   zero, zero, 0
// 0x0109f860: 0x109f860: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_recursive_109f868(int32,int32,int32,int32,int32)
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
// 0x0109f868: 0x109f868: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109f86c: 0x109f86c: lw    v0, 52(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f870: 0x109f870: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109f874: 0x109f874: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109f878: 0x109f878: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0109f87c: 0x109f87c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109f880: 0x109f880: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f884: 0x109f884: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109f888: 0x109f888: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109f88c: 0x109f88c: sw    ra, 52(sp)
// 0x0109f890: 0x109f890: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0109f894: 0x109f894: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x0109f898: 0x109f898: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109f89c: 0x109f89c: sw    a0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x0109f8a0: 0x109f8a0: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0109f8a4: 0x109f8a4: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0109f8a8: 0x109f8a8: beq   v0, zero, 0x109f900 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 12
	brfalse L_109f900
// --- basic block ---
// 0x0109f8b0: 0x109f8b0: lw    v0, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109f8b4: 0x109f8b4: sll   zero, zero, 0
// 0x0109f8b8: 0x109f8b8: andi  v0, v0, 256
	ldloc 6
	ldc.i4 256
	and
	stloc 6
// 0x0109f8bc: 0x109f8bc: bne   v0, zero, 0x109f900 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f900
// --- basic block ---
// 0x0109f8c4: 0x109f8c4: lw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f8c8: 0x109f8c8: sll   zero, zero, 0
// 0x0109f8cc: 0x109f8cc: bne   v0, zero, 0x109f8d8 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f8d8
// --- basic block ---
// 0x0109f8d4: 0x109f8d4: sw    a1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_109f8d8:
// 0x0109f8d8: 0x109f8d8: sw    s0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0109f8dc: 0x109f8dc: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f8e0: 0x109f8e0: sll   zero, zero, 0
// 0x0109f8e4: 0x109f8e4: beq   v0, zero, 0x109f8fc sll   zero, zero, 0
	ldloc 6
	brfalse L_109f8fc
// --- basic block ---
// 0x0109f8ec: 0x109f8ec: sw    s0, 80(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0109f8f0: 0x109f8f0: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f8f4: 0x109f8f4: sll   zero, zero, 0
// 0x0109f8f8: 0x109f8f8: sw    v0, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_109f8fc:
// 0x0109f8fc: 0x109f8fc: sw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f900:
// 0x0109f900: 0x109f900: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f904: 0x109f904: sll   zero, zero, 0
// 0x0109f908: 0x109f908: beq   v0, zero, 0x109f914 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f914
// --- basic block ---
// 0x0109f910: 0x109f910: sw    s0, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f914:
// 0x0109f914: 0x109f914: lw    s3, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109f918: 0x109f918: j	 0x109f938 addu  a1, s3, zero
	ldloc 8
	stloc.2
	br L_109f938
// --- basic block ---
L_109f920:
// 0x0109f920: 0x109f920: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109f924: 0x109f924: jal   0x109f868 sw    s4, 20(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x0109f92c: 0x109f92c: lw    s3, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0109f930: 0x109f930: sll   zero, zero, 0
// 0x0109f934: 0x109f934: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_109f938:
// 0x0109f938: 0x109f938: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0109f93c: 0x109f93c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109f940: 0x109f940: bne   s3, zero, 0x109f920 addu  a3, s5, zero
	ldloc 8
	ldloc 12
	stloc 4
	brtrue L_109f920
// --- basic block ---
// 0x0109f948: 0x109f948: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109f94c: 0x109f94c: sll   zero, zero, 0
// 0x0109f950: 0x109f950: bne   v0, zero, 0x109f974 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f974
// --- basic block ---
// 0x0109f958: 0x109f958: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109f95c: 0x109f95c: sll   zero, zero, 0
// 0x0109f960: 0x109f960: beq   a1, zero, 0x109f974 sll   zero, zero, 0
	ldloc.2
	brfalse L_109f974
// --- basic block ---
// 0x0109f968: 0x109f968: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109f96c: 0x109f96c: jal   0x109f868 sw    s4, 20(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
L_109f974:
// 0x0109f974: 0x109f974: lw    ra, 52(sp)
// 0x0109f978: 0x109f978: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109f97c: 0x109f97c: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109f980: 0x109f980: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109f984: 0x109f984: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0109f988: 0x109f988: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109f98c: 0x109f98c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109f990: 0x109f990: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109f994: 0x109f994: jr    ra addiu sp, sp, 56
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
.method public static int32 fix_widget_tab_order_sequence_109fa40(int32)
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
// 0x0109fa40: 0x109fa40: lw    v0, 80(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109fa44: 0x109fa44: j	 0x109fa54 sll   zero, zero, 0
	br L_109fa54
// --- basic block ---
L_109fa4c:
// 0x0109fa4c: 0x109fa4c: lw    v0, 80(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109fa50: 0x109fa50: sll   zero, zero, 0
L_109fa54:
// 0x0109fa54: 0x109fa54: bne   v0, a0, 0x109fa4c sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_109fa4c
// --- basic block ---
// 0x0109fa5c: 0x109fa5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_focus_109faac(int32,int32,int32,int32,int32)
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
// 0x0109faac: 0x109faac: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109fab0: 0x109fab0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fab4: 0x109fab4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109fab8: 0x109fab8: sw    ra, 20(sp)
// 0x0109fabc: 0x109fabc: beq   v0, zero, 0x109fae0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_109fae0
// --- basic block ---
// 0x0109fac4: 0x109fac4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109fac8: 0x109fac8: jal   0x109f1fc sw    v0, 60(a0)
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
	call int32 Cibyl119::ssd_widget_get_input_type_109f1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109fad0: 0x109fad0: beq   v0, zero, 0x109fae0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fae0
// --- basic block ---
// 0x0109fad8: 0x109fad8: jal   0x10516e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10516e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109fae0:
// 0x0109fae0: 0x109fae0: lw    ra, 20(sp)
// 0x0109fae4: 0x109fae4: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109fae8: 0x109fae8: sw    zero, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109faec: 0x109faec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109faf0: 0x109faf0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_109faf8(int32,int32,int32,int32,int32)
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
// 0x0109faf8: 0x109faf8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109fafc: 0x109fafc: beq   a1, zero, 0x109fb84 sw    ra, 44(sp)
	ldloc.2
	brfalse L_109fb84
// --- basic block ---
// 0x0109fb04: 0x109fb04: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0109fb08: 0x109fb08: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109fb0c: 0x109fb0c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0109fb10: 0x109fb10: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0109fb14: 0x109fb14: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0109fb18: 0x109fb18: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109fb1c: 0x109fb1c: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fb20: 0x109fb20: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fb24: 0x109fb24: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fb28: 0x109fb28: jal   0x109f868 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109fb30: 0x109fb30: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109fb34: 0x109fb34: sll   zero, zero, 0
// 0x0109fb38: 0x109fb38: beq   v0, zero, 0x109fb88 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109fb88
// --- basic block ---
// 0x0109fb40: 0x109fb40: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109fb44: 0x109fb44: sll   zero, zero, 0
// 0x0109fb48: 0x109fb48: bne   v0, zero, 0x109fb5c sll   zero, zero, 0
	ldloc 5
	brtrue L_109fb5c
// --- basic block ---
// 0x0109fb50: 0x109fb50: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109fb54: 0x109fb54: sll   zero, zero, 0
// 0x0109fb58: 0x109fb58: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_109fb5c:
// 0x0109fb5c: 0x109fb5c: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109fb60: 0x109fb60: sll   zero, zero, 0
// 0x0109fb64: 0x109fb64: bne   a0, zero, 0x109fb70 sll   zero, zero, 0
	ldloc.1
	brtrue L_109fb70
// --- basic block ---
// 0x0109fb6c: 0x109fb6c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
L_109fb70:
// 0x0109fb70: 0x109fb70: jal   0x109faac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109faac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109fb78: 0x109fb78: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109fb7c: 0x109fb7c: j	 0x109fb88 sll   zero, zero, 0
	br L_109fb88
// --- basic block ---
L_109fb84:
// 0x0109fb84: 0x109fb84: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109fb88:
// 0x0109fb88: 0x109fb88: lw    ra, 44(sp)
// 0x0109fb8c: 0x109fb8c: sll   zero, zero, 0
// 0x0109fb90: 0x109fb90: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_move_focus_109fb98(int32,int32,int32,int32,int32)
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
// 0x0109fb98: 0x109fb98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fb9c: 0x109fb9c: sw    ra, 20(sp)
// 0x0109fba0: 0x109fba0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109fba4: 0x109fba4: beq   a0, zero, 0x109fc48 addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_109fc48
// --- basic block ---
// 0x0109fbac: 0x109fbac: sltiu v1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc 7
// 0x0109fbb0: 0x109fbb0: beq   v1, zero, 0x109fc2c addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_109fc2c
// --- basic block ---
// 0x0109fbb8: 0x109fbb8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0109fbbc: 0x109fbbc: addiu v1, v1, 29648
	ldloc 7
	ldc.i4 29648
	add
	stloc 7
// 0x0109fbc0: 0x109fbc0: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0109fbc4: 0x109fbc4: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0109fbc8: 0x109fbc8: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109fbcc: 0x109fbcc: sll   zero, zero, 0
// 0x0109fbd0: 0x109fbd0: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_109fbd8:
// 0x0109fbd8: 0x109fbd8: lw    s0, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0109fbdc: 0x109fbdc: j	 0x109fbf8 sll   zero, zero, 0
	br L_109fbf8
// --- basic block ---
L_109fbe4:
// 0x0109fbe4: 0x109fbe4: lw    s0, 96(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0109fbe8: 0x109fbe8: j	 0x109fc14 sll   zero, zero, 0
	br L_109fc14
// --- basic block ---
L_109fbf0:
// 0x0109fbf0: 0x109fbf0: lw    s0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0109fbf4: 0x109fbf4: sll   zero, zero, 0
L_109fbf8:
// 0x0109fbf8: 0x109fbf8: bne   s0, zero, 0x109fc2c sll   zero, zero, 0
	ldloc 5
	brtrue L_109fc2c
// --- basic block ---
L_109fc00:
// 0x0109fc00: 0x109fc00: lw    s0, 76(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0109fc04: 0x109fc04: j	 0x109fc24 sll   zero, zero, 0
	br L_109fc24
// --- basic block ---
L_109fc0c:
// 0x0109fc0c: 0x109fc0c: lw    s0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0109fc10: 0x109fc10: sll   zero, zero, 0
L_109fc14:
// 0x0109fc14: 0x109fc14: bne   s0, zero, 0x109fc2c sll   zero, zero, 0
	ldloc 5
	brtrue L_109fc2c
// --- basic block ---
L_109fc1c:
// 0x0109fc1c: 0x109fc1c: lw    s0, 80(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109fc20: 0x109fc20: sll   zero, zero, 0
L_109fc24:
// 0x0109fc24: 0x109fc24: beq   s0, zero, 0x109fc48 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fc48
// --- basic block ---
L_109fc2c:
// 0x0109fc2c: 0x109fc2c: beq   v0, s0, 0x109fc48 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_109fc48
// --- basic block ---
// 0x0109fc34: 0x109fc34: sw    zero, 68(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc38: 0x109fc38: sw    zero, 60(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc3c: 0x109fc3c: jal   0x109faac addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109faac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0109fc44: 0x109fc44: addu  v0, s0, zero
	ldloc 5
	stloc 8
L_109fc48:
// 0x0109fc48: 0x109fc48: lw    ra, 20(sp)
// 0x0109fc4c: 0x109fc4c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109fc50: 0x109fc50: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 17431512
	beq  L_109fbd8
	ldloc 7
	ldc.i4 17431524
	beq  L_109fbe4
	ldloc 7
	ldc.i4 17431536
	beq  L_109fbf0
	ldloc 7
	ldc.i4 17431552
	beq  L_109fc00
	ldloc 7
	ldc.i4 17431564
	beq  L_109fc0c
	ldloc 7
	ldc.i4 17431580
	beq  L_109fc1c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_dialog_closed_109fc68(int32,int32,int32,int32,int32)
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
// 0x0109fc68: 0x109fc68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fc6c: 0x109fc6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109fc70: 0x109fc70: beq   a0, v0, 0x109fc98 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_109fc98
// --- basic block ---
// 0x0109fc78: 0x109fc78: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fc7c: 0x109fc7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fc80: 0x109fc80: lw    a1, 10008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2502
	add
	ldelem.i4
	stloc.2
// 0x0109fc84: 0x109fc84: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fc88: 0x109fc88: lw    v0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x0109fc8c: 0x109fc8c: lw    a2, 10016(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2504
	add
	ldelem.i4
	stloc.3
// 0x0109fc90: 0x109fc90: jalr  v0 addiu a0, zero, 2
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
L_109fc98:
// 0x0109fc98: 0x109fc98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fc9c: 0x109fc9c: sw    zero, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fca0: 0x109fca0: lw    ra, 20(sp)
// 0x0109fca4: 0x109fca4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fca8: 0x109fca8: sw    zero, 10008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fcac: 0x109fcac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fcb0: 0x109fcb0: sw    zero, 10016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2504
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fcb4: 0x109fcb4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_show_keyboard_dialog_ext_109fcc4(int32,int32,int32,int32,int32)
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
// 0x0109fcc4: 0x109fcc4: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109fcc8: 0x109fcc8: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x0109fccc: 0x109fccc: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109fcd0: 0x109fcd0: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0109fcd4: 0x109fcd4: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109fcd8: 0x109fcd8: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0109fcdc: 0x109fcdc: sw    ra, 100(sp)
// 0x0109fce0: 0x109fce0: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x0109fce4: 0x109fce4: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x0109fce8: 0x109fce8: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0109fcec: 0x109fcec: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x0109fcf0: 0x109fcf0: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0109fcf4: 0x109fcf4: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x0109fcf8: 0x109fcf8: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x0109fcfc: 0x109fcfc: jal   0x10939c0 sw    a3, 116(sp)
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
	call int32 Cibyl110::ssd_container_get_txtbox_height_10939c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd04: 0x109fd04: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x0109fd08: 0x109fd08: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0109fd0c: 0x109fd0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fd10: 0x109fd10: sw    v1, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldloc 7
	stelem.i4
// 0x0109fd14: 0x109fd14: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109fd18: 0x109fd18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fd1c: 0x109fd1c: sw    v1, 10016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2504
	add
	ldloc 7
	stelem.i4
// 0x0109fd20: 0x109fd20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fd24: 0x109fd24: sw    s3, 10008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2502
	add
	ldloc 10
	stelem.i4
// 0x0109fd28: 0x109fd28: beq   s6, zero, 0x109fd34 addiu s1, zero, -2
	ldloc 15
	ldc.i4.s -2
	stloc 12
	brfalse L_109fd34
// --- basic block ---
// 0x0109fd30: 0x109fd30: addiu s1, zero, 190
	ldc.i4 190
	stloc 12
L_109fd34:
// 0x0109fd34: 0x109fd34: jal   0x1052d34 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_native_keyboard_enabled_1052d34()
	stloc 5
// --- basic block ---
// 0x0109fd3c: 0x109fd3c: jal   0x101fa28 sltiu s7, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 14
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0109fd44: 0x109fd44: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109fd48: 0x109fd48: addiu s7, s7, -2
	ldloc 14
	ldc.i4.s -2
	add
	stloc 14
// 0x0109fd4c: 0x109fd4c: beq   v0, zero, 0x109fd70 sw    v1, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	brfalse L_109fd70
// --- basic block ---
// 0x0109fd54: 0x109fd54: jal   0x1020388 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_adjust_width_1020388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd5c: 0x109fd5c: blez  s1, 0x109fd70 sw    v0, 40(sp)
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
	ble L_109fd70
// --- basic block ---
// 0x0109fd64: 0x109fd64: jal   0x1020388 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_adjust_width_1020388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd6c: 0x109fd6c: addu  s1, v0, zero
	ldloc 5
	stloc 12
L_109fd70:
// 0x0109fd70: 0x109fd70: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109fd74: 0x109fd74: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109fd78: 0x109fd78: srl   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc.1
// 0x0109fd7c: 0x109fd7c: jal   0x1038b20 andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
	ldloc.1
	call int32 Cibyl41::roadmap_keyboard_set_typing_lock_enable_1038b20(int32)
	stloc 5
// --- basic block ---
// 0x0109fd84: 0x109fd84: lw    a0, 17672(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x0109fd88: 0x109fd88: jal   0x10941a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10941a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd90: 0x109fd90: bne   v0, zero, 0x10a0060 lui   s5, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10a0060
// --- basic block ---
// 0x0109fd98: 0x109fd98: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x0109fd9c: 0x109fd9c: lw    a0, 17672(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x0109fda0: 0x109fda0: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x0109fda4: 0x109fda4: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109fda8: 0x109fda8: ori   a3, t0, 12288
	ldloc 17
	ldc.i4 12288
	or
	stloc 4
// 0x0109fdac: 0x109fdac: addiu a2, a2, -920
	ldloc.3
	ldc.i4 -920
	add
	stloc.3
// 0x0109fdb0: 0x109fdb0: jal   0x1095a08 sw    t0, 52(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fdb8: 0x109fdb8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109fdbc: 0x109fdbc: lw    a0, 17676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.1
// 0x0109fdc0: 0x109fdc0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fdc4: 0x109fdc4: sw    v0, 10020(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldloc 5
	stelem.i4
// 0x0109fdc8: 0x109fdc8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109fdcc: 0x109fdcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fdd0: 0x109fdd0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109fdd4: 0x109fdd4: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x0109fdd8: 0x109fdd8: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0109fddc: 0x109fddc: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fde4: 0x109fde4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0109fde8: 0x109fde8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fdec: 0x109fdec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fdf0: 0x109fdf0: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0109fdf8: 0x109fdf8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109fdfc: 0x109fdfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fe00: 0x109fe00: jal   0x1098f84 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe08: 0x109fe08: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109fe0c: 0x109fe0c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0109fe10: 0x109fe10: jal   0x10942e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe18: 0x109fe18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fe1c: 0x109fe1c: lw    a0, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.1
// 0x0109fe20: 0x109fe20: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109fe24: 0x109fe24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fe28: 0x109fe28: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0109fe2c: 0x109fe2c: lui   v0, 0x20100000
	ldc.i4 537919488
	stloc 5
// 0x0109fe30: 0x109fe30: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe38: 0x109fe38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fe3c: 0x109fe3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fe40: 0x109fe40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109fe44: 0x109fe44: jal   0x1098fe0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0109fe4c: 0x109fe4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fe50: 0x109fe50: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0109fe54: 0x109fe54: lw    a0, 17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.1
// 0x0109fe58: 0x109fe58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109fe5c: 0x109fe5c: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x0109fe60: 0x109fe60: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x0109fe64: 0x109fe64: jal   0x1098d10 addiu a1, s8, 18500
	ldloc 16
	ldc.i4 18500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe6c: 0x109fe6c: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0109fe70: 0x109fe70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fe74: 0x109fe74: jal   0x1097b00 addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097b00(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe7c: 0x109fe7c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109fe80: 0x109fe80: jal   0x1097c48 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_readonly_1097c48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe88: 0x109fe88: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109fe8c: 0x109fe8c: addiu v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	add
	stloc 5
// 0x0109fe90: 0x109fe90: sw    v0, 216(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0109fe94: 0x109fe94: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x0109fe98: 0x109fe98: jal   0x1098ec4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fea0: 0x109fea0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fea4: 0x109fea4: lw    a0, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.1
// 0x0109fea8: 0x109fea8: addiu t1, zero, 128
	ldc.i4 128
	stloc 18
// 0x0109feac: 0x109feac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109feb0: 0x109feb0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109feb4: 0x109feb4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109feb8: 0x109feb8: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x0109febc: 0x109febc: jal   0x1093a24 sw    t1, 48(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fec4: 0x109fec4: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0109fec8: 0x109fec8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fecc: 0x109fecc: lw    a0, 17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.1
// 0x0109fed0: 0x109fed0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0109fed4: 0x109fed4: addiu a1, s8, 18500
	ldloc 16
	ldc.i4 18500
	add
	stloc.2
// 0x0109fed8: 0x109fed8: jal   0x1098d10 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fee0: 0x109fee0: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109fee4: 0x109fee4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109fee8: 0x109fee8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109feec: 0x109feec: jal   0x1098fe0 sw    v0, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0109fef4: 0x109fef4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109fef8: 0x109fef8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109fefc: 0x109fefc: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff04: 0x109ff04: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109ff08: 0x109ff08: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109ff0c: 0x109ff0c: jal   0x109434c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff14: 0x109ff14: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x0109ff18: 0x109ff18: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff20: 0x109ff20: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0109ff24: 0x109ff24: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ff28: 0x109ff28: jal   0x1098ec4 lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff30: 0x109ff30: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x0109ff34: 0x109ff34: lw    a0, 17704(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.1
// 0x0109ff38: 0x109ff38: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109ff3c: 0x109ff3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff40: 0x109ff40: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0109ff44: 0x109ff44: jal   0x1093a24 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff4c: 0x109ff4c: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0109ff50: 0x109ff50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ff54: 0x109ff54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff58: 0x109ff58: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0109ff60: 0x109ff60: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109ff64: 0x109ff64: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0109ff68: 0x109ff68: jal   0x109434c addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff70: 0x109ff70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ff74: 0x109ff74: lw    a0, 17708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldelem.i4
	stloc.1
// 0x0109ff78: 0x109ff78: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0109ff7c: 0x109ff7c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109ff80: 0x109ff80: jal   0x1098d10 addiu a1, s8, 18500
	ldloc 16
	ldc.i4 18500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff88: 0x109ff88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109ff8c: 0x109ff8c: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff94: 0x109ff94: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x0109ff98: 0x109ff98: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffa0: 0x109ffa0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ffa4: 0x109ffa4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0109ffa8: 0x109ffa8: jal   0x109434c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffb0: 0x109ffb0: lw    a0, 17704(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.1
// 0x0109ffb4: 0x109ffb4: addiu a3, zero, 35
	ldc.i4.s 35
	stloc 4
// 0x0109ffb8: 0x109ffb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ffbc: 0x109ffbc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109ffc0: 0x109ffc0: addiu v0, zero, 130
	ldc.i4 130
	stloc 5
// 0x0109ffc4: 0x109ffc4: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffcc: 0x109ffcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ffd0: 0x109ffd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ffd4: 0x109ffd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ffd8: 0x109ffd8: jal   0x1098fe0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0109ffe0: 0x109ffe0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109ffe4: 0x109ffe4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ffe8: 0x109ffe8: lw    s5, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc 8
// 0x0109ffec: 0x109ffec: jal   0x101cd60 addiu a0, a0, -1164
	ldloc.1
	ldc.i4 -1164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fff4: 0x109fff4: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x0109fff8: 0x109fff8: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x0109fffc: 0x109fffc: ori   a2, t0, 144
	ldloc 17
	ldc.i4 144
	or
	stloc.3
// 0x010a0000: 0x10a0000: addiu a3, a3, 980
	ldloc 4
	ldc.i4 980
	add
	stloc 4
// 0x010a0004: 0x10a0004: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0008: 0x10a0008: jal   0x1091088 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0010: 0x10a0010: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0014: 0x10a0014: jal   0x1098ec4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a001c: 0x10a001c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0020: 0x10a0020: jal   0x1098ec4 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0028: 0x10a0028: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a002c: 0x10a002c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a0030: 0x10a0030: jal   0x109434c addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0038: 0x10a0038: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a003c: 0x10a003c: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x010a0040: 0x10a0040: jal   0x10942e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0048: 0x10a0048: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010a004c: 0x10a004c: sll   zero, zero, 0
// 0x010a0050: 0x10a0050: lw    a0, 10020(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc.1
// 0x010a0054: 0x10a0054: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a005c: 0x10a005c: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
L_10a0060:
// 0x010a0060: 0x10a0060: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0064: 0x10a0064: lw    a0, 10020(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc.1
// 0x010a0068: 0x10a0068: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a006c: 0x10a006c: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0074: 0x10a0074: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a0078: 0x10a0078: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a007c: 0x10a007c: lw    a0, 10020(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc.1
// 0x010a0080: 0x10a0080: lw    a1, 17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.2
// 0x010a0084: 0x10a0084: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a008c: 0x10a008c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a0090: 0x10a0090: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0094: 0x10a0094: lw    a0, 10020(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc.1
// 0x010a0098: 0x10a0098: lw    a1, 17676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.2
// 0x010a009c: 0x10a009c: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00a4: 0x10a00a4: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a00a8: 0x10a00a8: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a00ac: 0x10a00ac: andi  v0, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 5
// 0x010a00b0: 0x10a00b0: beq   v0, zero, 0x10a00c0 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10a00c0
// --- basic block ---
// 0x010a00b8: 0x10a00b8: j	 0x10a00c4 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_10a00c4
// --- basic block ---
L_10a00c0:
// 0x010a00c0: 0x10a00c0: addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
L_10a00c4:
// 0x010a00c4: 0x10a00c4: jal   0x1097b00 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097b00(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00cc: 0x10a00cc: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a00d0: 0x10a00d0: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010a00d4: 0x10a00d4: jal   0x1098ef8 addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ef8(int32,int32,int32)
// --- basic block ---
// 0x010a00dc: 0x10a00dc: beq   s3, zero, 0x10a00f8 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_10a00f8
// --- basic block ---
// 0x010a00e4: 0x10a00e4: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a00e8: 0x10a00e8: sll   zero, zero, 0
// 0x010a00ec: 0x10a00ec: bne   v0, zero, 0x10a00fc addu  a1, s3, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10a00fc
// --- basic block ---
// 0x010a00f4: 0x10a00f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10a00f8:
// 0x010a00f8: 0x10a00f8: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
L_10a00fc:
// 0x010a00fc: 0x10a00fc: jal   0x1097e5c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0104: 0x10a0104: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0108: 0x10a0108: lw    a0, 10020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc.1
// 0x010a010c: 0x10a010c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0110: 0x10a0110: lw    a1, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc.2
// 0x010a0114: 0x10a0114: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a011c: 0x10a011c: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a0120: 0x10a0120: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a0124: 0x10a0124: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010a0128: 0x10a0128: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a012c: 0x10a012c: beq   v0, zero, 0x10a0164 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10a0164
// --- basic block ---
// 0x010a0134: 0x10a0134: lw    v0, 17712(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4428
	add
	ldelem.i4
	stloc 5
// 0x010a0138: 0x10a0138: lw    a0, 17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a013c: 0x10a013c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a0140: 0x10a0140: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010a0144: 0x10a0144: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a0148: 0x10a0148: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a014c: 0x10a014c: jal   0x10943b4 sw    zero, 28(sp)
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
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_10943b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0154: 0x10a0154: jal   0x10990ac addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a015c: 0x10a015c: j	 0x10a017c lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10a017c
// --- basic block ---
L_10a0164:
// 0x010a0164: 0x10a0164: lw    a0, 17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a0168: 0x10a0168: jal   0x10943b4 addiu a1, a1, 17712
	ldloc.2
	ldc.i4 17712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_10943b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0170: 0x10a0170: jal   0x1099098 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x010a0178: 0x10a0178: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10a017c:
// 0x010a017c: 0x10a017c: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a0180: 0x10a0180: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a0184: 0x10a0184: lw    a0, 10020(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc.1
// 0x010a0188: 0x10a0188: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0190: 0x10a0190: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a0194: 0x10a0194: bne   s6, zero, 0x10a01cc lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brtrue L_10a01cc
// --- basic block ---
// 0x010a019c: 0x10a019c: lw    a1, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x010a01a0: 0x10a01a0: lw    a0, 10020(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc.1
// 0x010a01a4: 0x10a01a4: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01ac: 0x10a01ac: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x010a01b4: 0x10a01b4: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a01b8: 0x10a01b8: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a01bc: 0x10a01bc: jal   0x1098ef8 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ef8(int32,int32,int32)
// --- basic block ---
// 0x010a01c4: 0x10a01c4: j	 0x10a0234 lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
	br L_10a0234
// --- basic block ---
L_10a01cc:
// 0x010a01cc: 0x10a01cc: lw    a1, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x010a01d0: 0x10a01d0: lw    a0, 10020(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc.1
// 0x010a01d4: 0x10a01d4: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01dc: 0x10a01dc: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a01e0: 0x10a01e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a01e4: 0x10a01e4: lw    a1, 17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.2
// 0x010a01e8: 0x10a01e8: lw    a0, 10020(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc.1
// 0x010a01ec: 0x10a01ec: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01f4: 0x10a01f4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a01f8: 0x10a01f8: jal   0x10990ac sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0200: 0x10a0200: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a0204: 0x10a0204: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a0208: 0x10a0208: jal   0x1098ef8 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ef8(int32,int32,int32)
// --- basic block ---
// 0x010a0210: 0x10a0210: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010a0214: 0x10a0214: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0218: 0x10a0218: jal   0x1098ef8 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ef8(int32,int32,int32)
// --- basic block ---
// 0x010a0220: 0x10a0220: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a0224: 0x10a0224: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010a0228: 0x10a0228: jal   0x1097e5c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0230: 0x10a0230: lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
L_10a0234:
// 0x010a0234: 0x10a0234: lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a0238: 0x10a0238: lw    a0, 10020(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc.1
// 0x010a023c: 0x10a023c: lw    a1, 17704(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.2
// 0x010a0240: 0x10a0240: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0248: 0x10a0248: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a024c: 0x10a024c: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010a0250: 0x10a0250: sll   zero, zero, 0
// 0x010a0254: 0x10a0254: bne   v0, zero, 0x10a027c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10a027c
// --- basic block ---
// 0x010a025c: 0x10a025c: lw    a0, 10020(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc.1
// 0x010a0260: 0x10a0260: lw    a1, 17704(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.2
// 0x010a0264: 0x10a0264: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a026c: 0x10a026c: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x010a0274: 0x10a0274: j	 0x10a02ac addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	br L_10a02ac
// --- basic block ---
L_10a027c:
// 0x010a027c: 0x10a027c: lw    a1, 17708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldelem.i4
	stloc.2
// 0x010a0280: 0x10a0280: lw    a0, 10020(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc.1
// 0x010a0284: 0x10a0284: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a028c: 0x10a028c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0290: 0x10a0290: jal   0x10990ac sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0298: 0x10a0298: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a029c: 0x10a029c: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010a02a0: 0x10a02a0: jal   0x1097e5c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02a8: 0x10a02a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
L_10a02ac:
// 0x010a02ac: 0x10a02ac: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a02b0: 0x10a02b0: jal   0x1098ef8 addu  a1, s1, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ef8(int32,int32,int32)
// --- basic block ---
// 0x010a02b8: 0x10a02b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a02bc: 0x10a02bc: lw    a0, 17672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a02c0: 0x10a02c0: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02c8: 0x10a02c8: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010a02cc: 0x10a02cc: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02d4: 0x10a02d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a02d8: 0x10a02d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a02dc: 0x10a02dc: jal   0x1094770 addiu a0, a0, 328
	ldloc.1
	ldc.i4 328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02e4: 0x10a02e4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a02e8: 0x10a02e8: jal   0x10991e8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_10991e8(int32,int32)
// --- basic block ---
// 0x010a02f0: 0x10a02f0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a02f4: 0x10a02f4: jal   0x10991e8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_10991e8(int32,int32)
// --- basic block ---
// 0x010a02fc: 0x10a02fc: jal   0x109617c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_109617c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0304: 0x10a0304: jal   0x109483c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a030c: 0x10a030c: lw    ra, 100(sp)
// 0x010a0310: 0x10a0310: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010a0314: 0x10a0314: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a0318: 0x10a0318: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010a031c: 0x10a031c: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a0320: 0x10a0320: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a0324: 0x10a0324: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a0328: 0x10a0328: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a032c: 0x10a032c: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a0330: 0x10a0330: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a0334: 0x10a0334: jr    ra addiu sp, sp, 104
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
.method public static int32 on_done_10a036c(int32,int32,int32,int32,int32)
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
// 0x010a036c: 0x10a036c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0370: 0x10a0370: lw    a1, 17680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.2
// 0x010a0374: 0x10a0374: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0378: 0x10a0378: lw    a0, 10020(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc.1
// 0x010a037c: 0x10a037c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0380: 0x10a0380: sw    ra, 20(sp)
// 0x010a0384: 0x10a0384: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a038c: 0x10a038c: jal   0x1097c00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0394: 0x10a0394: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a0398: 0x10a0398: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a039c: 0x10a039c: lw    a2, 10016(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2504
	add
	ldelem.i4
	stloc.3
// 0x010a03a0: 0x10a03a0: lw    v1, 10012(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 6
// 0x010a03a4: 0x10a03a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a03a8: 0x10a03a8: jalr  v1 addiu a0, zero, 1
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
// 0x010a03b0: 0x10a03b0: beq   v0, zero, 0x10a03c4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a03c4
// --- basic block ---
// 0x010a03b8: 0x10a03b8: lw    a0, 17672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a03bc: 0x10a03bc: jal   0x1094884 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a03c4:
// 0x010a03c4: 0x10a03c4: lw    ra, 20(sp)
// 0x010a03c8: 0x10a03c8: sll   zero, zero, 0
// 0x010a03cc: 0x10a03cc: jr    ra addiu sp, sp, 24
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
.method public static int32 btn_callback_10a03d4(int32,int32,int32,int32,int32)
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
// 0x010a03d4: 0x10a03d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a03d8: 0x10a03d8: lw    a0, 10016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2504
	add
	ldelem.i4
	stloc.1
// 0x010a03dc: 0x10a03dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a03e0: 0x10a03e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a03e4: 0x10a03e4: sw    ra, 20(sp)
// 0x010a03e8: 0x10a03e8: jal   0x10a036c addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a036c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a03f0: 0x10a03f0: lw    ra, 20(sp)
// 0x010a03f4: 0x10a03f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a03f8: 0x10a03f8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_10a0400(int32,int32,int32,int32,int32)
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
// 0x010a0400: 0x10a0400: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0404: 0x10a0404: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010a0408: 0x10a0408: sw    ra, 28(sp)
// 0x010a040c: 0x10a040c: beq   v0, zero, 0x10a0438 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_10a0438
// --- basic block ---
// 0x010a0414: 0x10a0414: lb    a3, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010a0418: 0x10a0418: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010a041c: 0x10a041c: bne   a3, v1, 0x10a0438 sll   zero, zero, 0
	ldloc 4
	ldloc 5
	bne.un L_10a0438
// --- basic block ---
// 0x010a0424: 0x10a0424: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a0428: 0x10a0428: jal   0x10a036c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a036c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a0430: 0x10a0430: j	 0x10a04b0 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a04b0
// --- basic block ---
L_10a0438:
// 0x010a0438: 0x10a0438: andi  v1, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x010a043c: 0x10a043c: lw    s0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010a0440: 0x10a0440: beq   v1, zero, 0x10a0464 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0464
// --- basic block ---
// 0x010a0448: 0x10a0448: lbu   v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a044c: 0x10a044c: sll   zero, zero, 0
// 0x010a0450: 0x10a0450: addiu v1, v1, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010a0454: 0x10a0454: andi  v1, v1, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010a0458: 0x10a0458: sltiu v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010a045c: 0x10a045c: bne   v1, zero, 0x10a049c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a049c
// --- basic block ---
L_10a0464:
// 0x010a0464: 0x10a0464: beq   v0, zero, 0x10a047c addiu v0, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brfalse L_10a047c
// --- basic block ---
// 0x010a046c: 0x10a046c: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a0470: 0x10a0470: sll   zero, zero, 0
// 0x010a0474: 0x10a0474: beq   v1, v0, 0x10a049c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10a049c
// --- basic block ---
L_10a047c:
// 0x010a047c: 0x10a047c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a0480: 0x10a0480: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a0484: 0x10a0484: jal   0x1038b3c sw    a2, 20(sp)
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
	call int32 Cibyl41::roadmap_keyboard_typing_locked_1038b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a048c: 0x10a048c: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a0490: 0x10a0490: lw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a0494: 0x10a0494: bne   v0, zero, 0x10a04b0 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10a04b0
// --- basic block ---
L_10a049c:
// 0x010a049c: 0x10a049c: lw    v0, 216(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x010a04a0: 0x10a04a0: sll   zero, zero, 0
// 0x010a04a4: 0x10a04a4: jalr  v0 addu  a0, s0, zero
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
// 0x010a04ac: 0x10a04ac: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10a04b0:
// 0x010a04b0: 0x10a04b0: lw    ra, 28(sp)
// 0x010a04b4: 0x10a04b4: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010a04b8: 0x10a04b8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a04bc: 0x10a04bc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_new_existing_dlg_10a04e4(int32,int32,int32,int32)
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
// 0x010a04e4: 0x10a04e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a04e8: 0x10a04e8: lw    v0, 10024(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2506
	add
	ldelem.i4
	stloc 4
// 0x010a04ec: 0x10a04ec: sll   zero, zero, 0
// 0x010a04f0: 0x10a04f0: bne   v0, zero, 0x10a0598 lui   v1, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brtrue L_10a0598
// --- basic block ---
// 0x010a04f8: 0x10a04f8: lw    v0, 10036(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2509
	add
	ldelem.i4
	stloc 4
// 0x010a04fc: 0x10a04fc: sll   zero, zero, 0
// 0x010a0500: 0x10a0500: bne   v0, zero, 0x10a0564 lui   a1, 0x10a0000
	ldloc 4
	ldc.i4 17432576
	stloc.1
	brtrue L_10a0564
// --- basic block ---
// 0x010a0508: 0x10a0508: lui   t1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a050c: 0x10a050c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a0510: 0x10a0510: lui   a3, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a0514: 0x10a0514: lui   a2, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a0518: 0x10a0518: lui   a1, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a051c: 0x10a051c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a0520: 0x10a0520: addiu t1, t1, 15052
	ldloc 7
	ldc.i4 15052
	add
	stloc 7
// 0x010a0524: 0x10a0524: addiu t0, t0, 14052
	ldloc 6
	ldc.i4 14052
	add
	stloc 6
// 0x010a0528: 0x10a0528: addiu a3, a3, 13052
	ldloc.3
	ldc.i4 13052
	add
	stloc.3
// 0x010a052c: 0x10a052c: addiu a2, a2, 12052
	ldloc.2
	ldc.i4 12052
	add
	stloc.2
// 0x010a0530: 0x10a0530: addiu a1, a1, 11052
	ldloc.1
	ldc.i4 11052
	add
	stloc.1
// 0x010a0534: 0x10a0534: addiu a0, a0, 10052
	ldloc.0
	ldc.i4 10052
	add
	stloc.0
// 0x010a0538: 0x10a0538: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a053c: 0x10a053c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a0540: 0x10a0540: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010a0544: 0x10a0544: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010a0548: 0x10a0548: cibyl_sysc_arg 0x8
	ldloc 6
// 0x010a054c: 0x10a054c: cibyl_sysc_arg 0x9
	ldloc 7
// 0x010a0550: 0x10a0550: cibyl_sysc 0x2148
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_registerTextAddrs(int32,int32,int32,int32,int32,int32)
// 0x010a0554: 0x10a0554: addu  a0, v0, zero
	ldloc 4
	stloc.0
// 0x010a0558: 0x10a0558: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a055c: 0x10a055c: sw    v0, 10036(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2509
	add
	ldloc 4
	stelem.i4
// 0x010a0560: 0x10a0560: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.1
L_10a0564:
// 0x010a0564: 0x10a0564: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.0
// 0x010a0568: 0x10a0568: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010a056c: 0x10a056c: addiu a1, a1, 4924
	ldloc.1
	ldc.i4 4924
	add
	stloc.1
// 0x010a0570: 0x10a0570: addiu a0, a0, 5316
	ldloc.0
	ldc.i4 5316
	add
	stloc.0
// 0x010a0574: 0x10a0574: addiu v1, v1, -27792
	ldloc 5
	ldc.i4 -27792
	add
	stloc 5
// 0x010a0578: 0x10a0578: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a057c: 0x10a057c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a0580: 0x10a0580: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a0584: 0x10a0584: cibyl_sysc 0x216f
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showWelcomeDialog(int32,int32,int32)
// 0x010a0588: 0x10a0588: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010a058c: 0x10a058c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0590: 0x10a0590: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a0594: 0x10a0594: sw    v1, 10024(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2506
	add
	ldloc 5
	stelem.i4
L_10a0598:
// 0x010a0598: 0x10a0598: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
}
