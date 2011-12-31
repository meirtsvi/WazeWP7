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

.method public static int32 icon_ctx_init_109efe0(int32,int32,int32,int32,int32)
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
// 0x0109efe0: 0x109efe0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109efe4: 0x109efe4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109efe8: 0x109efe8: sw    ra, 20(sp)
// 0x0109efec: 0x109efec: jal   0x100177c addiu a2, zero, 352
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
// 0x0109eff4: 0x109eff4: lw    ra, 20(sp)
// 0x0109eff8: 0x109eff8: sll   zero, zero, 0
// 0x0109effc: 0x109effc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_create_109f004(int32,int32,int32,int32,int32)
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
// 0x0109f004: 0x109f004: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109f008: 0x109f008: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f00c: 0x109f00c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109f010: 0x109f010: addiu a0, zero, 352
	ldc.i4 352
	stloc.1
// 0x0109f014: 0x109f014: sw    ra, 44(sp)
// 0x0109f018: 0x109f018: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109f01c: 0x109f01c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109f020: 0x109f020: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109f024: 0x109f024: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109f028: 0x109f028: jal   0x1000910 sw    s0, 28(sp)
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
// 0x0109f030: 0x109f030: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109f034: 0x109f034: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0109f038: 0x109f038: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109f03c: 0x109f03c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109f040: 0x109f040: jal   0x109a40c addiu a1, a1, -6184
	ldloc.2
	ldc.i4 -6184
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f048: 0x109f048: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109f04c: 0x109f04c: jal   0x109efe0 sw    v0, 16(sp)
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
	call int32 Cibyl119::icon_ctx_init_109efe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f054: 0x109f054: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109f058: 0x109f058: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0109f05c: 0x109f05c: addiu v1, v1, -1268
	ldloc 6
	ldc.i4 -1268
	add
	stloc 6
// 0x0109f060: 0x109f060: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109f064: 0x109f064: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f068: 0x109f068: addiu v1, v1, -5876
	ldloc 6
	ldc.i4 -5876
	add
	stloc 6
// 0x0109f06c: 0x109f06c: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x0109f070: 0x109f070: lw    ra, 44(sp)
// 0x0109f074: 0x109f074: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f078: 0x109f078: addiu v1, v1, -5996
	ldloc 6
	ldc.i4 -5996
	add
	stloc 6
// 0x0109f07c: 0x109f07c: sw    s2, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 10
	stelem.i4
// 0x0109f080: 0x109f080: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0109f084: 0x109f084: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109f088: 0x109f088: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109f08c: 0x109f08c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109f090: 0x109f090: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109f094: 0x109f094: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109f098: 0x109f098: sw    v1, 188(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x0109f09c: 0x109f09c: jr    ra addiu sp, sp, 48
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
.method public static int32 widget_get_next_focus_109f0dc(int32,int32,int32,int32,int32)
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
// 0x0109f0dc: 0x109f0dc: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f0e0: 0x109f0e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f0e4: 0x109f0e4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109f0e8: 0x109f0e8: sw    ra, 28(sp)
// 0x0109f0ec: 0x109f0ec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f0f0: 0x109f0f0: beq   v0, zero, 0x109f164 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brfalse L_109f164
// --- basic block ---
// 0x0109f0f8: 0x109f0f8: lw    v0, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f0fc: 0x109f0fc: sll   zero, zero, 0
// 0x0109f100: 0x109f100: beq   v0, zero, 0x109f168 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_109f168
// --- basic block ---
// 0x0109f108: 0x109f108: j	 0x109f174 sll   zero, zero, 0
	br L_109f174
// --- basic block ---
L_109f110:
// 0x0109f110: 0x109f110: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f114: 0x109f114: sll   zero, zero, 0
// 0x0109f118: 0x109f118: beq   v0, zero, 0x109f14c sll   zero, zero, 0
	ldloc 6
	brfalse L_109f14c
// --- basic block ---
// 0x0109f120: 0x109f120: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f124: 0x109f124: sll   zero, zero, 0
// 0x0109f128: 0x109f128: beq   v0, zero, 0x109f138 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f138
// --- basic block ---
// 0x0109f130: 0x109f130: j	 0x109f174 sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_109f174
// --- basic block ---
L_109f138:
// 0x0109f138: 0x109f138: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f13c: 0x109f13c: sll   zero, zero, 0
// 0x0109f140: 0x109f140: bne   v0, zero, 0x109f14c sll   zero, zero, 0
	ldloc 6
	brtrue L_109f14c
// --- basic block ---
// 0x0109f148: 0x109f148: sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f14c:
// 0x0109f14c: 0x109f14c: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109f150: 0x109f150: jal   0x109f0dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::widget_get_next_focus_109f0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109f158: 0x109f158: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109f15c: 0x109f15c: j	 0x109f16c addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109f16c
// --- basic block ---
L_109f164:
// 0x0109f164: 0x109f164: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_109f168:
// 0x0109f168: 0x109f168: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109f16c:
// 0x0109f16c: 0x109f16c: bne   s0, zero, 0x109f110 sll   zero, zero, 0
	ldloc 7
	brtrue L_109f110
// --- basic block ---
L_109f174:
// 0x0109f174: 0x109f174: lw    ra, 28(sp)
// 0x0109f178: 0x109f178: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109f17c: 0x109f17c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f180: 0x109f180: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_input_type_109f1ac(int32,int32,int32,int32,int32)
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
// 0x0109f1ac: 0x109f1ac: lw    v0, 224(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 6
// 0x0109f1b0: 0x109f1b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f1b4: 0x109f1b4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109f1b8: 0x109f1b8: sw    ra, 20(sp)
// 0x0109f1bc: 0x109f1bc: beq   v0, zero, 0x109f1d4 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brfalse L_109f1d4
// --- basic block ---
// 0x0109f1c4: 0x109f1c4: jalr  v0 sll   zero, zero, 0
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
// 0x0109f1cc: 0x109f1cc: bne   v0, zero, 0x109f200 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f200
// --- basic block ---
L_109f1d4:
// 0x0109f1d4: 0x109f1d4: lw    s0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109f1d8: 0x109f1d8: j	 0x109f1f8 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_109f1f8
// --- basic block ---
L_109f1e0:
// 0x0109f1e0: 0x109f1e0: jal   0x109f1ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_input_type_109f1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f1e8: 0x109f1e8: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109f1ec: 0x109f1ec: bne   v0, zero, 0x109f200 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f200
// --- basic block ---
// 0x0109f1f4: 0x109f1f4: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f1f8:
// 0x0109f1f8: 0x109f1f8: bne   s0, zero, 0x109f1e0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_109f1e0
// --- basic block ---
L_109f200:
// 0x0109f200: 0x109f200: lw    ra, 20(sp)
// 0x0109f204: 0x109f204: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109f208: 0x109f208: jr    ra addiu sp, sp, 24
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
.method public static void ssd_widget_loose_focus_109f210(int32)
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
// 0x0109f210: 0x109f210: sw    zero, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f214: 0x109f214: jr    ra sw    zero, 60(a0)
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_corners_109f34c(int32,int32,int32,int32,int32)
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
// 0x0109f34c: 0x109f34c: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x0109f350: 0x109f350: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109f354: 0x109f354: sw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0109f358: 0x109f358: sw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0109f35c: 0x109f35c: beq   a1, v0, 0x109f390 addiu v1, a0, 88
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 88
	add
	stloc 10
	beq  L_109f390
// --- basic block ---
// 0x0109f364: 0x109f364: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0109f368: 0x109f368: beq   a1, v0, 0x109f390 addiu v1, a0, 84
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 84
	add
	stloc 10
	beq  L_109f390
// --- basic block ---
// 0x0109f370: 0x109f370: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0109f374: 0x109f374: beq   a1, v0, 0x109f390 addiu v1, a0, 92
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 92
	add
	stloc 10
	beq  L_109f390
// --- basic block ---
// 0x0109f37c: 0x109f37c: xori  v0, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 5
// 0x0109f380: 0x109f380: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0109f384: 0x109f384: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0109f388: 0x109f388: addiu v1, a0, 96
	ldloc.1
	ldc.i4.s 96
	add
	stloc 10
// 0x0109f38c: 0x109f38c: and   v1, v1, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
L_109f390:
// 0x0109f390: 0x109f390: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109f394: 0x109f394: lw    a2, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109f398: 0x109f398: beq   a1, a3, 0x109f3cc addiu v0, a0, 84
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 84
	add
	stloc 5
	beq  L_109f3cc
// --- basic block ---
// 0x0109f3a0: 0x109f3a0: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0109f3a4: 0x109f3a4: beq   a1, a3, 0x109f3cc addiu v0, a0, 88
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 88
	add
	stloc 5
	beq  L_109f3cc
// --- basic block ---
// 0x0109f3ac: 0x109f3ac: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0109f3b0: 0x109f3b0: beq   a1, a3, 0x109f3cc addiu v0, a0, 96
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 96
	add
	stloc 5
	beq  L_109f3cc
// --- basic block ---
// 0x0109f3b8: 0x109f3b8: xori  a3, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 4
// 0x0109f3bc: 0x109f3bc: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x0109f3c0: 0x109f3c0: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x0109f3c4: 0x109f3c4: addiu v0, a0, 92
	ldloc.1
	ldc.i4.s 92
	add
	stloc 5
// 0x0109f3c8: 0x109f3c8: and   v0, v0, a3
	ldloc 5
	ldloc 4
	and
	stloc 5
L_109f3cc:
// 0x0109f3cc: 0x109f3cc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109f3d0: 0x109f3d0: bne   a2, zero, 0x109f5c8 sll   zero, zero, 0
	ldloc.3
	brtrue L_109f5c8
// --- basic block ---
// 0x0109f3d8: 0x109f3d8: beq   v0, zero, 0x109f5c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f5c8
// --- basic block ---
// 0x0109f3e0: 0x109f3e0: lw    t3, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x0109f3e4: 0x109f3e4: sll   zero, zero, 0
// 0x0109f3e8: 0x109f3e8: blez  t3, 0x109f400 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	ble L_109f400
// --- basic block ---
// 0x0109f3f0: 0x109f3f0: lw    a2, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0109f3f4: 0x109f3f4: sll   zero, zero, 0
// 0x0109f3f8: 0x109f3f8: bgtz  a2, 0x109f420 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	bgt L_109f420
// --- basic block ---
L_109f400:
// 0x0109f400: 0x109f400: lw    a2, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109f404: 0x109f404: sll   zero, zero, 0
// 0x0109f408: 0x109f408: blez  a2, 0x109f5c8 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	ble L_109f5c8
// --- basic block ---
// 0x0109f410: 0x109f410: lw    a2, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0109f414: 0x109f414: sll   zero, zero, 0
// 0x0109f418: 0x109f418: blez  a2, 0x109f5c8 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	ble L_109f5c8
// --- basic block ---
L_109f420:
// 0x0109f420: 0x109f420: sltiu t8, t8, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
// 0x0109f424: 0x109f424: subu  t8, zero, t8
	ldloc 11
	neg
	stloc 11
// 0x0109f428: 0x109f428: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109f42c: 0x109f42c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0109f430: 0x109f430: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109f434: 0x109f434: addu  t7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x0109f438: 0x109f438: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109f43c: 0x109f43c: addiu t6, zero, 1
	ldc.i4.1
	stloc 18
// 0x0109f440: 0x109f440: addiu t5, zero, 2
	ldc.i4.2
	stloc 17
// 0x0109f444: 0x109f444: addiu t4, zero, 3
	ldc.i4.3
	stloc 16
L_109f448:
// 0x0109f448: 0x109f448: beq   v0, a0, 0x109f5c4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_109f5c4
// --- basic block ---
// 0x0109f450: 0x109f450: bgtz  t3, 0x109f46c addu  t0, t3, zero
	ldloc 14
	ldloc 14
	stloc 6
	ldc.i4.s 0
	bgt L_109f46c
// --- basic block ---
// 0x0109f458: 0x109f458: lw    t0, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109f45c: 0x109f45c: sll   zero, zero, 0
// 0x0109f460: 0x109f460: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f464: 0x109f464: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f468: 0x109f468: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f46c:
// 0x0109f46c: 0x109f46c: lw    t9, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f470: 0x109f470: lw    a3, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0109f474: 0x109f474: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f478: 0x109f478: bgtz  a3, 0x109f494 addu  t0, t0, t9
	ldloc 4
	ldloc 6
	ldloc 9
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f494
// --- basic block ---
// 0x0109f480: 0x109f480: lw    a3, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0109f484: 0x109f484: sll   zero, zero, 0
// 0x0109f488: 0x109f488: nor   t9, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 9
// 0x0109f48c: 0x109f48c: sra   t9, t9, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 9
// 0x0109f490: 0x109f490: and   a3, a3, t9
	ldloc 4
	ldloc 9
	and
	stloc 4
L_109f494:
// 0x0109f494: 0x109f494: lw    t9, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f498: 0x109f498: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f49c: 0x109f49c: addu  a3, a3, t9
	ldloc 4
	ldloc 9
	add
	stloc 4
// 0x0109f4a0: 0x109f4a0: slt   s0, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 8
// 0x0109f4a4: 0x109f4a4: beq   s0, zero, 0x109f4b0 subu  t9, t0, a3
	ldloc 8
	ldloc 6
	ldloc 4
	sub
	stloc 9
	brfalse L_109f4b0
// --- basic block ---
// 0x0109f4ac: 0x109f4ac: subu  t9, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 9
L_109f4b0:
// 0x0109f4b0: 0x109f4b0: lw    t0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109f4b4: 0x109f4b4: sll   zero, zero, 0
// 0x0109f4b8: 0x109f4b8: bgtz  t0, 0x109f4d4 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_109f4d4
// --- basic block ---
// 0x0109f4c0: 0x109f4c0: lw    t0, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0109f4c4: 0x109f4c4: sll   zero, zero, 0
// 0x0109f4c8: 0x109f4c8: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f4cc: 0x109f4cc: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f4d0: 0x109f4d0: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f4d4:
// 0x0109f4d4: 0x109f4d4: lw    s0, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f4d8: 0x109f4d8: lw    a3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0109f4dc: 0x109f4dc: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f4e0: 0x109f4e0: bgtz  a3, 0x109f4fc addu  t0, t0, s0
	ldloc 4
	ldloc 6
	ldloc 8
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f4fc
// --- basic block ---
// 0x0109f4e8: 0x109f4e8: lw    a3, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0109f4ec: 0x109f4ec: sll   zero, zero, 0
// 0x0109f4f0: 0x109f4f0: nor   s0, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 8
// 0x0109f4f4: 0x109f4f4: sra   s0, s0, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 8
// 0x0109f4f8: 0x109f4f8: and   a3, a3, s0
	ldloc 4
	ldloc 8
	and
	stloc 4
L_109f4fc:
// 0x0109f4fc: 0x109f4fc: lw    s0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f500: 0x109f500: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f504: 0x109f504: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x0109f508: 0x109f508: slt   s1, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 15
// 0x0109f50c: 0x109f50c: beq   s1, zero, 0x109f518 subu  s0, t0, a3
	ldloc 15
	ldloc 6
	ldloc 4
	sub
	stloc 8
	brfalse L_109f518
// --- basic block ---
// 0x0109f514: 0x109f514: subu  s0, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 8
L_109f518:
// 0x0109f518: 0x109f518: addu  a3, s0, t9
	ldloc 8
	ldloc 9
	add
	stloc 4
// 0x0109f51c: 0x109f51c: slt   t0, t7, a3
	ldloc 19
	ldloc 4
	clt
	stloc 6
// 0x0109f520: 0x109f520: beq   t0, zero, 0x109f530 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f530
// --- basic block ---
// 0x0109f528: 0x109f528: addu  t7, a3, zero
	ldloc 4
	stloc 19
// 0x0109f52c: 0x109f52c: addu  t1, v0, zero
	ldloc 5
	stloc 12
L_109f530:
// 0x0109f530: 0x109f530: bne   a2, v0, 0x109f550 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	bne.un L_109f550
// --- basic block ---
// 0x0109f538: 0x109f538: beq   t1, zero, 0x109f5c8 sll   zero, zero, 0
	ldloc 12
	brfalse L_109f5c8
// --- basic block ---
// 0x0109f540: 0x109f540: bne   t1, a0, 0x109f5c4 addu  a3, t1, zero
	ldloc 12
	ldloc.1
	ldloc 12
	stloc 4
	bne.un L_109f5c4
// --- basic block ---
// 0x0109f548: 0x109f548: j	 0x109f5c8 sll   zero, zero, 0
	br L_109f5c8
// --- basic block ---
L_109f550:
// 0x0109f550: 0x109f550: beq   t2, zero, 0x109f57c sll   zero, zero, 0
	ldloc 13
	brfalse L_109f57c
// --- basic block ---
// 0x0109f558: 0x109f558: beq   a1, t6, 0x109f578 addiu a3, a2, 84
	ldloc.2
	ldloc 18
	ldloc.3
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f578
// --- basic block ---
// 0x0109f560: 0x109f560: beq   a1, t5, 0x109f578 addiu a3, a2, 88
	ldloc.2
	ldloc 17
	ldloc.3
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f578
// --- basic block ---
// 0x0109f568: 0x109f568: beq   a1, t4, 0x109f578 addiu a3, a2, 96
	ldloc.2
	ldloc 16
	ldloc.3
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f578
// --- basic block ---
// 0x0109f570: 0x109f570: addiu a3, a2, 92
	ldloc.3
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f574: 0x109f574: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f578:
// 0x0109f578: 0x109f578: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_109f57c:
// 0x0109f57c: 0x109f57c: beq   a1, t6, 0x109f59c addiu a3, v0, 84
	ldloc.2
	ldloc 18
	ldloc 5
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f59c
// --- basic block ---
// 0x0109f584: 0x109f584: beq   a1, t5, 0x109f59c addiu a3, v0, 88
	ldloc.2
	ldloc 17
	ldloc 5
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f59c
// --- basic block ---
// 0x0109f58c: 0x109f58c: beq   a1, t4, 0x109f59c addiu a3, v0, 96
	ldloc.2
	ldloc 16
	ldloc 5
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f59c
// --- basic block ---
// 0x0109f594: 0x109f594: addiu a3, v0, 92
	ldloc 5
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f598: 0x109f598: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f59c:
// 0x0109f59c: 0x109f59c: lw    t0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f5a0: 0x109f5a0: sll   zero, zero, 0
// 0x0109f5a4: 0x109f5a4: bne   t0, zero, 0x109f5b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f5b4
// --- basic block ---
// 0x0109f5ac: 0x109f5ac: j	 0x109f5c4 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_109f5c4
// --- basic block ---
L_109f5b4:
// 0x0109f5b4: 0x109f5b4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0109f5b8: 0x109f5b8: xori  t2, t2, 1
	ldloc 13
	ldc.i4.1
	xor
	stloc 13
// 0x0109f5bc: 0x109f5bc: j	 0x109f448 addu  v0, t0, zero
	ldloc 6
	stloc 5
	br L_109f448
// --- basic block ---
L_109f5c4:
// 0x0109f5c4: 0x109f5c4: sw    a3, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_109f5c8:
// 0x0109f5c8: 0x109f5c8: lw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 15
// 0x0109f5cc: 0x109f5cc: lw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109f5d0: 0x109f5d0: jr    ra addiu sp, sp, 8
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f5d8(int32,int32,int32,int32,int32)
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
// 0x0109f5d8: 0x109f5d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f5dc: 0x109f5dc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109f5e0: 0x109f5e0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109f5e4: 0x109f5e4: sw    ra, 28(sp)
// 0x0109f5e8: 0x109f5e8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109f5ec: 0x109f5ec: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f5f0: 0x109f5f0: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f5f4:
// 0x0109f5f4: 0x109f5f4: jal   0x109f34c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f5fc: 0x109f5fc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f600: 0x109f600: jal   0x109f34c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f608: 0x109f608: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f60c: 0x109f60c: jal   0x109f34c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f614: 0x109f614: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f618: 0x109f618: jal   0x109f34c addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f620: 0x109f620: lw    s0, 80(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f624: 0x109f624: sll   zero, zero, 0
// 0x0109f628: 0x109f628: beq   s0, zero, 0x109f638 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f638
// --- basic block ---
// 0x0109f630: 0x109f630: bne   s0, s1, 0x109f5f4 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	ldloc 5
	stloc.1
	bne.un L_109f5f4
// --- basic block ---
L_109f638:
// 0x0109f638: 0x109f638: lw    ra, 28(sp)
// 0x0109f63c: 0x109f63c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109f640: 0x109f640: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109f644: 0x109f644: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_sort_gui_tab_order_109f64c(int32,int32,int32,int32,int32)
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
// 0x0109f64c: 0x109f64c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f650: 0x109f650: sw    ra, 20(sp)
// 0x0109f654: 0x109f654: beq   a0, zero, 0x109f754 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_109f754
// --- basic block ---
// 0x0109f65c: 0x109f65c: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f660: 0x109f660: sll   zero, zero, 0
// 0x0109f664: 0x109f664: bne   v0, zero, 0x109f6b4 addu  v0, a0, zero
	ldloc 5
	ldloc.1
	stloc 5
	brtrue L_109f6b4
// --- basic block ---
// 0x0109f66c: 0x109f66c: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109f670: 0x109f670: sll   zero, zero, 0
// 0x0109f674: 0x109f674: blez  v0, 0x109f68c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f68c
// --- basic block ---
// 0x0109f67c: 0x109f67c: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109f680: 0x109f680: sll   zero, zero, 0
// 0x0109f684: 0x109f684: bgtz  v0, 0x109f754 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f754
// --- basic block ---
L_109f68c:
// 0x0109f68c: 0x109f68c: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109f690: 0x109f690: sll   zero, zero, 0
// 0x0109f694: 0x109f694: blez  v0, 0x109f750 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f750
// --- basic block ---
// 0x0109f69c: 0x109f69c: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109f6a0: 0x109f6a0: sll   zero, zero, 0
// 0x0109f6a4: 0x109f6a4: bgtz  v0, 0x109f754 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f754
// --- basic block ---
// 0x0109f6ac: 0x109f6ac: j	 0x109f754 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_109f754
// --- basic block ---
L_109f6b4:
// 0x0109f6b4: 0x109f6b4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_109f6b8:
// 0x0109f6b8: 0x109f6b8: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109f6bc: 0x109f6bc: sll   zero, zero, 0
// 0x0109f6c0: 0x109f6c0: blez  v1, 0x109f6d8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f6d8
// --- basic block ---
// 0x0109f6c8: 0x109f6c8: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109f6cc: 0x109f6cc: sll   zero, zero, 0
// 0x0109f6d0: 0x109f6d0: bgtz  v1, 0x109f6f8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_109f6f8
// --- basic block ---
L_109f6d8:
// 0x0109f6d8: 0x109f6d8: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109f6dc: 0x109f6dc: sll   zero, zero, 0
// 0x0109f6e0: 0x109f6e0: blez  v1, 0x109f728 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f728
// --- basic block ---
// 0x0109f6e8: 0x109f6e8: lw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109f6ec: 0x109f6ec: sll   zero, zero, 0
// 0x0109f6f0: 0x109f6f0: blez  v1, 0x109f728 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f728
// --- basic block ---
L_109f6f8:
// 0x0109f6f8: 0x109f6f8: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f6fc: 0x109f6fc: bne   s0, zero, 0x109f708 sll   zero, zero, 0
	ldloc 8
	brtrue L_109f708
// --- basic block ---
// 0x0109f704: 0x109f704: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_109f708:
// 0x0109f708: 0x109f708: beq   v1, zero, 0x109f728 sll   zero, zero, 0
	ldloc 7
	brfalse L_109f728
// --- basic block ---
L_109f710:
// 0x0109f710: 0x109f710: lw    v1, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f714: 0x109f714: sll   zero, zero, 0
// 0x0109f718: 0x109f718: beq   v1, zero, 0x109f728 sll   zero, zero, 0
	ldloc 7
	brfalse L_109f728
// --- basic block ---
// 0x0109f720: 0x109f720: bne   v1, v0, 0x109f710 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109f710
// --- basic block ---
L_109f728:
// 0x0109f728: 0x109f728: lw    v0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f72c: 0x109f72c: sll   zero, zero, 0
// 0x0109f730: 0x109f730: beq   v0, zero, 0x109f740 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f740
// --- basic block ---
// 0x0109f738: 0x109f738: bne   v0, a0, 0x109f6b8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_109f6b8
// --- basic block ---
L_109f740:
// 0x0109f740: 0x109f740: jal   0x109f5d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f748: 0x109f748: j	 0x109f754 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_109f754
// --- basic block ---
L_109f750:
// 0x0109f750: 0x109f750: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_109f754:
// 0x0109f754: 0x109f754: lw    ra, 20(sp)
// 0x0109f758: 0x109f758: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f75c: 0x109f75c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109f760: 0x109f760: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_tab_order_recursive_109f768(int32,int32,int32,int32,int32)
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
// 0x0109f768: 0x109f768: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f76c: 0x109f76c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109f770: 0x109f770: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f774: 0x109f774: sw    ra, 28(sp)
// 0x0109f778: 0x109f778: sw    zero, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f77c: 0x109f77c: sw    zero, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f780: 0x109f780: sw    zero, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f784: 0x109f784: sw    zero, 88(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f788: 0x109f788: sw    zero, 92(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f78c: 0x109f78c: sw    zero, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f790: 0x109f790: sw    zero, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f794: 0x109f794: lw    s1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109f798: 0x109f798: j	 0x109f7b0 addu  s0, a0, zero
	ldloc.1
	stloc 7
	br L_109f7b0
// --- basic block ---
L_109f7a0:
// 0x0109f7a0: 0x109f7a0: jal   0x109f768 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0109f7a8: 0x109f7a8: lw    s1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109f7ac: 0x109f7ac: sll   zero, zero, 0
L_109f7b0:
// 0x0109f7b0: 0x109f7b0: bne   s1, zero, 0x109f7a0 addu  a0, s1, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109f7a0
// --- basic block ---
// 0x0109f7b8: 0x109f7b8: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109f7bc: 0x109f7bc: sll   zero, zero, 0
// 0x0109f7c0: 0x109f7c0: bne   v0, zero, 0x109f7e0 sll   zero, zero, 0
	ldloc 8
	brtrue L_109f7e0
// --- basic block ---
// 0x0109f7c8: 0x109f7c8: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109f7cc: 0x109f7cc: sll   zero, zero, 0
// 0x0109f7d0: 0x109f7d0: beq   a0, zero, 0x109f7e0 sll   zero, zero, 0
	ldloc.1
	brfalse L_109f7e0
// --- basic block ---
// 0x0109f7d8: 0x109f7d8: jal   0x109f768 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_109f7e0:
// 0x0109f7e0: 0x109f7e0: lw    ra, 28(sp)
// 0x0109f7e4: 0x109f7e4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109f7e8: 0x109f7e8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f7ec: 0x109f7ec: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_reset_tab_order_109f7f4(int32,int32,int32,int32,int32)
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
// 0x0109f7f4: 0x109f7f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f7f8: 0x109f7f8: beq   a0, zero, 0x109f808 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109f808
// --- basic block ---
// 0x0109f800: 0x109f800: jal   0x109f768 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_109f808:
// 0x0109f808: 0x109f808: lw    ra, 20(sp)
// 0x0109f80c: 0x109f80c: sll   zero, zero, 0
// 0x0109f810: 0x109f810: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_recursive_109f818(int32,int32,int32,int32,int32)
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
// 0x0109f818: 0x109f818: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109f81c: 0x109f81c: lw    v0, 52(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f820: 0x109f820: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109f824: 0x109f824: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109f828: 0x109f828: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0109f82c: 0x109f82c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109f830: 0x109f830: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f834: 0x109f834: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109f838: 0x109f838: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109f83c: 0x109f83c: sw    ra, 52(sp)
// 0x0109f840: 0x109f840: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0109f844: 0x109f844: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x0109f848: 0x109f848: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109f84c: 0x109f84c: sw    a0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x0109f850: 0x109f850: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0109f854: 0x109f854: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0109f858: 0x109f858: beq   v0, zero, 0x109f8b0 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 12
	brfalse L_109f8b0
// --- basic block ---
// 0x0109f860: 0x109f860: lw    v0, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109f864: 0x109f864: sll   zero, zero, 0
// 0x0109f868: 0x109f868: andi  v0, v0, 256
	ldloc 6
	ldc.i4 256
	and
	stloc 6
// 0x0109f86c: 0x109f86c: bne   v0, zero, 0x109f8b0 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f8b0
// --- basic block ---
// 0x0109f874: 0x109f874: lw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f878: 0x109f878: sll   zero, zero, 0
// 0x0109f87c: 0x109f87c: bne   v0, zero, 0x109f888 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f888
// --- basic block ---
// 0x0109f884: 0x109f884: sw    a1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_109f888:
// 0x0109f888: 0x109f888: sw    s0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0109f88c: 0x109f88c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f890: 0x109f890: sll   zero, zero, 0
// 0x0109f894: 0x109f894: beq   v0, zero, 0x109f8ac sll   zero, zero, 0
	ldloc 6
	brfalse L_109f8ac
// --- basic block ---
// 0x0109f89c: 0x109f89c: sw    s0, 80(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0109f8a0: 0x109f8a0: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f8a4: 0x109f8a4: sll   zero, zero, 0
// 0x0109f8a8: 0x109f8a8: sw    v0, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_109f8ac:
// 0x0109f8ac: 0x109f8ac: sw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f8b0:
// 0x0109f8b0: 0x109f8b0: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f8b4: 0x109f8b4: sll   zero, zero, 0
// 0x0109f8b8: 0x109f8b8: beq   v0, zero, 0x109f8c4 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f8c4
// --- basic block ---
// 0x0109f8c0: 0x109f8c0: sw    s0, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f8c4:
// 0x0109f8c4: 0x109f8c4: lw    s3, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109f8c8: 0x109f8c8: j	 0x109f8e8 addu  a1, s3, zero
	ldloc 8
	stloc.2
	br L_109f8e8
// --- basic block ---
L_109f8d0:
// 0x0109f8d0: 0x109f8d0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109f8d4: 0x109f8d4: jal   0x109f818 sw    s4, 20(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x0109f8dc: 0x109f8dc: lw    s3, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0109f8e0: 0x109f8e0: sll   zero, zero, 0
// 0x0109f8e4: 0x109f8e4: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_109f8e8:
// 0x0109f8e8: 0x109f8e8: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0109f8ec: 0x109f8ec: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109f8f0: 0x109f8f0: bne   s3, zero, 0x109f8d0 addu  a3, s5, zero
	ldloc 8
	ldloc 12
	stloc 4
	brtrue L_109f8d0
// --- basic block ---
// 0x0109f8f8: 0x109f8f8: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109f8fc: 0x109f8fc: sll   zero, zero, 0
// 0x0109f900: 0x109f900: bne   v0, zero, 0x109f924 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f924
// --- basic block ---
// 0x0109f908: 0x109f908: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109f90c: 0x109f90c: sll   zero, zero, 0
// 0x0109f910: 0x109f910: beq   a1, zero, 0x109f924 sll   zero, zero, 0
	ldloc.2
	brfalse L_109f924
// --- basic block ---
// 0x0109f918: 0x109f918: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109f91c: 0x109f91c: jal   0x109f818 sw    s4, 20(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
L_109f924:
// 0x0109f924: 0x109f924: lw    ra, 52(sp)
// 0x0109f928: 0x109f928: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109f92c: 0x109f92c: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109f930: 0x109f930: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109f934: 0x109f934: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0109f938: 0x109f938: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109f93c: 0x109f93c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109f940: 0x109f940: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109f944: 0x109f944: jr    ra addiu sp, sp, 56
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
.method public static int32 fix_widget_tab_order_sequence_109f9f0(int32)
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
// 0x0109f9f0: 0x109f9f0: lw    v0, 80(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109f9f4: 0x109f9f4: j	 0x109fa04 sll   zero, zero, 0
	br L_109fa04
// --- basic block ---
L_109f9fc:
// 0x0109f9fc: 0x109f9fc: lw    v0, 80(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109fa00: 0x109fa00: sll   zero, zero, 0
L_109fa04:
// 0x0109fa04: 0x109fa04: bne   v0, a0, 0x109f9fc sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_109f9fc
// --- basic block ---
// 0x0109fa0c: 0x109fa0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_focus_109fa5c(int32,int32,int32,int32,int32)
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
// 0x0109fa5c: 0x109fa5c: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109fa60: 0x109fa60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fa64: 0x109fa64: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109fa68: 0x109fa68: sw    ra, 20(sp)
// 0x0109fa6c: 0x109fa6c: beq   v0, zero, 0x109fa90 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_109fa90
// --- basic block ---
// 0x0109fa74: 0x109fa74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109fa78: 0x109fa78: jal   0x109f1ac sw    v0, 60(a0)
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
	call int32 Cibyl119::ssd_widget_get_input_type_109f1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109fa80: 0x109fa80: beq   v0, zero, 0x109fa90 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fa90
// --- basic block ---
// 0x0109fa88: 0x109fa88: jal   0x1051a18 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109fa90:
// 0x0109fa90: 0x109fa90: lw    ra, 20(sp)
// 0x0109fa94: 0x109fa94: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109fa98: 0x109fa98: sw    zero, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fa9c: 0x109fa9c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109faa0: 0x109faa0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_109faa8(int32,int32,int32,int32,int32)
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
// 0x0109faa8: 0x109faa8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109faac: 0x109faac: beq   a1, zero, 0x109fb34 sw    ra, 44(sp)
	ldloc.2
	brfalse L_109fb34
// --- basic block ---
// 0x0109fab4: 0x109fab4: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0109fab8: 0x109fab8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109fabc: 0x109fabc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0109fac0: 0x109fac0: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0109fac4: 0x109fac4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0109fac8: 0x109fac8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109facc: 0x109facc: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fad0: 0x109fad0: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fad4: 0x109fad4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fad8: 0x109fad8: jal   0x109f818 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109fae0: 0x109fae0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109fae4: 0x109fae4: sll   zero, zero, 0
// 0x0109fae8: 0x109fae8: beq   v0, zero, 0x109fb38 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109fb38
// --- basic block ---
// 0x0109faf0: 0x109faf0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109faf4: 0x109faf4: sll   zero, zero, 0
// 0x0109faf8: 0x109faf8: bne   v0, zero, 0x109fb0c sll   zero, zero, 0
	ldloc 5
	brtrue L_109fb0c
// --- basic block ---
// 0x0109fb00: 0x109fb00: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109fb04: 0x109fb04: sll   zero, zero, 0
// 0x0109fb08: 0x109fb08: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_109fb0c:
// 0x0109fb0c: 0x109fb0c: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109fb10: 0x109fb10: sll   zero, zero, 0
// 0x0109fb14: 0x109fb14: bne   a0, zero, 0x109fb20 sll   zero, zero, 0
	ldloc.1
	brtrue L_109fb20
// --- basic block ---
// 0x0109fb1c: 0x109fb1c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
L_109fb20:
// 0x0109fb20: 0x109fb20: jal   0x109fa5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fa5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109fb28: 0x109fb28: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109fb2c: 0x109fb2c: j	 0x109fb38 sll   zero, zero, 0
	br L_109fb38
// --- basic block ---
L_109fb34:
// 0x0109fb34: 0x109fb34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109fb38:
// 0x0109fb38: 0x109fb38: lw    ra, 44(sp)
// 0x0109fb3c: 0x109fb3c: sll   zero, zero, 0
// 0x0109fb40: 0x109fb40: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_move_focus_109fb48(int32,int32,int32,int32,int32)
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
// 0x0109fb48: 0x109fb48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fb4c: 0x109fb4c: sw    ra, 20(sp)
// 0x0109fb50: 0x109fb50: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109fb54: 0x109fb54: beq   a0, zero, 0x109fbf8 addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_109fbf8
// --- basic block ---
// 0x0109fb5c: 0x109fb5c: sltiu v1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc 7
// 0x0109fb60: 0x109fb60: beq   v1, zero, 0x109fbdc addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_109fbdc
// --- basic block ---
// 0x0109fb68: 0x109fb68: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0109fb6c: 0x109fb6c: addiu v1, v1, 29952
	ldloc 7
	ldc.i4 29952
	add
	stloc 7
// 0x0109fb70: 0x109fb70: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0109fb74: 0x109fb74: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0109fb78: 0x109fb78: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109fb7c: 0x109fb7c: sll   zero, zero, 0
// 0x0109fb80: 0x109fb80: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_109fb88:
// 0x0109fb88: 0x109fb88: lw    s0, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0109fb8c: 0x109fb8c: j	 0x109fba8 sll   zero, zero, 0
	br L_109fba8
// --- basic block ---
L_109fb94:
// 0x0109fb94: 0x109fb94: lw    s0, 96(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0109fb98: 0x109fb98: j	 0x109fbc4 sll   zero, zero, 0
	br L_109fbc4
// --- basic block ---
L_109fba0:
// 0x0109fba0: 0x109fba0: lw    s0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0109fba4: 0x109fba4: sll   zero, zero, 0
L_109fba8:
// 0x0109fba8: 0x109fba8: bne   s0, zero, 0x109fbdc sll   zero, zero, 0
	ldloc 5
	brtrue L_109fbdc
// --- basic block ---
L_109fbb0:
// 0x0109fbb0: 0x109fbb0: lw    s0, 76(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0109fbb4: 0x109fbb4: j	 0x109fbd4 sll   zero, zero, 0
	br L_109fbd4
// --- basic block ---
L_109fbbc:
// 0x0109fbbc: 0x109fbbc: lw    s0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0109fbc0: 0x109fbc0: sll   zero, zero, 0
L_109fbc4:
// 0x0109fbc4: 0x109fbc4: bne   s0, zero, 0x109fbdc sll   zero, zero, 0
	ldloc 5
	brtrue L_109fbdc
// --- basic block ---
L_109fbcc:
// 0x0109fbcc: 0x109fbcc: lw    s0, 80(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109fbd0: 0x109fbd0: sll   zero, zero, 0
L_109fbd4:
// 0x0109fbd4: 0x109fbd4: beq   s0, zero, 0x109fbf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fbf8
// --- basic block ---
L_109fbdc:
// 0x0109fbdc: 0x109fbdc: beq   v0, s0, 0x109fbf8 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_109fbf8
// --- basic block ---
// 0x0109fbe4: 0x109fbe4: sw    zero, 68(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fbe8: 0x109fbe8: sw    zero, 60(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fbec: 0x109fbec: jal   0x109fa5c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fa5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0109fbf4: 0x109fbf4: addu  v0, s0, zero
	ldloc 5
	stloc 8
L_109fbf8:
// 0x0109fbf8: 0x109fbf8: lw    ra, 20(sp)
// 0x0109fbfc: 0x109fbfc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109fc00: 0x109fc00: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 17431432
	beq  L_109fb88
	ldloc 7
	ldc.i4 17431444
	beq  L_109fb94
	ldloc 7
	ldc.i4 17431456
	beq  L_109fba0
	ldloc 7
	ldc.i4 17431472
	beq  L_109fbb0
	ldloc 7
	ldc.i4 17431484
	beq  L_109fbbc
	ldloc 7
	ldc.i4 17431500
	beq  L_109fbcc
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_dialog_closed_109fc18(int32,int32,int32,int32,int32)
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
// 0x0109fc18: 0x109fc18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fc1c: 0x109fc1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109fc20: 0x109fc20: beq   a0, v0, 0x109fc48 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_109fc48
// --- basic block ---
// 0x0109fc28: 0x109fc28: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fc2c: 0x109fc2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fc30: 0x109fc30: lw    a1, 10312(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2578
	add
	ldelem.i4
	stloc.2
// 0x0109fc34: 0x109fc34: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fc38: 0x109fc38: lw    v0, 10316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2579
	add
	ldelem.i4
	stloc 5
// 0x0109fc3c: 0x109fc3c: lw    a2, 10320(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2580
	add
	ldelem.i4
	stloc.3
// 0x0109fc40: 0x109fc40: jalr  v0 addiu a0, zero, 2
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
L_109fc48:
// 0x0109fc48: 0x109fc48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fc4c: 0x109fc4c: sw    zero, 10316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2579
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc50: 0x109fc50: lw    ra, 20(sp)
// 0x0109fc54: 0x109fc54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fc58: 0x109fc58: sw    zero, 10312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2578
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc5c: 0x109fc5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fc60: 0x109fc60: sw    zero, 10320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2580
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc64: 0x109fc64: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_show_keyboard_dialog_ext_109fc74(int32,int32,int32,int32,int32)
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
// 0x0109fc74: 0x109fc74: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109fc78: 0x109fc78: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x0109fc7c: 0x109fc7c: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109fc80: 0x109fc80: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0109fc84: 0x109fc84: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109fc88: 0x109fc88: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0109fc8c: 0x109fc8c: sw    ra, 100(sp)
// 0x0109fc90: 0x109fc90: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x0109fc94: 0x109fc94: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x0109fc98: 0x109fc98: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0109fc9c: 0x109fc9c: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x0109fca0: 0x109fca0: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0109fca4: 0x109fca4: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x0109fca8: 0x109fca8: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x0109fcac: 0x109fcac: jal   0x1093968 sw    a3, 116(sp)
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
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fcb4: 0x109fcb4: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x0109fcb8: 0x109fcb8: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0109fcbc: 0x109fcbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fcc0: 0x109fcc0: sw    v1, 10316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2579
	add
	ldloc 7
	stelem.i4
// 0x0109fcc4: 0x109fcc4: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109fcc8: 0x109fcc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fccc: 0x109fccc: sw    v1, 10320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2580
	add
	ldloc 7
	stelem.i4
// 0x0109fcd0: 0x109fcd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fcd4: 0x109fcd4: sw    s3, 10312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2578
	add
	ldloc 10
	stelem.i4
// 0x0109fcd8: 0x109fcd8: beq   s6, zero, 0x109fce4 addiu s1, zero, -2
	ldloc 15
	ldc.i4.s -2
	stloc 12
	brfalse L_109fce4
// --- basic block ---
// 0x0109fce0: 0x109fce0: addiu s1, zero, 190
	ldc.i4 190
	stloc 12
L_109fce4:
// 0x0109fce4: 0x109fce4: jal   0x105308c sll   zero, zero, 0
	call int32 Cibyl61::roadmap_native_keyboard_enabled_105308c()
	stloc 5
// --- basic block ---
// 0x0109fcec: 0x109fcec: jal   0x101fae4 sltiu s7, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 14
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0109fcf4: 0x109fcf4: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109fcf8: 0x109fcf8: addiu s7, s7, -2
	ldloc 14
	ldc.i4.s -2
	add
	stloc 14
// 0x0109fcfc: 0x109fcfc: beq   v0, zero, 0x109fd20 sw    v1, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	brfalse L_109fd20
// --- basic block ---
// 0x0109fd04: 0x109fd04: jal   0x1020444 addiu a0, zero, 100
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
// 0x0109fd0c: 0x109fd0c: blez  s1, 0x109fd20 sw    v0, 40(sp)
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
	ble L_109fd20
// --- basic block ---
// 0x0109fd14: 0x109fd14: jal   0x1020444 addu  a0, s1, zero
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
// 0x0109fd1c: 0x109fd1c: addu  s1, v0, zero
	ldloc 5
	stloc 12
L_109fd20:
// 0x0109fd20: 0x109fd20: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109fd24: 0x109fd24: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109fd28: 0x109fd28: srl   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc.1
// 0x0109fd2c: 0x109fd2c: jal   0x1038b90 andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
	ldloc.1
	call int32 Cibyl41::roadmap_keyboard_set_typing_lock_enable_1038b90(int32)
	stloc 5
// --- basic block ---
// 0x0109fd34: 0x109fd34: lw    a0, 17660(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4415
	add
	ldelem.i4
	stloc.1
// 0x0109fd38: 0x109fd38: jal   0x109414c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_109414c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd40: 0x109fd40: bne   v0, zero, 0x10a0010 lui   s5, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10a0010
// --- basic block ---
// 0x0109fd48: 0x109fd48: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x0109fd4c: 0x109fd4c: lw    a0, 17660(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4415
	add
	ldelem.i4
	stloc.1
// 0x0109fd50: 0x109fd50: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x0109fd54: 0x109fd54: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109fd58: 0x109fd58: ori   a3, t0, 12288
	ldloc 17
	ldc.i4 12288
	or
	stloc 4
// 0x0109fd5c: 0x109fd5c: addiu a2, a2, -1000
	ldloc.3
	ldc.i4 -1000
	add
	stloc.3
// 0x0109fd60: 0x109fd60: jal   0x10959b0 sw    t0, 52(sp)
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
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd68: 0x109fd68: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109fd6c: 0x109fd6c: lw    a0, 17664(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4416
	add
	ldelem.i4
	stloc.1
// 0x0109fd70: 0x109fd70: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fd74: 0x109fd74: sw    v0, 10324(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2581
	add
	ldloc 5
	stelem.i4
// 0x0109fd78: 0x109fd78: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109fd7c: 0x109fd7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fd80: 0x109fd80: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109fd84: 0x109fd84: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x0109fd88: 0x109fd88: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0109fd8c: 0x109fd8c: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd94: 0x109fd94: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0109fd98: 0x109fd98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fd9c: 0x109fd9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fda0: 0x109fda0: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0109fda8: 0x109fda8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109fdac: 0x109fdac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fdb0: 0x109fdb0: jal   0x1098f34 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fdb8: 0x109fdb8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109fdbc: 0x109fdbc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0109fdc0: 0x109fdc0: jal   0x1094290 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fdc8: 0x109fdc8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fdcc: 0x109fdcc: lw    a0, 17672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x0109fdd0: 0x109fdd0: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109fdd4: 0x109fdd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fdd8: 0x109fdd8: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0109fddc: 0x109fddc: lui   v0, 0x20100000
	ldc.i4 537919488
	stloc 5
// 0x0109fde0: 0x109fde0: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fde8: 0x109fde8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fdec: 0x109fdec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fdf0: 0x109fdf0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109fdf4: 0x109fdf4: jal   0x1098f90 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0109fdfc: 0x109fdfc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fe00: 0x109fe00: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0109fe04: 0x109fe04: lw    a0, 17668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc.1
// 0x0109fe08: 0x109fe08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109fe0c: 0x109fe0c: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x0109fe10: 0x109fe10: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x0109fe14: 0x109fe14: jal   0x1098cc0 addiu a1, s8, 18684
	ldloc 16
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe1c: 0x109fe1c: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0109fe20: 0x109fe20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fe24: 0x109fe24: jal   0x1097abc addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097abc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe2c: 0x109fe2c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109fe30: 0x109fe30: jal   0x1097c04 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_readonly_1097c04(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe38: 0x109fe38: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109fe3c: 0x109fe3c: addiu v0, v0, 944
	ldloc 5
	ldc.i4 944
	add
	stloc 5
// 0x0109fe40: 0x109fe40: sw    v0, 216(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0109fe44: 0x109fe44: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x0109fe48: 0x109fe48: jal   0x1098e74 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe50: 0x109fe50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fe54: 0x109fe54: lw    a0, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.1
// 0x0109fe58: 0x109fe58: addiu t1, zero, 128
	ldc.i4 128
	stloc 18
// 0x0109fe5c: 0x109fe5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fe60: 0x109fe60: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109fe64: 0x109fe64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109fe68: 0x109fe68: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x0109fe6c: 0x109fe6c: jal   0x10939cc sw    t1, 48(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe74: 0x109fe74: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0109fe78: 0x109fe78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fe7c: 0x109fe7c: lw    a0, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc.1
// 0x0109fe80: 0x109fe80: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0109fe84: 0x109fe84: addiu a1, s8, 18684
	ldloc 16
	ldc.i4 18684
	add
	stloc.2
// 0x0109fe88: 0x109fe88: jal   0x1098cc0 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe90: 0x109fe90: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109fe94: 0x109fe94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109fe98: 0x109fe98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fe9c: 0x109fe9c: jal   0x1098f90 sw    v0, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0109fea4: 0x109fea4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109fea8: 0x109fea8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109feac: 0x109feac: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109feb4: 0x109feb4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109feb8: 0x109feb8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109febc: 0x109febc: jal   0x10942f4 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fec4: 0x109fec4: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x0109fec8: 0x109fec8: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fed0: 0x109fed0: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0109fed4: 0x109fed4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109fed8: 0x109fed8: jal   0x1098e74 lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fee0: 0x109fee0: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x0109fee4: 0x109fee4: lw    a0, 17692(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4423
	add
	ldelem.i4
	stloc.1
// 0x0109fee8: 0x109fee8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109feec: 0x109feec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fef0: 0x109fef0: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0109fef4: 0x109fef4: jal   0x10939cc sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fefc: 0x109fefc: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0109ff00: 0x109ff00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ff04: 0x109ff04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff08: 0x109ff08: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0109ff10: 0x109ff10: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109ff14: 0x109ff14: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0109ff18: 0x109ff18: jal   0x10942f4 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff20: 0x109ff20: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ff24: 0x109ff24: lw    a0, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.1
// 0x0109ff28: 0x109ff28: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0109ff2c: 0x109ff2c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109ff30: 0x109ff30: jal   0x1098cc0 addiu a1, s8, 18684
	ldloc 16
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff38: 0x109ff38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109ff3c: 0x109ff3c: jal   0x1098e74 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff44: 0x109ff44: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x0109ff48: 0x109ff48: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff50: 0x109ff50: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ff54: 0x109ff54: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0109ff58: 0x109ff58: jal   0x10942f4 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff60: 0x109ff60: lw    a0, 17692(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4423
	add
	ldelem.i4
	stloc.1
// 0x0109ff64: 0x109ff64: addiu a3, zero, 35
	ldc.i4.s 35
	stloc 4
// 0x0109ff68: 0x109ff68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff6c: 0x109ff6c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109ff70: 0x109ff70: addiu v0, zero, 130
	ldc.i4 130
	stloc 5
// 0x0109ff74: 0x109ff74: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff7c: 0x109ff7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ff80: 0x109ff80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ff84: 0x109ff84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff88: 0x109ff88: jal   0x1098f90 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0109ff90: 0x109ff90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109ff94: 0x109ff94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ff98: 0x109ff98: lw    s5, 17676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc 8
// 0x0109ff9c: 0x109ff9c: jal   0x101ce1c addiu a0, a0, -1260
	ldloc.1
	ldc.i4 -1260
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
// 0x0109ffa4: 0x109ffa4: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x0109ffa8: 0x109ffa8: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x0109ffac: 0x109ffac: ori   a2, t0, 144
	ldloc 17
	ldc.i4 144
	or
	stloc.3
// 0x0109ffb0: 0x109ffb0: addiu a3, a3, 900
	ldloc 4
	ldc.i4 900
	add
	stloc 4
// 0x0109ffb4: 0x109ffb4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109ffb8: 0x109ffb8: jal   0x1091068 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffc0: 0x109ffc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109ffc4: 0x109ffc4: jal   0x1098e74 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffcc: 0x109ffcc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ffd0: 0x109ffd0: jal   0x1098e74 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffd8: 0x109ffd8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ffdc: 0x109ffdc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0109ffe0: 0x109ffe0: jal   0x10942f4 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffe8: 0x109ffe8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ffec: 0x109ffec: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x0109fff0: 0x109fff0: jal   0x1094290 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fff8: 0x109fff8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0109fffc: 0x109fffc: sll   zero, zero, 0
// 0x010a0000: 0x10a0000: lw    a0, 10324(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2581
	add
	ldelem.i4
	stloc.1
// 0x010a0004: 0x10a0004: jal   0x1098e74 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a000c: 0x10a000c: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
L_10a0010:
// 0x010a0010: 0x10a0010: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0014: 0x10a0014: lw    a0, 10324(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2581
	add
	ldelem.i4
	stloc.1
// 0x010a0018: 0x10a0018: lw    a1, 17672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.2
// 0x010a001c: 0x10a001c: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0024: 0x10a0024: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a0028: 0x10a0028: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a002c: 0x10a002c: lw    a0, 10324(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2581
	add
	ldelem.i4
	stloc.1
// 0x010a0030: 0x10a0030: lw    a1, 17668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc.2
// 0x010a0034: 0x10a0034: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a003c: 0x10a003c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010a0040: 0x10a0040: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0044: 0x10a0044: lw    a0, 10324(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2581
	add
	ldelem.i4
	stloc.1
// 0x010a0048: 0x10a0048: lw    a1, 17664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4416
	add
	ldelem.i4
	stloc.2
// 0x010a004c: 0x10a004c: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0054: 0x10a0054: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a0058: 0x10a0058: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a005c: 0x10a005c: andi  v0, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 5
// 0x010a0060: 0x10a0060: beq   v0, zero, 0x10a0070 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10a0070
// --- basic block ---
// 0x010a0068: 0x10a0068: j	 0x10a0074 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_10a0074
// --- basic block ---
L_10a0070:
// 0x010a0070: 0x10a0070: addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
L_10a0074:
// 0x010a0074: 0x10a0074: jal   0x1097abc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097abc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a007c: 0x10a007c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0080: 0x10a0080: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010a0084: 0x10a0084: jal   0x1098ea8 addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ea8(int32,int32,int32)
// --- basic block ---
// 0x010a008c: 0x10a008c: beq   s3, zero, 0x10a00a8 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_10a00a8
// --- basic block ---
// 0x010a0094: 0x10a0094: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a0098: 0x10a0098: sll   zero, zero, 0
// 0x010a009c: 0x10a009c: bne   v0, zero, 0x10a00ac addu  a1, s3, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10a00ac
// --- basic block ---
// 0x010a00a4: 0x10a00a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10a00a8:
// 0x010a00a8: 0x10a00a8: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
L_10a00ac:
// 0x010a00ac: 0x10a00ac: jal   0x1097e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00b4: 0x10a00b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a00b8: 0x10a00b8: lw    a0, 10324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2581
	add
	ldelem.i4
	stloc.1
// 0x010a00bc: 0x10a00bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a00c0: 0x10a00c0: lw    a1, 17676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.2
// 0x010a00c4: 0x10a00c4: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00cc: 0x10a00cc: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a00d0: 0x10a00d0: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a00d4: 0x10a00d4: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010a00d8: 0x10a00d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a00dc: 0x10a00dc: beq   v0, zero, 0x10a0114 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10a0114
// --- basic block ---
// 0x010a00e4: 0x10a00e4: lw    v0, 17700(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc 5
// 0x010a00e8: 0x10a00e8: lw    a0, 17660(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4415
	add
	ldelem.i4
	stloc.1
// 0x010a00ec: 0x10a00ec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a00f0: 0x10a00f0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010a00f4: 0x10a00f4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a00f8: 0x10a00f8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a00fc: 0x10a00fc: jal   0x109435c sw    zero, 28(sp)
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
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_109435c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0104: 0x10a0104: jal   0x109905c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a010c: 0x10a010c: j	 0x10a012c lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10a012c
// --- basic block ---
L_10a0114:
// 0x010a0114: 0x10a0114: lw    a0, 17660(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4415
	add
	ldelem.i4
	stloc.1
// 0x010a0118: 0x10a0118: jal   0x109435c addiu a1, a1, 17700
	ldloc.2
	ldc.i4 17700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_109435c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0120: 0x10a0120: jal   0x1099048 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x010a0128: 0x10a0128: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10a012c:
// 0x010a012c: 0x10a012c: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a0130: 0x10a0130: lw    a1, 17672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.2
// 0x010a0134: 0x10a0134: lw    a0, 10324(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2581
	add
	ldelem.i4
	stloc.1
// 0x010a0138: 0x10a0138: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0140: 0x10a0140: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a0144: 0x10a0144: bne   s6, zero, 0x10a017c lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brtrue L_10a017c
// --- basic block ---
// 0x010a014c: 0x10a014c: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a0150: 0x10a0150: lw    a0, 10324(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2581
	add
	ldelem.i4
	stloc.1
// 0x010a0154: 0x10a0154: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a015c: 0x10a015c: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x010a0164: 0x10a0164: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a0168: 0x10a0168: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a016c: 0x10a016c: jal   0x1098ea8 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ea8(int32,int32,int32)
// --- basic block ---
// 0x010a0174: 0x10a0174: j	 0x10a01e4 lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
	br L_10a01e4
// --- basic block ---
L_10a017c:
// 0x010a017c: 0x10a017c: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a0180: 0x10a0180: lw    a0, 10324(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2581
	add
	ldelem.i4
	stloc.1
// 0x010a0184: 0x10a0184: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a018c: 0x10a018c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a0190: 0x10a0190: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0194: 0x10a0194: lw    a1, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc.2
// 0x010a0198: 0x10a0198: lw    a0, 10324(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2581
	add
	ldelem.i4
	stloc.1
// 0x010a019c: 0x10a019c: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01a4: 0x10a01a4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a01a8: 0x10a01a8: jal   0x109905c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01b0: 0x10a01b0: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a01b4: 0x10a01b4: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a01b8: 0x10a01b8: jal   0x1098ea8 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ea8(int32,int32,int32)
// --- basic block ---
// 0x010a01c0: 0x10a01c0: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010a01c4: 0x10a01c4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a01c8: 0x10a01c8: jal   0x1098ea8 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ea8(int32,int32,int32)
// --- basic block ---
// 0x010a01d0: 0x10a01d0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a01d4: 0x10a01d4: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010a01d8: 0x10a01d8: jal   0x1097e18 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01e0: 0x10a01e0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
L_10a01e4:
// 0x010a01e4: 0x10a01e4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a01e8: 0x10a01e8: lw    a0, 10324(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2581
	add
	ldelem.i4
	stloc.1
// 0x010a01ec: 0x10a01ec: lw    a1, 17692(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4423
	add
	ldelem.i4
	stloc.2
// 0x010a01f0: 0x10a01f0: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01f8: 0x10a01f8: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a01fc: 0x10a01fc: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010a0200: 0x10a0200: sll   zero, zero, 0
// 0x010a0204: 0x10a0204: bne   v0, zero, 0x10a022c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10a022c
// --- basic block ---
// 0x010a020c: 0x10a020c: lw    a0, 10324(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2581
	add
	ldelem.i4
	stloc.1
// 0x010a0210: 0x10a0210: lw    a1, 17692(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4423
	add
	ldelem.i4
	stloc.2
// 0x010a0214: 0x10a0214: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a021c: 0x10a021c: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x010a0224: 0x10a0224: j	 0x10a025c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	br L_10a025c
// --- basic block ---
L_10a022c:
// 0x010a022c: 0x10a022c: lw    a1, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x010a0230: 0x10a0230: lw    a0, 10324(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2581
	add
	ldelem.i4
	stloc.1
// 0x010a0234: 0x10a0234: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a023c: 0x10a023c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0240: 0x10a0240: jal   0x109905c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0248: 0x10a0248: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a024c: 0x10a024c: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010a0250: 0x10a0250: jal   0x1097e18 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0258: 0x10a0258: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
L_10a025c:
// 0x010a025c: 0x10a025c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0260: 0x10a0260: jal   0x1098ea8 addu  a1, s1, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ea8(int32,int32,int32)
// --- basic block ---
// 0x010a0268: 0x10a0268: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a026c: 0x10a026c: lw    a0, 17660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4415
	add
	ldelem.i4
	stloc.1
// 0x010a0270: 0x10a0270: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0278: 0x10a0278: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010a027c: 0x10a027c: jal   0x101ce1c sll   zero, zero, 0
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
// 0x010a0284: 0x10a0284: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a0288: 0x10a0288: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a028c: 0x10a028c: jal   0x1094718 addiu a0, a0, 380
	ldloc.1
	ldc.i4 380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0294: 0x10a0294: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a0298: 0x10a0298: jal   0x1099198 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_1099198(int32,int32)
// --- basic block ---
// 0x010a02a0: 0x10a02a0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a02a4: 0x10a02a4: jal   0x1099198 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_1099198(int32,int32)
// --- basic block ---
// 0x010a02ac: 0x10a02ac: jal   0x1096138 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02b4: 0x10a02b4: jal   0x10947e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a02bc: 0x10a02bc: lw    ra, 100(sp)
// 0x010a02c0: 0x10a02c0: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010a02c4: 0x10a02c4: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a02c8: 0x10a02c8: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010a02cc: 0x10a02cc: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a02d0: 0x10a02d0: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a02d4: 0x10a02d4: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a02d8: 0x10a02d8: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a02dc: 0x10a02dc: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a02e0: 0x10a02e0: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a02e4: 0x10a02e4: jr    ra addiu sp, sp, 104
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
.method public static int32 on_done_10a031c(int32,int32,int32,int32,int32)
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
// 0x010a031c: 0x10a031c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0320: 0x10a0320: lw    a1, 17668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc.2
// 0x010a0324: 0x10a0324: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0328: 0x10a0328: lw    a0, 10324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2581
	add
	ldelem.i4
	stloc.1
// 0x010a032c: 0x10a032c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0330: 0x10a0330: sw    ra, 20(sp)
// 0x010a0334: 0x10a0334: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a033c: 0x10a033c: jal   0x1097bbc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0344: 0x10a0344: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a0348: 0x10a0348: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a034c: 0x10a034c: lw    a2, 10320(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2580
	add
	ldelem.i4
	stloc.3
// 0x010a0350: 0x10a0350: lw    v1, 10316(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2579
	add
	ldelem.i4
	stloc 6
// 0x010a0354: 0x10a0354: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0358: 0x10a0358: jalr  v1 addiu a0, zero, 1
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
// 0x010a0360: 0x10a0360: beq   v0, zero, 0x10a0374 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a0374
// --- basic block ---
// 0x010a0368: 0x10a0368: lw    a0, 17660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4415
	add
	ldelem.i4
	stloc.1
// 0x010a036c: 0x10a036c: jal   0x109482c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a0374:
// 0x010a0374: 0x10a0374: lw    ra, 20(sp)
// 0x010a0378: 0x10a0378: sll   zero, zero, 0
// 0x010a037c: 0x10a037c: jr    ra addiu sp, sp, 24
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
.method public static int32 btn_callback_10a0384(int32,int32,int32,int32,int32)
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
// 0x010a0384: 0x10a0384: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0388: 0x10a0388: lw    a0, 10320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2580
	add
	ldelem.i4
	stloc.1
// 0x010a038c: 0x10a038c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a0390: 0x10a0390: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0394: 0x10a0394: sw    ra, 20(sp)
// 0x010a0398: 0x10a0398: jal   0x10a031c addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a031c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a03a0: 0x10a03a0: lw    ra, 20(sp)
// 0x010a03a4: 0x10a03a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a03a8: 0x10a03a8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_10a03b0(int32,int32,int32,int32,int32)
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
// 0x010a03b0: 0x10a03b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a03b4: 0x10a03b4: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010a03b8: 0x10a03b8: sw    ra, 28(sp)
// 0x010a03bc: 0x10a03bc: beq   v0, zero, 0x10a03e8 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_10a03e8
// --- basic block ---
// 0x010a03c4: 0x10a03c4: lb    a3, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010a03c8: 0x10a03c8: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010a03cc: 0x10a03cc: bne   a3, v1, 0x10a03e8 sll   zero, zero, 0
	ldloc 4
	ldloc 5
	bne.un L_10a03e8
// --- basic block ---
// 0x010a03d4: 0x10a03d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a03d8: 0x10a03d8: jal   0x10a031c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a031c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a03e0: 0x10a03e0: j	 0x10a0460 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a0460
// --- basic block ---
L_10a03e8:
// 0x010a03e8: 0x10a03e8: andi  v1, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x010a03ec: 0x10a03ec: lw    s0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010a03f0: 0x10a03f0: beq   v1, zero, 0x10a0414 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a0414
// --- basic block ---
// 0x010a03f8: 0x10a03f8: lbu   v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a03fc: 0x10a03fc: sll   zero, zero, 0
// 0x010a0400: 0x10a0400: addiu v1, v1, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010a0404: 0x10a0404: andi  v1, v1, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010a0408: 0x10a0408: sltiu v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010a040c: 0x10a040c: bne   v1, zero, 0x10a044c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a044c
// --- basic block ---
L_10a0414:
// 0x010a0414: 0x10a0414: beq   v0, zero, 0x10a042c addiu v0, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brfalse L_10a042c
// --- basic block ---
// 0x010a041c: 0x10a041c: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a0420: 0x10a0420: sll   zero, zero, 0
// 0x010a0424: 0x10a0424: beq   v1, v0, 0x10a044c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10a044c
// --- basic block ---
L_10a042c:
// 0x010a042c: 0x10a042c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a0430: 0x10a0430: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a0434: 0x10a0434: jal   0x1038bac sw    a2, 20(sp)
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
// 0x010a043c: 0x10a043c: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a0440: 0x10a0440: lw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a0444: 0x10a0444: bne   v0, zero, 0x10a0460 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10a0460
// --- basic block ---
L_10a044c:
// 0x010a044c: 0x10a044c: lw    v0, 216(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x010a0450: 0x10a0450: sll   zero, zero, 0
// 0x010a0454: 0x10a0454: jalr  v0 addu  a0, s0, zero
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
// 0x010a045c: 0x10a045c: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10a0460:
// 0x010a0460: 0x10a0460: lw    ra, 28(sp)
// 0x010a0464: 0x10a0464: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010a0468: 0x10a0468: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a046c: 0x10a046c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_new_existing_dlg_10a0494(int32,int32,int32,int32)
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
// 0x010a0494: 0x10a0494: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a0498: 0x10a0498: lw    v0, 10328(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2582
	add
	ldelem.i4
	stloc 4
// 0x010a049c: 0x10a049c: sll   zero, zero, 0
// 0x010a04a0: 0x10a04a0: bne   v0, zero, 0x10a0548 lui   v1, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brtrue L_10a0548
// --- basic block ---
// 0x010a04a8: 0x10a04a8: lw    v0, 10340(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2585
	add
	ldelem.i4
	stloc 4
// 0x010a04ac: 0x10a04ac: sll   zero, zero, 0
// 0x010a04b0: 0x10a04b0: bne   v0, zero, 0x10a0514 lui   a1, 0x10a0000
	ldloc 4
	ldc.i4 17432576
	stloc.1
	brtrue L_10a0514
// --- basic block ---
// 0x010a04b8: 0x10a04b8: lui   t1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a04bc: 0x10a04bc: lui   t0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a04c0: 0x10a04c0: lui   a3, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a04c4: 0x10a04c4: lui   a2, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a04c8: 0x10a04c8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a04cc: 0x10a04cc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a04d0: 0x10a04d0: addiu t1, t1, 15356
	ldloc 7
	ldc.i4 15356
	add
	stloc 7
// 0x010a04d4: 0x10a04d4: addiu t0, t0, 14356
	ldloc 6
	ldc.i4 14356
	add
	stloc 6
// 0x010a04d8: 0x10a04d8: addiu a3, a3, 13356
	ldloc.3
	ldc.i4 13356
	add
	stloc.3
// 0x010a04dc: 0x10a04dc: addiu a2, a2, 12356
	ldloc.2
	ldc.i4 12356
	add
	stloc.2
// 0x010a04e0: 0x10a04e0: addiu a1, a1, 11356
	ldloc.1
	ldc.i4 11356
	add
	stloc.1
// 0x010a04e4: 0x10a04e4: addiu a0, a0, 10356
	ldloc.0
	ldc.i4 10356
	add
	stloc.0
// 0x010a04e8: 0x10a04e8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a04ec: 0x10a04ec: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a04f0: 0x10a04f0: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010a04f4: 0x10a04f4: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010a04f8: 0x10a04f8: cibyl_sysc_arg 0x8
	ldloc 6
// 0x010a04fc: 0x10a04fc: cibyl_sysc_arg 0x9
	ldloc 7
// 0x010a0500: 0x10a0500: cibyl_sysc 0x2118
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_registerTextAddrs(int32,int32,int32,int32,int32,int32)
// 0x010a0504: 0x10a0504: addu  a0, v0, zero
	ldloc 4
	stloc.0
// 0x010a0508: 0x10a0508: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a050c: 0x10a050c: sw    v0, 10340(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2585
	add
	ldloc 4
	stelem.i4
// 0x010a0510: 0x10a0510: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.1
L_10a0514:
// 0x010a0514: 0x10a0514: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.0
// 0x010a0518: 0x10a0518: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010a051c: 0x10a051c: addiu a1, a1, 4844
	ldloc.1
	ldc.i4 4844
	add
	stloc.1
// 0x010a0520: 0x10a0520: addiu a0, a0, 5236
	ldloc.0
	ldc.i4 5236
	add
	stloc.0
// 0x010a0524: 0x10a0524: addiu v1, v1, -27872
	ldloc 5
	ldc.i4 -27872
	add
	stloc 5
// 0x010a0528: 0x10a0528: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a052c: 0x10a052c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a0530: 0x10a0530: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a0534: 0x10a0534: cibyl_sysc 0x213f
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showWelcomeDialog(int32,int32,int32)
// 0x010a0538: 0x10a0538: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010a053c: 0x10a053c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0540: 0x10a0540: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a0544: 0x10a0544: sw    v1, 10328(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2582
	add
	ldloc 5
	stelem.i4
L_10a0548:
// 0x010a0548: 0x10a0548: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
}
