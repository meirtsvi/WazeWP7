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

.class public auto beforefieldinit Cibyl75
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
  } // end of method Cibyl75::.ctor

.method public static int32 cost_fastest_1063814(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s2,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01063814: 0x1063814: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01063818: 0x1063818: sw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0106381c: 0x106381c: sw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01063820: 0x1063820: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01063824: 0x1063824: sw    ra, 36(sp)
// 0x01063828: 0x1063828: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0106382c: 0x106382c: jal   0x1003b50 sw    a3, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063834: 0x1063834: lw    v1, 60(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01063838: 0x1063838: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0106383c: 0x106383c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01063840: 0x1063840: lw    a2, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01063844: 0x1063844: beq   v1, v0, 0x1063880 addu  s2, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_1063880
// --- basic block ---
// 0x0106384c: 0x106384c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01063850: 0x1063850: jal   0x1063328 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::calc_penalty_1063328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063858: 0x1063858: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0106385c: 0x106385c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01063860: 0x1063860: beq   s2, v0, 0x106387c addiu v0, zero, 2
	ldloc 9
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_106387c
// --- basic block ---
// 0x01063868: 0x1063868: bne   s2, v0, 0x1063884 addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_1063884
// --- basic block ---
// 0x01063870: 0x1063870: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01063874: 0x1063874: j	 0x1063884 ori   s2, s2, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
	br L_1063884
// --- basic block ---
L_106387c:
// 0x0106387c: 0x106387c: addiu s2, zero, 500
	ldc.i4 500
	stloc 9
L_1063880:
// 0x01063880: 0x1063880: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_1063884:
// 0x01063884: 0x1063884: jal   0x100405c addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106388c: 0x106388c: sltiu v1, s0, 5
	ldloc 7
	ldc.i4.5
	clt.un
	stloc 6
// 0x01063890: 0x1063890: bne   v1, zero, 0x10638a8 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10638a8
// --- basic block ---
// 0x01063898: 0x1063898: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0106389c: 0x106389c: lw    s0, 22672(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5668
	add
	ldelem.i4
	stloc 7
// 0x010638a0: 0x10638a0: j	 0x10638b8 sll   zero, zero, 0
	br L_10638b8
// --- basic block ---
L_10638a8:
// 0x010638a8: 0x10638a8: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010638ac: 0x10638ac: addiu v1, v1, 27652
	ldloc 6
	ldc.i4 27652
	add
	stloc 6
// 0x010638b0: 0x10638b0: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x010638b4: 0x10638b4: lw    s0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10638b8:
// 0x010638b8: 0x10638b8: jal   0x1007f78 addu  a0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010638c0: 0x10638c0: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010638c4: 0x10638c4: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 12
// 0x010638c8: 0x10638c8: mflo  lo
	ldloc 12
	stloc.1
// 0x010638cc: 0x10638cc: jal   0x10c33ac sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010638d4: 0x10638d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010638d8: 0x10638d8: jal   0x10c31d8 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__divsf3_10c31d8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010638e0: 0x10638e0: jal   0x10c32bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010638e8: 0x10638e8: lw    ra, 36(sp)
// 0x010638ec: 0x10638ec: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010638f0: 0x10638f0: lw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010638f4: 0x10638f4: lw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010638f8: 0x10638f8: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010638fc: 0x10638fc: jr    ra addiu sp, sp, 40
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
.method public static int32 T_82_1063904(int32,int32,int32,int32,int32)
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
// 0x01063904: 0x1063904: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063908: 0x1063908: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106390c: 0x106390c: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x01063910: 0x1063910: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063914: 0x1063914: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063918: 0x1063918: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0106391c: 0x106391c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01063920: 0x1063920: sw    ra, 36(sp)
// 0x01063924: 0x1063924: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106392c: 0x106392c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063930: 0x1063930: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063934: 0x1063934: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063938: 0x1063938: jal   0x109a684 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01063940: 0x1063940: lw    ra, 36(sp)
// 0x01063944: 0x1063944: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01063948: 0x1063948: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 cost_preferences_1063950(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s5,int32 s1,int32 s2,int32 s7,int32 s4,int32 s0,int32 s3,int32 t1,int32 t0,int32 s6,int32 lo,int32 t2,int32 s8,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 15 is register t1
// local 19 is register t2
// local 13 is register s0
// local  9 is register s1
// local 10 is register s2
// local 14 is register s3
// local 12 is register s4
// local  8 is register s5
// local 17 is register s6
// local 11 is register s7
// local  0 is register sp
// local 20 is register s8
// local 21 is register ra
// local 18 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01063950: 0x1063950: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01063954: 0x1063954: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01063958: 0x1063958: lui   s0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0106395c: 0x106395c: addiu a0, s0, 12588
	ldloc 13
	ldc.i4 12588
	add
	stloc.1
// 0x01063960: 0x1063960: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063964: 0x1063964: sw    ra, 84(sp)
// 0x01063968: 0x1063968: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 20
	stelem.i4
// 0x0106396c: 0x106396c: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01063970: 0x1063970: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x01063974: 0x1063974: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01063978: 0x1063978: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0106397c: 0x106397c: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01063980: 0x1063980: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01063984: 0x1063984: jal   0x109759c sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106398c: 0x106398c: bne   v0, zero, 0x1064218 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1064218
// --- basic block ---
// 0x01063994: 0x1063994: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063998: 0x1063998: jal   0x101cf9c addiu a0, a0, 12448
	ldloc.1
	ldc.i4 12448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010639a0: 0x10639a0: lui   a2, 0x1060000
	ldc.i4 17170432
	stloc.3
// 0x010639a4: 0x10639a4: addiu a0, s0, 12588
	ldloc 13
	ldc.i4 12588
	add
	stloc.1
// 0x010639a8: 0x10639a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010639ac: 0x10639ac: addiu a2, a2, 13032
	ldloc.3
	ldc.i4 13032
	add
	stloc.3
// 0x010639b0: 0x10639b0: jal   0x10970a4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010639b8: 0x10639b8: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x010639bc: 0x10639bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010639c0: 0x10639c0: lw    v1, 6320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1580
	add
	ldelem.i4
	stloc 6
// 0x010639c4: 0x10639c4: sll   zero, zero, 0
// 0x010639c8: 0x10639c8: bne   v1, zero, 0x1063aa8 lui   t0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 16
	brtrue L_1063aa8
// --- basic block ---
// 0x010639d0: 0x10639d0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010639d4: 0x10639d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010639d8: 0x10639d8: addiu v1, v1, 32456
	ldloc 6
	ldc.i4 32456
	add
	stloc 6
// 0x010639dc: 0x10639dc: addiu s1, v0, 6320
	ldloc 5
	ldc.i4 6320
	add
	stloc 9
// 0x010639e0: 0x10639e0: addiu a1, a1, 32460
	ldloc.2
	ldc.i4 32460
	add
	stloc.2
// 0x010639e4: 0x10639e4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010639e8: 0x10639e8: sw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010639ec: 0x10639ec: jal   0x101cf9c sw    v1, 6320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1580
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010639f4: 0x10639f4: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010639f8: 0x10639f8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010639fc: 0x10639fc: jal   0x101cf9c sw    v0, 6312(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1578
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063a04: 0x1063a04: addiu s2, s2, 6312
	ldloc 10
	ldc.i4 6312
	add
	stloc 10
// 0x01063a08: 0x1063a08: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01063a0c: 0x1063a0c: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01063a10: 0x1063a10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063a14: 0x1063a14: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01063a18: 0x1063a18: addiu s1, v1, 6336
	ldloc 6
	ldc.i4 6336
	add
	stloc 9
// 0x01063a1c: 0x1063a1c: addiu a1, a1, 12392
	ldloc.2
	ldc.i4 12392
	add
	stloc.2
// 0x01063a20: 0x1063a20: addiu v0, v0, 12420
	ldloc 5
	ldc.i4 12420
	add
	stloc 5
// 0x01063a24: 0x1063a24: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01063a28: 0x1063a28: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01063a2c: 0x1063a2c: jal   0x101cf9c sw    a1, 6336(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1584
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063a34: 0x1063a34: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01063a38: 0x1063a38: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01063a3c: 0x1063a3c: jal   0x101cf9c sw    v0, 6328(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1582
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063a44: 0x1063a44: addiu s2, s2, 6328
	ldloc 10
	ldc.i4 6328
	add
	stloc 10
// 0x01063a48: 0x1063a48: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01063a4c: 0x1063a4c: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01063a50: 0x1063a50: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01063a54: 0x1063a54: addiu s1, v1, 6356
	ldloc 6
	ldc.i4 6356
	add
	stloc 9
// 0x01063a58: 0x1063a58: addiu v0, v0, 12408
	ldloc 5
	ldc.i4 12408
	add
	stloc 5
// 0x01063a5c: 0x1063a5c: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01063a60: 0x1063a60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063a64: 0x1063a64: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01063a68: 0x1063a68: addiu a1, a1, 12400
	ldloc.2
	ldc.i4 12400
	add
	stloc.2
// 0x01063a6c: 0x1063a6c: addiu v0, v0, 12432
	ldloc 5
	ldc.i4 12432
	add
	stloc 5
// 0x01063a70: 0x1063a70: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01063a74: 0x1063a74: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01063a78: 0x1063a78: jal   0x101cf9c sw    a1, 6356(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1589
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063a80: 0x1063a80: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01063a84: 0x1063a84: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01063a88: 0x1063a88: jal   0x101cf9c sw    v0, 6344(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1586
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063a90: 0x1063a90: lw    a0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01063a94: 0x1063a94: addiu s1, s2, 6344
	ldloc 10
	ldc.i4 6344
	add
	stloc 9
// 0x01063a98: 0x1063a98: jal   0x101cf9c sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063aa0: 0x1063aa0: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01063aa4: 0x1063aa4: lui   t0, 0x20000
	ldc.i4 131072
	stloc 16
L_1063aa8:
// 0x01063aa8: 0x1063aa8: lui   t1, 0x41000000
	ldc.i4 1090519040
	stloc 15
// 0x01063aac: 0x1063aac: ori   t1, t1, 20616
	ldloc 15
	ldc.i4 20616
	or
	stloc 15
// 0x01063ab0: 0x1063ab0: addiu a0, t0, 832
	ldloc 16
	ldc.i4 832
	add
	stloc.1
// 0x01063ab4: 0x1063ab4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063ab8: 0x1063ab8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063abc: 0x1063abc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063ac0: 0x1063ac0: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01063ac4: 0x1063ac4: sw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x01063ac8: 0x1063ac8: sw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01063acc: 0x1063acc: jal   0x10950c0 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063ad4: 0x1063ad4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063ad8: 0x1063ad8: ori   s3, s3, 136
	ldloc 14
	ldc.i4 136
	or
	stloc 14
// 0x01063adc: 0x1063adc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063ae0: 0x1063ae0: addiu a0, a0, 12600
	ldloc.1
	ldc.i4 12600
	add
	stloc.1
// 0x01063ae4: 0x1063ae4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063ae8: 0x1063ae8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063aec: 0x1063aec: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x01063af0: 0x1063af0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01063af4: 0x1063af4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01063af8: 0x1063af8: jal   0x10950c0 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063b00: 0x1063b00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063b04: 0x1063b04: addiu a1, s2, 32320
	ldloc 10
	ldc.i4 32320
	add
	stloc.2
// 0x01063b08: 0x1063b08: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x01063b0c: 0x1063b0c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01063b10: 0x1063b10: jal   0x109a684 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01063b18: 0x1063b18: jal   0x101cf9c addiu a0, s4, 12612
	ldloc 12
	ldc.i4 12612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063b20: 0x1063b20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063b24: 0x1063b24: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01063b28: 0x1063b28: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01063b2c: 0x1063b2c: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x01063b30: 0x1063b30: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063b38: 0x1063b38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063b3c: 0x1063b3c: jal   0x109a568 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063b44: 0x1063b44: jal   0x101cf9c addiu a0, s4, 12612
	ldloc 12
	ldc.i4 12612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063b4c: 0x1063b4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063b50: 0x1063b50: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01063b54: 0x1063b54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01063b58: 0x1063b58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063b5c: 0x1063b5c: addiu a3, a3, 6328
	ldloc 4
	ldc.i4 6328
	add
	stloc 4
// 0x01063b60: 0x1063b60: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01063b64: 0x1063b64: addiu s4, zero, 2
	ldc.i4.2
	stloc 12
// 0x01063b68: 0x1063b68: addiu a0, a0, -11932
	ldloc.1
	ldc.i4 -11932
	add
	stloc.1
// 0x01063b6c: 0x1063b6c: addiu v0, v0, 6336
	ldloc 5
	ldc.i4 6336
	add
	stloc 5
// 0x01063b70: 0x1063b70: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01063b74: 0x1063b74: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01063b78: 0x1063b78: jal   0x109407c sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_choice_new_109407c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063b80: 0x1063b80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063b84: 0x1063b84: jal   0x109a568 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063b8c: 0x1063b8c: jal   0x1063904 lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::T_82_1063904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063b94: 0x1063b94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063b98: 0x1063b98: jal   0x109a568 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063ba0: 0x1063ba0: addiu a0, s6, 32584
	ldloc 17
	ldc.i4 32584
	add
	stloc.1
// 0x01063ba4: 0x1063ba4: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063bac: 0x1063bac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063bb0: 0x1063bb0: jal   0x109a568 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063bb8: 0x1063bb8: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01063bbc: 0x1063bbc: jal   0x109a568 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063bc4: 0x1063bc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063bc8: 0x1063bc8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063bcc: 0x1063bcc: addiu a0, a0, 12644
	ldloc.1
	ldc.i4 12644
	add
	stloc.1
// 0x01063bd0: 0x1063bd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063bd4: 0x1063bd4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063bd8: 0x1063bd8: jal   0x10950c0 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063be0: 0x1063be0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063be4: 0x1063be4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01063be8: 0x1063be8: addiu a1, s2, 32320
	ldloc 10
	ldc.i4 32320
	add
	stloc.2
// 0x01063bec: 0x1063bec: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x01063bf0: 0x1063bf0: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x01063bf4: 0x1063bf4: jal   0x109a684 sw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01063bfc: 0x1063bfc: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01063c00: 0x1063c00: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01063c04: 0x1063c04: lw    a2, -22676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x01063c08: 0x1063c08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063c0c: 0x1063c0c: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x01063c10: 0x1063c10: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 19
// 0x01063c14: 0x1063c14: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063c18: 0x1063c18: addiu a0, a0, -32292
	ldloc.1
	ldc.i4 -32292
	add
	stloc.1
// 0x01063c1c: 0x1063c1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063c20: 0x1063c20: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01063c24: 0x1063c24: mflo  lo
	ldloc 18
	stloc.3
// 0x01063c28: 0x1063c28: jal   0x10950c0 sw    t2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 19
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063c30: 0x1063c30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063c34: 0x1063c34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063c38: 0x1063c38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063c3c: 0x1063c3c: jal   0x109a684 addu  s8, v0, zero
	ldloc 5
	stloc 20
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01063c44: 0x1063c44: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01063c48: 0x1063c48: jal   0x101cf9c addiu a0, v0, 12664
	ldloc 5
	ldc.i4 12664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063c50: 0x1063c50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063c54: 0x1063c54: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01063c58: 0x1063c58: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01063c5c: 0x1063c5c: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x01063c60: 0x1063c60: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063c68: 0x1063c68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063c6c: 0x1063c6c: jal   0x109a568 addu  a0, s8, zero
	ldloc 20
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063c74: 0x1063c74: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01063c78: 0x1063c78: jal   0x109a568 addu  a1, s8, zero
	ldloc 20
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063c80: 0x1063c80: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01063c84: 0x1063c84: jal   0x101cf9c addiu a0, v0, 12664
	ldloc 5
	ldc.i4 12664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063c8c: 0x1063c8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063c90: 0x1063c90: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01063c94: 0x1063c94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063c98: 0x1063c98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063c9c: 0x1063c9c: addiu a3, a3, 6344
	ldloc 4
	ldc.i4 6344
	add
	stloc 4
// 0x01063ca0: 0x1063ca0: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01063ca4: 0x1063ca4: addiu a0, a0, 12576
	ldloc.1
	ldc.i4 12576
	add
	stloc.1
// 0x01063ca8: 0x1063ca8: addiu v0, v0, 6356
	ldloc 5
	ldc.i4 6356
	add
	stloc 5
// 0x01063cac: 0x1063cac: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01063cb0: 0x1063cb0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01063cb4: 0x1063cb4: jal   0x109407c sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_choice_new_109407c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063cbc: 0x1063cbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063cc0: 0x1063cc0: jal   0x109a568 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063cc8: 0x1063cc8: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01063ccc: 0x1063ccc: jal   0x109a568 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063cd4: 0x1063cd4: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01063cd8: 0x1063cd8: jal   0x109a568 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063ce0: 0x1063ce0: lw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x01063ce4: 0x1063ce4: lw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01063ce8: 0x1063ce8: addiu a0, t0, 832
	ldloc 16
	ldc.i4 832
	add
	stloc.1
// 0x01063cec: 0x1063cec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063cf0: 0x1063cf0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063cf4: 0x1063cf4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063cf8: 0x1063cf8: jal   0x10950c0 sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063d00: 0x1063d00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063d04: 0x1063d04: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063d08: 0x1063d08: addiu a0, a0, 12696
	ldloc.1
	ldc.i4 12696
	add
	stloc.1
// 0x01063d0c: 0x1063d0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063d10: 0x1063d10: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063d14: 0x1063d14: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x01063d18: 0x1063d18: jal   0x10950c0 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063d20: 0x1063d20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063d24: 0x1063d24: addiu a1, s2, 32320
	ldloc 10
	ldc.i4 32320
	add
	stloc.2
// 0x01063d28: 0x1063d28: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x01063d2c: 0x1063d2c: jal   0x109a684 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01063d34: 0x1063d34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063d38: 0x1063d38: jal   0x101cf9c addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063d40: 0x1063d40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063d44: 0x1063d44: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01063d48: 0x1063d48: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01063d4c: 0x1063d4c: addiu a0, a0, 12732
	ldloc.1
	ldc.i4 12732
	add
	stloc.1
// 0x01063d50: 0x1063d50: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063d58: 0x1063d58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063d5c: 0x1063d5c: jal   0x109a568 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063d64: 0x1063d64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063d68: 0x1063d68: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01063d6c: 0x1063d6c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01063d70: 0x1063d70: addiu a0, a0, 12564
	ldloc.1
	ldc.i4 12564
	add
	stloc.1
// 0x01063d74: 0x1063d74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063d78: 0x1063d78: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063d7c: 0x1063d7c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063d80: 0x1063d80: jal   0x109d7f0 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063d88: 0x1063d88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063d8c: 0x1063d8c: jal   0x109a568 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063d94: 0x1063d94: jal   0x1063904 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::T_82_1063904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063d9c: 0x1063d9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063da0: 0x1063da0: jal   0x109a568 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063da8: 0x1063da8: addiu a0, s6, 32584
	ldloc 17
	ldc.i4 32584
	add
	stloc.1
// 0x01063dac: 0x1063dac: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063db4: 0x1063db4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063db8: 0x1063db8: jal   0x109a568 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063dc0: 0x1063dc0: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x01063dc4: 0x1063dc4: jal   0x109a568 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063dcc: 0x1063dcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063dd0: 0x1063dd0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063dd4: 0x1063dd4: addiu a0, a0, 12752
	ldloc.1
	ldc.i4 12752
	add
	stloc.1
// 0x01063dd8: 0x1063dd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063ddc: 0x1063ddc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063de0: 0x1063de0: jal   0x10950c0 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063de8: 0x1063de8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063dec: 0x1063dec: addiu a1, s2, 32320
	ldloc 10
	ldc.i4 32320
	add
	stloc.2
// 0x01063df0: 0x1063df0: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x01063df4: 0x1063df4: jal   0x109a684 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01063dfc: 0x1063dfc: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01063e00: 0x1063e00: lw    t2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x01063e04: 0x1063e04: lw    a2, -22676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x01063e08: 0x1063e08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063e0c: 0x1063e0c: div   a2, s4
	ldloc.3
	ldloc 12
	div
	stloc 18
// 0x01063e10: 0x1063e10: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063e14: 0x1063e14: addiu a0, a0, 12772
	ldloc.1
	ldc.i4 12772
	add
	stloc.1
// 0x01063e18: 0x1063e18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063e1c: 0x1063e1c: mflo  lo
	ldloc 18
	stloc.3
// 0x01063e20: 0x1063e20: jal   0x10950c0 sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063e28: 0x1063e28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063e2c: 0x1063e2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063e30: 0x1063e30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063e34: 0x1063e34: jal   0x109a684 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01063e3c: 0x1063e3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063e40: 0x1063e40: jal   0x101cf9c addiu a0, a0, 12792
	ldloc.1
	ldc.i4 12792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063e48: 0x1063e48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063e4c: 0x1063e4c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01063e50: 0x1063e50: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01063e54: 0x1063e54: addiu a0, a0, 12808
	ldloc.1
	ldc.i4 12808
	add
	stloc.1
// 0x01063e58: 0x1063e58: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063e60: 0x1063e60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063e64: 0x1063e64: jal   0x109a568 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063e6c: 0x1063e6c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01063e70: 0x1063e70: jal   0x109a568 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063e78: 0x1063e78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063e7c: 0x1063e7c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01063e80: 0x1063e80: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01063e84: 0x1063e84: addiu a0, a0, 12552
	ldloc.1
	ldc.i4 12552
	add
	stloc.1
// 0x01063e88: 0x1063e88: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01063e8c: 0x1063e8c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063e90: 0x1063e90: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063e94: 0x1063e94: jal   0x109d7f0 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063e9c: 0x1063e9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063ea0: 0x1063ea0: jal   0x109a568 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063ea8: 0x1063ea8: jal   0x1063904 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::T_82_1063904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063eb0: 0x1063eb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063eb4: 0x1063eb4: jal   0x109a568 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063ebc: 0x1063ebc: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01063ec0: 0x1063ec0: jal   0x109a568 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063ec8: 0x1063ec8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063ecc: 0x1063ecc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063ed0: 0x1063ed0: addiu a0, a0, 15216
	ldloc.1
	ldc.i4 15216
	add
	stloc.1
// 0x01063ed4: 0x1063ed4: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063edc: 0x1063edc: beq   v0, zero, 0x1063f94 addiu a0, s6, 32584
	ldloc 5
	ldloc 17
	ldc.i4 32584
	add
	stloc.1
	brfalse L_1063f94
// --- basic block ---
// 0x01063ee4: 0x1063ee4: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063eec: 0x1063eec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063ef0: 0x1063ef0: jal   0x109a568 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063ef8: 0x1063ef8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063efc: 0x1063efc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063f00: 0x1063f00: addiu a0, a0, 12828
	ldloc.1
	ldc.i4 12828
	add
	stloc.1
// 0x01063f04: 0x1063f04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063f08: 0x1063f08: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063f0c: 0x1063f0c: jal   0x10950c0 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063f14: 0x1063f14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063f18: 0x1063f18: addiu a1, s2, 32320
	ldloc 10
	ldc.i4 32320
	add
	stloc.2
// 0x01063f1c: 0x1063f1c: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x01063f20: 0x1063f20: jal   0x109a684 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01063f28: 0x1063f28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063f2c: 0x1063f2c: jal   0x101cf9c addiu a0, a0, 12848
	ldloc.1
	ldc.i4 12848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063f34: 0x1063f34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063f38: 0x1063f38: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01063f3c: 0x1063f3c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01063f40: 0x1063f40: addiu a0, a0, 12868
	ldloc.1
	ldc.i4 12868
	add
	stloc.1
// 0x01063f44: 0x1063f44: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063f4c: 0x1063f4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063f50: 0x1063f50: jal   0x109a568 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063f58: 0x1063f58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063f5c: 0x1063f5c: addiu a0, a0, 12496
	ldloc.1
	ldc.i4 12496
	add
	stloc.1
// 0x01063f60: 0x1063f60: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01063f64: 0x1063f64: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01063f68: 0x1063f68: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01063f6c: 0x1063f6c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063f70: 0x1063f70: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063f74: 0x1063f74: jal   0x109d7f0 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063f7c: 0x1063f7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063f80: 0x1063f80: jal   0x109a568 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063f88: 0x1063f88: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01063f8c: 0x1063f8c: jal   0x109a568 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1063f94:
// 0x01063f94: 0x1063f94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063f98: 0x1063f98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063f9c: 0x1063f9c: addiu a0, a0, 15104
	ldloc.1
	ldc.i4 15104
	add
	stloc.1
// 0x01063fa0: 0x1063fa0: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063fa8: 0x1063fa8: beq   v0, zero, 0x10640c4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10640c4
// --- basic block ---
// 0x01063fb0: 0x1063fb0: addiu a0, a0, 32584
	ldloc.1
	ldc.i4 32584
	add
	stloc.1
// 0x01063fb4: 0x1063fb4: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063fbc: 0x1063fbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063fc0: 0x1063fc0: jal   0x109a568 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063fc8: 0x1063fc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063fcc: 0x1063fcc: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01063fd0: 0x1063fd0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063fd4: 0x1063fd4: addiu a0, a0, 12888
	ldloc.1
	ldc.i4 12888
	add
	stloc.1
// 0x01063fd8: 0x1063fd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063fdc: 0x1063fdc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063fe0: 0x1063fe0: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01063fe4: 0x1063fe4: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063fec: 0x1063fec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063ff0: 0x1063ff0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01063ff4: 0x1063ff4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063ff8: 0x1063ff8: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x01063ffc: 0x1063ffc: addiu a2, a2, 23436
	ldloc.3
	ldc.i4 23436
	add
	stloc.3
// 0x01064000: 0x1064000: jal   0x109a684 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01064008: 0x1064008: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0106400c: 0x106400c: lw    a2, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x01064010: 0x1064010: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01064014: 0x1064014: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x01064018: 0x1064018: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106401c: 0x106401c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01064020: 0x1064020: addiu a0, a0, 12912
	ldloc.1
	ldc.i4 12912
	add
	stloc.1
// 0x01064024: 0x1064024: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064028: 0x1064028: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0106402c: 0x106402c: mflo  lo
	ldloc 18
	stloc.3
// 0x01064030: 0x1064030: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064038: 0x1064038: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106403c: 0x106403c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064040: 0x1064040: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01064044: 0x1064044: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0106404c: 0x106404c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064050: 0x1064050: jal   0x101cf9c addiu a0, a0, 12940
	ldloc.1
	ldc.i4 12940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064058: 0x1064058: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106405c: 0x106405c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01064060: 0x1064060: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01064064: 0x1064064: addiu a0, a0, 12992
	ldloc.1
	ldc.i4 12992
	add
	stloc.1
// 0x01064068: 0x1064068: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064070: 0x1064070: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01064074: 0x1064074: jal   0x109a568 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106407c: 0x106407c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01064080: 0x1064080: jal   0x109a568 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064088: 0x1064088: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106408c: 0x106408c: addiu a0, a0, 12528
	ldloc.1
	ldc.i4 12528
	add
	stloc.1
// 0x01064090: 0x1064090: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01064094: 0x1064094: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01064098: 0x1064098: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0106409c: 0x106409c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010640a0: 0x10640a0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010640a4: 0x10640a4: jal   0x109d7f0 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010640ac: 0x10640ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010640b0: 0x10640b0: jal   0x109a568 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010640b8: 0x10640b8: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010640bc: 0x10640bc: jal   0x109a568 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10640c4:
// 0x010640c4: 0x10640c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010640c8: 0x10640c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010640cc: 0x10640cc: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x010640d0: 0x10640d0: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010640d8: 0x10640d8: beq   v0, zero, 0x10641a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10641a8
// --- basic block ---
// 0x010640e0: 0x10640e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010640e4: 0x10640e4: addiu a0, a0, 32584
	ldloc.1
	ldc.i4 32584
	add
	stloc.1
// 0x010640e8: 0x10640e8: jal   0x109fd74 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_separator_new_109fd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010640f0: 0x10640f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010640f4: 0x10640f4: jal   0x109a568 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010640fc: 0x10640fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064100: 0x1064100: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01064104: 0x1064104: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01064108: 0x1064108: addiu a0, a0, 13020
	ldloc.1
	ldc.i4 13020
	add
	stloc.1
// 0x0106410c: 0x106410c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064110: 0x1064110: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01064114: 0x1064114: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01064118: 0x1064118: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064120: 0x1064120: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01064124: 0x1064124: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01064128: 0x1064128: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106412c: 0x106412c: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x01064130: 0x1064130: addiu a2, a2, 23436
	ldloc.3
	ldc.i4 23436
	add
	stloc.3
// 0x01064134: 0x1064134: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0106413c: 0x106413c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064140: 0x1064140: jal   0x101cf9c addiu a0, a0, 13044
	ldloc.1
	ldc.i4 13044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064148: 0x1064148: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106414c: 0x106414c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01064150: 0x1064150: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01064154: 0x1064154: addiu a0, a0, 13068
	ldloc.1
	ldc.i4 13068
	add
	stloc.1
// 0x01064158: 0x1064158: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064160: 0x1064160: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01064164: 0x1064164: jal   0x109a568 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106416c: 0x106416c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064170: 0x1064170: addiu a0, a0, 12508
	ldloc.1
	ldc.i4 12508
	add
	stloc.1
// 0x01064174: 0x1064174: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01064178: 0x1064178: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0106417c: 0x106417c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01064180: 0x1064180: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064184: 0x1064184: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064188: 0x1064188: jal   0x109d7f0 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl118::ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064190: 0x1064190: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01064194: 0x1064194: jal   0x109a568 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106419c: 0x106419c: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010641a0: 0x10641a0: jal   0x109a568 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10641a8:
// 0x010641a8: 0x10641a8: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x010641ac: 0x10641ac: jal   0x109a568 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010641b4: 0x10641b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010641b8: 0x10641b8: addiu a0, a0, -21076
	ldloc.1
	ldc.i4 -21076
	add
	stloc.1
// 0x010641bc: 0x10641bc: lui   s1, 0x1060000
	ldc.i4 17170432
	stloc 9
// 0x010641c0: 0x10641c0: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010641c4: 0x10641c4: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010641c8: 0x10641c8: addiu a3, s1, 12968
	ldloc 9
	ldc.i4 12968
	add
	stloc 4
// 0x010641cc: 0x10641cc: jal   0x109275c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109275c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010641d4: 0x10641d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010641d8: 0x10641d8: jal   0x109a568 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010641e0: 0x10641e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010641e4: 0x10641e4: jal   0x101cf9c addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010641ec: 0x10641ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010641f0: 0x10641f0: jal   0x109cad8 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010641f8: 0x10641f8: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x010641fc: 0x10641fc: jal   0x109a818 addiu a1, s1, 12968
	ldloc 9
	ldc.i4 12968
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x01064204: 0x1064204: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064208: 0x1064208: addiu a0, a0, 12588
	ldloc.1
	ldc.i4 12588
	add
	stloc.1
// 0x0106420c: 0x106420c: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064214: 0x1064214: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1064218:
// 0x01064218: 0x1064218: lw    a1, 6320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1580
	add
	ldelem.i4
	stloc.2
// 0x0106421c: 0x106421c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064220: 0x1064220: jal   0x1095dd0 addiu a0, a0, -17220
	ldloc.1
	ldc.i4 -17220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064228: 0x1064228: jal   0x1062db0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_type_1062db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064230: 0x1064230: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064234: 0x1064234: bne   v0, a0, 0x1064248 lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_1064248
// --- basic block ---
// 0x0106423c: 0x106423c: lw    a1, 6336(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1584
	add
	ldelem.i4
	stloc.2
// 0x01064240: 0x1064240: j	 0x1064254 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1064254
// --- basic block ---
L_1064248:
// 0x01064248: 0x1064248: addiu v1, v1, 6336
	ldloc 6
	ldc.i4 6336
	add
	stloc 6
// 0x0106424c: 0x106424c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01064250: 0x1064250: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1064254:
// 0x01064254: 0x1064254: jal   0x1095dd0 addiu a0, a0, -11932
	ldloc.1
	ldc.i4 -11932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106425c: 0x106425c: jal   0x1062f24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_avoid_primaries_1062f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064264: 0x1064264: beq   v0, zero, 0x1064278 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1064278
// --- basic block ---
// 0x0106426c: 0x106426c: lw    a1, 6320(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1580
	add
	ldelem.i4
	stloc.2
// 0x01064270: 0x1064270: j	 0x1064284 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1064284
// --- basic block ---
L_1064278:
// 0x01064278: 0x1064278: addiu v1, v1, 6320
	ldloc 6
	ldc.i4 6320
	add
	stloc 6
// 0x0106427c: 0x106427c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01064280: 0x1064280: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1064284:
// 0x01064284: 0x1064284: jal   0x1095dd0 addiu a0, a0, 12552
	ldloc.1
	ldc.i4 12552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106428c: 0x106428c: jal   0x1062ef8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_avoid_toll_roads_1062ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064294: 0x1064294: beq   v0, zero, 0x10642a8 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_10642a8
// --- basic block ---
// 0x0106429c: 0x106429c: lw    a1, 6320(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1580
	add
	ldelem.i4
	stloc.2
// 0x010642a0: 0x10642a0: j	 0x10642b4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10642b4
// --- basic block ---
L_10642a8:
// 0x010642a8: 0x10642a8: addiu v1, v1, 6320
	ldloc 6
	ldc.i4 6320
	add
	stloc 6
// 0x010642ac: 0x10642ac: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010642b0: 0x10642b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10642b4:
// 0x010642b4: 0x10642b4: jal   0x1095dd0 addiu a0, a0, 12496
	ldloc.1
	ldc.i4 12496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010642bc: 0x10642bc: jal   0x1062ecc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_prefer_unknown_directions_1062ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010642c4: 0x10642c4: beq   v0, zero, 0x10642d8 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_10642d8
// --- basic block ---
// 0x010642cc: 0x10642cc: lw    a1, 6320(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1580
	add
	ldelem.i4
	stloc.2
// 0x010642d0: 0x10642d0: j	 0x10642e4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10642e4
// --- basic block ---
L_10642d8:
// 0x010642d8: 0x10642d8: addiu v1, v1, 6320
	ldloc 6
	ldc.i4 6320
	add
	stloc 6
// 0x010642dc: 0x10642dc: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010642e0: 0x10642e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10642e4:
// 0x010642e4: 0x10642e4: jal   0x1095dd0 addiu a0, a0, 12508
	ldloc.1
	ldc.i4 12508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010642ec: 0x10642ec: jal   0x1062f50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_prefer_same_street_1062f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010642f4: 0x10642f4: beq   v0, zero, 0x1064308 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1064308
// --- basic block ---
// 0x010642fc: 0x10642fc: lw    a1, 6320(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1580
	add
	ldelem.i4
	stloc.2
// 0x01064300: 0x1064300: j	 0x1064314 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1064314
// --- basic block ---
L_1064308:
// 0x01064308: 0x1064308: addiu v1, v1, 6320
	ldloc 6
	ldc.i4 6320
	add
	stloc 6
// 0x0106430c: 0x106430c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01064310: 0x1064310: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1064314:
// 0x01064314: 0x1064314: jal   0x1095dd0 addiu a0, a0, 12564
	ldloc.1
	ldc.i4 12564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106431c: 0x106431c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01064320: 0x1064320: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01064324: 0x1064324: addiu a0, a0, 15104
	ldloc.1
	ldc.i4 15104
	add
	stloc.1
// 0x01064328: 0x1064328: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064330: 0x1064330: beq   v0, zero, 0x1064368 sll   zero, zero, 0
	ldloc 5
	brfalse L_1064368
// --- basic block ---
// 0x01064338: 0x1064338: jal   0x1062e4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_avoid_palestinian_roads_1062e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064340: 0x1064340: beq   v0, zero, 0x1064354 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1064354
// --- basic block ---
// 0x01064348: 0x1064348: lw    a1, 6320(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1580
	add
	ldelem.i4
	stloc.2
// 0x0106434c: 0x106434c: j	 0x1064360 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1064360
// --- basic block ---
L_1064354:
// 0x01064354: 0x1064354: addiu v1, v1, 6320
	ldloc 6
	ldc.i4 6320
	add
	stloc 6
// 0x01064358: 0x1064358: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106435c: 0x106435c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1064360:
// 0x01064360: 0x1064360: jal   0x1095dd0 addiu a0, a0, 12528
	ldloc.1
	ldc.i4 12528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1064368:
// 0x01064368: 0x1064368: jal   0x1062e78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_avoid_trails_1062e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064370: 0x1064370: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01064374: 0x1064374: bne   v0, v1, 0x106438c lui   v1, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 6
	bne.un L_106438c
// --- basic block ---
// 0x0106437c: 0x106437c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064380: 0x1064380: lw    a1, 6356(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1589
	add
	ldelem.i4
	stloc.2
// 0x01064384: 0x1064384: j	 0x10643a8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10643a8
// --- basic block ---
L_106438c:
// 0x0106438c: 0x106438c: bne   v0, zero, 0x10643a0 addiu v1, v1, 6356
	ldloc 5
	ldloc 6
	ldc.i4 6356
	add
	stloc 6
	brtrue L_10643a0
// --- basic block ---
// 0x01064394: 0x1064394: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01064398: 0x1064398: j	 0x10643a8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10643a8
// --- basic block ---
L_10643a0:
// 0x010643a0: 0x10643a0: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010643a4: 0x10643a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10643a8:
// 0x010643a8: 0x10643a8: jal   0x1095dd0 addiu a0, a0, 12576
	ldloc.1
	ldc.i4 12576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_data_1095dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010643b0: 0x10643b0: lw    ra, 84(sp)
// 0x010643b4: 0x10643b4: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 20
// 0x010643b8: 0x10643b8: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010643bc: 0x10643bc: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x010643c0: 0x10643c0: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010643c4: 0x10643c4: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010643c8: 0x10643c8: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010643cc: 0x10643cc: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010643d0: 0x10643d0: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010643d4: 0x10643d4: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010643d8: 0x10643d8: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_route_reload_data_10643e0()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010643e0: 0x10643e0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_route_load_data_10643e8()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010643e8: 0x10643e8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 make_path_10643f0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s3,int32 t0,int32 s1,int32 s2,int32 s4,int32 lo,int32 s0,int32 hi,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 14 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 12 is register s4
// local  0 is register sp
// local 16 is register ra
// local 15 is register hi
// local 13 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010643f0: 0x10643f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010643f4: 0x10643f4: lw    v0, 6372(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1593
	add
	ldelem.i4
	stloc 6
// 0x010643f8: 0x10643f8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010643fc: 0x10643fc: ori   v1, v1, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01064400: 0x1064400: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01064404: 0x1064404: slt   v1, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01064408: 0x1064408: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0106440c: 0x106440c: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01064410: 0x1064410: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01064414: 0x1064414: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01064418: 0x1064418: sw    ra, 44(sp)
// 0x0106441c: 0x106441c: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01064420: 0x1064420: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01064424: 0x1064424: addu  s0, a1, zero
	ldloc.2
	stloc 14
// 0x01064428: 0x1064428: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0106442c: 0x106442c: bne   v1, zero, 0x1064458 addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 12
	brtrue L_1064458
// --- basic block ---
// 0x01064434: 0x1064434: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064438: 0x1064438: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106443c: 0x106443c: addiu a1, a1, 13292
	ldloc.2
	ldc.i4 13292
	add
	stloc.2
// 0x01064440: 0x1064440: addiu a3, a3, 13336
	ldloc 4
	ldc.i4 13336
	add
	stloc 4
// 0x01064444: 0x1064444: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064448: 0x1064448: jal   0x100449c addiu a2, zero, 134
	ldc.i4 134
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01064450: 0x1064450: j	 0x1064558 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1064558
// --- basic block ---
L_1064458:
// 0x01064458: 0x1064458: andi  v1, v0, 4095
	ldloc 6
	ldc.i4 4095
	and
	stloc 5
// 0x0106445c: 0x106445c: bne   v1, zero, 0x10644ac lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_10644ac
// --- basic block ---
// 0x01064464: 0x1064464: beq   v0, zero, 0x1064478 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brfalse L_1064478
// --- basic block ---
// 0x0106446c: 0x106446c: lw    a0, 6376(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1594
	add
	ldelem.i4
	stloc.1
// 0x01064470: 0x1064470: jal   0x1015d68 addiu a1, v0, 4096
	ldloc 6
	ldc.i4 4096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_resize_1015d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1064478:
// 0x01064478: 0x1064478: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106447c: 0x106447c: lw    s3, 6372(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1593
	add
	ldelem.i4
	stloc 8
// 0x01064480: 0x1064480: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01064484: 0x1064484: div   s3, v0
	ldloc 8
	ldloc 6
	ldloc 8
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01064488: 0x1064488: mflo  lo
	ldloc 13
	stloc 8
// 0x0106448c: 0x106448c: jal   0x1000910 ori   a0, zero, 49152
	ldc.i4.s 0
	ldc.i4 49152
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01064494: 0x1064494: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064498: 0x1064498: sll   s3, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0106449c: 0x106449c: addiu v1, v1, 6388
	ldloc 5
	ldc.i4 6388
	add
	stloc 5
// 0x010644a0: 0x10644a0: addu  s3, s3, v1
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010644a4: 0x10644a4: sw    v0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010644a8: 0x10644a8: lui   s3, 0x70000
	ldc.i4 458752
	stloc 8
L_10644ac:
// 0x010644ac: 0x10644ac: lw    a2, 6372(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1593
	add
	ldelem.i4
	stloc.3
// 0x010644b0: 0x10644b0: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x010644b4: 0x10644b4: div   a2, v0
	ldloc.3
	ldloc 6
	ldloc.3
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x010644b8: 0x10644b8: lw    t0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010644bc: 0x10644bc: lui   a3, 0x80000000
	ldc.i4 2147483648
	stloc 4
// 0x010644c0: 0x10644c0: sltu  t0, zero, t0
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x010644c4: 0x10644c4: subu  t0, zero, t0
	ldloc 9
	neg
	stloc 9
// 0x010644c8: 0x10644c8: and   a3, a3, t0
	ldloc 4
	ldloc 9
	and
	stloc 4
// 0x010644cc: 0x10644cc: or    s4, a3, s4
	ldloc 4
	ldloc 12
	or
	stloc 12
// 0x010644d0: 0x10644d0: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010644d4: 0x10644d4: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc 11
// 0x010644d8: 0x10644d8: subu  a1, zero, s2
	ldloc 11
	neg
	stloc.2
// 0x010644dc: 0x10644dc: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x010644e0: 0x10644e0: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
// 0x010644e4: 0x10644e4: sll   t0, s0, 1
	ldloc 14
	ldc.i4.1
	shl
	stloc 9
// 0x010644e8: 0x10644e8: sll   a1, s1, 16
	ldloc 10
	ldc.i4.s 16
	shl
	stloc.2
// 0x010644ec: 0x10644ec: or    s1, a0, s1
	ldloc.1
	ldloc 10
	or
	stloc 10
// 0x010644f0: 0x10644f0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010644f4: 0x10644f4: addu  a1, t0, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
// 0x010644f8: 0x10644f8: lw    a0, 6376(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1594
	add
	ldelem.i4
	stloc.1
// 0x010644fc: 0x10644fc: addu  a1, a1, s2
	ldloc.2
	ldloc 11
	add
	stloc.2
// 0x01064500: 0x1064500: mfhi  hi
	ldloc 15
	stloc 6
// 0x01064504: 0x1064504: mflo  lo
	ldloc 13
	stloc 5
// 0x01064508: 0x1064508: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0106450c: 0x106450c: sll   zero, zero, 0
// 0x01064510: 0x1064510: mult  v0, a3
	ldloc 6
	ldloc 4
	mul
	stloc 13
// 0x01064514: 0x1064514: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01064518: 0x1064518: addiu a3, a3, 6388
	ldloc 4
	ldc.i4 6388
	add
	stloc 4
// 0x0106451c: 0x106451c: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01064520: 0x1064520: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064524: 0x1064524: mflo  lo
	ldloc 13
	stloc 6
// 0x01064528: 0x1064528: addu  v0, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0106452c: 0x106452c: sw    s4, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01064530: 0x1064530: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01064534: 0x1064534: sh    s0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01064538: 0x1064538: sh    v1, 10(v0)
	ldloc 6
	ldc.i4.s 10
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0106453c: 0x106453c: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01064540: 0x1064540: jal   0x1015a1c sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_add_1015a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01064548: 0x1064548: lw    v1, 6372(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1593
	add
	ldelem.i4
	stloc 5
// 0x0106454c: 0x106454c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01064550: 0x1064550: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01064554: 0x1064554: sw    v1, 6372(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1593
	add
	ldloc 5
	stelem.i4
L_1064558:
// 0x01064558: 0x1064558: lw    ra, 44(sp)
// 0x0106455c: 0x106455c: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01064560: 0x1064560: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01064564: 0x1064564: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01064568: 0x1064568: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106456c: 0x106456c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x01064570: 0x1064570: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 find_prev_1064578(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01064578: 0x1064578: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106457c: 0x106457c: sll   v0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 5
// 0x01064580: 0x1064580: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01064584: 0x1064584: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01064588: 0x1064588: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x0106458c: 0x106458c: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01064590: 0x1064590: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064594: 0x1064594: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01064598: 0x1064598: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0106459c: 0x106459c: lw    a0, 6376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1594
	add
	ldelem.i4
	stloc.1
// 0x010645a0: 0x10645a0: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x010645a4: 0x10645a4: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010645a8: 0x10645a8: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010645ac: 0x10645ac: sw    ra, 44(sp)
// 0x010645b0: 0x10645b0: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010645b4: 0x10645b4: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010645b8: 0x10645b8: jal   0x1015768 sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_get_first_1015768(int32,int32)
	stloc 5
// --- basic block ---
// 0x010645c0: 0x10645c0: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010645c4: 0x10645c4: sll   zero, zero, 0
// 0x010645c8: 0x10645c8: beq   a2, zero, 0x1064620 lui   s4, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 9
	brfalse L_1064620
// --- basic block ---
// 0x010645d0: 0x10645d0: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x010645d4: 0x10645d4: j	 0x1064620 or    s0, s0, v1
	ldloc 8
	ldloc 7
	or
	stloc 8
	br L_1064620
// --- basic block ---
L_10645dc:
// 0x010645dc: 0x10645dc: mult  a0, s3
	ldloc.1
	ldloc 12
	mul
	stloc 14
// 0x010645e0: 0x10645e0: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010645e4: 0x10645e4: mflo  lo
	ldloc 14
	stloc.1
// 0x010645e8: 0x10645e8: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010645ec: 0x10645ec: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010645f0: 0x10645f0: sll   zero, zero, 0
// 0x010645f4: 0x10645f4: bne   v1, s0, 0x106460c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_106460c
// --- basic block ---
// 0x010645fc: 0x10645fc: lhu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01064600: 0x1064600: sll   zero, zero, 0
// 0x01064604: 0x1064604: beq   v1, s1, 0x1064648 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	beq  L_1064648
// --- basic block ---
L_106460c:
// 0x0106460c: 0x106460c: lw    a0, 6376(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 1594
	add
	ldelem.i4
	stloc.1
// 0x01064610: 0x1064610: jal   0x1015994 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_next_1015994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064618: 0x1064618: j	 0x1064630 sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
	br L_1064630
// --- basic block ---
L_1064620:
// 0x01064620: 0x1064620: addiu s4, s4, 6388
	ldloc 9
	ldc.i4 6388
	add
	stloc 9
// 0x01064624: 0x1064624: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x01064628: 0x1064628: lui   s2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0106462c: 0x106462c: sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
L_1064630:
// 0x01064630: 0x1064630: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01064634: 0x1064634: andi  a0, v0, 4095
	ldloc 5
	ldc.i4 4095
	and
	stloc.1
// 0x01064638: 0x1064638: addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x0106463c: 0x106463c: bgez  v0, 0x10645dc addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	ldc.i4.s 0
	bge L_10645dc
// --- basic block ---
// 0x01064644: 0x1064644: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1064648:
// 0x01064648: 0x1064648: lw    ra, 44(sp)
// 0x0106464c: 0x106464c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01064650: 0x1064650: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01064654: 0x1064654: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01064658: 0x1064658: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0106465c: 0x106465c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01064660: 0x1064660: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 make_queue_1064668(int32,int32,int32,int32,int32)
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
// 0x01064668: 0x1064668: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106466c: 0x106466c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01064670: 0x1064670: sw    ra, 36(sp)
// 0x01064674: 0x1064674: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01064678: 0x1064678: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0106467c: 0x106467c: jal   0x10643f0 sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::make_path_10643f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01064684: 0x1064684: jal   0x1068cb0 sw    v0, 24(sp)
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
	call int32 Cibyl78::fh_makekeyheap_1068cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106468c: 0x106468c: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01064690: 0x1064690: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01064694: 0x1064694: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064698: 0x1064698: jal   0x1068c00 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_insertkey_1068c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010646a0: 0x10646a0: lw    ra, 36(sp)
// 0x010646a4: 0x10646a4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010646a8: 0x10646a8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010646ac: 0x10646ac: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 astar_10646b4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t3,int32 t0,int32 s0,int32 s1,int32 s3,int32 s2,int32 lo,int32 s4,int32 s5,int32 s6,int32 s8,int32 s7,int32 t4,int32 ra,int32 t1,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 22 is register t1
// local 23 is register t2
// local  8 is register t3
// local 20 is register t4
// local 10 is register s0
// local 11 is register s1
// local 13 is register s2
// local 12 is register s3
// local 15 is register s4
// local 16 is register s5
// local 17 is register s6
// local 19 is register s7
// local  0 is register sp
// local 18 is register s8
// local 21 is register ra
// local 14 is register lo
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
	stloc 22
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010646b4: 0x10646b4: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x010646b8: 0x10646b8: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 15
	stelem.i4
// 0x010646bc: 0x10646bc: lw    s4, 2444(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 611
	add
	ldelem.i4
	stloc 15
// 0x010646c0: 0x10646c0: sw    a0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldloc.1
	stelem.i4
// 0x010646c4: 0x10646c4: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010646c8: 0x10646c8: sw    ra, 2412(sp)
// 0x010646cc: 0x10646cc: sll   v1, v0, 27
	ldloc 5
	ldc.i4.s 27
	shl
	stloc 7
// 0x010646d0: 0x10646d0: sra   v1, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc 7
// 0x010646d4: 0x10646d4: andi  v1, v1, 5
	ldloc 7
	ldc.i4.5
	and
	stloc 7
// 0x010646d8: 0x10646d8: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010646dc: 0x10646dc: sw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 7
	stelem.i4
// 0x010646e0: 0x10646e0: sw    v0, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 5
	stelem.i4
// 0x010646e4: 0x10646e4: lw    v1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 7
// 0x010646e8: 0x10646e8: lw    v0, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x010646ec: 0x10646ec: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010646f0: 0x10646f0: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010646f4: 0x10646f4: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x010646f8: 0x10646f8: sw    a2, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldloc.3
	stelem.i4
// 0x010646fc: 0x10646fc: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01064700: 0x1064700: sw    a3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 4
	stelem.i4
// 0x01064704: 0x1064704: sw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 7
	stelem.i4
// 0x01064708: 0x1064708: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 18
	stelem.i4
// 0x0106470c: 0x106470c: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 19
	stelem.i4
// 0x01064710: 0x1064710: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 17
	stelem.i4
// 0x01064714: 0x1064714: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 16
	stelem.i4
// 0x01064718: 0x1064718: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x0106471c: 0x106471c: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 13
	stelem.i4
// 0x01064720: 0x1064720: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 11
	stelem.i4
// 0x01064724: 0x1064724: jal   0x1062de4 sw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_get_1062de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106472c: 0x106472c: jal   0x1062db0 sw    v0, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_cost_type_1062db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064734: 0x1064734: lw    a0, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.1
// 0x01064738: 0x1064738: sw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 5
	stelem.i4
// 0x0106473c: 0x106473c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064740: 0x1064740: sw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064744: 0x1064744: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01064748: 0x1064748: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0106474c: 0x106474c: lw    a1, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc.2
// 0x01064750: 0x1064750: sll   zero, zero, 0
// 0x01064754: 0x1064754: beq   a1, v0, 0x106476c sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_106476c
// --- basic block ---
// 0x0106475c: 0x106475c: bltz  a1, 0x106476c sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_106476c
// --- basic block ---
// 0x01064764: 0x1064764: jal   0x100b244 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106476c:
// 0x0106476c: 0x106476c: lw    a2, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.3
// 0x01064770: 0x1064770: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01064774: 0x1064774: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01064778: 0x1064778: lw    v0, 30608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 5
// 0x0106477c: 0x106477c: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01064780: 0x1064780: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01064784: 0x1064784: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01064788: 0x1064788: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106478c: 0x106478c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01064790: 0x1064790: sw    a0, 6380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1595
	add
	ldloc.1
	stelem.i4
// 0x01064794: 0x1064794: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064798: 0x1064798: addiu v0, v0, 6380
	ldloc 5
	ldc.i4 6380
	add
	stloc 5
// 0x0106479c: 0x106479c: lw    t0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 9
// 0x010647a0: 0x10647a0: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010647a4: 0x10647a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010647a8: 0x10647a8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010647ac: 0x10647ac: lw    a0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010647b0: 0x10647b0: sll   zero, zero, 0
// 0x010647b4: 0x10647b4: beq   a0, v0, 0x10647cc lui   s2, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 13
	beq  L_10647cc
// --- basic block ---
// 0x010647bc: 0x10647bc: bltz  a0, 0x10647cc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10647cc
// --- basic block ---
// 0x010647c4: 0x10647c4: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10647cc:
// 0x010647cc: 0x10647cc: lw    v0, 30608(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 5
// 0x010647d0: 0x10647d0: andi  s0, s0, 32767
	ldloc 10
	ldc.i4 32767
	and
	stloc 10
// 0x010647d4: 0x10647d4: sll   s0, s0, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x010647d8: 0x10647d8: addu  s0, v0, s0
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x010647dc: 0x10647dc: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010647e0: 0x10647e0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x010647e4: 0x10647e4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010647e8: 0x10647e8: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010647ec: 0x10647ec: addiu a1, s1, 6380
	ldloc 11
	ldc.i4 6380
	add
	stloc.2
// 0x010647f0: 0x10647f0: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010647f4: 0x10647f4: jal   0x1008f90 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010647fc: 0x10647fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064800: 0x1064800: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01064804: 0x1064804: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01064808: 0x1064808: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0106480c: 0x106480c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01064810: 0x1064810: jal   0x10c33ac sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01064818: 0x1064818: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0106481c: 0x106481c: lw    a0, 22652(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5663
	add
	ldelem.i4
	stloc.1
// 0x01064820: 0x1064820: jal   0x10c31d8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__divsf3_10c31d8(int32,int32)
	stloc 5
// --- basic block ---
// 0x01064828: 0x1064828: addiu t3, zero, 301
	ldc.i4 301
	stloc 8
// 0x0106482c: 0x106482c: sw    v0, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 5
	stelem.i4
// 0x01064830: 0x1064830: sw    zero, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064834: 0x1064834: sw    t3, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 8
	stelem.i4
// 0x01064838: 0x1064838: sw    zero, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106483c: 0x106483c: sw    zero, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064840: 0x1064840: sw    zero, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064844: 0x1064844: sw    zero, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064848: 0x1064848: j	 0x1064998 sw    zero, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldc.i4.s 0
	stelem.i4
	br L_1064998
// --- basic block ---
L_1064850:
// 0x01064850: 0x1064850: beq   v0, zero, 0x1064ef8 addiu v0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 5
	brfalse L_1064ef8
// --- basic block ---
// 0x01064858: 0x1064858: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0106485c: 0x106485c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01064860: 0x1064860: addiu s1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 11
// 0x01064864: 0x1064864: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01064868: 0x1064868: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106486c: 0x106486c: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x01064870: 0x1064870: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01064874: 0x1064874: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01064878: 0x1064878: jal   0x102a824 sw    s1, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064880: 0x1064880: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01064884: 0x1064884: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01064888: 0x1064888: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 23
// 0x0106488c: 0x106488c: addiu t1, zero, 1
	ldc.i4.1
	stloc 22
// 0x01064890: 0x1064890: j	 0x1064918 addiu t0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc 9
	br L_1064918
// --- basic block ---
L_1064898:
// 0x01064898: 0x1064898: lw    a1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0106489c: 0x106489c: sll   zero, zero, 0
// 0x010648a0: 0x10648a0: bne   a1, zero, 0x1064910 addu  a2, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.3
	brtrue L_1064910
// --- basic block ---
// 0x010648a8: 0x10648a8: j	 0x10648f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10648f4
// --- basic block ---
L_10648b0:
// 0x010648b0: 0x10648b0: lw    t3, 0(t4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010648b4: 0x10648b4: lw    t4, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 20
// 0x010648b8: 0x10648b8: sll   zero, zero, 0
// 0x010648bc: 0x10648bc: bne   t4, t3, 0x10648ec addu  t3, t2, a1
	ldloc 20
	ldloc 8
	ldloc 23
	ldloc.2
	add
	stloc 8
	bne.un L_10648ec
// --- basic block ---
// 0x010648c4: 0x10648c4: lw    t3, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010648c8: 0x10648c8: lw    t4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x010648cc: 0x10648cc: sll   zero, zero, 0
// 0x010648d0: 0x10648d0: bne   t4, t3, 0x10648ec sll   zero, zero, 0
	ldloc 20
	ldloc 8
	bne.un L_10648ec
// --- basic block ---
// 0x010648d8: 0x10648d8: beq   a3, t1, 0x1064908 addu  t3, t0, a1
	ldloc 4
	ldloc 22
	ldloc 9
	ldloc.2
	add
	stloc 8
	beq  L_1064908
// --- basic block ---
// 0x010648e0: 0x10648e0: lw    a0, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010648e4: 0x10648e4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010648e8: 0x10648e8: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
L_10648ec:
// 0x010648ec: 0x10648ec: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010648f0: 0x10648f0: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_10648f4:
// 0x010648f4: 0x10648f4: addiu t3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
// 0x010648f8: 0x10648f8: addu  t4, t3, a1
	ldloc 8
	ldloc.2
	add
	stloc 20
// 0x010648fc: 0x10648fc: slt   t3, a2, s0
	ldloc.3
	ldloc 10
	clt
	stloc 8
// 0x01064900: 0x1064900: bne   t3, zero, 0x10648b0 sll   zero, zero, 0
	ldloc 8
	brtrue L_10648b0
// --- basic block ---
L_1064908:
// 0x01064908: 0x1064908: beq   a2, s0, 0x106492c addiu a1, zero, 6
	ldloc.3
	ldloc 10
	ldc.i4.6
	stloc.2
	beq  L_106492c
// --- basic block ---
L_1064910:
// 0x01064910: 0x1064910: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01064914: 0x1064914: addiu s1, s1, 48
	ldloc 11
	ldc.i4.s 48
	add
	stloc 11
L_1064918:
// 0x01064918: 0x1064918: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x0106491c: 0x106491c: bne   a1, zero, 0x1064898 sll   zero, zero, 0
	ldloc.2
	brtrue L_1064898
// --- basic block ---
// 0x01064924: 0x1064924: j	 0x1064998 sll   zero, zero, 0
	br L_1064998
// --- basic block ---
L_106492c:
// 0x0106492c: 0x106492c: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 14
// 0x01064930: 0x1064930: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x01064934: 0x1064934: lui   a2, 0x80000000
	ldc.i4 2147483648
	stloc.3
// 0x01064938: 0x1064938: and   a2, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.3
// 0x0106493c: 0x106493c: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x01064940: 0x1064940: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01064944: 0x1064944: lw    t0, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 9
// 0x01064948: 0x1064948: lw    t3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 8
// 0x0106494c: 0x106494c: mflo  lo
	ldloc 14
	stloc.2
// 0x01064950: 0x1064950: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01064954: 0x1064954: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01064958: 0x1064958: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 14
// 0x0106495c: 0x106495c: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01064960: 0x1064960: lw    a0, 164(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01064964: 0x1064964: lw    a1, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc.2
// 0x01064968: 0x1064968: sll   zero, zero, 0
// 0x0106496c: 0x106496c: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01064970: 0x1064970: mflo  lo
	ldloc 14
	stloc 7
// 0x01064974: 0x1064974: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01064978: 0x1064978: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0106497c: 0x106497c: sll   zero, zero, 0
// 0x01064980: 0x1064980: sw    v0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01064984: 0x1064984: sw    a2, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01064988: 0x1064988: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106498c: 0x106498c: sll   zero, zero, 0
// 0x01064990: 0x1064990: ori   v0, v0, 256
	ldloc 5
	ldc.i4 256
	or
	stloc 5
// 0x01064994: 0x1064994: sw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1064998:
// 0x01064998: 0x1064998: lw    v0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 5
// 0x0106499c: 0x106499c: lw    v1, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 7
// 0x010649a0: 0x10649a0: lw    t0, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 9
// 0x010649a4: 0x10649a4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010649a8: 0x10649a8: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010649ac: 0x10649ac: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010649b0: 0x10649b0: jal   0x1064668 sw    zero, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::make_queue_1064668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010649b8: 0x10649b8: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x010649bc: 0x10649bc: j	 0x1064eac sw    zero, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldc.i4.s 0
	stelem.i4
	br L_1064eac
// --- basic block ---
L_10649c4:
// 0x010649c4: 0x10649c4: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010649c8: 0x10649c8: sll   zero, zero, 0
// 0x010649cc: 0x10649cc: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x010649d0: 0x10649d0: beq   v0, zero, 0x10649ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10649ec
// --- basic block ---
// 0x010649d8: 0x10649d8: lw    t3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 8
// 0x010649dc: 0x10649dc: sll   zero, zero, 0
// 0x010649e0: 0x10649e0: slti  v0, t3, 100
	ldloc 8
	ldc.i4.s 100
	clt
	stloc 5
// 0x010649e4: 0x10649e4: beq   v0, zero, 0x1064ecc sll   zero, zero, 0
	ldloc 5
	brfalse L_1064ecc
// --- basic block ---
L_10649ec:
// 0x010649ec: 0x10649ec: jal   0x1068188 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl78::fh_minkey_1068188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010649f4: 0x10649f4: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x010649f8: 0x10649f8: jal   0x1068914 addu  s7, v0, zero
	ldloc 5
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_extractmin_1068914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064a00: 0x1064a00: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064a04: 0x1064a04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01064a08: 0x1064a08: lui   a2, 0x7fff0000
	ldc.i4 2147418112
	stloc.3
// 0x01064a0c: 0x1064a0c: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x01064a10: 0x1064a10: lw    v1, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01064a14: 0x1064a14: lui   s3, 0x80000000
	ldc.i4 2147483648
	stloc 12
// 0x01064a18: 0x1064a18: and   s2, a0, a2
	ldloc.1
	ldloc.3
	and
	stloc 13
// 0x01064a1c: 0x1064a1c: lhu   s1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x01064a20: 0x1064a20: beq   s2, v1, 0x1064a30 and   s3, a0, s3
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 12
	and
	stloc 12
	beq  L_1064a30
// --- basic block ---
// 0x01064a28: 0x1064a28: jal   0x100b244 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064a30:
// 0x01064a30: 0x1064a30: beq   s3, zero, 0x1064a48 addu  a0, s1, zero
	ldloc 12
	ldloc 11
	stloc.1
	brfalse L_1064a48
// --- basic block ---
// 0x01064a38: 0x1064a38: jal   0x1003b08 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x01064a40: 0x1064a40: j	 0x1064a50 sll   zero, zero, 0
	br L_1064a50
// --- basic block ---
L_1064a48:
// 0x01064a48: 0x1064a48: jal   0x1003b2c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
L_1064a50:
// 0x01064a50: 0x1064a50: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064a54: 0x1064a54: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01064a58: 0x1064a58: lw    v1, 30608(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x01064a5c: 0x1064a5c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01064a60: 0x1064a60: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01064a64: 0x1064a64: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01064a68: 0x1064a68: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01064a6c: 0x1064a6c: sw    zero, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064a70: 0x1064a70: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01064a74: 0x1064a74: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064a78: 0x1064a78: beq   s7, zero, 0x1064ab0 sw    v0, 40(sp)
	ldloc 19
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brfalse L_1064ab0
// --- basic block ---
// 0x01064a80: 0x1064a80: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01064a84: 0x1064a84: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01064a88: 0x1064a88: jal   0x1008f90 addiu a1, a1, 6380
	ldloc.2
	ldc.i4 6380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064a90: 0x1064a90: lw    t3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 8
// 0x01064a94: 0x1064a94: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01064a98: 0x1064a98: bne   t3, v1, 0x1064aa8 addiu v1, zero, 28
	ldloc 8
	ldloc 7
	ldc.i4.s 28
	stloc 7
	bne.un L_1064aa8
// --- basic block ---
// 0x01064aa0: 0x1064aa0: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x01064aa4: 0x1064aa4: mflo  lo
	ldloc 14
	stloc 5
L_1064aa8:
// 0x01064aa8: 0x1064aa8: subu  v0, s7, v0
	ldloc 19
	ldloc 5
	sub
	stloc 5
// 0x01064aac: 0x1064aac: sw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 5
	stelem.i4
L_1064ab0:
// 0x01064ab0: 0x1064ab0: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x01064ab4: 0x1064ab4: sll   zero, zero, 0
// 0x01064ab8: 0x1064ab8: bne   s2, v0, 0x1064af4 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_1064af4
// --- basic block ---
// 0x01064ac0: 0x1064ac0: lw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 7
// 0x01064ac4: 0x1064ac4: sll   zero, zero, 0
// 0x01064ac8: 0x1064ac8: bne   s1, v1, 0x1064af4 sll   zero, zero, 0
	ldloc 11
	ldloc 7
	bne.un L_1064af4
// --- basic block ---
// 0x01064ad0: 0x1064ad0: lw    a0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.1
// 0x01064ad4: 0x1064ad4: lw    v0, 2440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x01064ad8: 0x1064ad8: sll   zero, zero, 0
// 0x01064adc: 0x1064adc: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01064ae0: 0x1064ae0: jal   0x1068e24 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_deleteheap_1068e24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064ae8: 0x1064ae8: lw    a1, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.2
// 0x01064aec: 0x1064aec: j	 0x1064c34 sw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
	br L_1064c34
// --- basic block ---
L_1064af4:
// 0x01064af4: 0x1064af4: slti  v0, s0, 10
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
// 0x01064af8: 0x1064af8: beq   v0, zero, 0x1064b7c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1064b7c
// --- basic block ---
// 0x01064b00: 0x1064b00: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01064b04: 0x1064b04: j	 0x1064b48 addiu a0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.1
	br L_1064b48
// --- basic block ---
L_1064b0c:
// 0x01064b0c: 0x1064b0c: lw    a1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01064b10: 0x1064b10: sll   zero, zero, 0
// 0x01064b14: 0x1064b14: bne   a1, s2, 0x1064b40 addiu a2, sp, 72
	ldloc.2
	ldloc 13
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
	bne.un L_1064b40
// --- basic block ---
// 0x01064b1c: 0x1064b1c: addu  a1, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.2
// 0x01064b20: 0x1064b20: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01064b24: 0x1064b24: sll   zero, zero, 0
// 0x01064b28: 0x1064b28: bne   a1, s1, 0x1064b40 addu  a1, a0, v0
	ldloc.2
	ldloc 11
	ldloc.1
	ldloc 5
	add
	stloc.2
	bne.un L_1064b40
// --- basic block ---
// 0x01064b30: 0x1064b30: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01064b34: 0x1064b34: sll   zero, zero, 0
// 0x01064b38: 0x1064b38: beq   a1, s3, 0x1064b58 sll   zero, zero, 0
	ldloc.2
	ldloc 12
	beq  L_1064b58
// --- basic block ---
L_1064b40:
// 0x01064b40: 0x1064b40: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01064b44: 0x1064b44: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1064b48:
// 0x01064b48: 0x1064b48: addiu t0, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x01064b4c: 0x1064b4c: slt   a1, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.2
// 0x01064b50: 0x1064b50: bne   a1, zero, 0x1064b0c addu  a2, t0, v0
	ldloc.2
	ldloc 9
	ldloc 5
	add
	stloc.3
	brtrue L_1064b0c
// --- basic block ---
L_1064b58:
// 0x01064b58: 0x1064b58: bne   v1, s0, 0x1064b80 addiu v1, sp, 672
	ldloc 7
	ldloc 10
	ldloc.0
	ldc.i4 672
	add
	stloc 7
	bne.un L_1064b80
// --- basic block ---
// 0x01064b60: 0x1064b60: sll   v0, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01064b64: 0x1064b64: addiu t3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01064b68: 0x1064b68: addu  v0, t3, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01064b6c: 0x1064b6c: sw    s3, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x01064b70: 0x1064b70: sw    s2, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01064b74: 0x1064b74: sw    s1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01064b78: 0x1064b78: addiu s0, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1064b7c:
// 0x01064b7c: 0x1064b7c: addiu v1, sp, 672
	ldloc.0
	ldc.i4 672
	add
	stloc 7
L_1064b80:
// 0x01064b80: 0x1064b80: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01064b84: 0x1064b84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01064b88: 0x1064b88: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064b8c: 0x1064b8c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x01064b90: 0x1064b90: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01064b94: 0x1064b94: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01064b98: 0x1064b98: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01064b9c: 0x1064b9c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01064ba0: 0x1064ba0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01064ba4: 0x1064ba4: jal   0x1062a90 sw    v0, 24(sp)
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
	call int32 Cibyl74::get_connected_segments_1062a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064bac: 0x1064bac: beq   v0, zero, 0x1064e9c sw    v0, 2336(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 5
	stelem.i4
	brfalse L_1064e9c
// --- basic block ---
// 0x01064bb4: 0x1064bb4: lw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 5
// 0x01064bb8: 0x1064bb8: addiu s6, sp, 684
	ldloc.0
	ldc.i4 684
	add
	stloc 17
// 0x01064bbc: 0x1064bbc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01064bc0: 0x1064bc0: sw    zero, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064bc4: 0x1064bc4: j	 0x1064e84 sw    v0, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 5
	stelem.i4
	br L_1064e84
// --- basic block ---
L_1064bcc:
// 0x01064bcc: 0x1064bcc: lw    v1, -8(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 7
// 0x01064bd0: 0x1064bd0: lw    s8, -12(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 18
// 0x01064bd4: 0x1064bd4: sw    v1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 7
	stelem.i4
// 0x01064bd8: 0x1064bd8: lbu   a0, -4(s6)
	ldloc 17
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01064bdc: 0x1064bdc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01064be0: 0x1064be0: sw    a0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc.1
	stelem.i4
// 0x01064be4: 0x1064be4: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x01064be8: 0x1064be8: jal   0x1064578 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::find_prev_1064578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064bf0: 0x1064bf0: beq   v0, zero, 0x1064c3c addiu a1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.2
	brfalse L_1064c3c
// --- basic block ---
// 0x01064bf8: 0x1064bf8: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064bfc: 0x1064bfc: sll   zero, zero, 0
// 0x01064c00: 0x1064c00: bne   v1, a1, 0x1064e74 lui   v1, 0x80000000
	ldloc 7
	ldloc.2
	ldc.i4 2147483648
	stloc 7
	bne.un L_1064e74
// --- basic block ---
// 0x01064c08: 0x1064c08: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x01064c0c: 0x1064c0c: subu  s3, zero, s3
	ldloc 12
	neg
	stloc 12
// 0x01064c10: 0x1064c10: lhu   a0, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01064c14: 0x1064c14: and   v1, v1, s3
	ldloc 7
	ldloc 12
	and
	stloc 7
// 0x01064c18: 0x1064c18: lw    a2, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.3
// 0x01064c1c: 0x1064c1c: or    s2, v1, s2
	ldloc 7
	ldloc 13
	or
	stloc 13
// 0x01064c20: 0x1064c20: sw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01064c24: 0x1064c24: sh    s1, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01064c28: 0x1064c28: sw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01064c2c: 0x1064c2c: jal   0x1068e24 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_deleteheap_1068e24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064c34:
// 0x01064c34: 0x1064c34: j	 0x1064f60 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1064f60
// --- basic block ---
L_1064c3c:
// 0x01064c3c: 0x1064c3c: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01064c40: 0x1064c40: lw    v0, 576(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01064c44: 0x1064c44: sll   zero, zero, 0
// 0x01064c48: 0x1064c48: beq   s8, v0, 0x1064c60 sll   zero, zero, 0
	ldloc 18
	ldloc 5
	beq  L_1064c60
// --- basic block ---
// 0x01064c50: 0x1064c50: bltz  s8, 0x1064c60 sll   zero, zero, 0
	ldloc 18
	ldc.i4.s 0
	blt L_1064c60
// --- basic block ---
// 0x01064c58: 0x1064c58: jal   0x100b244 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064c60:
// 0x01064c60: 0x1064c60: bne   s8, s2, 0x1064c6c addiu v0, zero, -1
	ldloc 18
	ldloc 13
	ldc.i4.m1
	stloc 5
	bne.un L_1064c6c
// --- basic block ---
// 0x01064c68: 0x1064c68: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_1064c6c:
// 0x01064c6c: 0x1064c6c: lw    a0, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.1
// 0x01064c70: 0x1064c70: lw    a1, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.2
// 0x01064c74: 0x1064c74: lw    a2, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.3
// 0x01064c78: 0x1064c78: lw    t3, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x01064c7c: 0x1064c7c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01064c80: 0x1064c80: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01064c84: 0x1064c84: jalr  t3 addu  a3, s1, zero
	ldloc 8
	ldloc 11
	stloc 4
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
// 0x01064c8c: 0x1064c8c: bltz  v0, 0x1064e74 sw    v0, 2308(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	blt L_1064e74
// --- basic block ---
// 0x01064c94: 0x1064c94: lw    v0, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064c98: 0x1064c98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01064c9c: 0x1064c9c: lw    v1, 30608(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x01064ca0: 0x1064ca0: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01064ca4: 0x1064ca4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01064ca8: 0x1064ca8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01064cac: 0x1064cac: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01064cb0: 0x1064cb0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01064cb4: 0x1064cb4: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01064cb8: 0x1064cb8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064cbc: 0x1064cbc: addiu a1, a1, 6380
	ldloc.2
	ldc.i4 6380
	add
	stloc.2
// 0x01064cc0: 0x1064cc0: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x01064cc4: 0x1064cc4: jal   0x1008f90 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064ccc: 0x1064ccc: lw    a1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.2
// 0x01064cd0: 0x1064cd0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01064cd4: 0x1064cd4: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x01064cd8: 0x1064cd8: beq   v0, zero, 0x1064d00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1064d00
// --- basic block ---
// 0x01064ce0: 0x1064ce0: lw    a2, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01064ce4: 0x1064ce4: lw    t0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x01064ce8: 0x1064ce8: lw    t3, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 8
// 0x01064cec: 0x1064cec: sw    a2, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc.3
	stelem.i4
// 0x01064cf0: 0x1064cf0: sw    t0, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 9
	stelem.i4
// 0x01064cf4: 0x1064cf4: sw    t3, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 8
	stelem.i4
// 0x01064cf8: 0x1064cf8: sw    s8, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 18
	stelem.i4
// 0x01064cfc: 0x1064cfc: sw    v1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 7
	stelem.i4
L_1064d00:
// 0x01064d00: 0x1064d00: lw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x01064d04: 0x1064d04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064d08: 0x1064d08: bne   v0, a0, 0x1064d1c addu  t0, v1, zero
	ldloc 5
	ldloc.1
	ldloc 7
	stloc 9
	bne.un L_1064d1c
// --- basic block ---
// 0x01064d10: 0x1064d10: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01064d14: 0x1064d14: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 14
// 0x01064d18: 0x1064d18: mflo  lo
	ldloc 14
	stloc 9
L_1064d1c:
// 0x01064d1c: 0x1064d1c: lw    a1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.2
// 0x01064d20: 0x1064d20: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x01064d24: 0x1064d24: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x01064d28: 0x1064d28: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x01064d2c: 0x1064d2c: sw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 7
	stelem.i4
// 0x01064d30: 0x1064d30: sw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 9
	stelem.i4
// 0x01064d34: 0x1064d34: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01064d38: 0x1064d38: jal   0x10643f0 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::make_path_10643f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064d40: 0x1064d40: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x01064d44: 0x1064d44: lw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 9
// 0x01064d48: 0x1064d48: bne   v0, zero, 0x1064d58 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brtrue L_1064d58
// --- basic block ---
// 0x01064d50: 0x1064d50: j	 0x1064e9c sw    a1, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc.2
	stelem.i4
	br L_1064e9c
// --- basic block ---
L_1064d58:
// 0x01064d58: 0x1064d58: lw    a2, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc.3
// 0x01064d5c: 0x1064d5c: lw    t3, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 8
// 0x01064d60: 0x1064d60: sll   zero, zero, 0
// 0x01064d64: 0x1064d64: addu  a1, a2, t3
	ldloc.3
	ldloc 8
	add
	stloc.2
// 0x01064d68: 0x1064d68: addu  a1, a1, t0
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x01064d6c: 0x1064d6c: slt   a0, a1, s7
	ldloc.2
	ldloc 19
	clt
	stloc.1
// 0x01064d70: 0x1064d70: beq   a0, zero, 0x1064d7c sll   zero, zero, 0
	ldloc.1
	brfalse L_1064d7c
// --- basic block ---
// 0x01064d78: 0x1064d78: addu  a1, s7, zero
	ldloc 19
	stloc.2
L_1064d7c:
// 0x01064d7c: 0x1064d7c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01064d80: 0x1064d80: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01064d84: 0x1064d84: jal   0x1068c00 sw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_insertkey_1068c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064d8c: 0x1064d8c: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x01064d90: 0x1064d90: jal   0x10c33ac addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01064d98: 0x1064d98: lw    a1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc.2
// 0x01064d9c: 0x1064d9c: jal   0x10c3180 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3180(int32,int32)
	stloc 5
// --- basic block ---
// 0x01064da4: 0x1064da4: jal   0x10c3274 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__extendsfdf2_10c3274(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064dac: 0x1064dac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01064db0: 0x1064db0: jal   0x10c49e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::sqrt_10c49e4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064db8: 0x1064db8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01064dbc: 0x1064dbc: addiu a2, a2, 22784
	ldloc.3
	ldc.i4 22784
	add
	stloc.3
// 0x01064dc0: 0x1064dc0: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01064dc4: 0x1064dc4: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064dc8: 0x1064dc8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01064dcc: 0x1064dcc: jal   0x10c3140 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064dd4: 0x1064dd4: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01064dd8: 0x1064dd8: addiu t0, t0, 22904
	ldloc 9
	ldc.i4 22904
	add
	stloc 9
// 0x01064ddc: 0x1064ddc: lw    a3, 4(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01064de0: 0x1064de0: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01064de4: 0x1064de4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01064de8: 0x1064de8: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064df0: 0x1064df0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01064df4: 0x1064df4: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064dfc: 0x1064dfc: lw    t3, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 8
// 0x01064e00: 0x1064e00: sra   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shr
	stloc.1
// 0x01064e04: 0x1064e04: sra   v1, t3, 2
	ldloc 8
	ldc.i4.2
	shr
	stloc 7
// 0x01064e08: 0x1064e08: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01064e0c: 0x1064e0c: beq   v1, zero, 0x1064e74 sll   zero, zero, 0
	ldloc 7
	brfalse L_1064e74
// --- basic block ---
// 0x01064e14: 0x1064e14: lw    v1, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 7
// 0x01064e18: 0x1064e18: sll   zero, zero, 0
// 0x01064e1c: 0x1064e1c: bne   v1, zero, 0x1064e74 sw    v0, 2304(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 5
	stelem.i4
	brtrue L_1064e74
// --- basic block ---
// 0x01064e24: 0x1064e24: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
// 0x01064e28: 0x1064e28: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 14
// 0x01064e2c: 0x1064e2c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01064e30: 0x1064e30: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01064e34: 0x1064e34: addiu a2, a2, -14636
	ldloc.3
	ldc.i4 -14636
	add
	stloc.3
// 0x01064e38: 0x1064e38: mflo  lo
	ldloc 14
	stloc 4
// 0x01064e3c: 0x1064e3c: sll   zero, zero, 0
// 0x01064e40: 0x1064e40: sll   zero, zero, 0
// 0x01064e44: 0x1064e44: div   a3, a1
	ldloc 4
	ldloc.2
	div
	stloc 14
// 0x01064e48: 0x1064e48: mflo  lo
	ldloc 14
	stloc 4
// 0x01064e4c: 0x1064e4c: jal   0x1000f9c addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
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
// 0x01064e54: 0x1064e54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064e58: 0x1064e58: addiu a0, a0, 10816
	ldloc.1
	ldc.i4 10816
	add
	stloc.1
// 0x01064e5c: 0x1064e5c: jal   0x1095e0c addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_value_1095e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064e64: 0x1064e64: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064e6c: 0x1064e6c: jal   0x10511b4 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_flush_10511b4()
// --- basic block ---
L_1064e74:
// 0x01064e74: 0x1064e74: lw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 5
// 0x01064e78: 0x1064e78: addiu s6, s6, 16
	ldloc 17
	ldc.i4.s 16
	add
	stloc 17
// 0x01064e7c: 0x1064e7c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01064e80: 0x1064e80: sw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 5
	stelem.i4
L_1064e84:
// 0x01064e84: 0x1064e84: lw    v1, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 7
// 0x01064e88: 0x1064e88: lw    a0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.1
// 0x01064e8c: 0x1064e8c: sll   zero, zero, 0
// 0x01064e90: 0x1064e90: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x01064e94: 0x1064e94: bne   v0, zero, 0x1064bcc sll   zero, zero, 0
	ldloc 5
	brtrue L_1064bcc
// --- basic block ---
L_1064e9c:
// 0x01064e9c: 0x1064e9c: lw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc.2
// 0x01064ea0: 0x1064ea0: sll   zero, zero, 0
// 0x01064ea4: 0x1064ea4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01064ea8: 0x1064ea8: sw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc.2
	stelem.i4
L_1064eac:
// 0x01064eac: 0x1064eac: jal   0x10681a4 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl78::fh_min_10681a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064eb4: 0x1064eb4: beq   v0, zero, 0x1064ecc sll   zero, zero, 0
	ldloc 5
	brfalse L_1064ecc
// --- basic block ---
// 0x01064ebc: 0x1064ebc: lw    a2, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc.3
// 0x01064ec0: 0x1064ec0: sll   zero, zero, 0
// 0x01064ec4: 0x1064ec4: beq   a2, zero, 0x10649c4 sll   zero, zero, 0
	ldloc.3
	brfalse L_10649c4
// --- basic block ---
L_1064ecc:
// 0x01064ecc: 0x1064ecc: lw    t0, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 9
// 0x01064ed0: 0x1064ed0: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01064ed4: 0x1064ed4: addiu t0, t0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01064ed8: 0x1064ed8: jal   0x1068e24 sw    t0, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::fh_deleteheap_1068e24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064ee0: 0x1064ee0: lw    t3, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x01064ee4: 0x1064ee4: lw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 7
// 0x01064ee8: 0x1064ee8: sll   zero, zero, 0
// 0x01064eec: 0x1064eec: slt   v0, v1, t3
	ldloc 7
	ldloc 8
	clt
	stloc 5
// 0x01064ef0: 0x1064ef0: beq   v0, zero, 0x1064850 slti  v0, s0, 10
	ldloc 5
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
	brfalse L_1064850
// --- basic block ---
L_1064ef8:
// 0x01064ef8: 0x1064ef8: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064efc: 0x1064efc: sll   zero, zero, 0
// 0x01064f00: 0x1064f00: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x01064f04: 0x1064f04: beq   v0, zero, 0x1064f60 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1064f60
// --- basic block ---
// 0x01064f0c: 0x1064f0c: lw    a0, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.1
// 0x01064f10: 0x1064f10: sll   zero, zero, 0
// 0x01064f14: 0x1064f14: slti  v0, a0, 301
	ldloc.1
	ldc.i4 301
	clt
	stloc 5
// 0x01064f18: 0x1064f18: beq   v0, zero, 0x1064f5c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1064f5c
// --- basic block ---
// 0x01064f20: 0x1064f20: lw    a1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.2
// 0x01064f24: 0x1064f24: lw    a2, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.3
// 0x01064f28: 0x1064f28: lw    t0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 9
// 0x01064f2c: 0x1064f2c: sw    a2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01064f30: 0x1064f30: sw    t0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x01064f34: 0x1064f34: lw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01064f38: 0x1064f38: lw    t3, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 8
// 0x01064f3c: 0x1064f3c: ori   v1, v1, 128
	ldloc 7
	ldc.i4 128
	or
	stloc 7
// 0x01064f40: 0x1064f40: sw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01064f44: 0x1064f44: lw    a1, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc.2
// 0x01064f48: 0x1064f48: lw    v1, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 7
// 0x01064f4c: 0x1064f4c: lw    a0, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.1
// 0x01064f50: 0x1064f50: sw    v1, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01064f54: 0x1064f54: j	 0x1064f60 sw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_1064f60
// --- basic block ---
L_1064f5c:
// 0x01064f5c: 0x1064f5c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1064f60:
// 0x01064f60: 0x1064f60: lw    ra, 2412(sp)
// 0x01064f64: 0x1064f64: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 18
// 0x01064f68: 0x1064f68: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 19
// 0x01064f6c: 0x1064f6c: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 17
// 0x01064f70: 0x1064f70: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 16
// 0x01064f74: 0x1064f74: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 15
// 0x01064f78: 0x1064f78: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x01064f7c: 0x1064f7c: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 13
// 0x01064f80: 0x1064f80: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 11
// 0x01064f84: 0x1064f84: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x01064f88: 0x1064f88: jr    ra addiu sp, sp, 2416
	ldloc.0
	ldc.i4 2416
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
