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

.class public auto beforefieldinit Cibyl67
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
  } // end of method Cibyl67::.ctor

.method public static int32 navigate_main_stop_navigation_menu_1059f7c(int32,int32,int32,int32,int32)
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
L_1059f7c:
// 0x01059f7c: 0x1059f7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059f80: 0x1059f80: sw    ra, 20(sp)
// 0x01059f84: 0x1059f84: jal   0x105945c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_105945c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f8c: 0x1059f8c: jal   0x10950dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059f94: 0x1059f94: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01059f98: 0x1059f98: jal   0x104fd10 addiu a0, a0, 26796
	ldloc.1
	ldc.i4 26796
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01059fa0: 0x1059fa0: lw    ra, 20(sp)
// 0x01059fa4: 0x1059fa4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059fa8: 0x1059fa8: sw    zero, 10824(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2706
	add
	ldc.i4.s 0
	stelem.i4
// 0x01059fac: 0x1059fac: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_update_route_1059fb4(int32,int32,int32,int32,int32)
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
L_1059fb4:
// 0x01059fb4: 0x1059fb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059fb8: 0x1059fb8: lw    v0, 9620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2405
	add
	ldelem.i4
	stloc 5
// 0x01059fbc: 0x1059fbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01059fc0: 0x1059fc0: sw    ra, 20(sp)
// 0x01059fc4: 0x1059fc4: beq   v0, zero, 0x1059ff8 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1059ff8
// --- basic block ---
// 0x01059fcc: 0x1059fcc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01059fd0: 0x1059fd0: lw    a0, 14320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldelem.i4
	stloc.1
// 0x01059fd4: 0x1059fd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01059fd8: 0x1059fd8: sw    v1, 10752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2688
	add
	ldloc 7
	stelem.i4
// 0x01059fdc: 0x1059fdc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01059fe0: 0x1059fe0: beq   a0, v0, 0x1059ff0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1059ff0
// --- basic block ---
// 0x01059fe8: 0x1059fe8: jal   0x1057224 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_display_street_1057224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1059ff0:
// 0x01059ff0: 0x1059ff0: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1059ff8:
// 0x01059ff8: 0x1059ff8: lw    ra, 20(sp)
// 0x01059ffc: 0x1059ffc: sll   zero, zero, 0
// 0x0105a000: 0x105a000: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_next_105a008(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 t4,int32 t2,int32 v1,int32 t3,int32 lo,int32 s0,int32 t6,int32 t0,int32 t1,int32 t7,int32 t5,int32 ra,int32 t8)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 15 is register t1
// local  8 is register t2
// local 10 is register t3
// local  7 is register t4
// local 17 is register t5
// local 13 is register t6
// local 16 is register t7
// local 12 is register s0
// local 19 is register t8
// local  0 is register sp
// local 18 is register ra
// local 11 is register lo
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105a008: 0x105a008: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a00c: 0x105a00c: lw    a0, 9628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldelem.i4
	stloc.1
// 0x0105a010: 0x105a010: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a014: 0x105a014: lw    a1, 9640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc.2
// 0x0105a018: 0x105a018: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a01c: 0x105a01c: lw    v1, 9636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 9
// 0x0105a020: 0x105a020: addu  t3, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc 10
// 0x0105a024: 0x105a024: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105a028: 0x105a028: addiu t2, t3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 8
// 0x0105a02c: 0x105a02c: subu  t3, t3, v1
	ldloc 10
	ldloc 9
	sub
	stloc 10
// 0x0105a030: 0x105a030: mult  t3, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x0105a034: 0x105a034: subu  t2, t2, v1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0105a038: 0x105a038: addiu v0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 5
// 0x0105a03c: 0x105a03c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105a040: 0x105a040: lw    t1, 9632(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2408
	add
	ldelem.i4
	stloc 15
// 0x0105a044: 0x105a044: lui   t0, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0105a048: 0x105a048: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105a04c: 0x105a04c: lw    a2, 11188(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc.3
// 0x0105a050: 0x105a050: lw    t0, 11184(t0)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 14
// 0x0105a054: 0x105a054: addu  t1, v1, t1
	ldloc 9
	ldloc 15
	add
	stloc 15
// 0x0105a058: 0x105a058: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a05c: 0x105a05c: subu  t1, t1, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105a060: 0x105a060: sw    ra, 20(sp)
// 0x0105a064: 0x105a064: mflo  lo
	ldloc 11
	stloc 10
// 0x0105a068: 0x105a068: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105a06c: 0x105a06c: addiu t1, t1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0105a070: 0x105a070: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105a074: 0x105a074: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105a078: 0x105a078: addu  t3, t0, t3
	ldloc 14
	ldloc 10
	add
	stloc 10
// 0x0105a07c: 0x105a07c: mflo  lo
	ldloc 11
	stloc 8
// 0x0105a080: 0x105a080: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105a084: 0x105a084: sll   zero, zero, 0
// 0x0105a088: 0x105a088: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105a08c: 0x105a08c: mflo  lo
	ldloc 11
	stloc 7
// 0x0105a090: 0x105a090: addu  t4, a2, t4
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x0105a094: 0x105a094: sll   zero, zero, 0
// 0x0105a098: 0x105a098: mult  a0, a3
	ldloc.1
	ldloc 4
	mul
	stloc 11
// 0x0105a09c: 0x105a09c: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a0a0: 0x105a0a0: j	 0x105a0f8 addu  a3, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc 4
	br L_105a0f8
// --- basic block ---
L_105a0a8:
// 0x0105a0a8: 0x105a0a8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105a0ac: 0x105a0ac: beq   t8, zero, 0x105a0b8 addu  s0, t3, zero
	ldloc 19
	ldloc 10
	stloc 12
	brfalse L_105a0b8
// --- basic block ---
// 0x0105a0b4: 0x105a0b4: addu  s0, a3, zero
	ldloc 4
	stloc 12
L_105a0b8:
// 0x0105a0b8: 0x105a0b8: lb    t6, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0105a0bc: 0x105a0bc: sll   zero, zero, 0
// 0x0105a0c0: 0x105a0c0: beq   t6, t5, 0x105a0e8 addiu a3, a3, 56
	ldloc 13
	ldloc 17
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	beq  L_105a0e8
// --- basic block ---
// 0x0105a0c8: 0x105a0c8: beq   t7, zero, 0x105a0d4 addu  t6, t2, zero
	ldloc 16
	ldloc 8
	stloc 13
	brfalse L_105a0d4
// --- basic block ---
// 0x0105a0d0: 0x105a0d0: addu  t6, t4, zero
	ldloc 7
	stloc 13
L_105a0d4:
// 0x0105a0d4: 0x105a0d4: lh    t6, 44(t6)
	ldloc 13
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105a0d8: 0x105a0d8: lh    t7, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105a0dc: 0x105a0dc: sll   zero, zero, 0
// 0x0105a0e0: 0x105a0e0: bne   t7, t6, 0x105a110 sll   zero, zero, 0
	ldloc 16
	ldloc 13
	bne.un L_105a110
// --- basic block ---
L_105a0e8:
// 0x0105a0e8: 0x105a0e8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105a0ec: 0x105a0ec: addiu t4, t4, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x0105a0f0: 0x105a0f0: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
// 0x0105a0f4: 0x105a0f4: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
L_105a0f8:
// 0x0105a0f8: 0x105a0f8: slt   t6, a0, t1
	ldloc.1
	ldloc 15
	clt
	stloc 13
// 0x0105a0fc: 0x105a0fc: slt   t8, a0, v1
	ldloc.1
	ldloc 9
	clt
	stloc 19
// 0x0105a100: 0x105a100: bne   t6, zero, 0x105a0a8 slt   t7, v0, v1
	ldloc 13
	ldloc 5
	ldloc 9
	clt
	stloc 16
	brtrue L_105a0a8
// --- basic block ---
// 0x0105a108: 0x105a108: j	 0x105a234 addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
	br L_105a234
// --- basic block ---
L_105a110:
// 0x0105a110: 0x105a110: subu  t2, a1, v1
	ldloc.2
	ldloc 9
	sub
	stloc 8
// 0x0105a114: 0x105a114: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105a118: 0x105a118: addu  t2, t2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105a11c: 0x105a11c: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105a120: 0x105a120: addiu t4, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0105a124: 0x105a124: subu  t4, t4, v1
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0105a128: 0x105a128: addu  t4, t4, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0105a12c: 0x105a12c: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0105a130: 0x105a130: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105a134: 0x105a134: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105a138: 0x105a138: mflo  lo
	ldloc 11
	stloc 8
// 0x0105a13c: 0x105a13c: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105a140: 0x105a140: sll   zero, zero, 0
// 0x0105a144: 0x105a144: mult  t4, a3
	ldloc 7
	ldloc 4
	mul
	stloc 11
// 0x0105a148: 0x105a148: mflo  lo
	ldloc 11
	stloc 7
// 0x0105a14c: 0x105a14c: addu  t0, t0, t4
	ldloc 14
	ldloc 7
	add
	stloc 14
// 0x0105a150: 0x105a150: sll   zero, zero, 0
// 0x0105a154: 0x105a154: mult  a1, a3
	ldloc.2
	ldloc 4
	mul
	stloc 11
// 0x0105a158: 0x105a158: mflo  lo
	ldloc 11
	stloc 10
// 0x0105a15c: 0x105a15c: addu  t3, a2, t3
	ldloc.3
	ldloc 10
	add
	stloc 10
// 0x0105a160: 0x105a160: sll   zero, zero, 0
// 0x0105a164: 0x105a164: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105a168: 0x105a168: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a16c: 0x105a16c: j	 0x105a1cc addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_105a1cc
// --- basic block ---
L_105a174:
// 0x0105a174: 0x105a174: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105a178: 0x105a178: beq   t7, zero, 0x105a184 addu  s0, t2, zero
	ldloc 16
	ldloc 8
	stloc 12
	brfalse L_105a184
// --- basic block ---
// 0x0105a180: 0x105a180: addu  s0, a2, zero
	ldloc.3
	stloc 12
L_105a184:
// 0x0105a184: 0x105a184: lb    a3, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0105a188: 0x105a188: sll   zero, zero, 0
// 0x0105a18c: 0x105a18c: beq   a3, t5, 0x105a1bc addiu a2, a2, 56
	ldloc 4
	ldloc 17
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	beq  L_105a1bc
// --- basic block ---
// 0x0105a194: 0x105a194: addu  t4, t0, zero
	ldloc 14
	stloc 7
// 0x0105a198: 0x105a198: beq   t6, zero, 0x105a1a4 addu  a3, a1, zero
	ldloc 13
	ldloc.2
	stloc 4
	brfalse L_105a1a4
// --- basic block ---
// 0x0105a1a0: 0x105a1a0: addu  t4, t3, zero
	ldloc 10
	stloc 7
L_105a1a4:
// 0x0105a1a4: 0x105a1a4: lh    t7, 46(s0)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105a1a8: 0x105a1a8: lh    t4, 44(t4)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105a1ac: 0x105a1ac: lh    t6, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105a1b0: 0x105a1b0: sll   zero, zero, 0
// 0x0105a1b4: 0x105a1b4: bne   t6, t4, 0x105a1e0 addu  a0, a0, t7
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 16
	add
	stloc.1
	bne.un L_105a1e0
// --- basic block ---
L_105a1bc:
// 0x0105a1bc: 0x105a1bc: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105a1c0: 0x105a1c0: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
// 0x0105a1c4: 0x105a1c4: addiu t0, t0, 56
	ldloc 14
	ldc.i4.s 56
	add
	stloc 14
// 0x0105a1c8: 0x105a1c8: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_105a1cc:
// 0x0105a1cc: 0x105a1cc: slt   t4, v0, t1
	ldloc 5
	ldloc 15
	clt
	stloc 7
// 0x0105a1d0: 0x105a1d0: slt   t7, v0, v1
	ldloc 5
	ldloc 9
	clt
	stloc 16
// 0x0105a1d4: 0x105a1d4: slt   t6, a1, v1
	ldloc.2
	ldloc 9
	clt
	stloc 13
// 0x0105a1d8: 0x105a1d8: bne   t4, zero, 0x105a174 addu  a3, v0, zero
	ldloc 7
	ldloc 5
	stloc 4
	brtrue L_105a174
// --- basic block ---
L_105a1e0:
// 0x0105a1e0: 0x105a1e0: slti  v0, a0, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 5
// 0x0105a1e4: 0x105a1e4: beq   v0, zero, 0x105a230 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105a230
// --- basic block ---
// 0x0105a1ec: 0x105a1ec: beq   a3, t1, 0x105a1f8 addiu v1, zero, 16
	ldloc 4
	ldloc 15
	ldc.i4.s 16
	stloc 9
	beq  L_105a1f8
// --- basic block ---
// 0x0105a1f4: 0x105a1f4: lb    v1, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
L_105a1f8:
// 0x0105a1f8: 0x105a1f8: jal   0x105e2e8 sw    v1, 14324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3581
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_next_distance_105e2e8(int32)
	stloc 5
// --- basic block ---
// 0x0105a200: 0x105a200: lbu   v0, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105a204: 0x105a204: sll   zero, zero, 0
// 0x0105a208: 0x105a208: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105a20c: 0x105a20c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105a210: 0x105a210: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105a214: 0x105a214: beq   v0, zero, 0x105a220 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105a220
// --- basic block ---
// 0x0105a21c: 0x105a21c: lb    a0, 53(s0)
	ldloc 12
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105a220:
// 0x0105a220: 0x105a220: jal   0x105e2d0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_next_exit_105e2d0(int32)
	stloc 5
// --- basic block ---
// 0x0105a228: 0x105a228: j	 0x105a23c sll   zero, zero, 0
	br L_105a23c
// --- basic block ---
L_105a230:
// 0x0105a230: 0x105a230: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
L_105a234:
// 0x0105a234: 0x105a234: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a238: 0x105a238: sw    v1, 14324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3581
	add
	ldloc 9
	stelem.i4
L_105a23c:
// 0x0105a23c: 0x105a23c: lw    ra, 20(sp)
// 0x0105a240: 0x105a240: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0105a244: 0x105a244: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_distance_str_105a24c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 hi,int32 lo,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 13 is register s2
// local 14 is register s3
// local  9 is register s4
// local  0 is register sp
// local 15 is register ra
// local 10 is register hi
// local 11 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105a24c: 0x105a24c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105a250: 0x105a250: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105a254: 0x105a254: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0105a258: 0x105a258: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0105a25c: 0x105a25c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105a260: 0x105a260: sw    ra, 52(sp)
// 0x0105a264: 0x105a264: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105a268: 0x105a268: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0105a26c: 0x105a26c: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0105a270: 0x105a270: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105a274: 0x105a274: lw    s1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0105a278: 0x105a278: jal   0x1007e04 sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e04(int32)
	stloc 5
// --- basic block ---
// 0x0105a280: 0x105a280: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a284: 0x105a284: blez  v0, 0x105a2ec addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_105a2ec
// --- basic block ---
// 0x0105a28c: 0x105a28c: jal   0x1007e28 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a294: 0x105a294: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0105a298: 0x105a298: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a29c: 0x105a29c: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 7
// 0x0105a2a0: 0x105a2a0: beq   v1, zero, 0x105a2d0 lui   a2, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.3
	brfalse L_105a2d0
// --- basic block ---
// 0x0105a2a8: 0x105a2a8: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0105a2ac: 0x105a2ac: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105a2b0: 0x105a2b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a2b4: 0x105a2b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a2b8: 0x105a2b8: addiu a2, a2, 8924
	ldloc.3
	ldc.i4 8924
	add
	stloc.3
// 0x0105a2bc: 0x105a2bc: mfhi  hi
	ldloc 10
	stloc 5
// 0x0105a2c0: 0x105a2c0: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a2c8: 0x105a2c8: j	 0x105a2dc sll   zero, zero, 0
	br L_105a2dc
// --- basic block ---
L_105a2d0:
// 0x0105a2d0: 0x105a2d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a2d4: 0x105a2d4: jal   0x1000f9c addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a2dc:
// 0x0105a2dc: 0x105a2dc: jal   0x1007d94 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d94()
	stloc 5
// --- basic block ---
// 0x0105a2e4: 0x105a2e4: j	 0x105a3c4 sll   zero, zero, 0
	br L_105a3c4
// --- basic block ---
L_105a2ec:
// 0x0105a2ec: 0x105a2ec: jal   0x1008488 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl5::roadmap_math_is_metric_1008488()
	stloc 5
// --- basic block ---
// 0x0105a2f4: 0x105a2f4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a2f8: 0x105a2f8: bne   v0, zero, 0x105a39c addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105a39c
// --- basic block ---
// 0x0105a300: 0x105a300: jal   0x1007e28 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a308: 0x105a308: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a30c: 0x105a30c: blez  v0, 0x105a340 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_105a340
// --- basic block ---
// 0x0105a314: 0x105a314: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0105a318: 0x105a318: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 11
	rem
	stloc 10
// 0x0105a31c: 0x105a31c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a320: 0x105a320: addiu a2, a2, 9668
	ldloc.3
	ldc.i4 9668
	add
	stloc.3
// 0x0105a324: 0x105a324: mfhi  hi
	ldloc 10
	stloc 4
// 0x0105a328: 0x105a328: jal   0x1000f9c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a330: 0x105a330: jal   0x1007d94 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d94()
	stloc 5
// --- basic block ---
// 0x0105a338: 0x105a338: j	 0x105a384 sll   zero, zero, 0
	br L_105a384
// --- basic block ---
L_105a340:
// 0x0105a340: 0x105a340: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0105a344: 0x105a344: jal   0x1007dc4 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a34c: 0x105a34c: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 7
// 0x0105a350: 0x105a350: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105a354: 0x105a354: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a358: 0x105a358: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a35c: 0x105a35c: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x0105a360: 0x105a360: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a364: 0x105a364: sll   zero, zero, 0
// 0x0105a368: 0x105a368: sll   zero, zero, 0
// 0x0105a36c: 0x105a36c: mult  a3, v1
	ldloc 4
	ldloc 7
	mul
	stloc 11
// 0x0105a370: 0x105a370: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a374: 0x105a374: jal   0x1000f9c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a37c: 0x105a37c: jal   0x1007d7c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d7c()
	stloc 5
// --- basic block ---
L_105a384:
// 0x0105a384: 0x105a384: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a38c: 0x105a38c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105a390: 0x105a390: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105a394: 0x105a394: j	 0x105a3dc addiu a2, s3, 20332
	ldloc 14
	ldc.i4 20332
	add
	stloc.3
	br L_105a3dc
// --- basic block ---
L_105a39c:
// 0x0105a39c: 0x105a39c: jal   0x1007dc4 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a3a4: 0x105a3a4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a3a8: 0x105a3a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a3ac: 0x105a3ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a3b0: 0x105a3b0: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x0105a3b4: 0x105a3b4: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a3bc: 0x105a3bc: jal   0x1007d7c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d7c()
	stloc 5
// --- basic block ---
L_105a3c4:
// 0x0105a3c4: 0x105a3c4: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a3cc: 0x105a3cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a3d0: 0x105a3d0: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105a3d4: 0x105a3d4: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105a3d8: 0x105a3d8: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
L_105a3dc:
// 0x0105a3dc: 0x105a3dc: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a3e4: 0x105a3e4: lw    ra, 52(sp)
// 0x0105a3e8: 0x105a3e8: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105a3ec: 0x105a3ec: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x0105a3f0: 0x105a3f0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105a3f4: 0x105a3f4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105a3f8: 0x105a3f8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105a3fc: 0x105a3fc: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_main_format_messages_105a404(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 t0,int32 lo,int32 hi,int32 s2,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 14 is register t1
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local  0 is register sp
// local 15 is register ra
// local 12 is register hi
// local 11 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105a404: 0x105a404: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a408: 0x105a408: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0105a40c: 0x105a40c: lw    v0, 11140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2785
	add
	ldelem.i4
	stloc 5
// 0x0105a410: 0x105a410: sw    ra, 228(sp)
// 0x0105a414: 0x105a414: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 13
	stelem.i4
// 0x0105a418: 0x105a418: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x0105a41c: 0x105a41c: jalr  v0 sw    s0, 216(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 9
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
// 0x0105a424: 0x105a424: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a428: 0x105a428: lw    v0, 9624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldelem.i4
	stloc 5
// 0x0105a42c: 0x105a42c: sll   zero, zero, 0
// 0x0105a430: 0x105a430: beq   v0, zero, 0x105a608 sll   zero, zero, 0
	ldloc 5
	brfalse L_105a608
// --- basic block ---
// 0x0105a438: 0x105a438: jal   0x105e29c sll   zero, zero, 0
	call int32 Cibyl70::navigate_bar_is_hidden_105e29c()
	stloc 5
// --- basic block ---
// 0x0105a440: 0x105a440: beq   v0, zero, 0x105a470 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105a470
// --- basic block ---
// 0x0105a448: 0x105a448: jal   0x101ae64 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a450: 0x105a450: jal   0x101ae64 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a458: 0x105a458: jal   0x101ae64 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a460: 0x105a460: jal   0x101ae64 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a468: 0x105a468: j	 0x105a608 sll   zero, zero, 0
	br L_105a608
// --- basic block ---
L_105a470:
// 0x0105a470: 0x105a470: lw    s1, 11148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2787
	add
	ldelem.i4
	stloc 8
// 0x0105a474: 0x105a474: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a478: 0x105a478: lw    v1, 11160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldelem.i4
	stloc 7
// 0x0105a47c: 0x105a47c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a480: 0x105a480: lw    a0, 11152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldelem.i4
	stloc.1
// 0x0105a484: 0x105a484: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a488: 0x105a488: lw    v0, 11144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldelem.i4
	stloc 5
// 0x0105a48c: 0x105a48c: addiu s0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 9
// 0x0105a490: 0x105a490: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0105a494: 0x105a494: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0105a498: 0x105a498: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a49c: 0x105a49c: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0105a4a0: 0x105a4a0: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0105a4a4: 0x105a4a4: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105a4a8: 0x105a4a8: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105a4ac: 0x105a4ac: jal   0x105a24c sw    v0, 16(sp)
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
	call int32 Cibyl67::navigate_main_get_distance_str_105a24c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a4b4: 0x105a4b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a4b8: 0x105a4b8: addiu a1, a1, -6424
	ldloc.2
	ldc.i4 -6424
	add
	stloc.2
// 0x0105a4bc: 0x105a4bc: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105a4c0: 0x105a4c0: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0105a4c4: 0x105a4c4: jal   0x101aed4 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a4cc: 0x105a4cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a4d0: 0x105a4d0: lw    v0, 10828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2707
	add
	ldelem.i4
	stloc 5
// 0x0105a4d4: 0x105a4d4: sll   zero, zero, 0
// 0x0105a4d8: 0x105a4d8: bne   v0, zero, 0x105a520 addiu s1, s1, 60
	ldloc 5
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brtrue L_105a520
// --- basic block ---
// 0x0105a4e0: 0x105a4e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a4e4: 0x105a4e4: jal   0x101cd70 addiu a0, a0, -36
	ldloc.1
	ldc.i4.s -36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a4ec: 0x105a4ec: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x0105a4f0: 0x105a4f0: div   s1, a2
	ldloc 8
	ldloc.3
	ldloc 8
	ldloc.3
	div
	stloc 11
	rem
	stloc 12
// 0x0105a4f4: 0x105a4f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a4f8: 0x105a4f8: addiu a1, a1, 23156
	ldloc.2
	ldc.i4 23156
	add
	stloc.2
// 0x0105a4fc: 0x105a4fc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105a500: 0x105a500: mflo  lo
	ldloc 11
	stloc.3
// 0x0105a504: 0x105a504: jal   0x1000f64 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a50c: 0x105a50c: jal   0x101ae64 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a514: 0x105a514: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a518: 0x105a518: j	 0x105a5bc addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	br L_105a5bc
// --- basic block ---
L_105a520:
// 0x0105a520: 0x105a520: jal   0x1057508 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_1057508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a528: 0x105a528: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 10
// 0x0105a52c: 0x105a52c: div   s1, t0
	ldloc 8
	ldloc 10
	ldloc 8
	ldloc 10
	div
	stloc 11
	rem
	stloc 12
// 0x0105a530: 0x105a530: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x0105a534: 0x105a534: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0105a538: 0x105a538: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0105a53c: 0x105a53c: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0105a540: 0x105a540: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105a544: 0x105a544: mflo  lo
	ldloc 11
	stloc 14
// 0x0105a548: 0x105a548: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0105a54c: 0x105a54c: sw    t1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0105a550: 0x105a550: mfhi  hi
	ldloc 12
	stloc 10
// 0x0105a554: 0x105a554: sll   zero, zero, 0
// 0x0105a558: 0x105a558: sll   zero, zero, 0
// 0x0105a55c: 0x105a55c: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105a560: 0x105a560: mfhi  hi
	ldloc 12
	stloc 7
// 0x0105a564: 0x105a564: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105a568: 0x105a568: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0105a56c: 0x105a56c: div   t0, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105a570: 0x105a570: mflo  lo
	ldloc 11
	stloc 10
// 0x0105a574: 0x105a574: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105a578: 0x105a578: jal   0x105754c sw    t0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_calculate_eta_105754c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a580: 0x105a580: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a584: 0x105a584: jal   0x101cd70 addiu a0, a0, 7892
	ldloc.1
	ldc.i4 7892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a58c: 0x105a58c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105a590: 0x105a590: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105a594: 0x105a594: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105a598: 0x105a598: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a59c: 0x105a59c: addiu a1, a1, 9676
	ldloc.2
	ldc.i4 9676
	add
	stloc.2
// 0x0105a5a0: 0x105a5a0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105a5a4: 0x105a5a4: jal   0x1000f64 sw    v0, 16(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a5ac: 0x105a5ac: jal   0x101ae64 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a5b4: 0x105a5b4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a5b8: 0x105a5b8: addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
L_105a5bc:
// 0x0105a5bc: 0x105a5bc: jal   0x101aed4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a5c4: 0x105a5c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a5c8: 0x105a5c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a5cc: 0x105a5cc: jal   0x1029db8 addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a5d4: 0x105a5d4: lw    a0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x0105a5d8: 0x105a5d8: jal   0x1007e5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a5e0: 0x105a5e0: jal   0x1007dac sw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007dac()
	stloc 5
// --- basic block ---
// 0x0105a5e8: 0x105a5e8: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a5f0: 0x105a5f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a5f4: 0x105a5f4: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105a5f8: 0x105a5f8: addiu a1, a1, -29864
	ldloc.2
	ldc.i4 -29864
	add
	stloc.2
// 0x0105a5fc: 0x105a5fc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105a600: 0x105a600: jal   0x101aed4 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a608:
// 0x0105a608: 0x105a608: lw    ra, 228(sp)
// 0x0105a60c: 0x105a60c: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 13
// 0x0105a610: 0x105a610: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x0105a614: 0x105a614: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105a618: 0x105a618: jr    ra addiu sp, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_391_105a620(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s6,int32 s5,int32 ra)

// local  5 is register v0
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
// local 14 is register s5
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
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
// 0x0105a620: 0x105a620: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105a624: 0x105a624: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105a628: 0x105a628: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x0105a62c: 0x105a62c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0105a630: 0x105a630: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105a634: 0x105a634: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0105a638: 0x105a638: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105a63c: 0x105a63c: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0105a640: 0x105a640: lw    s5, 31712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7928
	add
	ldelem.i4
	stloc 14
// 0x0105a644: 0x105a644: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0105a648: 0x105a648: sw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x0105a64c: 0x105a64c: sw    ra, 132(sp)
// 0x0105a650: 0x105a650: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105a654: 0x105a654: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0105a658: 0x105a658: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x0105a65c: 0x105a65c: jal   0x100b030 addu  s3, a2, zero
	ldloc.3
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a664: 0x105a664: lw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x0105a668: 0x105a668: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a66c: 0x105a66c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105a670: 0x105a670: bne   a3, zero, 0x105a68c sw    zero, 36(sp)
	ldloc 4
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_105a68c
// --- basic block ---
// 0x0105a678: 0x105a678: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a67c: 0x105a67c: lw    v0, 10484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldelem.i4
	stloc 5
// 0x0105a680: 0x105a680: sll   zero, zero, 0
// 0x0105a684: 0x105a684: beq   v0, zero, 0x105a77c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105a77c
// --- basic block ---
L_105a68c:
// 0x0105a68c: 0x105a68c: addiu s0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x0105a690: 0x105a690: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a694: 0x105a694: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105a698: 0x105a698: jal   0x1029db8 addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a6a0: 0x105a6a0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105a6a4: 0x105a6a4: beq   v0, v1, 0x105a72c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105a72c
// --- basic block ---
// 0x0105a6ac: 0x105a6ac: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105a6b0: 0x105a6b0: sll   zero, zero, 0
// 0x0105a6b4: 0x105a6b4: bne   v0, zero, 0x105a72c lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_105a72c
// --- basic block ---
// 0x0105a6bc: 0x105a6bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a6c0: 0x105a6c0: jal   0x101db94 addiu a1, a1, 11204
	ldloc.2
	ldc.i4 11204
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101db94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a6c8: 0x105a6c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a6cc: 0x105a6cc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105a6d0: 0x105a6d0: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105a6d4: 0x105a6d4: sll   zero, zero, 0
// 0x0105a6d8: 0x105a6d8: beq   a0, v0, 0x105a6f0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105a6f0
// --- basic block ---
// 0x0105a6e0: 0x105a6e0: bltz  a0, 0x105a6f0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105a6f0
// --- basic block ---
// 0x0105a6e8: 0x105a6e8: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a6f0:
// 0x0105a6f0: 0x105a6f0: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0105a6f4: 0x105a6f4: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0105a6f8: 0x105a6f8: jal   0x1003adc addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a700: 0x105a700: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105a704: 0x105a704: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105a708: 0x105a708: bne   v1, v0, 0x105a71c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105a71c
// --- basic block ---
// 0x0105a710: 0x105a710: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105a714: 0x105a714: j	 0x105a724 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_105a724
// --- basic block ---
L_105a71c:
// 0x0105a71c: 0x105a71c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105a720: 0x105a720: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105a724:
// 0x0105a724: 0x105a724: j	 0x105a7a0 sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_105a7a0
// --- basic block ---
L_105a72c:
// 0x0105a72c: 0x105a72c: jal   0x1030ea8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030ea8()
	stloc 5
// --- basic block ---
// 0x0105a734: 0x105a734: beq   v0, zero, 0x105a744 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105a744
// --- basic block ---
// 0x0105a73c: 0x105a73c: j	 0x105a74c addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	br L_105a74c
// --- basic block ---
L_105a744:
// 0x0105a744: 0x105a744: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0105a748: 0x105a748: addiu a0, a0, 7256
	ldloc.1
	ldc.i4 7256
	add
	stloc.1
L_105a74c:
// 0x0105a74c: 0x105a74c: jal   0x101df60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a754: 0x105a754: beq   v0, zero, 0x105a774 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_105a774
// --- basic block ---
// 0x0105a75c: 0x105a75c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105a760: 0x105a760: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a764: 0x105a764: sw    v1, 11204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2801
	add
	ldloc 7
	stelem.i4
// 0x0105a768: 0x105a768: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105a76c: 0x105a76c: addiu v0, v0, 11204
	ldloc 5
	ldc.i4 11204
	add
	stloc 5
// 0x0105a770: 0x105a770: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105a774:
// 0x0105a774: 0x105a774: j	 0x105a7a0 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_105a7a0
// --- basic block ---
L_105a77c:
// 0x0105a77c: 0x105a77c: jal   0x101df60 addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a784: 0x105a784: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105a788: 0x105a788: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105a78c: 0x105a78c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a790: 0x105a790: sw    v1, 11204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2801
	add
	ldloc 7
	stelem.i4
// 0x0105a794: 0x105a794: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105a798: 0x105a798: addiu v0, v0, 11204
	ldloc 5
	ldc.i4 11204
	add
	stloc 5
// 0x0105a79c: 0x105a79c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105a7a0:
// 0x0105a7a0: 0x105a7a0: lw    s4, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0105a7a4: 0x105a7a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a7a8: 0x105a7a8: bne   s4, v0, 0x105a844 addu  a0, s2, zero
	ldloc 12
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_105a844
// --- basic block ---
// 0x0105a7b0: 0x105a7b0: bne   s0, zero, 0x105a7d0 lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brtrue L_105a7d0
// --- basic block ---
// 0x0105a7b8: 0x105a7b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a7bc: 0x105a7bc: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x0105a7c0: 0x105a7c0: jal   0x104c158 addiu a1, a1, 9688
	ldloc.2
	ldc.i4 9688
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a7c8: 0x105a7c8: j	 0x105ab90 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105ab90
// --- basic block ---
L_105a7d0:
// 0x0105a7d0: 0x105a7d0: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105a7d4: 0x105a7d4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105a7d8: 0x105a7d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a7dc: 0x105a7dc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105a7e0: 0x105a7e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a7e4: 0x105a7e4: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x0105a7e8: 0x105a7e8: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0105a7ec: 0x105a7ec: jal   0x102ac1c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ac1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a7f4: 0x105a7f4: beq   v0, s4, 0x105a80c sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105a80c
// --- basic block ---
// 0x0105a7fc: 0x105a7fc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105a800: 0x105a800: sll   zero, zero, 0
// 0x0105a804: 0x105a804: beq   v0, zero, 0x105a844 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_105a844
// --- basic block ---
L_105a80c:
// 0x0105a80c: 0x105a80c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105a810: 0x105a810: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a814: 0x105a814: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105a818: 0x105a818: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105a81c: 0x105a81c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105a820: 0x105a820: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105a824: 0x105a824: addiu a3, a3, 9716
	ldloc 4
	ldc.i4 9716
	add
	stloc 4
// 0x0105a828: 0x105a828: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105a82c: 0x105a82c: addiu a2, zero, 430
	ldc.i4 430
	stloc.3
// 0x0105a830: 0x105a830: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a838: 0x105a838: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a83c: 0x105a83c: j	 0x105a9b4 sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_105a9b4
// --- basic block ---
L_105a844:
// 0x0105a844: 0x105a844: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105a848: 0x105a848: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a850: 0x105a850: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105a854: 0x105a854: sll   zero, zero, 0
// 0x0105a858: 0x105a858: bne   v0, zero, 0x105a9a0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_105a9a0
// --- basic block ---
// 0x0105a860: 0x105a860: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105a864: 0x105a864: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105a868: 0x105a868: sll   zero, zero, 0
// 0x0105a86c: 0x105a86c: beq   a0, v0, 0x105a884 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105a884
// --- basic block ---
// 0x0105a874: 0x105a874: bltz  a0, 0x105a884 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105a884
// --- basic block ---
// 0x0105a87c: 0x105a87c: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a884:
// 0x0105a884: 0x105a884: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105a888: 0x105a888: jal   0x1014c10 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a890: 0x105a890: beq   v0, zero, 0x105a8b4 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_105a8b4
// --- basic block ---
// 0x0105a898: 0x105a898: addiu s6, zero, 1
	ldc.i4.1
	stloc 13
// 0x0105a89c: 0x105a89c: beq   v0, s6, 0x105a964 addiu v0, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 5
	beq  L_105a964
// --- basic block ---
// 0x0105a8a4: 0x105a8a4: beq   s4, v0, 0x105a974 addiu v0, zero, 3
	ldloc 12
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_105a974
// --- basic block ---
// 0x0105a8ac: 0x105a8ac: bne   s4, v0, 0x105a990 addu  a2, s1, zero
	ldloc 12
	ldloc 5
	ldloc 9
	stloc.3
	bne.un L_105a990
// --- basic block ---
L_105a8b4:
// 0x0105a8b4: 0x105a8b4: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105a8b8: 0x105a8b8: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105a8bc: 0x105a8bc: jal   0x1003adc addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a8c4: 0x105a8c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105a8c8: 0x105a8c8: lw    v1, 31692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 7
// 0x0105a8cc: 0x105a8cc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105a8d0: 0x105a8d0: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105a8d4: 0x105a8d4: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105a8d8: 0x105a8d8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105a8dc: 0x105a8dc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105a8e0: 0x105a8e0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105a8e4: 0x105a8e4: sll   zero, zero, 0
// 0x0105a8e8: 0x105a8e8: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105a8ec: 0x105a8ec: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105a8f0: 0x105a8f0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105a8f4: 0x105a8f4: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105a8f8: 0x105a8f8: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105a8fc: 0x105a8fc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105a900: 0x105a900: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105a904: 0x105a904: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105a908: 0x105a908: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a90c: 0x105a90c: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105a910: 0x105a910: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105a914: 0x105a914: jal   0x1008ec0 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a91c: 0x105a91c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a920: 0x105a920: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105a924: 0x105a924: jal   0x1008ec0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a92c: 0x105a92c: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0105a930: 0x105a930: beq   v0, zero, 0x105a94c sll   zero, zero, 0
	ldloc 5
	brfalse L_105a94c
// --- basic block ---
// 0x0105a938: 0x105a938: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105a93c: 0x105a93c: sll   zero, zero, 0
// 0x0105a940: 0x105a940: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105a944: 0x105a944: j	 0x105a95c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_105a95c
// --- basic block ---
L_105a94c:
// 0x0105a94c: 0x105a94c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105a950: 0x105a950: sll   zero, zero, 0
// 0x0105a954: 0x105a954: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105a958: 0x105a958: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_105a95c:
// 0x0105a95c: 0x105a95c: j	 0x105a9a0 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_105a9a0
// --- basic block ---
L_105a964:
// 0x0105a964: 0x105a964: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105a968: 0x105a968: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0105a96c: 0x105a96c: j	 0x105a980 addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	br L_105a980
// --- basic block ---
L_105a974:
// 0x0105a974: 0x105a974: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105a978: 0x105a978: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105a97c: 0x105a97c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
L_105a980:
// 0x0105a980: 0x105a980: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a988: 0x105a988: j	 0x105a9a0 sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	br L_105a9a0
// --- basic block ---
L_105a990:
// 0x0105a990: 0x105a990: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105a994: 0x105a994: jal   0x1003adc addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a99c: 0x105a99c: sw    s6, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
L_105a9a0:
// 0x0105a9a0: 0x105a9a0: beq   s3, zero, 0x105a9b4 sll   zero, zero, 0
	ldloc 11
	brfalse L_105a9b4
// --- basic block ---
// 0x0105a9a8: 0x105a9a8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105a9ac: 0x105a9ac: sll   zero, zero, 0
// 0x0105a9b0: 0x105a9b0: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_105a9b4:
// 0x0105a9b4: 0x105a9b4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0105a9b8: 0x105a9b8: lw    s4, 14228(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3557
	add
	ldelem.i4
	stloc 12
// 0x0105a9bc: 0x105a9bc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105a9c0: 0x105a9c0: bne   s4, v1, 0x105ab90 addu  v0, zero, zero
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_105ab90
// --- basic block ---
// 0x0105a9c8: 0x105a9c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a9cc: 0x105a9cc: jal   0x101df60 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a9d4: 0x105a9d4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105a9d8: 0x105a9d8: beq   s0, zero, 0x105ab90 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105ab90
// --- basic block ---
// 0x0105a9e0: 0x105a9e0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105a9e4: 0x105a9e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a9e8: 0x105a9e8: sw    v1, 11196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2799
	add
	ldloc 7
	stelem.i4
// 0x0105a9ec: 0x105a9ec: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105a9f0: 0x105a9f0: addiu v0, v0, 11196
	ldloc 5
	ldc.i4 11196
	add
	stloc 5
// 0x0105a9f4: 0x105a9f4: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x0105a9f8: 0x105a9f8: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0105a9fc: 0x105a9fc: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x0105aa00: 0x105aa00: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105aa04: 0x105aa04: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105aa08: 0x105aa08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105aa0c: 0x105aa0c: addiu a2, zero, 600
	ldc.i4 600
	stloc.3
// 0x0105aa10: 0x105aa10: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0105aa14: 0x105aa14: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105aa18: 0x105aa18: jal   0x102ac1c sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ac1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aa20: 0x105aa20: beq   v0, s4, 0x105aa38 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105aa38
// --- basic block ---
// 0x0105aa28: 0x105aa28: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105aa2c: 0x105aa2c: sll   zero, zero, 0
// 0x0105aa30: 0x105aa30: beq   v0, zero, 0x105aa7c addiu s3, s3, 14228
	ldloc 5
	ldloc 11
	ldc.i4 14228
	add
	stloc 11
	brfalse L_105aa7c
// --- basic block ---
L_105aa38:
// 0x0105aa38: 0x105aa38: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105aa3c: 0x105aa3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105aa40: 0x105aa40: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105aa44: 0x105aa44: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105aa48: 0x105aa48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105aa4c: 0x105aa4c: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105aa50: 0x105aa50: addiu a3, a3, 9764
	ldloc 4
	ldc.i4 9764
	add
	stloc 4
// 0x0105aa54: 0x105aa54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105aa58: 0x105aa58: addiu a2, zero, 508
	ldc.i4 508
	stloc.3
// 0x0105aa5c: 0x105aa5c: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aa64: 0x105aa64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105aa68: 0x105aa68: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105aa6c: 0x105aa6c: sw    v1, 14228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3557
	add
	ldloc 7
	stelem.i4
// 0x0105aa70: 0x105aa70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105aa74: 0x105aa74: j	 0x105ab8c sw    zero, 11192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2798
	add
	ldc.i4.s 0
	stelem.i4
	br L_105ab8c
// --- basic block ---
L_105aa7c:
// 0x0105aa7c: 0x105aa7c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0105aa80: 0x105aa80: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105aa84: 0x105aa84: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aa8c: 0x105aa8c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105aa90: 0x105aa90: jal   0x1014c10 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aa98: 0x105aa98: beq   v0, zero, 0x105aabc sll   zero, zero, 0
	ldloc 5
	brfalse L_105aabc
// --- basic block ---
// 0x0105aaa0: 0x105aaa0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105aaa4: 0x105aaa4: beq   v0, v1, 0x105ab60 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105ab60
// --- basic block ---
// 0x0105aaac: 0x105aaac: beq   v0, s1, 0x105ab74 addiu v1, zero, 3
	ldloc 5
	ldloc 9
	ldc.i4.3
	stloc 7
	beq  L_105ab74
// --- basic block ---
// 0x0105aab4: 0x105aab4: bne   v0, v1, 0x105ab78 lui   a2, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc.3
	bne.un L_105ab78
// --- basic block ---
L_105aabc:
// 0x0105aabc: 0x105aabc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105aac0: 0x105aac0: lw    a0, 14232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3558
	add
	ldelem.i4
	stloc.1
// 0x0105aac4: 0x105aac4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105aac8: 0x105aac8: jal   0x1003adc addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aad0: 0x105aad0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105aad4: 0x105aad4: lw    v1, 31692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 7
// 0x0105aad8: 0x105aad8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105aadc: 0x105aadc: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105aae0: 0x105aae0: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105aae4: 0x105aae4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105aae8: 0x105aae8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105aaec: 0x105aaec: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105aaf0: 0x105aaf0: sll   zero, zero, 0
// 0x0105aaf4: 0x105aaf4: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105aaf8: 0x105aaf8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105aafc: 0x105aafc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105ab00: 0x105ab00: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105ab04: 0x105ab04: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105ab08: 0x105ab08: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105ab0c: 0x105ab0c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105ab10: 0x105ab10: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105ab14: 0x105ab14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ab18: 0x105ab18: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105ab1c: 0x105ab1c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105ab20: 0x105ab20: jal   0x1008ec0 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ab28: 0x105ab28: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ab2c: 0x105ab2c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105ab30: 0x105ab30: jal   0x1008ec0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ab38: 0x105ab38: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0105ab3c: 0x105ab3c: beq   v0, zero, 0x105ab50 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_105ab50
// --- basic block ---
// 0x0105ab44: 0x105ab44: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0105ab48: 0x105ab48: j	 0x105ab58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105ab58
// --- basic block ---
L_105ab50:
// 0x0105ab50: 0x105ab50: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0105ab54: 0x105ab54: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105ab58:
// 0x0105ab58: 0x105ab58: j	 0x105ab90 sw    a0, 11192(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2798
	add
	ldloc.1
	stelem.i4
	br L_105ab90
// --- basic block ---
L_105ab60:
// 0x0105ab60: 0x105ab60: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105ab64: 0x105ab64: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ab68: 0x105ab68: addiu a1, a1, 11192
	ldloc.2
	ldc.i4 11192
	add
	stloc.2
// 0x0105ab6c: 0x105ab6c: j	 0x105ab84 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_105ab84
// --- basic block ---
L_105ab74:
// 0x0105ab74: 0x105ab74: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
L_105ab78:
// 0x0105ab78: 0x105ab78: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ab7c: 0x105ab7c: addiu a2, a2, 11192
	ldloc.3
	ldc.i4 11192
	add
	stloc.3
// 0x0105ab80: 0x105ab80: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
L_105ab84:
// 0x0105ab84: 0x105ab84: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ab8c:
// 0x0105ab8c: 0x105ab8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105ab90:
// 0x0105ab90: 0x105ab90: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0105ab94: 0x105ab94: jal   0x100b030 sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ab9c: 0x105ab9c: lw    ra, 132(sp)
// 0x0105aba0: 0x105aba0: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0105aba4: 0x105aba4: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105aba8: 0x105aba8: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0105abac: 0x105abac: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x0105abb0: 0x105abb0: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105abb4: 0x105abb4: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0105abb8: 0x105abb8: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0105abbc: 0x105abbc: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x0105abc0: 0x105abc0: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_recalc_route_105abc8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 t0,int32 s1,int32 s0,int32 t1,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 12 is register t1
// local 11 is register s0
// local 10 is register s1
// local  8 is register s2
// local 13 is register s3
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105abc8: 0x105abc8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105abcc: 0x105abcc: sw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x0105abd0: 0x105abd0: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105abd4: 0x105abd4: sw    ra, 132(sp)
// 0x0105abd8: 0x105abd8: sw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105abdc: 0x105abdc: sw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0105abe0: 0x105abe0: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105abe4: 0x105abe4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0105abe8: 0x105abe8: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105abec: 0x105abec: cibyl_sysc 0x2078
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105abf0: 0x105abf0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0105abf4: 0x105abf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105abf8: 0x105abf8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105abfc: 0x105abfc: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105ac00: 0x105ac00: addiu a3, a3, 9816
	ldloc 4
	ldc.i4 9816
	add
	stloc 4
// 0x0105ac04: 0x105ac04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105ac08: 0x105ac08: addiu a2, zero, 1021
	ldc.i4 1021
	stloc.3
// 0x0105ac0c: 0x105ac0c: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ac14: 0x105ac14: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105ac18: 0x105ac18: cibyl_sysc 0x207d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105ac1c: 0x105ac1c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0105ac20: 0x105ac20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ac24: 0x105ac24: lw    v0, 9648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2412
	add
	ldelem.i4
	stloc 5
// 0x0105ac28: 0x105ac28: addiu s2, s2, -59
	ldloc 8
	ldc.i4.s -59
	add
	stloc 8
// 0x0105ac2c: 0x105ac2c: slt   s2, v0, s2
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x0105ac30: 0x105ac30: beq   s2, zero, 0x105b168 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105b168
// --- basic block ---
// 0x0105ac38: 0x105ac38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ac3c: 0x105ac3c: lw    v1, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 7
// 0x0105ac40: 0x105ac40: sll   zero, zero, 0
// 0x0105ac44: 0x105ac44: bne   v1, zero, 0x105ac50 sll   zero, zero, 0
	ldloc 7
	brtrue L_105ac50
// --- basic block ---
// 0x0105ac4c: 0x105ac4c: sw    s1, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldloc 10
	stelem.i4
L_105ac50:
// 0x0105ac50: 0x105ac50: jal   0x10629b4 sll   zero, zero, 0
	call int32 Cibyl73::navigate_route_load_data_10629b4()
	stloc 5
// --- basic block ---
// 0x0105ac58: 0x105ac58: bltz  v0, 0x105b168 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_105b168
// --- basic block ---
// 0x0105ac60: 0x105ac60: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105ac64: 0x105ac64: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105ac68: 0x105ac68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105ac6c: 0x105ac6c: jal   0x105a620 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::T_391_105a620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ac74: 0x105ac74: bltz  v0, 0x105b164 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_105b164
// --- basic block ---
// 0x0105ac7c: 0x105ac7c: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0105ac80: 0x105ac80: lw    a0, 14248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3562
	add
	ldelem.i4
	stloc.1
// 0x0105ac84: 0x105ac84: sll   zero, zero, 0
// 0x0105ac88: 0x105ac88: bne   v1, a0, 0x105ad1c sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_105ad1c
// --- basic block ---
// 0x0105ac90: 0x105ac90: bne   v1, zero, 0x105acb0 lui   v1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_105acb0
// --- basic block ---
// 0x0105ac98: 0x105ac98: addiu v0, v0, 14248
	ldloc 5
	ldc.i4 14248
	add
	stloc 5
// 0x0105ac9c: 0x105ac9c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105aca0: 0x105aca0: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105aca4: 0x105aca4: sll   zero, zero, 0
// 0x0105aca8: 0x105aca8: bne   v1, v0, 0x105ad1c lui   v1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_105ad1c
// --- basic block ---
L_105acb0:
// 0x0105acb0: 0x105acb0: addiu v1, v1, 14248
	ldloc 7
	ldc.i4 14248
	add
	stloc 7
// 0x0105acb4: 0x105acb4: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0105acb8: 0x105acb8: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105acbc: 0x105acbc: sll   zero, zero, 0
// 0x0105acc0: 0x105acc0: bne   v0, a0, 0x105ad1c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_105ad1c
// --- basic block ---
// 0x0105acc8: 0x105acc8: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105accc: 0x105accc: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0105acd0: 0x105acd0: sll   zero, zero, 0
// 0x0105acd4: 0x105acd4: bne   a0, v1, 0x105ad1c lui   v1, 0x0
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_105ad1c
// --- basic block ---
// 0x0105acdc: 0x105acdc: lw    v1, 14268(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3567
	add
	ldelem.i4
	stloc 7
// 0x0105ace0: 0x105ace0: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0105ace4: 0x105ace4: sll   zero, zero, 0
// 0x0105ace8: 0x105ace8: bne   a0, v1, 0x105ad1c lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_105ad1c
// --- basic block ---
// 0x0105acf0: 0x105acf0: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105acf4: 0x105acf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105acf8: 0x105acf8: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105acfc: 0x105acfc: addiu a3, a3, 9848
	ldloc 4
	ldc.i4 9848
	add
	stloc 4
// 0x0105ad00: 0x105ad00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105ad04: 0x105ad04: addiu a2, zero, 1042
	ldc.i4 1042
	stloc.3
// 0x0105ad08: 0x105ad08: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105ad0c: 0x105ad0c: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ad14: 0x105ad14: j	 0x105b168 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105b168
// --- basic block ---
L_105ad1c:
// 0x0105ad1c: 0x105ad1c: jal   0x1030ea8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030ea8()
	stloc 5
// --- basic block ---
// 0x0105ad24: 0x105ad24: beq   v0, zero, 0x105b168 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_105b168
// --- basic block ---
// 0x0105ad2c: 0x105ad2c: jal   0x1057090 addiu s3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_suspend_navigation_1057090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ad34: 0x105ad34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ad38: 0x105ad38: addiu a0, a0, 14272
	ldloc.1
	ldc.i4 14272
	add
	stloc.1
// 0x0105ad3c: 0x105ad3c: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x0105ad40: 0x105ad40: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ad48: 0x105ad48: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0105ad4c: 0x105ad4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ad50: 0x105ad50: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ad54: 0x105ad54: jal   0x1050ae4 sw    v1, 14292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3573
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ad5c: 0x105ad5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ad60: 0x105ad60: lw    v1, 11164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2791
	add
	ldelem.i4
	stloc 7
// 0x0105ad64: 0x105ad64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ad68: 0x105ad68: lw    v0, 9652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2413
	add
	ldelem.i4
	stloc 5
// 0x0105ad6c: 0x105ad6c: ori   v1, v1, 2
	ldloc 7
	ldc.i4.2
	or
	stloc 7
// 0x0105ad70: 0x105ad70: beq   v0, zero, 0x105ae78 sw    v1, 68(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	brfalse L_105ae78
// --- basic block ---
// 0x0105ad78: 0x105ad78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ad7c: 0x105ad7c: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x0105ad80: 0x105ad80: sll   zero, zero, 0
// 0x0105ad84: 0x105ad84: addiu v0, v0, 59
	ldloc 5
	ldc.i4.s 59
	add
	stloc 5
// 0x0105ad88: 0x105ad88: slt   s1, v0, s1
	ldloc 5
	ldloc 10
	clt
	stloc 10
// 0x0105ad8c: 0x105ad8c: bne   s1, zero, 0x105ae78 sll   zero, zero, 0
	ldloc 10
	brtrue L_105ae78
// --- basic block ---
// 0x0105ad94: 0x105ad94: jal   0x106c794 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ad9c: 0x105ad9c: bne   v0, zero, 0x105ae78 addiu s2, zero, -13
	ldloc 5
	ldc.i4.s -13
	stloc 8
	brtrue L_105ae78
// --- basic block ---
// 0x0105ada4: 0x105ada4: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105ada8: 0x105ada8: sll   zero, zero, 0
// 0x0105adac: 0x105adac: and   v0, v0, s2
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x0105adb0: 0x105adb0: ori   v0, v0, 4
	ldloc 5
	ldc.i4.4
	or
	stloc 5
// 0x0105adb4: 0x105adb4: jal   0x1061334 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_1061334()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105adbc: 0x105adbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105adc0: 0x105adc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105adc4: 0x105adc4: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105adc8: 0x105adc8: addiu a3, a3, 9892
	ldloc 4
	ldc.i4 9892
	add
	stloc 4
// 0x0105adcc: 0x105adcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105add0: 0x105add0: jal   0x100449c addiu a2, zero, 1070
	ldc.i4 1070
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105add8: 0x105add8: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105addc: 0x105addc: addiu t0, t0, 11188
	ldloc 9
	ldc.i4 11188
	add
	stloc 9
// 0x0105ade0: 0x105ade0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ade4: 0x105ade4: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105ade8: 0x105ade8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105adec: 0x105adec: addiu t0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x0105adf0: 0x105adf0: lw    v1, 11184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 7
// 0x0105adf4: 0x105adf4: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105adf8: 0x105adf8: lw    v0, 9632(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2408
	add
	ldelem.i4
	stloc 5
// 0x0105adfc: 0x105adfc: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105ae00: 0x105ae00: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105ae04: 0x105ae04: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105ae08: 0x105ae08: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105ae0c: 0x105ae0c: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105ae10: 0x105ae10: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0105ae14: 0x105ae14: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105ae18: 0x105ae18: addiu a2, a2, 14228
	ldloc.3
	ldc.i4 14228
	add
	stloc.3
// 0x0105ae1c: 0x105ae1c: addiu a3, a3, 11192
	ldloc 4
	ldc.i4 11192
	add
	stloc 4
// 0x0105ae20: 0x105ae20: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105ae24: 0x105ae24: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105ae28: 0x105ae28: jal   0x106355c sw    v0, 36(sp)
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
	call int32 Cibyl74::navigate_route_get_segments_106355c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ae30: 0x105ae30: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105ae34: 0x105ae34: sll   zero, zero, 0
// 0x0105ae38: 0x105ae38: and   s2, v1, s2
	ldloc 7
	ldloc 8
	and
	stloc 8
// 0x0105ae3c: 0x105ae3c: ori   s2, s2, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
// 0x0105ae40: 0x105ae40: blez  v0, 0x105ae70 sw    s2, 68(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	ble L_105ae70
// --- basic block ---
// 0x0105ae48: 0x105ae48: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0105ae4c: 0x105ae4c: lw    a1, 9632(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2408
	add
	ldelem.i4
	stloc.2
// 0x0105ae50: 0x105ae50: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0105ae54: 0x105ae54: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0105ae58: 0x105ae58: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105ae5c: 0x105ae5c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105ae60: 0x105ae60: sw    a1, 9640(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldloc.2
	stelem.i4
// 0x0105ae64: 0x105ae64: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105ae68: 0x105ae68: j	 0x105b09c sw    v1, 9636(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldloc 7
	stelem.i4
	br L_105b09c
// --- basic block ---
L_105ae70:
// 0x0105ae70: 0x105ae70: beq   v0, zero, 0x105b0a0 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_105b0a0
// --- basic block ---
L_105ae78:
// 0x0105ae78: 0x105ae78: jal   0x106c794 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ae80: 0x105ae80: beq   v0, zero, 0x105afec addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_105afec
// --- basic block ---
// 0x0105ae88: 0x105ae88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ae8c: 0x105ae8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ae90: 0x105ae90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ae94: 0x105ae94: sw    v1, 9652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2413
	add
	ldloc 7
	stelem.i4
// 0x0105ae98: 0x105ae98: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105ae9c: 0x105ae9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105aea0: 0x105aea0: addiu a3, a3, 9920
	ldloc 4
	ldc.i4 9920
	add
	stloc 4
// 0x0105aea4: 0x105aea4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105aea8: 0x105aea8: addiu a2, zero, 1090
	ldc.i4 1090
	stloc.3
// 0x0105aeac: 0x105aeac: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105aeb0: 0x105aeb0: jal   0x100449c sw    zero, 9656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2414
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aeb8: 0x105aeb8: lw    v0, 10460(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2615
	add
	ldelem.i4
	stloc 5
// 0x0105aebc: 0x105aebc: sll   zero, zero, 0
// 0x0105aec0: 0x105aec0: blez  v0, 0x105aef8 sll   a0, v0, 3
	ldloc 5
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	ldc.i4.s 0
	ble L_105aef8
// --- basic block ---
// 0x0105aec8: 0x105aec8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105aecc: 0x105aecc: jal   0x1000910 sw    v0, 10488(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aed4: 0x105aed4: lw    a2, 10488(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldelem.i4
	stloc.3
// 0x0105aed8: 0x105aed8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105aedc: 0x105aedc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105aee0: 0x105aee0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105aee4: 0x105aee4: addiu a1, a1, 11216
	ldloc.2
	ldc.i4 11216
	add
	stloc.2
// 0x0105aee8: 0x105aee8: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0105aeec: 0x105aeec: jal   0x1001800 sw    v0, 10492(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aef4: 0x105aef4: sw    zero, 10460(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2615
	add
	ldc.i4.s 0
	stelem.i4
L_105aef8:
// 0x0105aef8: 0x105aef8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105aefc: 0x105aefc: lw    v0, 9664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2416
	add
	ldelem.i4
	stloc 5
// 0x0105af00: 0x105af00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105af04: 0x105af04: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105af08: 0x105af08: beq   v0, zero, 0x105af2c sw    a0, 9660(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2415
	add
	ldloc.1
	stelem.i4
	brfalse L_105af2c
// --- basic block ---
// 0x0105af10: 0x105af10: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0105af14: 0x105af14: mult  s0, v0
	ldloc 11
	ldloc 5
	mul
	stloc 15
// 0x0105af18: 0x105af18: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105af1c: 0x105af1c: addiu a1, a1, 29068
	ldloc.2
	ldc.i4 29068
	add
	stloc.2
// 0x0105af20: 0x105af20: mflo  lo
	ldloc 15
	stloc 11
// 0x0105af24: 0x105af24: jal   0x104fea8 addiu a0, s0, 300
	ldloc 11
	ldc.i4 300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105af2c:
// 0x0105af2c: 0x105af2c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105af30: 0x105af30: addiu a1, a1, 28884
	ldloc.2
	ldc.i4 28884
	add
	stloc.2
// 0x0105af34: 0x105af34: jal   0x104fea8 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105af3c: 0x105af3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105af40: 0x105af40: addiu v0, v0, 11196
	ldloc 5
	ldc.i4 11196
	add
	stloc 5
// 0x0105af44: 0x105af44: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105af48: 0x105af48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105af4c: 0x105af4c: addiu v0, v0, 9668
	ldloc 5
	ldc.i4 9668
	add
	stloc 5
// 0x0105af50: 0x105af50: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105af54: 0x105af54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105af58: 0x105af58: addiu v0, v0, 9924
	ldloc 5
	ldc.i4 9924
	add
	stloc 5
// 0x0105af5c: 0x105af5c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105af60: 0x105af60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105af64: 0x105af64: addiu v0, v0, 9948
	ldloc 5
	ldc.i4 9948
	add
	stloc 5
// 0x0105af68: 0x105af68: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105af6c: 0x105af6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105af70: 0x105af70: addiu v0, v0, 10204
	ldloc 5
	ldc.i4 10204
	add
	stloc 5
// 0x0105af74: 0x105af74: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105af78: 0x105af78: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105af7c: 0x105af7c: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105af80: 0x105af80: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105af84: 0x105af84: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105af88: 0x105af88: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105af8c: 0x105af8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105af90: 0x105af90: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105af94: 0x105af94: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105af98: 0x105af98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105af9c: 0x105af9c: addiu v0, v0, 14296
	ldloc 5
	ldc.i4 14296
	add
	stloc 5
// 0x0105afa0: 0x105afa0: addiu a3, a3, 11204
	ldloc 4
	ldc.i4 11204
	add
	stloc 4
// 0x0105afa4: 0x105afa4: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105afa8: 0x105afa8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105afac: 0x105afac: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0105afb0: 0x105afb0: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105afb4: 0x105afb4: jal   0x1064234 sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_request_1064234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105afbc: 0x105afbc: jal   0x1029d94 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029d94()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105afc4: 0x105afc4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105afc8: 0x105afc8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105afcc: 0x105afcc: cibyl_sysc 0x2082
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105afd0: 0x105afd0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105afd4: 0x105afd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105afd8: 0x105afd8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105afdc: 0x105afdc: jal   0x1050ae4 sw    v1, 9648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2412
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105afe4: 0x105afe4: j	 0x105b168 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105b168
// --- basic block ---
L_105afec:
// 0x0105afec: 0x105afec: jal   0x1057444 lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_local_calc_enabled_1057444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aff4: 0x105aff4: beq   v0, zero, 0x105b084 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105b084
// --- basic block ---
// 0x0105affc: 0x105affc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b000: 0x105b000: sw    zero, 9652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2413
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b004: 0x105b004: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b008: 0x105b008: jal   0x1061334 sw    zero, 10460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2615
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_1061334()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b010: 0x105b010: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b014: 0x105b014: addiu a1, s0, 8048
	ldloc 11
	ldc.i4 8048
	add
	stloc.2
// 0x0105b018: 0x105b018: addiu a3, a3, 9944
	ldloc 4
	ldc.i4 9944
	add
	stloc 4
// 0x0105b01c: 0x105b01c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b020: 0x105b020: jal   0x100449c addiu a2, zero, 1111
	ldc.i4 1111
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b028: 0x105b028: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105b02c: 0x105b02c: lui   t1, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0105b030: 0x105b030: lw    v0, 9632(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2408
	add
	ldelem.i4
	stloc 5
// 0x0105b034: 0x105b034: addiu t0, t0, 9632
	ldloc 9
	ldc.i4 9632
	add
	stloc 9
// 0x0105b038: 0x105b038: lw    v1, 11184(t1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 7
// 0x0105b03c: 0x105b03c: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105b040: 0x105b040: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105b044: 0x105b044: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105b048: 0x105b048: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105b04c: 0x105b04c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b050: 0x105b050: addiu t1, t1, 11184
	ldloc 12
	ldc.i4 11184
	add
	stloc 12
// 0x0105b054: 0x105b054: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105b058: 0x105b058: addiu a2, a2, 14228
	ldloc.3
	ldc.i4 14228
	add
	stloc.3
// 0x0105b05c: 0x105b05c: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105b060: 0x105b060: addiu a3, a3, 11192
	ldloc 4
	ldc.i4 11192
	add
	stloc 4
// 0x0105b064: 0x105b064: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105b068: 0x105b068: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105b06c: 0x105b06c: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105b070: 0x105b070: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105b074: 0x105b074: jal   0x106355c sw    v0, 36(sp)
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
	call int32 Cibyl74::navigate_route_get_segments_106355c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b07c: 0x105b07c: j	 0x105b0a0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_105b0a0
// --- basic block ---
L_105b084:
// 0x0105b084: 0x105b084: addiu a1, s0, 8048
	ldloc 11
	ldc.i4 8048
	add
	stloc.2
// 0x0105b088: 0x105b088: addiu a3, a3, 9972
	ldloc 4
	ldc.i4 9972
	add
	stloc 4
// 0x0105b08c: 0x105b08c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b090: 0x105b090: jal   0x100449c addiu a2, zero, 1119
	ldc.i4 1119
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b098: 0x105b098: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105b09c:
// 0x0105b09c: 0x105b09c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_105b0a0:
// 0x0105b0a0: 0x105b0a0: jal   0x1050ae4 sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b0a8: 0x105b0a8: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x0105b0ac: 0x105b0ac: sll   zero, zero, 0
// 0x0105b0b0: 0x105b0b0: blez  v0, 0x105b164 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_105b164
// --- basic block ---
// 0x0105b0b8: 0x105b0b8: jal   0x1029d94 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029d94()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b0c0: 0x105b0c0: jal   0x105f3b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b0c8: 0x105b0c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0cc: 0x105b0cc: lw    a1, 9636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc.2
// 0x0105b0d0: 0x105b0d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0d4: 0x105b0d4: lw    v1, 9632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2408
	add
	ldelem.i4
	stloc 7
// 0x0105b0d8: 0x105b0d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0dc: 0x105b0dc: lw    v0, 9640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc 5
// 0x0105b0e0: 0x105b0e0: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x0105b0e4: 0x105b0e4: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105b0e8: 0x105b0e8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0105b0ec: 0x105b0ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0f0: 0x105b0f0: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x0105b0f4: 0x105b0f4: sw    v1, 11164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2791
	add
	ldloc 7
	stelem.i4
// 0x0105b0f8: 0x105b0f8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b0fc: 0x105b0fc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105b100: 0x105b100: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b104: 0x105b104: addiu a3, a3, 11204
	ldloc 4
	ldc.i4 11204
	add
	stloc 4
// 0x0105b108: 0x105b108: addiu a0, a0, 25692
	ldloc.1
	ldc.i4 25692
	add
	stloc.1
// 0x0105b10c: 0x105b10c: addiu v0, v0, 11196
	ldloc 5
	ldc.i4 11196
	add
	stloc 5
// 0x0105b110: 0x105b110: jal   0x105d858 sw    v0, 16(sp)
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
	call int32 Cibyl69::navigate_instr_prepare_segments_105d858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b118: 0x105b118: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105b11c: 0x105b11c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b120: 0x105b120: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b124: 0x105b124: jal   0x105e2f4 sw    v1, 9624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e2f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b12c: 0x105b12c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b130: 0x105b130: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b134: 0x105b134: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b138: 0x105b138: sw    zero, 9628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b13c: 0x105b13c: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105b140: 0x105b140: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b144: 0x105b144: addiu a3, a3, 10016
	ldloc 4
	ldc.i4 10016
	add
	stloc 4
// 0x0105b148: 0x105b148: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b14c: 0x105b14c: addiu a2, zero, 1144
	ldc.i4 1144
	stloc.3
// 0x0105b150: 0x105b150: sw    zero, 10472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2618
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b154: 0x105b154: jal   0x100449c sw    zero, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b15c: 0x105b15c: j	 0x105b168 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105b168
// --- basic block ---
L_105b164:
// 0x0105b164: 0x105b164: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105b168:
// 0x0105b168: 0x105b168: lw    ra, 132(sp)
// 0x0105b16c: 0x105b16c: lw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105b170: 0x105b170: lw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0105b174: 0x105b174: lw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0105b178: 0x105b178: lw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105b17c: 0x105b17c: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_on_segment_ver_mismatch_105b184(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 t0,int32[] mem,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register t0
// local  9 is register s0
// local  0 is register sp
// local 10 is register ra
// local 11 is register lo
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_105b184:
// 0x0105b184: 0x105b184: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b188: 0x105b188: lw    v0, 9624(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldelem.i4
	stloc 5
// 0x0105b18c: 0x105b18c: addiu sp, sp, -1032
	ldloc.0
	ldc.i4 -1032
	add
	stloc.0
// 0x0105b190: 0x105b190: sw    ra, 1028(sp)
// 0x0105b194: 0x105b194: bne   v0, zero, 0x105b1c0 sw    s0, 1024(sp)
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc 9
	stelem.i4
	brtrue L_105b1c0
// --- basic block ---
// 0x0105b19c: 0x105b19c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b1a0: 0x105b1a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b1a4: 0x105b1a4: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105b1a8: 0x105b1a8: addiu a3, a3, 10044
	ldloc 4
	ldc.i4 10044
	add
	stloc 4
// 0x0105b1ac: 0x105b1ac: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b1b0: 0x105b1b0: jal   0x100449c addiu a2, zero, 1184
	ldc.i4 1184
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b1b8: 0x105b1b8: j	 0x105b2a4 sll   zero, zero, 0
	br L_105b2a4
// --- basic block ---
L_105b1c0:
// 0x0105b1c0: 0x105b1c0: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105b1c4: 0x105b1c4: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105b1c8: 0x105b1c8: cibyl_sysc 0x2087
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b1cc: 0x105b1cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b1d0: 0x105b1d0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b1d4: 0x105b1d4: lw    v0, 10840(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2710
	add
	ldelem.i4
	stloc 5
// 0x0105b1d8: 0x105b1d8: sll   zero, zero, 0
// 0x0105b1dc: 0x105b1dc: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0105b1e0: 0x105b1e0: ori   v0, zero, 43201
	ldc.i4.s 0
	ldc.i4 43201
	or
	stloc 5
// 0x0105b1e4: 0x105b1e4: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0105b1e8: 0x105b1e8: bne   a0, zero, 0x105b268 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_105b268
// --- basic block ---
// 0x0105b1f0: 0x105b1f0: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105b1f4: 0x105b1f4: cibyl_sysc 0x208c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b1f8: 0x105b1f8: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105b1fc: 0x105b1fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b200: 0x105b200: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105b204: 0x105b204: addiu a3, a3, 10124
	ldloc 4
	ldc.i4 10124
	add
	stloc 4
// 0x0105b208: 0x105b208: addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
// 0x0105b20c: 0x105b20c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b210: 0x105b210: jal   0x100449c sw    t0, 10840(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2710
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b218: 0x105b218: jal   0x10569bc addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_10569bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b220: 0x105b220: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b224: 0x105b224: jal   0x101cd70 addiu a0, a0, 10176
	ldloc.1
	ldc.i4 10176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b22c: 0x105b22c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b230: 0x105b230: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105b234: 0x105b234: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105b238: 0x105b238: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x0105b23c: 0x105b23c: jal   0x1000f9c addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b244: 0x105b244: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b248: 0x105b248: addiu a0, a0, 10216
	ldloc.1
	ldc.i4 10216
	add
	stloc.1
// 0x0105b24c: 0x105b24c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105b250: 0x105b250: jal   0x104bff4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b258: 0x105b258: jal   0x105abc8 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105abc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b260: 0x105b260: j	 0x105b2a4 sll   zero, zero, 0
	br L_105b2a4
// --- basic block ---
L_105b268:
// 0x0105b268: 0x105b268: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105b26c: 0x105b26c: cibyl_sysc 0x2091
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b270: 0x105b270: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105b274: 0x105b274: lw    v1, 10840(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2710
	add
	ldelem.i4
	stloc 6
// 0x0105b278: 0x105b278: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 5
// 0x0105b27c: 0x105b27c: subu  t0, t0, v1
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0105b280: 0x105b280: div   t0, v0
	ldloc 7
	ldloc 5
	div
	stloc 11
// 0x0105b284: 0x105b284: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b288: 0x105b288: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105b28c: 0x105b28c: addiu a3, a3, 10228
	ldloc 4
	ldc.i4 10228
	add
	stloc 4
// 0x0105b290: 0x105b290: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b294: 0x105b294: addiu a2, zero, 1191
	ldc.i4 1191
	stloc.3
// 0x0105b298: 0x105b298: mflo  lo
	ldloc 11
	stloc 5
// 0x0105b29c: 0x105b29c: jal   0x100449c sw    v0, 16(sp)
	ldloc 8
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b2a4:
// 0x0105b2a4: 0x105b2a4: lw    ra, 1028(sp)
// 0x0105b2a8: 0x105b2a8: lw    s0, 1024(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc 9
// 0x0105b2ac: 0x105b2ac: jr    ra addiu sp, sp, 1032
	ldloc.0
	ldc.i4 1032
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
