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

.class public auto beforefieldinit Cibyl111
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
  } // end of method Cibyl111::.ctor

.method public static int32 ssd_dialog_short_click_1094fa8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s1,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094fa8: 0x1094fa8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094fac: 0x1094fac: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094fb0: 0x1094fb0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094fb4: 0x1094fb4: lw    v0, 10140(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2535
	add
	ldelem.i4
	stloc 5
// 0x01094fb8: 0x1094fb8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01094fbc: 0x1094fbc: sw    ra, 28(sp)
// 0x01094fc0: 0x1094fc0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01094fc4: 0x1094fc4: bgez  v0, 0x1095004 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	ldc.i4.s 0
	bge L_1095004
// --- basic block ---
// 0x01094fcc: 0x1094fcc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094fd0: 0x1094fd0: lw    v0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x01094fd4: 0x1094fd4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094fd8: 0x1094fd8: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094fdc: 0x1094fdc: jal   0x1099dcc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094fe4: 0x1094fe4: beq   v0, zero, 0x109509c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_109509c
// --- basic block ---
// 0x01094fec: 0x1094fec: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01094ff0: 0x1094ff0: addiu v0, s2, 10140
	ldloc 7
	ldc.i4 10140
	add
	stloc 5
// 0x01094ff4: 0x1094ff4: sw    v1, 10140(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2535
	add
	ldloc 9
	stelem.i4
// 0x01094ff8: 0x1094ff8: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01094ffc: 0x1094ffc: sll   zero, zero, 0
// 0x01095000: 0x1095000: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_1095004:
// 0x01095004: 0x1095004: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095008: 0x1095008: lw    v0, 10012(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x0109500c: 0x109500c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095010: 0x1095010: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095014: 0x1095014: jal   0x1099be0 addiu a1, s1, 10140
	ldloc 8
	ldc.i4 10140
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_1099be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109501c: 0x109501c: bne   v0, zero, 0x1095094 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1095094
// --- basic block ---
// 0x01095024: 0x1095024: lw    v0, 10012(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x01095028: 0x1095028: sll   zero, zero, 0
// 0x0109502c: 0x109502c: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095030: 0x1095030: sll   zero, zero, 0
// 0x01095034: 0x1095034: beq   a0, zero, 0x1095054 lui   s2, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 7
	brfalse L_1095054
// --- basic block ---
// 0x0109503c: 0x109503c: jal   0x1099be0 addiu a1, s1, 10140
	ldloc 8
	ldc.i4 10140
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_1099be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01095044: 0x1095044: beq   v0, zero, 0x1095054 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1095054
// --- basic block ---
// 0x0109504c: 0x109504c: j	 0x1095094 addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1095094
// --- basic block ---
L_1095054:
// 0x01095054: 0x1095054: lw    v0, 10012(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x01095058: 0x1095058: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109505c: 0x109505c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095060: 0x1095060: addiu a1, s1, 10140
	ldloc 8
	ldc.i4 10140
	add
	stloc.2
// 0x01095064: 0x1095064: jal   0x1099dcc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109506c: 0x109506c: bne   v0, zero, 0x1095090 addiu a1, s1, 10140
	ldloc 5
	ldloc 8
	ldc.i4 10140
	add
	stloc.2
	brtrue L_1095090
// --- basic block ---
// 0x01095074: 0x1095074: lw    v0, 10012(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x01095078: 0x1095078: sll   zero, zero, 0
// 0x0109507c: 0x109507c: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095080: 0x1095080: jal   0x1099dcc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01095088: 0x1095088: beq   v0, zero, 0x1095094 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095094
// --- basic block ---
L_1095090:
// 0x01095090: 0x1095090: addiu s0, zero, 1
	ldc.i4.1
	stloc 10
L_1095094:
// 0x01095094: 0x1095094: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109509c:
// 0x0109509c: 0x109509c: lw    ra, 28(sp)
// 0x010950a0: 0x10950a0: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x010950a4: 0x10950a4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010950a8: 0x10950a8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010950ac: 0x10950ac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010950b0: 0x10950b0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_released_10950b8(int32,int32,int32,int32,int32)
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
// 0x010950b8: 0x10950b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010950bc: 0x10950bc: lw    v0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x010950c0: 0x10950c0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010950c4: 0x10950c4: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010950c8: 0x10950c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010950cc: 0x10950cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010950d0: 0x10950d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010950d4: 0x10950d4: sw    ra, 20(sp)
// 0x010950d8: 0x10950d8: jal   0x1099c7c sw    v1, 10140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2535
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_up_1099c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010950e0: 0x10950e0: beq   v0, zero, 0x10950f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10950f0
// --- basic block ---
// 0x010950e8: 0x10950e8: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10950f0:
// 0x010950f0: 0x10950f0: lw    ra, 20(sp)
// 0x010950f4: 0x10950f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010950f8: 0x10950f8: jr    ra addiu sp, sp, 24
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
.method public static int32 set_softkeys_1095100(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095100: 0x1095100: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095104: 0x1095104: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095108: 0x1095108: lw    s1, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109510c: 0x109510c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01095110: 0x1095110: sw    ra, 28(sp)
// 0x01095114: 0x1095114: bne   s1, zero, 0x1095124 addu  s0, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_1095124
// --- basic block ---
// 0x0109511c: 0x109511c: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095120: 0x1095120: sll   zero, zero, 0
L_1095124:
// 0x01095124: 0x1095124: lw    a1, 128(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x01095128: 0x1095128: sll   zero, zero, 0
// 0x0109512c: 0x109512c: beq   a1, zero, 0x109513c lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_109513c
// --- basic block ---
// 0x01095134: 0x1095134: j	 0x1095148 addiu a0, a0, 10084
	ldloc.1
	ldc.i4 10084
	add
	stloc.1
	br L_1095148
// --- basic block ---
L_109513c:
// 0x0109513c: 0x109513c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095140: 0x1095140: addiu a0, a0, 10084
	ldloc.1
	ldc.i4 10084
	add
	stloc.1
// 0x01095144: 0x1095144: addiu a1, a1, -2984
	ldloc.2
	ldc.i4 -2984
	add
	stloc.2
L_1095148:
// 0x01095148: 0x1095148: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095150: 0x1095150: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095154: 0x1095154: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01095158: 0x1095158: addiu v0, v0, 10084
	ldloc 5
	ldc.i4 10084
	add
	stloc 5
// 0x0109515c: 0x109515c: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095160: 0x1095160: addiu v1, v1, 19784
	ldloc 7
	ldc.i4 19784
	add
	stloc 7
// 0x01095164: 0x1095164: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095168: 0x1095168: jal   0x103ff5c sw    v1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095170: 0x1095170: lw    a1, 132(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x01095174: 0x1095174: sll   zero, zero, 0
// 0x01095178: 0x1095178: beq   a1, zero, 0x1095188 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1095188
// --- basic block ---
// 0x01095180: 0x1095180: j	 0x1095194 addiu a0, a0, 10028
	ldloc.1
	ldc.i4 10028
	add
	stloc.1
	br L_1095194
// --- basic block ---
L_1095188:
// 0x01095188: 0x1095188: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109518c: 0x109518c: addiu a0, a0, 10028
	ldloc.1
	ldc.i4 10028
	add
	stloc.1
// 0x01095190: 0x1095190: addiu a1, a1, -2972
	ldloc.2
	ldc.i4 -2972
	add
	stloc.2
L_1095194:
// 0x01095194: 0x1095194: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109519c: 0x109519c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010951a0: 0x10951a0: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x010951a4: 0x10951a4: addiu v0, v0, 10028
	ldloc 5
	ldc.i4 10028
	add
	stloc 5
// 0x010951a8: 0x10951a8: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010951ac: 0x10951ac: addiu v1, v1, 19600
	ldloc 7
	ldc.i4 19600
	add
	stloc 7
// 0x010951b0: 0x10951b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010951b4: 0x10951b4: jal   0x103ffa4 sw    v1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_left_soft_key_103ffa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010951bc: 0x10951bc: lw    ra, 28(sp)
// 0x010951c0: 0x10951c0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010951c4: 0x10951c4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010951c8: 0x10951c8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_refresh_current_softkeys_10951d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010951d0: 0x10951d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010951d4: 0x10951d4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010951d8: 0x10951d8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010951dc: 0x10951dc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010951e0: 0x10951e0: lw    s0, 10012(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 6
// 0x010951e4: 0x10951e4: sll   zero, zero, 0
// 0x010951e8: 0x10951e8: beq   s0, zero, 0x1095214 sw    ra, 28(sp)
	ldloc 6
	brfalse L_1095214
// --- basic block ---
// 0x010951f0: 0x10951f0: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010951f4: 0x10951f4: jal   0x103fddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010951fc: 0x10951fc: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095200: 0x1095200: jal   0x103fe24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_left_soft_key_103fe24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01095208: 0x1095208: lw    a0, 10012(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc.1
// 0x0109520c: 0x109520c: jal   0x1095100 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_1095100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1095214:
// 0x01095214: 0x1095214: lw    ra, 28(sp)
// 0x01095218: 0x1095218: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109521c: 0x109521c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095220: 0x1095220: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_dialog_drag_end_1095228(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s5,int32 s3,int32 s6,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 14 is register s4
// local 11 is register s5
// local 13 is register s6
// local  0 is register sp
// local 15 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095228: 0x1095228: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109522c: 0x109522c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01095230: 0x1095230: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01095234: 0x1095234: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01095238: 0x1095238: lw    s0, 10012(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 8
// 0x0109523c: 0x109523c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01095240: 0x1095240: sw    ra, 60(sp)
// 0x01095244: 0x1095244: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01095248: 0x1095248: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109524c: 0x109524c: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01095250: 0x1095250: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01095254: 0x1095254: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01095258: 0x1095258: beq   s0, zero, 0x1095408 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1095408
// --- basic block ---
// 0x01095260: 0x1095260: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095264: 0x1095264: sll   zero, zero, 0
// 0x01095268: 0x1095268: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109526c: 0x109526c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095270: 0x1095270: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01095274: 0x1095274: beq   v0, zero, 0x1095290 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095290
// --- basic block ---
// 0x0109527c: 0x109527c: lw    v0, 10140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2535
	add
	ldelem.i4
	stloc 5
// 0x01095280: 0x1095280: sll   zero, zero, 0
// 0x01095284: 0x1095284: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095288: 0x1095288: j	 0x1095408 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1095408
// --- basic block ---
L_1095290:
// 0x01095290: 0x1095290: jal   0x104f854 sll   zero, zero, 0
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_104f854(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095298: 0x1095298: sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0109529c: 0x109529c: lw    a0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010952a0: 0x10952a0: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010952a4: 0x10952a4: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010952a8: 0x10952a8: sw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x010952ac: 0x10952ac: beq   v0, zero, 0x1095404 sw    v1, 64(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_1095404
// --- basic block ---
// 0x010952b4: 0x10952b4: lw    v0, 208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x010952b8: 0x10952b8: sll   zero, zero, 0
// 0x010952bc: 0x10952bc: beq   v0, zero, 0x10952d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10952d8
// --- basic block ---
// 0x010952c4: 0x10952c4: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010952c8: 0x10952c8: jalr  v0 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
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
// 0x010952d0: 0x10952d0: j	 0x1095408 sll   zero, zero, 0
	br L_1095408
// --- basic block ---
L_10952d8:
// 0x010952d8: 0x10952d8: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010952dc: 0x10952dc: sll   zero, zero, 0
// 0x010952e0: 0x10952e0: beq   v0, zero, 0x1095408 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1095408
// --- basic block ---
// 0x010952e8: 0x10952e8: lw    v0, 10012(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x010952ec: 0x10952ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010952f0: 0x10952f0: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010952f4: 0x10952f4: addiu a1, a1, 7268
	ldloc.2
	ldc.i4 7268
	add
	stloc.2
// 0x010952f8: 0x10952f8: lw    s3, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010952fc: 0x10952fc: lw    s4, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01095300: 0x1095300: lw    s2, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01095304: 0x1095304: jal   0x109b514 lui   s1, 0xf0000
	ldc.i4 983040
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109530c: 0x109530c: lw    v1, -29912(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 7
// 0x01095310: 0x1095310: lw    v0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01095314: 0x1095314: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095318: 0x1095318: addiu s5, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 11
// 0x0109531c: 0x109531c: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x01095320: 0x1095320: jal   0x1099208 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095328: 0x1095328: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109532c: 0x109532c: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01095330: 0x1095330: jal   0x1099560 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095338: 0x1095338: lw    v0, -29912(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x0109533c: 0x109533c: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01095340: 0x1095340: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095344: 0x1095344: bne   v1, v0, 0x1095364 addiu v0, zero, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_1095364
// --- basic block ---
// 0x0109534c: 0x109534c: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095350: 0x1095350: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01095354: 0x1095354: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01095358: 0x1095358: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0109535c: 0x109535c: jal   0x1099560 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095364:
// 0x01095364: 0x1095364: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095368: 0x1095368: sll   zero, zero, 0
// 0x0109536c: 0x109536c: slt   v1, v0, s5
	ldloc 5
	ldloc 11
	clt
	stloc 7
// 0x01095370: 0x1095370: bne   v1, zero, 0x10953e8 addu  s3, s4, s3
	ldloc 7
	ldloc 14
	ldloc 12
	add
	stloc 12
	brtrue L_10953e8
// --- basic block ---
// 0x01095378: 0x1095378: subu  s2, s3, s2
	ldloc 12
	ldloc 9
	sub
	stloc 9
// 0x0109537c: 0x109537c: addu  a0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01095380: 0x1095380: slt   a0, s5, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x01095384: 0x1095384: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095388: 0x1095388: beq   a0, zero, 0x10953bc lui   a0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc.1
	brfalse L_10953bc
// --- basic block ---
// 0x01095390: 0x1095390: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095394: 0x1095394: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01095398: 0x1095398: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109539c: 0x109539c: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x010953a0: 0x10953a0: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010953a4: 0x10953a4: sll   zero, zero, 0
// 0x010953a8: 0x10953a8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010953ac: 0x10953ac: bne   v0, zero, 0x10953e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10953e8
// --- basic block ---
// 0x010953b4: 0x10953b4: j	 0x10953ec sll   zero, zero, 0
	br L_10953ec
// --- basic block ---
L_10953bc:
// 0x010953bc: 0x10953bc: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010953c0: 0x10953c0: sll   zero, zero, 0
// 0x010953c4: 0x10953c4: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010953c8: 0x10953c8: lw    a0, -29912(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc.1
// 0x010953cc: 0x10953cc: addu  v1, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010953d0: 0x10953d0: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x010953d4: 0x10953d4: beq   v1, zero, 0x10953ec sll   zero, zero, 0
	ldloc 7
	brfalse L_10953ec
// --- basic block ---
// 0x010953dc: 0x10953dc: subu  s2, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 9
// 0x010953e0: 0x10953e0: j	 0x10953ec addiu s2, s2, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
	br L_10953ec
// --- basic block ---
L_10953e8:
// 0x010953e8: 0x10953e8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_10953ec:
// 0x010953ec: 0x10953ec: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010953f0: 0x10953f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010953f4: 0x10953f4: jal   0x1099194 addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010953fc: 0x10953fc: jal   0x10949ec sw    s2, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095404:
// 0x01095404: 0x1095404: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095408:
// 0x01095408: 0x1095408: lw    ra, 60(sp)
// 0x0109540c: 0x109540c: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01095410: 0x1095410: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01095414: 0x1095414: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01095418: 0x1095418: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109541c: 0x109541c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01095420: 0x1095420: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01095424: 0x1095424: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01095428: 0x1095428: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 keep_dragging_1095430(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  9 is register ra
// local  8 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095430: 0x1095430: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095434: 0x1095434: lw    v0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x01095438: 0x1095438: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109543c: 0x109543c: beq   v0, zero, 0x10954e8 sw    ra, 28(sp)
	ldloc 5
	brfalse L_10954e8
// --- basic block ---
// 0x01095444: 0x1095444: lw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01095448: 0x1095448: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109544c: 0x109544c: lw    a1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01095450: 0x1095450: lw    a2, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01095454: 0x1095454: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01095458: 0x1095458: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0109545c: 0x109545c: sw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01095460: 0x1095460: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01095464: 0x1095464: lw    a1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01095468: 0x1095468: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0109546c: 0x109546c: blez  a2, 0x1095494 addiu a2, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.3
	ldc.i4.s 0
	ble L_1095494
// --- basic block ---
// 0x01095474: 0x1095474: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01095478: 0x1095478: mflo  lo
	ldloc 8
	stloc.2
// 0x0109547c: 0x109547c: sll   zero, zero, 0
// 0x01095480: 0x1095480: sll   zero, zero, 0
// 0x01095484: 0x1095484: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 8
// 0x01095488: 0x1095488: mflo  lo
	ldloc 8
	stloc.3
// 0x0109548c: 0x109548c: j	 0x10954b4 addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
	br L_10954b4
// --- basic block ---
L_1095494:
// 0x01095494: 0x1095494: addiu a2, zero, -3
	ldc.i4.s -3
	stloc.3
// 0x01095498: 0x1095498: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x0109549c: 0x109549c: mflo  lo
	ldloc 8
	stloc.3
// 0x010954a0: 0x10954a0: sll   zero, zero, 0
// 0x010954a4: 0x10954a4: sll   zero, zero, 0
// 0x010954a8: 0x10954a8: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 8
// 0x010954ac: 0x10954ac: mflo  lo
	ldloc 8
	stloc.2
// 0x010954b0: 0x10954b0: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
L_10954b4:
// 0x010954b4: 0x10954b4: slti  v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc 7
// 0x010954b8: 0x10954b8: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010954bc: 0x10954bc: beq   v1, zero, 0x10954d4 addiu a0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_10954d4
// --- basic block ---
// 0x010954c4: 0x10954c4: jal   0x1094dcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_drag_motion_1094dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010954cc: 0x10954cc: j	 0x10954e8 sll   zero, zero, 0
	br L_10954e8
// --- basic block ---
L_10954d4:
// 0x010954d4: 0x10954d4: jal   0x1095228 sw    zero, 84(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_drag_end_1095228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010954dc: 0x10954dc: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010954e0: 0x10954e0: jal   0x104fea4 addiu a0, a0, 21552
	ldloc.1
	ldc.i4 21552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10954e8:
// 0x010954e8: 0x10954e8: lw    ra, 28(sp)
// 0x010954ec: 0x10954ec: sll   zero, zero, 0
// 0x010954f0: 0x10954f0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_drag_start_10954f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010954f8: 0x10954f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010954fc: 0x10954fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095500: 0x1095500: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095504: 0x1095504: lw    s0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 7
// 0x01095508: 0x1095508: sw    ra, 20(sp)
// 0x0109550c: 0x109550c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095510: 0x1095510: beq   s0, zero, 0x10955c4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10955c4
// --- basic block ---
// 0x01095518: 0x1095518: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109551c: 0x109551c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095520: 0x1095520: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01095524: 0x1095524: sll   zero, zero, 0
// 0x01095528: 0x1095528: and   v0, v1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x0109552c: 0x109552c: beq   v0, zero, 0x1095548 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095548
// --- basic block ---
// 0x01095534: 0x1095534: lw    v0, 10140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2535
	add
	ldelem.i4
	stloc 5
// 0x01095538: 0x1095538: sll   zero, zero, 0
// 0x0109553c: 0x109553c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095540: 0x1095540: j	 0x10955c4 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10955c4
// --- basic block ---
L_1095548:
// 0x01095548: 0x1095548: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109554c: 0x109554c: sll   zero, zero, 0
// 0x01095550: 0x1095550: beq   v0, zero, 0x1095578 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095578
// --- basic block ---
// 0x01095558: 0x1095558: lw    v0, 204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x0109555c: 0x109555c: sll   zero, zero, 0
// 0x01095560: 0x1095560: beq   v0, zero, 0x1095578 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095578
// --- basic block ---
// 0x01095568: 0x1095568: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095570: 0x1095570: j	 0x10955c4 sll   zero, zero, 0
	br L_10955c4
// --- basic block ---
L_1095578:
// 0x01095578: 0x1095578: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109557c: 0x109557c: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01095580: 0x1095580: sw    v1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01095584: 0x1095584: sw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01095588: 0x1095588: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109558c: 0x109558c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01095590: 0x1095590: sw    v1, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01095594: 0x1095594: sw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01095598: 0x1095598: jal   0x104f854 sw    zero, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_104f854(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010955a0: 0x10955a0: lw    v1, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010955a4: 0x10955a4: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010955a8: 0x10955a8: beq   v1, zero, 0x10955c4 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_10955c4
// --- basic block ---
// 0x010955b0: 0x10955b0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010955b4: 0x10955b4: jal   0x104fea4 addiu a0, a0, 21552
	ldloc.1
	ldc.i4 21552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010955bc: 0x10955bc: sw    zero, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x010955c0: 0x10955c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10955c4:
// 0x010955c4: 0x10955c4: lw    ra, 20(sp)
// 0x010955c8: 0x10955c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010955cc: 0x10955cc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_pressed_10955d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010955d4: 0x10955d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010955d8: 0x10955d8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010955dc: 0x10955dc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010955e0: 0x10955e0: lw    v0, 10012(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x010955e4: 0x10955e4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010955e8: 0x10955e8: lw    s1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010955ec: 0x10955ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010955f0: 0x10955f0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010955f4: 0x10955f4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010955f8: 0x10955f8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010955fc: 0x10955fc: sw    ra, 28(sp)
// 0x01095600: 0x1095600: jal   0x1099dcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095608: 0x1095608: beq   v0, zero, 0x1095634 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1095634
// --- basic block ---
// 0x01095610: 0x1095610: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01095614: 0x1095614: addiu a0, v1, 10140
	ldloc 7
	ldc.i4 10140
	add
	stloc.1
// 0x01095618: 0x1095618: sw    v0, 10140(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2535
	add
	ldloc 5
	stelem.i4
// 0x0109561c: 0x109561c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095620: 0x1095620: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01095624: 0x1095624: lw    v0, 10024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2506
	add
	ldelem.i4
	stloc 5
// 0x01095628: 0x1095628: sll   zero, zero, 0
// 0x0109562c: 0x109562c: bne   v0, zero, 0x1095654 sw    a1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	brtrue L_1095654
// --- basic block ---
L_1095634:
// 0x01095634: 0x1095634: lw    a0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01095638: 0x1095638: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109563c: 0x109563c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01095640: 0x1095640: addiu a1, a1, -2952
	ldloc.2
	ldc.i4 -2952
	add
	stloc.2
// 0x01095644: 0x1095644: jal   0x1000420 sw    v0, 10140(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2535
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109564c: 0x109564c: j	 0x10956b0 sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 7
	br L_10956b0
// --- basic block ---
L_1095654:
// 0x01095654: 0x1095654: lw    v0, 10012(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x01095658: 0x1095658: sll   zero, zero, 0
// 0x0109565c: 0x109565c: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095660: 0x1095660: sll   zero, zero, 0
// 0x01095664: 0x1095664: beq   v1, zero, 0x1095684 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095684
// --- basic block ---
// 0x0109566c: 0x109566c: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01095670: 0x1095670: sll   zero, zero, 0
// 0x01095674: 0x1095674: beq   v0, zero, 0x1095688 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095688
// --- basic block ---
// 0x0109567c: 0x109567c: jal   0x10954f8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_drag_start_10954f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095684:
// 0x01095684: 0x1095684: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095688:
// 0x01095688: 0x1095688: lw    v0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x0109568c: 0x109568c: sll   zero, zero, 0
// 0x01095690: 0x1095690: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095694: 0x1095694: jal   0x1099d18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_down_1099d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109569c: 0x109569c: beq   v0, zero, 0x10956b0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10956b0
// --- basic block ---
// 0x010956a4: 0x10956a4: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010956ac: 0x10956ac: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_10956b0:
// 0x010956b0: 0x10956b0: lw    ra, 28(sp)
// 0x010956b4: 0x10956b4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010956b8: 0x10956b8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010956bc: 0x10956bc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010956c0: 0x10956c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010956c4: 0x10956c4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_sort_tab_order_10956cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010956cc: 0x10956cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010956d0: 0x10956d0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010956d4: 0x10956d4: sw    ra, 20(sp)
// 0x010956d8: 0x10956d8: beq   a0, zero, 0x1095718 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1095718
// --- basic block ---
// 0x010956e0: 0x10956e0: lw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010956e4: 0x10956e4: sll   zero, zero, 0
// 0x010956e8: 0x10956e8: bne   v0, zero, 0x1095718 sll   zero, zero, 0
	ldloc 6
	brtrue L_1095718
// --- basic block ---
// 0x010956f0: 0x10956f0: lw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010956f4: 0x10956f4: jal   0x109fd08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_tab_order_109fd08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010956fc: 0x10956fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01095700: 0x1095700: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01095704: 0x1095704: sw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01095708: 0x1095708: beq   v0, zero, 0x1095718 sw    v0, 32(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brfalse L_1095718
// --- basic block ---
// 0x01095710: 0x1095710: jal   0x109fcbc addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fcbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1095718:
// 0x01095718: 0x1095718: lw    ra, 20(sp)
// 0x0109571c: 0x109571c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01095720: 0x1095720: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_dialog_sort_tab_order_by_gui_position_1095728(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095728: 0x1095728: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109572c: 0x109572c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095730: 0x1095730: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095734: 0x1095734: lw    a0, 10012(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc.1
// 0x01095738: 0x1095738: sw    ra, 28(sp)
// 0x0109573c: 0x109573c: beq   a0, zero, 0x10957a0 sw    s1, 24(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_10957a0
// --- basic block ---
// 0x01095744: 0x1095744: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01095748: 0x1095748: sll   zero, zero, 0
// 0x0109574c: 0x109574c: beq   v0, zero, 0x10957a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10957a0
// --- basic block ---
// 0x01095754: 0x1095754: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01095758: 0x1095758: sll   zero, zero, 0
// 0x0109575c: 0x109575c: bne   v0, zero, 0x10957a0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10957a0
// --- basic block ---
// 0x01095764: 0x1095764: jal   0x10956cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_10956cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109576c: 0x109576c: lw    v0, 10012(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 6
// 0x01095770: 0x1095770: sll   zero, zero, 0
// 0x01095774: 0x1095774: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01095778: 0x1095778: lw    s1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109577c: 0x109577c: jal   0x109f8ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order_109f8ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01095784: 0x1095784: lw    v1, 10012(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 7
// 0x01095788: 0x1095788: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109578c: 0x109578c: sw    a0, 44(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x01095790: 0x1095790: beq   v0, s1, 0x10957a0 sw    v0, 28(v1)
	ldloc 6
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	beq  L_10957a0
// --- basic block ---
// 0x01095798: 0x1095798: jal   0x109fcbc addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fcbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10957a0:
// 0x010957a0: 0x10957a0: lw    ra, 28(sp)
// 0x010957a4: 0x10957a4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010957a8: 0x10957a8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010957ac: 0x10957ac: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 draw_dialog_10957b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010957b4: 0x10957b4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010957b8: 0x10957b8: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010957bc: 0x10957bc: sw    ra, 52(sp)
// 0x010957c0: 0x10957c0: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010957c4: 0x10957c4: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010957c8: 0x10957c8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010957cc: 0x10957cc: beq   a0, zero, 0x1095970 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1095970
// --- basic block ---
// 0x010957d4: 0x10957d4: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010957d8: 0x10957d8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010957dc: 0x10957dc: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010957e0: 0x10957e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010957e4: 0x10957e4: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010957e8: 0x10957e8: beq   v0, zero, 0x1095800 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095800
// --- basic block ---
// 0x010957f0: 0x10957f0: jal   0x104241c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010957f8: 0x10957f8: j	 0x1095804 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1095804
// --- basic block ---
L_1095800:
// 0x01095800: 0x1095800: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095804:
// 0x01095804: 0x1095804: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01095808: 0x1095808: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0109580c: 0x109580c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01095810: 0x1095810: lw    v0, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 5
// 0x01095814: 0x1095814: lw    s1, -29912(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 8
// 0x01095818: 0x1095818: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109581c: 0x109581c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01095820: 0x1095820: jal   0x1042450 addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095828: 0x1095828: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109582c: 0x109582c: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x01095830: 0x1095830: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01095834: 0x1095834: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095838: 0x1095838: jal   0x109afd0 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_109afd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095840: 0x1095840: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095844: 0x1095844: sll   zero, zero, 0
// 0x01095848: 0x1095848: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109584c: 0x109584c: sll   zero, zero, 0
// 0x01095850: 0x1095850: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01095854: 0x1095854: beq   v0, zero, 0x1095904 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095904
// --- basic block ---
// 0x0109585c: 0x109585c: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095860: 0x1095860: sll   zero, zero, 0
// 0x01095864: 0x1095864: beq   v0, zero, 0x1095904 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095904
// --- basic block ---
// 0x0109586c: 0x109586c: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01095870: 0x1095870: sll   zero, zero, 0
// 0x01095874: 0x1095874: bgez  v0, 0x1095904 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bge L_1095904
// --- basic block ---
// 0x0109587c: 0x109587c: jal   0x109b514 addiu a1, a1, 7268
	ldloc.2
	ldc.i4 7268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095884: 0x1095884: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095888: 0x1095888: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109588c: 0x109588c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095890: 0x1095890: jal   0x1099560 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095898: 0x1095898: jal   0x1020338 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010958a0: 0x10958a0: bne   v0, zero, 0x10958b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10958b8
// --- basic block ---
// 0x010958a8: 0x10958a8: jal   0x104241c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010958b0: 0x10958b0: j	 0x10958bc sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_10958bc
// --- basic block ---
L_10958b8:
// 0x010958b8: 0x10958b8: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10958bc:
// 0x010958bc: 0x10958bc: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010958c0: 0x10958c0: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010958c4: 0x10958c4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010958c8: 0x10958c8: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010958cc: 0x10958cc: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010958d0: 0x10958d0: lw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x010958d4: 0x10958d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010958d8: 0x10958d8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010958dc: 0x10958dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010958e0: 0x10958e0: jalr  v0 sw    v1, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
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
// 0x010958e8: 0x10958e8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010958ec: 0x10958ec: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010958f0: 0x10958f0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010958f4: 0x10958f4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010958f8: 0x10958f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010958fc: 0x10958fc: jal   0x109afd0 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_109afd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095904:
// 0x01095904: 0x1095904: jal   0x10430e8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_bottom_bar_10430e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109590c: 0x109590c: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095910: 0x1095910: sll   zero, zero, 0
// 0x01095914: 0x1095914: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01095918: 0x1095918: sll   zero, zero, 0
// 0x0109591c: 0x109591c: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01095920: 0x1095920: beq   v0, zero, 0x1095960 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095960
// --- basic block ---
// 0x01095928: 0x1095928: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109592c: 0x109592c: sll   zero, zero, 0
// 0x01095930: 0x1095930: beq   v0, zero, 0x1095960 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095960
// --- basic block ---
// 0x01095938: 0x1095938: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109593c: 0x109593c: sll   zero, zero, 0
// 0x01095940: 0x1095940: bgez  v0, 0x1095960 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1095960
// --- basic block ---
// 0x01095948: 0x1095948: jal   0x1020338 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095950: 0x1095950: bne   v0, zero, 0x1095960 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095960
// --- basic block ---
// 0x01095958: 0x1095958: jal   0x1043260 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_1043260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095960:
// 0x01095960: 0x1095960: jal   0x10956cc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_10956cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095968: 0x1095968: jal   0x1095728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_1095728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095970:
// 0x01095970: 0x1095970: lw    ra, 52(sp)
// 0x01095974: 0x1095974: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01095978: 0x1095978: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0109597c: 0x109597c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01095980: 0x1095980: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_recalculate_1095988(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095988: 0x1095988: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109598c: 0x109598c: sw    ra, 20(sp)
// 0x01095990: 0x1095990: beq   a0, zero, 0x10959a8 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_10959a8
// --- basic block ---
// 0x01095998: 0x1095998: jal   0x10942c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_10942c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010959a0: 0x10959a0: j	 0x10959b0 addu  s0, v0, zero
	ldloc 5
	stloc 6
	br L_10959b0
// --- basic block ---
L_10959a8:
// 0x010959a8: 0x10959a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010959ac: 0x10959ac: lw    s0, 10012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 6
L_10959b0:
// 0x010959b0: 0x10959b0: jal   0x1099400 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_1099400(int32)
	stloc 5
// --- basic block ---
// 0x010959b8: 0x10959b8: jal   0x10957b4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_10957b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010959c0: 0x10959c0: jal   0x1099400 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_1099400(int32)
	stloc 5
// --- basic block ---
// 0x010959c8: 0x10959c8: lw    ra, 20(sp)
// 0x010959cc: 0x10959cc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010959d0: 0x10959d0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_prev_10959d8(int32,int32,int32,int32,int32)
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
// 0x010959d8: 0x10959d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010959dc: 0x10959dc: lw    v0, 10012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x010959e0: 0x10959e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010959e4: 0x10959e4: beq   v0, zero, 0x1095a14 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1095a14
// --- basic block ---
// 0x010959ec: 0x10959ec: lw    v1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010959f0: 0x10959f0: sll   zero, zero, 0
// 0x010959f4: 0x10959f4: lw    a0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010959f8: 0x10959f8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010959fc: 0x10959fc: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x01095a00: 0x1095a00: beq   v1, zero, 0x1095a14 sll   zero, zero, 0
	ldloc 6
	brfalse L_1095a14
// --- basic block ---
// 0x01095a08: 0x1095a08: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01095a0c: 0x1095a0c: jal   0x10957b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_10957b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095a14:
// 0x01095a14: 0x1095a14: lw    ra, 20(sp)
// 0x01095a18: 0x1095a18: sll   zero, zero, 0
// 0x01095a1c: 0x1095a1c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_now_1095a24(int32,int32,int32,int32,int32)
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
// 0x01095a24: 0x1095a24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095a28: 0x1095a28: lw    a0, 10012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc.1
// 0x01095a2c: 0x1095a2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095a30: 0x1095a30: sw    ra, 20(sp)
// 0x01095a34: 0x1095a34: jal   0x10957b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_10957b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095a3c: 0x1095a3c: lw    ra, 20(sp)
// 0x01095a40: 0x1095a40: sll   zero, zero, 0
// 0x01095a44: 0x1095a44: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_current_1095a4c(int32,int32,int32,int32,int32)
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
// 0x01095a4c: 0x1095a4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095a50: 0x1095a50: lw    a0, 10012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc.1
// 0x01095a54: 0x1095a54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095a58: 0x1095a58: sw    ra, 20(sp)
// 0x01095a5c: 0x1095a5c: jal   0x10956cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_10956cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095a64: 0x1095a64: lw    ra, 20(sp)
// 0x01095a68: 0x1095a68: sll   zero, zero, 0
// 0x01095a6c: 0x1095a6c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_text_1095a74(int32,int32,int32,int32,int32)
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
// 0x01095a74: 0x1095a74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095a78: 0x1095a78: lw    v1, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 7
// 0x01095a7c: 0x1095a7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095a80: 0x1095a80: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01095a84: 0x1095a84: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095a88: 0x1095a88: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01095a8c: 0x1095a8c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01095a90: 0x1095a90: sw    ra, 20(sp)
// 0x01095a94: 0x1095a94: jal   0x109b514 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095a9c: 0x1095a9c: beq   v0, zero, 0x1095aac addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1095aac
// --- basic block ---
// 0x01095aa4: 0x1095aa4: jal   0x1098020 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095aac:
// 0x01095aac: 0x1095aac: lw    ra, 20(sp)
// 0x01095ab0: 0x1095ab0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01095ab4: 0x1095ab4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_button_1095abc(int32,int32,int32,int32,int32)
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
// 0x01095abc: 0x1095abc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095ac0: 0x1095ac0: lw    v1, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 7
// 0x01095ac4: 0x1095ac4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095ac8: 0x1095ac8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01095acc: 0x1095acc: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095ad0: 0x1095ad0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095ad4: 0x1095ad4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01095ad8: 0x1095ad8: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01095adc: 0x1095adc: sw    ra, 28(sp)
// 0x01095ae0: 0x1095ae0: jal   0x109b514 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095ae8: 0x1095ae8: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01095aec: 0x1095aec: beq   v0, zero, 0x1095afc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1095afc
// --- basic block ---
// 0x01095af4: 0x1095af4: jal   0x1090ea4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095afc:
// 0x01095afc: 0x1095afc: lw    ra, 28(sp)
// 0x01095b00: 0x1095b00: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095b04: 0x1095b04: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095bb8: 0x1095bb8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01095bbc: 0x1095bbc: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01095bc0: 0x1095bc0: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01095bc4: 0x1095bc4: addiu a0, zero, 124
	ldc.i4.s 124
	stloc.1
// 0x01095bc8: 0x1095bc8: sw    ra, 44(sp)
// 0x01095bcc: 0x1095bcc: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01095bd0: 0x1095bd0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01095bd4: 0x1095bd4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01095bd8: 0x1095bd8: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01095bdc: 0x1095bdc: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01095be0: 0x1095be0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095be4: 0x1095be4: jal   0x1000910 addu  s4, a1, zero
	ldloc.2
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095bec: 0x1095bec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095bf0: 0x1095bf0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095bf4: 0x1095bf4: addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
// 0x01095bf8: 0x1095bf8: jal   0x100177c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095c00: 0x1095c00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095c04: 0x1095c04: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x01095c08: 0x1095c08: addiu a0, a0, -2904
	ldloc.1
	ldc.i4 -2904
	add
	stloc.1
// 0x01095c0c: 0x1095c0c: jal   0x1004a38 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095c14: 0x1095c14: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095c1c: 0x1095c1c: srl   a1, s1, 18
	ldloc 9
	ldc.i4.s 18
	shr.un
	stloc.2
// 0x01095c20: 0x1095c20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095c24: 0x1095c24: addiu v1, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 8
// 0x01095c28: 0x1095c28: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01095c2c: 0x1095c2c: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01095c30: 0x1095c30: and   a0, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc.1
// 0x01095c34: 0x1095c34: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01095c38: 0x1095c38: sw    zero, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c3c: 0x1095c3c: sw    s2, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01095c40: 0x1095c40: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01095c44: 0x1095c44: sw    v0, 112(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01095c48: 0x1095c48: sw    zero, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c4c: 0x1095c4c: sw    zero, 116(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c50: 0x1095c50: sw    zero, 120(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c54: 0x1095c54: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c58: 0x1095c58: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c5c: 0x1095c5c: sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c60: 0x1095c60: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c64: 0x1095c64: beq   a0, zero, 0x1095c7c addiu a3, zero, -2
	ldloc.1
	ldc.i4.s -2
	stloc 4
	brfalse L_1095c7c
// --- basic block ---
// 0x01095c6c: 0x1095c6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095c70: 0x1095c70: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01095c74: 0x1095c74: bne   v0, zero, 0x1095c84 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_1095c84
// --- basic block ---
L_1095c7c:
// 0x01095c7c: 0x1095c7c: j	 0x1095c88 addiu s2, zero, -2
	ldc.i4.s -2
	stloc 10
	br L_1095c88
// --- basic block ---
L_1095c84:
// 0x01095c84: 0x1095c84: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
L_1095c88:
// 0x01095c88: 0x1095c88: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01095c8c: 0x1095c8c: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01095c90: 0x1095c90: beq   v0, zero, 0x1095cac addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1095cac
// --- basic block ---
// 0x01095c98: 0x1095c98: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01095c9c: 0x1095c9c: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01095ca0: 0x1095ca0: and   s1, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
// 0x01095ca4: 0x1095ca4: j	 0x1095cb0 sw    zero, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_1095cb0
// --- basic block ---
L_1095cac:
// 0x01095cac: 0x1095cac: sw    v0, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1095cb0:
// 0x01095cb0: 0x1095cb0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01095cb4: 0x1095cb4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01095cb8: 0x1095cb8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01095cbc: 0x1095cbc: jal   0x1093bd4 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095cc4: 0x1095cc4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095cc8: 0x1095cc8: lw    v1, 10016(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2504
	add
	ldelem.i4
	stloc 8
// 0x01095ccc: 0x1095ccc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095cd0: 0x1095cd0: and   s1, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc 9
// 0x01095cd4: 0x1095cd4: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01095cd8: 0x1095cd8: bne   s1, zero, 0x1095d20 sw    v1, 0(s0)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_1095d20
// --- basic block ---
// 0x01095ce0: 0x1095ce0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01095ce4: 0x1095ce4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01095ce8: 0x1095ce8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01095cec: 0x1095cec: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01095cf0: 0x1095cf0: jal   0x1093bd4 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095cf8: 0x1095cf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095cfc: 0x1095cfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095d00: 0x1095d00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095d04: 0x1095d04: jal   0x10991f0 sw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01095d0c: 0x1095d0c: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095d10: 0x1095d10: lw    a1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01095d14: 0x1095d14: jal   0x10990d4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095d1c: 0x1095d1c: sw    zero, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
L_1095d20:
// 0x01095d20: 0x1095d20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095d24: 0x1095d24: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01095d28: 0x1095d28: addiu a0, a0, -2984
	ldloc.1
	ldc.i4 -2984
	add
	stloc.1
// 0x01095d2c: 0x1095d2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095d30: 0x1095d30: jal   0x101cd80 sw    s0, 10016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2504
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095d38: 0x1095d38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095d3c: 0x1095d3c: jal   0x109b71c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b71c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095d44: 0x1095d44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095d48: 0x1095d48: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01095d4c: 0x1095d4c: jal   0x101cd80 addiu a0, a0, -2972
	ldloc.1
	ldc.i4 -2972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095d54: 0x1095d54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095d58: 0x1095d58: jal   0x109b644 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095d60: 0x1095d60: bne   s1, zero, 0x1095d74 sll   zero, zero, 0
	ldloc 9
	brtrue L_1095d74
// --- basic block ---
// 0x01095d68: 0x1095d68: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095d6c: 0x1095d6c: j	 0x1095d78 sll   zero, zero, 0
	br L_1095d78
// --- basic block ---
L_1095d74:
// 0x01095d74: 0x1095d74: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1095d78:
// 0x01095d78: 0x1095d78: lw    ra, 44(sp)
// 0x01095d7c: 0x1095d7c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01095d80: 0x1095d80: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01095d84: 0x1095d84: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01095d88: 0x1095d88: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095d8c: 0x1095d8c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095d90: 0x1095d90: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_align_focus_1095d98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
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
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095d98: 0x1095d98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095d9c: 0x1095d9c: lw    v0, 10012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x01095da0: 0x1095da0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095da4: 0x1095da4: lw    a0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095da8: 0x1095da8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01095dac: 0x1095dac: addiu a1, a1, 7268
	ldloc.2
	ldc.i4 7268
	add
	stloc.2
// 0x01095db0: 0x1095db0: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01095db4: 0x1095db4: sw    ra, 52(sp)
// 0x01095db8: 0x1095db8: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01095dbc: 0x1095dbc: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01095dc0: 0x1095dc0: jal   0x109b514 sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095dc8: 0x1095dc8: beq   v0, zero, 0x1095de4 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1095de4
// --- basic block ---
// 0x01095dd0: 0x1095dd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095dd4: 0x1095dd4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01095dd8: 0x1095dd8: jal   0x1099560 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095de0: 0x1095de0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1095de4:
// 0x01095de4: 0x1095de4: jal   0x1020338 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095dec: 0x1095dec: bne   v0, zero, 0x1095e04 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1095e04
// --- basic block ---
// 0x01095df4: 0x1095df4: jal   0x104241c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095dfc: 0x1095dfc: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01095e00: 0x1095e00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095e04:
// 0x01095e04: 0x1095e04: lw    v0, 10012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x01095e08: 0x1095e08: sll   zero, zero, 0
// 0x01095e0c: 0x1095e0c: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095e10: 0x1095e10: sll   zero, zero, 0
// 0x01095e14: 0x1095e14: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01095e18: 0x1095e18: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01095e1c: 0x1095e1c: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01095e20: 0x1095e20: beq   v0, zero, 0x1095e38 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1095e38
// --- basic block ---
// 0x01095e28: 0x1095e28: jal   0x109ced8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_height_109ced8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095e30: 0x1095e30: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01095e34: 0x1095e34: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1095e38:
// 0x01095e38: 0x1095e38: lw    s1, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 9
// 0x01095e3c: 0x1095e3c: jal   0x1042450 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095e44: 0x1095e44: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01095e48: 0x1095e48: lw    v1, 10012(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 6
// 0x01095e4c: 0x1095e4c: sll   zero, zero, 0
// 0x01095e50: 0x1095e50: lw    a0, 28(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01095e54: 0x1095e54: sll   zero, zero, 0
// 0x01095e58: 0x1095e58: beq   a0, zero, 0x1095f70 subu  s1, s1, v0
	ldloc.1
	ldloc 9
	ldloc 5
	sub
	stloc 9
	brfalse L_1095f70
// --- basic block ---
// 0x01095e60: 0x1095e60: lw    v0, 24(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095e64: 0x1095e64: sll   zero, zero, 0
// 0x01095e68: 0x1095e68: beq   v0, zero, 0x1095f70 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1095f70
// --- basic block ---
// 0x01095e70: 0x1095e70: lw    a1, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01095e74: 0x1095e74: sll   zero, zero, 0
// 0x01095e78: 0x1095e78: beq   a1, v1, 0x1095e90 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	beq  L_1095e90
// --- basic block ---
// 0x01095e80: 0x1095e80: lw    a1, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01095e84: 0x1095e84: sll   zero, zero, 0
// 0x01095e88: 0x1095e88: bne   a1, v1, 0x1095ea0 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_1095ea0
// --- basic block ---
L_1095e90:
// 0x01095e90: 0x1095e90: lw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01095e94: 0x1095e94: sw    zero, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095e98: 0x1095e98: addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
// 0x01095e9c: 0x1095e9c: sw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_1095ea0:
// 0x01095ea0: 0x1095ea0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01095ea4: 0x1095ea4: jal   0x1099560 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095eac: 0x1095eac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01095eb0: 0x1095eb0: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x01095eb4: 0x1095eb4: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01095eb8: 0x1095eb8: mflo  lo
	ldloc 13
	stloc 10
// 0x01095ebc: 0x1095ebc: j	 0x1095ee0 subu  s2, zero, s2
	ldloc 10
	neg
	stloc 10
	br L_1095ee0
// --- basic block ---
L_1095ec4:
// 0x01095ec4: 0x1095ec4: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095ec8: 0x1095ec8: sll   zero, zero, 0
// 0x01095ecc: 0x1095ecc: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01095ed0: 0x1095ed0: jal   0x1099194 addu  a2, s2, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095ed8: 0x1095ed8: jal   0x1095988 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095ee0:
// 0x01095ee0: 0x1095ee0: lw    a0, 10012(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc.1
// 0x01095ee4: 0x1095ee4: sll   zero, zero, 0
// 0x01095ee8: 0x1095ee8: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01095eec: 0x1095eec: sll   zero, zero, 0
// 0x01095ef0: 0x1095ef0: lw    v0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01095ef4: 0x1095ef4: sll   zero, zero, 0
// 0x01095ef8: 0x1095ef8: beq   v0, zero, 0x1095ec4 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1095ec4
// --- basic block ---
// 0x01095f00: 0x1095f00: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095f04: 0x1095f04: sll   zero, zero, 0
// 0x01095f08: 0x1095f08: addu  a1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc.2
// 0x01095f0c: 0x1095f0c: slt   a1, s1, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01095f10: 0x1095f10: beq   a1, zero, 0x1095f3c addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brfalse L_1095f3c
// --- basic block ---
// 0x01095f18: 0x1095f18: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095f1c: 0x1095f1c: sll   zero, zero, 0
// 0x01095f20: 0x1095f20: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01095f24: 0x1095f24: sll   zero, zero, 0
// 0x01095f28: 0x1095f28: addiu a2, a2, -5
	ldloc.3
	ldc.i4.s -5
	add
	stloc.3
// 0x01095f2c: 0x1095f2c: subu  v1, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc 6
// 0x01095f30: 0x1095f30: addu  s1, v1, s1
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01095f34: 0x1095f34: j	 0x1095f60 subu  a2, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc.3
	br L_1095f60
// --- basic block ---
L_1095f3c:
// 0x01095f3c: 0x1095f3c: slt   v1, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 6
// 0x01095f40: 0x1095f40: beq   v1, zero, 0x1095f70 sll   zero, zero, 0
	ldloc 6
	brfalse L_1095f70
// --- basic block ---
// 0x01095f48: 0x1095f48: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095f4c: 0x1095f4c: sll   zero, zero, 0
// 0x01095f50: 0x1095f50: lw    v1, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01095f54: 0x1095f54: sll   zero, zero, 0
// 0x01095f58: 0x1095f58: addu  s0, s0, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01095f5c: 0x1095f5c: subu  a2, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc.3
L_1095f60:
// 0x01095f60: 0x1095f60: jal   0x1099194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095f68: 0x1095f68: jal   0x1095988 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095f70:
// 0x01095f70: 0x1095f70: jal   0x10949ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095f78: 0x1095f78: lw    ra, 52(sp)
// 0x01095f7c: 0x1095f7c: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01095f80: 0x1095f80: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01095f84: 0x1095f84: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01095f88: 0x1095f88: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01095f8c: 0x1095f8c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_set_dialog_focus_1095f94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095f94: 0x1095f94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095f98: 0x1095f98: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095f9c: 0x1095f9c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095fa0: 0x1095fa0: sw    ra, 28(sp)
// 0x01095fa4: 0x1095fa4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01095fa8: 0x1095fa8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01095fac: 0x1095fac: beq   a1, zero, 0x1095fc4 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1095fc4
// --- basic block ---
// 0x01095fb4: 0x1095fb4: lw    v0, 52(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01095fb8: 0x1095fb8: sll   zero, zero, 0
// 0x01095fbc: 0x1095fbc: beq   v0, zero, 0x1096098 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1096098
// --- basic block ---
L_1095fc4:
// 0x01095fc4: 0x1095fc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095fc8: 0x1095fc8: addiu a1, a1, -2692
	ldloc.2
	ldc.i4 -2692
	add
	stloc.2
// 0x01095fcc: 0x1095fcc: jal   0x109b514 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095fd4: 0x1095fd4: beq   v0, zero, 0x1095fe8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095fe8
// --- basic block ---
// 0x01095fdc: 0x1095fdc: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01095fe0: 0x1095fe0: jal   0x10992bc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_1095fe8:
// 0x01095fe8: 0x1095fe8: lw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095fec: 0x1095fec: sll   zero, zero, 0
// 0x01095ff0: 0x1095ff0: bne   s2, s0, 0x1096020 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_1096020
// --- basic block ---
// 0x01095ff8: 0x1095ff8: beq   s0, zero, 0x1096098 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1096098
// --- basic block ---
// 0x01096000: 0x1096000: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01096004: 0x1096004: sll   zero, zero, 0
// 0x01096008: 0x1096008: bne   v0, zero, 0x1096094 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096094
// --- basic block ---
// 0x01096010: 0x1096010: jal   0x109fcbc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fcbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01096018: 0x1096018: j	 0x1096098 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1096098
// --- basic block ---
L_1096020:
// 0x01096020: 0x1096020: beq   s0, zero, 0x1096038 sll   zero, zero, 0
	ldloc 7
	brfalse L_1096038
// --- basic block ---
// 0x01096028: 0x1096028: lw    v0, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x0109602c: 0x109602c: sll   zero, zero, 0
// 0x01096030: 0x1096030: bne   s1, v0, 0x1096098 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1096098
// --- basic block ---
L_1096038:
// 0x01096038: 0x1096038: beq   s2, zero, 0x109604c sll   zero, zero, 0
	ldloc 9
	brfalse L_109604c
// --- basic block ---
// 0x01096040: 0x1096040: jal   0x109f470 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call void Cibyl119::ssd_widget_loose_focus_109f470(int32)
// --- basic block ---
// 0x01096048: 0x1096048: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_109604c:
// 0x0109604c: 0x109604c: beq   s0, zero, 0x1096098 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1096098
// --- basic block ---
// 0x01096054: 0x1096054: jal   0x109fcbc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fcbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109605c: 0x109605c: bne   v0, zero, 0x109607c sll   zero, zero, 0
	ldloc 5
	brtrue L_109607c
// --- basic block ---
// 0x01096064: 0x1096064: jal   0x109fcbc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fcbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109606c: 0x109606c: beq   v0, zero, 0x109608c sll   zero, zero, 0
	ldloc 5
	brfalse L_109608c
// --- basic block ---
// 0x01096074: 0x1096074: j	 0x109608c sw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	br L_109608c
// --- basic block ---
L_109607c:
// 0x0109607c: 0x109607c: jal   0x1095d98 sw    s0, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_align_focus_1095d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01096084: 0x1096084: j	 0x1096098 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1096098
// --- basic block ---
L_109608c:
// 0x0109608c: 0x109608c: j	 0x1096098 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1096098
// --- basic block ---
L_1096094:
// 0x01096094: 0x1096094: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1096098:
// 0x01096098: 0x1096098: lw    ra, 28(sp)
// 0x0109609c: 0x109609c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010960a0: 0x10960a0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010960a4: 0x10960a4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010960a8: 0x10960a8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010960b0: 0x10960b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010960b4: 0x10960b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010960b8: 0x10960b8: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010960bc: 0x10960bc: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010960c0: 0x10960c0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010960c4: 0x10960c4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010960c8: 0x10960c8: sw    ra, 36(sp)
// 0x010960cc: 0x10960cc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010960d0: 0x10960d0: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x010960d4: 0x10960d4: lw    s1, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 8
// 0x010960d8: 0x10960d8: jal   0x10942c8 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_10942c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010960e0: 0x10960e0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010960e4: 0x10960e4: beq   s0, zero, 0x1096310 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_1096310
// --- basic block ---
// 0x010960ec: 0x10960ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010960f0: 0x10960f0: jal   0x109c7fc addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010960f8: 0x10960f8: j	 0x109610c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_109610c
// --- basic block ---
L_1096100:
// 0x01096100: 0x1096100: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x01096104: 0x1096104: lw    s1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01096108: 0x1096108: sll   zero, zero, 0
L_109610c:
// 0x0109610c: 0x109610c: beq   s1, zero, 0x1096130 addu  a1, s3, zero
	ldloc 8
	ldloc 11
	stloc.2
	brfalse L_1096130
// --- basic block ---
// 0x01096114: 0x1096114: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096118: 0x1096118: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01096120: 0x1096120: bne   v0, zero, 0x1096100 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096100
// --- basic block ---
// 0x01096128: 0x1096128: j	 0x1096330 sll   zero, zero, 0
	br L_1096330
// --- basic block ---
L_1096130:
// 0x01096130: 0x1096130: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096134: 0x1096134: lw    v0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x01096138: 0x1096138: sw    s4, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x0109613c: 0x109613c: bne   v0, zero, 0x1096170 sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brtrue L_1096170
// --- basic block ---
// 0x01096144: 0x1096144: j	 0x10961a0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10961a0
// --- basic block ---
L_109614c:
// 0x0109614c: 0x109614c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096150: 0x1096150: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01096154: 0x1096154: lw    v1, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 7
// 0x01096158: 0x1096158: sw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0109615c: 0x109615c: sw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01096160: 0x1096160: sw    s1, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldloc 8
	stelem.i4
L_1096164:
// 0x01096164: 0x1096164: lw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096168: 0x1096168: j	 0x1096310 sll   zero, zero, 0
	br L_1096310
// --- basic block ---
L_1096170:
// 0x01096170: 0x1096170: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096174: 0x1096174: sll   zero, zero, 0
// 0x01096178: 0x1096178: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109617c: 0x109617c: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
// 0x01096180: 0x1096180: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01096184: 0x1096184: beq   v1, zero, 0x109619c sll   zero, zero, 0
	ldloc 7
	brfalse L_109619c
// --- basic block ---
// 0x0109618c: 0x109618c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096190: 0x1096190: jal   0x1094a34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096198: 0x1096198: sw    zero, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_109619c:
// 0x0109619c: 0x109619c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10961a0:
// 0x010961a0: 0x10961a0: lw    v0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x010961a4: 0x10961a4: sll   zero, zero, 0
// 0x010961a8: 0x10961a8: bne   v0, zero, 0x1096230 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_1096230
// --- basic block ---
// 0x010961b0: 0x10961b0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010961b4: 0x10961b4: jal   0x1038a90 addiu a0, a0, 25736
	ldloc.1
	ldc.i4 25736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__key_pressed_1038a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010961bc: 0x10961bc: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010961c0: 0x10961c0: addiu a0, a0, 21972
	ldloc.1
	ldc.i4 21972
	add
	stloc.1
// 0x010961c4: 0x10961c4: jal   0x104bad0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104bad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010961cc: 0x10961cc: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010961d0: 0x10961d0: addiu a0, a0, 20664
	ldloc.1
	ldc.i4 20664
	add
	stloc.1
// 0x010961d4: 0x10961d4: jal   0x104baa8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104baa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010961dc: 0x10961dc: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010961e0: 0x10961e0: addiu a0, a0, 20392
	ldloc.1
	ldc.i4 20392
	add
	stloc.1
// 0x010961e4: 0x10961e4: jal   0x104bb70 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010961ec: 0x10961ec: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010961f0: 0x10961f0: addiu a0, a0, 20336
	ldloc.1
	ldc.i4 20336
	add
	stloc.1
// 0x010961f4: 0x10961f4: jal   0x104bb48 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010961fc: 0x10961fc: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096200: 0x1096200: addiu a0, a0, 21752
	ldloc.1
	ldc.i4 21752
	add
	stloc.1
// 0x01096204: 0x1096204: jal   0x104ba80 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104ba80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109620c: 0x109620c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096210: 0x1096210: addiu a0, a0, 21032
	ldloc.1
	ldc.i4 21032
	add
	stloc.1
// 0x01096214: 0x1096214: jal   0x104ba30 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_register_drag_end_104ba30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109621c: 0x109621c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096220: 0x1096220: addiu a0, a0, 19916
	ldloc.1
	ldc.i4 19916
	add
	stloc.1
// 0x01096224: 0x1096224: jal   0x104ba58 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104ba58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109622c: 0x109622c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1096230:
// 0x01096230: 0x1096230: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01096234: 0x1096234: jal   0x1095100 sw    s0, 10012(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_1095100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109623c: 0x109623c: lw    v0, 10012(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x01096240: 0x1096240: sll   zero, zero, 0
// 0x01096244: 0x1096244: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096248: 0x1096248: sll   zero, zero, 0
// 0x0109624c: 0x109624c: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01096250: 0x1096250: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01096254: 0x1096254: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01096258: 0x1096258: beq   v0, zero, 0x1096268 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096268
// --- basic block ---
// 0x01096260: 0x1096260: jal   0x10947a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_10947a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096268:
// 0x01096268: 0x1096268: jal   0x10956cc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_10956cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096270: 0x1096270: lw    a0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096274: 0x1096274: sll   zero, zero, 0
// 0x01096278: 0x1096278: beq   a0, zero, 0x109628c sw    zero, 88(s0)
	ldloc.1
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109628c
// --- basic block ---
// 0x01096280: 0x1096280: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096284: 0x1096284: jal   0x1099194 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109628c:
// 0x0109628c: 0x109628c: lw    a1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01096290: 0x1096290: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01096294: 0x1096294: jal   0x1095f94 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109629c: 0x109629c: lw    v0, 10020(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc 5
// 0x010962a0: 0x10962a0: sll   zero, zero, 0
// 0x010962a4: 0x10962a4: bne   v0, zero, 0x10962dc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10962dc
// --- basic block ---
// 0x010962ac: 0x10962ac: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010962b0: 0x10962b0: sll   zero, zero, 0
// 0x010962b4: 0x10962b4: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010962b8: 0x10962b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010962bc: 0x10962bc: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010962c0: 0x10962c0: bne   v0, zero, 0x10962dc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10962dc
// --- basic block ---
// 0x010962c8: 0x10962c8: jal   0x102e3c4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010962d0: 0x10962d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010962d4: 0x10962d4: sw    v0, 10020(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldloc 5
	stelem.i4
// 0x010962d8: 0x10962d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10962dc:
// 0x010962dc: 0x10962dc: lw    v0, 10020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc 5
// 0x010962e0: 0x10962e0: sll   zero, zero, 0
// 0x010962e4: 0x10962e4: beq   v0, zero, 0x10962f8 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_10962f8
// --- basic block ---
// 0x010962ec: 0x10962ec: jal   0x102e3c4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010962f4: 0x10962f4: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
L_10962f8:
// 0x010962f8: 0x10962f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010962fc: 0x10962fc: addiu a1, a1, 18876
	ldloc.2
	ldc.i4 18876
	add
	stloc.2
// 0x01096300: 0x1096300: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x01096304: 0x1096304: jal   0x105003c sw    zero, 10024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2506
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109630c: 0x109630c: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1096310:
// 0x01096310: 0x1096310: lw    ra, 36(sp)
// 0x01096314: 0x1096314: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01096318: 0x1096318: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109631c: 0x109631c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01096320: 0x1096320: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096324: 0x1096324: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01096328: 0x1096328: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1096330:
// 0x01096330: 0x1096330: bne   s2, zero, 0x109614c sll   zero, zero, 0
	ldloc 10
	brtrue L_109614c
// --- basic block ---
// 0x01096338: 0x1096338: j	 0x1096164 sll   zero, zero, 0
	br L_1096164
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
