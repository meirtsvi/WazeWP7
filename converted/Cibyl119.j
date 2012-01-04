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

.method public static int32 icon_ctx_init_109ef38(int32,int32,int32,int32,int32)
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
// 0x0109ef38: 0x109ef38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ef3c: 0x109ef3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ef40: 0x109ef40: sw    ra, 20(sp)
// 0x0109ef44: 0x109ef44: jal   0x100177c addiu a2, zero, 352
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
// 0x0109ef4c: 0x109ef4c: lw    ra, 20(sp)
// 0x0109ef50: 0x109ef50: sll   zero, zero, 0
// 0x0109ef54: 0x109ef54: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_create_109ef5c(int32,int32,int32,int32,int32)
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
// 0x0109ef5c: 0x109ef5c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109ef60: 0x109ef60: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109ef64: 0x109ef64: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109ef68: 0x109ef68: addiu a0, zero, 352
	ldc.i4 352
	stloc.1
// 0x0109ef6c: 0x109ef6c: sw    ra, 44(sp)
// 0x0109ef70: 0x109ef70: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109ef74: 0x109ef74: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109ef78: 0x109ef78: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109ef7c: 0x109ef7c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109ef80: 0x109ef80: jal   0x1000910 sw    s0, 28(sp)
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
// 0x0109ef88: 0x109ef88: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109ef8c: 0x109ef8c: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0109ef90: 0x109ef90: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109ef94: 0x109ef94: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109ef98: 0x109ef98: jal   0x109a364 addiu a1, a1, -6352
	ldloc.2
	ldc.i4 -6352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109efa0: 0x109efa0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109efa4: 0x109efa4: jal   0x109ef38 sw    v0, 16(sp)
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
	call int32 Cibyl119::icon_ctx_init_109ef38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109efac: 0x109efac: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109efb0: 0x109efb0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0109efb4: 0x109efb4: addiu v1, v1, -1336
	ldloc 6
	ldc.i4 -1336
	add
	stloc 6
// 0x0109efb8: 0x109efb8: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109efbc: 0x109efbc: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109efc0: 0x109efc0: addiu v1, v1, -6044
	ldloc 6
	ldc.i4 -6044
	add
	stloc 6
// 0x0109efc4: 0x109efc4: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x0109efc8: 0x109efc8: lw    ra, 44(sp)
// 0x0109efcc: 0x109efcc: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109efd0: 0x109efd0: addiu v1, v1, -6164
	ldloc 6
	ldc.i4 -6164
	add
	stloc 6
// 0x0109efd4: 0x109efd4: sw    s2, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 10
	stelem.i4
// 0x0109efd8: 0x109efd8: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0109efdc: 0x109efdc: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109efe0: 0x109efe0: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109efe4: 0x109efe4: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109efe8: 0x109efe8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109efec: 0x109efec: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109eff0: 0x109eff0: sw    v1, 188(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x0109eff4: 0x109eff4: jr    ra addiu sp, sp, 48
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
.method public static int32 widget_get_next_focus_109f034(int32,int32,int32,int32,int32)
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
// 0x0109f034: 0x109f034: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f038: 0x109f038: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f03c: 0x109f03c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109f040: 0x109f040: sw    ra, 28(sp)
// 0x0109f044: 0x109f044: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f048: 0x109f048: beq   v0, zero, 0x109f0bc addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brfalse L_109f0bc
// --- basic block ---
// 0x0109f050: 0x109f050: lw    v0, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f054: 0x109f054: sll   zero, zero, 0
// 0x0109f058: 0x109f058: beq   v0, zero, 0x109f0c0 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_109f0c0
// --- basic block ---
// 0x0109f060: 0x109f060: j	 0x109f0cc sll   zero, zero, 0
	br L_109f0cc
// --- basic block ---
L_109f068:
// 0x0109f068: 0x109f068: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f06c: 0x109f06c: sll   zero, zero, 0
// 0x0109f070: 0x109f070: beq   v0, zero, 0x109f0a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f0a4
// --- basic block ---
// 0x0109f078: 0x109f078: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f07c: 0x109f07c: sll   zero, zero, 0
// 0x0109f080: 0x109f080: beq   v0, zero, 0x109f090 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f090
// --- basic block ---
// 0x0109f088: 0x109f088: j	 0x109f0cc sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_109f0cc
// --- basic block ---
L_109f090:
// 0x0109f090: 0x109f090: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f094: 0x109f094: sll   zero, zero, 0
// 0x0109f098: 0x109f098: bne   v0, zero, 0x109f0a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f0a4
// --- basic block ---
// 0x0109f0a0: 0x109f0a0: sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f0a4:
// 0x0109f0a4: 0x109f0a4: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109f0a8: 0x109f0a8: jal   0x109f034 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::widget_get_next_focus_109f034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109f0b0: 0x109f0b0: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109f0b4: 0x109f0b4: j	 0x109f0c4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109f0c4
// --- basic block ---
L_109f0bc:
// 0x0109f0bc: 0x109f0bc: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_109f0c0:
// 0x0109f0c0: 0x109f0c0: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109f0c4:
// 0x0109f0c4: 0x109f0c4: bne   s0, zero, 0x109f068 sll   zero, zero, 0
	ldloc 7
	brtrue L_109f068
// --- basic block ---
L_109f0cc:
// 0x0109f0cc: 0x109f0cc: lw    ra, 28(sp)
// 0x0109f0d0: 0x109f0d0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109f0d4: 0x109f0d4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f0d8: 0x109f0d8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_input_type_109f104(int32,int32,int32,int32,int32)
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
// 0x0109f104: 0x109f104: lw    v0, 224(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 6
// 0x0109f108: 0x109f108: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f10c: 0x109f10c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109f110: 0x109f110: sw    ra, 20(sp)
// 0x0109f114: 0x109f114: beq   v0, zero, 0x109f12c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brfalse L_109f12c
// --- basic block ---
// 0x0109f11c: 0x109f11c: jalr  v0 sll   zero, zero, 0
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
// 0x0109f124: 0x109f124: bne   v0, zero, 0x109f158 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f158
// --- basic block ---
L_109f12c:
// 0x0109f12c: 0x109f12c: lw    s0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109f130: 0x109f130: j	 0x109f150 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_109f150
// --- basic block ---
L_109f138:
// 0x0109f138: 0x109f138: jal   0x109f104 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_input_type_109f104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f140: 0x109f140: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109f144: 0x109f144: bne   v0, zero, 0x109f158 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f158
// --- basic block ---
// 0x0109f14c: 0x109f14c: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f150:
// 0x0109f150: 0x109f150: bne   s0, zero, 0x109f138 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_109f138
// --- basic block ---
L_109f158:
// 0x0109f158: 0x109f158: lw    ra, 20(sp)
// 0x0109f15c: 0x109f15c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109f160: 0x109f160: jr    ra addiu sp, sp, 24
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
.method public static void ssd_widget_loose_focus_109f168(int32)
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
// 0x0109f168: 0x109f168: sw    zero, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f16c: 0x109f16c: jr    ra sw    zero, 60(a0)
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_corners_109f2a4(int32,int32,int32,int32,int32)
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
// 0x0109f2a4: 0x109f2a4: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x0109f2a8: 0x109f2a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109f2ac: 0x109f2ac: sw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0109f2b0: 0x109f2b0: sw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0109f2b4: 0x109f2b4: beq   a1, v0, 0x109f2e8 addiu v1, a0, 88
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 88
	add
	stloc 10
	beq  L_109f2e8
// --- basic block ---
// 0x0109f2bc: 0x109f2bc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0109f2c0: 0x109f2c0: beq   a1, v0, 0x109f2e8 addiu v1, a0, 84
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 84
	add
	stloc 10
	beq  L_109f2e8
// --- basic block ---
// 0x0109f2c8: 0x109f2c8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0109f2cc: 0x109f2cc: beq   a1, v0, 0x109f2e8 addiu v1, a0, 92
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 92
	add
	stloc 10
	beq  L_109f2e8
// --- basic block ---
// 0x0109f2d4: 0x109f2d4: xori  v0, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 5
// 0x0109f2d8: 0x109f2d8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0109f2dc: 0x109f2dc: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0109f2e0: 0x109f2e0: addiu v1, a0, 96
	ldloc.1
	ldc.i4.s 96
	add
	stloc 10
// 0x0109f2e4: 0x109f2e4: and   v1, v1, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
L_109f2e8:
// 0x0109f2e8: 0x109f2e8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109f2ec: 0x109f2ec: lw    a2, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109f2f0: 0x109f2f0: beq   a1, a3, 0x109f324 addiu v0, a0, 84
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 84
	add
	stloc 5
	beq  L_109f324
// --- basic block ---
// 0x0109f2f8: 0x109f2f8: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0109f2fc: 0x109f2fc: beq   a1, a3, 0x109f324 addiu v0, a0, 88
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 88
	add
	stloc 5
	beq  L_109f324
// --- basic block ---
// 0x0109f304: 0x109f304: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0109f308: 0x109f308: beq   a1, a3, 0x109f324 addiu v0, a0, 96
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 96
	add
	stloc 5
	beq  L_109f324
// --- basic block ---
// 0x0109f310: 0x109f310: xori  a3, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 4
// 0x0109f314: 0x109f314: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x0109f318: 0x109f318: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x0109f31c: 0x109f31c: addiu v0, a0, 92
	ldloc.1
	ldc.i4.s 92
	add
	stloc 5
// 0x0109f320: 0x109f320: and   v0, v0, a3
	ldloc 5
	ldloc 4
	and
	stloc 5
L_109f324:
// 0x0109f324: 0x109f324: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109f328: 0x109f328: bne   a2, zero, 0x109f520 sll   zero, zero, 0
	ldloc.3
	brtrue L_109f520
// --- basic block ---
// 0x0109f330: 0x109f330: beq   v0, zero, 0x109f520 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f520
// --- basic block ---
// 0x0109f338: 0x109f338: lw    t3, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x0109f33c: 0x109f33c: sll   zero, zero, 0
// 0x0109f340: 0x109f340: blez  t3, 0x109f358 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	ble L_109f358
// --- basic block ---
// 0x0109f348: 0x109f348: lw    a2, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0109f34c: 0x109f34c: sll   zero, zero, 0
// 0x0109f350: 0x109f350: bgtz  a2, 0x109f378 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	bgt L_109f378
// --- basic block ---
L_109f358:
// 0x0109f358: 0x109f358: lw    a2, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109f35c: 0x109f35c: sll   zero, zero, 0
// 0x0109f360: 0x109f360: blez  a2, 0x109f520 sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	ble L_109f520
// --- basic block ---
// 0x0109f368: 0x109f368: lw    a2, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0109f36c: 0x109f36c: sll   zero, zero, 0
// 0x0109f370: 0x109f370: blez  a2, 0x109f520 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	ble L_109f520
// --- basic block ---
L_109f378:
// 0x0109f378: 0x109f378: sltiu t8, t8, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
// 0x0109f37c: 0x109f37c: subu  t8, zero, t8
	ldloc 11
	neg
	stloc 11
// 0x0109f380: 0x109f380: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109f384: 0x109f384: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0109f388: 0x109f388: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109f38c: 0x109f38c: addu  t7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x0109f390: 0x109f390: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109f394: 0x109f394: addiu t6, zero, 1
	ldc.i4.1
	stloc 18
// 0x0109f398: 0x109f398: addiu t5, zero, 2
	ldc.i4.2
	stloc 17
// 0x0109f39c: 0x109f39c: addiu t4, zero, 3
	ldc.i4.3
	stloc 16
L_109f3a0:
// 0x0109f3a0: 0x109f3a0: beq   v0, a0, 0x109f51c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_109f51c
// --- basic block ---
// 0x0109f3a8: 0x109f3a8: bgtz  t3, 0x109f3c4 addu  t0, t3, zero
	ldloc 14
	ldloc 14
	stloc 6
	ldc.i4.s 0
	bgt L_109f3c4
// --- basic block ---
// 0x0109f3b0: 0x109f3b0: lw    t0, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109f3b4: 0x109f3b4: sll   zero, zero, 0
// 0x0109f3b8: 0x109f3b8: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f3bc: 0x109f3bc: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f3c0: 0x109f3c0: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f3c4:
// 0x0109f3c4: 0x109f3c4: lw    t9, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f3c8: 0x109f3c8: lw    a3, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0109f3cc: 0x109f3cc: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f3d0: 0x109f3d0: bgtz  a3, 0x109f3ec addu  t0, t0, t9
	ldloc 4
	ldloc 6
	ldloc 9
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f3ec
// --- basic block ---
// 0x0109f3d8: 0x109f3d8: lw    a3, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0109f3dc: 0x109f3dc: sll   zero, zero, 0
// 0x0109f3e0: 0x109f3e0: nor   t9, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 9
// 0x0109f3e4: 0x109f3e4: sra   t9, t9, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 9
// 0x0109f3e8: 0x109f3e8: and   a3, a3, t9
	ldloc 4
	ldloc 9
	and
	stloc 4
L_109f3ec:
// 0x0109f3ec: 0x109f3ec: lw    t9, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f3f0: 0x109f3f0: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f3f4: 0x109f3f4: addu  a3, a3, t9
	ldloc 4
	ldloc 9
	add
	stloc 4
// 0x0109f3f8: 0x109f3f8: slt   s0, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 8
// 0x0109f3fc: 0x109f3fc: beq   s0, zero, 0x109f408 subu  t9, t0, a3
	ldloc 8
	ldloc 6
	ldloc 4
	sub
	stloc 9
	brfalse L_109f408
// --- basic block ---
// 0x0109f404: 0x109f404: subu  t9, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 9
L_109f408:
// 0x0109f408: 0x109f408: lw    t0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109f40c: 0x109f40c: sll   zero, zero, 0
// 0x0109f410: 0x109f410: bgtz  t0, 0x109f42c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_109f42c
// --- basic block ---
// 0x0109f418: 0x109f418: lw    t0, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0109f41c: 0x109f41c: sll   zero, zero, 0
// 0x0109f420: 0x109f420: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f424: 0x109f424: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f428: 0x109f428: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f42c:
// 0x0109f42c: 0x109f42c: lw    s0, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f430: 0x109f430: lw    a3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0109f434: 0x109f434: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f438: 0x109f438: bgtz  a3, 0x109f454 addu  t0, t0, s0
	ldloc 4
	ldloc 6
	ldloc 8
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f454
// --- basic block ---
// 0x0109f440: 0x109f440: lw    a3, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0109f444: 0x109f444: sll   zero, zero, 0
// 0x0109f448: 0x109f448: nor   s0, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 8
// 0x0109f44c: 0x109f44c: sra   s0, s0, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 8
// 0x0109f450: 0x109f450: and   a3, a3, s0
	ldloc 4
	ldloc 8
	and
	stloc 4
L_109f454:
// 0x0109f454: 0x109f454: lw    s0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f458: 0x109f458: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f45c: 0x109f45c: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x0109f460: 0x109f460: slt   s1, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 15
// 0x0109f464: 0x109f464: beq   s1, zero, 0x109f470 subu  s0, t0, a3
	ldloc 15
	ldloc 6
	ldloc 4
	sub
	stloc 8
	brfalse L_109f470
// --- basic block ---
// 0x0109f46c: 0x109f46c: subu  s0, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 8
L_109f470:
// 0x0109f470: 0x109f470: addu  a3, s0, t9
	ldloc 8
	ldloc 9
	add
	stloc 4
// 0x0109f474: 0x109f474: slt   t0, t7, a3
	ldloc 19
	ldloc 4
	clt
	stloc 6
// 0x0109f478: 0x109f478: beq   t0, zero, 0x109f488 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f488
// --- basic block ---
// 0x0109f480: 0x109f480: addu  t7, a3, zero
	ldloc 4
	stloc 19
// 0x0109f484: 0x109f484: addu  t1, v0, zero
	ldloc 5
	stloc 12
L_109f488:
// 0x0109f488: 0x109f488: bne   a2, v0, 0x109f4a8 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	bne.un L_109f4a8
// --- basic block ---
// 0x0109f490: 0x109f490: beq   t1, zero, 0x109f520 sll   zero, zero, 0
	ldloc 12
	brfalse L_109f520
// --- basic block ---
// 0x0109f498: 0x109f498: bne   t1, a0, 0x109f51c addu  a3, t1, zero
	ldloc 12
	ldloc.1
	ldloc 12
	stloc 4
	bne.un L_109f51c
// --- basic block ---
// 0x0109f4a0: 0x109f4a0: j	 0x109f520 sll   zero, zero, 0
	br L_109f520
// --- basic block ---
L_109f4a8:
// 0x0109f4a8: 0x109f4a8: beq   t2, zero, 0x109f4d4 sll   zero, zero, 0
	ldloc 13
	brfalse L_109f4d4
// --- basic block ---
// 0x0109f4b0: 0x109f4b0: beq   a1, t6, 0x109f4d0 addiu a3, a2, 84
	ldloc.2
	ldloc 18
	ldloc.3
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f4d0
// --- basic block ---
// 0x0109f4b8: 0x109f4b8: beq   a1, t5, 0x109f4d0 addiu a3, a2, 88
	ldloc.2
	ldloc 17
	ldloc.3
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f4d0
// --- basic block ---
// 0x0109f4c0: 0x109f4c0: beq   a1, t4, 0x109f4d0 addiu a3, a2, 96
	ldloc.2
	ldloc 16
	ldloc.3
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f4d0
// --- basic block ---
// 0x0109f4c8: 0x109f4c8: addiu a3, a2, 92
	ldloc.3
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f4cc: 0x109f4cc: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f4d0:
// 0x0109f4d0: 0x109f4d0: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_109f4d4:
// 0x0109f4d4: 0x109f4d4: beq   a1, t6, 0x109f4f4 addiu a3, v0, 84
	ldloc.2
	ldloc 18
	ldloc 5
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f4f4
// --- basic block ---
// 0x0109f4dc: 0x109f4dc: beq   a1, t5, 0x109f4f4 addiu a3, v0, 88
	ldloc.2
	ldloc 17
	ldloc 5
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f4f4
// --- basic block ---
// 0x0109f4e4: 0x109f4e4: beq   a1, t4, 0x109f4f4 addiu a3, v0, 96
	ldloc.2
	ldloc 16
	ldloc 5
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f4f4
// --- basic block ---
// 0x0109f4ec: 0x109f4ec: addiu a3, v0, 92
	ldloc 5
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f4f0: 0x109f4f0: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f4f4:
// 0x0109f4f4: 0x109f4f4: lw    t0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f4f8: 0x109f4f8: sll   zero, zero, 0
// 0x0109f4fc: 0x109f4fc: bne   t0, zero, 0x109f50c sll   zero, zero, 0
	ldloc 6
	brtrue L_109f50c
// --- basic block ---
// 0x0109f504: 0x109f504: j	 0x109f51c addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_109f51c
// --- basic block ---
L_109f50c:
// 0x0109f50c: 0x109f50c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0109f510: 0x109f510: xori  t2, t2, 1
	ldloc 13
	ldc.i4.1
	xor
	stloc 13
// 0x0109f514: 0x109f514: j	 0x109f3a0 addu  v0, t0, zero
	ldloc 6
	stloc 5
	br L_109f3a0
// --- basic block ---
L_109f51c:
// 0x0109f51c: 0x109f51c: sw    a3, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_109f520:
// 0x0109f520: 0x109f520: lw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 15
// 0x0109f524: 0x109f524: lw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109f528: 0x109f528: jr    ra addiu sp, sp, 8
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f530(int32,int32,int32,int32,int32)
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
// 0x0109f530: 0x109f530: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f534: 0x109f534: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109f538: 0x109f538: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109f53c: 0x109f53c: sw    ra, 28(sp)
// 0x0109f540: 0x109f540: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109f544: 0x109f544: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f548: 0x109f548: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f54c:
// 0x0109f54c: 0x109f54c: jal   0x109f2a4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f2a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f554: 0x109f554: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f558: 0x109f558: jal   0x109f2a4 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f2a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f560: 0x109f560: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f564: 0x109f564: jal   0x109f2a4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f2a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f56c: 0x109f56c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f570: 0x109f570: jal   0x109f2a4 addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f2a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f578: 0x109f578: lw    s0, 80(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f57c: 0x109f57c: sll   zero, zero, 0
// 0x0109f580: 0x109f580: beq   s0, zero, 0x109f590 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f590
// --- basic block ---
// 0x0109f588: 0x109f588: bne   s0, s1, 0x109f54c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	ldloc 5
	stloc.1
	bne.un L_109f54c
// --- basic block ---
L_109f590:
// 0x0109f590: 0x109f590: lw    ra, 28(sp)
// 0x0109f594: 0x109f594: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109f598: 0x109f598: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109f59c: 0x109f59c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_sort_gui_tab_order_109f5a4(int32,int32,int32,int32,int32)
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
// 0x0109f5a4: 0x109f5a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f5a8: 0x109f5a8: sw    ra, 20(sp)
// 0x0109f5ac: 0x109f5ac: beq   a0, zero, 0x109f6ac sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_109f6ac
// --- basic block ---
// 0x0109f5b4: 0x109f5b4: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f5b8: 0x109f5b8: sll   zero, zero, 0
// 0x0109f5bc: 0x109f5bc: bne   v0, zero, 0x109f60c addu  v0, a0, zero
	ldloc 5
	ldloc.1
	stloc 5
	brtrue L_109f60c
// --- basic block ---
// 0x0109f5c4: 0x109f5c4: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109f5c8: 0x109f5c8: sll   zero, zero, 0
// 0x0109f5cc: 0x109f5cc: blez  v0, 0x109f5e4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f5e4
// --- basic block ---
// 0x0109f5d4: 0x109f5d4: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109f5d8: 0x109f5d8: sll   zero, zero, 0
// 0x0109f5dc: 0x109f5dc: bgtz  v0, 0x109f6ac sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f6ac
// --- basic block ---
L_109f5e4:
// 0x0109f5e4: 0x109f5e4: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109f5e8: 0x109f5e8: sll   zero, zero, 0
// 0x0109f5ec: 0x109f5ec: blez  v0, 0x109f6a8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f6a8
// --- basic block ---
// 0x0109f5f4: 0x109f5f4: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109f5f8: 0x109f5f8: sll   zero, zero, 0
// 0x0109f5fc: 0x109f5fc: bgtz  v0, 0x109f6ac sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f6ac
// --- basic block ---
// 0x0109f604: 0x109f604: j	 0x109f6ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_109f6ac
// --- basic block ---
L_109f60c:
// 0x0109f60c: 0x109f60c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_109f610:
// 0x0109f610: 0x109f610: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109f614: 0x109f614: sll   zero, zero, 0
// 0x0109f618: 0x109f618: blez  v1, 0x109f630 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f630
// --- basic block ---
// 0x0109f620: 0x109f620: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109f624: 0x109f624: sll   zero, zero, 0
// 0x0109f628: 0x109f628: bgtz  v1, 0x109f650 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_109f650
// --- basic block ---
L_109f630:
// 0x0109f630: 0x109f630: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109f634: 0x109f634: sll   zero, zero, 0
// 0x0109f638: 0x109f638: blez  v1, 0x109f680 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f680
// --- basic block ---
// 0x0109f640: 0x109f640: lw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109f644: 0x109f644: sll   zero, zero, 0
// 0x0109f648: 0x109f648: blez  v1, 0x109f680 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f680
// --- basic block ---
L_109f650:
// 0x0109f650: 0x109f650: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f654: 0x109f654: bne   s0, zero, 0x109f660 sll   zero, zero, 0
	ldloc 8
	brtrue L_109f660
// --- basic block ---
// 0x0109f65c: 0x109f65c: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_109f660:
// 0x0109f660: 0x109f660: beq   v1, zero, 0x109f680 sll   zero, zero, 0
	ldloc 7
	brfalse L_109f680
// --- basic block ---
L_109f668:
// 0x0109f668: 0x109f668: lw    v1, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f66c: 0x109f66c: sll   zero, zero, 0
// 0x0109f670: 0x109f670: beq   v1, zero, 0x109f680 sll   zero, zero, 0
	ldloc 7
	brfalse L_109f680
// --- basic block ---
// 0x0109f678: 0x109f678: bne   v1, v0, 0x109f668 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109f668
// --- basic block ---
L_109f680:
// 0x0109f680: 0x109f680: lw    v0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f684: 0x109f684: sll   zero, zero, 0
// 0x0109f688: 0x109f688: beq   v0, zero, 0x109f698 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f698
// --- basic block ---
// 0x0109f690: 0x109f690: bne   v0, a0, 0x109f610 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_109f610
// --- basic block ---
L_109f698:
// 0x0109f698: 0x109f698: jal   0x109f530 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f6a0: 0x109f6a0: j	 0x109f6ac addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_109f6ac
// --- basic block ---
L_109f6a8:
// 0x0109f6a8: 0x109f6a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_109f6ac:
// 0x0109f6ac: 0x109f6ac: lw    ra, 20(sp)
// 0x0109f6b0: 0x109f6b0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f6b4: 0x109f6b4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109f6b8: 0x109f6b8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_tab_order_recursive_109f6c0(int32,int32,int32,int32,int32)
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
// 0x0109f6c0: 0x109f6c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f6c4: 0x109f6c4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109f6c8: 0x109f6c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f6cc: 0x109f6cc: sw    ra, 28(sp)
// 0x0109f6d0: 0x109f6d0: sw    zero, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f6d4: 0x109f6d4: sw    zero, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f6d8: 0x109f6d8: sw    zero, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f6dc: 0x109f6dc: sw    zero, 88(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f6e0: 0x109f6e0: sw    zero, 92(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f6e4: 0x109f6e4: sw    zero, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f6e8: 0x109f6e8: sw    zero, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f6ec: 0x109f6ec: lw    s1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109f6f0: 0x109f6f0: j	 0x109f708 addu  s0, a0, zero
	ldloc.1
	stloc 7
	br L_109f708
// --- basic block ---
L_109f6f8:
// 0x0109f6f8: 0x109f6f8: jal   0x109f6c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0109f700: 0x109f700: lw    s1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109f704: 0x109f704: sll   zero, zero, 0
L_109f708:
// 0x0109f708: 0x109f708: bne   s1, zero, 0x109f6f8 addu  a0, s1, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109f6f8
// --- basic block ---
// 0x0109f710: 0x109f710: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109f714: 0x109f714: sll   zero, zero, 0
// 0x0109f718: 0x109f718: bne   v0, zero, 0x109f738 sll   zero, zero, 0
	ldloc 8
	brtrue L_109f738
// --- basic block ---
// 0x0109f720: 0x109f720: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109f724: 0x109f724: sll   zero, zero, 0
// 0x0109f728: 0x109f728: beq   a0, zero, 0x109f738 sll   zero, zero, 0
	ldloc.1
	brfalse L_109f738
// --- basic block ---
// 0x0109f730: 0x109f730: jal   0x109f6c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_109f738:
// 0x0109f738: 0x109f738: lw    ra, 28(sp)
// 0x0109f73c: 0x109f73c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109f740: 0x109f740: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f744: 0x109f744: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_reset_tab_order_109f74c(int32,int32,int32,int32,int32)
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
// 0x0109f74c: 0x109f74c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f750: 0x109f750: beq   a0, zero, 0x109f760 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109f760
// --- basic block ---
// 0x0109f758: 0x109f758: jal   0x109f6c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_109f760:
// 0x0109f760: 0x109f760: lw    ra, 20(sp)
// 0x0109f764: 0x109f764: sll   zero, zero, 0
// 0x0109f768: 0x109f768: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_recursive_109f770(int32,int32,int32,int32,int32)
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
// 0x0109f770: 0x109f770: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109f774: 0x109f774: lw    v0, 52(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f778: 0x109f778: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109f77c: 0x109f77c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109f780: 0x109f780: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0109f784: 0x109f784: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109f788: 0x109f788: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f78c: 0x109f78c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109f790: 0x109f790: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109f794: 0x109f794: sw    ra, 52(sp)
// 0x0109f798: 0x109f798: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0109f79c: 0x109f79c: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x0109f7a0: 0x109f7a0: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109f7a4: 0x109f7a4: sw    a0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x0109f7a8: 0x109f7a8: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0109f7ac: 0x109f7ac: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0109f7b0: 0x109f7b0: beq   v0, zero, 0x109f808 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 12
	brfalse L_109f808
// --- basic block ---
// 0x0109f7b8: 0x109f7b8: lw    v0, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109f7bc: 0x109f7bc: sll   zero, zero, 0
// 0x0109f7c0: 0x109f7c0: andi  v0, v0, 256
	ldloc 6
	ldc.i4 256
	and
	stloc 6
// 0x0109f7c4: 0x109f7c4: bne   v0, zero, 0x109f808 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f808
// --- basic block ---
// 0x0109f7cc: 0x109f7cc: lw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f7d0: 0x109f7d0: sll   zero, zero, 0
// 0x0109f7d4: 0x109f7d4: bne   v0, zero, 0x109f7e0 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f7e0
// --- basic block ---
// 0x0109f7dc: 0x109f7dc: sw    a1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_109f7e0:
// 0x0109f7e0: 0x109f7e0: sw    s0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0109f7e4: 0x109f7e4: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f7e8: 0x109f7e8: sll   zero, zero, 0
// 0x0109f7ec: 0x109f7ec: beq   v0, zero, 0x109f804 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f804
// --- basic block ---
// 0x0109f7f4: 0x109f7f4: sw    s0, 80(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0109f7f8: 0x109f7f8: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f7fc: 0x109f7fc: sll   zero, zero, 0
// 0x0109f800: 0x109f800: sw    v0, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_109f804:
// 0x0109f804: 0x109f804: sw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f808:
// 0x0109f808: 0x109f808: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f80c: 0x109f80c: sll   zero, zero, 0
// 0x0109f810: 0x109f810: beq   v0, zero, 0x109f81c sll   zero, zero, 0
	ldloc 6
	brfalse L_109f81c
// --- basic block ---
// 0x0109f818: 0x109f818: sw    s0, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f81c:
// 0x0109f81c: 0x109f81c: lw    s3, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109f820: 0x109f820: j	 0x109f840 addu  a1, s3, zero
	ldloc 8
	stloc.2
	br L_109f840
// --- basic block ---
L_109f828:
// 0x0109f828: 0x109f828: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109f82c: 0x109f82c: jal   0x109f770 sw    s4, 20(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x0109f834: 0x109f834: lw    s3, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0109f838: 0x109f838: sll   zero, zero, 0
// 0x0109f83c: 0x109f83c: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_109f840:
// 0x0109f840: 0x109f840: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0109f844: 0x109f844: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109f848: 0x109f848: bne   s3, zero, 0x109f828 addu  a3, s5, zero
	ldloc 8
	ldloc 12
	stloc 4
	brtrue L_109f828
// --- basic block ---
// 0x0109f850: 0x109f850: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109f854: 0x109f854: sll   zero, zero, 0
// 0x0109f858: 0x109f858: bne   v0, zero, 0x109f87c sll   zero, zero, 0
	ldloc 6
	brtrue L_109f87c
// --- basic block ---
// 0x0109f860: 0x109f860: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109f864: 0x109f864: sll   zero, zero, 0
// 0x0109f868: 0x109f868: beq   a1, zero, 0x109f87c sll   zero, zero, 0
	ldloc.2
	brfalse L_109f87c
// --- basic block ---
// 0x0109f870: 0x109f870: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109f874: 0x109f874: jal   0x109f770 sw    s4, 20(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
L_109f87c:
// 0x0109f87c: 0x109f87c: lw    ra, 52(sp)
// 0x0109f880: 0x109f880: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109f884: 0x109f884: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109f888: 0x109f888: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109f88c: 0x109f88c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0109f890: 0x109f890: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109f894: 0x109f894: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109f898: 0x109f898: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109f89c: 0x109f89c: jr    ra addiu sp, sp, 56
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
.method public static int32 fix_widget_tab_order_sequence_109f948(int32)
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
// 0x0109f948: 0x109f948: lw    v0, 80(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109f94c: 0x109f94c: j	 0x109f95c sll   zero, zero, 0
	br L_109f95c
// --- basic block ---
L_109f954:
// 0x0109f954: 0x109f954: lw    v0, 80(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109f958: 0x109f958: sll   zero, zero, 0
L_109f95c:
// 0x0109f95c: 0x109f95c: bne   v0, a0, 0x109f954 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_109f954
// --- basic block ---
// 0x0109f964: 0x109f964: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_focus_109f9b4(int32,int32,int32,int32,int32)
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
// 0x0109f9b4: 0x109f9b4: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109f9b8: 0x109f9b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f9bc: 0x109f9bc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109f9c0: 0x109f9c0: sw    ra, 20(sp)
// 0x0109f9c4: 0x109f9c4: beq   v0, zero, 0x109f9e8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_109f9e8
// --- basic block ---
// 0x0109f9cc: 0x109f9cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109f9d0: 0x109f9d0: jal   0x109f104 sw    v0, 60(a0)
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
	call int32 Cibyl119::ssd_widget_get_input_type_109f104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109f9d8: 0x109f9d8: beq   v0, zero, 0x109f9e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f9e8
// --- basic block ---
// 0x0109f9e0: 0x109f9e0: jal   0x1051970 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109f9e8:
// 0x0109f9e8: 0x109f9e8: lw    ra, 20(sp)
// 0x0109f9ec: 0x109f9ec: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109f9f0: 0x109f9f0: sw    zero, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f9f4: 0x109f9f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109f9f8: 0x109f9f8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_109fa00(int32,int32,int32,int32,int32)
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
// 0x0109fa00: 0x109fa00: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109fa04: 0x109fa04: beq   a1, zero, 0x109fa8c sw    ra, 44(sp)
	ldloc.2
	brfalse L_109fa8c
// --- basic block ---
// 0x0109fa0c: 0x109fa0c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0109fa10: 0x109fa10: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109fa14: 0x109fa14: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0109fa18: 0x109fa18: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0109fa1c: 0x109fa1c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0109fa20: 0x109fa20: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109fa24: 0x109fa24: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fa28: 0x109fa28: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fa2c: 0x109fa2c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fa30: 0x109fa30: jal   0x109f770 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109fa38: 0x109fa38: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109fa3c: 0x109fa3c: sll   zero, zero, 0
// 0x0109fa40: 0x109fa40: beq   v0, zero, 0x109fa90 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109fa90
// --- basic block ---
// 0x0109fa48: 0x109fa48: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109fa4c: 0x109fa4c: sll   zero, zero, 0
// 0x0109fa50: 0x109fa50: bne   v0, zero, 0x109fa64 sll   zero, zero, 0
	ldloc 5
	brtrue L_109fa64
// --- basic block ---
// 0x0109fa58: 0x109fa58: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109fa5c: 0x109fa5c: sll   zero, zero, 0
// 0x0109fa60: 0x109fa60: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_109fa64:
// 0x0109fa64: 0x109fa64: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109fa68: 0x109fa68: sll   zero, zero, 0
// 0x0109fa6c: 0x109fa6c: bne   a0, zero, 0x109fa78 sll   zero, zero, 0
	ldloc.1
	brtrue L_109fa78
// --- basic block ---
// 0x0109fa74: 0x109fa74: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
L_109fa78:
// 0x0109fa78: 0x109fa78: jal   0x109f9b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109f9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109fa80: 0x109fa80: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109fa84: 0x109fa84: j	 0x109fa90 sll   zero, zero, 0
	br L_109fa90
// --- basic block ---
L_109fa8c:
// 0x0109fa8c: 0x109fa8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109fa90:
// 0x0109fa90: 0x109fa90: lw    ra, 44(sp)
// 0x0109fa94: 0x109fa94: sll   zero, zero, 0
// 0x0109fa98: 0x109fa98: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_move_focus_109faa0(int32,int32,int32,int32,int32)
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
// 0x0109faa0: 0x109faa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109faa4: 0x109faa4: sw    ra, 20(sp)
// 0x0109faa8: 0x109faa8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109faac: 0x109faac: beq   a0, zero, 0x109fb50 addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_109fb50
// --- basic block ---
// 0x0109fab4: 0x109fab4: sltiu v1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc 7
// 0x0109fab8: 0x109fab8: beq   v1, zero, 0x109fb34 addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_109fb34
// --- basic block ---
// 0x0109fac0: 0x109fac0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0109fac4: 0x109fac4: addiu v1, v1, 29872
	ldloc 7
	ldc.i4 29872
	add
	stloc 7
// 0x0109fac8: 0x109fac8: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0109facc: 0x109facc: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0109fad0: 0x109fad0: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109fad4: 0x109fad4: sll   zero, zero, 0
// 0x0109fad8: 0x109fad8: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_109fae0:
// 0x0109fae0: 0x109fae0: lw    s0, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0109fae4: 0x109fae4: j	 0x109fb00 sll   zero, zero, 0
	br L_109fb00
// --- basic block ---
L_109faec:
// 0x0109faec: 0x109faec: lw    s0, 96(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0109faf0: 0x109faf0: j	 0x109fb1c sll   zero, zero, 0
	br L_109fb1c
// --- basic block ---
L_109faf8:
// 0x0109faf8: 0x109faf8: lw    s0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0109fafc: 0x109fafc: sll   zero, zero, 0
L_109fb00:
// 0x0109fb00: 0x109fb00: bne   s0, zero, 0x109fb34 sll   zero, zero, 0
	ldloc 5
	brtrue L_109fb34
// --- basic block ---
L_109fb08:
// 0x0109fb08: 0x109fb08: lw    s0, 76(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0109fb0c: 0x109fb0c: j	 0x109fb2c sll   zero, zero, 0
	br L_109fb2c
// --- basic block ---
L_109fb14:
// 0x0109fb14: 0x109fb14: lw    s0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0109fb18: 0x109fb18: sll   zero, zero, 0
L_109fb1c:
// 0x0109fb1c: 0x109fb1c: bne   s0, zero, 0x109fb34 sll   zero, zero, 0
	ldloc 5
	brtrue L_109fb34
// --- basic block ---
L_109fb24:
// 0x0109fb24: 0x109fb24: lw    s0, 80(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109fb28: 0x109fb28: sll   zero, zero, 0
L_109fb2c:
// 0x0109fb2c: 0x109fb2c: beq   s0, zero, 0x109fb50 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fb50
// --- basic block ---
L_109fb34:
// 0x0109fb34: 0x109fb34: beq   v0, s0, 0x109fb50 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_109fb50
// --- basic block ---
// 0x0109fb3c: 0x109fb3c: sw    zero, 68(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fb40: 0x109fb40: sw    zero, 60(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fb44: 0x109fb44: jal   0x109f9b4 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109f9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0109fb4c: 0x109fb4c: addu  v0, s0, zero
	ldloc 5
	stloc 8
L_109fb50:
// 0x0109fb50: 0x109fb50: lw    ra, 20(sp)
// 0x0109fb54: 0x109fb54: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109fb58: 0x109fb58: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 17431264
	beq  L_109fae0
	ldloc 7
	ldc.i4 17431276
	beq  L_109faec
	ldloc 7
	ldc.i4 17431288
	beq  L_109faf8
	ldloc 7
	ldc.i4 17431304
	beq  L_109fb08
	ldloc 7
	ldc.i4 17431316
	beq  L_109fb14
	ldloc 7
	ldc.i4 17431332
	beq  L_109fb24
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_dialog_closed_109fb70(int32,int32,int32,int32,int32)
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
// 0x0109fb70: 0x109fb70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fb74: 0x109fb74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109fb78: 0x109fb78: beq   a0, v0, 0x109fba0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_109fba0
// --- basic block ---
// 0x0109fb80: 0x109fb80: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fb84: 0x109fb84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fb88: 0x109fb88: lw    a1, 10232(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2558
	add
	ldelem.i4
	stloc.2
// 0x0109fb8c: 0x109fb8c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fb90: 0x109fb90: lw    v0, 10236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldelem.i4
	stloc 5
// 0x0109fb94: 0x109fb94: lw    a2, 10240(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2560
	add
	ldelem.i4
	stloc.3
// 0x0109fb98: 0x109fb98: jalr  v0 addiu a0, zero, 2
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
L_109fba0:
// 0x0109fba0: 0x109fba0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fba4: 0x109fba4: sw    zero, 10236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fba8: 0x109fba8: lw    ra, 20(sp)
// 0x0109fbac: 0x109fbac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fbb0: 0x109fbb0: sw    zero, 10232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2558
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fbb4: 0x109fbb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fbb8: 0x109fbb8: sw    zero, 10240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2560
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fbbc: 0x109fbbc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_show_keyboard_dialog_ext_109fbcc(int32,int32,int32,int32,int32)
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
// 0x0109fbcc: 0x109fbcc: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109fbd0: 0x109fbd0: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x0109fbd4: 0x109fbd4: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109fbd8: 0x109fbd8: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0109fbdc: 0x109fbdc: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109fbe0: 0x109fbe0: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0109fbe4: 0x109fbe4: sw    ra, 100(sp)
// 0x0109fbe8: 0x109fbe8: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x0109fbec: 0x109fbec: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x0109fbf0: 0x109fbf0: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0109fbf4: 0x109fbf4: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x0109fbf8: 0x109fbf8: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0109fbfc: 0x109fbfc: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x0109fc00: 0x109fc00: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x0109fc04: 0x109fc04: jal   0x10938c0 sw    a3, 116(sp)
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
	call int32 Cibyl110::ssd_container_get_txtbox_height_10938c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fc0c: 0x109fc0c: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x0109fc10: 0x109fc10: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0109fc14: 0x109fc14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fc18: 0x109fc18: sw    v1, 10236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldloc 7
	stelem.i4
// 0x0109fc1c: 0x109fc1c: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109fc20: 0x109fc20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fc24: 0x109fc24: sw    v1, 10240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2560
	add
	ldloc 7
	stelem.i4
// 0x0109fc28: 0x109fc28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fc2c: 0x109fc2c: sw    s3, 10232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2558
	add
	ldloc 10
	stelem.i4
// 0x0109fc30: 0x109fc30: beq   s6, zero, 0x109fc3c addiu s1, zero, -2
	ldloc 15
	ldc.i4.s -2
	stloc 12
	brfalse L_109fc3c
// --- basic block ---
// 0x0109fc38: 0x109fc38: addiu s1, zero, 190
	ldc.i4 190
	stloc 12
L_109fc3c:
// 0x0109fc3c: 0x109fc3c: jal   0x1052fe4 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_native_keyboard_enabled_1052fe4()
	stloc 5
// --- basic block ---
// 0x0109fc44: 0x109fc44: jal   0x101fa3c sltiu s7, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 14
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0109fc4c: 0x109fc4c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109fc50: 0x109fc50: addiu s7, s7, -2
	ldloc 14
	ldc.i4.s -2
	add
	stloc 14
// 0x0109fc54: 0x109fc54: beq   v0, zero, 0x109fc78 sw    v1, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	brfalse L_109fc78
// --- basic block ---
// 0x0109fc5c: 0x109fc5c: jal   0x102039c addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_adjust_width_102039c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fc64: 0x109fc64: blez  s1, 0x109fc78 sw    v0, 40(sp)
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
	ble L_109fc78
// --- basic block ---
// 0x0109fc6c: 0x109fc6c: jal   0x102039c addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_adjust_width_102039c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fc74: 0x109fc74: addu  s1, v0, zero
	ldloc 5
	stloc 12
L_109fc78:
// 0x0109fc78: 0x109fc78: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109fc7c: 0x109fc7c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109fc80: 0x109fc80: srl   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc.1
// 0x0109fc84: 0x109fc84: jal   0x1038ae8 andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
	ldloc.1
	call int32 Cibyl41::roadmap_keyboard_set_typing_lock_enable_1038ae8(int32)
	stloc 5
// --- basic block ---
// 0x0109fc8c: 0x109fc8c: lw    a0, 17668(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc.1
// 0x0109fc90: 0x109fc90: jal   0x10940a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10940a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fc98: 0x109fc98: bne   v0, zero, 0x109ff68 lui   s5, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_109ff68
// --- basic block ---
// 0x0109fca0: 0x109fca0: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x0109fca4: 0x109fca4: lw    a0, 17668(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc.1
// 0x0109fca8: 0x109fca8: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x0109fcac: 0x109fcac: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109fcb0: 0x109fcb0: ori   a3, t0, 12288
	ldloc 17
	ldc.i4 12288
	or
	stloc 4
// 0x0109fcb4: 0x109fcb4: addiu a2, a2, -1168
	ldloc.3
	ldc.i4 -1168
	add
	stloc.3
// 0x0109fcb8: 0x109fcb8: jal   0x1095908 sw    t0, 52(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fcc0: 0x109fcc0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109fcc4: 0x109fcc4: lw    a0, 17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x0109fcc8: 0x109fcc8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fccc: 0x109fccc: sw    v0, 10244(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldloc 5
	stelem.i4
// 0x0109fcd0: 0x109fcd0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109fcd4: 0x109fcd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fcd8: 0x109fcd8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109fcdc: 0x109fcdc: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x0109fce0: 0x109fce0: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0109fce4: 0x109fce4: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fcec: 0x109fcec: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0109fcf0: 0x109fcf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fcf4: 0x109fcf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fcf8: 0x109fcf8: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0109fd00: 0x109fd00: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109fd04: 0x109fd04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fd08: 0x109fd08: jal   0x1098e8c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd10: 0x109fd10: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109fd14: 0x109fd14: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0109fd18: 0x109fd18: jal   0x10941e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd20: 0x109fd20: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fd24: 0x109fd24: lw    a0, 17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.1
// 0x0109fd28: 0x109fd28: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109fd2c: 0x109fd2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fd30: 0x109fd30: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0109fd34: 0x109fd34: lui   v0, 0x20100000
	ldc.i4 537919488
	stloc 5
// 0x0109fd38: 0x109fd38: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd40: 0x109fd40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fd44: 0x109fd44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fd48: 0x109fd48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109fd4c: 0x109fd4c: jal   0x1098ee8 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0109fd54: 0x109fd54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fd58: 0x109fd58: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0109fd5c: 0x109fd5c: lw    a0, 17676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.1
// 0x0109fd60: 0x109fd60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109fd64: 0x109fd64: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x0109fd68: 0x109fd68: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x0109fd6c: 0x109fd6c: jal   0x1098c18 addiu a1, s8, 18616
	ldloc 16
	ldc.i4 18616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd74: 0x109fd74: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0109fd78: 0x109fd78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fd7c: 0x109fd7c: jal   0x1097a14 addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097a14(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd84: 0x109fd84: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109fd88: 0x109fd88: jal   0x1097b5c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_readonly_1097b5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd90: 0x109fd90: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109fd94: 0x109fd94: addiu v0, v0, 776
	ldloc 5
	ldc.i4 776
	add
	stloc 5
// 0x0109fd98: 0x109fd98: sw    v0, 216(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0109fd9c: 0x109fd9c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x0109fda0: 0x109fda0: jal   0x1098dcc addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fda8: 0x109fda8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fdac: 0x109fdac: lw    a0, 17692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4423
	add
	ldelem.i4
	stloc.1
// 0x0109fdb0: 0x109fdb0: addiu t1, zero, 128
	ldc.i4 128
	stloc 18
// 0x0109fdb4: 0x109fdb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fdb8: 0x109fdb8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109fdbc: 0x109fdbc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109fdc0: 0x109fdc0: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x0109fdc4: 0x109fdc4: jal   0x1093924 sw    t1, 48(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fdcc: 0x109fdcc: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0109fdd0: 0x109fdd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fdd4: 0x109fdd4: lw    a0, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.1
// 0x0109fdd8: 0x109fdd8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0109fddc: 0x109fddc: addiu a1, s8, 18616
	ldloc 16
	ldc.i4 18616
	add
	stloc.2
// 0x0109fde0: 0x109fde0: jal   0x1098c18 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fde8: 0x109fde8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109fdec: 0x109fdec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109fdf0: 0x109fdf0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fdf4: 0x109fdf4: jal   0x1098ee8 sw    v0, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0109fdfc: 0x109fdfc: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109fe00: 0x109fe00: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109fe04: 0x109fe04: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe0c: 0x109fe0c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109fe10: 0x109fe10: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109fe14: 0x109fe14: jal   0x109424c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe1c: 0x109fe1c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x0109fe20: 0x109fe20: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe28: 0x109fe28: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0109fe2c: 0x109fe2c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109fe30: 0x109fe30: jal   0x1098dcc lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe38: 0x109fe38: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x0109fe3c: 0x109fe3c: lw    a0, 17700(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.1
// 0x0109fe40: 0x109fe40: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109fe44: 0x109fe44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fe48: 0x109fe48: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0109fe4c: 0x109fe4c: jal   0x1093924 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe54: 0x109fe54: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0109fe58: 0x109fe58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fe5c: 0x109fe5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fe60: 0x109fe60: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0109fe68: 0x109fe68: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109fe6c: 0x109fe6c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0109fe70: 0x109fe70: jal   0x109424c addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe78: 0x109fe78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fe7c: 0x109fe7c: lw    a0, 17704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.1
// 0x0109fe80: 0x109fe80: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0109fe84: 0x109fe84: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109fe88: 0x109fe88: jal   0x1098c18 addiu a1, s8, 18616
	ldloc 16
	ldc.i4 18616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe90: 0x109fe90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109fe94: 0x109fe94: jal   0x1098dcc addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe9c: 0x109fe9c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x0109fea0: 0x109fea0: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fea8: 0x109fea8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109feac: 0x109feac: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0109feb0: 0x109feb0: jal   0x109424c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109feb8: 0x109feb8: lw    a0, 17700(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.1
// 0x0109febc: 0x109febc: addiu a3, zero, 35
	ldc.i4.s 35
	stloc 4
// 0x0109fec0: 0x109fec0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fec4: 0x109fec4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109fec8: 0x109fec8: addiu v0, zero, 130
	ldc.i4 130
	stloc 5
// 0x0109fecc: 0x109fecc: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fed4: 0x109fed4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fed8: 0x109fed8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109fedc: 0x109fedc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fee0: 0x109fee0: jal   0x1098ee8 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0109fee8: 0x109fee8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109feec: 0x109feec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fef0: 0x109fef0: lw    s5, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc 8
// 0x0109fef4: 0x109fef4: jal   0x101cd74 addiu a0, a0, -1328
	ldloc.1
	ldc.i4 -1328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fefc: 0x109fefc: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x0109ff00: 0x109ff00: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x0109ff04: 0x109ff04: ori   a2, t0, 144
	ldloc 17
	ldc.i4 144
	or
	stloc.3
// 0x0109ff08: 0x109ff08: addiu a3, a3, 732
	ldloc 4
	ldc.i4 732
	add
	stloc 4
// 0x0109ff0c: 0x109ff0c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109ff10: 0x109ff10: jal   0x1090fc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1090fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff18: 0x109ff18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109ff1c: 0x109ff1c: jal   0x1098dcc addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff24: 0x109ff24: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ff28: 0x109ff28: jal   0x1098dcc addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff30: 0x109ff30: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ff34: 0x109ff34: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0109ff38: 0x109ff38: jal   0x109424c addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff40: 0x109ff40: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ff44: 0x109ff44: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x0109ff48: 0x109ff48: jal   0x10941e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff50: 0x109ff50: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0109ff54: 0x109ff54: sll   zero, zero, 0
// 0x0109ff58: 0x109ff58: lw    a0, 10244(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x0109ff5c: 0x109ff5c: jal   0x1098dcc addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff64: 0x109ff64: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
L_109ff68:
// 0x0109ff68: 0x109ff68: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ff6c: 0x109ff6c: lw    a0, 10244(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x0109ff70: 0x109ff70: lw    a1, 17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.2
// 0x0109ff74: 0x109ff74: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff7c: 0x109ff7c: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x0109ff80: 0x109ff80: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ff84: 0x109ff84: lw    a0, 10244(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x0109ff88: 0x109ff88: lw    a1, 17676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.2
// 0x0109ff8c: 0x109ff8c: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff94: 0x109ff94: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0109ff98: 0x109ff98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ff9c: 0x109ff9c: lw    a0, 10244(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x0109ffa0: 0x109ffa0: lw    a1, 17672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.2
// 0x0109ffa4: 0x109ffa4: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffac: 0x109ffac: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0109ffb0: 0x109ffb0: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0109ffb4: 0x109ffb4: andi  v0, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 5
// 0x0109ffb8: 0x109ffb8: beq   v0, zero, 0x109ffc8 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_109ffc8
// --- basic block ---
// 0x0109ffc0: 0x109ffc0: j	 0x109ffcc addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_109ffcc
// --- basic block ---
L_109ffc8:
// 0x0109ffc8: 0x109ffc8: addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
L_109ffcc:
// 0x0109ffcc: 0x109ffcc: jal   0x1097a14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097a14(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffd4: 0x109ffd4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109ffd8: 0x109ffd8: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x0109ffdc: 0x109ffdc: jal   0x1098e00 addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098e00(int32,int32,int32)
// --- basic block ---
// 0x0109ffe4: 0x109ffe4: beq   s3, zero, 0x10a0000 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_10a0000
// --- basic block ---
// 0x0109ffec: 0x109ffec: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109fff0: 0x109fff0: sll   zero, zero, 0
// 0x0109fff4: 0x109fff4: bne   v0, zero, 0x10a0004 addu  a1, s3, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10a0004
// --- basic block ---
// 0x0109fffc: 0x109fffc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10a0000:
// 0x010a0000: 0x10a0000: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
L_10a0004:
// 0x010a0004: 0x10a0004: jal   0x1097d70 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a000c: 0x10a000c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0010: 0x10a0010: lw    a0, 10244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a0014: 0x10a0014: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0018: 0x10a0018: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a001c: 0x10a001c: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0024: 0x10a0024: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a0028: 0x10a0028: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a002c: 0x10a002c: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010a0030: 0x10a0030: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a0034: 0x10a0034: beq   v0, zero, 0x10a006c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10a006c
// --- basic block ---
// 0x010a003c: 0x10a003c: lw    v0, 17708(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldelem.i4
	stloc 5
// 0x010a0040: 0x10a0040: lw    a0, 17668(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc.1
// 0x010a0044: 0x10a0044: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a0048: 0x10a0048: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010a004c: 0x10a004c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a0050: 0x10a0050: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a0054: 0x10a0054: jal   0x10942b4 sw    zero, 28(sp)
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
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_10942b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a005c: 0x10a005c: jal   0x1098fb4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0064: 0x10a0064: j	 0x10a0084 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10a0084
// --- basic block ---
L_10a006c:
// 0x010a006c: 0x10a006c: lw    a0, 17668(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc.1
// 0x010a0070: 0x10a0070: jal   0x10942b4 addiu a1, a1, 17708
	ldloc.2
	ldc.i4 17708
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_10942b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0078: 0x10a0078: jal   0x1098fa0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x010a0080: 0x10a0080: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10a0084:
// 0x010a0084: 0x10a0084: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a0088: 0x10a0088: lw    a1, 17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.2
// 0x010a008c: 0x10a008c: lw    a0, 10244(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a0090: 0x10a0090: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0098: 0x10a0098: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a009c: 0x10a009c: bne   s6, zero, 0x10a00d4 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brtrue L_10a00d4
// --- basic block ---
// 0x010a00a4: 0x10a00a4: lw    a1, 17692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4423
	add
	ldelem.i4
	stloc.2
// 0x010a00a8: 0x10a00a8: lw    a0, 10244(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a00ac: 0x10a00ac: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00b4: 0x10a00b4: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x010a00bc: 0x10a00bc: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a00c0: 0x10a00c0: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a00c4: 0x10a00c4: jal   0x1098e00 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098e00(int32,int32,int32)
// --- basic block ---
// 0x010a00cc: 0x10a00cc: j	 0x10a013c lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
	br L_10a013c
// --- basic block ---
L_10a00d4:
// 0x010a00d4: 0x10a00d4: lw    a1, 17692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4423
	add
	ldelem.i4
	stloc.2
// 0x010a00d8: 0x10a00d8: lw    a0, 10244(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a00dc: 0x10a00dc: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00e4: 0x10a00e4: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a00e8: 0x10a00e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a00ec: 0x10a00ec: lw    a1, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x010a00f0: 0x10a00f0: lw    a0, 10244(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a00f4: 0x10a00f4: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00fc: 0x10a00fc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0100: 0x10a0100: jal   0x1098fb4 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0108: 0x10a0108: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a010c: 0x10a010c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a0110: 0x10a0110: jal   0x1098e00 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098e00(int32,int32,int32)
// --- basic block ---
// 0x010a0118: 0x10a0118: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010a011c: 0x10a011c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0120: 0x10a0120: jal   0x1098e00 addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098e00(int32,int32,int32)
// --- basic block ---
// 0x010a0128: 0x10a0128: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a012c: 0x10a012c: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010a0130: 0x10a0130: jal   0x1097d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0138: 0x10a0138: lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
L_10a013c:
// 0x010a013c: 0x10a013c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a0140: 0x10a0140: lw    a0, 10244(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a0144: 0x10a0144: lw    a1, 17700(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.2
// 0x010a0148: 0x10a0148: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0150: 0x10a0150: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a0154: 0x10a0154: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010a0158: 0x10a0158: sll   zero, zero, 0
// 0x010a015c: 0x10a015c: bne   v0, zero, 0x10a0184 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10a0184
// --- basic block ---
// 0x010a0164: 0x10a0164: lw    a0, 10244(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a0168: 0x10a0168: lw    a1, 17700(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.2
// 0x010a016c: 0x10a016c: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0174: 0x10a0174: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x010a017c: 0x10a017c: j	 0x10a01b4 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	br L_10a01b4
// --- basic block ---
L_10a0184:
// 0x010a0184: 0x10a0184: lw    a1, 17704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.2
// 0x010a0188: 0x10a0188: lw    a0, 10244(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a018c: 0x10a018c: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0194: 0x10a0194: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0198: 0x10a0198: jal   0x1098fb4 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01a0: 0x10a01a0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a01a4: 0x10a01a4: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010a01a8: 0x10a01a8: jal   0x1097d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01b0: 0x10a01b0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
L_10a01b4:
// 0x010a01b4: 0x10a01b4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a01b8: 0x10a01b8: jal   0x1098e00 addu  a1, s1, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098e00(int32,int32,int32)
// --- basic block ---
// 0x010a01c0: 0x10a01c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a01c4: 0x10a01c4: lw    a0, 17668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc.1
// 0x010a01c8: 0x10a01c8: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01d0: 0x10a01d0: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010a01d4: 0x10a01d4: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01dc: 0x10a01dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a01e0: 0x10a01e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a01e4: 0x10a01e4: jal   0x1094670 addiu a0, a0, 312
	ldloc.1
	ldc.i4 312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01ec: 0x10a01ec: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a01f0: 0x10a01f0: jal   0x10990f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_10990f0(int32,int32)
// --- basic block ---
// 0x010a01f8: 0x10a01f8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a01fc: 0x10a01fc: jal   0x10990f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_10990f0(int32,int32)
// --- basic block ---
// 0x010a0204: 0x10a0204: jal   0x1096090 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a020c: 0x10a020c: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0214: 0x10a0214: lw    ra, 100(sp)
// 0x010a0218: 0x10a0218: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010a021c: 0x10a021c: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a0220: 0x10a0220: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010a0224: 0x10a0224: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a0228: 0x10a0228: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a022c: 0x10a022c: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a0230: 0x10a0230: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a0234: 0x10a0234: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a0238: 0x10a0238: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a023c: 0x10a023c: jr    ra addiu sp, sp, 104
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
.method public static int32 on_done_10a0274(int32,int32,int32,int32,int32)
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
// 0x010a0274: 0x10a0274: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0278: 0x10a0278: lw    a1, 17676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.2
// 0x010a027c: 0x10a027c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a0280: 0x10a0280: lw    a0, 10244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc.1
// 0x010a0284: 0x10a0284: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0288: 0x10a0288: sw    ra, 20(sp)
// 0x010a028c: 0x10a028c: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a0294: 0x10a0294: jal   0x1097b14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a029c: 0x10a029c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a02a0: 0x10a02a0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a02a4: 0x10a02a4: lw    a2, 10240(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2560
	add
	ldelem.i4
	stloc.3
// 0x010a02a8: 0x10a02a8: lw    v1, 10236(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldelem.i4
	stloc 6
// 0x010a02ac: 0x10a02ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a02b0: 0x10a02b0: jalr  v1 addiu a0, zero, 1
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
// 0x010a02b8: 0x10a02b8: beq   v0, zero, 0x10a02cc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a02cc
// --- basic block ---
// 0x010a02c0: 0x10a02c0: lw    a0, 17668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4417
	add
	ldelem.i4
	stloc.1
// 0x010a02c4: 0x10a02c4: jal   0x1094784 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a02cc:
// 0x010a02cc: 0x10a02cc: lw    ra, 20(sp)
// 0x010a02d0: 0x10a02d0: sll   zero, zero, 0
// 0x010a02d4: 0x10a02d4: jr    ra addiu sp, sp, 24
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
.method public static int32 btn_callback_10a02dc(int32,int32,int32,int32,int32)
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
// 0x010a02dc: 0x10a02dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a02e0: 0x10a02e0: lw    a0, 10240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2560
	add
	ldelem.i4
	stloc.1
// 0x010a02e4: 0x10a02e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a02e8: 0x10a02e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a02ec: 0x10a02ec: sw    ra, 20(sp)
// 0x010a02f0: 0x10a02f0: jal   0x10a0274 addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a0274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a02f8: 0x10a02f8: lw    ra, 20(sp)
// 0x010a02fc: 0x10a02fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0300: 0x10a0300: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_10a0308(int32,int32,int32,int32,int32)
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
// 0x010a0308: 0x10a0308: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a030c: 0x10a030c: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010a0310: 0x10a0310: sw    ra, 28(sp)
// 0x010a0314: 0x10a0314: beq   v0, zero, 0x10a0340 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_10a0340
// --- basic block ---
// 0x010a031c: 0x10a031c: lb    a3, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010a0320: 0x10a0320: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010a0324: 0x10a0324: bne   a3, v1, 0x10a0340 sll   zero, zero, 0
	ldloc 4
	ldloc 5
	bne.un L_10a0340
// --- basic block ---
// 0x010a032c: 0x10a032c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a0330: 0x10a0330: jal   0x10a0274 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a0274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a0338: 0x10a0338: j	 0x10a03b8 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a03b8
// --- basic block ---
L_10a0340:
// 0x010a0340: 0x10a0340: andi  v1, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x010a0344: 0x10a0344: lw    s0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010a0348: 0x10a0348: beq   v1, zero, 0x10a036c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a036c
// --- basic block ---
// 0x010a0350: 0x10a0350: lbu   v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a0354: 0x10a0354: sll   zero, zero, 0
// 0x010a0358: 0x10a0358: addiu v1, v1, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010a035c: 0x10a035c: andi  v1, v1, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010a0360: 0x10a0360: sltiu v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010a0364: 0x10a0364: bne   v1, zero, 0x10a03a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a03a4
// --- basic block ---
L_10a036c:
// 0x010a036c: 0x10a036c: beq   v0, zero, 0x10a0384 addiu v0, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brfalse L_10a0384
// --- basic block ---
// 0x010a0374: 0x10a0374: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a0378: 0x10a0378: sll   zero, zero, 0
// 0x010a037c: 0x10a037c: beq   v1, v0, 0x10a03a4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10a03a4
// --- basic block ---
L_10a0384:
// 0x010a0384: 0x10a0384: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a0388: 0x10a0388: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a038c: 0x10a038c: jal   0x1038b04 sw    a2, 20(sp)
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
	call int32 Cibyl41::roadmap_keyboard_typing_locked_1038b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a0394: 0x10a0394: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a0398: 0x10a0398: lw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a039c: 0x10a039c: bne   v0, zero, 0x10a03b8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10a03b8
// --- basic block ---
L_10a03a4:
// 0x010a03a4: 0x10a03a4: lw    v0, 216(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x010a03a8: 0x10a03a8: sll   zero, zero, 0
// 0x010a03ac: 0x10a03ac: jalr  v0 addu  a0, s0, zero
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
// 0x010a03b4: 0x10a03b4: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10a03b8:
// 0x010a03b8: 0x10a03b8: lw    ra, 28(sp)
// 0x010a03bc: 0x10a03bc: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010a03c0: 0x10a03c0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a03c4: 0x10a03c4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_new_existing_dlg_10a03ec(int32,int32,int32,int32)
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
// 0x010a03ec: 0x10a03ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a03f0: 0x10a03f0: lw    v0, 10248(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2562
	add
	ldelem.i4
	stloc 4
// 0x010a03f4: 0x10a03f4: sll   zero, zero, 0
// 0x010a03f8: 0x10a03f8: bne   v0, zero, 0x10a04a0 lui   v1, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brtrue L_10a04a0
// --- basic block ---
// 0x010a0400: 0x10a0400: lw    v0, 10260(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2565
	add
	ldelem.i4
	stloc 4
// 0x010a0404: 0x10a0404: sll   zero, zero, 0
// 0x010a0408: 0x10a0408: bne   v0, zero, 0x10a046c lui   a1, 0x10a0000
	ldloc 4
	ldc.i4 17432576
	stloc.1
	brtrue L_10a046c
// --- basic block ---
// 0x010a0410: 0x10a0410: lui   t1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a0414: 0x10a0414: lui   t0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a0418: 0x10a0418: lui   a3, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a041c: 0x10a041c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a0420: 0x10a0420: lui   a1, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a0424: 0x10a0424: lui   a0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a0428: 0x10a0428: addiu t1, t1, 15276
	ldloc 7
	ldc.i4 15276
	add
	stloc 7
// 0x010a042c: 0x10a042c: addiu t0, t0, 14276
	ldloc 6
	ldc.i4 14276
	add
	stloc 6
// 0x010a0430: 0x10a0430: addiu a3, a3, 13276
	ldloc.3
	ldc.i4 13276
	add
	stloc.3
// 0x010a0434: 0x10a0434: addiu a2, a2, 12276
	ldloc.2
	ldc.i4 12276
	add
	stloc.2
// 0x010a0438: 0x10a0438: addiu a1, a1, 11276
	ldloc.1
	ldc.i4 11276
	add
	stloc.1
// 0x010a043c: 0x10a043c: addiu a0, a0, 10276
	ldloc.0
	ldc.i4 10276
	add
	stloc.0
// 0x010a0440: 0x10a0440: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a0444: 0x10a0444: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a0448: 0x10a0448: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010a044c: 0x10a044c: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010a0450: 0x10a0450: cibyl_sysc_arg 0x8
	ldloc 6
// 0x010a0454: 0x10a0454: cibyl_sysc_arg 0x9
	ldloc 7
// 0x010a0458: 0x10a0458: cibyl_sysc 0x2118
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_registerTextAddrs(int32,int32,int32,int32,int32,int32)
// 0x010a045c: 0x10a045c: addu  a0, v0, zero
	ldloc 4
	stloc.0
// 0x010a0460: 0x10a0460: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a0464: 0x10a0464: sw    v0, 10260(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2565
	add
	ldloc 4
	stelem.i4
// 0x010a0468: 0x10a0468: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.1
L_10a046c:
// 0x010a046c: 0x10a046c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.0
// 0x010a0470: 0x10a0470: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010a0474: 0x10a0474: addiu a1, a1, 4676
	ldloc.1
	ldc.i4 4676
	add
	stloc.1
// 0x010a0478: 0x10a0478: addiu a0, a0, 5068
	ldloc.0
	ldc.i4 5068
	add
	stloc.0
// 0x010a047c: 0x10a047c: addiu v1, v1, -28040
	ldloc 5
	ldc.i4 -28040
	add
	stloc 5
// 0x010a0480: 0x10a0480: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a0484: 0x10a0484: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a0488: 0x10a0488: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a048c: 0x10a048c: cibyl_sysc 0x213f
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showWelcomeDialog(int32,int32,int32)
// 0x010a0490: 0x10a0490: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010a0494: 0x10a0494: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a0498: 0x10a0498: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a049c: 0x10a049c: sw    v1, 10248(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2562
	add
	ldloc 5
	stelem.i4
L_10a04a0:
// 0x010a04a0: 0x10a04a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
}
