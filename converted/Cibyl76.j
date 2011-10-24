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

.class public auto beforefieldinit Cibyl76
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
  } // end of method Cibyl76::.ctor

.method public static int32 cost_fastest_106385c(int32,int32,int32,int32,int32)
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
// 0x0106385c: 0x106385c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01063860: 0x1063860: sw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01063864: 0x1063864: sw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01063868: 0x1063868: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106386c: 0x106386c: sw    ra, 36(sp)
// 0x01063870: 0x1063870: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01063874: 0x1063874: jal   0x1003b50 sw    a3, 16(sp)
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
// 0x0106387c: 0x106387c: lw    v1, 60(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01063880: 0x1063880: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01063884: 0x1063884: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01063888: 0x1063888: lw    a2, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0106388c: 0x106388c: beq   v1, v0, 0x10638c8 addu  s2, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_10638c8
// --- basic block ---
// 0x01063894: 0x1063894: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01063898: 0x1063898: jal   0x1063370 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::calc_penalty_1063370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010638a0: 0x10638a0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010638a4: 0x10638a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010638a8: 0x10638a8: beq   s2, v0, 0x10638c4 addiu v0, zero, 2
	ldloc 9
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10638c4
// --- basic block ---
// 0x010638b0: 0x10638b0: bne   s2, v0, 0x10638cc addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_10638cc
// --- basic block ---
// 0x010638b8: 0x10638b8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010638bc: 0x10638bc: j	 0x10638cc ori   s2, s2, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
	br L_10638cc
// --- basic block ---
L_10638c4:
// 0x010638c4: 0x10638c4: addiu s2, zero, 500
	ldc.i4 500
	stloc 9
L_10638c8:
// 0x010638c8: 0x10638c8: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_10638cc:
// 0x010638cc: 0x10638cc: jal   0x100405c addiu s0, s0, -1
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
// 0x010638d4: 0x10638d4: sltiu v1, s0, 5
	ldloc 7
	ldc.i4.5
	clt.un
	stloc 6
// 0x010638d8: 0x10638d8: bne   v1, zero, 0x10638f0 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10638f0
// --- basic block ---
// 0x010638e0: 0x10638e0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010638e4: 0x10638e4: lw    s0, 22684(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5671
	add
	ldelem.i4
	stloc 7
// 0x010638e8: 0x10638e8: j	 0x1063900 sll   zero, zero, 0
	br L_1063900
// --- basic block ---
L_10638f0:
// 0x010638f0: 0x10638f0: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010638f4: 0x10638f4: addiu v1, v1, 27668
	ldloc 6
	ldc.i4 27668
	add
	stloc 6
// 0x010638f8: 0x10638f8: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x010638fc: 0x10638fc: lw    s0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1063900:
// 0x01063900: 0x1063900: jal   0x1007f78 addu  a0, v0, s2
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
// 0x01063908: 0x1063908: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x0106390c: 0x106390c: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 12
// 0x01063910: 0x1063910: mflo  lo
	ldloc 12
	stloc.1
// 0x01063914: 0x1063914: jal   0x10c33fc sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x0106391c: 0x106391c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063920: 0x1063920: jal   0x10c3228 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__divsf3_10c3228(int32,int32)
	stloc 5
// --- basic block ---
// 0x01063928: 0x1063928: jal   0x10c330c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01063930: 0x1063930: lw    ra, 36(sp)
// 0x01063934: 0x1063934: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01063938: 0x1063938: lw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106393c: 0x106393c: lw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01063940: 0x1063940: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01063944: 0x1063944: jr    ra addiu sp, sp, 40
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
.method public static int32 T_82_106394c(int32,int32,int32,int32,int32)
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
// 0x0106394c: 0x106394c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063950: 0x1063950: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01063954: 0x1063954: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x01063958: 0x1063958: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106395c: 0x106395c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063960: 0x1063960: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01063964: 0x1063964: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01063968: 0x1063968: sw    ra, 36(sp)
// 0x0106396c: 0x106396c: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01063974: 0x1063974: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063978: 0x1063978: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106397c: 0x106397c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063980: 0x1063980: jal   0x109a6cc sw    v0, 24(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01063988: 0x1063988: lw    ra, 36(sp)
// 0x0106398c: 0x106398c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01063990: 0x1063990: jr    ra addiu sp, sp, 40
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
.method public static int32 cost_preferences_1063998(int32,int32,int32,int32,int32)
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
// 0x01063998: 0x1063998: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0106399c: 0x106399c: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010639a0: 0x10639a0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010639a4: 0x10639a4: addiu a0, s0, 12600
	ldloc 13
	ldc.i4 12600
	add
	stloc.1
// 0x010639a8: 0x10639a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010639ac: 0x10639ac: sw    ra, 84(sp)
// 0x010639b0: 0x10639b0: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 20
	stelem.i4
// 0x010639b4: 0x10639b4: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010639b8: 0x10639b8: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x010639bc: 0x10639bc: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010639c0: 0x10639c0: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010639c4: 0x10639c4: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010639c8: 0x10639c8: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010639cc: 0x10639cc: jal   0x10975e4 sw    s1, 52(sp)
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
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010639d4: 0x10639d4: bne   v0, zero, 0x1064260 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1064260
// --- basic block ---
// 0x010639dc: 0x10639dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010639e0: 0x10639e0: jal   0x101cf9c addiu a0, a0, 12460
	ldloc.1
	ldc.i4 12460
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
// 0x010639e8: 0x10639e8: lui   a2, 0x1060000
	ldc.i4 17170432
	stloc.3
// 0x010639ec: 0x10639ec: addiu a0, s0, 12600
	ldloc 13
	ldc.i4 12600
	add
	stloc.1
// 0x010639f0: 0x10639f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010639f4: 0x10639f4: addiu a2, a2, 13104
	ldloc.3
	ldc.i4 13104
	add
	stloc.3
// 0x010639f8: 0x10639f8: jal   0x10970ec addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063a00: 0x1063a00: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x01063a04: 0x1063a04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063a08: 0x1063a08: lw    v1, 6336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1584
	add
	ldelem.i4
	stloc 6
// 0x01063a0c: 0x1063a0c: sll   zero, zero, 0
// 0x01063a10: 0x1063a10: bne   v1, zero, 0x1063af0 lui   t0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 16
	brtrue L_1063af0
// --- basic block ---
// 0x01063a18: 0x1063a18: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01063a1c: 0x1063a1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063a20: 0x1063a20: addiu v1, v1, 32456
	ldloc 6
	ldc.i4 32456
	add
	stloc 6
// 0x01063a24: 0x1063a24: addiu s1, v0, 6336
	ldloc 5
	ldc.i4 6336
	add
	stloc 9
// 0x01063a28: 0x1063a28: addiu a1, a1, 32460
	ldloc.2
	ldc.i4 32460
	add
	stloc.2
// 0x01063a2c: 0x1063a2c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01063a30: 0x1063a30: sw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01063a34: 0x1063a34: jal   0x101cf9c sw    v1, 6336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1584
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
// 0x01063a3c: 0x1063a3c: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01063a40: 0x1063a40: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01063a44: 0x1063a44: jal   0x101cf9c sw    v0, 6328(s2)
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
// 0x01063a4c: 0x1063a4c: addiu s2, s2, 6328
	ldloc 10
	ldc.i4 6328
	add
	stloc 10
// 0x01063a50: 0x1063a50: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01063a54: 0x1063a54: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01063a58: 0x1063a58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063a5c: 0x1063a5c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01063a60: 0x1063a60: addiu s1, v1, 6352
	ldloc 6
	ldc.i4 6352
	add
	stloc 9
// 0x01063a64: 0x1063a64: addiu a1, a1, 12404
	ldloc.2
	ldc.i4 12404
	add
	stloc.2
// 0x01063a68: 0x1063a68: addiu v0, v0, 12432
	ldloc 5
	ldc.i4 12432
	add
	stloc 5
// 0x01063a6c: 0x1063a6c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01063a70: 0x1063a70: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01063a74: 0x1063a74: jal   0x101cf9c sw    a1, 6352(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1588
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
// 0x01063a7c: 0x1063a7c: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01063a80: 0x1063a80: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01063a84: 0x1063a84: jal   0x101cf9c sw    v0, 6344(s2)
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
// 0x01063a8c: 0x1063a8c: addiu s2, s2, 6344
	ldloc 10
	ldc.i4 6344
	add
	stloc 10
// 0x01063a90: 0x1063a90: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01063a94: 0x1063a94: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01063a98: 0x1063a98: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01063a9c: 0x1063a9c: addiu s1, v1, 6372
	ldloc 6
	ldc.i4 6372
	add
	stloc 9
// 0x01063aa0: 0x1063aa0: addiu v0, v0, 12420
	ldloc 5
	ldc.i4 12420
	add
	stloc 5
// 0x01063aa4: 0x1063aa4: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01063aa8: 0x1063aa8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01063aac: 0x1063aac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01063ab0: 0x1063ab0: addiu a1, a1, 12412
	ldloc.2
	ldc.i4 12412
	add
	stloc.2
// 0x01063ab4: 0x1063ab4: addiu v0, v0, 12444
	ldloc 5
	ldc.i4 12444
	add
	stloc 5
// 0x01063ab8: 0x1063ab8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01063abc: 0x1063abc: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01063ac0: 0x1063ac0: jal   0x101cf9c sw    a1, 6372(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1593
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
// 0x01063ac8: 0x1063ac8: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01063acc: 0x1063acc: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01063ad0: 0x1063ad0: jal   0x101cf9c sw    v0, 6360(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1590
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
// 0x01063ad8: 0x1063ad8: lw    a0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01063adc: 0x1063adc: addiu s1, s2, 6360
	ldloc 10
	ldc.i4 6360
	add
	stloc 9
// 0x01063ae0: 0x1063ae0: jal   0x101cf9c sw    v0, 4(s1)
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
// 0x01063ae8: 0x1063ae8: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01063aec: 0x1063aec: lui   t0, 0x20000
	ldc.i4 131072
	stloc 16
L_1063af0:
// 0x01063af0: 0x1063af0: lui   t1, 0x41000000
	ldc.i4 1090519040
	stloc 15
// 0x01063af4: 0x1063af4: ori   t1, t1, 20616
	ldloc 15
	ldc.i4 20616
	or
	stloc 15
// 0x01063af8: 0x1063af8: addiu a0, t0, 844
	ldloc 16
	ldc.i4 844
	add
	stloc.1
// 0x01063afc: 0x1063afc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063b00: 0x1063b00: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063b04: 0x1063b04: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063b08: 0x1063b08: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01063b0c: 0x1063b0c: sw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x01063b10: 0x1063b10: sw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01063b14: 0x1063b14: jal   0x1095108 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063b1c: 0x1063b1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063b20: 0x1063b20: ori   s3, s3, 136
	ldloc 14
	ldc.i4 136
	or
	stloc 14
// 0x01063b24: 0x1063b24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063b28: 0x1063b28: addiu a0, a0, 12612
	ldloc.1
	ldc.i4 12612
	add
	stloc.1
// 0x01063b2c: 0x1063b2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063b30: 0x1063b30: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063b34: 0x1063b34: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x01063b38: 0x1063b38: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01063b3c: 0x1063b3c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01063b40: 0x1063b40: jal   0x1095108 sw    s3, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063b48: 0x1063b48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063b4c: 0x1063b4c: addiu a1, s2, 32320
	ldloc 10
	ldc.i4 32320
	add
	stloc.2
// 0x01063b50: 0x1063b50: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x01063b54: 0x1063b54: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01063b58: 0x1063b58: jal   0x109a6cc addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01063b60: 0x1063b60: jal   0x101cf9c addiu a0, s4, 12624
	ldloc 12
	ldc.i4 12624
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
// 0x01063b68: 0x1063b68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063b6c: 0x1063b6c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01063b70: 0x1063b70: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01063b74: 0x1063b74: addiu a0, a0, 12644
	ldloc.1
	ldc.i4 12644
	add
	stloc.1
// 0x01063b78: 0x1063b78: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063b80: 0x1063b80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063b84: 0x1063b84: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063b8c: 0x1063b8c: jal   0x101cf9c addiu a0, s4, 12624
	ldloc 12
	ldc.i4 12624
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
// 0x01063b94: 0x1063b94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063b98: 0x1063b98: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01063b9c: 0x1063b9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01063ba0: 0x1063ba0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063ba4: 0x1063ba4: addiu a3, a3, 6344
	ldloc 4
	ldc.i4 6344
	add
	stloc 4
// 0x01063ba8: 0x1063ba8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01063bac: 0x1063bac: addiu s4, zero, 2
	ldc.i4.2
	stloc 12
// 0x01063bb0: 0x1063bb0: addiu a0, a0, -11920
	ldloc.1
	ldc.i4 -11920
	add
	stloc.1
// 0x01063bb4: 0x1063bb4: addiu v0, v0, 6352
	ldloc 5
	ldc.i4 6352
	add
	stloc 5
// 0x01063bb8: 0x1063bb8: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01063bbc: 0x1063bbc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01063bc0: 0x1063bc0: jal   0x10940c4 sw    zero, 24(sp)
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
	call int32 Cibyl112::ssd_choice_new_10940c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063bc8: 0x1063bc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063bcc: 0x1063bcc: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063bd4: 0x1063bd4: jal   0x106394c lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::T_82_106394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063bdc: 0x1063bdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063be0: 0x1063be0: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063be8: 0x1063be8: addiu a0, s6, 32584
	ldloc 17
	ldc.i4 32584
	add
	stloc.1
// 0x01063bec: 0x1063bec: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063bf4: 0x1063bf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063bf8: 0x1063bf8: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063c00: 0x1063c00: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01063c04: 0x1063c04: jal   0x109a5b0 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063c0c: 0x1063c0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063c10: 0x1063c10: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063c14: 0x1063c14: addiu a0, a0, 12656
	ldloc.1
	ldc.i4 12656
	add
	stloc.1
// 0x01063c18: 0x1063c18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063c1c: 0x1063c1c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063c20: 0x1063c20: jal   0x1095108 sw    s3, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063c28: 0x1063c28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063c2c: 0x1063c2c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01063c30: 0x1063c30: addiu a1, s2, 32320
	ldloc 10
	ldc.i4 32320
	add
	stloc.2
// 0x01063c34: 0x1063c34: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x01063c38: 0x1063c38: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x01063c3c: 0x1063c3c: jal   0x109a6cc sw    v1, 44(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01063c44: 0x1063c44: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01063c48: 0x1063c48: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01063c4c: 0x1063c4c: lw    a2, -22660(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x01063c50: 0x1063c50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063c54: 0x1063c54: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x01063c58: 0x1063c58: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 19
// 0x01063c5c: 0x1063c5c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063c60: 0x1063c60: addiu a0, a0, -32292
	ldloc.1
	ldc.i4 -32292
	add
	stloc.1
// 0x01063c64: 0x1063c64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063c68: 0x1063c68: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01063c6c: 0x1063c6c: mflo  lo
	ldloc 18
	stloc.3
// 0x01063c70: 0x1063c70: jal   0x1095108 sw    t2, 32(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063c78: 0x1063c78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063c7c: 0x1063c7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063c80: 0x1063c80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063c84: 0x1063c84: jal   0x109a6cc addu  s8, v0, zero
	ldloc 5
	stloc 20
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01063c8c: 0x1063c8c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01063c90: 0x1063c90: jal   0x101cf9c addiu a0, v0, 12676
	ldloc 5
	ldc.i4 12676
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
// 0x01063c98: 0x1063c98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063c9c: 0x1063c9c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01063ca0: 0x1063ca0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01063ca4: 0x1063ca4: addiu a0, a0, 12688
	ldloc.1
	ldc.i4 12688
	add
	stloc.1
// 0x01063ca8: 0x1063ca8: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063cb0: 0x1063cb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063cb4: 0x1063cb4: jal   0x109a5b0 addu  a0, s8, zero
	ldloc 20
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063cbc: 0x1063cbc: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01063cc0: 0x1063cc0: jal   0x109a5b0 addu  a1, s8, zero
	ldloc 20
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063cc8: 0x1063cc8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01063ccc: 0x1063ccc: jal   0x101cf9c addiu a0, v0, 12676
	ldloc 5
	ldc.i4 12676
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
// 0x01063cd4: 0x1063cd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063cd8: 0x1063cd8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01063cdc: 0x1063cdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063ce0: 0x1063ce0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063ce4: 0x1063ce4: addiu a3, a3, 6360
	ldloc 4
	ldc.i4 6360
	add
	stloc 4
// 0x01063ce8: 0x1063ce8: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01063cec: 0x1063cec: addiu a0, a0, 12588
	ldloc.1
	ldc.i4 12588
	add
	stloc.1
// 0x01063cf0: 0x1063cf0: addiu v0, v0, 6372
	ldloc 5
	ldc.i4 6372
	add
	stloc 5
// 0x01063cf4: 0x1063cf4: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01063cf8: 0x1063cf8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01063cfc: 0x1063cfc: jal   0x10940c4 sw    zero, 24(sp)
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
	call int32 Cibyl112::ssd_choice_new_10940c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063d04: 0x1063d04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063d08: 0x1063d08: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063d10: 0x1063d10: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01063d14: 0x1063d14: jal   0x109a5b0 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063d1c: 0x1063d1c: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01063d20: 0x1063d20: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063d28: 0x1063d28: lw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x01063d2c: 0x1063d2c: lw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01063d30: 0x1063d30: addiu a0, t0, 844
	ldloc 16
	ldc.i4 844
	add
	stloc.1
// 0x01063d34: 0x1063d34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063d38: 0x1063d38: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063d3c: 0x1063d3c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063d40: 0x1063d40: jal   0x1095108 sw    t1, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063d48: 0x1063d48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063d4c: 0x1063d4c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063d50: 0x1063d50: addiu a0, a0, 12708
	ldloc.1
	ldc.i4 12708
	add
	stloc.1
// 0x01063d54: 0x1063d54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063d58: 0x1063d58: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063d5c: 0x1063d5c: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x01063d60: 0x1063d60: jal   0x1095108 sw    s3, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063d68: 0x1063d68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063d6c: 0x1063d6c: addiu a1, s2, 32320
	ldloc 10
	ldc.i4 32320
	add
	stloc.2
// 0x01063d70: 0x1063d70: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x01063d74: 0x1063d74: jal   0x109a6cc addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01063d7c: 0x1063d7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063d80: 0x1063d80: jal   0x101cf9c addiu a0, a0, 12728
	ldloc.1
	ldc.i4 12728
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
// 0x01063d88: 0x1063d88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063d8c: 0x1063d8c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01063d90: 0x1063d90: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01063d94: 0x1063d94: addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
	add
	stloc.1
// 0x01063d98: 0x1063d98: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063da0: 0x1063da0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063da4: 0x1063da4: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063dac: 0x1063dac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063db0: 0x1063db0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01063db4: 0x1063db4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01063db8: 0x1063db8: addiu a0, a0, 12576
	ldloc.1
	ldc.i4 12576
	add
	stloc.1
// 0x01063dbc: 0x1063dbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063dc0: 0x1063dc0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063dc4: 0x1063dc4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063dc8: 0x1063dc8: jal   0x109d838 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063dd0: 0x1063dd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063dd4: 0x1063dd4: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063ddc: 0x1063ddc: jal   0x106394c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::T_82_106394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063de4: 0x1063de4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063de8: 0x1063de8: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063df0: 0x1063df0: addiu a0, s6, 32584
	ldloc 17
	ldc.i4 32584
	add
	stloc.1
// 0x01063df4: 0x1063df4: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063dfc: 0x1063dfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063e00: 0x1063e00: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063e08: 0x1063e08: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x01063e0c: 0x1063e0c: jal   0x109a5b0 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063e14: 0x1063e14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063e18: 0x1063e18: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063e1c: 0x1063e1c: addiu a0, a0, 12764
	ldloc.1
	ldc.i4 12764
	add
	stloc.1
// 0x01063e20: 0x1063e20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063e24: 0x1063e24: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063e28: 0x1063e28: jal   0x1095108 sw    s3, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063e30: 0x1063e30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063e34: 0x1063e34: addiu a1, s2, 32320
	ldloc 10
	ldc.i4 32320
	add
	stloc.2
// 0x01063e38: 0x1063e38: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x01063e3c: 0x1063e3c: jal   0x109a6cc addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01063e44: 0x1063e44: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01063e48: 0x1063e48: lw    t2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x01063e4c: 0x1063e4c: lw    a2, -22660(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x01063e50: 0x1063e50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063e54: 0x1063e54: div   a2, s4
	ldloc.3
	ldloc 12
	div
	stloc 18
// 0x01063e58: 0x1063e58: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063e5c: 0x1063e5c: addiu a0, a0, 12784
	ldloc.1
	ldc.i4 12784
	add
	stloc.1
// 0x01063e60: 0x1063e60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063e64: 0x1063e64: mflo  lo
	ldloc 18
	stloc.3
// 0x01063e68: 0x1063e68: jal   0x1095108 sw    t2, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063e70: 0x1063e70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063e74: 0x1063e74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063e78: 0x1063e78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01063e7c: 0x1063e7c: jal   0x109a6cc addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01063e84: 0x1063e84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063e88: 0x1063e88: jal   0x101cf9c addiu a0, a0, 12804
	ldloc.1
	ldc.i4 12804
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
// 0x01063e90: 0x1063e90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063e94: 0x1063e94: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01063e98: 0x1063e98: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01063e9c: 0x1063e9c: addiu a0, a0, 12820
	ldloc.1
	ldc.i4 12820
	add
	stloc.1
// 0x01063ea0: 0x1063ea0: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063ea8: 0x1063ea8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063eac: 0x1063eac: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063eb4: 0x1063eb4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01063eb8: 0x1063eb8: jal   0x109a5b0 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063ec0: 0x1063ec0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063ec4: 0x1063ec4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01063ec8: 0x1063ec8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01063ecc: 0x1063ecc: addiu a0, a0, 12564
	ldloc.1
	ldc.i4 12564
	add
	stloc.1
// 0x01063ed0: 0x1063ed0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01063ed4: 0x1063ed4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063ed8: 0x1063ed8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063edc: 0x1063edc: jal   0x109d838 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063ee4: 0x1063ee4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063ee8: 0x1063ee8: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063ef0: 0x1063ef0: jal   0x106394c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::T_82_106394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063ef8: 0x1063ef8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063efc: 0x1063efc: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063f04: 0x1063f04: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01063f08: 0x1063f08: jal   0x109a5b0 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063f10: 0x1063f10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063f14: 0x1063f14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063f18: 0x1063f18: addiu a0, a0, 15216
	ldloc.1
	ldc.i4 15216
	add
	stloc.1
// 0x01063f1c: 0x1063f1c: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x01063f24: 0x1063f24: beq   v0, zero, 0x1063fdc addiu a0, s6, 32584
	ldloc 5
	ldloc 17
	ldc.i4 32584
	add
	stloc.1
	brfalse L_1063fdc
// --- basic block ---
// 0x01063f2c: 0x1063f2c: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063f34: 0x1063f34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063f38: 0x1063f38: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063f40: 0x1063f40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063f44: 0x1063f44: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01063f48: 0x1063f48: addiu a0, a0, 12840
	ldloc.1
	ldc.i4 12840
	add
	stloc.1
// 0x01063f4c: 0x1063f4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063f50: 0x1063f50: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01063f54: 0x1063f54: jal   0x1095108 sw    s3, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063f5c: 0x1063f5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063f60: 0x1063f60: addiu a1, s2, 32320
	ldloc 10
	ldc.i4 32320
	add
	stloc.2
// 0x01063f64: 0x1063f64: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x01063f68: 0x1063f68: jal   0x109a6cc addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01063f70: 0x1063f70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063f74: 0x1063f74: jal   0x101cf9c addiu a0, a0, 12860
	ldloc.1
	ldc.i4 12860
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
// 0x01063f7c: 0x1063f7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063f80: 0x1063f80: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01063f84: 0x1063f84: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01063f88: 0x1063f88: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x01063f8c: 0x1063f8c: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063f94: 0x1063f94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063f98: 0x1063f98: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063fa0: 0x1063fa0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063fa4: 0x1063fa4: addiu a0, a0, 12508
	ldloc.1
	ldc.i4 12508
	add
	stloc.1
// 0x01063fa8: 0x1063fa8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01063fac: 0x1063fac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01063fb0: 0x1063fb0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01063fb4: 0x1063fb4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063fb8: 0x1063fb8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063fbc: 0x1063fbc: jal   0x109d838 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063fc4: 0x1063fc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01063fc8: 0x1063fc8: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01063fd0: 0x1063fd0: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01063fd4: 0x1063fd4: jal   0x109a5b0 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1063fdc:
// 0x01063fdc: 0x1063fdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01063fe0: 0x1063fe0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063fe4: 0x1063fe4: addiu a0, a0, 15104
	ldloc.1
	ldc.i4 15104
	add
	stloc.1
// 0x01063fe8: 0x1063fe8: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x01063ff0: 0x1063ff0: beq   v0, zero, 0x106410c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_106410c
// --- basic block ---
// 0x01063ff8: 0x1063ff8: addiu a0, a0, 32584
	ldloc.1
	ldc.i4 32584
	add
	stloc.1
// 0x01063ffc: 0x1063ffc: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064004: 0x1064004: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01064008: 0x1064008: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064010: 0x1064010: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064014: 0x1064014: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01064018: 0x1064018: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106401c: 0x106401c: addiu a0, a0, 12900
	ldloc.1
	ldc.i4 12900
	add
	stloc.1
// 0x01064020: 0x1064020: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064024: 0x1064024: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01064028: 0x1064028: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x0106402c: 0x106402c: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064034: 0x1064034: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01064038: 0x1064038: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106403c: 0x106403c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064040: 0x1064040: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x01064044: 0x1064044: addiu a2, a2, 23436
	ldloc.3
	ldc.i4 23436
	add
	stloc.3
// 0x01064048: 0x1064048: jal   0x109a6cc addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01064050: 0x1064050: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01064054: 0x1064054: lw    a2, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x01064058: 0x1064058: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106405c: 0x106405c: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x01064060: 0x1064060: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064064: 0x1064064: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01064068: 0x1064068: addiu a0, a0, 12924
	ldloc.1
	ldc.i4 12924
	add
	stloc.1
// 0x0106406c: 0x106406c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064070: 0x1064070: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01064074: 0x1064074: mflo  lo
	ldloc 18
	stloc.3
// 0x01064078: 0x1064078: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064080: 0x1064080: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064084: 0x1064084: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064088: 0x1064088: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106408c: 0x106408c: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01064094: 0x1064094: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064098: 0x1064098: jal   0x101cf9c addiu a0, a0, 12952
	ldloc.1
	ldc.i4 12952
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
// 0x010640a0: 0x10640a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010640a4: 0x10640a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010640a8: 0x10640a8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010640ac: 0x10640ac: addiu a0, a0, 13004
	ldloc.1
	ldc.i4 13004
	add
	stloc.1
// 0x010640b0: 0x10640b0: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010640b8: 0x10640b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010640bc: 0x10640bc: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010640c4: 0x10640c4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010640c8: 0x10640c8: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010640d0: 0x10640d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010640d4: 0x10640d4: addiu a0, a0, 12540
	ldloc.1
	ldc.i4 12540
	add
	stloc.1
// 0x010640d8: 0x10640d8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010640dc: 0x10640dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010640e0: 0x10640e0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010640e4: 0x10640e4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010640e8: 0x10640e8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010640ec: 0x10640ec: jal   0x109d838 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010640f4: 0x10640f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010640f8: 0x10640f8: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064100: 0x1064100: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01064104: 0x1064104: jal   0x109a5b0 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106410c:
// 0x0106410c: 0x106410c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01064110: 0x1064110: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01064114: 0x1064114: addiu a0, a0, 15248
	ldloc.1
	ldc.i4 15248
	add
	stloc.1
// 0x01064118: 0x1064118: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x01064120: 0x1064120: beq   v0, zero, 0x10641f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10641f0
// --- basic block ---
// 0x01064128: 0x1064128: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106412c: 0x106412c: addiu a0, a0, 32584
	ldloc.1
	ldc.i4 32584
	add
	stloc.1
// 0x01064130: 0x1064130: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064138: 0x1064138: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106413c: 0x106413c: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064144: 0x1064144: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064148: 0x1064148: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x0106414c: 0x106414c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01064150: 0x1064150: addiu a0, a0, 13032
	ldloc.1
	ldc.i4 13032
	add
	stloc.1
// 0x01064154: 0x1064154: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01064158: 0x1064158: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0106415c: 0x106415c: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01064160: 0x1064160: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064168: 0x1064168: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106416c: 0x106416c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01064170: 0x1064170: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064174: 0x1064174: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x01064178: 0x1064178: addiu a2, a2, 23436
	ldloc.3
	ldc.i4 23436
	add
	stloc.3
// 0x0106417c: 0x106417c: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01064184: 0x1064184: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064188: 0x1064188: jal   0x101cf9c addiu a0, a0, 13056
	ldloc.1
	ldc.i4 13056
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
// 0x01064190: 0x1064190: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064194: 0x1064194: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01064198: 0x1064198: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0106419c: 0x106419c: addiu a0, a0, 13080
	ldloc.1
	ldc.i4 13080
	add
	stloc.1
// 0x010641a0: 0x10641a0: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010641a8: 0x10641a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010641ac: 0x10641ac: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010641b4: 0x10641b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010641b8: 0x10641b8: addiu a0, a0, 12520
	ldloc.1
	ldc.i4 12520
	add
	stloc.1
// 0x010641bc: 0x10641bc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010641c0: 0x10641c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010641c4: 0x10641c4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010641c8: 0x10641c8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010641cc: 0x10641cc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010641d0: 0x10641d0: jal   0x109d838 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010641d8: 0x10641d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010641dc: 0x10641dc: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010641e4: 0x10641e4: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010641e8: 0x10641e8: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10641f0:
// 0x010641f0: 0x10641f0: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x010641f4: 0x10641f4: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010641fc: 0x10641fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064200: 0x1064200: addiu a0, a0, -21064
	ldloc.1
	ldc.i4 -21064
	add
	stloc.1
// 0x01064204: 0x1064204: lui   s1, 0x1060000
	ldc.i4 17170432
	stloc 9
// 0x01064208: 0x1064208: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0106420c: 0x106420c: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x01064210: 0x1064210: addiu a3, s1, 13040
	ldloc 9
	ldc.i4 13040
	add
	stloc 4
// 0x01064214: 0x1064214: jal   0x10927a4 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106421c: 0x106421c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01064220: 0x1064220: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064228: 0x1064228: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106422c: 0x106422c: jal   0x101cf9c addiu a0, a0, -32672
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
// 0x01064234: 0x1064234: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01064238: 0x1064238: jal   0x109cb20 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064240: 0x1064240: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x01064244: 0x1064244: jal   0x109a860 addiu a1, s1, 13040
	ldloc 9
	ldc.i4 13040
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x0106424c: 0x106424c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064250: 0x1064250: addiu a0, a0, 12600
	ldloc.1
	ldc.i4 12600
	add
	stloc.1
// 0x01064254: 0x1064254: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106425c: 0x106425c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1064260:
// 0x01064260: 0x1064260: lw    a1, 6336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1584
	add
	ldelem.i4
	stloc.2
// 0x01064264: 0x1064264: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064268: 0x1064268: jal   0x1095e18 addiu a0, a0, -17208
	ldloc.1
	ldc.i4 -17208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064270: 0x1064270: jal   0x1062df8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_cost_type_1062df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064278: 0x1064278: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106427c: 0x106427c: bne   v0, a0, 0x1064290 lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_1064290
// --- basic block ---
// 0x01064284: 0x1064284: lw    a1, 6352(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1588
	add
	ldelem.i4
	stloc.2
// 0x01064288: 0x1064288: j	 0x106429c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_106429c
// --- basic block ---
L_1064290:
// 0x01064290: 0x1064290: addiu v1, v1, 6352
	ldloc 6
	ldc.i4 6352
	add
	stloc 6
// 0x01064294: 0x1064294: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01064298: 0x1064298: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_106429c:
// 0x0106429c: 0x106429c: jal   0x1095e18 addiu a0, a0, -11920
	ldloc.1
	ldc.i4 -11920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010642a4: 0x10642a4: jal   0x1062f6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_cost_avoid_primaries_1062f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010642ac: 0x10642ac: beq   v0, zero, 0x10642c0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_10642c0
// --- basic block ---
// 0x010642b4: 0x10642b4: lw    a1, 6336(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1584
	add
	ldelem.i4
	stloc.2
// 0x010642b8: 0x10642b8: j	 0x10642cc lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10642cc
// --- basic block ---
L_10642c0:
// 0x010642c0: 0x10642c0: addiu v1, v1, 6336
	ldloc 6
	ldc.i4 6336
	add
	stloc 6
// 0x010642c4: 0x10642c4: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010642c8: 0x10642c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10642cc:
// 0x010642cc: 0x10642cc: jal   0x1095e18 addiu a0, a0, 12564
	ldloc.1
	ldc.i4 12564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010642d4: 0x10642d4: jal   0x1062f40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_cost_avoid_toll_roads_1062f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010642dc: 0x10642dc: beq   v0, zero, 0x10642f0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_10642f0
// --- basic block ---
// 0x010642e4: 0x10642e4: lw    a1, 6336(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1584
	add
	ldelem.i4
	stloc.2
// 0x010642e8: 0x10642e8: j	 0x10642fc lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10642fc
// --- basic block ---
L_10642f0:
// 0x010642f0: 0x10642f0: addiu v1, v1, 6336
	ldloc 6
	ldc.i4 6336
	add
	stloc 6
// 0x010642f4: 0x10642f4: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010642f8: 0x10642f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10642fc:
// 0x010642fc: 0x10642fc: jal   0x1095e18 addiu a0, a0, 12508
	ldloc.1
	ldc.i4 12508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064304: 0x1064304: jal   0x1062f14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_cost_prefer_unknown_directions_1062f14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106430c: 0x106430c: beq   v0, zero, 0x1064320 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1064320
// --- basic block ---
// 0x01064314: 0x1064314: lw    a1, 6336(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1584
	add
	ldelem.i4
	stloc.2
// 0x01064318: 0x1064318: j	 0x106432c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_106432c
// --- basic block ---
L_1064320:
// 0x01064320: 0x1064320: addiu v1, v1, 6336
	ldloc 6
	ldc.i4 6336
	add
	stloc 6
// 0x01064324: 0x1064324: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01064328: 0x1064328: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_106432c:
// 0x0106432c: 0x106432c: jal   0x1095e18 addiu a0, a0, 12520
	ldloc.1
	ldc.i4 12520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064334: 0x1064334: jal   0x1062f98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_cost_prefer_same_street_1062f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106433c: 0x106433c: beq   v0, zero, 0x1064350 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1064350
// --- basic block ---
// 0x01064344: 0x1064344: lw    a1, 6336(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1584
	add
	ldelem.i4
	stloc.2
// 0x01064348: 0x1064348: j	 0x106435c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_106435c
// --- basic block ---
L_1064350:
// 0x01064350: 0x1064350: addiu v1, v1, 6336
	ldloc 6
	ldc.i4 6336
	add
	stloc 6
// 0x01064354: 0x1064354: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01064358: 0x1064358: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_106435c:
// 0x0106435c: 0x106435c: jal   0x1095e18 addiu a0, a0, 12576
	ldloc.1
	ldc.i4 12576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064364: 0x1064364: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01064368: 0x1064368: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106436c: 0x106436c: addiu a0, a0, 15104
	ldloc.1
	ldc.i4 15104
	add
	stloc.1
// 0x01064370: 0x1064370: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x01064378: 0x1064378: beq   v0, zero, 0x10643b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10643b0
// --- basic block ---
// 0x01064380: 0x1064380: jal   0x1062e94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_cost_avoid_palestinian_roads_1062e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01064388: 0x1064388: beq   v0, zero, 0x106439c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_106439c
// --- basic block ---
// 0x01064390: 0x1064390: lw    a1, 6336(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1584
	add
	ldelem.i4
	stloc.2
// 0x01064394: 0x1064394: j	 0x10643a8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10643a8
// --- basic block ---
L_106439c:
// 0x0106439c: 0x106439c: addiu v1, v1, 6336
	ldloc 6
	ldc.i4 6336
	add
	stloc 6
// 0x010643a0: 0x10643a0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010643a4: 0x10643a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10643a8:
// 0x010643a8: 0x10643a8: jal   0x1095e18 addiu a0, a0, 12540
	ldloc.1
	ldc.i4 12540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10643b0:
// 0x010643b0: 0x10643b0: jal   0x1062ec0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_cost_avoid_trails_1062ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010643b8: 0x10643b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010643bc: 0x10643bc: bne   v0, v1, 0x10643d4 lui   v1, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 6
	bne.un L_10643d4
// --- basic block ---
// 0x010643c4: 0x10643c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010643c8: 0x10643c8: lw    a1, 6372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1593
	add
	ldelem.i4
	stloc.2
// 0x010643cc: 0x10643cc: j	 0x10643f0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10643f0
// --- basic block ---
L_10643d4:
// 0x010643d4: 0x10643d4: bne   v0, zero, 0x10643e8 addiu v1, v1, 6372
	ldloc 5
	ldloc 6
	ldc.i4 6372
	add
	stloc 6
	brtrue L_10643e8
// --- basic block ---
// 0x010643dc: 0x10643dc: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010643e0: 0x10643e0: j	 0x10643f0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10643f0
// --- basic block ---
L_10643e8:
// 0x010643e8: 0x10643e8: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010643ec: 0x10643ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10643f0:
// 0x010643f0: 0x10643f0: jal   0x1095e18 addiu a0, a0, 12588
	ldloc.1
	ldc.i4 12588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010643f8: 0x10643f8: lw    ra, 84(sp)
// 0x010643fc: 0x10643fc: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 20
// 0x01064400: 0x1064400: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01064404: 0x1064404: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x01064408: 0x1064408: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x0106440c: 0x106440c: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01064410: 0x1064410: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01064414: 0x1064414: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01064418: 0x1064418: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0106441c: 0x106441c: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01064420: 0x1064420: jr    ra addiu sp, sp, 88
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
.method public static int32 navigate_route_reload_data_1064428()
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
// 0x01064428: 0x1064428: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_route_load_data_1064430()
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
// 0x01064430: 0x1064430: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 make_path_1064438(int32,int32,int32,int32,int32)
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
// 0x01064438: 0x1064438: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106443c: 0x106443c: lw    v0, 6388(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1597
	add
	ldelem.i4
	stloc 6
// 0x01064440: 0x1064440: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01064444: 0x1064444: ori   v1, v1, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01064448: 0x1064448: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106444c: 0x106444c: slt   v1, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01064450: 0x1064450: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01064454: 0x1064454: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01064458: 0x1064458: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106445c: 0x106445c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01064460: 0x1064460: sw    ra, 44(sp)
// 0x01064464: 0x1064464: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01064468: 0x1064468: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0106446c: 0x106446c: addu  s0, a1, zero
	ldloc.2
	stloc 14
// 0x01064470: 0x1064470: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01064474: 0x1064474: bne   v1, zero, 0x10644a0 addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 12
	brtrue L_10644a0
// --- basic block ---
// 0x0106447c: 0x106447c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01064480: 0x1064480: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01064484: 0x1064484: addiu a1, a1, 13304
	ldloc.2
	ldc.i4 13304
	add
	stloc.2
// 0x01064488: 0x1064488: addiu a3, a3, 13348
	ldloc 4
	ldc.i4 13348
	add
	stloc 4
// 0x0106448c: 0x106448c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01064490: 0x1064490: jal   0x100449c addiu a2, zero, 134
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
// 0x01064498: 0x1064498: j	 0x10645a0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10645a0
// --- basic block ---
L_10644a0:
// 0x010644a0: 0x10644a0: andi  v1, v0, 4095
	ldloc 6
	ldc.i4 4095
	and
	stloc 5
// 0x010644a4: 0x10644a4: bne   v1, zero, 0x10644f4 lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_10644f4
// --- basic block ---
// 0x010644ac: 0x10644ac: beq   v0, zero, 0x10644c0 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brfalse L_10644c0
// --- basic block ---
// 0x010644b4: 0x10644b4: lw    a0, 6392(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1598
	add
	ldelem.i4
	stloc.1
// 0x010644b8: 0x10644b8: jal   0x1015d68 addiu a1, v0, 4096
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
L_10644c0:
// 0x010644c0: 0x10644c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010644c4: 0x10644c4: lw    s3, 6388(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1597
	add
	ldelem.i4
	stloc 8
// 0x010644c8: 0x10644c8: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x010644cc: 0x10644cc: div   s3, v0
	ldloc 8
	ldloc 6
	ldloc 8
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x010644d0: 0x10644d0: mflo  lo
	ldloc 13
	stloc 8
// 0x010644d4: 0x10644d4: jal   0x1000910 ori   a0, zero, 49152
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
// 0x010644dc: 0x10644dc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010644e0: 0x10644e0: sll   s3, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x010644e4: 0x10644e4: addiu v1, v1, 6404
	ldloc 5
	ldc.i4 6404
	add
	stloc 5
// 0x010644e8: 0x10644e8: addu  s3, s3, v1
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010644ec: 0x10644ec: sw    v0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010644f0: 0x10644f0: lui   s3, 0x70000
	ldc.i4 458752
	stloc 8
L_10644f4:
// 0x010644f4: 0x10644f4: lw    a2, 6388(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1597
	add
	ldelem.i4
	stloc.3
// 0x010644f8: 0x10644f8: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x010644fc: 0x10644fc: div   a2, v0
	ldloc.3
	ldloc 6
	ldloc.3
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01064500: 0x1064500: lw    t0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01064504: 0x1064504: lui   a3, 0x80000000
	ldc.i4 2147483648
	stloc 4
// 0x01064508: 0x1064508: sltu  t0, zero, t0
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x0106450c: 0x106450c: subu  t0, zero, t0
	ldloc 9
	neg
	stloc 9
// 0x01064510: 0x1064510: and   a3, a3, t0
	ldloc 4
	ldloc 9
	and
	stloc 4
// 0x01064514: 0x1064514: or    s4, a3, s4
	ldloc 4
	ldloc 12
	or
	stloc 12
// 0x01064518: 0x1064518: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x0106451c: 0x106451c: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc 11
// 0x01064520: 0x1064520: subu  a1, zero, s2
	ldloc 11
	neg
	stloc.2
// 0x01064524: 0x1064524: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x01064528: 0x1064528: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
// 0x0106452c: 0x106452c: sll   t0, s0, 1
	ldloc 14
	ldc.i4.1
	shl
	stloc 9
// 0x01064530: 0x1064530: sll   a1, s1, 16
	ldloc 10
	ldc.i4.s 16
	shl
	stloc.2
// 0x01064534: 0x1064534: or    s1, a0, s1
	ldloc.1
	ldloc 10
	or
	stloc 10
// 0x01064538: 0x1064538: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0106453c: 0x106453c: addu  a1, t0, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
// 0x01064540: 0x1064540: lw    a0, 6392(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1598
	add
	ldelem.i4
	stloc.1
// 0x01064544: 0x1064544: addu  a1, a1, s2
	ldloc.2
	ldloc 11
	add
	stloc.2
// 0x01064548: 0x1064548: mfhi  hi
	ldloc 15
	stloc 6
// 0x0106454c: 0x106454c: mflo  lo
	ldloc 13
	stloc 5
// 0x01064550: 0x1064550: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01064554: 0x1064554: sll   zero, zero, 0
// 0x01064558: 0x1064558: mult  v0, a3
	ldloc 6
	ldloc 4
	mul
	stloc 13
// 0x0106455c: 0x106455c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01064560: 0x1064560: addiu a3, a3, 6404
	ldloc 4
	ldc.i4 6404
	add
	stloc 4
// 0x01064564: 0x1064564: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01064568: 0x1064568: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106456c: 0x106456c: mflo  lo
	ldloc 13
	stloc 6
// 0x01064570: 0x1064570: addu  v0, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01064574: 0x1064574: sw    s4, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01064578: 0x1064578: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0106457c: 0x106457c: sh    s0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01064580: 0x1064580: sh    v1, 10(v0)
	ldloc 6
	ldc.i4.s 10
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01064584: 0x1064584: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01064588: 0x1064588: jal   0x1015a1c sw    v0, 16(sp)
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
// 0x01064590: 0x1064590: lw    v1, 6388(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1597
	add
	ldelem.i4
	stloc 5
// 0x01064594: 0x1064594: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01064598: 0x1064598: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106459c: 0x106459c: sw    v1, 6388(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1597
	add
	ldloc 5
	stelem.i4
L_10645a0:
// 0x010645a0: 0x10645a0: lw    ra, 44(sp)
// 0x010645a4: 0x10645a4: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010645a8: 0x10645a8: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010645ac: 0x10645ac: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010645b0: 0x10645b0: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010645b4: 0x10645b4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x010645b8: 0x10645b8: jr    ra addiu sp, sp, 48
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
.method public static int32 find_prev_10645c0(int32,int32,int32,int32,int32)
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
// 0x010645c0: 0x10645c0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010645c4: 0x10645c4: sll   v0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 5
// 0x010645c8: 0x10645c8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010645cc: 0x10645cc: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010645d0: 0x10645d0: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x010645d4: 0x10645d4: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010645d8: 0x10645d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010645dc: 0x10645dc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010645e0: 0x10645e0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010645e4: 0x10645e4: lw    a0, 6392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1598
	add
	ldelem.i4
	stloc.1
// 0x010645e8: 0x10645e8: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x010645ec: 0x10645ec: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010645f0: 0x10645f0: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010645f4: 0x10645f4: sw    ra, 44(sp)
// 0x010645f8: 0x10645f8: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010645fc: 0x10645fc: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01064600: 0x1064600: jal   0x1015768 sw    s2, 32(sp)
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
// 0x01064608: 0x1064608: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0106460c: 0x106460c: sll   zero, zero, 0
// 0x01064610: 0x1064610: beq   a2, zero, 0x1064668 lui   s4, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 9
	brfalse L_1064668
// --- basic block ---
// 0x01064618: 0x1064618: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x0106461c: 0x106461c: j	 0x1064668 or    s0, s0, v1
	ldloc 8
	ldloc 7
	or
	stloc 8
	br L_1064668
// --- basic block ---
L_1064624:
// 0x01064624: 0x1064624: mult  a0, s3
	ldloc.1
	ldloc 12
	mul
	stloc 14
// 0x01064628: 0x1064628: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106462c: 0x106462c: mflo  lo
	ldloc 14
	stloc.1
// 0x01064630: 0x1064630: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01064634: 0x1064634: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01064638: 0x1064638: sll   zero, zero, 0
// 0x0106463c: 0x106463c: bne   v1, s0, 0x1064654 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1064654
// --- basic block ---
// 0x01064644: 0x1064644: lhu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01064648: 0x1064648: sll   zero, zero, 0
// 0x0106464c: 0x106464c: beq   v1, s1, 0x1064690 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	beq  L_1064690
// --- basic block ---
L_1064654:
// 0x01064654: 0x1064654: lw    a0, 6392(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 1598
	add
	ldelem.i4
	stloc.1
// 0x01064658: 0x1064658: jal   0x1015994 sll   zero, zero, 0
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
// 0x01064660: 0x1064660: j	 0x1064678 sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
	br L_1064678
// --- basic block ---
L_1064668:
// 0x01064668: 0x1064668: addiu s4, s4, 6404
	ldloc 9
	ldc.i4 6404
	add
	stloc 9
// 0x0106466c: 0x106466c: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x01064670: 0x1064670: lui   s2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01064674: 0x1064674: sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
L_1064678:
// 0x01064678: 0x1064678: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0106467c: 0x106467c: andi  a0, v0, 4095
	ldloc 5
	ldc.i4 4095
	and
	stloc.1
// 0x01064680: 0x1064680: addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01064684: 0x1064684: bgez  v0, 0x1064624 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	ldc.i4.s 0
	bge L_1064624
// --- basic block ---
// 0x0106468c: 0x106468c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1064690:
// 0x01064690: 0x1064690: lw    ra, 44(sp)
// 0x01064694: 0x1064694: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01064698: 0x1064698: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0106469c: 0x106469c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010646a0: 0x10646a0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010646a4: 0x10646a4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010646a8: 0x10646a8: jr    ra addiu sp, sp, 48
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
.method public static int32 make_queue_10646b0(int32,int32,int32,int32,int32)
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
// 0x010646b0: 0x10646b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010646b4: 0x10646b4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010646b8: 0x10646b8: sw    ra, 36(sp)
// 0x010646bc: 0x10646bc: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010646c0: 0x10646c0: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010646c4: 0x10646c4: jal   0x1064438 sw    s0, 32(sp)
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
	call int32 Cibyl76::make_path_1064438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010646cc: 0x10646cc: jal   0x1068cf8 sw    v0, 24(sp)
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
	call int32 Cibyl79::fh_makekeyheap_1068cf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010646d4: 0x10646d4: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010646d8: 0x10646d8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010646dc: 0x10646dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010646e0: 0x10646e0: jal   0x1068c48 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::fh_insertkey_1068c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010646e8: 0x10646e8: lw    ra, 36(sp)
// 0x010646ec: 0x10646ec: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010646f0: 0x10646f0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010646f4: 0x10646f4: jr    ra addiu sp, sp, 40
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
.method public static int32 astar_10646fc(int32,int32,int32,int32,int32)
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
// 0x010646fc: 0x10646fc: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01064700: 0x1064700: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 15
	stelem.i4
// 0x01064704: 0x1064704: lw    s4, 2444(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 611
	add
	ldelem.i4
	stloc 15
// 0x01064708: 0x1064708: sw    a0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldloc.1
	stelem.i4
// 0x0106470c: 0x106470c: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064710: 0x1064710: sw    ra, 2412(sp)
// 0x01064714: 0x1064714: sll   v1, v0, 27
	ldloc 5
	ldc.i4.s 27
	shl
	stloc 7
// 0x01064718: 0x1064718: sra   v1, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc 7
// 0x0106471c: 0x106471c: andi  v1, v1, 5
	ldloc 7
	ldc.i4.5
	and
	stloc 7
// 0x01064720: 0x1064720: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x01064724: 0x1064724: sw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 7
	stelem.i4
// 0x01064728: 0x1064728: sw    v0, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 5
	stelem.i4
// 0x0106472c: 0x106472c: lw    v1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 7
// 0x01064730: 0x1064730: lw    v0, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x01064734: 0x1064734: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064738: 0x1064738: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106473c: 0x106473c: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x01064740: 0x1064740: sw    a2, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldloc.3
	stelem.i4
// 0x01064744: 0x1064744: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01064748: 0x1064748: sw    a3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 4
	stelem.i4
// 0x0106474c: 0x106474c: sw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 7
	stelem.i4
// 0x01064750: 0x1064750: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 18
	stelem.i4
// 0x01064754: 0x1064754: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 19
	stelem.i4
// 0x01064758: 0x1064758: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 17
	stelem.i4
// 0x0106475c: 0x106475c: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 16
	stelem.i4
// 0x01064760: 0x1064760: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01064764: 0x1064764: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 13
	stelem.i4
// 0x01064768: 0x1064768: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 11
	stelem.i4
// 0x0106476c: 0x106476c: jal   0x1062e2c sw    v0, 2280(sp)
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
	call int32 Cibyl75::navigate_cost_get_1062e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064774: 0x1064774: jal   0x1062df8 sw    v0, 2344(sp)
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
	call int32 Cibyl75::navigate_cost_type_1062df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106477c: 0x106477c: lw    a0, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.1
// 0x01064780: 0x1064780: sw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 5
	stelem.i4
// 0x01064784: 0x1064784: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01064788: 0x1064788: sw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0106478c: 0x106478c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01064790: 0x1064790: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01064794: 0x1064794: lw    a1, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc.2
// 0x01064798: 0x1064798: sll   zero, zero, 0
// 0x0106479c: 0x106479c: beq   a1, v0, 0x10647b4 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_10647b4
// --- basic block ---
// 0x010647a4: 0x10647a4: bltz  a1, 0x10647b4 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_10647b4
// --- basic block ---
// 0x010647ac: 0x10647ac: jal   0x100b244 addu  a0, a1, zero
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
L_10647b4:
// 0x010647b4: 0x10647b4: lw    a2, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.3
// 0x010647b8: 0x10647b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010647bc: 0x10647bc: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010647c0: 0x10647c0: lw    v0, 30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 5
// 0x010647c4: 0x10647c4: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x010647c8: 0x10647c8: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010647cc: 0x10647cc: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010647d0: 0x10647d0: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010647d4: 0x10647d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010647d8: 0x10647d8: sw    a0, 6396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1599
	add
	ldloc.1
	stelem.i4
// 0x010647dc: 0x10647dc: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010647e0: 0x10647e0: addiu v0, v0, 6396
	ldloc 5
	ldc.i4 6396
	add
	stloc 5
// 0x010647e4: 0x10647e4: lw    t0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 9
// 0x010647e8: 0x10647e8: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010647ec: 0x10647ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010647f0: 0x10647f0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010647f4: 0x10647f4: lw    a0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010647f8: 0x10647f8: sll   zero, zero, 0
// 0x010647fc: 0x10647fc: beq   a0, v0, 0x1064814 lui   s2, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 13
	beq  L_1064814
// --- basic block ---
// 0x01064804: 0x1064804: bltz  a0, 0x1064814 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1064814
// --- basic block ---
// 0x0106480c: 0x106480c: jal   0x100b244 sll   zero, zero, 0
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
L_1064814:
// 0x01064814: 0x1064814: lw    v0, 30624(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 5
// 0x01064818: 0x1064818: andi  s0, s0, 32767
	ldloc 10
	ldc.i4 32767
	and
	stloc 10
// 0x0106481c: 0x106481c: sll   s0, s0, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x01064820: 0x1064820: addu  s0, v0, s0
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01064824: 0x1064824: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064828: 0x1064828: lui   s1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0106482c: 0x106482c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01064830: 0x1064830: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064834: 0x1064834: addiu a1, s1, 6396
	ldloc 11
	ldc.i4 6396
	add
	stloc.2
// 0x01064838: 0x1064838: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0106483c: 0x106483c: jal   0x1008f90 sw    v0, 40(sp)
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
// 0x01064844: 0x1064844: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01064848: 0x1064848: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0106484c: 0x106484c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01064850: 0x1064850: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01064854: 0x1064854: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01064858: 0x1064858: jal   0x10c33fc sw    v0, 48(sp)
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
// 0x01064860: 0x1064860: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01064864: 0x1064864: lw    a0, 22664(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5666
	add
	ldelem.i4
	stloc.1
// 0x01064868: 0x1064868: jal   0x10c3228 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__divsf3_10c3228(int32,int32)
	stloc 5
// --- basic block ---
// 0x01064870: 0x1064870: addiu t3, zero, 301
	ldc.i4 301
	stloc 8
// 0x01064874: 0x1064874: sw    v0, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 5
	stelem.i4
// 0x01064878: 0x1064878: sw    zero, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106487c: 0x106487c: sw    t3, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 8
	stelem.i4
// 0x01064880: 0x1064880: sw    zero, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064884: 0x1064884: sw    zero, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064888: 0x1064888: sw    zero, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106488c: 0x106488c: sw    zero, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064890: 0x1064890: j	 0x10649e0 sw    zero, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldc.i4.s 0
	stelem.i4
	br L_10649e0
// --- basic block ---
L_1064898:
// 0x01064898: 0x1064898: beq   v0, zero, 0x1064f40 addiu v0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 5
	brfalse L_1064f40
// --- basic block ---
// 0x010648a0: 0x10648a0: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010648a4: 0x10648a4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010648a8: 0x10648a8: addiu s1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 11
// 0x010648ac: 0x10648ac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010648b0: 0x10648b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010648b4: 0x10648b4: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x010648b8: 0x10648b8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010648bc: 0x10648bc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010648c0: 0x10648c0: jal   0x102a86c sw    s1, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010648c8: 0x10648c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010648cc: 0x10648cc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010648d0: 0x10648d0: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 23
// 0x010648d4: 0x10648d4: addiu t1, zero, 1
	ldc.i4.1
	stloc 22
// 0x010648d8: 0x10648d8: j	 0x1064960 addiu t0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc 9
	br L_1064960
// --- basic block ---
L_10648e0:
// 0x010648e0: 0x10648e0: lw    a1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010648e4: 0x10648e4: sll   zero, zero, 0
// 0x010648e8: 0x10648e8: bne   a1, zero, 0x1064958 addu  a2, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.3
	brtrue L_1064958
// --- basic block ---
// 0x010648f0: 0x10648f0: j	 0x106493c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_106493c
// --- basic block ---
L_10648f8:
// 0x010648f8: 0x10648f8: lw    t3, 0(t4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010648fc: 0x10648fc: lw    t4, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 20
// 0x01064900: 0x1064900: sll   zero, zero, 0
// 0x01064904: 0x1064904: bne   t4, t3, 0x1064934 addu  t3, t2, a1
	ldloc 20
	ldloc 8
	ldloc 23
	ldloc.2
	add
	stloc 8
	bne.un L_1064934
// --- basic block ---
// 0x0106490c: 0x106490c: lw    t3, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01064910: 0x1064910: lw    t4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x01064914: 0x1064914: sll   zero, zero, 0
// 0x01064918: 0x1064918: bne   t4, t3, 0x1064934 sll   zero, zero, 0
	ldloc 20
	ldloc 8
	bne.un L_1064934
// --- basic block ---
// 0x01064920: 0x1064920: beq   a3, t1, 0x1064950 addu  t3, t0, a1
	ldloc 4
	ldloc 22
	ldloc 9
	ldloc.2
	add
	stloc 8
	beq  L_1064950
// --- basic block ---
// 0x01064928: 0x1064928: lw    a0, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106492c: 0x106492c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01064930: 0x1064930: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
L_1064934:
// 0x01064934: 0x1064934: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01064938: 0x1064938: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_106493c:
// 0x0106493c: 0x106493c: addiu t3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
// 0x01064940: 0x1064940: addu  t4, t3, a1
	ldloc 8
	ldloc.2
	add
	stloc 20
// 0x01064944: 0x1064944: slt   t3, a2, s0
	ldloc.3
	ldloc 10
	clt
	stloc 8
// 0x01064948: 0x1064948: bne   t3, zero, 0x10648f8 sll   zero, zero, 0
	ldloc 8
	brtrue L_10648f8
// --- basic block ---
L_1064950:
// 0x01064950: 0x1064950: beq   a2, s0, 0x1064974 addiu a1, zero, 6
	ldloc.3
	ldloc 10
	ldc.i4.6
	stloc.2
	beq  L_1064974
// --- basic block ---
L_1064958:
// 0x01064958: 0x1064958: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0106495c: 0x106495c: addiu s1, s1, 48
	ldloc 11
	ldc.i4.s 48
	add
	stloc 11
L_1064960:
// 0x01064960: 0x1064960: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x01064964: 0x1064964: bne   a1, zero, 0x10648e0 sll   zero, zero, 0
	ldloc.2
	brtrue L_10648e0
// --- basic block ---
// 0x0106496c: 0x106496c: j	 0x10649e0 sll   zero, zero, 0
	br L_10649e0
// --- basic block ---
L_1064974:
// 0x01064974: 0x1064974: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 14
// 0x01064978: 0x1064978: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x0106497c: 0x106497c: lui   a2, 0x80000000
	ldc.i4 2147483648
	stloc.3
// 0x01064980: 0x1064980: and   a2, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.3
// 0x01064984: 0x1064984: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x01064988: 0x1064988: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0106498c: 0x106498c: lw    t0, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 9
// 0x01064990: 0x1064990: lw    t3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 8
// 0x01064994: 0x1064994: mflo  lo
	ldloc 14
	stloc.2
// 0x01064998: 0x1064998: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0106499c: 0x106499c: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010649a0: 0x10649a0: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 14
// 0x010649a4: 0x10649a4: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010649a8: 0x10649a8: lw    a0, 164(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010649ac: 0x10649ac: lw    a1, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc.2
// 0x010649b0: 0x10649b0: sll   zero, zero, 0
// 0x010649b4: 0x10649b4: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010649b8: 0x10649b8: mflo  lo
	ldloc 14
	stloc 7
// 0x010649bc: 0x10649bc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010649c0: 0x10649c0: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010649c4: 0x10649c4: sll   zero, zero, 0
// 0x010649c8: 0x10649c8: sw    v0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010649cc: 0x10649cc: sw    a2, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010649d0: 0x10649d0: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010649d4: 0x10649d4: sll   zero, zero, 0
// 0x010649d8: 0x10649d8: ori   v0, v0, 256
	ldloc 5
	ldc.i4 256
	or
	stloc 5
// 0x010649dc: 0x10649dc: sw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10649e0:
// 0x010649e0: 0x10649e0: lw    v0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 5
// 0x010649e4: 0x10649e4: lw    v1, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 7
// 0x010649e8: 0x10649e8: lw    t0, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 9
// 0x010649ec: 0x10649ec: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010649f0: 0x10649f0: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010649f4: 0x10649f4: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010649f8: 0x10649f8: jal   0x10646b0 sw    zero, 2316(sp)
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
	call int32 Cibyl76::make_queue_10646b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064a00: 0x1064a00: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x01064a04: 0x1064a04: j	 0x1064ef4 sw    zero, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldc.i4.s 0
	stelem.i4
	br L_1064ef4
// --- basic block ---
L_1064a0c:
// 0x01064a0c: 0x1064a0c: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064a10: 0x1064a10: sll   zero, zero, 0
// 0x01064a14: 0x1064a14: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01064a18: 0x1064a18: beq   v0, zero, 0x1064a34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1064a34
// --- basic block ---
// 0x01064a20: 0x1064a20: lw    t3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 8
// 0x01064a24: 0x1064a24: sll   zero, zero, 0
// 0x01064a28: 0x1064a28: slti  v0, t3, 100
	ldloc 8
	ldc.i4.s 100
	clt
	stloc 5
// 0x01064a2c: 0x1064a2c: beq   v0, zero, 0x1064f14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1064f14
// --- basic block ---
L_1064a34:
// 0x01064a34: 0x1064a34: jal   0x10681d0 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl79::fh_minkey_10681d0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064a3c: 0x1064a3c: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01064a40: 0x1064a40: jal   0x106895c addu  s7, v0, zero
	ldloc 5
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::fh_extractmin_106895c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064a48: 0x1064a48: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064a4c: 0x1064a4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01064a50: 0x1064a50: lui   a2, 0x7fff0000
	ldc.i4 2147418112
	stloc.3
// 0x01064a54: 0x1064a54: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x01064a58: 0x1064a58: lw    v1, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01064a5c: 0x1064a5c: lui   s3, 0x80000000
	ldc.i4 2147483648
	stloc 12
// 0x01064a60: 0x1064a60: and   s2, a0, a2
	ldloc.1
	ldloc.3
	and
	stloc 13
// 0x01064a64: 0x1064a64: lhu   s1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x01064a68: 0x1064a68: beq   s2, v1, 0x1064a78 and   s3, a0, s3
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 12
	and
	stloc 12
	beq  L_1064a78
// --- basic block ---
// 0x01064a70: 0x1064a70: jal   0x100b244 addu  a0, s2, zero
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
L_1064a78:
// 0x01064a78: 0x1064a78: beq   s3, zero, 0x1064a90 addu  a0, s1, zero
	ldloc 12
	ldloc 11
	stloc.1
	brfalse L_1064a90
// --- basic block ---
// 0x01064a80: 0x1064a80: jal   0x1003b08 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x01064a88: 0x1064a88: j	 0x1064a98 sll   zero, zero, 0
	br L_1064a98
// --- basic block ---
L_1064a90:
// 0x01064a90: 0x1064a90: jal   0x1003b2c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
L_1064a98:
// 0x01064a98: 0x1064a98: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01064a9c: 0x1064a9c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01064aa0: 0x1064aa0: lw    v1, 30624(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 7
// 0x01064aa4: 0x1064aa4: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01064aa8: 0x1064aa8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01064aac: 0x1064aac: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01064ab0: 0x1064ab0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01064ab4: 0x1064ab4: sw    zero, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064ab8: 0x1064ab8: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01064abc: 0x1064abc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064ac0: 0x1064ac0: beq   s7, zero, 0x1064af8 sw    v0, 40(sp)
	ldloc 19
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brfalse L_1064af8
// --- basic block ---
// 0x01064ac8: 0x1064ac8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01064acc: 0x1064acc: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01064ad0: 0x1064ad0: jal   0x1008f90 addiu a1, a1, 6396
	ldloc.2
	ldc.i4 6396
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
// 0x01064ad8: 0x1064ad8: lw    t3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 8
// 0x01064adc: 0x1064adc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01064ae0: 0x1064ae0: bne   t3, v1, 0x1064af0 addiu v1, zero, 28
	ldloc 8
	ldloc 7
	ldc.i4.s 28
	stloc 7
	bne.un L_1064af0
// --- basic block ---
// 0x01064ae8: 0x1064ae8: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x01064aec: 0x1064aec: mflo  lo
	ldloc 14
	stloc 5
L_1064af0:
// 0x01064af0: 0x1064af0: subu  v0, s7, v0
	ldloc 19
	ldloc 5
	sub
	stloc 5
// 0x01064af4: 0x1064af4: sw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 5
	stelem.i4
L_1064af8:
// 0x01064af8: 0x1064af8: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x01064afc: 0x1064afc: sll   zero, zero, 0
// 0x01064b00: 0x1064b00: bne   s2, v0, 0x1064b3c sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_1064b3c
// --- basic block ---
// 0x01064b08: 0x1064b08: lw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 7
// 0x01064b0c: 0x1064b0c: sll   zero, zero, 0
// 0x01064b10: 0x1064b10: bne   s1, v1, 0x1064b3c sll   zero, zero, 0
	ldloc 11
	ldloc 7
	bne.un L_1064b3c
// --- basic block ---
// 0x01064b18: 0x1064b18: lw    a0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.1
// 0x01064b1c: 0x1064b1c: lw    v0, 2440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x01064b20: 0x1064b20: sll   zero, zero, 0
// 0x01064b24: 0x1064b24: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01064b28: 0x1064b28: jal   0x1068e6c addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::fh_deleteheap_1068e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064b30: 0x1064b30: lw    a1, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.2
// 0x01064b34: 0x1064b34: j	 0x1064c7c sw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
	br L_1064c7c
// --- basic block ---
L_1064b3c:
// 0x01064b3c: 0x1064b3c: slti  v0, s0, 10
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
// 0x01064b40: 0x1064b40: beq   v0, zero, 0x1064bc4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1064bc4
// --- basic block ---
// 0x01064b48: 0x1064b48: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01064b4c: 0x1064b4c: j	 0x1064b90 addiu a0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.1
	br L_1064b90
// --- basic block ---
L_1064b54:
// 0x01064b54: 0x1064b54: lw    a1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01064b58: 0x1064b58: sll   zero, zero, 0
// 0x01064b5c: 0x1064b5c: bne   a1, s2, 0x1064b88 addiu a2, sp, 72
	ldloc.2
	ldloc 13
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
	bne.un L_1064b88
// --- basic block ---
// 0x01064b64: 0x1064b64: addu  a1, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.2
// 0x01064b68: 0x1064b68: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01064b6c: 0x1064b6c: sll   zero, zero, 0
// 0x01064b70: 0x1064b70: bne   a1, s1, 0x1064b88 addu  a1, a0, v0
	ldloc.2
	ldloc 11
	ldloc.1
	ldloc 5
	add
	stloc.2
	bne.un L_1064b88
// --- basic block ---
// 0x01064b78: 0x1064b78: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01064b7c: 0x1064b7c: sll   zero, zero, 0
// 0x01064b80: 0x1064b80: beq   a1, s3, 0x1064ba0 sll   zero, zero, 0
	ldloc.2
	ldloc 12
	beq  L_1064ba0
// --- basic block ---
L_1064b88:
// 0x01064b88: 0x1064b88: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01064b8c: 0x1064b8c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1064b90:
// 0x01064b90: 0x1064b90: addiu t0, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x01064b94: 0x1064b94: slt   a1, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.2
// 0x01064b98: 0x1064b98: bne   a1, zero, 0x1064b54 addu  a2, t0, v0
	ldloc.2
	ldloc 9
	ldloc 5
	add
	stloc.3
	brtrue L_1064b54
// --- basic block ---
L_1064ba0:
// 0x01064ba0: 0x1064ba0: bne   v1, s0, 0x1064bc8 addiu v1, sp, 672
	ldloc 7
	ldloc 10
	ldloc.0
	ldc.i4 672
	add
	stloc 7
	bne.un L_1064bc8
// --- basic block ---
// 0x01064ba8: 0x1064ba8: sll   v0, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01064bac: 0x1064bac: addiu t3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01064bb0: 0x1064bb0: addu  v0, t3, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01064bb4: 0x1064bb4: sw    s3, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x01064bb8: 0x1064bb8: sw    s2, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01064bbc: 0x1064bbc: sw    s1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01064bc0: 0x1064bc0: addiu s0, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1064bc4:
// 0x01064bc4: 0x1064bc4: addiu v1, sp, 672
	ldloc.0
	ldc.i4 672
	add
	stloc 7
L_1064bc8:
// 0x01064bc8: 0x1064bc8: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01064bcc: 0x1064bcc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01064bd0: 0x1064bd0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01064bd4: 0x1064bd4: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x01064bd8: 0x1064bd8: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01064bdc: 0x1064bdc: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01064be0: 0x1064be0: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01064be4: 0x1064be4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01064be8: 0x1064be8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01064bec: 0x1064bec: jal   0x1062ad8 sw    v0, 24(sp)
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
	call int32 Cibyl75::get_connected_segments_1062ad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064bf4: 0x1064bf4: beq   v0, zero, 0x1064ee4 sw    v0, 2336(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 5
	stelem.i4
	brfalse L_1064ee4
// --- basic block ---
// 0x01064bfc: 0x1064bfc: lw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 5
// 0x01064c00: 0x1064c00: addiu s6, sp, 684
	ldloc.0
	ldc.i4 684
	add
	stloc 17
// 0x01064c04: 0x1064c04: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01064c08: 0x1064c08: sw    zero, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldc.i4.s 0
	stelem.i4
// 0x01064c0c: 0x1064c0c: j	 0x1064ecc sw    v0, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 5
	stelem.i4
	br L_1064ecc
// --- basic block ---
L_1064c14:
// 0x01064c14: 0x1064c14: lw    v1, -8(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 7
// 0x01064c18: 0x1064c18: lw    s8, -12(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 18
// 0x01064c1c: 0x1064c1c: sw    v1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 7
	stelem.i4
// 0x01064c20: 0x1064c20: lbu   a0, -4(s6)
	ldloc 17
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01064c24: 0x1064c24: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01064c28: 0x1064c28: sw    a0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc.1
	stelem.i4
// 0x01064c2c: 0x1064c2c: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x01064c30: 0x1064c30: jal   0x10645c0 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::find_prev_10645c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064c38: 0x1064c38: beq   v0, zero, 0x1064c84 addiu a1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.2
	brfalse L_1064c84
// --- basic block ---
// 0x01064c40: 0x1064c40: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01064c44: 0x1064c44: sll   zero, zero, 0
// 0x01064c48: 0x1064c48: bne   v1, a1, 0x1064ebc lui   v1, 0x80000000
	ldloc 7
	ldloc.2
	ldc.i4 2147483648
	stloc 7
	bne.un L_1064ebc
// --- basic block ---
// 0x01064c50: 0x1064c50: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x01064c54: 0x1064c54: subu  s3, zero, s3
	ldloc 12
	neg
	stloc 12
// 0x01064c58: 0x1064c58: lhu   a0, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01064c5c: 0x1064c5c: and   v1, v1, s3
	ldloc 7
	ldloc 12
	and
	stloc 7
// 0x01064c60: 0x1064c60: lw    a2, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.3
// 0x01064c64: 0x1064c64: or    s2, v1, s2
	ldloc 7
	ldloc 13
	or
	stloc 13
// 0x01064c68: 0x1064c68: sw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01064c6c: 0x1064c6c: sh    s1, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01064c70: 0x1064c70: sw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01064c74: 0x1064c74: jal   0x1068e6c addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::fh_deleteheap_1068e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1064c7c:
// 0x01064c7c: 0x1064c7c: j	 0x1064fa8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1064fa8
// --- basic block ---
L_1064c84:
// 0x01064c84: 0x1064c84: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01064c88: 0x1064c88: lw    v0, 576(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01064c8c: 0x1064c8c: sll   zero, zero, 0
// 0x01064c90: 0x1064c90: beq   s8, v0, 0x1064ca8 sll   zero, zero, 0
	ldloc 18
	ldloc 5
	beq  L_1064ca8
// --- basic block ---
// 0x01064c98: 0x1064c98: bltz  s8, 0x1064ca8 sll   zero, zero, 0
	ldloc 18
	ldc.i4.s 0
	blt L_1064ca8
// --- basic block ---
// 0x01064ca0: 0x1064ca0: jal   0x100b244 addu  a0, s8, zero
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
L_1064ca8:
// 0x01064ca8: 0x1064ca8: bne   s8, s2, 0x1064cb4 addiu v0, zero, -1
	ldloc 18
	ldloc 13
	ldc.i4.m1
	stloc 5
	bne.un L_1064cb4
// --- basic block ---
// 0x01064cb0: 0x1064cb0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_1064cb4:
// 0x01064cb4: 0x1064cb4: lw    a0, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.1
// 0x01064cb8: 0x1064cb8: lw    a1, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.2
// 0x01064cbc: 0x1064cbc: lw    a2, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.3
// 0x01064cc0: 0x1064cc0: lw    t3, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x01064cc4: 0x1064cc4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01064cc8: 0x1064cc8: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01064ccc: 0x1064ccc: jalr  t3 addu  a3, s1, zero
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
// 0x01064cd4: 0x1064cd4: bltz  v0, 0x1064ebc sw    v0, 2308(sp)
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
	blt L_1064ebc
// --- basic block ---
// 0x01064cdc: 0x1064cdc: lw    v0, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064ce0: 0x1064ce0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01064ce4: 0x1064ce4: lw    v1, 30624(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 7
// 0x01064ce8: 0x1064ce8: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01064cec: 0x1064cec: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01064cf0: 0x1064cf0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01064cf4: 0x1064cf4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01064cf8: 0x1064cf8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01064cfc: 0x1064cfc: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01064d00: 0x1064d00: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01064d04: 0x1064d04: addiu a1, a1, 6396
	ldloc.2
	ldc.i4 6396
	add
	stloc.2
// 0x01064d08: 0x1064d08: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x01064d0c: 0x1064d0c: jal   0x1008f90 sw    v0, 56(sp)
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
// 0x01064d14: 0x1064d14: lw    a1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.2
// 0x01064d18: 0x1064d18: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01064d1c: 0x1064d1c: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x01064d20: 0x1064d20: beq   v0, zero, 0x1064d48 sll   zero, zero, 0
	ldloc 5
	brfalse L_1064d48
// --- basic block ---
// 0x01064d28: 0x1064d28: lw    a2, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01064d2c: 0x1064d2c: lw    t0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x01064d30: 0x1064d30: lw    t3, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 8
// 0x01064d34: 0x1064d34: sw    a2, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc.3
	stelem.i4
// 0x01064d38: 0x1064d38: sw    t0, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 9
	stelem.i4
// 0x01064d3c: 0x1064d3c: sw    t3, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 8
	stelem.i4
// 0x01064d40: 0x1064d40: sw    s8, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 18
	stelem.i4
// 0x01064d44: 0x1064d44: sw    v1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 7
	stelem.i4
L_1064d48:
// 0x01064d48: 0x1064d48: lw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x01064d4c: 0x1064d4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01064d50: 0x1064d50: bne   v0, a0, 0x1064d64 addu  t0, v1, zero
	ldloc 5
	ldloc.1
	ldloc 7
	stloc 9
	bne.un L_1064d64
// --- basic block ---
// 0x01064d58: 0x1064d58: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01064d5c: 0x1064d5c: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 14
// 0x01064d60: 0x1064d60: mflo  lo
	ldloc 14
	stloc 9
L_1064d64:
// 0x01064d64: 0x1064d64: lw    a1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.2
// 0x01064d68: 0x1064d68: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x01064d6c: 0x1064d6c: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x01064d70: 0x1064d70: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x01064d74: 0x1064d74: sw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 7
	stelem.i4
// 0x01064d78: 0x1064d78: sw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 9
	stelem.i4
// 0x01064d7c: 0x1064d7c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01064d80: 0x1064d80: jal   0x1064438 sw    s3, 20(sp)
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
	call int32 Cibyl76::make_path_1064438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064d88: 0x1064d88: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x01064d8c: 0x1064d8c: lw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 9
// 0x01064d90: 0x1064d90: bne   v0, zero, 0x1064da0 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brtrue L_1064da0
// --- basic block ---
// 0x01064d98: 0x1064d98: j	 0x1064ee4 sw    a1, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc.2
	stelem.i4
	br L_1064ee4
// --- basic block ---
L_1064da0:
// 0x01064da0: 0x1064da0: lw    a2, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc.3
// 0x01064da4: 0x1064da4: lw    t3, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 8
// 0x01064da8: 0x1064da8: sll   zero, zero, 0
// 0x01064dac: 0x1064dac: addu  a1, a2, t3
	ldloc.3
	ldloc 8
	add
	stloc.2
// 0x01064db0: 0x1064db0: addu  a1, a1, t0
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x01064db4: 0x1064db4: slt   a0, a1, s7
	ldloc.2
	ldloc 19
	clt
	stloc.1
// 0x01064db8: 0x1064db8: beq   a0, zero, 0x1064dc4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1064dc4
// --- basic block ---
// 0x01064dc0: 0x1064dc0: addu  a1, s7, zero
	ldloc 19
	stloc.2
L_1064dc4:
// 0x01064dc4: 0x1064dc4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01064dc8: 0x1064dc8: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01064dcc: 0x1064dcc: jal   0x1068c48 sw    v1, 2368(sp)
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
	call int32 Cibyl79::fh_insertkey_1068c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064dd4: 0x1064dd4: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x01064dd8: 0x1064dd8: jal   0x10c33fc addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01064de0: 0x1064de0: lw    a1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc.2
// 0x01064de4: 0x1064de4: jal   0x10c31d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__mulsf3_10c31d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01064dec: 0x1064dec: jal   0x10c32c4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__extendsfdf2_10c32c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064df4: 0x1064df4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01064df8: 0x1064df8: jal   0x10c4a34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl148::sqrt_10c4a34(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064e00: 0x1064e00: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01064e04: 0x1064e04: addiu a2, a2, 22800
	ldloc.3
	ldc.i4 22800
	add
	stloc.3
// 0x01064e08: 0x1064e08: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01064e0c: 0x1064e0c: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01064e10: 0x1064e10: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01064e14: 0x1064e14: jal   0x10c3190 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__subdf3_10c3190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064e1c: 0x1064e1c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01064e20: 0x1064e20: addiu t0, t0, 22920
	ldloc 9
	ldc.i4 22920
	add
	stloc 9
// 0x01064e24: 0x1064e24: lw    a3, 4(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01064e28: 0x1064e28: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01064e2c: 0x1064e2c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01064e30: 0x1064e30: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064e38: 0x1064e38: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01064e3c: 0x1064e3c: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064e44: 0x1064e44: lw    t3, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 8
// 0x01064e48: 0x1064e48: sra   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shr
	stloc.1
// 0x01064e4c: 0x1064e4c: sra   v1, t3, 2
	ldloc 8
	ldc.i4.2
	shr
	stloc 7
// 0x01064e50: 0x1064e50: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01064e54: 0x1064e54: beq   v1, zero, 0x1064ebc sll   zero, zero, 0
	ldloc 7
	brfalse L_1064ebc
// --- basic block ---
// 0x01064e5c: 0x1064e5c: lw    v1, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 7
// 0x01064e60: 0x1064e60: sll   zero, zero, 0
// 0x01064e64: 0x1064e64: bne   v1, zero, 0x1064ebc sw    v0, 2304(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 5
	stelem.i4
	brtrue L_1064ebc
// --- basic block ---
// 0x01064e6c: 0x1064e6c: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
// 0x01064e70: 0x1064e70: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 14
// 0x01064e74: 0x1064e74: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01064e78: 0x1064e78: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01064e7c: 0x1064e7c: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x01064e80: 0x1064e80: mflo  lo
	ldloc 14
	stloc 4
// 0x01064e84: 0x1064e84: sll   zero, zero, 0
// 0x01064e88: 0x1064e88: sll   zero, zero, 0
// 0x01064e8c: 0x1064e8c: div   a3, a1
	ldloc 4
	ldloc.2
	div
	stloc 14
// 0x01064e90: 0x1064e90: mflo  lo
	ldloc 14
	stloc 4
// 0x01064e94: 0x1064e94: jal   0x1000f9c addiu a0, sp, 60
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
// 0x01064e9c: 0x1064e9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01064ea0: 0x1064ea0: addiu a0, a0, 10828
	ldloc.1
	ldc.i4 10828
	add
	stloc.1
// 0x01064ea4: 0x1064ea4: jal   0x1095e54 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064eac: 0x1064eac: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064eb4: 0x1064eb4: jal   0x10511fc sll   zero, zero, 0
	call void Cibyl61::roadmap_main_flush_10511fc()
// --- basic block ---
L_1064ebc:
// 0x01064ebc: 0x1064ebc: lw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 5
// 0x01064ec0: 0x1064ec0: addiu s6, s6, 16
	ldloc 17
	ldc.i4.s 16
	add
	stloc 17
// 0x01064ec4: 0x1064ec4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01064ec8: 0x1064ec8: sw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 5
	stelem.i4
L_1064ecc:
// 0x01064ecc: 0x1064ecc: lw    v1, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 7
// 0x01064ed0: 0x1064ed0: lw    a0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.1
// 0x01064ed4: 0x1064ed4: sll   zero, zero, 0
// 0x01064ed8: 0x1064ed8: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x01064edc: 0x1064edc: bne   v0, zero, 0x1064c14 sll   zero, zero, 0
	ldloc 5
	brtrue L_1064c14
// --- basic block ---
L_1064ee4:
// 0x01064ee4: 0x1064ee4: lw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc.2
// 0x01064ee8: 0x1064ee8: sll   zero, zero, 0
// 0x01064eec: 0x1064eec: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01064ef0: 0x1064ef0: sw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc.2
	stelem.i4
L_1064ef4:
// 0x01064ef4: 0x1064ef4: jal   0x10681ec addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl79::fh_min_10681ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064efc: 0x1064efc: beq   v0, zero, 0x1064f14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1064f14
// --- basic block ---
// 0x01064f04: 0x1064f04: lw    a2, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc.3
// 0x01064f08: 0x1064f08: sll   zero, zero, 0
// 0x01064f0c: 0x1064f0c: beq   a2, zero, 0x1064a0c sll   zero, zero, 0
	ldloc.3
	brfalse L_1064a0c
// --- basic block ---
L_1064f14:
// 0x01064f14: 0x1064f14: lw    t0, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 9
// 0x01064f18: 0x1064f18: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01064f1c: 0x1064f1c: addiu t0, t0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01064f20: 0x1064f20: jal   0x1068e6c sw    t0, 2292(sp)
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
	call int32 Cibyl79::fh_deleteheap_1068e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01064f28: 0x1064f28: lw    t3, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x01064f2c: 0x1064f2c: lw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 7
// 0x01064f30: 0x1064f30: sll   zero, zero, 0
// 0x01064f34: 0x1064f34: slt   v0, v1, t3
	ldloc 7
	ldloc 8
	clt
	stloc 5
// 0x01064f38: 0x1064f38: beq   v0, zero, 0x1064898 slti  v0, s0, 10
	ldloc 5
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
	brfalse L_1064898
// --- basic block ---
L_1064f40:
// 0x01064f40: 0x1064f40: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01064f44: 0x1064f44: sll   zero, zero, 0
// 0x01064f48: 0x1064f48: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x01064f4c: 0x1064f4c: beq   v0, zero, 0x1064fa8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1064fa8
// --- basic block ---
// 0x01064f54: 0x1064f54: lw    a0, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.1
// 0x01064f58: 0x1064f58: sll   zero, zero, 0
// 0x01064f5c: 0x1064f5c: slti  v0, a0, 301
	ldloc.1
	ldc.i4 301
	clt
	stloc 5
// 0x01064f60: 0x1064f60: beq   v0, zero, 0x1064fa4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1064fa4
// --- basic block ---
// 0x01064f68: 0x1064f68: lw    a1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.2
// 0x01064f6c: 0x1064f6c: lw    a2, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.3
// 0x01064f70: 0x1064f70: lw    t0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 9
// 0x01064f74: 0x1064f74: sw    a2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01064f78: 0x1064f78: sw    t0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x01064f7c: 0x1064f7c: lw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01064f80: 0x1064f80: lw    t3, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 8
// 0x01064f84: 0x1064f84: ori   v1, v1, 128
	ldloc 7
	ldc.i4 128
	or
	stloc 7
// 0x01064f88: 0x1064f88: sw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01064f8c: 0x1064f8c: lw    a1, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc.2
// 0x01064f90: 0x1064f90: lw    v1, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 7
// 0x01064f94: 0x1064f94: lw    a0, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.1
// 0x01064f98: 0x1064f98: sw    v1, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01064f9c: 0x1064f9c: j	 0x1064fa8 sw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_1064fa8
// --- basic block ---
L_1064fa4:
// 0x01064fa4: 0x1064fa4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1064fa8:
// 0x01064fa8: 0x1064fa8: lw    ra, 2412(sp)
// 0x01064fac: 0x1064fac: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 18
// 0x01064fb0: 0x1064fb0: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 19
// 0x01064fb4: 0x1064fb4: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 17
// 0x01064fb8: 0x1064fb8: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 16
// 0x01064fbc: 0x1064fbc: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 15
// 0x01064fc0: 0x1064fc0: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x01064fc4: 0x1064fc4: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 13
// 0x01064fc8: 0x1064fc8: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 11
// 0x01064fcc: 0x1064fcc: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x01064fd0: 0x1064fd0: jr    ra addiu sp, sp, 2416
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
