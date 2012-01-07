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

.method public static int32 ssd_dialog_short_click_1094f30(int32,int32,int32,int32,int32)
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
// 0x01094f30: 0x1094f30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094f34: 0x1094f34: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094f38: 0x1094f38: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094f3c: 0x1094f3c: lw    v0, 9996(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldelem.i4
	stloc 5
// 0x01094f40: 0x1094f40: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01094f44: 0x1094f44: sw    ra, 28(sp)
// 0x01094f48: 0x1094f48: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01094f4c: 0x1094f4c: bgez  v0, 0x1094f8c addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	ldc.i4.s 0
	bge L_1094f8c
// --- basic block ---
// 0x01094f54: 0x1094f54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094f58: 0x1094f58: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094f5c: 0x1094f5c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094f60: 0x1094f60: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094f64: 0x1094f64: jal   0x1099d08 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094f6c: 0x1094f6c: beq   v0, zero, 0x1095024 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1095024
// --- basic block ---
// 0x01094f74: 0x1094f74: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01094f78: 0x1094f78: addiu v0, s2, 9996
	ldloc 7
	ldc.i4 9996
	add
	stloc 5
// 0x01094f7c: 0x1094f7c: sw    v1, 9996(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldloc 9
	stelem.i4
// 0x01094f80: 0x1094f80: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01094f84: 0x1094f84: sll   zero, zero, 0
// 0x01094f88: 0x1094f88: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_1094f8c:
// 0x01094f8c: 0x1094f8c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094f90: 0x1094f90: lw    v0, 9868(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094f94: 0x1094f94: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01094f98: 0x1094f98: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094f9c: 0x1094f9c: jal   0x1099b1c addiu a1, s1, 9996
	ldloc 8
	ldc.i4 9996
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_1099b1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094fa4: 0x1094fa4: bne   v0, zero, 0x109501c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_109501c
// --- basic block ---
// 0x01094fac: 0x1094fac: lw    v0, 9868(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094fb0: 0x1094fb0: sll   zero, zero, 0
// 0x01094fb4: 0x1094fb4: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094fb8: 0x1094fb8: sll   zero, zero, 0
// 0x01094fbc: 0x1094fbc: beq   a0, zero, 0x1094fdc lui   s2, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 7
	brfalse L_1094fdc
// --- basic block ---
// 0x01094fc4: 0x1094fc4: jal   0x1099b1c addiu a1, s1, 9996
	ldloc 8
	ldc.i4 9996
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_1099b1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094fcc: 0x1094fcc: beq   v0, zero, 0x1094fdc lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1094fdc
// --- basic block ---
// 0x01094fd4: 0x1094fd4: j	 0x109501c addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_109501c
// --- basic block ---
L_1094fdc:
// 0x01094fdc: 0x1094fdc: lw    v0, 9868(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094fe0: 0x1094fe0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01094fe4: 0x1094fe4: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094fe8: 0x1094fe8: addiu a1, s1, 9996
	ldloc 8
	ldc.i4 9996
	add
	stloc.2
// 0x01094fec: 0x1094fec: jal   0x1099d08 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094ff4: 0x1094ff4: bne   v0, zero, 0x1095018 addiu a1, s1, 9996
	ldloc 5
	ldloc 8
	ldc.i4 9996
	add
	stloc.2
	brtrue L_1095018
// --- basic block ---
// 0x01094ffc: 0x1094ffc: lw    v0, 9868(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01095000: 0x1095000: sll   zero, zero, 0
// 0x01095004: 0x1095004: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095008: 0x1095008: jal   0x1099d08 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01095010: 0x1095010: beq   v0, zero, 0x109501c sll   zero, zero, 0
	ldloc 5
	brfalse L_109501c
// --- basic block ---
L_1095018:
// 0x01095018: 0x1095018: addiu s0, zero, 1
	ldc.i4.1
	stloc 10
L_109501c:
// 0x0109501c: 0x109501c: jal   0x1021920 sll   zero, zero, 0
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
L_1095024:
// 0x01095024: 0x1095024: lw    ra, 28(sp)
// 0x01095028: 0x1095028: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x0109502c: 0x109502c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095030: 0x1095030: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095034: 0x1095034: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01095038: 0x1095038: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_released_1095040(int32,int32,int32,int32,int32)
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
// 0x01095040: 0x1095040: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095044: 0x1095044: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01095048: 0x1095048: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0109504c: 0x109504c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095050: 0x1095050: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095054: 0x1095054: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01095058: 0x1095058: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109505c: 0x109505c: sw    ra, 20(sp)
// 0x01095060: 0x1095060: jal   0x1099bb8 sw    v1, 9996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_up_1099bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095068: 0x1095068: beq   v0, zero, 0x1095078 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095078
// --- basic block ---
// 0x01095070: 0x1095070: jal   0x1021920 sll   zero, zero, 0
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
L_1095078:
// 0x01095078: 0x1095078: lw    ra, 20(sp)
// 0x0109507c: 0x109507c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01095080: 0x1095080: jr    ra addiu sp, sp, 24
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
.method public static int32 set_softkeys_1095088(int32,int32,int32,int32,int32)
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
// 0x01095088: 0x1095088: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109508c: 0x109508c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095090: 0x1095090: lw    s1, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095094: 0x1095094: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01095098: 0x1095098: sw    ra, 28(sp)
// 0x0109509c: 0x109509c: bne   s1, zero, 0x10950ac addu  s0, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_10950ac
// --- basic block ---
// 0x010950a4: 0x10950a4: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010950a8: 0x10950a8: sll   zero, zero, 0
L_10950ac:
// 0x010950ac: 0x10950ac: lw    a1, 128(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x010950b0: 0x10950b0: sll   zero, zero, 0
// 0x010950b4: 0x10950b4: beq   a1, zero, 0x10950c4 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_10950c4
// --- basic block ---
// 0x010950bc: 0x10950bc: j	 0x10950d0 addiu a0, a0, 9940
	ldloc.1
	ldc.i4 9940
	add
	stloc.1
	br L_10950d0
// --- basic block ---
L_10950c4:
// 0x010950c4: 0x10950c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010950c8: 0x10950c8: addiu a0, a0, 9940
	ldloc.1
	ldc.i4 9940
	add
	stloc.1
// 0x010950cc: 0x10950cc: addiu a1, a1, -3064
	ldloc.2
	ldc.i4 -3064
	add
	stloc.2
L_10950d0:
// 0x010950d0: 0x10950d0: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010950d8: 0x10950d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010950dc: 0x10950dc: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x010950e0: 0x10950e0: addiu v0, v0, 9940
	ldloc 5
	ldc.i4 9940
	add
	stloc 5
// 0x010950e4: 0x10950e4: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010950e8: 0x10950e8: addiu v1, v1, 19664
	ldloc 7
	ldc.i4 19664
	add
	stloc 7
// 0x010950ec: 0x10950ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010950f0: 0x10950f0: jal   0x103ff5c sw    v1, 52(v0)
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
// 0x010950f8: 0x10950f8: lw    a1, 132(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x010950fc: 0x10950fc: sll   zero, zero, 0
// 0x01095100: 0x1095100: beq   a1, zero, 0x1095110 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1095110
// --- basic block ---
// 0x01095108: 0x1095108: j	 0x109511c addiu a0, a0, 9884
	ldloc.1
	ldc.i4 9884
	add
	stloc.1
	br L_109511c
// --- basic block ---
L_1095110:
// 0x01095110: 0x1095110: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095114: 0x1095114: addiu a0, a0, 9884
	ldloc.1
	ldc.i4 9884
	add
	stloc.1
// 0x01095118: 0x1095118: addiu a1, a1, -3052
	ldloc.2
	ldc.i4 -3052
	add
	stloc.2
L_109511c:
// 0x0109511c: 0x109511c: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095124: 0x1095124: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095128: 0x1095128: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x0109512c: 0x109512c: addiu v0, v0, 9884
	ldloc 5
	ldc.i4 9884
	add
	stloc 5
// 0x01095130: 0x1095130: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095134: 0x1095134: addiu v1, v1, 19480
	ldloc 7
	ldc.i4 19480
	add
	stloc 7
// 0x01095138: 0x1095138: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109513c: 0x109513c: jal   0x103ffa4 sw    v1, 52(v0)
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
// 0x01095144: 0x1095144: lw    ra, 28(sp)
// 0x01095148: 0x1095148: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109514c: 0x109514c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01095150: 0x1095150: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_refresh_current_softkeys_1095158(int32,int32,int32,int32,int32)
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
// 0x01095158: 0x1095158: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109515c: 0x109515c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095160: 0x1095160: lui   s1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095164: 0x1095164: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01095168: 0x1095168: lw    s0, 9868(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 6
// 0x0109516c: 0x109516c: sll   zero, zero, 0
// 0x01095170: 0x1095170: beq   s0, zero, 0x109519c sw    ra, 28(sp)
	ldloc 6
	brfalse L_109519c
// --- basic block ---
// 0x01095178: 0x1095178: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109517c: 0x109517c: jal   0x103fddc sll   zero, zero, 0
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
// 0x01095184: 0x1095184: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095188: 0x1095188: jal   0x103fe24 sll   zero, zero, 0
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
// 0x01095190: 0x1095190: lw    a0, 9868(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.1
// 0x01095194: 0x1095194: jal   0x1095088 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_1095088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_109519c:
// 0x0109519c: 0x109519c: lw    ra, 28(sp)
// 0x010951a0: 0x10951a0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010951a4: 0x10951a4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010951a8: 0x10951a8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_end_10951b0(int32,int32,int32,int32,int32)
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
// 0x010951b0: 0x10951b0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010951b4: 0x10951b4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010951b8: 0x10951b8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010951bc: 0x10951bc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010951c0: 0x10951c0: lw    s0, 9868(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 8
// 0x010951c4: 0x10951c4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010951c8: 0x10951c8: sw    ra, 60(sp)
// 0x010951cc: 0x10951cc: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010951d0: 0x10951d0: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010951d4: 0x10951d4: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010951d8: 0x10951d8: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010951dc: 0x10951dc: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010951e0: 0x10951e0: beq   s0, zero, 0x1095390 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1095390
// --- basic block ---
// 0x010951e8: 0x10951e8: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010951ec: 0x10951ec: sll   zero, zero, 0
// 0x010951f0: 0x10951f0: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010951f4: 0x10951f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010951f8: 0x10951f8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010951fc: 0x10951fc: beq   v0, zero, 0x1095218 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095218
// --- basic block ---
// 0x01095204: 0x1095204: lw    v0, 9996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldelem.i4
	stloc 5
// 0x01095208: 0x1095208: sll   zero, zero, 0
// 0x0109520c: 0x109520c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095210: 0x1095210: j	 0x1095390 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1095390
// --- basic block ---
L_1095218:
// 0x01095218: 0x1095218: jal   0x104f7dc sll   zero, zero, 0
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_104f7dc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095220: 0x1095220: sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01095224: 0x1095224: lw    a0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01095228: 0x1095228: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109522c: 0x109522c: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095230: 0x1095230: sw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x01095234: 0x1095234: beq   v0, zero, 0x109538c sw    v1, 64(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_109538c
// --- basic block ---
// 0x0109523c: 0x109523c: lw    v0, 208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x01095240: 0x1095240: sll   zero, zero, 0
// 0x01095244: 0x1095244: beq   v0, zero, 0x1095260 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095260
// --- basic block ---
// 0x0109524c: 0x109524c: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095250: 0x1095250: jalr  v0 addu  a1, s2, zero
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
// 0x01095258: 0x1095258: j	 0x1095390 sll   zero, zero, 0
	br L_1095390
// --- basic block ---
L_1095260:
// 0x01095260: 0x1095260: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01095264: 0x1095264: sll   zero, zero, 0
// 0x01095268: 0x1095268: beq   v0, zero, 0x1095390 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1095390
// --- basic block ---
// 0x01095270: 0x1095270: lw    v0, 9868(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01095274: 0x1095274: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095278: 0x1095278: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109527c: 0x109527c: addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
// 0x01095280: 0x1095280: lw    s3, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01095284: 0x1095284: lw    s4, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01095288: 0x1095288: lw    s2, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0109528c: 0x109528c: jal   0x109b450 lui   s1, 0xf0000
	ldc.i4 983040
	stloc 10
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
// 0x01095294: 0x1095294: lw    v1, -30056(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 7
// 0x01095298: 0x1095298: lw    v0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109529c: 0x109529c: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010952a0: 0x10952a0: addiu s5, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 11
// 0x010952a4: 0x10952a4: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x010952a8: 0x10952a8: jal   0x1099144 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010952b0: 0x10952b0: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010952b4: 0x10952b4: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010952b8: 0x10952b8: jal   0x109949c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010952c0: 0x10952c0: lw    v0, -30056(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x010952c4: 0x10952c4: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010952c8: 0x10952c8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010952cc: 0x10952cc: bne   v1, v0, 0x10952ec addiu v0, zero, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_10952ec
// --- basic block ---
// 0x010952d4: 0x10952d4: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010952d8: 0x10952d8: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010952dc: 0x10952dc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010952e0: 0x10952e0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010952e4: 0x10952e4: jal   0x109949c sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10952ec:
// 0x010952ec: 0x10952ec: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010952f0: 0x10952f0: sll   zero, zero, 0
// 0x010952f4: 0x10952f4: slt   v1, v0, s5
	ldloc 5
	ldloc 11
	clt
	stloc 7
// 0x010952f8: 0x10952f8: bne   v1, zero, 0x1095370 addu  s3, s4, s3
	ldloc 7
	ldloc 14
	ldloc 12
	add
	stloc 12
	brtrue L_1095370
// --- basic block ---
// 0x01095300: 0x1095300: subu  s2, s3, s2
	ldloc 12
	ldloc 9
	sub
	stloc 9
// 0x01095304: 0x1095304: addu  a0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01095308: 0x1095308: slt   a0, s5, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x0109530c: 0x109530c: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095310: 0x1095310: beq   a0, zero, 0x1095344 lui   a0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc.1
	brfalse L_1095344
// --- basic block ---
// 0x01095318: 0x1095318: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109531c: 0x109531c: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01095320: 0x1095320: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01095324: 0x1095324: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x01095328: 0x1095328: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109532c: 0x109532c: sll   zero, zero, 0
// 0x01095330: 0x1095330: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01095334: 0x1095334: bne   v0, zero, 0x1095370 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095370
// --- basic block ---
// 0x0109533c: 0x109533c: j	 0x1095374 sll   zero, zero, 0
	br L_1095374
// --- basic block ---
L_1095344:
// 0x01095344: 0x1095344: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01095348: 0x1095348: sll   zero, zero, 0
// 0x0109534c: 0x109534c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01095350: 0x1095350: lw    a0, -30056(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc.1
// 0x01095354: 0x1095354: addu  v1, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01095358: 0x1095358: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x0109535c: 0x109535c: beq   v1, zero, 0x1095374 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095374
// --- basic block ---
// 0x01095364: 0x1095364: subu  s2, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 9
// 0x01095368: 0x1095368: j	 0x1095374 addiu s2, s2, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
	br L_1095374
// --- basic block ---
L_1095370:
// 0x01095370: 0x1095370: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_1095374:
// 0x01095374: 0x1095374: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095378: 0x1095378: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109537c: 0x109537c: jal   0x10990d0 addu  a2, s2, zero
	ldloc 9
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
// 0x01095384: 0x1095384: jal   0x1094974 sw    s2, 88(s0)
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
	call int32 Cibyl110::ssd_dialog_draw_1094974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109538c:
// 0x0109538c: 0x109538c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095390:
// 0x01095390: 0x1095390: lw    ra, 60(sp)
// 0x01095394: 0x1095394: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01095398: 0x1095398: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109539c: 0x109539c: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010953a0: 0x10953a0: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010953a4: 0x10953a4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010953a8: 0x10953a8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010953ac: 0x10953ac: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010953b0: 0x10953b0: jr    ra addiu sp, sp, 64
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
.method public static int32 keep_dragging_10953b8(int32,int32,int32,int32,int32)
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
// 0x010953b8: 0x10953b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010953bc: 0x10953bc: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x010953c0: 0x10953c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010953c4: 0x10953c4: beq   v0, zero, 0x1095470 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1095470
// --- basic block ---
// 0x010953cc: 0x10953cc: lw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010953d0: 0x10953d0: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010953d4: 0x10953d4: lw    a1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010953d8: 0x10953d8: lw    a2, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x010953dc: 0x10953dc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010953e0: 0x10953e0: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x010953e4: 0x10953e4: sw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010953e8: 0x10953e8: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010953ec: 0x10953ec: lw    a1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010953f0: 0x10953f0: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010953f4: 0x10953f4: blez  a2, 0x109541c addiu a2, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.3
	ldc.i4.s 0
	ble L_109541c
// --- basic block ---
// 0x010953fc: 0x10953fc: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01095400: 0x1095400: mflo  lo
	ldloc 8
	stloc.2
// 0x01095404: 0x1095404: sll   zero, zero, 0
// 0x01095408: 0x1095408: sll   zero, zero, 0
// 0x0109540c: 0x109540c: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 8
// 0x01095410: 0x1095410: mflo  lo
	ldloc 8
	stloc.3
// 0x01095414: 0x1095414: j	 0x109543c addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
	br L_109543c
// --- basic block ---
L_109541c:
// 0x0109541c: 0x109541c: addiu a2, zero, -3
	ldc.i4.s -3
	stloc.3
// 0x01095420: 0x1095420: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01095424: 0x1095424: mflo  lo
	ldloc 8
	stloc.3
// 0x01095428: 0x1095428: sll   zero, zero, 0
// 0x0109542c: 0x109542c: sll   zero, zero, 0
// 0x01095430: 0x1095430: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 8
// 0x01095434: 0x1095434: mflo  lo
	ldloc 8
	stloc.2
// 0x01095438: 0x1095438: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
L_109543c:
// 0x0109543c: 0x109543c: slti  v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc 7
// 0x01095440: 0x1095440: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01095444: 0x1095444: beq   v1, zero, 0x109545c addiu a0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_109545c
// --- basic block ---
// 0x0109544c: 0x109544c: jal   0x1094d54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_drag_motion_1094d54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095454: 0x1095454: j	 0x1095470 sll   zero, zero, 0
	br L_1095470
// --- basic block ---
L_109545c:
// 0x0109545c: 0x109545c: jal   0x10951b0 sw    zero, 84(v0)
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
	call int32 Cibyl111::ssd_dialog_drag_end_10951b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095464: 0x1095464: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095468: 0x1095468: jal   0x104fe2c addiu a0, a0, 21432
	ldloc.1
	ldc.i4 21432
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
L_1095470:
// 0x01095470: 0x1095470: lw    ra, 28(sp)
// 0x01095474: 0x1095474: sll   zero, zero, 0
// 0x01095478: 0x1095478: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_start_1095480(int32,int32,int32,int32,int32)
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
// 0x01095480: 0x1095480: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095484: 0x1095484: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095488: 0x1095488: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109548c: 0x109548c: lw    s0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x01095490: 0x1095490: sw    ra, 20(sp)
// 0x01095494: 0x1095494: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095498: 0x1095498: beq   s0, zero, 0x109554c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_109554c
// --- basic block ---
// 0x010954a0: 0x10954a0: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010954a4: 0x10954a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010954a8: 0x10954a8: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010954ac: 0x10954ac: sll   zero, zero, 0
// 0x010954b0: 0x10954b0: and   v0, v1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x010954b4: 0x10954b4: beq   v0, zero, 0x10954d0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10954d0
// --- basic block ---
// 0x010954bc: 0x10954bc: lw    v0, 9996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldelem.i4
	stloc 5
// 0x010954c0: 0x10954c0: sll   zero, zero, 0
// 0x010954c4: 0x10954c4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010954c8: 0x10954c8: j	 0x109554c sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_109554c
// --- basic block ---
L_10954d0:
// 0x010954d0: 0x10954d0: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010954d4: 0x10954d4: sll   zero, zero, 0
// 0x010954d8: 0x10954d8: beq   v0, zero, 0x1095500 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095500
// --- basic block ---
// 0x010954e0: 0x10954e0: lw    v0, 204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x010954e4: 0x10954e4: sll   zero, zero, 0
// 0x010954e8: 0x10954e8: beq   v0, zero, 0x1095500 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095500
// --- basic block ---
// 0x010954f0: 0x10954f0: jalr  v0 sll   zero, zero, 0
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
// 0x010954f8: 0x10954f8: j	 0x109554c sll   zero, zero, 0
	br L_109554c
// --- basic block ---
L_1095500:
// 0x01095500: 0x1095500: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01095504: 0x1095504: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01095508: 0x1095508: sw    v1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0109550c: 0x109550c: sw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01095510: 0x1095510: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01095514: 0x1095514: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01095518: 0x1095518: sw    v1, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0109551c: 0x109551c: sw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01095520: 0x1095520: jal   0x104f7dc sw    zero, 92(s0)
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
// 0x01095528: 0x1095528: lw    v1, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0109552c: 0x109552c: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x01095530: 0x1095530: beq   v1, zero, 0x109554c addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_109554c
// --- basic block ---
// 0x01095538: 0x1095538: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109553c: 0x109553c: jal   0x104fe2c addiu a0, a0, 21432
	ldloc.1
	ldc.i4 21432
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
// 0x01095544: 0x1095544: sw    zero, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095548: 0x1095548: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_109554c:
// 0x0109554c: 0x109554c: lw    ra, 20(sp)
// 0x01095550: 0x1095550: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01095554: 0x1095554: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_pressed_109555c(int32,int32,int32,int32,int32)
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
// 0x0109555c: 0x109555c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095560: 0x1095560: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01095564: 0x1095564: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01095568: 0x1095568: lw    v0, 9868(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x0109556c: 0x109556c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01095570: 0x1095570: lw    s1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01095574: 0x1095574: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01095578: 0x1095578: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0109557c: 0x109557c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01095580: 0x1095580: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01095584: 0x1095584: sw    ra, 28(sp)
// 0x01095588: 0x1095588: jal   0x1099d08 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095590: 0x1095590: beq   v0, zero, 0x10955bc lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_10955bc
// --- basic block ---
// 0x01095598: 0x1095598: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109559c: 0x109559c: addiu a0, v1, 9996
	ldloc 7
	ldc.i4 9996
	add
	stloc.1
// 0x010955a0: 0x10955a0: sw    v0, 9996(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldloc 5
	stelem.i4
// 0x010955a4: 0x10955a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010955a8: 0x10955a8: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010955ac: 0x10955ac: lw    v0, 9880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2470
	add
	ldelem.i4
	stloc 5
// 0x010955b0: 0x10955b0: sll   zero, zero, 0
// 0x010955b4: 0x10955b4: bne   v0, zero, 0x10955dc sw    a1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	brtrue L_10955dc
// --- basic block ---
L_10955bc:
// 0x010955bc: 0x10955bc: lw    a0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010955c0: 0x10955c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010955c4: 0x10955c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010955c8: 0x10955c8: addiu a1, a1, -3032
	ldloc.2
	ldc.i4 -3032
	add
	stloc.2
// 0x010955cc: 0x10955cc: jal   0x1000420 sw    v0, 9996(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2499
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
// 0x010955d4: 0x10955d4: j	 0x1095638 sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 7
	br L_1095638
// --- basic block ---
L_10955dc:
// 0x010955dc: 0x10955dc: lw    v0, 9868(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x010955e0: 0x10955e0: sll   zero, zero, 0
// 0x010955e4: 0x10955e4: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010955e8: 0x10955e8: sll   zero, zero, 0
// 0x010955ec: 0x10955ec: beq   v1, zero, 0x109560c sll   zero, zero, 0
	ldloc 7
	brfalse L_109560c
// --- basic block ---
// 0x010955f4: 0x10955f4: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010955f8: 0x10955f8: sll   zero, zero, 0
// 0x010955fc: 0x10955fc: beq   v0, zero, 0x1095610 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095610
// --- basic block ---
// 0x01095604: 0x1095604: jal   0x1095480 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_drag_start_1095480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109560c:
// 0x0109560c: 0x109560c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095610:
// 0x01095610: 0x1095610: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01095614: 0x1095614: sll   zero, zero, 0
// 0x01095618: 0x1095618: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109561c: 0x109561c: jal   0x1099c54 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_down_1099c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095624: 0x1095624: beq   v0, zero, 0x1095638 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1095638
// --- basic block ---
// 0x0109562c: 0x109562c: jal   0x1021920 sll   zero, zero, 0
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
// 0x01095634: 0x1095634: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1095638:
// 0x01095638: 0x1095638: lw    ra, 28(sp)
// 0x0109563c: 0x109563c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01095640: 0x1095640: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01095644: 0x1095644: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01095648: 0x1095648: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109564c: 0x109564c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_sort_tab_order_1095654(int32,int32,int32,int32,int32)
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
// 0x01095654: 0x1095654: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095658: 0x1095658: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109565c: 0x109565c: sw    ra, 20(sp)
// 0x01095660: 0x1095660: beq   a0, zero, 0x10956a0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10956a0
// --- basic block ---
// 0x01095668: 0x1095668: lw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0109566c: 0x109566c: sll   zero, zero, 0
// 0x01095670: 0x1095670: bne   v0, zero, 0x10956a0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10956a0
// --- basic block ---
// 0x01095678: 0x1095678: lw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0109567c: 0x109567c: jal   0x109fc44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_tab_order_109fc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01095684: 0x1095684: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01095688: 0x1095688: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0109568c: 0x109568c: sw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01095690: 0x1095690: beq   v0, zero, 0x10956a0 sw    v0, 32(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brfalse L_10956a0
// --- basic block ---
// 0x01095698: 0x1095698: jal   0x109fbf8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10956a0:
// 0x010956a0: 0x10956a0: lw    ra, 20(sp)
// 0x010956a4: 0x10956a4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010956a8: 0x10956a8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_by_gui_position_10956b0(int32,int32,int32,int32,int32)
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
// 0x010956b0: 0x10956b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010956b4: 0x10956b4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010956b8: 0x10956b8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010956bc: 0x10956bc: lw    a0, 9868(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.1
// 0x010956c0: 0x10956c0: sw    ra, 28(sp)
// 0x010956c4: 0x10956c4: beq   a0, zero, 0x1095728 sw    s1, 24(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_1095728
// --- basic block ---
// 0x010956cc: 0x10956cc: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010956d0: 0x10956d0: sll   zero, zero, 0
// 0x010956d4: 0x10956d4: beq   v0, zero, 0x1095728 sll   zero, zero, 0
	ldloc 6
	brfalse L_1095728
// --- basic block ---
// 0x010956dc: 0x10956dc: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010956e0: 0x10956e0: sll   zero, zero, 0
// 0x010956e4: 0x10956e4: bne   v0, zero, 0x1095728 sll   zero, zero, 0
	ldloc 6
	brtrue L_1095728
// --- basic block ---
// 0x010956ec: 0x10956ec: jal   0x1095654 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010956f4: 0x10956f4: lw    v0, 9868(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 6
// 0x010956f8: 0x10956f8: sll   zero, zero, 0
// 0x010956fc: 0x10956fc: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01095700: 0x1095700: lw    s1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095704: 0x1095704: jal   0x109f7e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order_109f7e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109570c: 0x109570c: lw    v1, 9868(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x01095710: 0x1095710: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01095714: 0x1095714: sw    a0, 44(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x01095718: 0x1095718: beq   v0, s1, 0x1095728 sw    v0, 28(v1)
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
	beq  L_1095728
// --- basic block ---
// 0x01095720: 0x1095720: jal   0x109fbf8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1095728:
// 0x01095728: 0x1095728: lw    ra, 28(sp)
// 0x0109572c: 0x109572c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01095730: 0x1095730: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095734: 0x1095734: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_dialog_109573c(int32,int32,int32,int32,int32)
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
// 0x0109573c: 0x109573c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01095740: 0x1095740: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01095744: 0x1095744: sw    ra, 52(sp)
// 0x01095748: 0x1095748: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0109574c: 0x109574c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01095750: 0x1095750: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01095754: 0x1095754: beq   a0, zero, 0x10958f8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10958f8
// --- basic block ---
// 0x0109575c: 0x109575c: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095760: 0x1095760: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095764: 0x1095764: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095768: 0x1095768: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109576c: 0x109576c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01095770: 0x1095770: beq   v0, zero, 0x1095788 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095788
// --- basic block ---
// 0x01095778: 0x1095778: jal   0x104241c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095780: 0x1095780: j	 0x109578c addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_109578c
// --- basic block ---
L_1095788:
// 0x01095788: 0x1095788: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_109578c:
// 0x0109578c: 0x109578c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01095790: 0x1095790: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01095794: 0x1095794: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01095798: 0x1095798: lw    v0, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 5
// 0x0109579c: 0x109579c: lw    s1, -30056(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 8
// 0x010957a0: 0x10957a0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010957a4: 0x10957a4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010957a8: 0x10957a8: jal   0x1042450 addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010957b0: 0x10957b0: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010957b4: 0x10957b4: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010957b8: 0x10957b8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010957bc: 0x10957bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010957c0: 0x10957c0: jal   0x109af0c sw    v0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_draw_109af0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010957c8: 0x10957c8: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010957cc: 0x10957cc: sll   zero, zero, 0
// 0x010957d0: 0x10957d0: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010957d4: 0x10957d4: sll   zero, zero, 0
// 0x010957d8: 0x10957d8: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010957dc: 0x10957dc: beq   v0, zero, 0x109588c sll   zero, zero, 0
	ldloc 5
	brfalse L_109588c
// --- basic block ---
// 0x010957e4: 0x10957e4: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010957e8: 0x10957e8: sll   zero, zero, 0
// 0x010957ec: 0x10957ec: beq   v0, zero, 0x109588c sll   zero, zero, 0
	ldloc 5
	brfalse L_109588c
// --- basic block ---
// 0x010957f4: 0x10957f4: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010957f8: 0x10957f8: sll   zero, zero, 0
// 0x010957fc: 0x10957fc: bgez  v0, 0x109588c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bge L_109588c
// --- basic block ---
// 0x01095804: 0x1095804: jal   0x109b450 addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
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
// 0x0109580c: 0x109580c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095810: 0x1095810: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01095814: 0x1095814: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095818: 0x1095818: jal   0x109949c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095820: 0x1095820: jal   0x1020338 sll   zero, zero, 0
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
// 0x01095828: 0x1095828: bne   v0, zero, 0x1095840 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095840
// --- basic block ---
// 0x01095830: 0x1095830: jal   0x104241c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095838: 0x1095838: j	 0x1095844 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1095844
// --- basic block ---
L_1095840:
// 0x01095840: 0x1095840: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095844:
// 0x01095844: 0x1095844: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095848: 0x1095848: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109584c: 0x109584c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01095850: 0x1095850: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01095854: 0x1095854: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01095858: 0x1095858: lw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0109585c: 0x109585c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01095860: 0x1095860: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01095864: 0x1095864: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095868: 0x1095868: jalr  v0 sw    v1, 36(sp)
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
// 0x01095870: 0x1095870: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01095874: 0x1095874: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01095878: 0x1095878: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109587c: 0x109587c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01095880: 0x1095880: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095884: 0x1095884: jal   0x109af0c sw    v0, 28(sp)
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
	call int32 Cibyl115::ssd_widget_draw_109af0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109588c:
// 0x0109588c: 0x109588c: jal   0x10430e8 addiu a0, zero, 1
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
// 0x01095894: 0x1095894: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095898: 0x1095898: sll   zero, zero, 0
// 0x0109589c: 0x109589c: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010958a0: 0x10958a0: sll   zero, zero, 0
// 0x010958a4: 0x10958a4: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010958a8: 0x10958a8: beq   v0, zero, 0x10958e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10958e8
// --- basic block ---
// 0x010958b0: 0x10958b0: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010958b4: 0x10958b4: sll   zero, zero, 0
// 0x010958b8: 0x10958b8: beq   v0, zero, 0x10958e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10958e8
// --- basic block ---
// 0x010958c0: 0x10958c0: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010958c4: 0x10958c4: sll   zero, zero, 0
// 0x010958c8: 0x10958c8: bgez  v0, 0x10958e8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10958e8
// --- basic block ---
// 0x010958d0: 0x10958d0: jal   0x1020338 sll   zero, zero, 0
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
// 0x010958d8: 0x10958d8: bne   v0, zero, 0x10958e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10958e8
// --- basic block ---
// 0x010958e0: 0x10958e0: jal   0x1043260 addiu a0, zero, 1
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
L_10958e8:
// 0x010958e8: 0x10958e8: jal   0x1095654 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010958f0: 0x10958f0: jal   0x10956b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_10956b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10958f8:
// 0x010958f8: 0x10958f8: lw    ra, 52(sp)
// 0x010958fc: 0x10958fc: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01095900: 0x1095900: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01095904: 0x1095904: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01095908: 0x1095908: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_dialog_recalculate_1095910(int32,int32,int32,int32,int32)
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
// 0x01095910: 0x1095910: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095914: 0x1095914: sw    ra, 20(sp)
// 0x01095918: 0x1095918: beq   a0, zero, 0x1095930 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_1095930
// --- basic block ---
// 0x01095920: 0x1095920: jal   0x1094250 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095928: 0x1095928: j	 0x1095938 addu  s0, v0, zero
	ldloc 5
	stloc 6
	br L_1095938
// --- basic block ---
L_1095930:
// 0x01095930: 0x1095930: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095934: 0x1095934: lw    s0, 9868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 6
L_1095938:
// 0x01095938: 0x1095938: jal   0x109933c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_109933c(int32)
	stloc 5
// --- basic block ---
// 0x01095940: 0x1095940: jal   0x109573c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_109573c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095948: 0x1095948: jal   0x109933c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_109933c(int32)
	stloc 5
// --- basic block ---
// 0x01095950: 0x1095950: lw    ra, 20(sp)
// 0x01095954: 0x1095954: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01095958: 0x1095958: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_prev_1095960(int32,int32,int32,int32,int32)
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
// 0x01095960: 0x1095960: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095964: 0x1095964: lw    v0, 9868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01095968: 0x1095968: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109596c: 0x109596c: beq   v0, zero, 0x109599c sw    ra, 20(sp)
	ldloc 5
	brfalse L_109599c
// --- basic block ---
// 0x01095974: 0x1095974: lw    v1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095978: 0x1095978: sll   zero, zero, 0
// 0x0109597c: 0x109597c: lw    a0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01095980: 0x1095980: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01095984: 0x1095984: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x01095988: 0x1095988: beq   v1, zero, 0x109599c sll   zero, zero, 0
	ldloc 6
	brfalse L_109599c
// --- basic block ---
// 0x01095990: 0x1095990: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01095994: 0x1095994: jal   0x109573c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_109573c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109599c:
// 0x0109599c: 0x109599c: lw    ra, 20(sp)
// 0x010959a0: 0x10959a0: sll   zero, zero, 0
// 0x010959a4: 0x10959a4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_now_10959ac(int32,int32,int32,int32,int32)
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
// 0x010959ac: 0x10959ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010959b0: 0x10959b0: lw    a0, 9868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.1
// 0x010959b4: 0x10959b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010959b8: 0x10959b8: sw    ra, 20(sp)
// 0x010959bc: 0x10959bc: jal   0x109573c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_109573c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010959c4: 0x10959c4: lw    ra, 20(sp)
// 0x010959c8: 0x10959c8: sll   zero, zero, 0
// 0x010959cc: 0x10959cc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_current_10959d4(int32,int32,int32,int32,int32)
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
// 0x010959d4: 0x10959d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010959d8: 0x10959d8: lw    a0, 9868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.1
// 0x010959dc: 0x10959dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010959e0: 0x10959e0: sw    ra, 20(sp)
// 0x010959e4: 0x10959e4: jal   0x1095654 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010959ec: 0x10959ec: lw    ra, 20(sp)
// 0x010959f0: 0x10959f0: sll   zero, zero, 0
// 0x010959f4: 0x10959f4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_text_10959fc(int32,int32,int32,int32,int32)
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
// 0x010959fc: 0x10959fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095a00: 0x1095a00: lw    v1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x01095a04: 0x1095a04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095a08: 0x1095a08: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01095a0c: 0x1095a0c: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095a10: 0x1095a10: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01095a14: 0x1095a14: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01095a18: 0x1095a18: sw    ra, 20(sp)
// 0x01095a1c: 0x1095a1c: jal   0x109b450 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x01095a24: 0x1095a24: beq   v0, zero, 0x1095a34 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1095a34
// --- basic block ---
// 0x01095a2c: 0x1095a2c: jal   0x1097fa8 addu  a1, s0, zero
	ldloc 8
	stloc.2
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
L_1095a34:
// 0x01095a34: 0x1095a34: lw    ra, 20(sp)
// 0x01095a38: 0x1095a38: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01095a3c: 0x1095a3c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_button_1095a44(int32,int32,int32,int32,int32)
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
// 0x01095a44: 0x1095a44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095a48: 0x1095a48: lw    v1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x01095a4c: 0x1095a4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095a50: 0x1095a50: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01095a54: 0x1095a54: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095a58: 0x1095a58: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095a5c: 0x1095a5c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01095a60: 0x1095a60: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01095a64: 0x1095a64: sw    ra, 28(sp)
// 0x01095a68: 0x1095a68: jal   0x109b450 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x01095a70: 0x1095a70: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01095a74: 0x1095a74: beq   v0, zero, 0x1095a84 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1095a84
// --- basic block ---
// 0x01095a7c: 0x1095a7c: jal   0x1090e2c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095a84:
// 0x01095a84: 0x1095a84: lw    ra, 28(sp)
// 0x01095a88: 0x1095a88: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095a8c: 0x1095a8c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
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
// 0x01095b40: 0x1095b40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01095b44: 0x1095b44: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01095b48: 0x1095b48: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01095b4c: 0x1095b4c: addiu a0, zero, 124
	ldc.i4.s 124
	stloc.1
// 0x01095b50: 0x1095b50: sw    ra, 44(sp)
// 0x01095b54: 0x1095b54: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01095b58: 0x1095b58: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01095b5c: 0x1095b5c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01095b60: 0x1095b60: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01095b64: 0x1095b64: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01095b68: 0x1095b68: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095b6c: 0x1095b6c: jal   0x1000910 addu  s4, a1, zero
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
// 0x01095b74: 0x1095b74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095b78: 0x1095b78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095b7c: 0x1095b7c: addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
// 0x01095b80: 0x1095b80: jal   0x100177c addu  s0, v0, zero
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
// 0x01095b88: 0x1095b88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095b8c: 0x1095b8c: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x01095b90: 0x1095b90: addiu a0, a0, -2984
	ldloc.1
	ldc.i4 -2984
	add
	stloc.1
// 0x01095b94: 0x1095b94: jal   0x1004a38 addu  a2, s0, zero
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
// 0x01095b9c: 0x1095b9c: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01095ba4: 0x1095ba4: srl   a1, s1, 18
	ldloc 9
	ldc.i4.s 18
	shr.un
	stloc.2
// 0x01095ba8: 0x1095ba8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095bac: 0x1095bac: addiu v1, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 8
// 0x01095bb0: 0x1095bb0: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01095bb4: 0x1095bb4: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01095bb8: 0x1095bb8: and   a0, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc.1
// 0x01095bbc: 0x1095bbc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01095bc0: 0x1095bc0: sw    zero, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095bc4: 0x1095bc4: sw    s2, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01095bc8: 0x1095bc8: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01095bcc: 0x1095bcc: sw    v0, 112(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01095bd0: 0x1095bd0: sw    zero, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095bd4: 0x1095bd4: sw    zero, 116(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095bd8: 0x1095bd8: sw    zero, 120(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095bdc: 0x1095bdc: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095be0: 0x1095be0: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095be4: 0x1095be4: sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095be8: 0x1095be8: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095bec: 0x1095bec: beq   a0, zero, 0x1095c04 addiu a3, zero, -2
	ldloc.1
	ldc.i4.s -2
	stloc 4
	brfalse L_1095c04
// --- basic block ---
// 0x01095bf4: 0x1095bf4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095bf8: 0x1095bf8: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01095bfc: 0x1095bfc: bne   v0, zero, 0x1095c0c addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_1095c0c
// --- basic block ---
L_1095c04:
// 0x01095c04: 0x1095c04: j	 0x1095c10 addiu s2, zero, -2
	ldc.i4.s -2
	stloc 10
	br L_1095c10
// --- basic block ---
L_1095c0c:
// 0x01095c0c: 0x1095c0c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
L_1095c10:
// 0x01095c10: 0x1095c10: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01095c14: 0x1095c14: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01095c18: 0x1095c18: beq   v0, zero, 0x1095c34 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1095c34
// --- basic block ---
// 0x01095c20: 0x1095c20: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01095c24: 0x1095c24: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01095c28: 0x1095c28: and   s1, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
// 0x01095c2c: 0x1095c2c: j	 0x1095c38 sw    zero, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_1095c38
// --- basic block ---
L_1095c34:
// 0x01095c34: 0x1095c34: sw    v0, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1095c38:
// 0x01095c38: 0x1095c38: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01095c3c: 0x1095c3c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01095c40: 0x1095c40: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01095c44: 0x1095c44: jal   0x1093b5c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095c4c: 0x1095c4c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095c50: 0x1095c50: lw    v1, 9872(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2468
	add
	ldelem.i4
	stloc 8
// 0x01095c54: 0x1095c54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095c58: 0x1095c58: and   s1, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc 9
// 0x01095c5c: 0x1095c5c: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01095c60: 0x1095c60: bne   s1, zero, 0x1095ca8 sw    v1, 0(s0)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_1095ca8
// --- basic block ---
// 0x01095c68: 0x1095c68: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01095c6c: 0x1095c6c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01095c70: 0x1095c70: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01095c74: 0x1095c74: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01095c78: 0x1095c78: jal   0x1093b5c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095c80: 0x1095c80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095c84: 0x1095c84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095c88: 0x1095c88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095c8c: 0x1095c8c: jal   0x109912c sw    v0, 24(s0)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01095c94: 0x1095c94: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095c98: 0x1095c98: lw    a1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01095c9c: 0x1095c9c: jal   0x1099010 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095ca4: 0x1095ca4: sw    zero, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
L_1095ca8:
// 0x01095ca8: 0x1095ca8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095cac: 0x1095cac: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01095cb0: 0x1095cb0: addiu a0, a0, -3064
	ldloc.1
	ldc.i4 -3064
	add
	stloc.1
// 0x01095cb4: 0x1095cb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095cb8: 0x1095cb8: jal   0x101cd80 sw    s0, 9872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2468
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
// 0x01095cc0: 0x1095cc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095cc4: 0x1095cc4: jal   0x109b658 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095ccc: 0x1095ccc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095cd0: 0x1095cd0: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01095cd4: 0x1095cd4: jal   0x101cd80 addiu a0, a0, -3052
	ldloc.1
	ldc.i4 -3052
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
// 0x01095cdc: 0x1095cdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095ce0: 0x1095ce0: jal   0x109b580 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095ce8: 0x1095ce8: bne   s1, zero, 0x1095cfc sll   zero, zero, 0
	ldloc 9
	brtrue L_1095cfc
// --- basic block ---
// 0x01095cf0: 0x1095cf0: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095cf4: 0x1095cf4: j	 0x1095d00 sll   zero, zero, 0
	br L_1095d00
// --- basic block ---
L_1095cfc:
// 0x01095cfc: 0x1095cfc: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1095d00:
// 0x01095d00: 0x1095d00: lw    ra, 44(sp)
// 0x01095d04: 0x1095d04: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01095d08: 0x1095d08: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01095d0c: 0x1095d0c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01095d10: 0x1095d10: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095d14: 0x1095d14: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095d18: 0x1095d18: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_align_focus_1095d20(int32,int32,int32,int32,int32)
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
// 0x01095d20: 0x1095d20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095d24: 0x1095d24: lw    v0, 9868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01095d28: 0x1095d28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095d2c: 0x1095d2c: lw    a0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095d30: 0x1095d30: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01095d34: 0x1095d34: addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
// 0x01095d38: 0x1095d38: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01095d3c: 0x1095d3c: sw    ra, 52(sp)
// 0x01095d40: 0x1095d40: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01095d44: 0x1095d44: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01095d48: 0x1095d48: jal   0x109b450 sw    s1, 40(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095d50: 0x1095d50: beq   v0, zero, 0x1095d6c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1095d6c
// --- basic block ---
// 0x01095d58: 0x1095d58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095d5c: 0x1095d5c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01095d60: 0x1095d60: jal   0x109949c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095d68: 0x1095d68: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1095d6c:
// 0x01095d6c: 0x1095d6c: jal   0x1020338 sll   zero, zero, 0
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
// 0x01095d74: 0x1095d74: bne   v0, zero, 0x1095d8c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1095d8c
// --- basic block ---
// 0x01095d7c: 0x1095d7c: jal   0x104241c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095d84: 0x1095d84: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01095d88: 0x1095d88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095d8c:
// 0x01095d8c: 0x1095d8c: lw    v0, 9868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01095d90: 0x1095d90: sll   zero, zero, 0
// 0x01095d94: 0x1095d94: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095d98: 0x1095d98: sll   zero, zero, 0
// 0x01095d9c: 0x1095d9c: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01095da0: 0x1095da0: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01095da4: 0x1095da4: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01095da8: 0x1095da8: beq   v0, zero, 0x1095dc0 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1095dc0
// --- basic block ---
// 0x01095db0: 0x1095db0: jal   0x109ce14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_height_109ce14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095db8: 0x1095db8: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01095dbc: 0x1095dbc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1095dc0:
// 0x01095dc0: 0x1095dc0: lw    s1, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 9
// 0x01095dc4: 0x1095dc4: jal   0x1042450 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095dcc: 0x1095dcc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01095dd0: 0x1095dd0: lw    v1, 9868(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 6
// 0x01095dd4: 0x1095dd4: sll   zero, zero, 0
// 0x01095dd8: 0x1095dd8: lw    a0, 28(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01095ddc: 0x1095ddc: sll   zero, zero, 0
// 0x01095de0: 0x1095de0: beq   a0, zero, 0x1095ef8 subu  s1, s1, v0
	ldloc.1
	ldloc 9
	ldloc 5
	sub
	stloc 9
	brfalse L_1095ef8
// --- basic block ---
// 0x01095de8: 0x1095de8: lw    v0, 24(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095dec: 0x1095dec: sll   zero, zero, 0
// 0x01095df0: 0x1095df0: beq   v0, zero, 0x1095ef8 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1095ef8
// --- basic block ---
// 0x01095df8: 0x1095df8: lw    a1, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01095dfc: 0x1095dfc: sll   zero, zero, 0
// 0x01095e00: 0x1095e00: beq   a1, v1, 0x1095e18 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	beq  L_1095e18
// --- basic block ---
// 0x01095e08: 0x1095e08: lw    a1, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01095e0c: 0x1095e0c: sll   zero, zero, 0
// 0x01095e10: 0x1095e10: bne   a1, v1, 0x1095e28 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_1095e28
// --- basic block ---
L_1095e18:
// 0x01095e18: 0x1095e18: lw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01095e1c: 0x1095e1c: sw    zero, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095e20: 0x1095e20: addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
// 0x01095e24: 0x1095e24: sw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_1095e28:
// 0x01095e28: 0x1095e28: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01095e2c: 0x1095e2c: jal   0x109949c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095e34: 0x1095e34: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01095e38: 0x1095e38: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x01095e3c: 0x1095e3c: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01095e40: 0x1095e40: mflo  lo
	ldloc 13
	stloc 10
// 0x01095e44: 0x1095e44: j	 0x1095e68 subu  s2, zero, s2
	ldloc 10
	neg
	stloc 10
	br L_1095e68
// --- basic block ---
L_1095e4c:
// 0x01095e4c: 0x1095e4c: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095e50: 0x1095e50: sll   zero, zero, 0
// 0x01095e54: 0x1095e54: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01095e58: 0x1095e58: jal   0x10990d0 addu  a2, s2, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095e60: 0x1095e60: jal   0x1095910 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095e68:
// 0x01095e68: 0x1095e68: lw    a0, 9868(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.1
// 0x01095e6c: 0x1095e6c: sll   zero, zero, 0
// 0x01095e70: 0x1095e70: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01095e74: 0x1095e74: sll   zero, zero, 0
// 0x01095e78: 0x1095e78: lw    v0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01095e7c: 0x1095e7c: sll   zero, zero, 0
// 0x01095e80: 0x1095e80: beq   v0, zero, 0x1095e4c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1095e4c
// --- basic block ---
// 0x01095e88: 0x1095e88: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095e8c: 0x1095e8c: sll   zero, zero, 0
// 0x01095e90: 0x1095e90: addu  a1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc.2
// 0x01095e94: 0x1095e94: slt   a1, s1, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01095e98: 0x1095e98: beq   a1, zero, 0x1095ec4 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brfalse L_1095ec4
// --- basic block ---
// 0x01095ea0: 0x1095ea0: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095ea4: 0x1095ea4: sll   zero, zero, 0
// 0x01095ea8: 0x1095ea8: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01095eac: 0x1095eac: sll   zero, zero, 0
// 0x01095eb0: 0x1095eb0: addiu a2, a2, -5
	ldloc.3
	ldc.i4.s -5
	add
	stloc.3
// 0x01095eb4: 0x1095eb4: subu  v1, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc 6
// 0x01095eb8: 0x1095eb8: addu  s1, v1, s1
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01095ebc: 0x1095ebc: j	 0x1095ee8 subu  a2, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc.3
	br L_1095ee8
// --- basic block ---
L_1095ec4:
// 0x01095ec4: 0x1095ec4: slt   v1, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 6
// 0x01095ec8: 0x1095ec8: beq   v1, zero, 0x1095ef8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1095ef8
// --- basic block ---
// 0x01095ed0: 0x1095ed0: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095ed4: 0x1095ed4: sll   zero, zero, 0
// 0x01095ed8: 0x1095ed8: lw    v1, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01095edc: 0x1095edc: sll   zero, zero, 0
// 0x01095ee0: 0x1095ee0: addu  s0, s0, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01095ee4: 0x1095ee4: subu  a2, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc.3
L_1095ee8:
// 0x01095ee8: 0x1095ee8: jal   0x10990d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095ef0: 0x1095ef0: jal   0x1095910 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095ef8:
// 0x01095ef8: 0x1095ef8: jal   0x1094974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095f00: 0x1095f00: lw    ra, 52(sp)
// 0x01095f04: 0x1095f04: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01095f08: 0x1095f08: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01095f0c: 0x1095f0c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01095f10: 0x1095f10: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01095f14: 0x1095f14: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_dialog_set_dialog_focus_1095f1c(int32,int32,int32,int32,int32)
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
// 0x01095f1c: 0x1095f1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095f20: 0x1095f20: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095f24: 0x1095f24: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095f28: 0x1095f28: sw    ra, 28(sp)
// 0x01095f2c: 0x1095f2c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01095f30: 0x1095f30: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01095f34: 0x1095f34: beq   a1, zero, 0x1095f4c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1095f4c
// --- basic block ---
// 0x01095f3c: 0x1095f3c: lw    v0, 52(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01095f40: 0x1095f40: sll   zero, zero, 0
// 0x01095f44: 0x1095f44: beq   v0, zero, 0x1096020 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1096020
// --- basic block ---
L_1095f4c:
// 0x01095f4c: 0x1095f4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095f50: 0x1095f50: addiu a1, a1, -2772
	ldloc.2
	ldc.i4 -2772
	add
	stloc.2
// 0x01095f54: 0x1095f54: jal   0x109b450 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095f5c: 0x1095f5c: beq   v0, zero, 0x1095f70 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095f70
// --- basic block ---
// 0x01095f64: 0x1095f64: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01095f68: 0x1095f68: jal   0x10991f8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_1095f70:
// 0x01095f70: 0x1095f70: lw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095f74: 0x1095f74: sll   zero, zero, 0
// 0x01095f78: 0x1095f78: bne   s2, s0, 0x1095fa8 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_1095fa8
// --- basic block ---
// 0x01095f80: 0x1095f80: beq   s0, zero, 0x1096020 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1096020
// --- basic block ---
// 0x01095f88: 0x1095f88: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01095f8c: 0x1095f8c: sll   zero, zero, 0
// 0x01095f90: 0x1095f90: bne   v0, zero, 0x109601c sll   zero, zero, 0
	ldloc 5
	brtrue L_109601c
// --- basic block ---
// 0x01095f98: 0x1095f98: jal   0x109fbf8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095fa0: 0x1095fa0: j	 0x1096020 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1096020
// --- basic block ---
L_1095fa8:
// 0x01095fa8: 0x1095fa8: beq   s0, zero, 0x1095fc0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095fc0
// --- basic block ---
// 0x01095fb0: 0x1095fb0: lw    v0, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01095fb4: 0x1095fb4: sll   zero, zero, 0
// 0x01095fb8: 0x1095fb8: bne   s1, v0, 0x1096020 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1096020
// --- basic block ---
L_1095fc0:
// 0x01095fc0: 0x1095fc0: beq   s2, zero, 0x1095fd4 sll   zero, zero, 0
	ldloc 9
	brfalse L_1095fd4
// --- basic block ---
// 0x01095fc8: 0x1095fc8: jal   0x109f3ac addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call void Cibyl119::ssd_widget_loose_focus_109f3ac(int32)
// --- basic block ---
// 0x01095fd0: 0x1095fd0: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095fd4:
// 0x01095fd4: 0x1095fd4: beq   s0, zero, 0x1096020 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1096020
// --- basic block ---
// 0x01095fdc: 0x1095fdc: jal   0x109fbf8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095fe4: 0x1095fe4: bne   v0, zero, 0x1096004 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096004
// --- basic block ---
// 0x01095fec: 0x1095fec: jal   0x109fbf8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095ff4: 0x1095ff4: beq   v0, zero, 0x1096014 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096014
// --- basic block ---
// 0x01095ffc: 0x1095ffc: j	 0x1096014 sw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	br L_1096014
// --- basic block ---
L_1096004:
// 0x01096004: 0x1096004: jal   0x1095d20 sw    s0, 28(s1)
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
	call int32 Cibyl111::ssd_dialog_align_focus_1095d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109600c: 0x109600c: j	 0x1096020 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1096020
// --- basic block ---
L_1096014:
// 0x01096014: 0x1096014: j	 0x1096020 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1096020
// --- basic block ---
L_109601c:
// 0x0109601c: 0x109601c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1096020:
// 0x01096020: 0x1096020: lw    ra, 28(sp)
// 0x01096024: 0x1096024: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01096028: 0x1096028: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109602c: 0x109602c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096030: 0x1096030: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
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
// 0x01096038: 0x1096038: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109603c: 0x109603c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096040: 0x1096040: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01096044: 0x1096044: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01096048: 0x1096048: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109604c: 0x109604c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01096050: 0x1096050: sw    ra, 36(sp)
// 0x01096054: 0x1096054: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01096058: 0x1096058: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x0109605c: 0x109605c: lw    s1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 8
// 0x01096060: 0x1096060: jal   0x1094250 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096068: 0x1096068: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0109606c: 0x109606c: beq   s0, zero, 0x1096298 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_1096298
// --- basic block ---
// 0x01096074: 0x1096074: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01096078: 0x1096078: jal   0x109c738 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096080: 0x1096080: j	 0x1096094 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1096094
// --- basic block ---
L_1096088:
// 0x01096088: 0x1096088: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0109608c: 0x109608c: lw    s1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01096090: 0x1096090: sll   zero, zero, 0
L_1096094:
// 0x01096094: 0x1096094: beq   s1, zero, 0x10960b8 addu  a1, s3, zero
	ldloc 8
	ldloc 11
	stloc.2
	brfalse L_10960b8
// --- basic block ---
// 0x0109609c: 0x109609c: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010960a0: 0x10960a0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010960a8: 0x10960a8: bne   v0, zero, 0x1096088 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096088
// --- basic block ---
// 0x010960b0: 0x10960b0: j	 0x10962b8 sll   zero, zero, 0
	br L_10962b8
// --- basic block ---
L_10960b8:
// 0x010960b8: 0x10960b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010960bc: 0x10960bc: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x010960c0: 0x10960c0: sw    s4, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x010960c4: 0x10960c4: bne   v0, zero, 0x10960f8 sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brtrue L_10960f8
// --- basic block ---
// 0x010960cc: 0x10960cc: j	 0x1096128 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1096128
// --- basic block ---
L_10960d4:
// 0x010960d4: 0x10960d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010960d8: 0x10960d8: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010960dc: 0x10960dc: lw    v1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x010960e0: 0x10960e0: sw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010960e4: 0x10960e4: sw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010960e8: 0x10960e8: sw    s1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldloc 8
	stelem.i4
L_10960ec:
// 0x010960ec: 0x10960ec: lw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010960f0: 0x10960f0: j	 0x1096298 sll   zero, zero, 0
	br L_1096298
// --- basic block ---
L_10960f8:
// 0x010960f8: 0x10960f8: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010960fc: 0x10960fc: sll   zero, zero, 0
// 0x01096100: 0x1096100: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01096104: 0x1096104: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
// 0x01096108: 0x1096108: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x0109610c: 0x109610c: beq   v1, zero, 0x1096124 sll   zero, zero, 0
	ldloc 7
	brfalse L_1096124
// --- basic block ---
// 0x01096114: 0x1096114: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096118: 0x1096118: jal   0x10949bc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096120: 0x1096120: sw    zero, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1096124:
// 0x01096124: 0x1096124: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096128:
// 0x01096128: 0x1096128: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x0109612c: 0x109612c: sll   zero, zero, 0
// 0x01096130: 0x1096130: bne   v0, zero, 0x10961b8 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10961b8
// --- basic block ---
// 0x01096138: 0x1096138: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109613c: 0x109613c: jal   0x1038a90 addiu a0, a0, 25616
	ldloc.1
	ldc.i4 25616
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
// 0x01096144: 0x1096144: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096148: 0x1096148: addiu a0, a0, 21852
	ldloc.1
	ldc.i4 21852
	add
	stloc.1
// 0x0109614c: 0x109614c: jal   0x104ba58 addiu a1, zero, 3
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
// 0x01096154: 0x1096154: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096158: 0x1096158: addiu a0, a0, 20544
	ldloc.1
	ldc.i4 20544
	add
	stloc.1
// 0x0109615c: 0x109615c: jal   0x104ba30 addiu a1, zero, 3
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
// 0x01096164: 0x1096164: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096168: 0x1096168: addiu a0, a0, 20272
	ldloc.1
	ldc.i4 20272
	add
	stloc.1
// 0x0109616c: 0x109616c: jal   0x104baf8 addiu a1, zero, 3
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
// 0x01096174: 0x1096174: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096178: 0x1096178: addiu a0, a0, 20216
	ldloc.1
	ldc.i4 20216
	add
	stloc.1
// 0x0109617c: 0x109617c: jal   0x104bad0 addiu a1, zero, 3
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
// 0x01096184: 0x1096184: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096188: 0x1096188: addiu a0, a0, 21632
	ldloc.1
	ldc.i4 21632
	add
	stloc.1
// 0x0109618c: 0x109618c: jal   0x104ba08 addiu a1, zero, 3
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
// 0x01096194: 0x1096194: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096198: 0x1096198: addiu a0, a0, 20912
	ldloc.1
	ldc.i4 20912
	add
	stloc.1
// 0x0109619c: 0x109619c: jal   0x104b9b8 addiu a1, zero, 3
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
// 0x010961a4: 0x10961a4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010961a8: 0x10961a8: addiu a0, a0, 19796
	ldloc.1
	ldc.i4 19796
	add
	stloc.1
// 0x010961ac: 0x10961ac: jal   0x104b9e0 addiu a1, zero, 3
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
// 0x010961b4: 0x10961b4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_10961b8:
// 0x010961b8: 0x10961b8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010961bc: 0x10961bc: jal   0x1095088 sw    s0, 9868(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_1095088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010961c4: 0x10961c4: lw    v0, 9868(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x010961c8: 0x10961c8: sll   zero, zero, 0
// 0x010961cc: 0x10961cc: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010961d0: 0x10961d0: sll   zero, zero, 0
// 0x010961d4: 0x10961d4: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010961d8: 0x10961d8: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x010961dc: 0x10961dc: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010961e0: 0x10961e0: beq   v0, zero, 0x10961f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10961f0
// --- basic block ---
// 0x010961e8: 0x10961e8: jal   0x1094728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10961f0:
// 0x010961f0: 0x10961f0: jal   0x1095654 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010961f8: 0x10961f8: lw    a0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010961fc: 0x10961fc: sll   zero, zero, 0
// 0x01096200: 0x1096200: beq   a0, zero, 0x1096214 sw    zero, 88(s0)
	ldloc.1
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1096214
// --- basic block ---
// 0x01096208: 0x1096208: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109620c: 0x109620c: jal   0x10990d0 addu  a2, zero, zero
	ldc.i4.s 0
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
L_1096214:
// 0x01096214: 0x1096214: lw    a1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01096218: 0x1096218: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0109621c: 0x109621c: jal   0x1095f1c lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096224: 0x1096224: lw    v0, 9876(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2469
	add
	ldelem.i4
	stloc 5
// 0x01096228: 0x1096228: sll   zero, zero, 0
// 0x0109622c: 0x109622c: bne   v0, zero, 0x1096264 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1096264
// --- basic block ---
// 0x01096234: 0x1096234: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096238: 0x1096238: sll   zero, zero, 0
// 0x0109623c: 0x109623c: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01096240: 0x1096240: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01096244: 0x1096244: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01096248: 0x1096248: bne   v0, zero, 0x1096264 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1096264
// --- basic block ---
// 0x01096250: 0x1096250: jal   0x102e3c4 addu  a0, zero, zero
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
// 0x01096258: 0x1096258: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109625c: 0x109625c: sw    v0, 9876(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2469
	add
	ldloc 5
	stelem.i4
// 0x01096260: 0x1096260: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096264:
// 0x01096264: 0x1096264: lw    v0, 9876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2469
	add
	ldelem.i4
	stloc 5
// 0x01096268: 0x1096268: sll   zero, zero, 0
// 0x0109626c: 0x109626c: beq   v0, zero, 0x1096280 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_1096280
// --- basic block ---
// 0x01096274: 0x1096274: jal   0x102e3c4 addu  a0, zero, zero
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
// 0x0109627c: 0x109627c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
L_1096280:
// 0x01096280: 0x1096280: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096284: 0x1096284: addiu a1, a1, 18756
	ldloc.2
	ldc.i4 18756
	add
	stloc.2
// 0x01096288: 0x1096288: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x0109628c: 0x109628c: jal   0x104ffc4 sw    zero, 9880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2470
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
// 0x01096294: 0x1096294: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1096298:
// 0x01096298: 0x1096298: lw    ra, 36(sp)
// 0x0109629c: 0x109629c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010962a0: 0x10962a0: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010962a4: 0x10962a4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010962a8: 0x10962a8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010962ac: 0x10962ac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010962b0: 0x10962b0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10962b8:
// 0x010962b8: 0x10962b8: bne   s2, zero, 0x10960d4 sll   zero, zero, 0
	ldloc 10
	brtrue L_10960d4
// --- basic block ---
// 0x010962c0: 0x10962c0: j	 0x10960ec sll   zero, zero, 0
	br L_10960ec
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
