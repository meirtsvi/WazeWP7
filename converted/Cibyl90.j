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

.class public auto beforefieldinit Cibyl90
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
  } // end of method Cibyl90::.ctor

.method public static int32 RTAlerts_clear_group_counter_1077eb8()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077eb8: 0x1077eb8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01077ebc: 0x1077ebc: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01077ec0: 0x1077ec0: cibyl_sysc 0x2125
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc.0
// 0x01077ec4: 0x1077ec4: addu  v1, v0, zero
	ldloc.0
	stloc.1
// 0x01077ec8: 0x1077ec8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077ecc: 0x1077ecc: sw    v1, -16040(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4010
	add
	ldloc.1
	stelem.i4
// 0x01077ed0: 0x1077ed0: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01077ed4: 0x1077ed4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077ed8: 0x1077ed8: jr    ra sw    v1, 15824(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3956
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RAlerts_get_group_state_1077ee0()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077ee0: 0x1077ee0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01077ee4: 0x1077ee4: lw    v1, -13816(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3454
	add
	ldelem.i4
	stloc.1
// 0x01077ee8: 0x1077ee8: sll   zero, zero, 0
// 0x01077eec: 0x1077eec: beq   v1, zero, 0x1077efc addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brfalse L_1077efc
// --- basic block ---
// 0x01077ef4: 0x1077ef4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01077ef8: 0x1077ef8: lw    v0, 15824(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3956
	add
	ldelem.i4
	stloc.0
L_1077efc:
// 0x01077efc: 0x1077efc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_isAlertOnRoute_1077f54(int32,int32,int32,int32,int32)
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
// 0x01077f54: 0x1077f54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01077f58: 0x1077f58: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01077f5c: 0x1077f5c: sw    ra, 28(sp)
// 0x01077f60: 0x1077f60: jal   0x1056a14 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a14()
	stloc 5
// --- basic block ---
// 0x01077f68: 0x1077f68: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01077f6c: 0x1077f6c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01077f70: 0x1077f70: beq   v0, v1, 0x1077fbc lui   v0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 5
	beq  L_1077fbc
// --- basic block ---
// 0x01077f78: 0x1077f78: addiu v0, v0, -15820
	ldloc 5
	ldc.i4 -15820
	add
	stloc 5
// 0x01077f7c: 0x1077f7c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01077f80: 0x1077f80: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01077f84: 0x1077f84: j	 0x1077fb0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1077fb0
// --- basic block ---
L_1077f8c:
// 0x01077f8c: 0x1077f8c: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01077f90: 0x1077f90: sll   zero, zero, 0
// 0x01077f94: 0x1077f94: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01077f98: 0x1077f98: sll   zero, zero, 0
// 0x01077f9c: 0x1077f9c: bne   a3, a0, 0x1077fb0 addiu v1, v1, 4
	ldloc 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1077fb0
// --- basic block ---
// 0x01077fa4: 0x1077fa4: lw    v0, 1516(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldelem.i4
	stloc 5
// 0x01077fa8: 0x1077fa8: j	 0x1077fc0 sll   zero, zero, 0
	br L_1077fc0
// --- basic block ---
L_1077fb0:
// 0x01077fb0: 0x1077fb0: slt   a1, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.2
// 0x01077fb4: 0x1077fb4: bne   a1, zero, 0x1077f8c addiu v0, v0, 1
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1077f8c
// --- basic block ---
L_1077fbc:
// 0x01077fbc: 0x1077fbc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1077fc0:
// 0x01077fc0: 0x1077fc0: lw    ra, 28(sp)
// 0x01077fc4: 0x1077fc4: sll   zero, zero, 0
// 0x01077fc8: 0x1077fc8: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_show_space_before_desc_1077fd0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01077fd0: 0x1077fd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01077fd4: 0x1077fd4: sw    ra, 20(sp)
// 0x01077fd8: 0x1077fd8: lb    v0, 32(a1)
	ldloc.2
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01077fdc: 0x1077fdc: sll   zero, zero, 0
// 0x01077fe0: 0x1077fe0: bne   v0, zero, 0x1078000 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1078000
// --- basic block ---
// 0x01077fe8: 0x1077fe8: jal   0x109b458 addiu a1, a1, -26912
	ldloc.2
	ldc.i4 -26912
	add
	stloc.2
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
// 0x01077ff0: 0x1077ff0: jal   0x10991ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
// 0x01077ff8: 0x1077ff8: j	 0x1078010 sll   zero, zero, 0
	br L_1078010
// --- basic block ---
L_1078000:
// 0x01078000: 0x1078000: jal   0x109b458 addiu a1, a1, -26912
	ldloc.2
	ldc.i4 -26912
	add
	stloc.2
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
// 0x01078008: 0x1078008: jal   0x1099200 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078010:
// 0x01078010: 0x1078010: lw    ra, 20(sp)
// 0x01078014: 0x1078014: sll   zero, zero, 0
// 0x01078018: 0x1078018: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_get_title_1078020(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078020: 0x1078020: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078024: 0x1078024: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01078028: 0x1078028: bne   a1, v0, 0x107803c sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	bne.un L_107803c
// --- basic block ---
// 0x01078030: 0x1078030: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078034: 0x1078034: j	 0x1078138 addiu a0, a0, -19616
	ldloc.1
	ldc.i4 -19616
	add
	stloc.1
	br L_1078138
// --- basic block ---
L_107803c:
// 0x0107803c: 0x107803c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01078040: 0x1078040: bne   a1, a3, 0x1078054 addiu v1, zero, 3
	ldloc.2
	ldloc 4
	ldc.i4.3
	stloc 6
	bne.un L_1078054
// --- basic block ---
// 0x01078048: 0x1078048: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107804c: 0x107804c: j	 0x1078138 addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
	br L_1078138
// --- basic block ---
L_1078054:
// 0x01078054: 0x1078054: bne   a1, v1, 0x1078068 addiu t0, zero, 4
	ldloc.2
	ldloc 6
	ldc.i4.4
	stloc 9
	bne.un L_1078068
// --- basic block ---
// 0x0107805c: 0x107805c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078060: 0x1078060: j	 0x1078138 addiu a0, a0, -19564
	ldloc.1
	ldc.i4 -19564
	add
	stloc.1
	br L_1078138
// --- basic block ---
L_1078068:
// 0x01078068: 0x1078068: bne   a1, t0, 0x10780c0 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_10780c0
// --- basic block ---
// 0x01078070: 0x1078070: bne   a2, zero, 0x1078080 lui   a0, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.1
	brtrue L_1078080
// --- basic block ---
// 0x01078078: 0x1078078: j	 0x1078138 addiu a0, a0, -26876
	ldloc.1
	ldc.i4 -26876
	add
	stloc.1
	br L_1078138
// --- basic block ---
L_1078080:
// 0x01078080: 0x1078080: bne   a2, a3, 0x1078090 lui   a0, 0x20000
	ldloc.3
	ldloc 4
	ldc.i4 131072
	stloc.1
	bne.un L_1078090
// --- basic block ---
// 0x01078088: 0x1078088: j	 0x1078138 addiu a0, a0, -26860
	ldloc.1
	ldc.i4 -26860
	add
	stloc.1
	br L_1078138
// --- basic block ---
L_1078090:
// 0x01078090: 0x1078090: bne   a2, v0, 0x10780a0 lui   a0, 0x20000
	ldloc.3
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10780a0
// --- basic block ---
// 0x01078098: 0x1078098: j	 0x1078138 addiu a0, a0, -26840
	ldloc.1
	ldc.i4 -26840
	add
	stloc.1
	br L_1078138
// --- basic block ---
L_10780a0:
// 0x010780a0: 0x10780a0: bne   a2, v1, 0x10780b4 sll   zero, zero, 0
	ldloc.3
	ldloc 6
	bne.un L_10780b4
// --- basic block ---
// 0x010780a8: 0x10780a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010780ac: 0x10780ac: j	 0x1078138 addiu a0, a0, -26824
	ldloc.1
	ldc.i4 -26824
	add
	stloc.1
	br L_1078138
// --- basic block ---
L_10780b4:
// 0x010780b4: 0x10780b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010780b8: 0x10780b8: j	 0x1078138 addiu a0, a0, 9840
	ldloc.1
	ldc.i4 9840
	add
	stloc.1
	br L_1078138
// --- basic block ---
L_10780c0:
// 0x010780c0: 0x10780c0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010780c4: 0x10780c4: bne   a1, v0, 0x10780d8 addiu v0, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc 5
	bne.un L_10780d8
// --- basic block ---
// 0x010780cc: 0x10780cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010780d0: 0x10780d0: j	 0x1078138 addiu a0, a0, -19512
	ldloc.1
	ldc.i4 -19512
	add
	stloc.1
	br L_1078138
// --- basic block ---
L_10780d8:
// 0x010780d8: 0x10780d8: bne   a1, v0, 0x10780ec addiu v0, zero, 7
	ldloc.2
	ldloc 5
	ldc.i4.7
	stloc 5
	bne.un L_10780ec
// --- basic block ---
// 0x010780e0: 0x10780e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010780e4: 0x10780e4: j	 0x1078138 addiu a0, a0, -19464
	ldloc.1
	ldc.i4 -19464
	add
	stloc.1
	br L_1078138
// --- basic block ---
L_10780ec:
// 0x010780ec: 0x10780ec: bne   a1, v0, 0x1078100 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_1078100
// --- basic block ---
// 0x010780f4: 0x10780f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010780f8: 0x10780f8: j	 0x1078138 addiu a0, a0, -19420
	ldloc.1
	ldc.i4 -19420
	add
	stloc.1
	br L_1078138
// --- basic block ---
L_1078100:
// 0x01078100: 0x1078100: bne   a1, v0, 0x1078114 addiu v0, zero, 9
	ldloc.2
	ldloc 5
	ldc.i4.s 9
	stloc 5
	bne.un L_1078114
// --- basic block ---
// 0x01078108: 0x1078108: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107810c: 0x107810c: j	 0x1078138 addiu a0, a0, -26804
	ldloc.1
	ldc.i4 -26804
	add
	stloc.1
	br L_1078138
// --- basic block ---
L_1078114:
// 0x01078114: 0x1078114: bne   a1, v0, 0x1078130 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_1078130
// --- basic block ---
// 0x0107811c: 0x107811c: beq   a0, zero, 0x1078130 sll   zero, zero, 0
	ldloc.1
	brfalse L_1078130
// --- basic block ---
// 0x01078124: 0x1078124: lw    a0, 1512(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x01078128: 0x1078128: j	 0x1078138 sll   zero, zero, 0
	br L_1078138
// --- basic block ---
L_1078130:
// 0x01078130: 0x1078130: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078134: 0x1078134: addiu a0, a0, -19108
	ldloc.1
	ldc.i4 -19108
	add
	stloc.1
L_1078138:
// 0x01078138: 0x1078138: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078140: 0x1078140: lw    ra, 20(sp)
// 0x01078144: 0x1078144: sll   zero, zero, 0
// 0x01078148: 0x1078148: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_get_reported_by_string_1078150(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078150: 0x1078150: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01078154: 0x1078154: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01078158: 0x1078158: sw    ra, 44(sp)
// 0x0107815c: 0x107815c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01078160: 0x1078160: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01078164: 0x1078164: lb    v0, 32(a0)
	ldloc.1
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01078168: 0x1078168: sll   zero, zero, 0
// 0x0107816c: 0x107816c: beq   v0, zero, 0x10781a4 addu  s2, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brfalse L_10781a4
// --- basic block ---
// 0x01078174: 0x1078174: addiu s0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc 7
// 0x01078178: 0x1078178: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107817c: 0x107817c: addiu a0, a0, -13660
	ldloc.1
	ldc.i4 -13660
	add
	stloc.1
// 0x01078180: 0x1078180: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01078184: 0x1078184: jal   0x101cd80 lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0107818c: 0x107818c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01078190: 0x1078190: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01078194: 0x1078194: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01078198: 0x1078198: addiu a2, s1, -26796
	ldloc 8
	ldc.i4 -26796
	add
	stloc.3
// 0x0107819c: 0x107819c: jal   0x1000f9c sw    s0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_10781a4:
// 0x010781a4: 0x10781a4: lw    ra, 44(sp)
// 0x010781a8: 0x10781a8: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010781ac: 0x10781ac: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010781b0: 0x10781b0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010781b4: 0x10781b4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_GroupCount_Str_10781bc(int32,int32,int32,int32,int32)
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
L_10781bc:
// 0x010781bc: 0x10781bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010781c0: 0x10781c0: addiu v0, v0, -15820
	ldloc 5
	ldc.i4 -15820
	add
	stloc 5
// 0x010781c4: 0x10781c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010781c8: 0x10781c8: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 8
// 0x010781cc: 0x10781cc: lw    a3, 2004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 4
// 0x010781d0: 0x10781d0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010781d4: 0x10781d4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010781d8: 0x10781d8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010781dc: 0x10781dc: addiu a0, s0, -15868
	ldloc 7
	ldc.i4 -15868
	add
	stloc.1
// 0x010781e0: 0x10781e0: subu  a3, a3, v1
	ldloc 4
	ldloc 8
	sub
	stloc 4
// 0x010781e4: 0x10781e4: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x010781e8: 0x10781e8: sw    ra, 20(sp)
// 0x010781ec: 0x10781ec: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010781f4: 0x10781f4: lw    ra, 20(sp)
// 0x010781f8: 0x10781f8: addiu v0, s0, -15868
	ldloc 7
	ldc.i4 -15868
	add
	stloc 5
// 0x010781fc: 0x10781fc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01078200: 0x1078200: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Count_Str_1078208(int32,int32,int32,int32,int32)
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
L_1078208:
// 0x01078208: 0x1078208: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107820c: 0x107820c: addiu v0, v0, -15820
	ldloc 5
	ldc.i4 -15820
	add
	stloc 5
// 0x01078210: 0x1078210: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078214: 0x1078214: lw    v1, 2008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 8
// 0x01078218: 0x1078218: lw    a3, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 4
// 0x0107821c: 0x107821c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01078220: 0x1078220: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01078224: 0x1078224: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01078228: 0x1078228: addiu a0, s0, -15848
	ldloc 7
	ldc.i4 -15848
	add
	stloc.1
// 0x0107822c: 0x107822c: subu  a3, a3, v1
	ldloc 4
	ldloc 8
	sub
	stloc 4
// 0x01078230: 0x1078230: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x01078234: 0x1078234: sw    ra, 20(sp)
// 0x01078238: 0x1078238: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078240: 0x1078240: lw    ra, 20(sp)
// 0x01078244: 0x1078244: addiu v0, s0, -15848
	ldloc 7
	ldc.i4 -15848
	add
	stloc 5
// 0x01078248: 0x1078248: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107824c: 0x107824c: jr    ra addiu sp, sp, 24
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
.method public static int32 checkbox_callback_1078254(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 s1,int32 s4,int32 s5,int32 v1,int32 s3,int32 s6,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  8 is register s2
// local 13 is register s3
// local 10 is register s4
// local 11 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 12
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
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078254: 0x1078254: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01078258: 0x1078258: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107825c: 0x107825c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01078260: 0x1078260: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01078264: 0x1078264: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01078268: 0x1078268: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107826c: 0x107826c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01078270: 0x1078270: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01078274: 0x1078274: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x01078278: 0x1078278: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107827c: 0x107827c: sw    ra, 44(sp)
// 0x01078280: 0x1078280: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01078284: 0x1078284: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x01078288: 0x1078288: addiu s2, s2, -13704
	ldloc 8
	ldc.i4 -13704
	add
	stloc 8
// 0x0107828c: 0x107828c: addiu s5, s5, 20820
	ldloc 11
	ldc.i4 20820
	add
	stloc 11
// 0x01078290: 0x1078290: addiu s4, s4, 9620
	ldloc 10
	ldc.i4 9620
	add
	stloc 10
// 0x01078294: 0x1078294: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01078298: 0x1078298: j	 0x10782ec lui   s3, 0x80000
	ldc.i4 524288
	stloc 13
	br L_10782ec
// --- basic block ---
L_10782a0:
// 0x010782a0: 0x10782a0: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010782a4: 0x10782a4: sll   zero, zero, 0
// 0x010782a8: 0x10782a8: beq   s0, zero, 0x10782e4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10782e4
// --- basic block ---
// 0x010782b0: 0x10782b0: lw    v0, 4(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010782b4: 0x10782b4: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010782b8: 0x10782b8: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010782bc: 0x10782bc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010782c4: 0x10782c4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010782c8: 0x10782c8: lw    v1, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 12
// 0x010782cc: 0x10782cc: bne   v0, zero, 0x10782dc addu  a1, s4, zero
	ldloc 6
	ldloc 10
	stloc.2
	brtrue L_10782dc
// --- basic block ---
// 0x010782d4: 0x10782d4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010782d8: 0x10782d8: addu  a1, s5, zero
	ldloc 11
	stloc.2
L_10782dc:
// 0x010782dc: 0x10782dc: jalr  v1 sll   zero, zero, 0
	ldloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10782e4:
// 0x010782e4: 0x10782e4: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010782e8: 0x10782e8: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10782ec:
// 0x010782ec: 0x10782ec: lw    v0, -16036(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4009
	add
	ldelem.i4
	stloc 6
// 0x010782f0: 0x10782f0: sll   zero, zero, 0
// 0x010782f4: 0x10782f4: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010782f8: 0x10782f8: bne   v0, zero, 0x10782a0 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10782a0
// --- basic block ---
// 0x01078300: 0x1078300: lw    ra, 44(sp)
// 0x01078304: 0x1078304: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01078308: 0x1078308: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107830c: 0x107830c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01078310: 0x1078310: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01078314: 0x1078314: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01078318: 0x1078318: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107831c: 0x107831c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01078320: 0x1078320: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RtAlerts_get_addional_text_icon_1078368(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078368: 0x1078368: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107836c: 0x107836c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078370: 0x1078370: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x01078374: 0x1078374: sw    ra, 20(sp)
// 0x01078378: 0x1078378: jal   0x1001b14 addiu a1, a1, -26784
	ldloc.2
	ldc.i4 -26784
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01078380: 0x1078380: bne   v0, zero, 0x1078390 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_1078390
// --- basic block ---
// 0x01078388: 0x1078388: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107838c: 0x107838c: addiu v1, v1, -26724
	ldloc 5
	ldc.i4 -26724
	add
	stloc 5
L_1078390:
// 0x01078390: 0x1078390: lw    ra, 20(sp)
// 0x01078394: 0x1078394: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01078398: 0x1078398: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RtAlerts_get_addional_text_10783a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010783a0: 0x10783a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010783a4: 0x10783a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010783a8: 0x10783a8: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x010783ac: 0x10783ac: sw    ra, 20(sp)
// 0x010783b0: 0x10783b0: jal   0x1001b14 addiu a1, a1, -26784
	ldloc.2
	ldc.i4 -26784
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010783b8: 0x10783b8: bne   v0, zero, 0x10783d0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_10783d0
// --- basic block ---
// 0x010783c0: 0x10783c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010783c4: 0x10783c4: jal   0x101cd80 addiu a0, a0, -26704
	ldloc.1
	ldc.i4 -26704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010783cc: 0x10783cc: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10783d0:
// 0x010783d0: 0x10783d0: lw    ra, 20(sp)
// 0x010783d4: 0x10783d4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010783d8: 0x10783d8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_add_comment_stars_10784dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010784dc: 0x10784dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010784e0: 0x10784e0: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010784e4: 0x10784e4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010784e8: 0x10784e8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010784ec: 0x10784ec: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010784f0: 0x10784f0: addiu a0, s2, -6172
	ldloc 10
	ldc.i4 -6172
	add
	stloc.1
// 0x010784f4: 0x10784f4: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010784f8: 0x10784f8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010784fc: 0x10784fc: addiu s3, a1, 16
	ldloc.2
	ldc.i4.s 16
	add
	stloc 11
// 0x01078500: 0x1078500: sw    ra, 36(sp)
// 0x01078504: 0x1078504: jal   0x101cd80 addu  s1, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107850c: 0x107850c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01078510: 0x1078510: jal   0x1001b14 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078518: 0x1078518: beq   v0, zero, 0x10785a4 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_10785a4
// --- basic block ---
// 0x01078520: 0x1078520: jal   0x1001b14 addiu a1, s2, -6172
	ldloc 10
	ldc.i4 -6172
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078528: 0x1078528: beq   v0, zero, 0x10785a4 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_10785a4
// --- basic block ---
// 0x01078530: 0x1078530: lw    v0, 528(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01078534: 0x1078534: sll   zero, zero, 0
// 0x01078538: 0x1078538: beq   v0, v1, 0x10785a4 sltiu v1, v0, 6
	ldloc 5
	ldloc 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
	beq  L_10785a4
// --- basic block ---
// 0x01078540: 0x1078540: bne   v1, zero, 0x1078554 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1078554
// --- basic block ---
// 0x01078548: 0x1078548: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107854c: 0x107854c: j	 0x1078564 addiu a1, a1, -26924
	ldloc.2
	ldc.i4 -26924
	add
	stloc.2
	br L_1078564
// --- basic block ---
L_1078554:
// 0x01078554: 0x1078554: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01078558: 0x1078558: addiu v1, v1, 29520
	ldloc 6
	ldc.i4 29520
	add
	stloc 6
// 0x0107855c: 0x107855c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01078560: 0x1078560: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1078564:
// 0x01078564: 0x1078564: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078568: 0x1078568: addiu a0, a0, -26676
	ldloc.1
	ldc.i4 -26676
	add
	stloc.1
// 0x0107856c: 0x107856c: jal   0x109e290 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078574: 0x1078574: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01078578: 0x1078578: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107857c: 0x107857c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01078580: 0x1078580: jal   0x109448c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109448c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078588: 0x1078588: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107858c: 0x107858c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078590: 0x1078590: jal   0x10990d8 addiu a2, zero, 5
	ldc.i4.5
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
// 0x01078598: 0x1078598: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107859c: 0x107859c: jal   0x1099018 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10785a4:
// 0x010785a4: 0x10785a4: lw    ra, 36(sp)
// 0x010785a8: 0x10785a8: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010785ac: 0x10785ac: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010785b0: 0x10785b0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010785b4: 0x10785b4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010785b8: 0x10785b8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_update_stars_10785c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010785c0: 0x10785c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010785c4: 0x10785c4: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010785c8: 0x10785c8: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010785cc: 0x10785cc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010785d0: 0x10785d0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010785d4: 0x10785d4: addiu a1, s3, -26664
	ldloc 11
	ldc.i4 -26664
	add
	stloc.2
// 0x010785d8: 0x10785d8: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010785dc: 0x10785dc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010785e0: 0x10785e0: sw    ra, 36(sp)
// 0x010785e4: 0x10785e4: jal   0x109b458 addu  s2, a0, zero
	ldloc.1
	stloc 10
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
// 0x010785ec: 0x10785ec: bne   v0, zero, 0x1078638 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1078638
// --- basic block ---
// 0x010785f4: 0x10785f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010785f8: 0x10785f8: addiu a1, a1, -26924
	ldloc.2
	ldc.i4 -26924
	add
	stloc.2
// 0x010785fc: 0x10785fc: addiu a0, s3, -26664
	ldloc 11
	ldc.i4 -26664
	add
	stloc.1
// 0x01078600: 0x1078600: jal   0x109e290 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078608: 0x1078608: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107860c: 0x107860c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078610: 0x1078610: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01078614: 0x1078614: jal   0x109448c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109448c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107861c: 0x107861c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01078620: 0x1078620: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078624: 0x1078624: jal   0x10990d8 addiu a2, zero, 5
	ldc.i4.5
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
// 0x0107862c: 0x107862c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078630: 0x1078630: jal   0x1099018 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078638:
// 0x01078638: 0x1078638: lb    v0, 32(s1)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107863c: 0x107863c: sll   zero, zero, 0
// 0x01078640: 0x1078640: beq   v0, zero, 0x10786ac lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10786ac
// --- basic block ---
// 0x01078648: 0x1078648: jal   0x101cd80 addiu a0, a0, -6172
	ldloc.1
	ldc.i4 -6172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078650: 0x1078650: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01078654: 0x1078654: jal   0x1001b14 addiu a0, s1, 32
	ldloc 9
	ldc.i4.s 32
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107865c: 0x107865c: beq   v0, zero, 0x10786ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10786ac
// --- basic block ---
// 0x01078664: 0x1078664: lw    v0, 136(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 5
// 0x01078668: 0x1078668: sll   zero, zero, 0
// 0x0107866c: 0x107866c: sltiu v1, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 6
// 0x01078670: 0x1078670: bne   v1, zero, 0x1078684 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1078684
// --- basic block ---
// 0x01078678: 0x1078678: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107867c: 0x107867c: j	 0x1078694 addiu a1, a1, -26924
	ldloc.2
	ldc.i4 -26924
	add
	stloc.2
	br L_1078694
// --- basic block ---
L_1078684:
// 0x01078684: 0x1078684: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01078688: 0x1078688: addiu v1, v1, 29520
	ldloc 6
	ldc.i4 29520
	add
	stloc 6
// 0x0107868c: 0x107868c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01078690: 0x1078690: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1078694:
// 0x01078694: 0x1078694: jal   0x109e064 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107869c: 0x107869c: jal   0x1099200 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010786a4: 0x10786a4: j	 0x10786b4 sll   zero, zero, 0
	br L_10786b4
// --- basic block ---
L_10786ac:
// 0x010786ac: 0x10786ac: jal   0x10991ec addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
L_10786b4:
// 0x010786b4: 0x10786b4: lw    ra, 36(sp)
// 0x010786b8: 0x10786b8: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010786bc: 0x10786bc: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010786c0: 0x10786c0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010786c4: 0x10786c4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010786c8: 0x10786c8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Delete_All_Comments_1078750(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078750: 0x1078750: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078754: 0x1078754: lw    a0, 1300(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc.1
// 0x01078758: 0x1078758: sw    ra, 20(sp)
// 0x0107875c: 0x107875c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1078760:
// 0x01078760: 0x1078760: beq   a0, zero, 0x107877c sll   zero, zero, 0
	ldloc.1
	brfalse L_107877c
// --- basic block ---
// 0x01078768: 0x1078768: lw    s0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107876c: 0x107876c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01078774: 0x1078774: j	 0x1078760 addu  a0, s0, zero
	ldloc 6
	stloc.1
	br L_1078760
// --- basic block ---
L_107877c:
// 0x0107877c: 0x107877c: lw    ra, 20(sp)
// 0x01078780: 0x1078780: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01078784: 0x1078784: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 space_107878c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107878c: 0x107878c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01078790: 0x1078790: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01078794: 0x1078794: sw    ra, 36(sp)
// 0x01078798: 0x1078798: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010787a0: 0x10787a0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010787a4: 0x10787a4: beq   v0, zero, 0x10787b4 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brfalse L_10787b4
// --- basic block ---
// 0x010787ac: 0x10787ac: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x010787b0: 0x10787b0: mflo  lo
	ldloc 9
	stloc.1
L_10787b4:
// 0x010787b4: 0x10787b4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010787b8: 0x10787b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010787bc: 0x10787bc: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010787c0: 0x10787c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010787c4: 0x10787c4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010787c8: 0x10787c8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010787cc: 0x10787cc: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010787d4: 0x10787d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010787d8: 0x10787d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010787dc: 0x10787dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010787e0: 0x10787e0: jal   0x1099134 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
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
// 0x010787e8: 0x10787e8: lw    ra, 36(sp)
// 0x010787ec: 0x10787ec: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010787f0: 0x10787f0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 send_map_problem_sk_cb_10787f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 v1,int32 s1,int32 s3,int32 s0,int32 s5,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  9 is register s1
// local  7 is register s2
// local 10 is register s3
// local 13 is register s4
// local 12 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010787f8: 0x10787f8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010787fc: 0x10787fc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01078800: 0x1078800: lui   s0, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01078804: 0x1078804: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01078808: 0x1078808: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107880c: 0x107880c: addiu a0, s0, -26652
	ldloc 11
	ldc.i4 -26652
	add
	stloc.1
// 0x01078810: 0x1078810: sw    ra, 52(sp)
// 0x01078814: 0x1078814: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01078818: 0x1078818: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0107881c: 0x107881c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01078820: 0x1078820: jal   0x101cd80 sw    s2, 36(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078828: 0x1078828: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107882c: 0x107882c: jal   0x109b458 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078834: 0x1078834: addiu a0, s0, -26652
	ldloc 11
	ldc.i4 -26652
	add
	stloc.1
// 0x01078838: 0x1078838: jal   0x101cd80 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x01078840: 0x1078840: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01078844: 0x1078844: jal   0x109b788 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107884c: 0x107884c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078850: 0x1078850: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x01078854: 0x1078854: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01078858: 0x1078858: jal   0x101df44 lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078860: 0x1078860: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01078864: 0x1078864: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x01078868: 0x1078868: addiu s3, s3, -13704
	ldloc 10
	ldc.i4 -13704
	add
	stloc 10
// 0x0107886c: 0x107886c: addiu s5, s5, 20820
	ldloc 12
	ldc.i4 20820
	add
	stloc 12
// 0x01078870: 0x1078870: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01078874: 0x1078874: j	 0x10788dc lui   s4, 0x80000
	ldc.i4 524288
	stloc 13
	br L_10788dc
// --- basic block ---
L_107887c:
// 0x0107887c: 0x107887c: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078880: 0x1078880: sll   zero, zero, 0
// 0x01078884: 0x1078884: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01078888: 0x1078888: jal   0x10948ec addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078890: 0x1078890: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078894: 0x1078894: jal   0x1001b14 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107889c: 0x107889c: bne   v0, zero, 0x10788dc addiu s2, s2, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10788dc
// --- basic block ---
// 0x010788a4: 0x10788a4: addiu s2, s2, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010788a8: 0x10788a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010788ac: 0x10788ac: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010788b0: 0x10788b0: addiu v0, v0, -13764
	ldloc 5
	ldc.i4 -13764
	add
	stloc 5
// 0x010788b4: 0x10788b4: addu  s2, s2, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010788b8: 0x10788b8: lw    a3, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010788bc: 0x10788bc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010788c0: 0x10788c0: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x010788c4: 0x10788c4: addiu a3, a3, 6
	ldloc 4
	ldc.i4.6
	add
	stloc 4
// 0x010788c8: 0x10788c8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010788cc: 0x10788cc: jal   0x1000f9c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010788d4: 0x10788d4: j	 0x10788f0 addu  a1, s1, zero
	ldloc 9
	stloc.2
	br L_10788f0
// --- basic block ---
L_10788dc:
// 0x010788dc: 0x10788dc: lw    v0, -16036(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4009
	add
	ldelem.i4
	stloc 5
// 0x010788e0: 0x10788e0: sll   zero, zero, 0
// 0x010788e4: 0x10788e4: slt   v0, s2, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010788e8: 0x10788e8: bne   v0, zero, 0x107887c addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107887c
// --- basic block ---
L_10788f0:
// 0x010788f0: 0x10788f0: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x010788f4: 0x10788f4: jal   0x106c98c addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportMapProblem_106c98c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010788fc: 0x10788fc: jal   0x1094bd4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078904: 0x1078904: lw    ra, 52(sp)
// 0x01078908: 0x1078908: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107890c: 0x107890c: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01078910: 0x1078910: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01078914: 0x1078914: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01078918: 0x1078918: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0107891c: 0x107891c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01078920: 0x1078920: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01078924: 0x1078924: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_map_problem_close_107892c(int32,int32,int32,int32,int32)
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
// 0x0107892c: 0x107892c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078930: 0x1078930: sw    ra, 20(sp)
// 0x01078934: 0x1078934: jal   0x101ef08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101ef08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107893c: 0x107893c: lw    ra, 20(sp)
// 0x01078940: 0x1078940: sll   zero, zero, 0
// 0x01078944: 0x1078944: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_CloseProgressDlg_107894c(int32,int32,int32,int32,int32)
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
// 0x0107894c: 0x107894c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078950: 0x1078950: sw    ra, 20(sp)
// 0x01078954: 0x1078954: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107895c: 0x107895c: lw    ra, 20(sp)
// 0x01078960: 0x1078960: sll   zero, zero, 0
// 0x01078964: 0x1078964: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_ShowProgressDlg_107896c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107896c: 0x107896c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078970: 0x1078970: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078974: 0x1078974: sw    ra, 20(sp)
// 0x01078978: 0x1078978: jal   0x101cd80 addiu a0, a0, -26632
	ldloc.1
	ldc.i4 -26632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078980: 0x1078980: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x01078988: 0x1078988: lw    ra, 20(sp)
// 0x0107898c: 0x107898c: sll   zero, zero, 0
// 0x01078990: 0x1078990: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Minimized_Alert_Dialog_1078998(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_1078998:
// 0x01078998: 0x1078998: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107899c: 0x107899c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010789a0: 0x10789a0: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x010789a4: 0x10789a4: sw    ra, 20(sp)
// 0x010789a8: 0x10789a8: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010789b0: 0x10789b0: jal   0x109497c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109497c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010789b8: 0x10789b8: lw    ra, 20(sp)
// 0x010789bc: 0x10789bc: sll   zero, zero, 0
// 0x010789c0: 0x10789c0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_distance_check_10789c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10789c8:
// 0x010789c8: 0x10789c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010789cc: 0x10789cc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010789d0: 0x10789d0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010789d4: 0x10789d4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010789d8: 0x10789d8: addiu s0, s1, -16032
	ldloc 8
	ldc.i4 -16032
	add
	stloc 7
// 0x010789dc: 0x10789dc: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010789e0: 0x10789e0: sw    ra, 28(sp)
// 0x010789e4: 0x10789e4: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x010789e8: 0x10789e8: bne   v0, zero, 0x10789fc sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_10789fc
// --- basic block ---
// 0x010789f0: 0x10789f0: sw    a0, -16032(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4008
	add
	ldloc.1
	stelem.i4
// 0x010789f4: 0x10789f4: j	 0x1078a2c sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1078a2c
// --- basic block ---
L_10789fc:
// 0x010789fc: 0x10789fc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01078a00: 0x1078a00: jal   0x1008ed0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01078a08: 0x1078a08: slti  v1, v0, 80
	ldloc 6
	ldc.i4.s 80
	clt
	stloc 9
// 0x01078a0c: 0x1078a0c: bne   v1, zero, 0x1078a30 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1078a30
// --- basic block ---
// 0x01078a14: 0x1078a14: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01078a18: 0x1078a18: sll   zero, zero, 0
// 0x01078a1c: 0x1078a1c: sw    v0, -16032(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4008
	add
	ldloc 6
	stelem.i4
// 0x01078a20: 0x1078a20: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01078a24: 0x1078a24: sll   zero, zero, 0
// 0x01078a28: 0x1078a28: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1078a2c:
// 0x01078a2c: 0x1078a2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1078a30:
// 0x01078a30: 0x1078a30: lw    ra, 28(sp)
// 0x01078a34: 0x1078a34: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01078a38: 0x1078a38: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01078a3c: 0x1078a3c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_Sort_List_1078a44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078a44: 0x1078a44: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01078a48: 0x1078a48: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01078a4c: 0x1078a4c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01078a50: 0x1078a50: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01078a54: 0x1078a54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01078a58: 0x1078a58: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x01078a5c: 0x1078a5c: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x01078a60: 0x1078a60: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01078a64: 0x1078a64: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x01078a68: 0x1078a68: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x01078a6c: 0x1078a6c: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
// 0x01078a70: 0x1078a70: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01078a74: 0x1078a74: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x01078a78: 0x1078a78: sw    ra, 116(sp)
// 0x01078a7c: 0x1078a7c: addiu s0, s0, -15820
	ldloc 8
	ldc.i4 -15820
	add
	stloc 8
// 0x01078a80: 0x1078a80: sw    v1, 15940(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
// 0x01078a84: 0x1078a84: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01078a88: 0x1078a88: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01078a8c: 0x1078a8c: addiu s8, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 16
// 0x01078a90: 0x1078a90: addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x01078a94: 0x1078a94: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 14
// 0x01078a98: 0x1078a98: addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
// 0x01078a9c: 0x1078a9c: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
// 0x01078aa0: 0x1078aa0: j	 0x1078b6c addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 9
	br L_1078b6c
// --- basic block ---
L_1078aa8:
// 0x01078aa8: 0x1078aa8: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01078aac: 0x1078aac: sll   zero, zero, 0
// 0x01078ab0: 0x1078ab0: lw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01078ab4: 0x1078ab4: sll   zero, zero, 0
// 0x01078ab8: 0x1078ab8: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01078abc: 0x1078abc: lw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01078ac0: 0x1078ac0: jal   0x1029dc8 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078ac8: 0x1078ac8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078acc: 0x1078acc: beq   v0, s5, 0x1078aec addu  a1, s1, zero
	ldloc 6
	ldloc 13
	ldloc 9
	stloc.2
	beq  L_1078aec
// --- basic block ---
// 0x01078ad4: 0x1078ad4: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01078ad8: 0x1078ad8: sll   zero, zero, 0
// 0x01078adc: 0x1078adc: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01078ae0: 0x1078ae0: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01078ae4: 0x1078ae4: j	 0x1078b50 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_1078b50
// --- basic block ---
L_1078aec:
// 0x01078aec: 0x1078aec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01078af0: 0x1078af0: jal   0x101df70 addiu a0, a0, 6948
	ldloc.1
	ldc.i4 6948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078af8: 0x1078af8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078afc: 0x1078afc: beq   v0, zero, 0x1078b28 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_1078b28
// --- basic block ---
// 0x01078b04: 0x1078b04: lui   a2, 0x2120000
	ldc.i4 34734080
	stloc.3
// 0x01078b08: 0x1078b08: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078b0c: 0x1078b0c: ori   a2, a2, 60730
	ldloc.3
	ldc.i4 60730
	or
	stloc.3
// 0x01078b10: 0x1078b10: bne   v1, a2, 0x1078b44 lui   a2, 0x1e90000
	ldloc 7
	ldloc.3
	ldc.i4 32047104
	stloc.3
	bne.un L_1078b44
// --- basic block ---
// 0x01078b18: 0x1078b18: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01078b1c: 0x1078b1c: ori   a2, a2, 58906
	ldloc.3
	ldc.i4 58906
	or
	stloc.3
// 0x01078b20: 0x1078b20: bne   v1, a2, 0x1078b40 sll   zero, zero, 0
	ldloc 7
	ldloc.3
	bne.un L_1078b40
// --- basic block ---
L_1078b28:
// 0x01078b28: 0x1078b28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01078b2c: 0x1078b2c: jal   0x101df70 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078b34: 0x1078b34: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01078b38: 0x1078b38: beq   v0, zero, 0x1078b64 addu  a1, s1, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_1078b64
// --- basic block ---
L_1078b40:
// 0x01078b40: 0x1078b40: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1078b44:
// 0x01078b44: 0x1078b44: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01078b48: 0x1078b48: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01078b4c: 0x1078b4c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_1078b50:
// 0x01078b50: 0x1078b50: jal   0x1008ed0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078b58: 0x1078b58: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078b5c: 0x1078b5c: sll   zero, zero, 0
// 0x01078b60: 0x1078b60: sw    v0, 1264(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldloc 6
	stelem.i4
L_1078b64:
// 0x01078b64: 0x1078b64: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01078b68: 0x1078b68: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1078b6c:
// 0x01078b6c: 0x1078b6c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01078b70: 0x1078b70: addiu v1, v1, -15820
	ldloc 7
	ldc.i4 -15820
	add
	stloc 7
// 0x01078b74: 0x1078b74: lw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01078b78: 0x1078b78: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01078b7c: 0x1078b7c: slt   v0, s3, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x01078b80: 0x1078b80: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x01078b84: 0x1078b84: bne   v0, zero, 0x1078aa8 addu  a0, s8, zero
	ldloc 6
	ldloc 16
	stloc.1
	brtrue L_1078aa8
// --- basic block ---
// 0x01078b8c: 0x1078b8c: bne   s4, zero, 0x1078b9c lui   a0, 0x1070000
	ldloc 12
	ldc.i4 17235968
	stloc.1
	brtrue L_1078b9c
// --- basic block ---
// 0x01078b94: 0x1078b94: j	 0x1078ba4 addiu a0, a0, 31788
	ldloc.1
	ldc.i4 31788
	add
	stloc.1
	br L_1078ba4
// --- basic block ---
L_1078b9c:
// 0x01078b9c: 0x1078b9c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01078ba0: 0x1078ba0: addiu a0, a0, 31832
	ldloc.1
	ldc.i4 31832
	add
	stloc.1
L_1078ba4:
// 0x01078ba4: 0x1078ba4: jal   0x1077db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::j2me_sort_alerts_1077db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01078bac: 0x1078bac: lw    ra, 116(sp)
// 0x01078bb0: 0x1078bb0: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x01078bb4: 0x1078bb4: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x01078bb8: 0x1078bb8: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01078bbc: 0x1078bbc: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x01078bc0: 0x1078bc0: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01078bc4: 0x1078bc4: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x01078bc8: 0x1078bc8: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01078bcc: 0x1078bcc: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01078bd0: 0x1078bd0: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01078bd4: 0x1078bd4: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_CurrentAlert_Has_Comments_1078bdc(int32,int32,int32,int32,int32)
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
// 0x01078bdc: 0x1078bdc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078be0: 0x1078be0: addiu v0, v0, -15820
	ldloc 5
	ldc.i4 -15820
	add
	stloc 5
// 0x01078be4: 0x1078be4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01078be8: 0x1078be8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078bec: 0x1078bec: lw    a2, -13796(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3449
	add
	ldelem.i4
	stloc.3
// 0x01078bf0: 0x1078bf0: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078bf4: 0x1078bf4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01078bf8: 0x1078bf8: sw    ra, 20(sp)
// 0x01078bfc: 0x1078bfc: j	 0x1078c34 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078c34
// --- basic block ---
L_1078c04:
// 0x01078c04: 0x1078c04: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078c08: 0x1078c08: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078c0c: 0x1078c0c: lw    a3, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078c10: 0x1078c10: sll   zero, zero, 0
// 0x01078c14: 0x1078c14: bne   a3, a2, 0x1078c34 addiu v1, v1, 4
	ldloc 4
	ldloc.3
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1078c34
// --- basic block ---
// 0x01078c1c: 0x1078c1c: lw    v0, 1276(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x01078c20: 0x1078c20: sll   zero, zero, 0
// 0x01078c24: 0x1078c24: bne   v0, zero, 0x1078c48 sll   zero, zero, 0
	ldloc 5
	brtrue L_1078c48
// --- basic block ---
// 0x01078c2c: 0x1078c2c: j	 0x1078c58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078c58
// --- basic block ---
L_1078c34:
// 0x01078c34: 0x1078c34: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x01078c38: 0x1078c38: bne   a0, zero, 0x1078c04 sll   zero, zero, 0
	ldloc.1
	brtrue L_1078c04
// --- basic block ---
// 0x01078c40: 0x1078c40: j	 0x1078c58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078c58
// --- basic block ---
L_1078c48:
// 0x01078c48: 0x1078c48: jal   0x10940d0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940d0()
	stloc 5
// --- basic block ---
// 0x01078c50: 0x1078c50: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01078c54: 0x1078c54: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1078c58:
// 0x01078c58: 0x1078c58: lw    ra, 20(sp)
// 0x01078c5c: 0x1078c5c: sll   zero, zero, 0
// 0x01078c60: 0x1078c60: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_is_reply_popup_on_1078c68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078c68: 0x1078c68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078c6c: 0x1078c6c: sw    ra, 20(sp)
// 0x01078c70: 0x1078c70: jal   0x10940d0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940d0()
	stloc 5
// --- basic block ---
// 0x01078c78: 0x1078c78: beq   v0, zero, 0x1078c9c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1078c9c
// --- basic block ---
// 0x01078c80: 0x1078c80: jal   0x1094100 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094100()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078c88: 0x1078c88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078c8c: 0x1078c8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078c90: 0x1078c90: jal   0x1001b14 addiu a1, a1, -26608
	ldloc.2
	ldc.i4 -26608
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078c98: 0x1078c98: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1078c9c:
// 0x01078c9c: 0x1078c9c: lw    ra, 20(sp)
// 0x01078ca0: 0x1078ca0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01078ca4: 0x1078ca4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_ScrollState_1078cac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078cac: 0x1078cac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078cb0: 0x1078cb0: sw    ra, 20(sp)
// 0x01078cb4: 0x1078cb4: jal   0x10940d0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940d0()
	stloc 5
// --- basic block ---
// 0x01078cbc: 0x1078cbc: beq   v0, zero, 0x1078ce8 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1078ce8
// --- basic block ---
// 0x01078cc4: 0x1078cc4: jal   0x1094100 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094100()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078ccc: 0x1078ccc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078cd0: 0x1078cd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078cd4: 0x1078cd4: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078cdc: 0x1078cdc: beq   v0, zero, 0x1078ce8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1078ce8
// --- basic block ---
// 0x01078ce4: 0x1078ce4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_1078ce8:
// 0x01078ce8: 0x1078ce8: lw    ra, 20(sp)
// 0x01078cec: 0x1078cec: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01078cf0: 0x1078cf0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_CurrentComments_1078cf8(int32,int32,int32,int32,int32)
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
L_1078cf8:
// 0x01078cf8: 0x1078cf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078cfc: 0x1078cfc: lw    a0, -13796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3449
	add
	ldelem.i4
	stloc.1
// 0x01078d00: 0x1078d00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078d04: 0x1078d04: sw    ra, 20(sp)
// 0x01078d08: 0x1078d08: jal   0x1084950 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078d10: 0x1078d10: lw    ra, 20(sp)
// 0x01078d14: 0x1078d14: sll   zero, zero, 0
// 0x01078d18: 0x1078d18: jr    ra addiu sp, sp, 24
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
.method public static int32 on_view_comments_1078d20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078d20: 0x1078d20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078d24: 0x1078d24: sw    ra, 20(sp)
// 0x01078d28: 0x1078d28: jal   0x1078cf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_CurrentComments_1078cf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01078d30: 0x1078d30: lw    ra, 20(sp)
// 0x01078d34: 0x1078d34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01078d38: 0x1078d38: jr    ra addiu sp, sp, 24
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
.method public static int32 real_time_remove_alert_1078e34(int32,int32,int32,int32,int32)
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
// 0x01078e34: 0x1078e34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078e38: 0x1078e38: sw    ra, 20(sp)
// 0x01078e3c: 0x1078e3c: jal   0x106c814 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Remove_Alert_106c814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01078e44: 0x1078e44: lw    ra, 20(sp)
// 0x01078e48: 0x1078e48: sll   zero, zero, 0
// 0x01078e4c: 0x1078e4c: jr    ra addiu sp, sp, 24
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
.method public static int32 real_time_post_alert_comment_by_id_1078e54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078e54: 0x1078e54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078e58: 0x1078e58: addiu v0, v0, -15820
	ldloc 5
	ldc.i4 -15820
	add
	stloc 5
// 0x01078e5c: 0x1078e5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01078e60: 0x1078e60: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01078e64: 0x1078e64: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078e68: 0x1078e68: sw    ra, 28(sp)
// 0x01078e6c: 0x1078e6c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01078e70: 0x1078e70: j	 0x1078ea8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078ea8
// --- basic block ---
L_1078e78:
// 0x01078e78: 0x1078e78: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01078e7c: 0x1078e7c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078e80: 0x1078e80: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078e84: 0x1078e84: sll   zero, zero, 0
// 0x01078e88: 0x1078e88: bne   a2, a0, 0x1078ea8 addiu v1, v1, 4
	ldloc.3
	ldloc.1
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1078ea8
// --- basic block ---
// 0x01078e90: 0x1078e90: jal   0x106b204 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_RandomUserMsg_106b204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078e98: 0x1078e98: bne   v0, zero, 0x1078efc sll   zero, zero, 0
	ldloc 5
	brtrue L_1078efc
// --- basic block ---
// 0x01078ea0: 0x1078ea0: j	 0x1078ebc sll   zero, zero, 0
	br L_1078ebc
// --- basic block ---
L_1078ea8:
// 0x01078ea8: 0x1078ea8: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01078eac: 0x1078eac: bne   a2, zero, 0x1078e78 sll   zero, zero, 0
	ldloc.3
	brtrue L_1078e78
// --- basic block ---
// 0x01078eb4: 0x1078eb4: j	 0x1078efc sll   zero, zero, 0
	br L_1078efc
// --- basic block ---
L_1078ebc:
// 0x01078ebc: 0x1078ebc: jal   0x106ad14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AnonymousMsg_106ad14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078ec4: 0x1078ec4: bne   v0, zero, 0x1078efc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1078efc
// --- basic block ---
// 0x01078ecc: 0x1078ecc: jal   0x101cd80 addiu a0, a0, -29136
	ldloc.1
	ldc.i4 -29136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078ed4: 0x1078ed4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078ed8: 0x1078ed8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01078edc: 0x1078edc: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x01078ee0: 0x1078ee0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01078ee4: 0x1078ee4: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x01078ee8: 0x1078ee8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01078eec: 0x1078eec: addiu a2, a2, -25568
	ldloc.3
	ldc.i4 -25568
	add
	stloc.3
// 0x01078ef0: 0x1078ef0: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01078ef4: 0x1078ef4: jal   0x1052fa8 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl61::ShowEditbox_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078efc:
// 0x01078efc: 0x1078efc: lw    ra, 28(sp)
// 0x01078f00: 0x1078f00: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01078f04: 0x1078f04: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 real_time_post_alert_comment_1078f0c(int32,int32,int32,int32,int32)
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
L_1078f0c:
// 0x01078f0c: 0x1078f0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078f10: 0x1078f10: lw    a0, -13796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3449
	add
	ldelem.i4
	stloc.1
// 0x01078f14: 0x1078f14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078f18: 0x1078f18: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01078f1c: 0x1078f1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01078f20: 0x1078f20: sw    ra, 20(sp)
// 0x01078f24: 0x1078f24: jal   0x1078e54 sw    v1, 15880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3970
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1078e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078f2c: 0x1078f2c: lw    ra, 20(sp)
// 0x01078f30: 0x1078f30: sll   zero, zero, 0
// 0x01078f34: 0x1078f34: jr    ra addiu sp, sp, 24
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
.method public static int32 on_add_comment_1078f3c(int32,int32,int32,int32,int32)
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
// 0x01078f3c: 0x1078f3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078f40: 0x1078f40: lw    a0, -13796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3449
	add
	ldelem.i4
	stloc.1
// 0x01078f44: 0x1078f44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078f48: 0x1078f48: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01078f4c: 0x1078f4c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01078f50: 0x1078f50: sw    ra, 20(sp)
// 0x01078f54: 0x1078f54: jal   0x1078e54 sw    v1, 15880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3970
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_by_id_1078e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078f5c: 0x1078f5c: lw    ra, 20(sp)
// 0x01078f60: 0x1078f60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01078f64: 0x1078f64: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Comment_PopUp_Hide_1078f6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078f6c: 0x1078f6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078f70: 0x1078f70: sw    ra, 20(sp)
// 0x01078f74: 0x1078f74: jal   0x10940d0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940d0()
	stloc 5
// --- basic block ---
// 0x01078f7c: 0x1078f7c: beq   v0, zero, 0x1078fac sll   zero, zero, 0
	ldloc 5
	brfalse L_1078fac
// --- basic block ---
// 0x01078f84: 0x1078f84: jal   0x1094100 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094100()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078f8c: 0x1078f8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078f90: 0x1078f90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078f94: 0x1078f94: jal   0x1001b14 addiu a1, a1, -26608
	ldloc.2
	ldc.i4 -26608
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078f9c: 0x1078f9c: bne   v0, zero, 0x1078fac sll   zero, zero, 0
	ldloc 5
	brtrue L_1078fac
// --- basic block ---
// 0x01078fa4: 0x1078fa4: jal   0x1094ca4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078fac:
// 0x01078fac: 0x1078fac: jal   0x10940d0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940d0()
	stloc 5
// --- basic block ---
// 0x01078fb4: 0x1078fb4: beq   v0, zero, 0x1078fe4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1078fe4
// --- basic block ---
// 0x01078fbc: 0x1078fbc: jal   0x1094100 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094100()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078fc4: 0x1078fc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078fc8: 0x1078fc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078fcc: 0x1078fcc: jal   0x1001b14 addiu a1, a1, -26576
	ldloc.2
	ldc.i4 -26576
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078fd4: 0x1078fd4: bne   v0, zero, 0x1078fe4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1078fe4
// --- basic block ---
// 0x01078fdc: 0x1078fdc: jal   0x1094ca4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078fe4:
// 0x01078fe4: 0x1078fe4: lw    ra, 20(sp)
// 0x01078fe8: 0x1078fe8: sll   zero, zero, 0
// 0x01078fec: 0x1078fec: jr    ra addiu sp, sp, 24
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
.method public static int32 Comment_Ignore_sk_cb_1078ff4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078ff4: 0x1078ff4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078ff8: 0x1078ff8: sw    ra, 20(sp)
// 0x01078ffc: 0x1078ffc: jal   0x1078f6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Comment_PopUp_Hide_1078f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01079004: 0x1079004: lw    ra, 20(sp)
// 0x01079008: 0x1079008: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0107900c: 0x107900c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Comment_Init_1079014(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01079014: 0x1079014: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01079018: 0x1079018: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107901c: 0x107901c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01079020: 0x1079020: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01079024: 0x1079024: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01079028: 0x1079028: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0107902c: 0x107902c: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01079030: 0x1079030: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01079034: 0x1079034: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01079038: 0x1079038: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107903c: 0x107903c: sw    zero, 528(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079040: 0x1079040: sw    zero, 532(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079044: 0x1079044: sw    zero, 520(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079048: 0x1079048: sw    zero, 636(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107904c: 0x107904c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079050: 0x1079050: addiu a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	add
	stloc.1
// 0x01079054: 0x1079054: sw    ra, 20(sp)
// 0x01079058: 0x1079058: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079060: 0x1079060: addiu a0, s0, 117
	ldloc 8
	ldc.i4.s 117
	add
	stloc.1
// 0x01079064: 0x1079064: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079068: 0x1079068: jal   0x100177c addiu a2, zero, 400
	ldc.i4 400
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079070: 0x1079070: addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
// 0x01079074: 0x1079074: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079078: 0x1079078: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079080: 0x1079080: lw    ra, 20(sp)
// 0x01079084: 0x1079084: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01079088: 0x1079088: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_Alert_Init_1079090(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

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
	stloc 6
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
// 0x01079090: 0x1079090: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01079094: 0x1079094: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079098: 0x1079098: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0107909c: 0x107909c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010790a0: 0x10790a0: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010790a4: 0x10790a4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010790a8: 0x10790a8: sw    zero, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010790ac: 0x10790ac: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010790b0: 0x10790b0: sw    zero, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010790b4: 0x10790b4: sw    zero, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010790b8: 0x10790b8: sw    zero, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010790bc: 0x10790bc: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x010790c0: 0x10790c0: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x010790c4: 0x10790c4: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x010790c8: 0x10790c8: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x010790cc: 0x10790cc: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x010790d0: 0x10790d0: sw    zero, 1264(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldc.i4.s 0
	stelem.i4
// 0x010790d4: 0x10790d4: sw    zero, 1280(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldc.i4.s 0
	stelem.i4
// 0x010790d8: 0x10790d8: sw    zero, 1516(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldc.i4.s 0
	stelem.i4
// 0x010790dc: 0x10790dc: sw    zero, 1284(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldc.i4.s 0
	stelem.i4
// 0x010790e0: 0x10790e0: sw    zero, 1828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldc.i4.s 0
	stelem.i4
// 0x010790e4: 0x10790e4: sw    zero, 1832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldc.i4.s 0
	stelem.i4
// 0x010790e8: 0x10790e8: sw    zero, 1824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x010790ec: 0x10790ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010790f0: 0x10790f0: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x010790f4: 0x10790f4: sw    ra, 28(sp)
// 0x010790f8: 0x10790f8: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
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
// 0x01079100: 0x1079100: addiu a0, s0, 156
	ldloc 6
	ldc.i4 156
	add
	stloc.1
// 0x01079104: 0x1079104: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079108: 0x1079108: jal   0x100177c addiu a2, zero, 400
	ldc.i4 400
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
// 0x01079110: 0x1079110: addiu a0, s0, 557
	ldloc 6
	ldc.i4 557
	add
	stloc.1
// 0x01079114: 0x1079114: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079118: 0x1079118: jal   0x100177c addiu a2, zero, 150
	ldc.i4 150
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
// 0x01079120: 0x1079120: addiu a0, s0, 809
	ldloc 6
	ldc.i4 809
	add
	stloc.1
// 0x01079124: 0x1079124: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079128: 0x1079128: jal   0x100177c addiu a2, zero, 150
	ldc.i4 150
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
// 0x01079130: 0x1079130: addiu a0, s0, 708
	ldloc 6
	ldc.i4 708
	add
	stloc.1
// 0x01079134: 0x1079134: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079138: 0x1079138: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
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
// 0x01079140: 0x1079140: addiu a0, s0, 960
	ldloc 6
	ldc.i4 960
	add
	stloc.1
// 0x01079144: 0x1079144: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079148: 0x1079148: jal   0x100177c addiu a2, zero, 150
	ldc.i4 150
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
// 0x01079150: 0x1079150: addiu a0, s0, 1111
	ldloc 6
	ldc.i4 1111
	add
	stloc.1
// 0x01079154: 0x1079154: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079158: 0x1079158: jal   0x100177c addiu a2, zero, 150
	ldc.i4 150
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
// 0x01079160: 0x1079160: addiu a0, s0, 1304
	ldloc 6
	ldc.i4 1304
	add
	stloc.1
// 0x01079164: 0x1079164: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079168: 0x1079168: jal   0x100177c addiu a2, zero, 128
	ldc.i4 128
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
// 0x01079170: 0x1079170: addiu a0, s0, 1432
	ldloc 6
	ldc.i4 1432
	add
	stloc.1
// 0x01079174: 0x1079174: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079178: 0x1079178: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
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
// 0x01079180: 0x1079180: sw    s1, 1292(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldloc 9
	stelem.i4
// 0x01079184: 0x1079184: sw    s1, 1296(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldloc 9
	stelem.i4
// 0x01079188: 0x1079188: sw    s1, 1288(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldloc 9
	stelem.i4
// 0x0107918c: 0x107918c: addiu a0, s0, 1520
	ldloc 6
	ldc.i4 1520
	add
	stloc.1
// 0x01079190: 0x1079190: sw    zero, 1496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079194: 0x1079194: sw    zero, 1500(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079198: 0x1079198: sw    zero, 1504(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107919c: 0x107919c: sw    zero, 1508(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791a0: 0x10791a0: sw    zero, 1512(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791a4: 0x10791a4: sw    zero, 1276(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791a8: 0x10791a8: sw    zero, 1300(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791ac: 0x10791ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010791b0: 0x10791b0: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
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
// 0x010791b8: 0x10791b8: addiu a0, s0, 1624
	ldloc 6
	ldc.i4 1624
	add
	stloc.1
// 0x010791bc: 0x10791bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010791c0: 0x10791c0: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
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
// 0x010791c8: 0x10791c8: addiu a0, s0, 1724
	ldloc 6
	ldc.i4 1724
	add
	stloc.1
// 0x010791cc: 0x10791cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010791d0: 0x10791d0: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
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
// 0x010791d8: 0x10791d8: lw    ra, 28(sp)
// 0x010791dc: 0x10791dc: sw    zero, 1836(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791e0: 0x10791e0: sw    zero, 1620(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791e4: 0x10791e4: sw    zero, 1824(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x010791e8: 0x10791e8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010791ec: 0x10791ec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010791f0: 0x10791f0: jr    ra addiu sp, sp, 32
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
.method public static int32 continue_report_after_image_upload_10791f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010791f8: 0x10791f8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010791fc: 0x10791fc: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01079200: 0x1079200: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01079204: 0x1079204: lw    v0, -13788(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldelem.i4
	stloc 6
// 0x01079208: 0x1079208: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107920c: 0x107920c: sw    ra, 52(sp)
// 0x01079210: 0x1079210: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01079214: 0x1079214: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01079218: 0x1079218: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0107921c: 0x107921c: beq   v0, zero, 0x1079234 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brfalse L_1079234
// --- basic block ---
// 0x01079224: 0x1079224: jal   0x1000930 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107922c: 0x107922c: jal   0x1053080 sw    zero, -13788(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl61::ResetEditBoxCameraImagePath_1053080()
	stloc 6
// --- basic block ---
L_1079234:
// 0x01079234: 0x1079234: lw    s4, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01079238: 0x1079238: lw    s3, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0107923c: 0x107923c: lw    s2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01079240: 0x1079240: jal   0x1026d18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079248: 0x1079248: beq   v0, zero, 0x1079264 addu  s1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_1079264
// --- basic block ---
// 0x01079250: 0x1079250: jal   0x1026efc addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079258: 0x1079258: bne   v0, zero, 0x1079264 sll   zero, zero, 0
	ldloc 6
	brtrue L_1079264
// --- basic block ---
// 0x01079260: 0x1079260: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_1079264:
// 0x01079264: 0x1079264: jal   0x1026cf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107926c: 0x107926c: beq   v0, zero, 0x1079288 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1079288
// --- basic block ---
// 0x01079274: 0x1079274: jal   0x1026db4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107927c: 0x107927c: bne   v0, zero, 0x1079288 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_1079288
// --- basic block ---
// 0x01079284: 0x1079284: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1079288:
// 0x01079288: 0x1079288: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0107928c: 0x107928c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01079290: 0x1079290: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01079294: 0x1079294: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01079298: 0x1079298: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0107929c: 0x107929c: addiu a3, a3, 15884
	ldloc 4
	ldc.i4 15884
	add
	stloc 4
// 0x010792a0: 0x10792a0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010792a4: 0x10792a4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010792a8: 0x10792a8: jal   0x106cfe0 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Report_Alert_106cfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010792b0: 0x10792b0: beq   v0, zero, 0x10792c8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10792c8
// --- basic block ---
// 0x010792b8: 0x10792b8: jal   0x1094bd4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010792c0: 0x10792c0: j	 0x10792d0 sll   zero, zero, 0
	br L_10792d0
// --- basic block ---
L_10792c8:
// 0x010792c8: 0x10792c8: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10792d0:
// 0x010792d0: 0x10792d0: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010792d4: 0x10792d4: sll   zero, zero, 0
// 0x010792d8: 0x10792d8: beq   a0, zero, 0x10792e8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10792e8
// --- basic block ---
// 0x010792e0: 0x10792e0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10792e8:
// 0x010792e8: 0x10792e8: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010792ec: 0x10792ec: sll   zero, zero, 0
// 0x010792f0: 0x10792f0: beq   a0, zero, 0x1079300 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079300
// --- basic block ---
// 0x010792f8: 0x10792f8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1079300:
// 0x01079300: 0x1079300: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079308: 0x1079308: lw    ra, 52(sp)
// 0x0107930c: 0x107930c: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01079310: 0x1079310: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01079314: 0x1079314: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01079318: 0x1079318: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0107931c: 0x107931c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01079320: 0x1079320: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_keyboard_closed_1079328(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s1,int32 s0,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x01079328: 0x1079328: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107932c: 0x107932c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01079330: 0x1079330: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01079334: 0x1079334: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01079338: 0x1079338: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107933c: 0x107933c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079340: 0x1079340: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01079344: 0x1079344: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01079348: 0x1079348: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0107934c: 0x107934c: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x01079350: 0x1079350: addiu a3, a3, -26520
	ldloc 4
	ldc.i4 -26520
	add
	stloc 4
// 0x01079354: 0x1079354: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01079358: 0x1079358: addiu a1, s2, -26556
	ldloc 8
	ldc.i4 -26556
	add
	stloc.2
// 0x0107935c: 0x107935c: sw    ra, 36(sp)
// 0x01079360: 0x1079360: jal   0x100449c addiu a2, zero, 4143
	ldc.i4 4143
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079368: 0x1079368: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107936c: 0x107936c: bne   s3, v1, 0x1079434 addiu v0, zero, 1
	ldloc 11
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_1079434
// --- basic block ---
// 0x01079374: 0x1079374: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01079378: 0x1079378: addiu a1, s2, -26556
	ldloc 8
	ldc.i4 -26556
	add
	stloc.2
// 0x0107937c: 0x107937c: addiu a3, a3, -26508
	ldloc 4
	ldc.i4 -26508
	add
	stloc 4
// 0x01079380: 0x1079380: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01079384: 0x1079384: jal   0x100449c addiu a2, zero, 4150
	ldc.i4 4150
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107938c: 0x107938c: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01079390: 0x1079390: sll   zero, zero, 0
// 0x01079394: 0x1079394: bne   v0, zero, 0x10793ac sll   zero, zero, 0
	ldloc 6
	brtrue L_10793ac
// --- basic block ---
// 0x0107939c: 0x107939c: lb    v1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010793a0: 0x10793a0: sll   zero, zero, 0
// 0x010793a4: 0x10793a4: beq   v1, zero, 0x1079434 sll   zero, zero, 0
	ldloc 7
	brfalse L_1079434
// --- basic block ---
L_10793ac:
// 0x010793ac: 0x10793ac: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010793b0: 0x10793b0: sll   zero, zero, 0
// 0x010793b4: 0x10793b4: bne   v0, zero, 0x10793c4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10793c4
// --- basic block ---
// 0x010793bc: 0x10793bc: lw    s1, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010793c0: 0x10793c0: sll   zero, zero, 0
L_10793c4:
// 0x010793c4: 0x10793c4: bne   s1, zero, 0x10793d4 sll   zero, zero, 0
	ldloc 9
	brtrue L_10793d4
// --- basic block ---
// 0x010793cc: 0x10793cc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010793d0: 0x10793d0: addiu s1, s1, 18656
	ldloc 9
	ldc.i4 18656
	add
	stloc 9
L_10793d4:
// 0x010793d4: 0x10793d4: jal   0x107896c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_ShowProgressDlg_107896c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010793dc: 0x10793dc: jal   0x1000910 addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010793e4: 0x10793e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010793e8: 0x10793e8: jal   0x1001ba8 addu  s2, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010793f0: 0x10793f0: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010793f4: 0x10793f4: lw    v1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010793f8: 0x10793f8: lw    a0, 12(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010793fc: 0x10793fc: sw    a1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01079400: 0x1079400: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01079404: 0x1079404: beq   a0, zero, 0x107941c sw    v1, 0(s2)
	ldloc.1
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_107941c
// --- basic block ---
// 0x0107940c: 0x107940c: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079414: 0x1079414: j	 0x1079420 sw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_1079420
// --- basic block ---
L_107941c:
// 0x0107941c: 0x107941c: sw    zero, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_1079420:
// 0x01079420: 0x1079420: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01079424: 0x1079424: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01079428: 0x1079428: jal   0x10791f8 sw    zero, -13788(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::continue_report_after_image_upload_10791f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079430: 0x1079430: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1079434:
// 0x01079434: 0x1079434: lw    ra, 36(sp)
// 0x01079438: 0x1079438: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107943c: 0x107943c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01079440: 0x1079440: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079444: 0x1079444: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01079448: 0x1079448: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
