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

.method public static int32 ssd_dialog_short_click_1094f2c(int32,int32,int32,int32,int32)
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
// 0x01094f2c: 0x1094f2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094f30: 0x1094f30: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094f34: 0x1094f34: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094f38: 0x1094f38: lw    v0, 9932(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldelem.i4
	stloc 5
// 0x01094f3c: 0x1094f3c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01094f40: 0x1094f40: sw    ra, 28(sp)
// 0x01094f44: 0x1094f44: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01094f48: 0x1094f48: bgez  v0, 0x1094f88 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	ldc.i4.s 0
	bge L_1094f88
// --- basic block ---
// 0x01094f50: 0x1094f50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094f54: 0x1094f54: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094f58: 0x1094f58: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094f5c: 0x1094f5c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094f60: 0x1094f60: jal   0x1099d04 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094f68: 0x1094f68: beq   v0, zero, 0x1095020 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1095020
// --- basic block ---
// 0x01094f70: 0x1094f70: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01094f74: 0x1094f74: addiu v0, s2, 9932
	ldloc 7
	ldc.i4 9932
	add
	stloc 5
// 0x01094f78: 0x1094f78: sw    v1, 9932(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldloc 9
	stelem.i4
// 0x01094f7c: 0x1094f7c: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01094f80: 0x1094f80: sll   zero, zero, 0
// 0x01094f84: 0x1094f84: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_1094f88:
// 0x01094f88: 0x1094f88: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094f8c: 0x1094f8c: lw    v0, 9804(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094f90: 0x1094f90: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01094f94: 0x1094f94: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094f98: 0x1094f98: jal   0x1099b18 addiu a1, s1, 9932
	ldloc 8
	ldc.i4 9932
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_1099b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094fa0: 0x1094fa0: bne   v0, zero, 0x1095018 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1095018
// --- basic block ---
// 0x01094fa8: 0x1094fa8: lw    v0, 9804(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094fac: 0x1094fac: sll   zero, zero, 0
// 0x01094fb0: 0x1094fb0: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094fb4: 0x1094fb4: sll   zero, zero, 0
// 0x01094fb8: 0x1094fb8: beq   a0, zero, 0x1094fd8 lui   s2, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 7
	brfalse L_1094fd8
// --- basic block ---
// 0x01094fc0: 0x1094fc0: jal   0x1099b18 addiu a1, s1, 9932
	ldloc 8
	ldc.i4 9932
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_1099b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094fc8: 0x1094fc8: beq   v0, zero, 0x1094fd8 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1094fd8
// --- basic block ---
// 0x01094fd0: 0x1094fd0: j	 0x1095018 addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1095018
// --- basic block ---
L_1094fd8:
// 0x01094fd8: 0x1094fd8: lw    v0, 9804(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094fdc: 0x1094fdc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01094fe0: 0x1094fe0: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094fe4: 0x1094fe4: addiu a1, s1, 9932
	ldloc 8
	ldc.i4 9932
	add
	stloc.2
// 0x01094fe8: 0x1094fe8: jal   0x1099d04 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094ff0: 0x1094ff0: bne   v0, zero, 0x1095014 addiu a1, s1, 9932
	ldloc 5
	ldloc 8
	ldc.i4 9932
	add
	stloc.2
	brtrue L_1095014
// --- basic block ---
// 0x01094ff8: 0x1094ff8: lw    v0, 9804(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094ffc: 0x1094ffc: sll   zero, zero, 0
// 0x01095000: 0x1095000: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095004: 0x1095004: jal   0x1099d04 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109500c: 0x109500c: beq   v0, zero, 0x1095018 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095018
// --- basic block ---
L_1095014:
// 0x01095014: 0x1095014: addiu s0, zero, 1
	ldc.i4.1
	stloc 10
L_1095018:
// 0x01095018: 0x1095018: jal   0x1021920 sll   zero, zero, 0
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
L_1095020:
// 0x01095020: 0x1095020: lw    ra, 28(sp)
// 0x01095024: 0x1095024: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01095028: 0x1095028: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109502c: 0x109502c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095030: 0x1095030: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01095034: 0x1095034: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_released_109503c(int32,int32,int32,int32,int32)
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
// 0x0109503c: 0x109503c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095040: 0x1095040: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01095044: 0x1095044: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095048: 0x1095048: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109504c: 0x109504c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095050: 0x1095050: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01095054: 0x1095054: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095058: 0x1095058: sw    ra, 20(sp)
// 0x0109505c: 0x109505c: jal   0x1099bb4 sw    v1, 9932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_up_1099bb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095064: 0x1095064: beq   v0, zero, 0x1095074 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095074
// --- basic block ---
// 0x0109506c: 0x109506c: jal   0x1021920 sll   zero, zero, 0
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
L_1095074:
// 0x01095074: 0x1095074: lw    ra, 20(sp)
// 0x01095078: 0x1095078: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109507c: 0x109507c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_softkeys_1095084(int32,int32,int32,int32,int32)
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
// 0x01095084: 0x1095084: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095088: 0x1095088: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109508c: 0x109508c: lw    s1, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095090: 0x1095090: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01095094: 0x1095094: sw    ra, 28(sp)
// 0x01095098: 0x1095098: bne   s1, zero, 0x10950a8 addu  s0, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_10950a8
// --- basic block ---
// 0x010950a0: 0x10950a0: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010950a4: 0x10950a4: sll   zero, zero, 0
L_10950a8:
// 0x010950a8: 0x10950a8: lw    a1, 128(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x010950ac: 0x10950ac: sll   zero, zero, 0
// 0x010950b0: 0x10950b0: beq   a1, zero, 0x10950c0 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_10950c0
// --- basic block ---
// 0x010950b8: 0x10950b8: j	 0x10950cc addiu a0, a0, 9876
	ldloc.1
	ldc.i4 9876
	add
	stloc.1
	br L_10950cc
// --- basic block ---
L_10950c0:
// 0x010950c0: 0x10950c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010950c4: 0x10950c4: addiu a0, a0, 9876
	ldloc.1
	ldc.i4 9876
	add
	stloc.1
// 0x010950c8: 0x10950c8: addiu a1, a1, -3072
	ldloc.2
	ldc.i4 -3072
	add
	stloc.2
L_10950cc:
// 0x010950cc: 0x10950cc: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010950d4: 0x10950d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010950d8: 0x10950d8: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x010950dc: 0x10950dc: addiu v0, v0, 9876
	ldloc 5
	ldc.i4 9876
	add
	stloc 5
// 0x010950e0: 0x10950e0: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010950e4: 0x10950e4: addiu v1, v1, 19660
	ldloc 7
	ldc.i4 19660
	add
	stloc 7
// 0x010950e8: 0x10950e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010950ec: 0x10950ec: jal   0x103ff5c sw    v1, 52(v0)
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
// 0x010950f4: 0x10950f4: lw    a1, 132(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x010950f8: 0x10950f8: sll   zero, zero, 0
// 0x010950fc: 0x10950fc: beq   a1, zero, 0x109510c lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_109510c
// --- basic block ---
// 0x01095104: 0x1095104: j	 0x1095118 addiu a0, a0, 9820
	ldloc.1
	ldc.i4 9820
	add
	stloc.1
	br L_1095118
// --- basic block ---
L_109510c:
// 0x0109510c: 0x109510c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095110: 0x1095110: addiu a0, a0, 9820
	ldloc.1
	ldc.i4 9820
	add
	stloc.1
// 0x01095114: 0x1095114: addiu a1, a1, -3060
	ldloc.2
	ldc.i4 -3060
	add
	stloc.2
L_1095118:
// 0x01095118: 0x1095118: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095120: 0x1095120: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095124: 0x1095124: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01095128: 0x1095128: addiu v0, v0, 9820
	ldloc 5
	ldc.i4 9820
	add
	stloc 5
// 0x0109512c: 0x109512c: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095130: 0x1095130: addiu v1, v1, 19476
	ldloc 7
	ldc.i4 19476
	add
	stloc 7
// 0x01095134: 0x1095134: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095138: 0x1095138: jal   0x103ffa4 sw    v1, 52(v0)
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
// 0x01095140: 0x1095140: lw    ra, 28(sp)
// 0x01095144: 0x1095144: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095148: 0x1095148: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109514c: 0x109514c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_refresh_current_softkeys_1095154(int32,int32,int32,int32,int32)
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
// 0x01095154: 0x1095154: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095158: 0x1095158: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109515c: 0x109515c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095160: 0x1095160: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01095164: 0x1095164: lw    s0, 9804(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x01095168: 0x1095168: sll   zero, zero, 0
// 0x0109516c: 0x109516c: beq   s0, zero, 0x1095198 sw    ra, 28(sp)
	ldloc 6
	brfalse L_1095198
// --- basic block ---
// 0x01095174: 0x1095174: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095178: 0x1095178: jal   0x103fddc sll   zero, zero, 0
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
// 0x01095180: 0x1095180: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095184: 0x1095184: jal   0x103fe24 sll   zero, zero, 0
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
// 0x0109518c: 0x109518c: lw    a0, 9804(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x01095190: 0x1095190: jal   0x1095084 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_1095084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_1095198:
// 0x01095198: 0x1095198: lw    ra, 28(sp)
// 0x0109519c: 0x109519c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010951a0: 0x10951a0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010951a4: 0x10951a4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_end_10951ac(int32,int32,int32,int32,int32)
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
// 0x010951ac: 0x10951ac: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010951b0: 0x10951b0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010951b4: 0x10951b4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010951b8: 0x10951b8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010951bc: 0x10951bc: lw    s0, 9804(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 8
// 0x010951c0: 0x10951c0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010951c4: 0x10951c4: sw    ra, 60(sp)
// 0x010951c8: 0x10951c8: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010951cc: 0x10951cc: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010951d0: 0x10951d0: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010951d4: 0x10951d4: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010951d8: 0x10951d8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010951dc: 0x10951dc: beq   s0, zero, 0x109538c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109538c
// --- basic block ---
// 0x010951e4: 0x10951e4: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010951e8: 0x10951e8: sll   zero, zero, 0
// 0x010951ec: 0x10951ec: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010951f0: 0x10951f0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010951f4: 0x10951f4: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010951f8: 0x10951f8: beq   v0, zero, 0x1095214 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095214
// --- basic block ---
// 0x01095200: 0x1095200: lw    v0, 9932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldelem.i4
	stloc 5
// 0x01095204: 0x1095204: sll   zero, zero, 0
// 0x01095208: 0x1095208: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109520c: 0x109520c: j	 0x109538c sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_109538c
// --- basic block ---
L_1095214:
// 0x01095214: 0x1095214: jal   0x104f7dc sll   zero, zero, 0
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_104f7dc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109521c: 0x109521c: sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01095220: 0x1095220: lw    a0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01095224: 0x1095224: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01095228: 0x1095228: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109522c: 0x109522c: sw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x01095230: 0x1095230: beq   v0, zero, 0x1095388 sw    v1, 64(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_1095388
// --- basic block ---
// 0x01095238: 0x1095238: lw    v0, 208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x0109523c: 0x109523c: sll   zero, zero, 0
// 0x01095240: 0x1095240: beq   v0, zero, 0x109525c sll   zero, zero, 0
	ldloc 5
	brfalse L_109525c
// --- basic block ---
// 0x01095248: 0x1095248: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109524c: 0x109524c: jalr  v0 addu  a1, s2, zero
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
// 0x01095254: 0x1095254: j	 0x109538c sll   zero, zero, 0
	br L_109538c
// --- basic block ---
L_109525c:
// 0x0109525c: 0x109525c: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01095260: 0x1095260: sll   zero, zero, 0
// 0x01095264: 0x1095264: beq   v0, zero, 0x109538c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_109538c
// --- basic block ---
// 0x0109526c: 0x109526c: lw    v0, 9804(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01095270: 0x1095270: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095274: 0x1095274: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095278: 0x1095278: addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
// 0x0109527c: 0x109527c: lw    s3, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01095280: 0x1095280: lw    s4, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01095284: 0x1095284: lw    s2, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01095288: 0x1095288: jal   0x109b44c lui   s1, 0xf0000
	ldc.i4 983040
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095290: 0x1095290: lw    v1, -29912(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 7
// 0x01095294: 0x1095294: lw    v0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01095298: 0x1095298: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109529c: 0x109529c: addiu s5, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 11
// 0x010952a0: 0x10952a0: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x010952a4: 0x10952a4: jal   0x1099140 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010952ac: 0x10952ac: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010952b0: 0x10952b0: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010952b4: 0x10952b4: jal   0x1099498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010952bc: 0x10952bc: lw    v0, -29912(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x010952c0: 0x10952c0: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010952c4: 0x10952c4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010952c8: 0x10952c8: bne   v1, v0, 0x10952e8 addiu v0, zero, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_10952e8
// --- basic block ---
// 0x010952d0: 0x10952d0: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010952d4: 0x10952d4: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010952d8: 0x10952d8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010952dc: 0x10952dc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010952e0: 0x10952e0: jal   0x1099498 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10952e8:
// 0x010952e8: 0x10952e8: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010952ec: 0x10952ec: sll   zero, zero, 0
// 0x010952f0: 0x10952f0: slt   v1, v0, s5
	ldloc 5
	ldloc 11
	clt
	stloc 7
// 0x010952f4: 0x10952f4: bne   v1, zero, 0x109536c addu  s3, s4, s3
	ldloc 7
	ldloc 14
	ldloc 12
	add
	stloc 12
	brtrue L_109536c
// --- basic block ---
// 0x010952fc: 0x10952fc: subu  s2, s3, s2
	ldloc 12
	ldloc 9
	sub
	stloc 9
// 0x01095300: 0x1095300: addu  a0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01095304: 0x1095304: slt   a0, s5, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x01095308: 0x1095308: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109530c: 0x109530c: beq   a0, zero, 0x1095340 lui   a0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc.1
	brfalse L_1095340
// --- basic block ---
// 0x01095314: 0x1095314: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095318: 0x1095318: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x0109531c: 0x109531c: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01095320: 0x1095320: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x01095324: 0x1095324: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01095328: 0x1095328: sll   zero, zero, 0
// 0x0109532c: 0x109532c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01095330: 0x1095330: bne   v0, zero, 0x109536c sll   zero, zero, 0
	ldloc 5
	brtrue L_109536c
// --- basic block ---
// 0x01095338: 0x1095338: j	 0x1095370 sll   zero, zero, 0
	br L_1095370
// --- basic block ---
L_1095340:
// 0x01095340: 0x1095340: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01095344: 0x1095344: sll   zero, zero, 0
// 0x01095348: 0x1095348: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0109534c: 0x109534c: lw    a0, -29912(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc.1
// 0x01095350: 0x1095350: addu  v1, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01095354: 0x1095354: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01095358: 0x1095358: beq   v1, zero, 0x1095370 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095370
// --- basic block ---
// 0x01095360: 0x1095360: subu  s2, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 9
// 0x01095364: 0x1095364: j	 0x1095370 addiu s2, s2, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
	br L_1095370
// --- basic block ---
L_109536c:
// 0x0109536c: 0x109536c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_1095370:
// 0x01095370: 0x1095370: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095374: 0x1095374: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095378: 0x1095378: jal   0x10990cc addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095380: 0x1095380: jal   0x1094970 sw    s2, 88(s0)
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
	call int32 Cibyl110::ssd_dialog_draw_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095388:
// 0x01095388: 0x1095388: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_109538c:
// 0x0109538c: 0x109538c: lw    ra, 60(sp)
// 0x01095390: 0x1095390: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01095394: 0x1095394: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01095398: 0x1095398: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0109539c: 0x109539c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010953a0: 0x10953a0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010953a4: 0x10953a4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010953a8: 0x10953a8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010953ac: 0x10953ac: jr    ra addiu sp, sp, 64
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
.method public static int32 keep_dragging_10953b4(int32,int32,int32,int32,int32)
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
// 0x010953b4: 0x10953b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010953b8: 0x10953b8: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x010953bc: 0x10953bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010953c0: 0x10953c0: beq   v0, zero, 0x109546c sw    ra, 28(sp)
	ldloc 5
	brfalse L_109546c
// --- basic block ---
// 0x010953c8: 0x10953c8: lw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010953cc: 0x10953cc: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010953d0: 0x10953d0: lw    a1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010953d4: 0x10953d4: lw    a2, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x010953d8: 0x10953d8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010953dc: 0x10953dc: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x010953e0: 0x10953e0: sw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010953e4: 0x10953e4: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010953e8: 0x10953e8: lw    a1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010953ec: 0x10953ec: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010953f0: 0x10953f0: blez  a2, 0x1095418 addiu a2, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.3
	ldc.i4.s 0
	ble L_1095418
// --- basic block ---
// 0x010953f8: 0x10953f8: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010953fc: 0x10953fc: mflo  lo
	ldloc 8
	stloc.2
// 0x01095400: 0x1095400: sll   zero, zero, 0
// 0x01095404: 0x1095404: sll   zero, zero, 0
// 0x01095408: 0x1095408: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 8
// 0x0109540c: 0x109540c: mflo  lo
	ldloc 8
	stloc.3
// 0x01095410: 0x1095410: j	 0x1095438 addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
	br L_1095438
// --- basic block ---
L_1095418:
// 0x01095418: 0x1095418: addiu a2, zero, -3
	ldc.i4.s -3
	stloc.3
// 0x0109541c: 0x109541c: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01095420: 0x1095420: mflo  lo
	ldloc 8
	stloc.3
// 0x01095424: 0x1095424: sll   zero, zero, 0
// 0x01095428: 0x1095428: sll   zero, zero, 0
// 0x0109542c: 0x109542c: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 8
// 0x01095430: 0x1095430: mflo  lo
	ldloc 8
	stloc.2
// 0x01095434: 0x1095434: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
L_1095438:
// 0x01095438: 0x1095438: slti  v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc 7
// 0x0109543c: 0x109543c: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01095440: 0x1095440: beq   v1, zero, 0x1095458 addiu a0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_1095458
// --- basic block ---
// 0x01095448: 0x1095448: jal   0x1094d50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_drag_motion_1094d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095450: 0x1095450: j	 0x109546c sll   zero, zero, 0
	br L_109546c
// --- basic block ---
L_1095458:
// 0x01095458: 0x1095458: jal   0x10951ac sw    zero, 84(v0)
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
	call int32 Cibyl111::ssd_dialog_drag_end_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095460: 0x1095460: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095464: 0x1095464: jal   0x104fe2c addiu a0, a0, 21428
	ldloc.1
	ldc.i4 21428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109546c:
// 0x0109546c: 0x109546c: lw    ra, 28(sp)
// 0x01095470: 0x1095470: sll   zero, zero, 0
// 0x01095474: 0x1095474: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_start_109547c(int32,int32,int32,int32,int32)
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
// 0x0109547c: 0x109547c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095480: 0x1095480: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095484: 0x1095484: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095488: 0x1095488: lw    s0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x0109548c: 0x109548c: sw    ra, 20(sp)
// 0x01095490: 0x1095490: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095494: 0x1095494: beq   s0, zero, 0x1095548 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1095548
// --- basic block ---
// 0x0109549c: 0x109549c: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010954a0: 0x10954a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010954a4: 0x10954a4: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010954a8: 0x10954a8: sll   zero, zero, 0
// 0x010954ac: 0x10954ac: and   v0, v1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x010954b0: 0x10954b0: beq   v0, zero, 0x10954cc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10954cc
// --- basic block ---
// 0x010954b8: 0x10954b8: lw    v0, 9932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldelem.i4
	stloc 5
// 0x010954bc: 0x10954bc: sll   zero, zero, 0
// 0x010954c0: 0x10954c0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010954c4: 0x10954c4: j	 0x1095548 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1095548
// --- basic block ---
L_10954cc:
// 0x010954cc: 0x10954cc: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010954d0: 0x10954d0: sll   zero, zero, 0
// 0x010954d4: 0x10954d4: beq   v0, zero, 0x10954fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10954fc
// --- basic block ---
// 0x010954dc: 0x10954dc: lw    v0, 204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x010954e0: 0x10954e0: sll   zero, zero, 0
// 0x010954e4: 0x10954e4: beq   v0, zero, 0x10954fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10954fc
// --- basic block ---
// 0x010954ec: 0x10954ec: jalr  v0 sll   zero, zero, 0
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
// 0x010954f4: 0x10954f4: j	 0x1095548 sll   zero, zero, 0
	br L_1095548
// --- basic block ---
L_10954fc:
// 0x010954fc: 0x10954fc: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01095500: 0x1095500: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01095504: 0x1095504: sw    v1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01095508: 0x1095508: sw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0109550c: 0x109550c: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01095510: 0x1095510: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01095514: 0x1095514: sw    v1, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01095518: 0x1095518: sw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109551c: 0x109551c: jal   0x104f7dc sw    zero, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_104f7dc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095524: 0x1095524: lw    v1, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01095528: 0x1095528: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0109552c: 0x109552c: beq   v1, zero, 0x1095548 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1095548
// --- basic block ---
// 0x01095534: 0x1095534: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095538: 0x1095538: jal   0x104fe2c addiu a0, a0, 21428
	ldloc.1
	ldc.i4 21428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095540: 0x1095540: sw    zero, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095544: 0x1095544: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095548:
// 0x01095548: 0x1095548: lw    ra, 20(sp)
// 0x0109554c: 0x109554c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01095550: 0x1095550: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_pressed_1095558(int32,int32,int32,int32,int32)
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
// 0x01095558: 0x1095558: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109555c: 0x109555c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01095560: 0x1095560: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01095564: 0x1095564: lw    v0, 9804(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01095568: 0x1095568: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109556c: 0x109556c: lw    s1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01095570: 0x1095570: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01095574: 0x1095574: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095578: 0x1095578: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109557c: 0x109557c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01095580: 0x1095580: sw    ra, 28(sp)
// 0x01095584: 0x1095584: jal   0x1099d04 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109558c: 0x109558c: beq   v0, zero, 0x10955b8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_10955b8
// --- basic block ---
// 0x01095594: 0x1095594: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01095598: 0x1095598: addiu a0, v1, 9932
	ldloc 7
	ldc.i4 9932
	add
	stloc.1
// 0x0109559c: 0x109559c: sw    v0, 9932(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldloc 5
	stelem.i4
// 0x010955a0: 0x10955a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010955a4: 0x10955a4: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010955a8: 0x10955a8: lw    v0, 9816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2454
	add
	ldelem.i4
	stloc 5
// 0x010955ac: 0x10955ac: sll   zero, zero, 0
// 0x010955b0: 0x10955b0: bne   v0, zero, 0x10955d8 sw    a1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	brtrue L_10955d8
// --- basic block ---
L_10955b8:
// 0x010955b8: 0x10955b8: lw    a0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010955bc: 0x10955bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010955c0: 0x10955c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010955c4: 0x10955c4: addiu a1, a1, -3040
	ldloc.2
	ldc.i4 -3040
	add
	stloc.2
// 0x010955c8: 0x10955c8: jal   0x1000420 sw    v0, 9932(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2483
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
// 0x010955d0: 0x10955d0: j	 0x1095634 sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 7
	br L_1095634
// --- basic block ---
L_10955d8:
// 0x010955d8: 0x10955d8: lw    v0, 9804(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x010955dc: 0x10955dc: sll   zero, zero, 0
// 0x010955e0: 0x10955e0: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010955e4: 0x10955e4: sll   zero, zero, 0
// 0x010955e8: 0x10955e8: beq   v1, zero, 0x1095608 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095608
// --- basic block ---
// 0x010955f0: 0x10955f0: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010955f4: 0x10955f4: sll   zero, zero, 0
// 0x010955f8: 0x10955f8: beq   v0, zero, 0x109560c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_109560c
// --- basic block ---
// 0x01095600: 0x1095600: jal   0x109547c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_drag_start_109547c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095608:
// 0x01095608: 0x1095608: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_109560c:
// 0x0109560c: 0x109560c: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01095610: 0x1095610: sll   zero, zero, 0
// 0x01095614: 0x1095614: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095618: 0x1095618: jal   0x1099c50 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_down_1099c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095620: 0x1095620: beq   v0, zero, 0x1095634 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1095634
// --- basic block ---
// 0x01095628: 0x1095628: jal   0x1021920 sll   zero, zero, 0
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
// 0x01095630: 0x1095630: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1095634:
// 0x01095634: 0x1095634: lw    ra, 28(sp)
// 0x01095638: 0x1095638: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0109563c: 0x109563c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01095640: 0x1095640: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01095644: 0x1095644: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01095648: 0x1095648: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_sort_tab_order_1095650(int32,int32,int32,int32,int32)
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
// 0x01095650: 0x1095650: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095654: 0x1095654: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095658: 0x1095658: sw    ra, 20(sp)
// 0x0109565c: 0x109565c: beq   a0, zero, 0x109569c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_109569c
// --- basic block ---
// 0x01095664: 0x1095664: lw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01095668: 0x1095668: sll   zero, zero, 0
// 0x0109566c: 0x109566c: bne   v0, zero, 0x109569c sll   zero, zero, 0
	ldloc 6
	brtrue L_109569c
// --- basic block ---
// 0x01095674: 0x1095674: lw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01095678: 0x1095678: jal   0x109fc40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_tab_order_109fc40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01095680: 0x1095680: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01095684: 0x1095684: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01095688: 0x1095688: sw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109568c: 0x109568c: beq   v0, zero, 0x109569c sw    v0, 32(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brfalse L_109569c
// --- basic block ---
// 0x01095694: 0x1095694: jal   0x109fbf4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_109569c:
// 0x0109569c: 0x109569c: lw    ra, 20(sp)
// 0x010956a0: 0x10956a0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010956a4: 0x10956a4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_by_gui_position_10956ac(int32,int32,int32,int32,int32)
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
// 0x010956ac: 0x10956ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010956b0: 0x10956b0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010956b4: 0x10956b4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010956b8: 0x10956b8: lw    a0, 9804(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x010956bc: 0x10956bc: sw    ra, 28(sp)
// 0x010956c0: 0x10956c0: beq   a0, zero, 0x1095724 sw    s1, 24(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_1095724
// --- basic block ---
// 0x010956c8: 0x10956c8: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010956cc: 0x10956cc: sll   zero, zero, 0
// 0x010956d0: 0x10956d0: beq   v0, zero, 0x1095724 sll   zero, zero, 0
	ldloc 6
	brfalse L_1095724
// --- basic block ---
// 0x010956d8: 0x10956d8: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010956dc: 0x10956dc: sll   zero, zero, 0
// 0x010956e0: 0x10956e0: bne   v0, zero, 0x1095724 sll   zero, zero, 0
	ldloc 6
	brtrue L_1095724
// --- basic block ---
// 0x010956e8: 0x10956e8: jal   0x1095650 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010956f0: 0x10956f0: lw    v0, 9804(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x010956f4: 0x10956f4: sll   zero, zero, 0
// 0x010956f8: 0x10956f8: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010956fc: 0x10956fc: lw    s1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095700: 0x1095700: jal   0x109f7e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order_109f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01095708: 0x1095708: lw    v1, 9804(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x0109570c: 0x109570c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01095710: 0x1095710: sw    a0, 44(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x01095714: 0x1095714: beq   v0, s1, 0x1095724 sw    v0, 28(v1)
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
	beq  L_1095724
// --- basic block ---
// 0x0109571c: 0x109571c: jal   0x109fbf4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1095724:
// 0x01095724: 0x1095724: lw    ra, 28(sp)
// 0x01095728: 0x1095728: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109572c: 0x109572c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095730: 0x1095730: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_dialog_1095738(int32,int32,int32,int32,int32)
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
// 0x01095738: 0x1095738: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109573c: 0x109573c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01095740: 0x1095740: sw    ra, 52(sp)
// 0x01095744: 0x1095744: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01095748: 0x1095748: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0109574c: 0x109574c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01095750: 0x1095750: beq   a0, zero, 0x10958f4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10958f4
// --- basic block ---
// 0x01095758: 0x1095758: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109575c: 0x109575c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095760: 0x1095760: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095764: 0x1095764: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095768: 0x1095768: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109576c: 0x109576c: beq   v0, zero, 0x1095784 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095784
// --- basic block ---
// 0x01095774: 0x1095774: jal   0x104241c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109577c: 0x109577c: j	 0x1095788 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1095788
// --- basic block ---
L_1095784:
// 0x01095784: 0x1095784: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095788:
// 0x01095788: 0x1095788: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0109578c: 0x109578c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01095790: 0x1095790: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01095794: 0x1095794: lw    v0, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 5
// 0x01095798: 0x1095798: lw    s1, -29912(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 8
// 0x0109579c: 0x109579c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010957a0: 0x10957a0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010957a4: 0x10957a4: jal   0x1042450 addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010957ac: 0x10957ac: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010957b0: 0x10957b0: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010957b4: 0x10957b4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010957b8: 0x10957b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010957bc: 0x10957bc: jal   0x109af08 sw    v0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_draw_109af08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010957c4: 0x10957c4: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010957c8: 0x10957c8: sll   zero, zero, 0
// 0x010957cc: 0x10957cc: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010957d0: 0x10957d0: sll   zero, zero, 0
// 0x010957d4: 0x10957d4: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010957d8: 0x10957d8: beq   v0, zero, 0x1095888 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095888
// --- basic block ---
// 0x010957e0: 0x10957e0: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010957e4: 0x10957e4: sll   zero, zero, 0
// 0x010957e8: 0x10957e8: beq   v0, zero, 0x1095888 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095888
// --- basic block ---
// 0x010957f0: 0x10957f0: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010957f4: 0x10957f4: sll   zero, zero, 0
// 0x010957f8: 0x10957f8: bgez  v0, 0x1095888 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bge L_1095888
// --- basic block ---
// 0x01095800: 0x1095800: jal   0x109b44c addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095808: 0x1095808: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109580c: 0x109580c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01095810: 0x1095810: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095814: 0x1095814: jal   0x1099498 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109581c: 0x109581c: jal   0x1020338 sll   zero, zero, 0
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
// 0x01095824: 0x1095824: bne   v0, zero, 0x109583c sll   zero, zero, 0
	ldloc 5
	brtrue L_109583c
// --- basic block ---
// 0x0109582c: 0x109582c: jal   0x104241c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095834: 0x1095834: j	 0x1095840 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1095840
// --- basic block ---
L_109583c:
// 0x0109583c: 0x109583c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095840:
// 0x01095840: 0x1095840: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095844: 0x1095844: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01095848: 0x1095848: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0109584c: 0x109584c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01095850: 0x1095850: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01095854: 0x1095854: lw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x01095858: 0x1095858: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109585c: 0x109585c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01095860: 0x1095860: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095864: 0x1095864: jalr  v0 sw    v1, 36(sp)
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
// 0x0109586c: 0x109586c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01095870: 0x1095870: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01095874: 0x1095874: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095878: 0x1095878: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109587c: 0x109587c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095880: 0x1095880: jal   0x109af08 sw    v0, 28(sp)
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
	call int32 Cibyl115::ssd_widget_draw_109af08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095888:
// 0x01095888: 0x1095888: jal   0x10430e8 addiu a0, zero, 1
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
// 0x01095890: 0x1095890: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095894: 0x1095894: sll   zero, zero, 0
// 0x01095898: 0x1095898: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109589c: 0x109589c: sll   zero, zero, 0
// 0x010958a0: 0x10958a0: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010958a4: 0x10958a4: beq   v0, zero, 0x10958e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10958e4
// --- basic block ---
// 0x010958ac: 0x10958ac: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010958b0: 0x10958b0: sll   zero, zero, 0
// 0x010958b4: 0x10958b4: beq   v0, zero, 0x10958e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10958e4
// --- basic block ---
// 0x010958bc: 0x10958bc: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010958c0: 0x10958c0: sll   zero, zero, 0
// 0x010958c4: 0x10958c4: bgez  v0, 0x10958e4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10958e4
// --- basic block ---
// 0x010958cc: 0x10958cc: jal   0x1020338 sll   zero, zero, 0
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
// 0x010958d4: 0x10958d4: bne   v0, zero, 0x10958e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10958e4
// --- basic block ---
// 0x010958dc: 0x10958dc: jal   0x1043260 addiu a0, zero, 1
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
L_10958e4:
// 0x010958e4: 0x10958e4: jal   0x1095650 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010958ec: 0x10958ec: jal   0x10956ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_10956ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10958f4:
// 0x010958f4: 0x10958f4: lw    ra, 52(sp)
// 0x010958f8: 0x10958f8: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010958fc: 0x10958fc: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01095900: 0x1095900: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01095904: 0x1095904: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_dialog_recalculate_109590c(int32,int32,int32,int32,int32)
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
// 0x0109590c: 0x109590c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095910: 0x1095910: sw    ra, 20(sp)
// 0x01095914: 0x1095914: beq   a0, zero, 0x109592c sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_109592c
// --- basic block ---
// 0x0109591c: 0x109591c: jal   0x109424c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095924: 0x1095924: j	 0x1095934 addu  s0, v0, zero
	ldloc 5
	stloc 6
	br L_1095934
// --- basic block ---
L_109592c:
// 0x0109592c: 0x109592c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095930: 0x1095930: lw    s0, 9804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
L_1095934:
// 0x01095934: 0x1095934: jal   0x1099338 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_1099338(int32)
	stloc 5
// --- basic block ---
// 0x0109593c: 0x109593c: jal   0x1095738 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_1095738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095944: 0x1095944: jal   0x1099338 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_1099338(int32)
	stloc 5
// --- basic block ---
// 0x0109594c: 0x109594c: lw    ra, 20(sp)
// 0x01095950: 0x1095950: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01095954: 0x1095954: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_prev_109595c(int32,int32,int32,int32,int32)
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
// 0x0109595c: 0x109595c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095960: 0x1095960: lw    v0, 9804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01095964: 0x1095964: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095968: 0x1095968: beq   v0, zero, 0x1095998 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1095998
// --- basic block ---
// 0x01095970: 0x1095970: lw    v1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095974: 0x1095974: sll   zero, zero, 0
// 0x01095978: 0x1095978: lw    a0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109597c: 0x109597c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01095980: 0x1095980: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x01095984: 0x1095984: beq   v1, zero, 0x1095998 sll   zero, zero, 0
	ldloc 6
	brfalse L_1095998
// --- basic block ---
// 0x0109598c: 0x109598c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01095990: 0x1095990: jal   0x1095738 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_1095738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095998:
// 0x01095998: 0x1095998: lw    ra, 20(sp)
// 0x0109599c: 0x109599c: sll   zero, zero, 0
// 0x010959a0: 0x10959a0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_now_10959a8(int32,int32,int32,int32,int32)
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
// 0x010959a8: 0x10959a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010959ac: 0x10959ac: lw    a0, 9804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x010959b0: 0x10959b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010959b4: 0x10959b4: sw    ra, 20(sp)
// 0x010959b8: 0x10959b8: jal   0x1095738 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_1095738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010959c0: 0x10959c0: lw    ra, 20(sp)
// 0x010959c4: 0x10959c4: sll   zero, zero, 0
// 0x010959c8: 0x10959c8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_current_10959d0(int32,int32,int32,int32,int32)
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
// 0x010959d0: 0x10959d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010959d4: 0x10959d4: lw    a0, 9804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x010959d8: 0x10959d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010959dc: 0x10959dc: sw    ra, 20(sp)
// 0x010959e0: 0x10959e0: jal   0x1095650 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010959e8: 0x10959e8: lw    ra, 20(sp)
// 0x010959ec: 0x10959ec: sll   zero, zero, 0
// 0x010959f0: 0x10959f0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_text_10959f8(int32,int32,int32,int32,int32)
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
// 0x010959f8: 0x10959f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010959fc: 0x10959fc: lw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01095a00: 0x1095a00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095a04: 0x1095a04: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01095a08: 0x1095a08: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095a0c: 0x1095a0c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01095a10: 0x1095a10: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01095a14: 0x1095a14: sw    ra, 20(sp)
// 0x01095a18: 0x1095a18: jal   0x109b44c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095a20: 0x1095a20: beq   v0, zero, 0x1095a30 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1095a30
// --- basic block ---
// 0x01095a28: 0x1095a28: jal   0x1097fa4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095a30:
// 0x01095a30: 0x1095a30: lw    ra, 20(sp)
// 0x01095a34: 0x1095a34: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01095a38: 0x1095a38: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_button_1095a40(int32,int32,int32,int32,int32)
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
// 0x01095a40: 0x1095a40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095a44: 0x1095a44: lw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01095a48: 0x1095a48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095a4c: 0x1095a4c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01095a50: 0x1095a50: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095a54: 0x1095a54: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095a58: 0x1095a58: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01095a5c: 0x1095a5c: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01095a60: 0x1095a60: sw    ra, 28(sp)
// 0x01095a64: 0x1095a64: jal   0x109b44c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095a6c: 0x1095a6c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01095a70: 0x1095a70: beq   v0, zero, 0x1095a80 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1095a80
// --- basic block ---
// 0x01095a78: 0x1095a78: jal   0x1090e28 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095a80:
// 0x01095a80: 0x1095a80: lw    ra, 28(sp)
// 0x01095a84: 0x1095a84: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095a88: 0x1095a88: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_new_1095b3c(int32,int32,int32,int32,int32)
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
// 0x01095b3c: 0x1095b3c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01095b40: 0x1095b40: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01095b44: 0x1095b44: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01095b48: 0x1095b48: addiu a0, zero, 124
	ldc.i4.s 124
	stloc.1
// 0x01095b4c: 0x1095b4c: sw    ra, 44(sp)
// 0x01095b50: 0x1095b50: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01095b54: 0x1095b54: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01095b58: 0x1095b58: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01095b5c: 0x1095b5c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01095b60: 0x1095b60: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01095b64: 0x1095b64: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095b68: 0x1095b68: jal   0x1000910 addu  s4, a1, zero
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
// 0x01095b70: 0x1095b70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095b74: 0x1095b74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095b78: 0x1095b78: addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
// 0x01095b7c: 0x1095b7c: jal   0x100177c addu  s0, v0, zero
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
// 0x01095b84: 0x1095b84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095b88: 0x1095b88: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x01095b8c: 0x1095b8c: addiu a0, a0, -2992
	ldloc.1
	ldc.i4 -2992
	add
	stloc.1
// 0x01095b90: 0x1095b90: jal   0x1004a38 addu  a2, s0, zero
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
// 0x01095b98: 0x1095b98: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01095ba0: 0x1095ba0: srl   a1, s1, 18
	ldloc 9
	ldc.i4.s 18
	shr.un
	stloc.2
// 0x01095ba4: 0x1095ba4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095ba8: 0x1095ba8: addiu v1, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 8
// 0x01095bac: 0x1095bac: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01095bb0: 0x1095bb0: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01095bb4: 0x1095bb4: and   a0, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc.1
// 0x01095bb8: 0x1095bb8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01095bbc: 0x1095bbc: sw    zero, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095bc0: 0x1095bc0: sw    s2, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01095bc4: 0x1095bc4: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01095bc8: 0x1095bc8: sw    v0, 112(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01095bcc: 0x1095bcc: sw    zero, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095bd0: 0x1095bd0: sw    zero, 116(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095bd4: 0x1095bd4: sw    zero, 120(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095bd8: 0x1095bd8: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095bdc: 0x1095bdc: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095be0: 0x1095be0: sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095be4: 0x1095be4: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095be8: 0x1095be8: beq   a0, zero, 0x1095c00 addiu a3, zero, -2
	ldloc.1
	ldc.i4.s -2
	stloc 4
	brfalse L_1095c00
// --- basic block ---
// 0x01095bf0: 0x1095bf0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095bf4: 0x1095bf4: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01095bf8: 0x1095bf8: bne   v0, zero, 0x1095c08 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_1095c08
// --- basic block ---
L_1095c00:
// 0x01095c00: 0x1095c00: j	 0x1095c0c addiu s2, zero, -2
	ldc.i4.s -2
	stloc 10
	br L_1095c0c
// --- basic block ---
L_1095c08:
// 0x01095c08: 0x1095c08: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
L_1095c0c:
// 0x01095c0c: 0x1095c0c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01095c10: 0x1095c10: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01095c14: 0x1095c14: beq   v0, zero, 0x1095c30 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1095c30
// --- basic block ---
// 0x01095c1c: 0x1095c1c: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01095c20: 0x1095c20: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01095c24: 0x1095c24: and   s1, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
// 0x01095c28: 0x1095c28: j	 0x1095c34 sw    zero, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_1095c34
// --- basic block ---
L_1095c30:
// 0x01095c30: 0x1095c30: sw    v0, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1095c34:
// 0x01095c34: 0x1095c34: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01095c38: 0x1095c38: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01095c3c: 0x1095c3c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01095c40: 0x1095c40: jal   0x1093b58 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095c48: 0x1095c48: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095c4c: 0x1095c4c: lw    v1, 9808(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2452
	add
	ldelem.i4
	stloc 8
// 0x01095c50: 0x1095c50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095c54: 0x1095c54: and   s1, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc 9
// 0x01095c58: 0x1095c58: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01095c5c: 0x1095c5c: bne   s1, zero, 0x1095ca4 sw    v1, 0(s0)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_1095ca4
// --- basic block ---
// 0x01095c64: 0x1095c64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01095c68: 0x1095c68: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01095c6c: 0x1095c6c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01095c70: 0x1095c70: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01095c74: 0x1095c74: jal   0x1093b58 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095c7c: 0x1095c7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095c80: 0x1095c80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095c84: 0x1095c84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095c88: 0x1095c88: jal   0x1099128 sw    v0, 24(s0)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01095c90: 0x1095c90: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095c94: 0x1095c94: lw    a1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01095c98: 0x1095c98: jal   0x109900c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095ca0: 0x1095ca0: sw    zero, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
L_1095ca4:
// 0x01095ca4: 0x1095ca4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095ca8: 0x1095ca8: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01095cac: 0x1095cac: addiu a0, a0, -3072
	ldloc.1
	ldc.i4 -3072
	add
	stloc.1
// 0x01095cb0: 0x1095cb0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095cb4: 0x1095cb4: jal   0x101cd80 sw    s0, 9808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2452
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
// 0x01095cbc: 0x1095cbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095cc0: 0x1095cc0: jal   0x109b654 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095cc8: 0x1095cc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095ccc: 0x1095ccc: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01095cd0: 0x1095cd0: jal   0x101cd80 addiu a0, a0, -3060
	ldloc.1
	ldc.i4 -3060
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
// 0x01095cd8: 0x1095cd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095cdc: 0x1095cdc: jal   0x109b57c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095ce4: 0x1095ce4: bne   s1, zero, 0x1095cf8 sll   zero, zero, 0
	ldloc 9
	brtrue L_1095cf8
// --- basic block ---
// 0x01095cec: 0x1095cec: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095cf0: 0x1095cf0: j	 0x1095cfc sll   zero, zero, 0
	br L_1095cfc
// --- basic block ---
L_1095cf8:
// 0x01095cf8: 0x1095cf8: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1095cfc:
// 0x01095cfc: 0x1095cfc: lw    ra, 44(sp)
// 0x01095d00: 0x1095d00: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01095d04: 0x1095d04: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01095d08: 0x1095d08: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01095d0c: 0x1095d0c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095d10: 0x1095d10: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095d14: 0x1095d14: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_align_focus_1095d1c(int32,int32,int32,int32,int32)
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
// 0x01095d1c: 0x1095d1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095d20: 0x1095d20: lw    v0, 9804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01095d24: 0x1095d24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095d28: 0x1095d28: lw    a0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095d2c: 0x1095d2c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01095d30: 0x1095d30: addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
// 0x01095d34: 0x1095d34: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01095d38: 0x1095d38: sw    ra, 52(sp)
// 0x01095d3c: 0x1095d3c: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01095d40: 0x1095d40: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01095d44: 0x1095d44: jal   0x109b44c sw    s1, 40(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095d4c: 0x1095d4c: beq   v0, zero, 0x1095d68 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1095d68
// --- basic block ---
// 0x01095d54: 0x1095d54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095d58: 0x1095d58: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01095d5c: 0x1095d5c: jal   0x1099498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095d64: 0x1095d64: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1095d68:
// 0x01095d68: 0x1095d68: jal   0x1020338 sll   zero, zero, 0
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
// 0x01095d70: 0x1095d70: bne   v0, zero, 0x1095d88 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1095d88
// --- basic block ---
// 0x01095d78: 0x1095d78: jal   0x104241c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095d80: 0x1095d80: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01095d84: 0x1095d84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095d88:
// 0x01095d88: 0x1095d88: lw    v0, 9804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01095d8c: 0x1095d8c: sll   zero, zero, 0
// 0x01095d90: 0x1095d90: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095d94: 0x1095d94: sll   zero, zero, 0
// 0x01095d98: 0x1095d98: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01095d9c: 0x1095d9c: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01095da0: 0x1095da0: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01095da4: 0x1095da4: beq   v0, zero, 0x1095dbc lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1095dbc
// --- basic block ---
// 0x01095dac: 0x1095dac: jal   0x109ce10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_height_109ce10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095db4: 0x1095db4: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01095db8: 0x1095db8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1095dbc:
// 0x01095dbc: 0x1095dbc: lw    s1, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 9
// 0x01095dc0: 0x1095dc0: jal   0x1042450 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095dc8: 0x1095dc8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01095dcc: 0x1095dcc: lw    v1, 9804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x01095dd0: 0x1095dd0: sll   zero, zero, 0
// 0x01095dd4: 0x1095dd4: lw    a0, 28(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01095dd8: 0x1095dd8: sll   zero, zero, 0
// 0x01095ddc: 0x1095ddc: beq   a0, zero, 0x1095ef4 subu  s1, s1, v0
	ldloc.1
	ldloc 9
	ldloc 5
	sub
	stloc 9
	brfalse L_1095ef4
// --- basic block ---
// 0x01095de4: 0x1095de4: lw    v0, 24(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095de8: 0x1095de8: sll   zero, zero, 0
// 0x01095dec: 0x1095dec: beq   v0, zero, 0x1095ef4 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1095ef4
// --- basic block ---
// 0x01095df4: 0x1095df4: lw    a1, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01095df8: 0x1095df8: sll   zero, zero, 0
// 0x01095dfc: 0x1095dfc: beq   a1, v1, 0x1095e14 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	beq  L_1095e14
// --- basic block ---
// 0x01095e04: 0x1095e04: lw    a1, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01095e08: 0x1095e08: sll   zero, zero, 0
// 0x01095e0c: 0x1095e0c: bne   a1, v1, 0x1095e24 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_1095e24
// --- basic block ---
L_1095e14:
// 0x01095e14: 0x1095e14: lw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01095e18: 0x1095e18: sw    zero, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095e1c: 0x1095e1c: addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
// 0x01095e20: 0x1095e20: sw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_1095e24:
// 0x01095e24: 0x1095e24: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01095e28: 0x1095e28: jal   0x1099498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095e30: 0x1095e30: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01095e34: 0x1095e34: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x01095e38: 0x1095e38: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01095e3c: 0x1095e3c: mflo  lo
	ldloc 13
	stloc 10
// 0x01095e40: 0x1095e40: j	 0x1095e64 subu  s2, zero, s2
	ldloc 10
	neg
	stloc 10
	br L_1095e64
// --- basic block ---
L_1095e48:
// 0x01095e48: 0x1095e48: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095e4c: 0x1095e4c: sll   zero, zero, 0
// 0x01095e50: 0x1095e50: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01095e54: 0x1095e54: jal   0x10990cc addu  a2, s2, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095e5c: 0x1095e5c: jal   0x109590c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_109590c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095e64:
// 0x01095e64: 0x1095e64: lw    a0, 9804(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x01095e68: 0x1095e68: sll   zero, zero, 0
// 0x01095e6c: 0x1095e6c: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01095e70: 0x1095e70: sll   zero, zero, 0
// 0x01095e74: 0x1095e74: lw    v0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01095e78: 0x1095e78: sll   zero, zero, 0
// 0x01095e7c: 0x1095e7c: beq   v0, zero, 0x1095e48 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1095e48
// --- basic block ---
// 0x01095e84: 0x1095e84: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095e88: 0x1095e88: sll   zero, zero, 0
// 0x01095e8c: 0x1095e8c: addu  a1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc.2
// 0x01095e90: 0x1095e90: slt   a1, s1, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01095e94: 0x1095e94: beq   a1, zero, 0x1095ec0 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brfalse L_1095ec0
// --- basic block ---
// 0x01095e9c: 0x1095e9c: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095ea0: 0x1095ea0: sll   zero, zero, 0
// 0x01095ea4: 0x1095ea4: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01095ea8: 0x1095ea8: sll   zero, zero, 0
// 0x01095eac: 0x1095eac: addiu a2, a2, -5
	ldloc.3
	ldc.i4.s -5
	add
	stloc.3
// 0x01095eb0: 0x1095eb0: subu  v1, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc 6
// 0x01095eb4: 0x1095eb4: addu  s1, v1, s1
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01095eb8: 0x1095eb8: j	 0x1095ee4 subu  a2, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc.3
	br L_1095ee4
// --- basic block ---
L_1095ec0:
// 0x01095ec0: 0x1095ec0: slt   v1, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 6
// 0x01095ec4: 0x1095ec4: beq   v1, zero, 0x1095ef4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1095ef4
// --- basic block ---
// 0x01095ecc: 0x1095ecc: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095ed0: 0x1095ed0: sll   zero, zero, 0
// 0x01095ed4: 0x1095ed4: lw    v1, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01095ed8: 0x1095ed8: sll   zero, zero, 0
// 0x01095edc: 0x1095edc: addu  s0, s0, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01095ee0: 0x1095ee0: subu  a2, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc.3
L_1095ee4:
// 0x01095ee4: 0x1095ee4: jal   0x10990cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095eec: 0x1095eec: jal   0x109590c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_109590c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095ef4:
// 0x01095ef4: 0x1095ef4: jal   0x1094970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095efc: 0x1095efc: lw    ra, 52(sp)
// 0x01095f00: 0x1095f00: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01095f04: 0x1095f04: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01095f08: 0x1095f08: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01095f0c: 0x1095f0c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01095f10: 0x1095f10: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_dialog_set_dialog_focus_1095f18(int32,int32,int32,int32,int32)
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
// 0x01095f18: 0x1095f18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095f1c: 0x1095f1c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095f20: 0x1095f20: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095f24: 0x1095f24: sw    ra, 28(sp)
// 0x01095f28: 0x1095f28: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01095f2c: 0x1095f2c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01095f30: 0x1095f30: beq   a1, zero, 0x1095f48 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1095f48
// --- basic block ---
// 0x01095f38: 0x1095f38: lw    v0, 52(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01095f3c: 0x1095f3c: sll   zero, zero, 0
// 0x01095f40: 0x1095f40: beq   v0, zero, 0x109601c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109601c
// --- basic block ---
L_1095f48:
// 0x01095f48: 0x1095f48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095f4c: 0x1095f4c: addiu a1, a1, -2780
	ldloc.2
	ldc.i4 -2780
	add
	stloc.2
// 0x01095f50: 0x1095f50: jal   0x109b44c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095f58: 0x1095f58: beq   v0, zero, 0x1095f6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1095f6c
// --- basic block ---
// 0x01095f60: 0x1095f60: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01095f64: 0x1095f64: jal   0x10991f4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_1095f6c:
// 0x01095f6c: 0x1095f6c: lw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095f70: 0x1095f70: sll   zero, zero, 0
// 0x01095f74: 0x1095f74: bne   s2, s0, 0x1095fa4 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_1095fa4
// --- basic block ---
// 0x01095f7c: 0x1095f7c: beq   s0, zero, 0x109601c addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_109601c
// --- basic block ---
// 0x01095f84: 0x1095f84: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01095f88: 0x1095f88: sll   zero, zero, 0
// 0x01095f8c: 0x1095f8c: bne   v0, zero, 0x1096018 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096018
// --- basic block ---
// 0x01095f94: 0x1095f94: jal   0x109fbf4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095f9c: 0x1095f9c: j	 0x109601c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109601c
// --- basic block ---
L_1095fa4:
// 0x01095fa4: 0x1095fa4: beq   s0, zero, 0x1095fbc sll   zero, zero, 0
	ldloc 7
	brfalse L_1095fbc
// --- basic block ---
// 0x01095fac: 0x1095fac: lw    v0, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01095fb0: 0x1095fb0: sll   zero, zero, 0
// 0x01095fb4: 0x1095fb4: bne   s1, v0, 0x109601c addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_109601c
// --- basic block ---
L_1095fbc:
// 0x01095fbc: 0x1095fbc: beq   s2, zero, 0x1095fd0 sll   zero, zero, 0
	ldloc 9
	brfalse L_1095fd0
// --- basic block ---
// 0x01095fc4: 0x1095fc4: jal   0x109f3a8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call void Cibyl119::ssd_widget_loose_focus_109f3a8(int32)
// --- basic block ---
// 0x01095fcc: 0x1095fcc: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095fd0:
// 0x01095fd0: 0x1095fd0: beq   s0, zero, 0x109601c addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_109601c
// --- basic block ---
// 0x01095fd8: 0x1095fd8: jal   0x109fbf4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095fe0: 0x1095fe0: bne   v0, zero, 0x1096000 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096000
// --- basic block ---
// 0x01095fe8: 0x1095fe8: jal   0x109fbf4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095ff0: 0x1095ff0: beq   v0, zero, 0x1096010 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096010
// --- basic block ---
// 0x01095ff8: 0x1095ff8: j	 0x1096010 sw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	br L_1096010
// --- basic block ---
L_1096000:
// 0x01096000: 0x1096000: jal   0x1095d1c sw    s0, 28(s1)
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
	call int32 Cibyl111::ssd_dialog_align_focus_1095d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01096008: 0x1096008: j	 0x109601c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109601c
// --- basic block ---
L_1096010:
// 0x01096010: 0x1096010: j	 0x109601c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109601c
// --- basic block ---
L_1096018:
// 0x01096018: 0x1096018: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_109601c:
// 0x0109601c: 0x109601c: lw    ra, 28(sp)
// 0x01096020: 0x1096020: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01096024: 0x1096024: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096028: 0x1096028: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109602c: 0x109602c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
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
// 0x01096034: 0x1096034: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096038: 0x1096038: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109603c: 0x109603c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01096040: 0x1096040: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01096044: 0x1096044: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096048: 0x1096048: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0109604c: 0x109604c: sw    ra, 36(sp)
// 0x01096050: 0x1096050: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01096054: 0x1096054: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01096058: 0x1096058: lw    s1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 8
// 0x0109605c: 0x109605c: jal   0x109424c addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096064: 0x1096064: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01096068: 0x1096068: beq   s0, zero, 0x1096294 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_1096294
// --- basic block ---
// 0x01096070: 0x1096070: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01096074: 0x1096074: jal   0x109c734 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109607c: 0x109607c: j	 0x1096090 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1096090
// --- basic block ---
L_1096084:
// 0x01096084: 0x1096084: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x01096088: 0x1096088: lw    s1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109608c: 0x109608c: sll   zero, zero, 0
L_1096090:
// 0x01096090: 0x1096090: beq   s1, zero, 0x10960b4 addu  a1, s3, zero
	ldloc 8
	ldloc 11
	stloc.2
	brfalse L_10960b4
// --- basic block ---
// 0x01096098: 0x1096098: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109609c: 0x109609c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010960a4: 0x10960a4: bne   v0, zero, 0x1096084 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096084
// --- basic block ---
// 0x010960ac: 0x10960ac: j	 0x10962b4 sll   zero, zero, 0
	br L_10962b4
// --- basic block ---
L_10960b4:
// 0x010960b4: 0x10960b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010960b8: 0x10960b8: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x010960bc: 0x10960bc: sw    s4, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x010960c0: 0x10960c0: bne   v0, zero, 0x10960f4 sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brtrue L_10960f4
// --- basic block ---
// 0x010960c8: 0x10960c8: j	 0x1096124 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1096124
// --- basic block ---
L_10960d0:
// 0x010960d0: 0x10960d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010960d4: 0x10960d4: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010960d8: 0x10960d8: lw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x010960dc: 0x10960dc: sw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010960e0: 0x10960e0: sw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010960e4: 0x10960e4: sw    s1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldloc 8
	stelem.i4
L_10960e8:
// 0x010960e8: 0x10960e8: lw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010960ec: 0x10960ec: j	 0x1096294 sll   zero, zero, 0
	br L_1096294
// --- basic block ---
L_10960f4:
// 0x010960f4: 0x10960f4: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010960f8: 0x10960f8: sll   zero, zero, 0
// 0x010960fc: 0x10960fc: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01096100: 0x1096100: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
// 0x01096104: 0x1096104: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01096108: 0x1096108: beq   v1, zero, 0x1096120 sll   zero, zero, 0
	ldloc 7
	brfalse L_1096120
// --- basic block ---
// 0x01096110: 0x1096110: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096114: 0x1096114: jal   0x10949b8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109611c: 0x109611c: sw    zero, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1096120:
// 0x01096120: 0x1096120: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096124:
// 0x01096124: 0x1096124: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01096128: 0x1096128: sll   zero, zero, 0
// 0x0109612c: 0x109612c: bne   v0, zero, 0x10961b4 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10961b4
// --- basic block ---
// 0x01096134: 0x1096134: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096138: 0x1096138: jal   0x1038a90 addiu a0, a0, 25612
	ldloc.1
	ldc.i4 25612
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
// 0x01096140: 0x1096140: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096144: 0x1096144: addiu a0, a0, 21848
	ldloc.1
	ldc.i4 21848
	add
	stloc.1
// 0x01096148: 0x1096148: jal   0x104ba58 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104ba58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096150: 0x1096150: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096154: 0x1096154: addiu a0, a0, 20540
	ldloc.1
	ldc.i4 20540
	add
	stloc.1
// 0x01096158: 0x1096158: jal   0x104ba30 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104ba30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096160: 0x1096160: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096164: 0x1096164: addiu a0, a0, 20268
	ldloc.1
	ldc.i4 20268
	add
	stloc.1
// 0x01096168: 0x1096168: jal   0x104baf8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104baf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096170: 0x1096170: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096174: 0x1096174: addiu a0, a0, 20212
	ldloc.1
	ldc.i4 20212
	add
	stloc.1
// 0x01096178: 0x1096178: jal   0x104bad0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096180: 0x1096180: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096184: 0x1096184: addiu a0, a0, 21628
	ldloc.1
	ldc.i4 21628
	add
	stloc.1
// 0x01096188: 0x1096188: jal   0x104ba08 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104ba08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096190: 0x1096190: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096194: 0x1096194: addiu a0, a0, 20908
	ldloc.1
	ldc.i4 20908
	add
	stloc.1
// 0x01096198: 0x1096198: jal   0x104b9b8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_register_drag_end_104b9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010961a0: 0x10961a0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010961a4: 0x10961a4: addiu a0, a0, 19792
	ldloc.1
	ldc.i4 19792
	add
	stloc.1
// 0x010961a8: 0x10961a8: jal   0x104b9e0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104b9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010961b0: 0x10961b0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_10961b4:
// 0x010961b4: 0x10961b4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010961b8: 0x10961b8: jal   0x1095084 sw    s0, 9804(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_1095084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010961c0: 0x10961c0: lw    v0, 9804(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x010961c4: 0x10961c4: sll   zero, zero, 0
// 0x010961c8: 0x10961c8: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010961cc: 0x10961cc: sll   zero, zero, 0
// 0x010961d0: 0x10961d0: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010961d4: 0x10961d4: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x010961d8: 0x10961d8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010961dc: 0x10961dc: beq   v0, zero, 0x10961ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10961ec
// --- basic block ---
// 0x010961e4: 0x10961e4: jal   0x1094724 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10961ec:
// 0x010961ec: 0x10961ec: jal   0x1095650 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010961f4: 0x10961f4: lw    a0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010961f8: 0x10961f8: sll   zero, zero, 0
// 0x010961fc: 0x10961fc: beq   a0, zero, 0x1096210 sw    zero, 88(s0)
	ldloc.1
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1096210
// --- basic block ---
// 0x01096204: 0x1096204: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096208: 0x1096208: jal   0x10990cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096210:
// 0x01096210: 0x1096210: lw    a1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01096214: 0x1096214: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01096218: 0x1096218: jal   0x1095f18 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096220: 0x1096220: lw    v0, 9812(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2453
	add
	ldelem.i4
	stloc 5
// 0x01096224: 0x1096224: sll   zero, zero, 0
// 0x01096228: 0x1096228: bne   v0, zero, 0x1096260 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1096260
// --- basic block ---
// 0x01096230: 0x1096230: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096234: 0x1096234: sll   zero, zero, 0
// 0x01096238: 0x1096238: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109623c: 0x109623c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01096240: 0x1096240: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01096244: 0x1096244: bne   v0, zero, 0x1096260 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1096260
// --- basic block ---
// 0x0109624c: 0x109624c: jal   0x102e3c4 addu  a0, zero, zero
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
// 0x01096254: 0x1096254: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01096258: 0x1096258: sw    v0, 9812(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2453
	add
	ldloc 5
	stelem.i4
// 0x0109625c: 0x109625c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096260:
// 0x01096260: 0x1096260: lw    v0, 9812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2453
	add
	ldelem.i4
	stloc 5
// 0x01096264: 0x1096264: sll   zero, zero, 0
// 0x01096268: 0x1096268: beq   v0, zero, 0x109627c lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_109627c
// --- basic block ---
// 0x01096270: 0x1096270: jal   0x102e3c4 addu  a0, zero, zero
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
// 0x01096278: 0x1096278: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
L_109627c:
// 0x0109627c: 0x109627c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096280: 0x1096280: addiu a1, a1, 18752
	ldloc.2
	ldc.i4 18752
	add
	stloc.2
// 0x01096284: 0x1096284: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x01096288: 0x1096288: jal   0x104ffc4 sw    zero, 9816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2454
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096290: 0x1096290: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1096294:
// 0x01096294: 0x1096294: lw    ra, 36(sp)
// 0x01096298: 0x1096298: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109629c: 0x109629c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010962a0: 0x10962a0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010962a4: 0x10962a4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010962a8: 0x10962a8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010962ac: 0x10962ac: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10962b4:
// 0x010962b4: 0x10962b4: bne   s2, zero, 0x10960d0 sll   zero, zero, 0
	ldloc 10
	brtrue L_10960d0
// --- basic block ---
// 0x010962bc: 0x10962bc: j	 0x10960e8 sll   zero, zero, 0
	br L_10960e8
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
