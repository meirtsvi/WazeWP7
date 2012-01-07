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

.method public static int32 ssd_dialog_short_click_1094f38(int32,int32,int32,int32,int32)
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
// 0x01094f38: 0x1094f38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094f3c: 0x1094f3c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094f40: 0x1094f40: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094f44: 0x1094f44: lw    v0, 9980(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2495
	add
	ldelem.i4
	stloc 5
// 0x01094f48: 0x1094f48: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01094f4c: 0x1094f4c: sw    ra, 28(sp)
// 0x01094f50: 0x1094f50: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01094f54: 0x1094f54: bgez  v0, 0x1094f94 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	ldc.i4.s 0
	bge L_1094f94
// --- basic block ---
// 0x01094f5c: 0x1094f5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094f60: 0x1094f60: lw    v0, 9852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 5
// 0x01094f64: 0x1094f64: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094f68: 0x1094f68: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094f6c: 0x1094f6c: jal   0x1099d10 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094f74: 0x1094f74: beq   v0, zero, 0x109502c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_109502c
// --- basic block ---
// 0x01094f7c: 0x1094f7c: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01094f80: 0x1094f80: addiu v0, s2, 9980
	ldloc 7
	ldc.i4 9980
	add
	stloc 5
// 0x01094f84: 0x1094f84: sw    v1, 9980(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2495
	add
	ldloc 9
	stelem.i4
// 0x01094f88: 0x1094f88: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01094f8c: 0x1094f8c: sll   zero, zero, 0
// 0x01094f90: 0x1094f90: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_1094f94:
// 0x01094f94: 0x1094f94: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094f98: 0x1094f98: lw    v0, 9852(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 5
// 0x01094f9c: 0x1094f9c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01094fa0: 0x1094fa0: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094fa4: 0x1094fa4: jal   0x1099b24 addiu a1, s1, 9980
	ldloc 8
	ldc.i4 9980
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_1099b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094fac: 0x1094fac: bne   v0, zero, 0x1095024 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1095024
// --- basic block ---
// 0x01094fb4: 0x1094fb4: lw    v0, 9852(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 5
// 0x01094fb8: 0x1094fb8: sll   zero, zero, 0
// 0x01094fbc: 0x1094fbc: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094fc0: 0x1094fc0: sll   zero, zero, 0
// 0x01094fc4: 0x1094fc4: beq   a0, zero, 0x1094fe4 lui   s2, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 7
	brfalse L_1094fe4
// --- basic block ---
// 0x01094fcc: 0x1094fcc: jal   0x1099b24 addiu a1, s1, 9980
	ldloc 8
	ldc.i4 9980
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_1099b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094fd4: 0x1094fd4: beq   v0, zero, 0x1094fe4 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1094fe4
// --- basic block ---
// 0x01094fdc: 0x1094fdc: j	 0x1095024 addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1095024
// --- basic block ---
L_1094fe4:
// 0x01094fe4: 0x1094fe4: lw    v0, 9852(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 5
// 0x01094fe8: 0x1094fe8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01094fec: 0x1094fec: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094ff0: 0x1094ff0: addiu a1, s1, 9980
	ldloc 8
	ldc.i4 9980
	add
	stloc.2
// 0x01094ff4: 0x1094ff4: jal   0x1099d10 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01094ffc: 0x1094ffc: bne   v0, zero, 0x1095020 addiu a1, s1, 9980
	ldloc 5
	ldloc 8
	ldc.i4 9980
	add
	stloc.2
	brtrue L_1095020
// --- basic block ---
// 0x01095004: 0x1095004: lw    v0, 9852(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 5
// 0x01095008: 0x1095008: sll   zero, zero, 0
// 0x0109500c: 0x109500c: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095010: 0x1095010: jal   0x1099d10 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01095018: 0x1095018: beq   v0, zero, 0x1095024 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095024
// --- basic block ---
L_1095020:
// 0x01095020: 0x1095020: addiu s0, zero, 1
	ldc.i4.1
	stloc 10
L_1095024:
// 0x01095024: 0x1095024: jal   0x1021920 sll   zero, zero, 0
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
L_109502c:
// 0x0109502c: 0x109502c: lw    ra, 28(sp)
// 0x01095030: 0x1095030: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01095034: 0x1095034: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095038: 0x1095038: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109503c: 0x109503c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01095040: 0x1095040: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_released_1095048(int32,int32,int32,int32,int32)
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
// 0x01095048: 0x1095048: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109504c: 0x109504c: lw    v0, 9852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 5
// 0x01095050: 0x1095050: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095054: 0x1095054: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095058: 0x1095058: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109505c: 0x109505c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01095060: 0x1095060: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095064: 0x1095064: sw    ra, 20(sp)
// 0x01095068: 0x1095068: jal   0x1099bc0 sw    v1, 9980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2495
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_up_1099bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095070: 0x1095070: beq   v0, zero, 0x1095080 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095080
// --- basic block ---
// 0x01095078: 0x1095078: jal   0x1021920 sll   zero, zero, 0
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
L_1095080:
// 0x01095080: 0x1095080: lw    ra, 20(sp)
// 0x01095084: 0x1095084: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01095088: 0x1095088: jr    ra addiu sp, sp, 24
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
.method public static int32 set_softkeys_1095090(int32,int32,int32,int32,int32)
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
// 0x01095090: 0x1095090: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095094: 0x1095094: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095098: 0x1095098: lw    s1, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109509c: 0x109509c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010950a0: 0x10950a0: sw    ra, 28(sp)
// 0x010950a4: 0x10950a4: bne   s1, zero, 0x10950b4 addu  s0, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_10950b4
// --- basic block ---
// 0x010950ac: 0x10950ac: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010950b0: 0x10950b0: sll   zero, zero, 0
L_10950b4:
// 0x010950b4: 0x10950b4: lw    a1, 128(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x010950b8: 0x10950b8: sll   zero, zero, 0
// 0x010950bc: 0x10950bc: beq   a1, zero, 0x10950cc lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_10950cc
// --- basic block ---
// 0x010950c4: 0x10950c4: j	 0x10950d8 addiu a0, a0, 9924
	ldloc.1
	ldc.i4 9924
	add
	stloc.1
	br L_10950d8
// --- basic block ---
L_10950cc:
// 0x010950cc: 0x10950cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010950d0: 0x10950d0: addiu a0, a0, 9924
	ldloc.1
	ldc.i4 9924
	add
	stloc.1
// 0x010950d4: 0x10950d4: addiu a1, a1, -3072
	ldloc.2
	ldc.i4 -3072
	add
	stloc.2
L_10950d8:
// 0x010950d8: 0x10950d8: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010950e0: 0x10950e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010950e4: 0x10950e4: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x010950e8: 0x10950e8: addiu v0, v0, 9924
	ldloc 5
	ldc.i4 9924
	add
	stloc 5
// 0x010950ec: 0x10950ec: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010950f0: 0x10950f0: addiu v1, v1, 19672
	ldloc 7
	ldc.i4 19672
	add
	stloc 7
// 0x010950f4: 0x10950f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010950f8: 0x10950f8: jal   0x103ff5c sw    v1, 52(v0)
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
// 0x01095100: 0x1095100: lw    a1, 132(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x01095104: 0x1095104: sll   zero, zero, 0
// 0x01095108: 0x1095108: beq   a1, zero, 0x1095118 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1095118
// --- basic block ---
// 0x01095110: 0x1095110: j	 0x1095124 addiu a0, a0, 9868
	ldloc.1
	ldc.i4 9868
	add
	stloc.1
	br L_1095124
// --- basic block ---
L_1095118:
// 0x01095118: 0x1095118: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109511c: 0x109511c: addiu a0, a0, 9868
	ldloc.1
	ldc.i4 9868
	add
	stloc.1
// 0x01095120: 0x1095120: addiu a1, a1, -3060
	ldloc.2
	ldc.i4 -3060
	add
	stloc.2
L_1095124:
// 0x01095124: 0x1095124: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109512c: 0x109512c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095130: 0x1095130: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01095134: 0x1095134: addiu v0, v0, 9868
	ldloc 5
	ldc.i4 9868
	add
	stloc 5
// 0x01095138: 0x1095138: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109513c: 0x109513c: addiu v1, v1, 19488
	ldloc 7
	ldc.i4 19488
	add
	stloc 7
// 0x01095140: 0x1095140: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095144: 0x1095144: jal   0x103ffa4 sw    v1, 52(v0)
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
// 0x0109514c: 0x109514c: lw    ra, 28(sp)
// 0x01095150: 0x1095150: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095154: 0x1095154: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01095158: 0x1095158: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_refresh_current_softkeys_1095160(int32,int32,int32,int32,int32)
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
// 0x01095160: 0x1095160: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095164: 0x1095164: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095168: 0x1095168: lui   s1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109516c: 0x109516c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01095170: 0x1095170: lw    s0, 9852(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 6
// 0x01095174: 0x1095174: sll   zero, zero, 0
// 0x01095178: 0x1095178: beq   s0, zero, 0x10951a4 sw    ra, 28(sp)
	ldloc 6
	brfalse L_10951a4
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
// 0x01095184: 0x1095184: jal   0x103fddc sll   zero, zero, 0
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
// 0x0109518c: 0x109518c: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095190: 0x1095190: jal   0x103fe24 sll   zero, zero, 0
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
// 0x01095198: 0x1095198: lw    a0, 9852(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc.1
// 0x0109519c: 0x109519c: jal   0x1095090 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_1095090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_10951a4:
// 0x010951a4: 0x10951a4: lw    ra, 28(sp)
// 0x010951a8: 0x10951a8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010951ac: 0x10951ac: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010951b0: 0x10951b0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_end_10951b8(int32,int32,int32,int32,int32)
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
// 0x010951b8: 0x10951b8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010951bc: 0x10951bc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010951c0: 0x10951c0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010951c4: 0x10951c4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010951c8: 0x10951c8: lw    s0, 9852(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 8
// 0x010951cc: 0x10951cc: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010951d0: 0x10951d0: sw    ra, 60(sp)
// 0x010951d4: 0x10951d4: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010951d8: 0x10951d8: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010951dc: 0x10951dc: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010951e0: 0x10951e0: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010951e4: 0x10951e4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010951e8: 0x10951e8: beq   s0, zero, 0x1095398 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1095398
// --- basic block ---
// 0x010951f0: 0x10951f0: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010951f4: 0x10951f4: sll   zero, zero, 0
// 0x010951f8: 0x10951f8: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010951fc: 0x10951fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095200: 0x1095200: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01095204: 0x1095204: beq   v0, zero, 0x1095220 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095220
// --- basic block ---
// 0x0109520c: 0x109520c: lw    v0, 9980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2495
	add
	ldelem.i4
	stloc 5
// 0x01095210: 0x1095210: sll   zero, zero, 0
// 0x01095214: 0x1095214: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095218: 0x1095218: j	 0x1095398 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1095398
// --- basic block ---
L_1095220:
// 0x01095220: 0x1095220: jal   0x104f7dc sll   zero, zero, 0
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_104f7dc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095228: 0x1095228: sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0109522c: 0x109522c: lw    a0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01095230: 0x1095230: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01095234: 0x1095234: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095238: 0x1095238: sw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0109523c: 0x109523c: beq   v0, zero, 0x1095394 sw    v1, 64(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_1095394
// --- basic block ---
// 0x01095244: 0x1095244: lw    v0, 208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x01095248: 0x1095248: sll   zero, zero, 0
// 0x0109524c: 0x109524c: beq   v0, zero, 0x1095268 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095268
// --- basic block ---
// 0x01095254: 0x1095254: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095258: 0x1095258: jalr  v0 addu  a1, s2, zero
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
// 0x01095260: 0x1095260: j	 0x1095398 sll   zero, zero, 0
	br L_1095398
// --- basic block ---
L_1095268:
// 0x01095268: 0x1095268: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0109526c: 0x109526c: sll   zero, zero, 0
// 0x01095270: 0x1095270: beq   v0, zero, 0x1095398 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1095398
// --- basic block ---
// 0x01095278: 0x1095278: lw    v0, 9852(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 5
// 0x0109527c: 0x109527c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095280: 0x1095280: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095284: 0x1095284: addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
// 0x01095288: 0x1095288: lw    s3, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0109528c: 0x109528c: lw    s4, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01095290: 0x1095290: lw    s2, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01095294: 0x1095294: jal   0x109b458 lui   s1, 0xf0000
	ldc.i4 983040
	stloc 10
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
// 0x0109529c: 0x109529c: lw    v1, -30072(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 7
// 0x010952a0: 0x10952a0: lw    v0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010952a4: 0x10952a4: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010952a8: 0x10952a8: addiu s5, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 11
// 0x010952ac: 0x10952ac: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x010952b0: 0x10952b0: jal   0x109914c addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_109914c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010952b8: 0x10952b8: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010952bc: 0x10952bc: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010952c0: 0x10952c0: jal   0x10994a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010952c8: 0x10952c8: lw    v0, -30072(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 5
// 0x010952cc: 0x10952cc: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010952d0: 0x10952d0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010952d4: 0x10952d4: bne   v1, v0, 0x10952f4 addiu v0, zero, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_10952f4
// --- basic block ---
// 0x010952dc: 0x10952dc: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010952e0: 0x10952e0: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010952e4: 0x10952e4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010952e8: 0x10952e8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010952ec: 0x10952ec: jal   0x10994a4 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_10994a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10952f4:
// 0x010952f4: 0x10952f4: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010952f8: 0x10952f8: sll   zero, zero, 0
// 0x010952fc: 0x10952fc: slt   v1, v0, s5
	ldloc 5
	ldloc 11
	clt
	stloc 7
// 0x01095300: 0x1095300: bne   v1, zero, 0x1095378 addu  s3, s4, s3
	ldloc 7
	ldloc 14
	ldloc 12
	add
	stloc 12
	brtrue L_1095378
// --- basic block ---
// 0x01095308: 0x1095308: subu  s2, s3, s2
	ldloc 12
	ldloc 9
	sub
	stloc 9
// 0x0109530c: 0x109530c: addu  a0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01095310: 0x1095310: slt   a0, s5, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x01095314: 0x1095314: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095318: 0x1095318: beq   a0, zero, 0x109534c lui   a0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc.1
	brfalse L_109534c
// --- basic block ---
// 0x01095320: 0x1095320: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095324: 0x1095324: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01095328: 0x1095328: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109532c: 0x109532c: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x01095330: 0x1095330: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01095334: 0x1095334: sll   zero, zero, 0
// 0x01095338: 0x1095338: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0109533c: 0x109533c: bne   v0, zero, 0x1095378 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095378
// --- basic block ---
// 0x01095344: 0x1095344: j	 0x109537c sll   zero, zero, 0
	br L_109537c
// --- basic block ---
L_109534c:
// 0x0109534c: 0x109534c: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01095350: 0x1095350: sll   zero, zero, 0
// 0x01095354: 0x1095354: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01095358: 0x1095358: lw    a0, -30072(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc.1
// 0x0109535c: 0x109535c: addu  v1, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01095360: 0x1095360: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01095364: 0x1095364: beq   v1, zero, 0x109537c sll   zero, zero, 0
	ldloc 7
	brfalse L_109537c
// --- basic block ---
// 0x0109536c: 0x109536c: subu  s2, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 9
// 0x01095370: 0x1095370: j	 0x109537c addiu s2, s2, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
	br L_109537c
// --- basic block ---
L_1095378:
// 0x01095378: 0x1095378: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_109537c:
// 0x0109537c: 0x109537c: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095380: 0x1095380: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095384: 0x1095384: jal   0x10990d8 addu  a2, s2, zero
	ldloc 9
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
// 0x0109538c: 0x109538c: jal   0x109497c sw    s2, 88(s0)
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
	call int32 Cibyl110::ssd_dialog_draw_109497c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095394:
// 0x01095394: 0x1095394: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095398:
// 0x01095398: 0x1095398: lw    ra, 60(sp)
// 0x0109539c: 0x109539c: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010953a0: 0x10953a0: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010953a4: 0x10953a4: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010953a8: 0x10953a8: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010953ac: 0x10953ac: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010953b0: 0x10953b0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010953b4: 0x10953b4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010953b8: 0x10953b8: jr    ra addiu sp, sp, 64
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
.method public static int32 keep_dragging_10953c0(int32,int32,int32,int32,int32)
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
// 0x010953c0: 0x10953c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010953c4: 0x10953c4: lw    v0, 9852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 5
// 0x010953c8: 0x10953c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010953cc: 0x10953cc: beq   v0, zero, 0x1095478 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1095478
// --- basic block ---
// 0x010953d4: 0x10953d4: lw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010953d8: 0x10953d8: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010953dc: 0x10953dc: lw    a1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010953e0: 0x10953e0: lw    a2, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x010953e4: 0x10953e4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010953e8: 0x10953e8: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x010953ec: 0x10953ec: sw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010953f0: 0x10953f0: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010953f4: 0x10953f4: lw    a1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010953f8: 0x10953f8: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010953fc: 0x10953fc: blez  a2, 0x1095424 addiu a2, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.3
	ldc.i4.s 0
	ble L_1095424
// --- basic block ---
// 0x01095404: 0x1095404: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01095408: 0x1095408: mflo  lo
	ldloc 8
	stloc.2
// 0x0109540c: 0x109540c: sll   zero, zero, 0
// 0x01095410: 0x1095410: sll   zero, zero, 0
// 0x01095414: 0x1095414: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 8
// 0x01095418: 0x1095418: mflo  lo
	ldloc 8
	stloc.3
// 0x0109541c: 0x109541c: j	 0x1095444 addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
	br L_1095444
// --- basic block ---
L_1095424:
// 0x01095424: 0x1095424: addiu a2, zero, -3
	ldc.i4.s -3
	stloc.3
// 0x01095428: 0x1095428: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x0109542c: 0x109542c: mflo  lo
	ldloc 8
	stloc.3
// 0x01095430: 0x1095430: sll   zero, zero, 0
// 0x01095434: 0x1095434: sll   zero, zero, 0
// 0x01095438: 0x1095438: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 8
// 0x0109543c: 0x109543c: mflo  lo
	ldloc 8
	stloc.2
// 0x01095440: 0x1095440: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
L_1095444:
// 0x01095444: 0x1095444: slti  v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc 7
// 0x01095448: 0x1095448: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0109544c: 0x109544c: beq   v1, zero, 0x1095464 addiu a0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_1095464
// --- basic block ---
// 0x01095454: 0x1095454: jal   0x1094d5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_drag_motion_1094d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109545c: 0x109545c: j	 0x1095478 sll   zero, zero, 0
	br L_1095478
// --- basic block ---
L_1095464:
// 0x01095464: 0x1095464: jal   0x10951b8 sw    zero, 84(v0)
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
	call int32 Cibyl111::ssd_dialog_drag_end_10951b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109546c: 0x109546c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095470: 0x1095470: jal   0x104fe2c addiu a0, a0, 21440
	ldloc.1
	ldc.i4 21440
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
L_1095478:
// 0x01095478: 0x1095478: lw    ra, 28(sp)
// 0x0109547c: 0x109547c: sll   zero, zero, 0
// 0x01095480: 0x1095480: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_start_1095488(int32,int32,int32,int32,int32)
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
// 0x01095488: 0x1095488: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109548c: 0x109548c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095490: 0x1095490: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095494: 0x1095494: lw    s0, 9852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 7
// 0x01095498: 0x1095498: sw    ra, 20(sp)
// 0x0109549c: 0x109549c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010954a0: 0x10954a0: beq   s0, zero, 0x1095554 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1095554
// --- basic block ---
// 0x010954a8: 0x10954a8: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010954ac: 0x10954ac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010954b0: 0x10954b0: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010954b4: 0x10954b4: sll   zero, zero, 0
// 0x010954b8: 0x10954b8: and   v0, v1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x010954bc: 0x10954bc: beq   v0, zero, 0x10954d8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10954d8
// --- basic block ---
// 0x010954c4: 0x10954c4: lw    v0, 9980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2495
	add
	ldelem.i4
	stloc 5
// 0x010954c8: 0x10954c8: sll   zero, zero, 0
// 0x010954cc: 0x10954cc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010954d0: 0x10954d0: j	 0x1095554 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1095554
// --- basic block ---
L_10954d8:
// 0x010954d8: 0x10954d8: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010954dc: 0x10954dc: sll   zero, zero, 0
// 0x010954e0: 0x10954e0: beq   v0, zero, 0x1095508 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095508
// --- basic block ---
// 0x010954e8: 0x10954e8: lw    v0, 204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x010954ec: 0x10954ec: sll   zero, zero, 0
// 0x010954f0: 0x10954f0: beq   v0, zero, 0x1095508 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095508
// --- basic block ---
// 0x010954f8: 0x10954f8: jalr  v0 sll   zero, zero, 0
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
// 0x01095500: 0x1095500: j	 0x1095554 sll   zero, zero, 0
	br L_1095554
// --- basic block ---
L_1095508:
// 0x01095508: 0x1095508: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109550c: 0x109550c: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01095510: 0x1095510: sw    v1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01095514: 0x1095514: sw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01095518: 0x1095518: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109551c: 0x109551c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01095520: 0x1095520: sw    v1, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01095524: 0x1095524: sw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01095528: 0x1095528: jal   0x104f7dc sw    zero, 92(s0)
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
// 0x01095530: 0x1095530: lw    v1, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01095534: 0x1095534: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x01095538: 0x1095538: beq   v1, zero, 0x1095554 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1095554
// --- basic block ---
// 0x01095540: 0x1095540: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095544: 0x1095544: jal   0x104fe2c addiu a0, a0, 21440
	ldloc.1
	ldc.i4 21440
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
// 0x0109554c: 0x109554c: sw    zero, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095550: 0x1095550: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095554:
// 0x01095554: 0x1095554: lw    ra, 20(sp)
// 0x01095558: 0x1095558: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109555c: 0x109555c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_pressed_1095564(int32,int32,int32,int32,int32)
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
// 0x01095564: 0x1095564: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095568: 0x1095568: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109556c: 0x109556c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01095570: 0x1095570: lw    v0, 9852(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 5
// 0x01095574: 0x1095574: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01095578: 0x1095578: lw    s1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109557c: 0x109557c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01095580: 0x1095580: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095584: 0x1095584: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01095588: 0x1095588: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109558c: 0x109558c: sw    ra, 28(sp)
// 0x01095590: 0x1095590: jal   0x1099d10 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_1099d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095598: 0x1095598: beq   v0, zero, 0x10955c4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_10955c4
// --- basic block ---
// 0x010955a0: 0x10955a0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010955a4: 0x10955a4: addiu a0, v1, 9980
	ldloc 7
	ldc.i4 9980
	add
	stloc.1
// 0x010955a8: 0x10955a8: sw    v0, 9980(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2495
	add
	ldloc 5
	stelem.i4
// 0x010955ac: 0x10955ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010955b0: 0x10955b0: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010955b4: 0x10955b4: lw    v0, 9864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2466
	add
	ldelem.i4
	stloc 5
// 0x010955b8: 0x10955b8: sll   zero, zero, 0
// 0x010955bc: 0x10955bc: bne   v0, zero, 0x10955e4 sw    a1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	brtrue L_10955e4
// --- basic block ---
L_10955c4:
// 0x010955c4: 0x10955c4: lw    a0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010955c8: 0x10955c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010955cc: 0x10955cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010955d0: 0x10955d0: addiu a1, a1, -3040
	ldloc.2
	ldc.i4 -3040
	add
	stloc.2
// 0x010955d4: 0x10955d4: jal   0x1000420 sw    v0, 9980(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2495
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
// 0x010955dc: 0x10955dc: j	 0x1095640 sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 7
	br L_1095640
// --- basic block ---
L_10955e4:
// 0x010955e4: 0x10955e4: lw    v0, 9852(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 5
// 0x010955e8: 0x10955e8: sll   zero, zero, 0
// 0x010955ec: 0x10955ec: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010955f0: 0x10955f0: sll   zero, zero, 0
// 0x010955f4: 0x10955f4: beq   v1, zero, 0x1095614 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095614
// --- basic block ---
// 0x010955fc: 0x10955fc: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01095600: 0x1095600: sll   zero, zero, 0
// 0x01095604: 0x1095604: beq   v0, zero, 0x1095618 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095618
// --- basic block ---
// 0x0109560c: 0x109560c: jal   0x1095488 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_drag_start_1095488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095614:
// 0x01095614: 0x1095614: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095618:
// 0x01095618: 0x1095618: lw    v0, 9852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 5
// 0x0109561c: 0x109561c: sll   zero, zero, 0
// 0x01095620: 0x1095620: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095624: 0x1095624: jal   0x1099c5c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_down_1099c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109562c: 0x109562c: beq   v0, zero, 0x1095640 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1095640
// --- basic block ---
// 0x01095634: 0x1095634: jal   0x1021920 sll   zero, zero, 0
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
// 0x0109563c: 0x109563c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1095640:
// 0x01095640: 0x1095640: lw    ra, 28(sp)
// 0x01095644: 0x1095644: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01095648: 0x1095648: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109564c: 0x109564c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01095650: 0x1095650: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01095654: 0x1095654: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_sort_tab_order_109565c(int32,int32,int32,int32,int32)
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
// 0x0109565c: 0x109565c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095660: 0x1095660: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095664: 0x1095664: sw    ra, 20(sp)
// 0x01095668: 0x1095668: beq   a0, zero, 0x10956a8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10956a8
// --- basic block ---
// 0x01095670: 0x1095670: lw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01095674: 0x1095674: sll   zero, zero, 0
// 0x01095678: 0x1095678: bne   v0, zero, 0x10956a8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10956a8
// --- basic block ---
// 0x01095680: 0x1095680: lw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01095684: 0x1095684: jal   0x109fc4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_tab_order_109fc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109568c: 0x109568c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01095690: 0x1095690: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01095694: 0x1095694: sw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01095698: 0x1095698: beq   v0, zero, 0x10956a8 sw    v0, 32(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brfalse L_10956a8
// --- basic block ---
// 0x010956a0: 0x10956a0: jal   0x109fc00 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fc00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10956a8:
// 0x010956a8: 0x10956a8: lw    ra, 20(sp)
// 0x010956ac: 0x10956ac: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010956b0: 0x10956b0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_by_gui_position_10956b8(int32,int32,int32,int32,int32)
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
// 0x010956b8: 0x10956b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010956bc: 0x10956bc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010956c0: 0x10956c0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010956c4: 0x10956c4: lw    a0, 9852(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc.1
// 0x010956c8: 0x10956c8: sw    ra, 28(sp)
// 0x010956cc: 0x10956cc: beq   a0, zero, 0x1095730 sw    s1, 24(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_1095730
// --- basic block ---
// 0x010956d4: 0x10956d4: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010956d8: 0x10956d8: sll   zero, zero, 0
// 0x010956dc: 0x10956dc: beq   v0, zero, 0x1095730 sll   zero, zero, 0
	ldloc 6
	brfalse L_1095730
// --- basic block ---
// 0x010956e4: 0x10956e4: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010956e8: 0x10956e8: sll   zero, zero, 0
// 0x010956ec: 0x10956ec: bne   v0, zero, 0x1095730 sll   zero, zero, 0
	ldloc 6
	brtrue L_1095730
// --- basic block ---
// 0x010956f4: 0x10956f4: jal   0x109565c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_109565c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010956fc: 0x10956fc: lw    v0, 9852(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 6
// 0x01095700: 0x1095700: sll   zero, zero, 0
// 0x01095704: 0x1095704: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01095708: 0x1095708: lw    s1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109570c: 0x109570c: jal   0x109f7f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order_109f7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01095714: 0x1095714: lw    v1, 9852(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 7
// 0x01095718: 0x1095718: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109571c: 0x109571c: sw    a0, 44(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x01095720: 0x1095720: beq   v0, s1, 0x1095730 sw    v0, 28(v1)
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
	beq  L_1095730
// --- basic block ---
// 0x01095728: 0x1095728: jal   0x109fc00 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fc00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1095730:
// 0x01095730: 0x1095730: lw    ra, 28(sp)
// 0x01095734: 0x1095734: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01095738: 0x1095738: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109573c: 0x109573c: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_dialog_1095744(int32,int32,int32,int32,int32)
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
// 0x01095744: 0x1095744: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01095748: 0x1095748: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109574c: 0x109574c: sw    ra, 52(sp)
// 0x01095750: 0x1095750: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01095754: 0x1095754: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01095758: 0x1095758: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109575c: 0x109575c: beq   a0, zero, 0x1095900 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1095900
// --- basic block ---
// 0x01095764: 0x1095764: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095768: 0x1095768: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109576c: 0x109576c: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095770: 0x1095770: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095774: 0x1095774: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01095778: 0x1095778: beq   v0, zero, 0x1095790 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095790
// --- basic block ---
// 0x01095780: 0x1095780: jal   0x104241c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095788: 0x1095788: j	 0x1095794 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1095794
// --- basic block ---
L_1095790:
// 0x01095790: 0x1095790: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095794:
// 0x01095794: 0x1095794: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01095798: 0x1095798: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0109579c: 0x109579c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010957a0: 0x10957a0: lw    v0, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 5
// 0x010957a4: 0x10957a4: lw    s1, -30072(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 8
// 0x010957a8: 0x10957a8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010957ac: 0x10957ac: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010957b0: 0x10957b0: jal   0x1042450 addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010957b8: 0x10957b8: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010957bc: 0x10957bc: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010957c0: 0x10957c0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010957c4: 0x10957c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010957c8: 0x10957c8: jal   0x109af14 sw    v0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_draw_109af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010957d0: 0x10957d0: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010957d4: 0x10957d4: sll   zero, zero, 0
// 0x010957d8: 0x10957d8: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010957dc: 0x10957dc: sll   zero, zero, 0
// 0x010957e0: 0x10957e0: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010957e4: 0x10957e4: beq   v0, zero, 0x1095894 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095894
// --- basic block ---
// 0x010957ec: 0x10957ec: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010957f0: 0x10957f0: sll   zero, zero, 0
// 0x010957f4: 0x10957f4: beq   v0, zero, 0x1095894 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095894
// --- basic block ---
// 0x010957fc: 0x10957fc: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01095800: 0x1095800: sll   zero, zero, 0
// 0x01095804: 0x1095804: bgez  v0, 0x1095894 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bge L_1095894
// --- basic block ---
// 0x0109580c: 0x109580c: jal   0x109b458 addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
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
// 0x01095814: 0x1095814: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095818: 0x1095818: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109581c: 0x109581c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095820: 0x1095820: jal   0x10994a4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095828: 0x1095828: jal   0x1020338 sll   zero, zero, 0
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
// 0x01095830: 0x1095830: bne   v0, zero, 0x1095848 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095848
// --- basic block ---
// 0x01095838: 0x1095838: jal   0x104241c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095840: 0x1095840: j	 0x109584c sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_109584c
// --- basic block ---
L_1095848:
// 0x01095848: 0x1095848: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_109584c:
// 0x0109584c: 0x109584c: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095850: 0x1095850: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01095854: 0x1095854: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01095858: 0x1095858: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0109585c: 0x109585c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01095860: 0x1095860: lw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x01095864: 0x1095864: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01095868: 0x1095868: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109586c: 0x109586c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095870: 0x1095870: jalr  v0 sw    v1, 36(sp)
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
// 0x01095878: 0x1095878: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109587c: 0x109587c: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01095880: 0x1095880: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095884: 0x1095884: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01095888: 0x1095888: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109588c: 0x109588c: jal   0x109af14 sw    v0, 28(sp)
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
	call int32 Cibyl115::ssd_widget_draw_109af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095894:
// 0x01095894: 0x1095894: jal   0x10430e8 addiu a0, zero, 1
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
// 0x0109589c: 0x109589c: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010958a0: 0x10958a0: sll   zero, zero, 0
// 0x010958a4: 0x10958a4: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010958a8: 0x10958a8: sll   zero, zero, 0
// 0x010958ac: 0x10958ac: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x010958b0: 0x10958b0: beq   v0, zero, 0x10958f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10958f0
// --- basic block ---
// 0x010958b8: 0x10958b8: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010958bc: 0x10958bc: sll   zero, zero, 0
// 0x010958c0: 0x10958c0: beq   v0, zero, 0x10958f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10958f0
// --- basic block ---
// 0x010958c8: 0x10958c8: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010958cc: 0x10958cc: sll   zero, zero, 0
// 0x010958d0: 0x10958d0: bgez  v0, 0x10958f0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10958f0
// --- basic block ---
// 0x010958d8: 0x10958d8: jal   0x1020338 sll   zero, zero, 0
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
// 0x010958e0: 0x10958e0: bne   v0, zero, 0x10958f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10958f0
// --- basic block ---
// 0x010958e8: 0x10958e8: jal   0x1043260 addiu a0, zero, 1
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
L_10958f0:
// 0x010958f0: 0x10958f0: jal   0x109565c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_109565c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010958f8: 0x10958f8: jal   0x10956b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_10956b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095900:
// 0x01095900: 0x1095900: lw    ra, 52(sp)
// 0x01095904: 0x1095904: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01095908: 0x1095908: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0109590c: 0x109590c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01095910: 0x1095910: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_dialog_recalculate_1095918(int32,int32,int32,int32,int32)
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
// 0x01095918: 0x1095918: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109591c: 0x109591c: sw    ra, 20(sp)
// 0x01095920: 0x1095920: beq   a0, zero, 0x1095938 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_1095938
// --- basic block ---
// 0x01095928: 0x1095928: jal   0x1094258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095930: 0x1095930: j	 0x1095940 addu  s0, v0, zero
	ldloc 5
	stloc 6
	br L_1095940
// --- basic block ---
L_1095938:
// 0x01095938: 0x1095938: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109593c: 0x109593c: lw    s0, 9852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 6
L_1095940:
// 0x01095940: 0x1095940: jal   0x1099344 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_1099344(int32)
	stloc 5
// --- basic block ---
// 0x01095948: 0x1095948: jal   0x1095744 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_1095744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095950: 0x1095950: jal   0x1099344 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_1099344(int32)
	stloc 5
// --- basic block ---
// 0x01095958: 0x1095958: lw    ra, 20(sp)
// 0x0109595c: 0x109595c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01095960: 0x1095960: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_prev_1095968(int32,int32,int32,int32,int32)
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
// 0x01095968: 0x1095968: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109596c: 0x109596c: lw    v0, 9852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 5
// 0x01095970: 0x1095970: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095974: 0x1095974: beq   v0, zero, 0x10959a4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10959a4
// --- basic block ---
// 0x0109597c: 0x109597c: lw    v1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095980: 0x1095980: sll   zero, zero, 0
// 0x01095984: 0x1095984: lw    a0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01095988: 0x1095988: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0109598c: 0x109598c: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x01095990: 0x1095990: beq   v1, zero, 0x10959a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10959a4
// --- basic block ---
// 0x01095998: 0x1095998: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109599c: 0x109599c: jal   0x1095744 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_1095744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10959a4:
// 0x010959a4: 0x10959a4: lw    ra, 20(sp)
// 0x010959a8: 0x10959a8: sll   zero, zero, 0
// 0x010959ac: 0x10959ac: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_now_10959b4(int32,int32,int32,int32,int32)
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
// 0x010959b4: 0x10959b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010959b8: 0x10959b8: lw    a0, 9852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc.1
// 0x010959bc: 0x10959bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010959c0: 0x10959c0: sw    ra, 20(sp)
// 0x010959c4: 0x10959c4: jal   0x1095744 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_1095744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010959cc: 0x10959cc: lw    ra, 20(sp)
// 0x010959d0: 0x10959d0: sll   zero, zero, 0
// 0x010959d4: 0x10959d4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_current_10959dc(int32,int32,int32,int32,int32)
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
// 0x010959dc: 0x10959dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010959e0: 0x10959e0: lw    a0, 9852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc.1
// 0x010959e4: 0x10959e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010959e8: 0x10959e8: sw    ra, 20(sp)
// 0x010959ec: 0x10959ec: jal   0x109565c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_109565c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010959f4: 0x10959f4: lw    ra, 20(sp)
// 0x010959f8: 0x10959f8: sll   zero, zero, 0
// 0x010959fc: 0x10959fc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_text_1095a04(int32,int32,int32,int32,int32)
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
// 0x01095a04: 0x1095a04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095a08: 0x1095a08: lw    v1, 9852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 7
// 0x01095a0c: 0x1095a0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095a10: 0x1095a10: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01095a14: 0x1095a14: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095a18: 0x1095a18: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01095a1c: 0x1095a1c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01095a20: 0x1095a20: sw    ra, 20(sp)
// 0x01095a24: 0x1095a24: jal   0x109b458 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x01095a2c: 0x1095a2c: beq   v0, zero, 0x1095a3c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1095a3c
// --- basic block ---
// 0x01095a34: 0x1095a34: jal   0x1097fb0 addu  a1, s0, zero
	ldloc 8
	stloc.2
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
L_1095a3c:
// 0x01095a3c: 0x1095a3c: lw    ra, 20(sp)
// 0x01095a40: 0x1095a40: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01095a44: 0x1095a44: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_button_1095a4c(int32,int32,int32,int32,int32)
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
// 0x01095a4c: 0x1095a4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095a50: 0x1095a50: lw    v1, 9852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 7
// 0x01095a54: 0x1095a54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095a58: 0x1095a58: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01095a5c: 0x1095a5c: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095a60: 0x1095a60: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095a64: 0x1095a64: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01095a68: 0x1095a68: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01095a6c: 0x1095a6c: sw    ra, 28(sp)
// 0x01095a70: 0x1095a70: jal   0x109b458 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x01095a78: 0x1095a78: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01095a7c: 0x1095a7c: beq   v0, zero, 0x1095a8c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1095a8c
// --- basic block ---
// 0x01095a84: 0x1095a84: jal   0x1090e34 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095a8c:
// 0x01095a8c: 0x1095a8c: lw    ra, 28(sp)
// 0x01095a90: 0x1095a90: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095a94: 0x1095a94: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
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
// 0x01095b48: 0x1095b48: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01095b4c: 0x1095b4c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01095b50: 0x1095b50: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01095b54: 0x1095b54: addiu a0, zero, 124
	ldc.i4.s 124
	stloc.1
// 0x01095b58: 0x1095b58: sw    ra, 44(sp)
// 0x01095b5c: 0x1095b5c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01095b60: 0x1095b60: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01095b64: 0x1095b64: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01095b68: 0x1095b68: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01095b6c: 0x1095b6c: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01095b70: 0x1095b70: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095b74: 0x1095b74: jal   0x1000910 addu  s4, a1, zero
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
// 0x01095b7c: 0x1095b7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095b80: 0x1095b80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095b84: 0x1095b84: addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
// 0x01095b88: 0x1095b88: jal   0x100177c addu  s0, v0, zero
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
// 0x01095b90: 0x1095b90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095b94: 0x1095b94: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x01095b98: 0x1095b98: addiu a0, a0, -2992
	ldloc.1
	ldc.i4 -2992
	add
	stloc.1
// 0x01095b9c: 0x1095b9c: jal   0x1004a38 addu  a2, s0, zero
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
// 0x01095ba4: 0x1095ba4: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01095bac: 0x1095bac: srl   a1, s1, 18
	ldloc 9
	ldc.i4.s 18
	shr.un
	stloc.2
// 0x01095bb0: 0x1095bb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095bb4: 0x1095bb4: addiu v1, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 8
// 0x01095bb8: 0x1095bb8: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01095bbc: 0x1095bbc: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01095bc0: 0x1095bc0: and   a0, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc.1
// 0x01095bc4: 0x1095bc4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01095bc8: 0x1095bc8: sw    zero, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095bcc: 0x1095bcc: sw    s2, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01095bd0: 0x1095bd0: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01095bd4: 0x1095bd4: sw    v0, 112(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01095bd8: 0x1095bd8: sw    zero, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095bdc: 0x1095bdc: sw    zero, 116(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095be0: 0x1095be0: sw    zero, 120(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095be4: 0x1095be4: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095be8: 0x1095be8: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095bec: 0x1095bec: sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095bf0: 0x1095bf0: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095bf4: 0x1095bf4: beq   a0, zero, 0x1095c0c addiu a3, zero, -2
	ldloc.1
	ldc.i4.s -2
	stloc 4
	brfalse L_1095c0c
// --- basic block ---
// 0x01095bfc: 0x1095bfc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095c00: 0x1095c00: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01095c04: 0x1095c04: bne   v0, zero, 0x1095c14 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_1095c14
// --- basic block ---
L_1095c0c:
// 0x01095c0c: 0x1095c0c: j	 0x1095c18 addiu s2, zero, -2
	ldc.i4.s -2
	stloc 10
	br L_1095c18
// --- basic block ---
L_1095c14:
// 0x01095c14: 0x1095c14: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
L_1095c18:
// 0x01095c18: 0x1095c18: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01095c1c: 0x1095c1c: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01095c20: 0x1095c20: beq   v0, zero, 0x1095c3c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1095c3c
// --- basic block ---
// 0x01095c28: 0x1095c28: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01095c2c: 0x1095c2c: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01095c30: 0x1095c30: and   s1, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
// 0x01095c34: 0x1095c34: j	 0x1095c40 sw    zero, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_1095c40
// --- basic block ---
L_1095c3c:
// 0x01095c3c: 0x1095c3c: sw    v0, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1095c40:
// 0x01095c40: 0x1095c40: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01095c44: 0x1095c44: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01095c48: 0x1095c48: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01095c4c: 0x1095c4c: jal   0x1093b64 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095c54: 0x1095c54: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095c58: 0x1095c58: lw    v1, 9856(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2464
	add
	ldelem.i4
	stloc 8
// 0x01095c5c: 0x1095c5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01095c60: 0x1095c60: and   s1, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc 9
// 0x01095c64: 0x1095c64: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01095c68: 0x1095c68: bne   s1, zero, 0x1095cb0 sw    v1, 0(s0)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_1095cb0
// --- basic block ---
// 0x01095c70: 0x1095c70: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01095c74: 0x1095c74: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01095c78: 0x1095c78: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01095c7c: 0x1095c7c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01095c80: 0x1095c80: jal   0x1093b64 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095c88: 0x1095c88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095c8c: 0x1095c8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095c90: 0x1095c90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095c94: 0x1095c94: jal   0x1099134 sw    v0, 24(s0)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01095c9c: 0x1095c9c: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095ca0: 0x1095ca0: lw    a1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01095ca4: 0x1095ca4: jal   0x1099018 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095cac: 0x1095cac: sw    zero, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
L_1095cb0:
// 0x01095cb0: 0x1095cb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095cb4: 0x1095cb4: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01095cb8: 0x1095cb8: addiu a0, a0, -3072
	ldloc.1
	ldc.i4 -3072
	add
	stloc.1
// 0x01095cbc: 0x1095cbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095cc0: 0x1095cc0: jal   0x101cd80 sw    s0, 9856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2464
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
// 0x01095cc8: 0x1095cc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095ccc: 0x1095ccc: jal   0x109b660 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095cd4: 0x1095cd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095cd8: 0x1095cd8: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01095cdc: 0x1095cdc: jal   0x101cd80 addiu a0, a0, -3060
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
// 0x01095ce4: 0x1095ce4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095ce8: 0x1095ce8: jal   0x109b588 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095cf0: 0x1095cf0: bne   s1, zero, 0x1095d04 sll   zero, zero, 0
	ldloc 9
	brtrue L_1095d04
// --- basic block ---
// 0x01095cf8: 0x1095cf8: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095cfc: 0x1095cfc: j	 0x1095d08 sll   zero, zero, 0
	br L_1095d08
// --- basic block ---
L_1095d04:
// 0x01095d04: 0x1095d04: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1095d08:
// 0x01095d08: 0x1095d08: lw    ra, 44(sp)
// 0x01095d0c: 0x1095d0c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01095d10: 0x1095d10: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01095d14: 0x1095d14: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01095d18: 0x1095d18: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095d1c: 0x1095d1c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095d20: 0x1095d20: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_align_focus_1095d28(int32,int32,int32,int32,int32)
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
// 0x01095d28: 0x1095d28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095d2c: 0x1095d2c: lw    v0, 9852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 5
// 0x01095d30: 0x1095d30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095d34: 0x1095d34: lw    a0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095d38: 0x1095d38: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01095d3c: 0x1095d3c: addiu a1, a1, 7188
	ldloc.2
	ldc.i4 7188
	add
	stloc.2
// 0x01095d40: 0x1095d40: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01095d44: 0x1095d44: sw    ra, 52(sp)
// 0x01095d48: 0x1095d48: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01095d4c: 0x1095d4c: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01095d50: 0x1095d50: jal   0x109b458 sw    s1, 40(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095d58: 0x1095d58: beq   v0, zero, 0x1095d74 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1095d74
// --- basic block ---
// 0x01095d60: 0x1095d60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095d64: 0x1095d64: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01095d68: 0x1095d68: jal   0x10994a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095d70: 0x1095d70: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1095d74:
// 0x01095d74: 0x1095d74: jal   0x1020338 sll   zero, zero, 0
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
// 0x01095d7c: 0x1095d7c: bne   v0, zero, 0x1095d94 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1095d94
// --- basic block ---
// 0x01095d84: 0x1095d84: jal   0x104241c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095d8c: 0x1095d8c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01095d90: 0x1095d90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095d94:
// 0x01095d94: 0x1095d94: lw    v0, 9852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 5
// 0x01095d98: 0x1095d98: sll   zero, zero, 0
// 0x01095d9c: 0x1095d9c: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095da0: 0x1095da0: sll   zero, zero, 0
// 0x01095da4: 0x1095da4: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01095da8: 0x1095da8: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01095dac: 0x1095dac: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01095db0: 0x1095db0: beq   v0, zero, 0x1095dc8 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1095dc8
// --- basic block ---
// 0x01095db8: 0x1095db8: jal   0x109ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_height_109ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095dc0: 0x1095dc0: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01095dc4: 0x1095dc4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1095dc8:
// 0x01095dc8: 0x1095dc8: lw    s1, -30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 9
// 0x01095dcc: 0x1095dcc: jal   0x1042450 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095dd4: 0x1095dd4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01095dd8: 0x1095dd8: lw    v1, 9852(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 6
// 0x01095ddc: 0x1095ddc: sll   zero, zero, 0
// 0x01095de0: 0x1095de0: lw    a0, 28(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01095de4: 0x1095de4: sll   zero, zero, 0
// 0x01095de8: 0x1095de8: beq   a0, zero, 0x1095f00 subu  s1, s1, v0
	ldloc.1
	ldloc 9
	ldloc 5
	sub
	stloc 9
	brfalse L_1095f00
// --- basic block ---
// 0x01095df0: 0x1095df0: lw    v0, 24(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095df4: 0x1095df4: sll   zero, zero, 0
// 0x01095df8: 0x1095df8: beq   v0, zero, 0x1095f00 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1095f00
// --- basic block ---
// 0x01095e00: 0x1095e00: lw    a1, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01095e04: 0x1095e04: sll   zero, zero, 0
// 0x01095e08: 0x1095e08: beq   a1, v1, 0x1095e20 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	beq  L_1095e20
// --- basic block ---
// 0x01095e10: 0x1095e10: lw    a1, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01095e14: 0x1095e14: sll   zero, zero, 0
// 0x01095e18: 0x1095e18: bne   a1, v1, 0x1095e30 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_1095e30
// --- basic block ---
L_1095e20:
// 0x01095e20: 0x1095e20: lw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01095e24: 0x1095e24: sw    zero, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095e28: 0x1095e28: addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
// 0x01095e2c: 0x1095e2c: sw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_1095e30:
// 0x01095e30: 0x1095e30: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01095e34: 0x1095e34: jal   0x10994a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095e3c: 0x1095e3c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01095e40: 0x1095e40: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x01095e44: 0x1095e44: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01095e48: 0x1095e48: mflo  lo
	ldloc 13
	stloc 10
// 0x01095e4c: 0x1095e4c: j	 0x1095e70 subu  s2, zero, s2
	ldloc 10
	neg
	stloc 10
	br L_1095e70
// --- basic block ---
L_1095e54:
// 0x01095e54: 0x1095e54: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095e58: 0x1095e58: sll   zero, zero, 0
// 0x01095e5c: 0x1095e5c: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01095e60: 0x1095e60: jal   0x10990d8 addu  a2, s2, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095e68: 0x1095e68: jal   0x1095918 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095e70:
// 0x01095e70: 0x1095e70: lw    a0, 9852(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc.1
// 0x01095e74: 0x1095e74: sll   zero, zero, 0
// 0x01095e78: 0x1095e78: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01095e7c: 0x1095e7c: sll   zero, zero, 0
// 0x01095e80: 0x1095e80: lw    v0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01095e84: 0x1095e84: sll   zero, zero, 0
// 0x01095e88: 0x1095e88: beq   v0, zero, 0x1095e54 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1095e54
// --- basic block ---
// 0x01095e90: 0x1095e90: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095e94: 0x1095e94: sll   zero, zero, 0
// 0x01095e98: 0x1095e98: addu  a1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc.2
// 0x01095e9c: 0x1095e9c: slt   a1, s1, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01095ea0: 0x1095ea0: beq   a1, zero, 0x1095ecc addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brfalse L_1095ecc
// --- basic block ---
// 0x01095ea8: 0x1095ea8: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095eac: 0x1095eac: sll   zero, zero, 0
// 0x01095eb0: 0x1095eb0: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01095eb4: 0x1095eb4: sll   zero, zero, 0
// 0x01095eb8: 0x1095eb8: addiu a2, a2, -5
	ldloc.3
	ldc.i4.s -5
	add
	stloc.3
// 0x01095ebc: 0x1095ebc: subu  v1, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc 6
// 0x01095ec0: 0x1095ec0: addu  s1, v1, s1
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01095ec4: 0x1095ec4: j	 0x1095ef0 subu  a2, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc.3
	br L_1095ef0
// --- basic block ---
L_1095ecc:
// 0x01095ecc: 0x1095ecc: slt   v1, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 6
// 0x01095ed0: 0x1095ed0: beq   v1, zero, 0x1095f00 sll   zero, zero, 0
	ldloc 6
	brfalse L_1095f00
// --- basic block ---
// 0x01095ed8: 0x1095ed8: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095edc: 0x1095edc: sll   zero, zero, 0
// 0x01095ee0: 0x1095ee0: lw    v1, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01095ee4: 0x1095ee4: sll   zero, zero, 0
// 0x01095ee8: 0x1095ee8: addu  s0, s0, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01095eec: 0x1095eec: subu  a2, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc.3
L_1095ef0:
// 0x01095ef0: 0x1095ef0: jal   0x10990d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095ef8: 0x1095ef8: jal   0x1095918 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095f00:
// 0x01095f00: 0x1095f00: jal   0x109497c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109497c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095f08: 0x1095f08: lw    ra, 52(sp)
// 0x01095f0c: 0x1095f0c: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01095f10: 0x1095f10: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01095f14: 0x1095f14: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01095f18: 0x1095f18: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01095f1c: 0x1095f1c: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_dialog_set_dialog_focus_1095f24(int32,int32,int32,int32,int32)
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
// 0x01095f24: 0x1095f24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095f28: 0x1095f28: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095f2c: 0x1095f2c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095f30: 0x1095f30: sw    ra, 28(sp)
// 0x01095f34: 0x1095f34: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01095f38: 0x1095f38: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01095f3c: 0x1095f3c: beq   a1, zero, 0x1095f54 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1095f54
// --- basic block ---
// 0x01095f44: 0x1095f44: lw    v0, 52(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01095f48: 0x1095f48: sll   zero, zero, 0
// 0x01095f4c: 0x1095f4c: beq   v0, zero, 0x1096028 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1096028
// --- basic block ---
L_1095f54:
// 0x01095f54: 0x1095f54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095f58: 0x1095f58: addiu a1, a1, -2780
	ldloc.2
	ldc.i4 -2780
	add
	stloc.2
// 0x01095f5c: 0x1095f5c: jal   0x109b458 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095f64: 0x1095f64: beq   v0, zero, 0x1095f78 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095f78
// --- basic block ---
// 0x01095f6c: 0x1095f6c: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01095f70: 0x1095f70: jal   0x1099200 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_1095f78:
// 0x01095f78: 0x1095f78: lw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095f7c: 0x1095f7c: sll   zero, zero, 0
// 0x01095f80: 0x1095f80: bne   s2, s0, 0x1095fb0 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_1095fb0
// --- basic block ---
// 0x01095f88: 0x1095f88: beq   s0, zero, 0x1096028 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1096028
// --- basic block ---
// 0x01095f90: 0x1095f90: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01095f94: 0x1095f94: sll   zero, zero, 0
// 0x01095f98: 0x1095f98: bne   v0, zero, 0x1096024 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096024
// --- basic block ---
// 0x01095fa0: 0x1095fa0: jal   0x109fc00 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fc00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095fa8: 0x1095fa8: j	 0x1096028 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1096028
// --- basic block ---
L_1095fb0:
// 0x01095fb0: 0x1095fb0: beq   s0, zero, 0x1095fc8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095fc8
// --- basic block ---
// 0x01095fb8: 0x1095fb8: lw    v0, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x01095fbc: 0x1095fbc: sll   zero, zero, 0
// 0x01095fc0: 0x1095fc0: bne   s1, v0, 0x1096028 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1096028
// --- basic block ---
L_1095fc8:
// 0x01095fc8: 0x1095fc8: beq   s2, zero, 0x1095fdc sll   zero, zero, 0
	ldloc 9
	brfalse L_1095fdc
// --- basic block ---
// 0x01095fd0: 0x1095fd0: jal   0x109f3b4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call void Cibyl119::ssd_widget_loose_focus_109f3b4(int32)
// --- basic block ---
// 0x01095fd8: 0x1095fd8: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095fdc:
// 0x01095fdc: 0x1095fdc: beq   s0, zero, 0x1096028 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1096028
// --- basic block ---
// 0x01095fe4: 0x1095fe4: jal   0x109fc00 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fc00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095fec: 0x1095fec: bne   v0, zero, 0x109600c sll   zero, zero, 0
	ldloc 5
	brtrue L_109600c
// --- basic block ---
// 0x01095ff4: 0x1095ff4: jal   0x109fc00 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_109fc00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01095ffc: 0x1095ffc: beq   v0, zero, 0x109601c sll   zero, zero, 0
	ldloc 5
	brfalse L_109601c
// --- basic block ---
// 0x01096004: 0x1096004: j	 0x109601c sw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	br L_109601c
// --- basic block ---
L_109600c:
// 0x0109600c: 0x109600c: jal   0x1095d28 sw    s0, 28(s1)
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
	call int32 Cibyl111::ssd_dialog_align_focus_1095d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01096014: 0x1096014: j	 0x1096028 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1096028
// --- basic block ---
L_109601c:
// 0x0109601c: 0x109601c: j	 0x1096028 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1096028
// --- basic block ---
L_1096024:
// 0x01096024: 0x1096024: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1096028:
// 0x01096028: 0x1096028: lw    ra, 28(sp)
// 0x0109602c: 0x109602c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01096030: 0x1096030: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096034: 0x1096034: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096038: 0x1096038: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
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
// 0x01096040: 0x1096040: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096044: 0x1096044: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096048: 0x1096048: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109604c: 0x109604c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01096050: 0x1096050: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096054: 0x1096054: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01096058: 0x1096058: sw    ra, 36(sp)
// 0x0109605c: 0x109605c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01096060: 0x1096060: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01096064: 0x1096064: lw    s1, 9852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 8
// 0x01096068: 0x1096068: jal   0x1094258 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096070: 0x1096070: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01096074: 0x1096074: beq   s0, zero, 0x10962a0 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10962a0
// --- basic block ---
// 0x0109607c: 0x109607c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01096080: 0x1096080: jal   0x109c740 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096088: 0x1096088: j	 0x109609c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_109609c
// --- basic block ---
L_1096090:
// 0x01096090: 0x1096090: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x01096094: 0x1096094: lw    s1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01096098: 0x1096098: sll   zero, zero, 0
L_109609c:
// 0x0109609c: 0x109609c: beq   s1, zero, 0x10960c0 addu  a1, s3, zero
	ldloc 8
	ldloc 11
	stloc.2
	brfalse L_10960c0
// --- basic block ---
// 0x010960a4: 0x10960a4: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010960a8: 0x10960a8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010960b0: 0x10960b0: bne   v0, zero, 0x1096090 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096090
// --- basic block ---
// 0x010960b8: 0x10960b8: j	 0x10962c0 sll   zero, zero, 0
	br L_10962c0
// --- basic block ---
L_10960c0:
// 0x010960c0: 0x10960c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010960c4: 0x10960c4: lw    v0, 9852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 5
// 0x010960c8: 0x10960c8: sw    s4, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x010960cc: 0x10960cc: bne   v0, zero, 0x1096100 sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brtrue L_1096100
// --- basic block ---
// 0x010960d4: 0x10960d4: j	 0x1096130 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1096130
// --- basic block ---
L_10960dc:
// 0x010960dc: 0x10960dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010960e0: 0x10960e0: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010960e4: 0x10960e4: lw    v1, 9852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 7
// 0x010960e8: 0x10960e8: sw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010960ec: 0x10960ec: sw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010960f0: 0x10960f0: sw    s1, 9852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldloc 8
	stelem.i4
L_10960f4:
// 0x010960f4: 0x10960f4: lw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010960f8: 0x10960f8: j	 0x10962a0 sll   zero, zero, 0
	br L_10962a0
// --- basic block ---
L_1096100:
// 0x01096100: 0x1096100: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096104: 0x1096104: sll   zero, zero, 0
// 0x01096108: 0x1096108: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109610c: 0x109610c: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
// 0x01096110: 0x1096110: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01096114: 0x1096114: beq   v1, zero, 0x109612c sll   zero, zero, 0
	ldloc 7
	brfalse L_109612c
// --- basic block ---
// 0x0109611c: 0x109611c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096120: 0x1096120: jal   0x10949c4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096128: 0x1096128: sw    zero, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_109612c:
// 0x0109612c: 0x109612c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096130:
// 0x01096130: 0x1096130: lw    v0, 9852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 5
// 0x01096134: 0x1096134: sll   zero, zero, 0
// 0x01096138: 0x1096138: bne   v0, zero, 0x10961c0 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10961c0
// --- basic block ---
// 0x01096140: 0x1096140: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096144: 0x1096144: jal   0x1038a90 addiu a0, a0, 25624
	ldloc.1
	ldc.i4 25624
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
// 0x0109614c: 0x109614c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096150: 0x1096150: addiu a0, a0, 21860
	ldloc.1
	ldc.i4 21860
	add
	stloc.1
// 0x01096154: 0x1096154: jal   0x104ba58 addiu a1, zero, 3
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
// 0x0109615c: 0x109615c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096160: 0x1096160: addiu a0, a0, 20552
	ldloc.1
	ldc.i4 20552
	add
	stloc.1
// 0x01096164: 0x1096164: jal   0x104ba30 addiu a1, zero, 3
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
// 0x0109616c: 0x109616c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096170: 0x1096170: addiu a0, a0, 20280
	ldloc.1
	ldc.i4 20280
	add
	stloc.1
// 0x01096174: 0x1096174: jal   0x104baf8 addiu a1, zero, 3
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
// 0x0109617c: 0x109617c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096180: 0x1096180: addiu a0, a0, 20224
	ldloc.1
	ldc.i4 20224
	add
	stloc.1
// 0x01096184: 0x1096184: jal   0x104bad0 addiu a1, zero, 3
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
// 0x0109618c: 0x109618c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096190: 0x1096190: addiu a0, a0, 21640
	ldloc.1
	ldc.i4 21640
	add
	stloc.1
// 0x01096194: 0x1096194: jal   0x104ba08 addiu a1, zero, 3
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
// 0x0109619c: 0x109619c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010961a0: 0x10961a0: addiu a0, a0, 20920
	ldloc.1
	ldc.i4 20920
	add
	stloc.1
// 0x010961a4: 0x10961a4: jal   0x104b9b8 addiu a1, zero, 3
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
// 0x010961ac: 0x10961ac: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010961b0: 0x10961b0: addiu a0, a0, 19804
	ldloc.1
	ldc.i4 19804
	add
	stloc.1
// 0x010961b4: 0x10961b4: jal   0x104b9e0 addiu a1, zero, 3
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
// 0x010961bc: 0x10961bc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_10961c0:
// 0x010961c0: 0x10961c0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010961c4: 0x10961c4: jal   0x1095090 sw    s0, 9852(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_1095090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010961cc: 0x10961cc: lw    v0, 9852(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 5
// 0x010961d0: 0x10961d0: sll   zero, zero, 0
// 0x010961d4: 0x10961d4: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010961d8: 0x10961d8: sll   zero, zero, 0
// 0x010961dc: 0x10961dc: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010961e0: 0x10961e0: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x010961e4: 0x10961e4: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010961e8: 0x10961e8: beq   v0, zero, 0x10961f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10961f8
// --- basic block ---
// 0x010961f0: 0x10961f0: jal   0x1094730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10961f8:
// 0x010961f8: 0x10961f8: jal   0x109565c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_109565c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096200: 0x1096200: lw    a0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01096204: 0x1096204: sll   zero, zero, 0
// 0x01096208: 0x1096208: beq   a0, zero, 0x109621c sw    zero, 88(s0)
	ldloc.1
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109621c
// --- basic block ---
// 0x01096210: 0x1096210: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096214: 0x1096214: jal   0x10990d8 addu  a2, zero, zero
	ldc.i4.s 0
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
L_109621c:
// 0x0109621c: 0x109621c: lw    a1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01096220: 0x1096220: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01096224: 0x1096224: jal   0x1095f24 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1095f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109622c: 0x109622c: lw    v0, 9860(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2465
	add
	ldelem.i4
	stloc 5
// 0x01096230: 0x1096230: sll   zero, zero, 0
// 0x01096234: 0x1096234: bne   v0, zero, 0x109626c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109626c
// --- basic block ---
// 0x0109623c: 0x109623c: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096240: 0x1096240: sll   zero, zero, 0
// 0x01096244: 0x1096244: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01096248: 0x1096248: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0109624c: 0x109624c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01096250: 0x1096250: bne   v0, zero, 0x109626c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109626c
// --- basic block ---
// 0x01096258: 0x1096258: jal   0x102e3c4 addu  a0, zero, zero
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
// 0x01096260: 0x1096260: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01096264: 0x1096264: sw    v0, 9860(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2465
	add
	ldloc 5
	stelem.i4
// 0x01096268: 0x1096268: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_109626c:
// 0x0109626c: 0x109626c: lw    v0, 9860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2465
	add
	ldelem.i4
	stloc 5
// 0x01096270: 0x1096270: sll   zero, zero, 0
// 0x01096274: 0x1096274: beq   v0, zero, 0x1096288 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_1096288
// --- basic block ---
// 0x0109627c: 0x109627c: jal   0x102e3c4 addu  a0, zero, zero
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
// 0x01096284: 0x1096284: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
L_1096288:
// 0x01096288: 0x1096288: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109628c: 0x109628c: addiu a1, a1, 18764
	ldloc.2
	ldc.i4 18764
	add
	stloc.2
// 0x01096290: 0x1096290: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x01096294: 0x1096294: jal   0x104ffc4 sw    zero, 9864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2466
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
// 0x0109629c: 0x109629c: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_10962a0:
// 0x010962a0: 0x10962a0: lw    ra, 36(sp)
// 0x010962a4: 0x10962a4: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010962a8: 0x10962a8: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010962ac: 0x10962ac: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010962b0: 0x10962b0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010962b4: 0x10962b4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010962b8: 0x10962b8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10962c0:
// 0x010962c0: 0x10962c0: bne   s2, zero, 0x10960dc sll   zero, zero, 0
	ldloc 10
	brtrue L_10960dc
// --- basic block ---
// 0x010962c8: 0x10962c8: j	 0x10960f4 sll   zero, zero, 0
	br L_10960f4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
