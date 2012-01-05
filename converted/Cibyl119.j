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

.method public static int32 icon_ctx_init_109ef84(int32,int32,int32,int32,int32)
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
// 0x0109ef84: 0x109ef84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ef88: 0x109ef88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ef8c: 0x109ef8c: sw    ra, 20(sp)
// 0x0109ef90: 0x109ef90: jal   0x100177c addiu a2, zero, 352
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
// 0x0109ef98: 0x109ef98: lw    ra, 20(sp)
// 0x0109ef9c: 0x109ef9c: sll   zero, zero, 0
// 0x0109efa0: 0x109efa0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_create_109efa8(int32,int32,int32,int32,int32)
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
// 0x0109efa8: 0x109efa8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109efac: 0x109efac: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109efb0: 0x109efb0: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109efb4: 0x109efb4: addiu a0, zero, 352
	ldc.i4 352
	stloc.1
// 0x0109efb8: 0x109efb8: sw    ra, 44(sp)
// 0x0109efbc: 0x109efbc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109efc0: 0x109efc0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109efc4: 0x109efc4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109efc8: 0x109efc8: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109efcc: 0x109efcc: jal   0x1000910 sw    s0, 28(sp)
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
// 0x0109efd4: 0x109efd4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109efd8: 0x109efd8: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0109efdc: 0x109efdc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109efe0: 0x109efe0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109efe4: 0x109efe4: jal   0x109a3b0 addiu a1, a1, -6276
	ldloc.2
	ldc.i4 -6276
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109efec: 0x109efec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109eff0: 0x109eff0: jal   0x109ef84 sw    v0, 16(sp)
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
	call int32 Cibyl119::icon_ctx_init_109ef84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109eff8: 0x109eff8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109effc: 0x109effc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0109f000: 0x109f000: addiu v1, v1, -1296
	ldloc 6
	ldc.i4 -1296
	add
	stloc 6
// 0x0109f004: 0x109f004: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109f008: 0x109f008: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f00c: 0x109f00c: addiu v1, v1, -5968
	ldloc 6
	ldc.i4 -5968
	add
	stloc 6
// 0x0109f010: 0x109f010: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x0109f014: 0x109f014: lw    ra, 44(sp)
// 0x0109f018: 0x109f018: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f01c: 0x109f01c: addiu v1, v1, -6088
	ldloc 6
	ldc.i4 -6088
	add
	stloc 6
// 0x0109f020: 0x109f020: sw    s2, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 10
	stelem.i4
// 0x0109f024: 0x109f024: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0109f028: 0x109f028: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109f02c: 0x109f02c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109f030: 0x109f030: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109f034: 0x109f034: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109f038: 0x109f038: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109f03c: 0x109f03c: sw    v1, 188(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 6
	stelem.i4
// 0x0109f040: 0x109f040: jr    ra addiu sp, sp, 48
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
.method public static int32 widget_get_next_focus_109f080(int32,int32,int32,int32,int32)
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
// 0x0109f080: 0x109f080: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f084: 0x109f084: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f088: 0x109f088: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109f08c: 0x109f08c: sw    ra, 28(sp)
// 0x0109f090: 0x109f090: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f094: 0x109f094: beq   v0, zero, 0x109f108 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brfalse L_109f108
// --- basic block ---
// 0x0109f09c: 0x109f09c: lw    v0, 56(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f0a0: 0x109f0a0: sll   zero, zero, 0
// 0x0109f0a4: 0x109f0a4: beq   v0, zero, 0x109f10c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_109f10c
// --- basic block ---
// 0x0109f0ac: 0x109f0ac: j	 0x109f118 sll   zero, zero, 0
	br L_109f118
// --- basic block ---
L_109f0b4:
// 0x0109f0b4: 0x109f0b4: lw    v0, 52(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f0b8: 0x109f0b8: sll   zero, zero, 0
// 0x0109f0bc: 0x109f0bc: beq   v0, zero, 0x109f0f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f0f0
// --- basic block ---
// 0x0109f0c4: 0x109f0c4: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f0c8: 0x109f0c8: sll   zero, zero, 0
// 0x0109f0cc: 0x109f0cc: beq   v0, zero, 0x109f0dc sll   zero, zero, 0
	ldloc 6
	brfalse L_109f0dc
// --- basic block ---
// 0x0109f0d4: 0x109f0d4: j	 0x109f118 sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_109f118
// --- basic block ---
L_109f0dc:
// 0x0109f0dc: 0x109f0dc: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f0e0: 0x109f0e0: sll   zero, zero, 0
// 0x0109f0e4: 0x109f0e4: bne   v0, zero, 0x109f0f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f0f0
// --- basic block ---
// 0x0109f0ec: 0x109f0ec: sw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f0f0:
// 0x0109f0f0: 0x109f0f0: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109f0f4: 0x109f0f4: jal   0x109f080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::widget_get_next_focus_109f080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109f0fc: 0x109f0fc: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109f100: 0x109f100: j	 0x109f110 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109f110
// --- basic block ---
L_109f108:
// 0x0109f108: 0x109f108: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_109f10c:
// 0x0109f10c: 0x109f10c: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109f110:
// 0x0109f110: 0x109f110: bne   s0, zero, 0x109f0b4 sll   zero, zero, 0
	ldloc 7
	brtrue L_109f0b4
// --- basic block ---
L_109f118:
// 0x0109f118: 0x109f118: lw    ra, 28(sp)
// 0x0109f11c: 0x109f11c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109f120: 0x109f120: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f124: 0x109f124: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_input_type_109f150(int32,int32,int32,int32,int32)
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
// 0x0109f150: 0x109f150: lw    v0, 224(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 6
// 0x0109f154: 0x109f154: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f158: 0x109f158: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109f15c: 0x109f15c: sw    ra, 20(sp)
// 0x0109f160: 0x109f160: beq   v0, zero, 0x109f178 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 5
	brfalse L_109f178
// --- basic block ---
// 0x0109f168: 0x109f168: jalr  v0 sll   zero, zero, 0
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
// 0x0109f170: 0x109f170: bne   v0, zero, 0x109f1a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f1a4
// --- basic block ---
L_109f178:
// 0x0109f178: 0x109f178: lw    s0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109f17c: 0x109f17c: j	 0x109f19c addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_109f19c
// --- basic block ---
L_109f184:
// 0x0109f184: 0x109f184: jal   0x109f150 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_input_type_109f150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f18c: 0x109f18c: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109f190: 0x109f190: bne   v0, zero, 0x109f1a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f1a4
// --- basic block ---
// 0x0109f198: 0x109f198: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f19c:
// 0x0109f19c: 0x109f19c: bne   s0, zero, 0x109f184 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_109f184
// --- basic block ---
L_109f1a4:
// 0x0109f1a4: 0x109f1a4: lw    ra, 20(sp)
// 0x0109f1a8: 0x109f1a8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109f1ac: 0x109f1ac: jr    ra addiu sp, sp, 24
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
.method public static void ssd_widget_loose_focus_109f1b4(int32)
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
// 0x0109f1b4: 0x109f1b4: sw    zero, 68(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f1b8: 0x109f1b8: jr    ra sw    zero, 60(a0)
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_corners_109f2f0(int32,int32,int32,int32,int32)
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
// 0x0109f2f0: 0x109f2f0: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x0109f2f4: 0x109f2f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109f2f8: 0x109f2f8: sw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0109f2fc: 0x109f2fc: sw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0109f300: 0x109f300: beq   a1, v0, 0x109f334 addiu v1, a0, 88
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 88
	add
	stloc 10
	beq  L_109f334
// --- basic block ---
// 0x0109f308: 0x109f308: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0109f30c: 0x109f30c: beq   a1, v0, 0x109f334 addiu v1, a0, 84
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 84
	add
	stloc 10
	beq  L_109f334
// --- basic block ---
// 0x0109f314: 0x109f314: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0109f318: 0x109f318: beq   a1, v0, 0x109f334 addiu v1, a0, 92
	ldloc.2
	ldloc 5
	ldloc.1
	ldc.i4.s 92
	add
	stloc 10
	beq  L_109f334
// --- basic block ---
// 0x0109f320: 0x109f320: xori  v0, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 5
// 0x0109f324: 0x109f324: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0109f328: 0x109f328: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0109f32c: 0x109f32c: addiu v1, a0, 96
	ldloc.1
	ldc.i4.s 96
	add
	stloc 10
// 0x0109f330: 0x109f330: and   v1, v1, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
L_109f334:
// 0x0109f334: 0x109f334: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109f338: 0x109f338: lw    a2, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109f33c: 0x109f33c: beq   a1, a3, 0x109f370 addiu v0, a0, 84
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 84
	add
	stloc 5
	beq  L_109f370
// --- basic block ---
// 0x0109f344: 0x109f344: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0109f348: 0x109f348: beq   a1, a3, 0x109f370 addiu v0, a0, 88
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 88
	add
	stloc 5
	beq  L_109f370
// --- basic block ---
// 0x0109f350: 0x109f350: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0109f354: 0x109f354: beq   a1, a3, 0x109f370 addiu v0, a0, 96
	ldloc.2
	ldloc 4
	ldloc.1
	ldc.i4.s 96
	add
	stloc 5
	beq  L_109f370
// --- basic block ---
// 0x0109f35c: 0x109f35c: xori  a3, a1, 4
	ldloc.2
	ldc.i4.4
	xor
	stloc 4
// 0x0109f360: 0x109f360: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x0109f364: 0x109f364: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x0109f368: 0x109f368: addiu v0, a0, 92
	ldloc.1
	ldc.i4.s 92
	add
	stloc 5
// 0x0109f36c: 0x109f36c: and   v0, v0, a3
	ldloc 5
	ldloc 4
	and
	stloc 5
L_109f370:
// 0x0109f370: 0x109f370: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109f374: 0x109f374: bne   a2, zero, 0x109f56c sll   zero, zero, 0
	ldloc.3
	brtrue L_109f56c
// --- basic block ---
// 0x0109f37c: 0x109f37c: beq   v0, zero, 0x109f56c sll   zero, zero, 0
	ldloc 5
	brfalse L_109f56c
// --- basic block ---
// 0x0109f384: 0x109f384: lw    t3, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x0109f388: 0x109f388: sll   zero, zero, 0
// 0x0109f38c: 0x109f38c: blez  t3, 0x109f3a4 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	ble L_109f3a4
// --- basic block ---
// 0x0109f394: 0x109f394: lw    a2, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0109f398: 0x109f398: sll   zero, zero, 0
// 0x0109f39c: 0x109f39c: bgtz  a2, 0x109f3c4 xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	bgt L_109f3c4
// --- basic block ---
L_109f3a4:
// 0x0109f3a4: 0x109f3a4: lw    a2, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109f3a8: 0x109f3a8: sll   zero, zero, 0
// 0x0109f3ac: 0x109f3ac: blez  a2, 0x109f56c sll   zero, zero, 0
	ldloc.3
	ldc.i4.s 0
	ble L_109f56c
// --- basic block ---
// 0x0109f3b4: 0x109f3b4: lw    a2, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0109f3b8: 0x109f3b8: sll   zero, zero, 0
// 0x0109f3bc: 0x109f3bc: blez  a2, 0x109f56c xori  t8, a1, 4
	ldloc.3
	ldloc.2
	ldc.i4.4
	xor
	stloc 11
	ldc.i4.s 0
	ble L_109f56c
// --- basic block ---
L_109f3c4:
// 0x0109f3c4: 0x109f3c4: sltiu t8, t8, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
// 0x0109f3c8: 0x109f3c8: subu  t8, zero, t8
	ldloc 11
	neg
	stloc 11
// 0x0109f3cc: 0x109f3cc: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109f3d0: 0x109f3d0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0109f3d4: 0x109f3d4: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109f3d8: 0x109f3d8: addu  t7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x0109f3dc: 0x109f3dc: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109f3e0: 0x109f3e0: addiu t6, zero, 1
	ldc.i4.1
	stloc 18
// 0x0109f3e4: 0x109f3e4: addiu t5, zero, 2
	ldc.i4.2
	stloc 17
// 0x0109f3e8: 0x109f3e8: addiu t4, zero, 3
	ldc.i4.3
	stloc 16
L_109f3ec:
// 0x0109f3ec: 0x109f3ec: beq   v0, a0, 0x109f568 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	beq  L_109f568
// --- basic block ---
// 0x0109f3f4: 0x109f3f4: bgtz  t3, 0x109f410 addu  t0, t3, zero
	ldloc 14
	ldloc 14
	stloc 6
	ldc.i4.s 0
	bgt L_109f410
// --- basic block ---
// 0x0109f3fc: 0x109f3fc: lw    t0, 32(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109f400: 0x109f400: sll   zero, zero, 0
// 0x0109f404: 0x109f404: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f408: 0x109f408: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f40c: 0x109f40c: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f410:
// 0x0109f410: 0x109f410: lw    t9, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f414: 0x109f414: lw    a3, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0109f418: 0x109f418: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f41c: 0x109f41c: bgtz  a3, 0x109f438 addu  t0, t0, t9
	ldloc 4
	ldloc 6
	ldloc 9
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f438
// --- basic block ---
// 0x0109f424: 0x109f424: lw    a3, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0109f428: 0x109f428: sll   zero, zero, 0
// 0x0109f42c: 0x109f42c: nor   t9, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 9
// 0x0109f430: 0x109f430: sra   t9, t9, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 9
// 0x0109f434: 0x109f434: and   a3, a3, t9
	ldloc 4
	ldloc 9
	and
	stloc 4
L_109f438:
// 0x0109f438: 0x109f438: lw    t9, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0109f43c: 0x109f43c: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f440: 0x109f440: addu  a3, a3, t9
	ldloc 4
	ldloc 9
	add
	stloc 4
// 0x0109f444: 0x109f444: slt   s0, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 8
// 0x0109f448: 0x109f448: beq   s0, zero, 0x109f454 subu  t9, t0, a3
	ldloc 8
	ldloc 6
	ldloc 4
	sub
	stloc 9
	brfalse L_109f454
// --- basic block ---
// 0x0109f450: 0x109f450: subu  t9, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 9
L_109f454:
// 0x0109f454: 0x109f454: lw    t0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109f458: 0x109f458: sll   zero, zero, 0
// 0x0109f45c: 0x109f45c: bgtz  t0, 0x109f478 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_109f478
// --- basic block ---
// 0x0109f464: 0x109f464: lw    t0, 36(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0109f468: 0x109f468: sll   zero, zero, 0
// 0x0109f46c: 0x109f46c: nor   a3, zero, t0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 4
// 0x0109f470: 0x109f470: sra   a3, a3, 31
	ldloc 4
	ldc.i4.s 31
	shr
	stloc 4
// 0x0109f474: 0x109f474: and   t0, t0, a3
	ldloc 6
	ldloc 4
	and
	stloc 6
L_109f478:
// 0x0109f478: 0x109f478: lw    s0, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f47c: 0x109f47c: lw    a3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0109f480: 0x109f480: sra   t0, t0, 1
	ldloc 6
	ldc.i4.1
	shr
	stloc 6
// 0x0109f484: 0x109f484: bgtz  a3, 0x109f4a0 addu  t0, t0, s0
	ldloc 4
	ldloc 6
	ldloc 8
	add
	stloc 6
	ldc.i4.s 0
	bgt L_109f4a0
// --- basic block ---
// 0x0109f48c: 0x109f48c: lw    a3, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0109f490: 0x109f490: sll   zero, zero, 0
// 0x0109f494: 0x109f494: nor   s0, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 8
// 0x0109f498: 0x109f498: sra   s0, s0, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 8
// 0x0109f49c: 0x109f49c: and   a3, a3, s0
	ldloc 4
	ldloc 8
	and
	stloc 4
L_109f4a0:
// 0x0109f4a0: 0x109f4a0: lw    s0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109f4a4: 0x109f4a4: sra   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shr
	stloc 4
// 0x0109f4a8: 0x109f4a8: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x0109f4ac: 0x109f4ac: slt   s1, t0, a3
	ldloc 6
	ldloc 4
	clt
	stloc 15
// 0x0109f4b0: 0x109f4b0: beq   s1, zero, 0x109f4bc subu  s0, t0, a3
	ldloc 15
	ldloc 6
	ldloc 4
	sub
	stloc 8
	brfalse L_109f4bc
// --- basic block ---
// 0x0109f4b8: 0x109f4b8: subu  s0, a3, t0
	ldloc 4
	ldloc 6
	sub
	stloc 8
L_109f4bc:
// 0x0109f4bc: 0x109f4bc: addu  a3, s0, t9
	ldloc 8
	ldloc 9
	add
	stloc 4
// 0x0109f4c0: 0x109f4c0: slt   t0, t7, a3
	ldloc 19
	ldloc 4
	clt
	stloc 6
// 0x0109f4c4: 0x109f4c4: beq   t0, zero, 0x109f4d4 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f4d4
// --- basic block ---
// 0x0109f4cc: 0x109f4cc: addu  t7, a3, zero
	ldloc 4
	stloc 19
// 0x0109f4d0: 0x109f4d0: addu  t1, v0, zero
	ldloc 5
	stloc 12
L_109f4d4:
// 0x0109f4d4: 0x109f4d4: bne   a2, v0, 0x109f4f4 sll   zero, zero, 0
	ldloc.3
	ldloc 5
	bne.un L_109f4f4
// --- basic block ---
// 0x0109f4dc: 0x109f4dc: beq   t1, zero, 0x109f56c sll   zero, zero, 0
	ldloc 12
	brfalse L_109f56c
// --- basic block ---
// 0x0109f4e4: 0x109f4e4: bne   t1, a0, 0x109f568 addu  a3, t1, zero
	ldloc 12
	ldloc.1
	ldloc 12
	stloc 4
	bne.un L_109f568
// --- basic block ---
// 0x0109f4ec: 0x109f4ec: j	 0x109f56c sll   zero, zero, 0
	br L_109f56c
// --- basic block ---
L_109f4f4:
// 0x0109f4f4: 0x109f4f4: beq   t2, zero, 0x109f520 sll   zero, zero, 0
	ldloc 13
	brfalse L_109f520
// --- basic block ---
// 0x0109f4fc: 0x109f4fc: beq   a1, t6, 0x109f51c addiu a3, a2, 84
	ldloc.2
	ldloc 18
	ldloc.3
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f51c
// --- basic block ---
// 0x0109f504: 0x109f504: beq   a1, t5, 0x109f51c addiu a3, a2, 88
	ldloc.2
	ldloc 17
	ldloc.3
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f51c
// --- basic block ---
// 0x0109f50c: 0x109f50c: beq   a1, t4, 0x109f51c addiu a3, a2, 96
	ldloc.2
	ldloc 16
	ldloc.3
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f51c
// --- basic block ---
// 0x0109f514: 0x109f514: addiu a3, a2, 92
	ldloc.3
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f518: 0x109f518: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f51c:
// 0x0109f51c: 0x109f51c: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_109f520:
// 0x0109f520: 0x109f520: beq   a1, t6, 0x109f540 addiu a3, v0, 84
	ldloc.2
	ldloc 18
	ldloc 5
	ldc.i4.s 84
	add
	stloc 4
	beq  L_109f540
// --- basic block ---
// 0x0109f528: 0x109f528: beq   a1, t5, 0x109f540 addiu a3, v0, 88
	ldloc.2
	ldloc 17
	ldloc 5
	ldc.i4.s 88
	add
	stloc 4
	beq  L_109f540
// --- basic block ---
// 0x0109f530: 0x109f530: beq   a1, t4, 0x109f540 addiu a3, v0, 96
	ldloc.2
	ldloc 16
	ldloc 5
	ldc.i4.s 96
	add
	stloc 4
	beq  L_109f540
// --- basic block ---
// 0x0109f538: 0x109f538: addiu a3, v0, 92
	ldloc 5
	ldc.i4.s 92
	add
	stloc 4
// 0x0109f53c: 0x109f53c: and   a3, a3, t8
	ldloc 4
	ldloc 11
	and
	stloc 4
L_109f540:
// 0x0109f540: 0x109f540: lw    t0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f544: 0x109f544: sll   zero, zero, 0
// 0x0109f548: 0x109f548: bne   t0, zero, 0x109f558 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f558
// --- basic block ---
// 0x0109f550: 0x109f550: j	 0x109f568 addu  a3, v0, zero
	ldloc 5
	stloc 4
	br L_109f568
// --- basic block ---
L_109f558:
// 0x0109f558: 0x109f558: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0109f55c: 0x109f55c: xori  t2, t2, 1
	ldloc 13
	ldc.i4.1
	xor
	stloc 13
// 0x0109f560: 0x109f560: j	 0x109f3ec addu  v0, t0, zero
	ldloc 6
	stloc 5
	br L_109f3ec
// --- basic block ---
L_109f568:
// 0x0109f568: 0x109f568: sw    a3, 0(v1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_109f56c:
// 0x0109f56c: 0x109f56c: lw    s1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 15
// 0x0109f570: 0x109f570: lw    s0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109f574: 0x109f574: jr    ra addiu sp, sp, 8
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
.method public static int32 ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f57c(int32,int32,int32,int32,int32)
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
// 0x0109f57c: 0x109f57c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f580: 0x109f580: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109f584: 0x109f584: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109f588: 0x109f588: sw    ra, 28(sp)
// 0x0109f58c: 0x109f58c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109f590: 0x109f590: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f594: 0x109f594: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109f598:
// 0x0109f598: 0x109f598: jal   0x109f2f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f2f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f5a0: 0x109f5a0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f5a4: 0x109f5a4: jal   0x109f2f0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f2f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f5ac: 0x109f5ac: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f5b0: 0x109f5b0: jal   0x109f2f0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f2f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f5b8: 0x109f5b8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109f5bc: 0x109f5bc: jal   0x109f2f0 addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_corners_109f2f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109f5c4: 0x109f5c4: lw    s0, 80(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f5c8: 0x109f5c8: sll   zero, zero, 0
// 0x0109f5cc: 0x109f5cc: beq   s0, zero, 0x109f5dc sll   zero, zero, 0
	ldloc 5
	brfalse L_109f5dc
// --- basic block ---
// 0x0109f5d4: 0x109f5d4: bne   s0, s1, 0x109f598 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	ldloc 5
	stloc.1
	bne.un L_109f598
// --- basic block ---
L_109f5dc:
// 0x0109f5dc: 0x109f5dc: lw    ra, 28(sp)
// 0x0109f5e0: 0x109f5e0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109f5e4: 0x109f5e4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109f5e8: 0x109f5e8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_sort_gui_tab_order_109f5f0(int32,int32,int32,int32,int32)
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
// 0x0109f5f0: 0x109f5f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f5f4: 0x109f5f4: sw    ra, 20(sp)
// 0x0109f5f8: 0x109f5f8: beq   a0, zero, 0x109f6f8 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_109f6f8
// --- basic block ---
// 0x0109f600: 0x109f600: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f604: 0x109f604: sll   zero, zero, 0
// 0x0109f608: 0x109f608: bne   v0, zero, 0x109f658 addu  v0, a0, zero
	ldloc 5
	ldloc.1
	stloc 5
	brtrue L_109f658
// --- basic block ---
// 0x0109f610: 0x109f610: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109f614: 0x109f614: sll   zero, zero, 0
// 0x0109f618: 0x109f618: blez  v0, 0x109f630 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f630
// --- basic block ---
// 0x0109f620: 0x109f620: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109f624: 0x109f624: sll   zero, zero, 0
// 0x0109f628: 0x109f628: bgtz  v0, 0x109f6f8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f6f8
// --- basic block ---
L_109f630:
// 0x0109f630: 0x109f630: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109f634: 0x109f634: sll   zero, zero, 0
// 0x0109f638: 0x109f638: blez  v0, 0x109f6f4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_109f6f4
// --- basic block ---
// 0x0109f640: 0x109f640: lw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109f644: 0x109f644: sll   zero, zero, 0
// 0x0109f648: 0x109f648: bgtz  v0, 0x109f6f8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_109f6f8
// --- basic block ---
// 0x0109f650: 0x109f650: j	 0x109f6f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_109f6f8
// --- basic block ---
L_109f658:
// 0x0109f658: 0x109f658: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_109f65c:
// 0x0109f65c: 0x109f65c: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109f660: 0x109f660: sll   zero, zero, 0
// 0x0109f664: 0x109f664: blez  v1, 0x109f67c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f67c
// --- basic block ---
// 0x0109f66c: 0x109f66c: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109f670: 0x109f670: sll   zero, zero, 0
// 0x0109f674: 0x109f674: bgtz  v1, 0x109f69c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_109f69c
// --- basic block ---
L_109f67c:
// 0x0109f67c: 0x109f67c: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109f680: 0x109f680: sll   zero, zero, 0
// 0x0109f684: 0x109f684: blez  v1, 0x109f6cc sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f6cc
// --- basic block ---
// 0x0109f68c: 0x109f68c: lw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109f690: 0x109f690: sll   zero, zero, 0
// 0x0109f694: 0x109f694: blez  v1, 0x109f6cc sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	ble L_109f6cc
// --- basic block ---
L_109f69c:
// 0x0109f69c: 0x109f69c: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f6a0: 0x109f6a0: bne   s0, zero, 0x109f6ac sll   zero, zero, 0
	ldloc 8
	brtrue L_109f6ac
// --- basic block ---
// 0x0109f6a8: 0x109f6a8: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_109f6ac:
// 0x0109f6ac: 0x109f6ac: beq   v1, zero, 0x109f6cc sll   zero, zero, 0
	ldloc 7
	brfalse L_109f6cc
// --- basic block ---
L_109f6b4:
// 0x0109f6b4: 0x109f6b4: lw    v1, 80(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109f6b8: 0x109f6b8: sll   zero, zero, 0
// 0x0109f6bc: 0x109f6bc: beq   v1, zero, 0x109f6cc sll   zero, zero, 0
	ldloc 7
	brfalse L_109f6cc
// --- basic block ---
// 0x0109f6c4: 0x109f6c4: bne   v1, v0, 0x109f6b4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109f6b4
// --- basic block ---
L_109f6cc:
// 0x0109f6cc: 0x109f6cc: lw    v0, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109f6d0: 0x109f6d0: sll   zero, zero, 0
// 0x0109f6d4: 0x109f6d4: beq   v0, zero, 0x109f6e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109f6e4
// --- basic block ---
// 0x0109f6dc: 0x109f6dc: bne   v0, a0, 0x109f65c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_109f65c
// --- basic block ---
L_109f6e4:
// 0x0109f6e4: 0x109f6e4: jal   0x109f57c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order__fix_orphan_pointers_109f57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f6ec: 0x109f6ec: j	 0x109f6f8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_109f6f8
// --- basic block ---
L_109f6f4:
// 0x0109f6f4: 0x109f6f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_109f6f8:
// 0x0109f6f8: 0x109f6f8: lw    ra, 20(sp)
// 0x0109f6fc: 0x109f6fc: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0109f700: 0x109f700: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109f704: 0x109f704: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_tab_order_recursive_109f70c(int32,int32,int32,int32,int32)
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
// 0x0109f70c: 0x109f70c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f710: 0x109f710: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109f714: 0x109f714: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109f718: 0x109f718: sw    ra, 28(sp)
// 0x0109f71c: 0x109f71c: sw    zero, 76(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f720: 0x109f720: sw    zero, 80(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f724: 0x109f724: sw    zero, 84(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f728: 0x109f728: sw    zero, 88(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f72c: 0x109f72c: sw    zero, 92(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f730: 0x109f730: sw    zero, 96(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f734: 0x109f734: sw    zero, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f738: 0x109f738: lw    s1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109f73c: 0x109f73c: j	 0x109f754 addu  s0, a0, zero
	ldloc.1
	stloc 7
	br L_109f754
// --- basic block ---
L_109f744:
// 0x0109f744: 0x109f744: jal   0x109f70c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0109f74c: 0x109f74c: lw    s1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109f750: 0x109f750: sll   zero, zero, 0
L_109f754:
// 0x0109f754: 0x109f754: bne   s1, zero, 0x109f744 addu  a0, s1, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109f744
// --- basic block ---
// 0x0109f75c: 0x109f75c: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109f760: 0x109f760: sll   zero, zero, 0
// 0x0109f764: 0x109f764: bne   v0, zero, 0x109f784 sll   zero, zero, 0
	ldloc 8
	brtrue L_109f784
// --- basic block ---
// 0x0109f76c: 0x109f76c: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109f770: 0x109f770: sll   zero, zero, 0
// 0x0109f774: 0x109f774: beq   a0, zero, 0x109f784 sll   zero, zero, 0
	ldloc.1
	brfalse L_109f784
// --- basic block ---
// 0x0109f77c: 0x109f77c: jal   0x109f70c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_109f784:
// 0x0109f784: 0x109f784: lw    ra, 28(sp)
// 0x0109f788: 0x109f788: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109f78c: 0x109f78c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109f790: 0x109f790: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_reset_tab_order_109f798(int32,int32,int32,int32,int32)
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
// 0x0109f798: 0x109f798: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f79c: 0x109f79c: beq   a0, zero, 0x109f7ac sw    ra, 20(sp)
	ldloc.1
	brfalse L_109f7ac
// --- basic block ---
// 0x0109f7a4: 0x109f7a4: jal   0x109f70c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_recursive_109f70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_109f7ac:
// 0x0109f7ac: 0x109f7ac: lw    ra, 20(sp)
// 0x0109f7b0: 0x109f7b0: sll   zero, zero, 0
// 0x0109f7b4: 0x109f7b4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_recursive_109f7bc(int32,int32,int32,int32,int32)
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
// 0x0109f7bc: 0x109f7bc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109f7c0: 0x109f7c0: lw    v0, 52(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0109f7c4: 0x109f7c4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109f7c8: 0x109f7c8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109f7cc: 0x109f7cc: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0109f7d0: 0x109f7d0: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109f7d4: 0x109f7d4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f7d8: 0x109f7d8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109f7dc: 0x109f7dc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109f7e0: 0x109f7e0: sw    ra, 52(sp)
// 0x0109f7e4: 0x109f7e4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0109f7e8: 0x109f7e8: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x0109f7ec: 0x109f7ec: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109f7f0: 0x109f7f0: sw    a0, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x0109f7f4: 0x109f7f4: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0109f7f8: 0x109f7f8: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x0109f7fc: 0x109f7fc: beq   v0, zero, 0x109f854 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 12
	brfalse L_109f854
// --- basic block ---
// 0x0109f804: 0x109f804: lw    v0, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109f808: 0x109f808: sll   zero, zero, 0
// 0x0109f80c: 0x109f80c: andi  v0, v0, 256
	ldloc 6
	ldc.i4 256
	and
	stloc 6
// 0x0109f810: 0x109f810: bne   v0, zero, 0x109f854 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f854
// --- basic block ---
// 0x0109f818: 0x109f818: lw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f81c: 0x109f81c: sll   zero, zero, 0
// 0x0109f820: 0x109f820: bne   v0, zero, 0x109f82c sll   zero, zero, 0
	ldloc 6
	brtrue L_109f82c
// --- basic block ---
// 0x0109f828: 0x109f828: sw    a1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_109f82c:
// 0x0109f82c: 0x109f82c: sw    s0, 0(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0109f830: 0x109f830: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f834: 0x109f834: sll   zero, zero, 0
// 0x0109f838: 0x109f838: beq   v0, zero, 0x109f850 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f850
// --- basic block ---
// 0x0109f840: 0x109f840: sw    s0, 80(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0109f844: 0x109f844: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f848: 0x109f848: sll   zero, zero, 0
// 0x0109f84c: 0x109f84c: sw    v0, 76(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_109f850:
// 0x0109f850: 0x109f850: sw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f854:
// 0x0109f854: 0x109f854: lw    v0, 56(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0109f858: 0x109f858: sll   zero, zero, 0
// 0x0109f85c: 0x109f85c: beq   v0, zero, 0x109f868 sll   zero, zero, 0
	ldloc 6
	brfalse L_109f868
// --- basic block ---
// 0x0109f864: 0x109f864: sw    s0, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109f868:
// 0x0109f868: 0x109f868: lw    s3, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109f86c: 0x109f86c: j	 0x109f88c addu  a1, s3, zero
	ldloc 8
	stloc.2
	br L_109f88c
// --- basic block ---
L_109f874:
// 0x0109f874: 0x109f874: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109f878: 0x109f878: jal   0x109f7bc sw    s4, 20(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f7bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x0109f880: 0x109f880: lw    s3, 8(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0109f884: 0x109f884: sll   zero, zero, 0
// 0x0109f888: 0x109f888: addu  a1, s3, zero
	ldloc 8
	stloc.2
L_109f88c:
// 0x0109f88c: 0x109f88c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0109f890: 0x109f890: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109f894: 0x109f894: bne   s3, zero, 0x109f874 addu  a3, s5, zero
	ldloc 8
	ldloc 12
	stloc 4
	brtrue L_109f874
// --- basic block ---
// 0x0109f89c: 0x109f89c: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109f8a0: 0x109f8a0: sll   zero, zero, 0
// 0x0109f8a4: 0x109f8a4: bne   v0, zero, 0x109f8c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_109f8c8
// --- basic block ---
// 0x0109f8ac: 0x109f8ac: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109f8b0: 0x109f8b0: sll   zero, zero, 0
// 0x0109f8b4: 0x109f8b4: beq   a1, zero, 0x109f8c8 sll   zero, zero, 0
	ldloc.2
	brfalse L_109f8c8
// --- basic block ---
// 0x0109f8bc: 0x109f8bc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109f8c0: 0x109f8c0: jal   0x109f7bc sw    s4, 20(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f7bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
L_109f8c8:
// 0x0109f8c8: 0x109f8c8: lw    ra, 52(sp)
// 0x0109f8cc: 0x109f8cc: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109f8d0: 0x109f8d0: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109f8d4: 0x109f8d4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109f8d8: 0x109f8d8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0109f8dc: 0x109f8dc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109f8e0: 0x109f8e0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109f8e4: 0x109f8e4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109f8e8: 0x109f8e8: jr    ra addiu sp, sp, 56
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
.method public static int32 fix_widget_tab_order_sequence_109f994(int32)
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
// 0x0109f994: 0x109f994: lw    v0, 80(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109f998: 0x109f998: j	 0x109f9a8 sll   zero, zero, 0
	br L_109f9a8
// --- basic block ---
L_109f9a0:
// 0x0109f9a0: 0x109f9a0: lw    v0, 80(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0109f9a4: 0x109f9a4: sll   zero, zero, 0
L_109f9a8:
// 0x0109f9a8: 0x109f9a8: bne   v0, a0, 0x109f9a0 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_109f9a0
// --- basic block ---
// 0x0109f9b0: 0x109f9b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_focus_109fa00(int32,int32,int32,int32,int32)
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
// 0x0109fa00: 0x109fa00: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109fa04: 0x109fa04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fa08: 0x109fa08: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109fa0c: 0x109fa0c: sw    ra, 20(sp)
// 0x0109fa10: 0x109fa10: beq   v0, zero, 0x109fa34 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_109fa34
// --- basic block ---
// 0x0109fa18: 0x109fa18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109fa1c: 0x109fa1c: jal   0x109f150 sw    v0, 60(a0)
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
	call int32 Cibyl119::ssd_widget_get_input_type_109f150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109fa24: 0x109fa24: beq   v0, zero, 0x109fa34 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fa34
// --- basic block ---
// 0x0109fa2c: 0x109fa2c: jal   0x10519bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10519bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109fa34:
// 0x0109fa34: 0x109fa34: lw    ra, 20(sp)
// 0x0109fa38: 0x109fa38: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109fa3c: 0x109fa3c: sw    zero, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fa40: 0x109fa40: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109fa44: 0x109fa44: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_sort_tab_order_109fa4c(int32,int32,int32,int32,int32)
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
// 0x0109fa4c: 0x109fa4c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109fa50: 0x109fa50: beq   a1, zero, 0x109fad8 sw    ra, 44(sp)
	ldloc.2
	brfalse L_109fad8
// --- basic block ---
// 0x0109fa58: 0x109fa58: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0109fa5c: 0x109fa5c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109fa60: 0x109fa60: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0109fa64: 0x109fa64: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0109fa68: 0x109fa68: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0109fa6c: 0x109fa6c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109fa70: 0x109fa70: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fa74: 0x109fa74: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fa78: 0x109fa78: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fa7c: 0x109fa7c: jal   0x109f7bc sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_widget_sort_tab_order_recursive_109f7bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109fa84: 0x109fa84: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109fa88: 0x109fa88: sll   zero, zero, 0
// 0x0109fa8c: 0x109fa8c: beq   v0, zero, 0x109fadc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109fadc
// --- basic block ---
// 0x0109fa94: 0x109fa94: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109fa98: 0x109fa98: sll   zero, zero, 0
// 0x0109fa9c: 0x109fa9c: bne   v0, zero, 0x109fab0 sll   zero, zero, 0
	ldloc 5
	brtrue L_109fab0
// --- basic block ---
// 0x0109faa4: 0x109faa4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109faa8: 0x109faa8: sll   zero, zero, 0
// 0x0109faac: 0x109faac: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_109fab0:
// 0x0109fab0: 0x109fab0: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109fab4: 0x109fab4: sll   zero, zero, 0
// 0x0109fab8: 0x109fab8: bne   a0, zero, 0x109fac4 sll   zero, zero, 0
	ldloc.1
	brtrue L_109fac4
// --- basic block ---
// 0x0109fac0: 0x109fac0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
L_109fac4:
// 0x0109fac4: 0x109fac4: jal   0x109fa00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fa00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109facc: 0x109facc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109fad0: 0x109fad0: j	 0x109fadc sll   zero, zero, 0
	br L_109fadc
// --- basic block ---
L_109fad8:
// 0x0109fad8: 0x109fad8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109fadc:
// 0x0109fadc: 0x109fadc: lw    ra, 44(sp)
// 0x0109fae0: 0x109fae0: sll   zero, zero, 0
// 0x0109fae4: 0x109fae4: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_move_focus_109faec(int32,int32,int32,int32,int32)
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
// 0x0109faec: 0x109faec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109faf0: 0x109faf0: sw    ra, 20(sp)
// 0x0109faf4: 0x109faf4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109faf8: 0x109faf8: beq   a0, zero, 0x109fb9c addu  v0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_109fb9c
// --- basic block ---
// 0x0109fb00: 0x109fb00: sltiu v1, a1, 6
	ldloc.2
	ldc.i4.6
	clt.un
	stloc 7
// 0x0109fb04: 0x109fb04: beq   v1, zero, 0x109fb80 addu  s0, a0, zero
	ldloc 7
	ldloc.1
	stloc 5
	brfalse L_109fb80
// --- basic block ---
// 0x0109fb0c: 0x109fb0c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0109fb10: 0x109fb10: addiu v1, v1, 29920
	ldloc 7
	ldc.i4 29920
	add
	stloc 7
// 0x0109fb14: 0x109fb14: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0109fb18: 0x109fb18: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0109fb1c: 0x109fb1c: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109fb20: 0x109fb20: sll   zero, zero, 0
// 0x0109fb24: 0x109fb24: jr    v1 sll   zero, zero, 0
	ldloc 7
	br __CIBYL_local_jumptab
// --- basic block ---
L_109fb2c:
// 0x0109fb2c: 0x109fb2c: lw    s0, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0109fb30: 0x109fb30: j	 0x109fb4c sll   zero, zero, 0
	br L_109fb4c
// --- basic block ---
L_109fb38:
// 0x0109fb38: 0x109fb38: lw    s0, 96(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0109fb3c: 0x109fb3c: j	 0x109fb68 sll   zero, zero, 0
	br L_109fb68
// --- basic block ---
L_109fb44:
// 0x0109fb44: 0x109fb44: lw    s0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0109fb48: 0x109fb48: sll   zero, zero, 0
L_109fb4c:
// 0x0109fb4c: 0x109fb4c: bne   s0, zero, 0x109fb80 sll   zero, zero, 0
	ldloc 5
	brtrue L_109fb80
// --- basic block ---
L_109fb54:
// 0x0109fb54: 0x109fb54: lw    s0, 76(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0109fb58: 0x109fb58: j	 0x109fb78 sll   zero, zero, 0
	br L_109fb78
// --- basic block ---
L_109fb60:
// 0x0109fb60: 0x109fb60: lw    s0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0109fb64: 0x109fb64: sll   zero, zero, 0
L_109fb68:
// 0x0109fb68: 0x109fb68: bne   s0, zero, 0x109fb80 sll   zero, zero, 0
	ldloc 5
	brtrue L_109fb80
// --- basic block ---
L_109fb70:
// 0x0109fb70: 0x109fb70: lw    s0, 80(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0109fb74: 0x109fb74: sll   zero, zero, 0
L_109fb78:
// 0x0109fb78: 0x109fb78: beq   s0, zero, 0x109fb9c sll   zero, zero, 0
	ldloc 5
	brfalse L_109fb9c
// --- basic block ---
L_109fb80:
// 0x0109fb80: 0x109fb80: beq   v0, s0, 0x109fb9c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_109fb9c
// --- basic block ---
// 0x0109fb88: 0x109fb88: sw    zero, 68(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fb8c: 0x109fb8c: sw    zero, 60(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fb90: 0x109fb90: jal   0x109fa00 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fa00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0109fb98: 0x109fb98: addu  v0, s0, zero
	ldloc 5
	stloc 8
L_109fb9c:
// 0x0109fb9c: 0x109fb9c: lw    ra, 20(sp)
// 0x0109fba0: 0x109fba0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109fba4: 0x109fba4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 7
	ldloc 7
	ldc.i4 17431340
	beq  L_109fb2c
	ldloc 7
	ldc.i4 17431352
	beq  L_109fb38
	ldloc 7
	ldc.i4 17431364
	beq  L_109fb44
	ldloc 7
	ldc.i4 17431380
	beq  L_109fb54
	ldloc 7
	ldc.i4 17431392
	beq  L_109fb60
	ldloc 7
	ldc.i4 17431408
	beq  L_109fb70
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_dialog_closed_109fbbc(int32,int32,int32,int32,int32)
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
// 0x0109fbbc: 0x109fbbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fbc0: 0x109fbc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109fbc4: 0x109fbc4: beq   a0, v0, 0x109fbec sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_109fbec
// --- basic block ---
// 0x0109fbcc: 0x109fbcc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fbd0: 0x109fbd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fbd4: 0x109fbd4: lw    a1, 10280(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2570
	add
	ldelem.i4
	stloc.2
// 0x0109fbd8: 0x109fbd8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fbdc: 0x109fbdc: lw    v0, 10284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2571
	add
	ldelem.i4
	stloc 5
// 0x0109fbe0: 0x109fbe0: lw    a2, 10288(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2572
	add
	ldelem.i4
	stloc.3
// 0x0109fbe4: 0x109fbe4: jalr  v0 addiu a0, zero, 2
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
L_109fbec:
// 0x0109fbec: 0x109fbec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fbf0: 0x109fbf0: sw    zero, 10284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2571
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fbf4: 0x109fbf4: lw    ra, 20(sp)
// 0x0109fbf8: 0x109fbf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fbfc: 0x109fbfc: sw    zero, 10280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2570
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc00: 0x109fc00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fc04: 0x109fc04: sw    zero, 10288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2572
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109fc08: 0x109fc08: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_show_keyboard_dialog_ext_109fc18(int32,int32,int32,int32,int32)
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
// 0x0109fc18: 0x109fc18: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109fc1c: 0x109fc1c: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x0109fc20: 0x109fc20: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109fc24: 0x109fc24: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0109fc28: 0x109fc28: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109fc2c: 0x109fc2c: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0109fc30: 0x109fc30: sw    ra, 100(sp)
// 0x0109fc34: 0x109fc34: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x0109fc38: 0x109fc38: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x0109fc3c: 0x109fc3c: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0109fc40: 0x109fc40: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x0109fc44: 0x109fc44: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0109fc48: 0x109fc48: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x0109fc4c: 0x109fc4c: addu  s6, a2, zero
	ldloc.3
	stloc 15
// 0x0109fc50: 0x109fc50: jal   0x109390c sw    a3, 116(sp)
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
	call int32 Cibyl110::ssd_container_get_txtbox_height_109390c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fc58: 0x109fc58: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x0109fc5c: 0x109fc5c: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0109fc60: 0x109fc60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fc64: 0x109fc64: sw    v1, 10284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2571
	add
	ldloc 7
	stelem.i4
// 0x0109fc68: 0x109fc68: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109fc6c: 0x109fc6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fc70: 0x109fc70: sw    v1, 10288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2572
	add
	ldloc 7
	stelem.i4
// 0x0109fc74: 0x109fc74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109fc78: 0x109fc78: sw    s3, 10280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2570
	add
	ldloc 10
	stelem.i4
// 0x0109fc7c: 0x109fc7c: beq   s6, zero, 0x109fc88 addiu s1, zero, -2
	ldloc 15
	ldc.i4.s -2
	stloc 12
	brfalse L_109fc88
// --- basic block ---
// 0x0109fc84: 0x109fc84: addiu s1, zero, 190
	ldc.i4 190
	stloc 12
L_109fc88:
// 0x0109fc88: 0x109fc88: jal   0x1053030 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_native_keyboard_enabled_1053030()
	stloc 5
// --- basic block ---
// 0x0109fc90: 0x109fc90: jal   0x101fa3c sltiu s7, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 14
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0109fc98: 0x109fc98: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109fc9c: 0x109fc9c: addiu s7, s7, -2
	ldloc 14
	ldc.i4.s -2
	add
	stloc 14
// 0x0109fca0: 0x109fca0: beq   v0, zero, 0x109fcc4 sw    v1, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	brfalse L_109fcc4
// --- basic block ---
// 0x0109fca8: 0x109fca8: jal   0x102039c addiu a0, zero, 100
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
// 0x0109fcb0: 0x109fcb0: blez  s1, 0x109fcc4 sw    v0, 40(sp)
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
	ble L_109fcc4
// --- basic block ---
// 0x0109fcb8: 0x109fcb8: jal   0x102039c addu  a0, s1, zero
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
// 0x0109fcc0: 0x109fcc0: addu  s1, v0, zero
	ldloc 5
	stloc 12
L_109fcc4:
// 0x0109fcc4: 0x109fcc4: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109fcc8: 0x109fcc8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0109fccc: 0x109fccc: srl   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc.1
// 0x0109fcd0: 0x109fcd0: jal   0x1038b34 andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
	ldloc.1
	call int32 Cibyl41::roadmap_keyboard_set_typing_lock_enable_1038b34(int32)
	stloc 5
// --- basic block ---
// 0x0109fcd8: 0x109fcd8: lw    a0, 17672(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x0109fcdc: 0x109fcdc: jal   0x10940f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10940f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fce4: 0x109fce4: bne   v0, zero, 0x109ffb4 lui   s5, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_109ffb4
// --- basic block ---
// 0x0109fcec: 0x109fcec: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x0109fcf0: 0x109fcf0: lw    a0, 17672(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x0109fcf4: 0x109fcf4: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x0109fcf8: 0x109fcf8: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109fcfc: 0x109fcfc: ori   a3, t0, 12288
	ldloc 17
	ldc.i4 12288
	or
	stloc 4
// 0x0109fd00: 0x109fd00: addiu a2, a2, -1092
	ldloc.3
	ldc.i4 -1092
	add
	stloc.3
// 0x0109fd04: 0x109fd04: jal   0x1095954 sw    t0, 52(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd0c: 0x109fd0c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109fd10: 0x109fd10: lw    a0, 17676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.1
// 0x0109fd14: 0x109fd14: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109fd18: 0x109fd18: sw    v0, 10292(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldloc 5
	stelem.i4
// 0x0109fd1c: 0x109fd1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109fd20: 0x109fd20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fd24: 0x109fd24: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109fd28: 0x109fd28: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x0109fd2c: 0x109fd2c: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0109fd30: 0x109fd30: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd38: 0x109fd38: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0109fd3c: 0x109fd3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fd40: 0x109fd40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fd44: 0x109fd44: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0109fd4c: 0x109fd4c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109fd50: 0x109fd50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fd54: 0x109fd54: jal   0x1098ed8 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd5c: 0x109fd5c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109fd60: 0x109fd60: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0109fd64: 0x109fd64: jal   0x1094234 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd6c: 0x109fd6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fd70: 0x109fd70: lw    a0, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.1
// 0x0109fd74: 0x109fd74: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109fd78: 0x109fd78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fd7c: 0x109fd7c: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0109fd80: 0x109fd80: lui   v0, 0x20100000
	ldc.i4 537919488
	stloc 5
// 0x0109fd84: 0x109fd84: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fd8c: 0x109fd8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fd90: 0x109fd90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fd94: 0x109fd94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109fd98: 0x109fd98: jal   0x1098f34 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0109fda0: 0x109fda0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fda4: 0x109fda4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0109fda8: 0x109fda8: lw    a0, 17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.1
// 0x0109fdac: 0x109fdac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109fdb0: 0x109fdb0: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x0109fdb4: 0x109fdb4: addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
// 0x0109fdb8: 0x109fdb8: jal   0x1098c64 addiu a1, s8, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fdc0: 0x109fdc0: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0109fdc4: 0x109fdc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fdc8: 0x109fdc8: jal   0x1097a60 addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fdd0: 0x109fdd0: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109fdd4: 0x109fdd4: jal   0x1097ba8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_readonly_1097ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fddc: 0x109fddc: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109fde0: 0x109fde0: addiu v0, v0, 852
	ldloc 5
	ldc.i4 852
	add
	stloc 5
// 0x0109fde4: 0x109fde4: sw    v0, 216(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0109fde8: 0x109fde8: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x0109fdec: 0x109fdec: jal   0x1098e18 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fdf4: 0x109fdf4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fdf8: 0x109fdf8: lw    a0, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.1
// 0x0109fdfc: 0x109fdfc: addiu t1, zero, 128
	ldc.i4 128
	stloc 18
// 0x0109fe00: 0x109fe00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fe04: 0x109fe04: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109fe08: 0x109fe08: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109fe0c: 0x109fe0c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x0109fe10: 0x109fe10: jal   0x1093970 sw    t1, 48(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe18: 0x109fe18: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0109fe1c: 0x109fe1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fe20: 0x109fe20: lw    a0, 17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.1
// 0x0109fe24: 0x109fe24: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0109fe28: 0x109fe28: addiu a1, s8, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
// 0x0109fe2c: 0x109fe2c: jal   0x1098c64 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe34: 0x109fe34: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109fe38: 0x109fe38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109fe3c: 0x109fe3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fe40: 0x109fe40: jal   0x1098f34 sw    v0, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0109fe48: 0x109fe48: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109fe4c: 0x109fe4c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109fe50: 0x109fe50: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe58: 0x109fe58: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109fe5c: 0x109fe5c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109fe60: 0x109fe60: jal   0x1094298 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe68: 0x109fe68: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x0109fe6c: 0x109fe6c: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe74: 0x109fe74: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0109fe78: 0x109fe78: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109fe7c: 0x109fe7c: jal   0x1098e18 lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fe84: 0x109fe84: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x0109fe88: 0x109fe88: lw    a0, 17704(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.1
// 0x0109fe8c: 0x109fe8c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109fe90: 0x109fe90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fe94: 0x109fe94: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0109fe98: 0x109fe98: jal   0x1093970 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fea0: 0x109fea0: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0109fea4: 0x109fea4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fea8: 0x109fea8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109feac: 0x109feac: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0109feb4: 0x109feb4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109feb8: 0x109feb8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0109febc: 0x109febc: jal   0x1094298 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fec4: 0x109fec4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109fec8: 0x109fec8: lw    a0, 17708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldelem.i4
	stloc.1
// 0x0109fecc: 0x109fecc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x0109fed0: 0x109fed0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109fed4: 0x109fed4: jal   0x1098c64 addiu a1, s8, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fedc: 0x109fedc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109fee0: 0x109fee0: jal   0x1098e18 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fee8: 0x109fee8: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x0109feec: 0x109feec: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fef4: 0x109fef4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109fef8: 0x109fef8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0109fefc: 0x109fefc: jal   0x1094298 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff04: 0x109ff04: lw    a0, 17704(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.1
// 0x0109ff08: 0x109ff08: addiu a3, zero, 35
	ldc.i4.s 35
	stloc 4
// 0x0109ff0c: 0x109ff0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff10: 0x109ff10: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109ff14: 0x109ff14: addiu v0, zero, 130
	ldc.i4 130
	stloc 5
// 0x0109ff18: 0x109ff18: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff20: 0x109ff20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109ff24: 0x109ff24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ff28: 0x109ff28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ff2c: 0x109ff2c: jal   0x1098f34 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0109ff34: 0x109ff34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109ff38: 0x109ff38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ff3c: 0x109ff3c: lw    s5, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc 8
// 0x0109ff40: 0x109ff40: jal   0x101cd74 addiu a0, a0, -1288
	ldloc.1
	ldc.i4 -1288
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
// 0x0109ff48: 0x109ff48: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x0109ff4c: 0x109ff4c: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x0109ff50: 0x109ff50: ori   a2, t0, 144
	ldloc 17
	ldc.i4 144
	or
	stloc.3
// 0x0109ff54: 0x109ff54: addiu a3, a3, 808
	ldloc 4
	ldc.i4 808
	add
	stloc 4
// 0x0109ff58: 0x109ff58: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0109ff5c: 0x109ff5c: jal   0x109100c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_109100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff64: 0x109ff64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109ff68: 0x109ff68: jal   0x1098e18 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff70: 0x109ff70: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ff74: 0x109ff74: jal   0x1098e18 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff7c: 0x109ff7c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ff80: 0x109ff80: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0109ff84: 0x109ff84: jal   0x1094298 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff8c: 0x109ff8c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109ff90: 0x109ff90: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x0109ff94: 0x109ff94: jal   0x1094234 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ff9c: 0x109ff9c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0109ffa0: 0x109ffa0: sll   zero, zero, 0
// 0x0109ffa4: 0x109ffa4: lw    a0, 10292(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc.1
// 0x0109ffa8: 0x109ffa8: jal   0x1098e18 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffb0: 0x109ffb0: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
L_109ffb4:
// 0x0109ffb4: 0x109ffb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ffb8: 0x109ffb8: lw    a0, 10292(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc.1
// 0x0109ffbc: 0x109ffbc: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x0109ffc0: 0x109ffc0: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffc8: 0x109ffc8: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x0109ffcc: 0x109ffcc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ffd0: 0x109ffd0: lw    a0, 10292(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc.1
// 0x0109ffd4: 0x109ffd4: lw    a1, 17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.2
// 0x0109ffd8: 0x109ffd8: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ffe0: 0x109ffe0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0109ffe4: 0x109ffe4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109ffe8: 0x109ffe8: lw    a0, 10292(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc.1
// 0x0109ffec: 0x109ffec: lw    a1, 17676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4419
	add
	ldelem.i4
	stloc.2
// 0x0109fff0: 0x109fff0: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fff8: 0x109fff8: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0109fffc: 0x109fffc: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010a0000: 0x10a0000: andi  v0, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 5
// 0x010a0004: 0x10a0004: beq   v0, zero, 0x10a0014 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10a0014
// --- basic block ---
// 0x010a000c: 0x10a000c: j	 0x10a0018 addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
	br L_10a0018
// --- basic block ---
L_10a0014:
// 0x010a0014: 0x10a0014: addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
L_10a0018:
// 0x010a0018: 0x10a0018: jal   0x1097a60 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0020: 0x10a0020: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010a0024: 0x10a0024: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010a0028: 0x10a0028: jal   0x1098e4c addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098e4c(int32,int32,int32)
// --- basic block ---
// 0x010a0030: 0x10a0030: beq   s3, zero, 0x10a004c lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_10a004c
// --- basic block ---
// 0x010a0038: 0x10a0038: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a003c: 0x10a003c: sll   zero, zero, 0
// 0x010a0040: 0x10a0040: bne   v0, zero, 0x10a0050 addu  a1, s3, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10a0050
// --- basic block ---
// 0x010a0048: 0x10a0048: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10a004c:
// 0x010a004c: 0x10a004c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
L_10a0050:
// 0x010a0050: 0x10a0050: jal   0x1097dbc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0058: 0x10a0058: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a005c: 0x10a005c: lw    a0, 10292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc.1
// 0x010a0060: 0x10a0060: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0064: 0x10a0064: lw    a1, 17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4422
	add
	ldelem.i4
	stloc.2
// 0x010a0068: 0x10a0068: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0070: 0x10a0070: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010a0074: 0x10a0074: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a0078: 0x10a0078: andi  v0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc 5
// 0x010a007c: 0x10a007c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a0080: 0x10a0080: beq   v0, zero, 0x10a00b8 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10a00b8
// --- basic block ---
// 0x010a0088: 0x10a0088: lw    v0, 17712(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4428
	add
	ldelem.i4
	stloc 5
// 0x010a008c: 0x10a008c: lw    a0, 17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a0090: 0x10a0090: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a0094: 0x10a0094: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010a0098: 0x10a0098: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a009c: 0x10a009c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a00a0: 0x10a00a0: jal   0x1094300 sw    zero, 28(sp)
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
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_1094300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00a8: 0x10a00a8: jal   0x1099000 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00b0: 0x10a00b0: j	 0x10a00d0 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10a00d0
// --- basic block ---
L_10a00b8:
// 0x010a00b8: 0x10a00b8: lw    a0, 17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a00bc: 0x10a00bc: jal   0x1094300 addiu a1, a1, 17712
	ldloc.2
	ldc.i4 17712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_ntv_keyboard_params_1094300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00c4: 0x10a00c4: jal   0x1098fec addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x010a00cc: 0x10a00cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10a00d0:
// 0x010a00d0: 0x10a00d0: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a00d4: 0x10a00d4: lw    a1, 17684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4421
	add
	ldelem.i4
	stloc.2
// 0x010a00d8: 0x10a00d8: lw    a0, 10292(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc.1
// 0x010a00dc: 0x10a00dc: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a00e4: 0x10a00e4: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a00e8: 0x10a00e8: bne   s6, zero, 0x10a0120 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brtrue L_10a0120
// --- basic block ---
// 0x010a00f0: 0x10a00f0: lw    a1, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x010a00f4: 0x10a00f4: lw    a0, 10292(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc.1
// 0x010a00f8: 0x10a00f8: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0100: 0x10a0100: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x010a0108: 0x10a0108: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a010c: 0x10a010c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a0110: 0x10a0110: jal   0x1098e4c addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098e4c(int32,int32,int32)
// --- basic block ---
// 0x010a0118: 0x10a0118: j	 0x10a0188 lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
	br L_10a0188
// --- basic block ---
L_10a0120:
// 0x010a0120: 0x10a0120: lw    a1, 17696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4424
	add
	ldelem.i4
	stloc.2
// 0x010a0124: 0x10a0124: lw    a0, 10292(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc.1
// 0x010a0128: 0x10a0128: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0130: 0x10a0130: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a0134: 0x10a0134: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0138: 0x10a0138: lw    a1, 17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4425
	add
	ldelem.i4
	stloc.2
// 0x010a013c: 0x10a013c: lw    a0, 10292(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc.1
// 0x010a0140: 0x10a0140: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0148: 0x10a0148: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a014c: 0x10a014c: jal   0x1099000 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0154: 0x10a0154: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010a0158: 0x10a0158: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x010a015c: 0x10a015c: jal   0x1098e4c addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098e4c(int32,int32,int32)
// --- basic block ---
// 0x010a0164: 0x10a0164: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010a0168: 0x10a0168: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a016c: 0x10a016c: jal   0x1098e4c addu  a2, s2, zero
	ldloc 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098e4c(int32,int32,int32)
// --- basic block ---
// 0x010a0174: 0x10a0174: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a0178: 0x10a0178: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010a017c: 0x10a017c: jal   0x1097dbc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0184: 0x10a0184: lui   s2, 0x80000
	ldc.i4 524288
	stloc 13
L_10a0188:
// 0x010a0188: 0x10a0188: lui   s5, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a018c: 0x10a018c: lw    a0, 10292(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc.1
// 0x010a0190: 0x10a0190: lw    a1, 17704(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.2
// 0x010a0194: 0x10a0194: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a019c: 0x10a019c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010a01a0: 0x10a01a0: lw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010a01a4: 0x10a01a4: sll   zero, zero, 0
// 0x010a01a8: 0x10a01a8: bne   v0, zero, 0x10a01d0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10a01d0
// --- basic block ---
// 0x010a01b0: 0x10a01b0: lw    a0, 10292(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc.1
// 0x010a01b4: 0x10a01b4: lw    a1, 17704(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc.2
// 0x010a01b8: 0x10a01b8: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01c0: 0x10a01c0: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x010a01c8: 0x10a01c8: j	 0x10a0200 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	br L_10a0200
// --- basic block ---
L_10a01d0:
// 0x010a01d0: 0x10a01d0: lw    a1, 17708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldelem.i4
	stloc.2
// 0x010a01d4: 0x10a01d4: lw    a0, 10292(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc.1
// 0x010a01d8: 0x10a01d8: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01e0: 0x10a01e0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a01e4: 0x10a01e4: jal   0x1099000 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01ec: 0x10a01ec: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a01f0: 0x10a01f0: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010a01f4: 0x10a01f4: jal   0x1097dbc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a01fc: 0x10a01fc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
L_10a0200:
// 0x010a0200: 0x10a0200: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010a0204: 0x10a0204: jal   0x1098e4c addu  a1, s1, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098e4c(int32,int32,int32)
// --- basic block ---
// 0x010a020c: 0x10a020c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a0210: 0x10a0210: lw    a0, 17672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a0214: 0x10a0214: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a021c: 0x10a021c: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010a0220: 0x10a0220: jal   0x101cd74 sll   zero, zero, 0
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
// 0x010a0228: 0x10a0228: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a022c: 0x10a022c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a0230: 0x10a0230: jal   0x10946bc addiu a0, a0, 352
	ldloc.1
	ldc.i4 352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10946bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0238: 0x10a0238: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a023c: 0x10a023c: jal   0x109913c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_109913c(int32,int32)
// --- basic block ---
// 0x010a0244: 0x10a0244: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a0248: 0x10a0248: jal   0x109913c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_focus_highlight_109913c(int32,int32)
// --- basic block ---
// 0x010a0250: 0x10a0250: jal   0x10960dc addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10960dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0258: 0x10a0258: jal   0x1094788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a0260: 0x10a0260: lw    ra, 100(sp)
// 0x010a0264: 0x10a0264: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010a0268: 0x10a0268: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a026c: 0x10a026c: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010a0270: 0x10a0270: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a0274: 0x10a0274: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a0278: 0x10a0278: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a027c: 0x10a027c: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a0280: 0x10a0280: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a0284: 0x10a0284: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010a0288: 0x10a0288: jr    ra addiu sp, sp, 104
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
.method public static int32 on_done_10a02c0(int32,int32,int32,int32,int32)
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
// 0x010a02c0: 0x10a02c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a02c4: 0x10a02c4: lw    a1, 17680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4420
	add
	ldelem.i4
	stloc.2
// 0x010a02c8: 0x10a02c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a02cc: 0x10a02cc: lw    a0, 10292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2573
	add
	ldelem.i4
	stloc.1
// 0x010a02d0: 0x10a02d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a02d4: 0x10a02d4: sw    ra, 20(sp)
// 0x010a02d8: 0x10a02d8: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a02e0: 0x10a02e0: jal   0x1097b60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a02e8: 0x10a02e8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a02ec: 0x10a02ec: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a02f0: 0x10a02f0: lw    a2, 10288(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2572
	add
	ldelem.i4
	stloc.3
// 0x010a02f4: 0x10a02f4: lw    v1, 10284(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2571
	add
	ldelem.i4
	stloc 6
// 0x010a02f8: 0x10a02f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a02fc: 0x10a02fc: jalr  v1 addiu a0, zero, 1
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
// 0x010a0304: 0x10a0304: beq   v0, zero, 0x10a0318 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a0318
// --- basic block ---
// 0x010a030c: 0x10a030c: lw    a0, 17672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4418
	add
	ldelem.i4
	stloc.1
// 0x010a0310: 0x10a0310: jal   0x10947d0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a0318:
// 0x010a0318: 0x10a0318: lw    ra, 20(sp)
// 0x010a031c: 0x10a031c: sll   zero, zero, 0
// 0x010a0320: 0x10a0320: jr    ra addiu sp, sp, 24
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
.method public static int32 btn_callback_10a0328(int32,int32,int32,int32,int32)
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
// 0x010a0328: 0x10a0328: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a032c: 0x10a032c: lw    a0, 10288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2572
	add
	ldelem.i4
	stloc.1
// 0x010a0330: 0x10a0330: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a0334: 0x10a0334: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a0338: 0x10a0338: sw    ra, 20(sp)
// 0x010a033c: 0x10a033c: jal   0x10a02c0 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a02c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a0344: 0x10a0344: lw    ra, 20(sp)
// 0x010a0348: 0x10a0348: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a034c: 0x10a034c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_10a0354(int32,int32,int32,int32,int32)
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
// 0x010a0354: 0x10a0354: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a0358: 0x10a0358: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010a035c: 0x10a035c: sw    ra, 28(sp)
// 0x010a0360: 0x10a0360: beq   v0, zero, 0x10a038c sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_10a038c
// --- basic block ---
// 0x010a0368: 0x10a0368: lb    a3, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010a036c: 0x10a036c: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010a0370: 0x10a0370: bne   a3, v1, 0x10a038c sll   zero, zero, 0
	ldloc 4
	ldloc 5
	bne.un L_10a038c
// --- basic block ---
// 0x010a0378: 0x10a0378: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a037c: 0x10a037c: jal   0x10a02c0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::on_done_10a02c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a0384: 0x10a0384: j	 0x10a0404 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a0404
// --- basic block ---
L_10a038c:
// 0x010a038c: 0x10a038c: andi  v1, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x010a0390: 0x10a0390: lw    s0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010a0394: 0x10a0394: beq   v1, zero, 0x10a03b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a03b8
// --- basic block ---
// 0x010a039c: 0x10a039c: lbu   v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a03a0: 0x10a03a0: sll   zero, zero, 0
// 0x010a03a4: 0x10a03a4: addiu v1, v1, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010a03a8: 0x10a03a8: andi  v1, v1, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010a03ac: 0x10a03ac: sltiu v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010a03b0: 0x10a03b0: bne   v1, zero, 0x10a03f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a03f0
// --- basic block ---
L_10a03b8:
// 0x010a03b8: 0x10a03b8: beq   v0, zero, 0x10a03d0 addiu v0, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brfalse L_10a03d0
// --- basic block ---
// 0x010a03c0: 0x10a03c0: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a03c4: 0x10a03c4: sll   zero, zero, 0
// 0x010a03c8: 0x10a03c8: beq   v1, v0, 0x10a03f0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10a03f0
// --- basic block ---
L_10a03d0:
// 0x010a03d0: 0x10a03d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a03d4: 0x10a03d4: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a03d8: 0x10a03d8: jal   0x1038b50 sw    a2, 20(sp)
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
	call int32 Cibyl41::roadmap_keyboard_typing_locked_1038b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a03e0: 0x10a03e0: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a03e4: 0x10a03e4: lw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a03e8: 0x10a03e8: bne   v0, zero, 0x10a0404 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10a0404
// --- basic block ---
L_10a03f0:
// 0x010a03f0: 0x10a03f0: lw    v0, 216(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x010a03f4: 0x10a03f4: sll   zero, zero, 0
// 0x010a03f8: 0x10a03f8: jalr  v0 addu  a0, s0, zero
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
// 0x010a0400: 0x10a0400: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10a0404:
// 0x010a0404: 0x10a0404: lw    ra, 28(sp)
// 0x010a0408: 0x10a0408: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010a040c: 0x10a040c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a0410: 0x10a0410: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_login_new_existing_dlg_10a0438(int32,int32,int32,int32)
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
// 0x010a0438: 0x10a0438: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a043c: 0x10a043c: lw    v0, 10296(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2574
	add
	ldelem.i4
	stloc 4
// 0x010a0440: 0x10a0440: sll   zero, zero, 0
// 0x010a0444: 0x10a0444: bne   v0, zero, 0x10a04ec lui   v1, 0x80000
	ldloc 4
	ldc.i4 524288
	stloc 5
	brtrue L_10a04ec
// --- basic block ---
// 0x010a044c: 0x10a044c: lw    v0, 10308(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2577
	add
	ldelem.i4
	stloc 4
// 0x010a0450: 0x10a0450: sll   zero, zero, 0
// 0x010a0454: 0x10a0454: bne   v0, zero, 0x10a04b8 lui   a1, 0x10a0000
	ldloc 4
	ldc.i4 17432576
	stloc.1
	brtrue L_10a04b8
// --- basic block ---
// 0x010a045c: 0x10a045c: lui   t1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a0460: 0x10a0460: lui   t0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a0464: 0x10a0464: lui   a3, 0x80000
	ldc.i4 524288
	stloc.3
// 0x010a0468: 0x10a0468: lui   a2, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a046c: 0x10a046c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a0470: 0x10a0470: lui   a0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a0474: 0x10a0474: addiu t1, t1, 15324
	ldloc 7
	ldc.i4 15324
	add
	stloc 7
// 0x010a0478: 0x10a0478: addiu t0, t0, 14324
	ldloc 6
	ldc.i4 14324
	add
	stloc 6
// 0x010a047c: 0x10a047c: addiu a3, a3, 13324
	ldloc.3
	ldc.i4 13324
	add
	stloc.3
// 0x010a0480: 0x10a0480: addiu a2, a2, 12324
	ldloc.2
	ldc.i4 12324
	add
	stloc.2
// 0x010a0484: 0x10a0484: addiu a1, a1, 11324
	ldloc.1
	ldc.i4 11324
	add
	stloc.1
// 0x010a0488: 0x10a0488: addiu a0, a0, 10324
	ldloc.0
	ldc.i4 10324
	add
	stloc.0
// 0x010a048c: 0x10a048c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a0490: 0x10a0490: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a0494: 0x10a0494: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010a0498: 0x10a0498: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010a049c: 0x10a049c: cibyl_sysc_arg 0x8
	ldloc 6
// 0x010a04a0: 0x10a04a0: cibyl_sysc_arg 0x9
	ldloc 7
// 0x010a04a4: 0x10a04a4: cibyl_sysc 0x2118
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_registerTextAddrs(int32,int32,int32,int32,int32,int32)
// 0x010a04a8: 0x10a04a8: addu  a0, v0, zero
	ldloc 4
	stloc.0
// 0x010a04ac: 0x10a04ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a04b0: 0x10a04b0: sw    v0, 10308(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2577
	add
	ldloc 4
	stelem.i4
// 0x010a04b4: 0x10a04b4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.1
L_10a04b8:
// 0x010a04b8: 0x10a04b8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.0
// 0x010a04bc: 0x10a04bc: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010a04c0: 0x10a04c0: addiu a1, a1, 4752
	ldloc.1
	ldc.i4 4752
	add
	stloc.1
// 0x010a04c4: 0x10a04c4: addiu a0, a0, 5144
	ldloc.0
	ldc.i4 5144
	add
	stloc.0
// 0x010a04c8: 0x10a04c8: addiu v1, v1, -27964
	ldloc 5
	ldc.i4 -27964
	add
	stloc 5
// 0x010a04cc: 0x10a04cc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010a04d0: 0x10a04d0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010a04d4: 0x10a04d4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010a04d8: 0x10a04d8: cibyl_sysc 0x213f
	call void [WazeWP7]Syscalls::NOPH_SignInUpDialogs_showWelcomeDialog(int32,int32,int32)
// 0x010a04dc: 0x10a04dc: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010a04e0: 0x10a04e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a04e4: 0x10a04e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a04e8: 0x10a04e8: sw    v1, 10296(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2574
	add
	ldloc 5
	stelem.i4
L_10a04ec:
// 0x010a04ec: 0x10a04ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
}
