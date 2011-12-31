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

.class public auto beforefieldinit Cibyl73
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
  } // end of method Cibyl73::.ctor

.method public static int32 cost_fastest_1062118(int32,int32,int32,int32,int32)
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
// 0x01062118: 0x1062118: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106211c: 0x106211c: sw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01062120: 0x1062120: sw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01062124: 0x1062124: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01062128: 0x1062128: sw    ra, 36(sp)
// 0x0106212c: 0x106212c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01062130: 0x1062130: jal   0x1003b50 sw    a3, 16(sp)
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
// 0x01062138: 0x1062138: lw    v1, 60(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0106213c: 0x106213c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01062140: 0x1062140: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01062144: 0x1062144: lw    a2, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01062148: 0x1062148: beq   v1, v0, 0x1062184 addu  s2, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_1062184
// --- basic block ---
// 0x01062150: 0x1062150: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01062154: 0x1062154: jal   0x1061c2c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::calc_penalty_1061c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106215c: 0x106215c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01062160: 0x1062160: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01062164: 0x1062164: beq   s2, v0, 0x1062180 addiu v0, zero, 2
	ldloc 9
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1062180
// --- basic block ---
// 0x0106216c: 0x106216c: bne   s2, v0, 0x1062188 addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_1062188
// --- basic block ---
// 0x01062174: 0x1062174: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01062178: 0x1062178: j	 0x1062188 ori   s2, s2, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
	br L_1062188
// --- basic block ---
L_1062180:
// 0x01062180: 0x1062180: addiu s2, zero, 500
	ldc.i4 500
	stloc 9
L_1062184:
// 0x01062184: 0x1062184: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_1062188:
// 0x01062188: 0x1062188: jal   0x100405c addiu s0, s0, -1
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
// 0x01062190: 0x1062190: sltiu v1, s0, 5
	ldloc 7
	ldc.i4.5
	clt.un
	stloc 6
// 0x01062194: 0x1062194: bne   v1, zero, 0x10621ac lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10621ac
// --- basic block ---
// 0x0106219c: 0x106219c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010621a0: 0x10621a0: lw    s0, 23612(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5903
	add
	ldelem.i4
	stloc 7
// 0x010621a4: 0x10621a4: j	 0x10621bc sll   zero, zero, 0
	br L_10621bc
// --- basic block ---
L_10621ac:
// 0x010621ac: 0x10621ac: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010621b0: 0x10621b0: addiu v1, v1, 28604
	ldloc 6
	ldc.i4 28604
	add
	stloc 6
// 0x010621b4: 0x10621b4: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x010621b8: 0x10621b8: lw    s0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10621bc:
// 0x010621bc: 0x10621bc: jal   0x1007f60 addu  a0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010621c4: 0x10621c4: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010621c8: 0x10621c8: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 12
// 0x010621cc: 0x10621cc: mflo  lo
	ldloc 12
	stloc.1
// 0x010621d0: 0x10621d0: jal   0x10c0bec sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010621d8: 0x10621d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010621dc: 0x10621dc: jal   0x10c0a18 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c0a18(int32,int32)
	stloc 5
// --- basic block ---
// 0x010621e4: 0x10621e4: jal   0x10c0afc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010621ec: 0x10621ec: lw    ra, 36(sp)
// 0x010621f0: 0x10621f0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010621f4: 0x10621f4: lw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010621f8: 0x10621f8: lw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010621fc: 0x10621fc: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01062200: 0x1062200: jr    ra addiu sp, sp, 40
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
.method public static int32 T_82_1062208(int32,int32,int32,int32,int32)
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
// 0x01062208: 0x1062208: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106220c: 0x106220c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01062210: 0x1062210: addiu a0, a0, 32216
	ldloc.1
	ldc.i4 32216
	add
	stloc.1
// 0x01062214: 0x1062214: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062218: 0x1062218: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0106221c: 0x106221c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01062220: 0x1062220: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01062224: 0x1062224: sw    ra, 36(sp)
// 0x01062228: 0x1062228: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01062230: 0x1062230: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062234: 0x1062234: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062238: 0x1062238: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106223c: 0x106223c: jal   0x1098f90 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01062244: 0x1062244: lw    ra, 36(sp)
// 0x01062248: 0x1062248: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106224c: 0x106224c: jr    ra addiu sp, sp, 40
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
.method public static int32 cost_preferences_1062254(int32,int32,int32,int32,int32)
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
// 0x01062254: 0x1062254: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01062258: 0x1062258: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0106225c: 0x106225c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01062260: 0x1062260: addiu a0, s0, 13188
	ldloc 13
	ldc.i4 13188
	add
	stloc.1
// 0x01062264: 0x1062264: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062268: 0x1062268: sw    ra, 84(sp)
// 0x0106226c: 0x106226c: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 20
	stelem.i4
// 0x01062270: 0x1062270: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01062274: 0x1062274: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x01062278: 0x1062278: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x0106227c: 0x106227c: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01062280: 0x1062280: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01062284: 0x1062284: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01062288: 0x1062288: jal   0x1095ea8 sw    s1, 52(sp)
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
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062290: 0x1062290: bne   v0, zero, 0x1062b1c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1062b1c
// --- basic block ---
// 0x01062298: 0x1062298: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106229c: 0x106229c: jal   0x101ce1c addiu a0, a0, 13048
	ldloc.1
	ldc.i4 13048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622a4: 0x10622a4: lui   a2, 0x1060000
	ldc.i4 17170432
	stloc.3
// 0x010622a8: 0x10622a8: addiu a0, s0, 13188
	ldloc 13
	ldc.i4 13188
	add
	stloc.1
// 0x010622ac: 0x10622ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010622b0: 0x10622b0: addiu a2, a2, 7148
	ldloc.3
	ldc.i4 7148
	add
	stloc.3
// 0x010622b4: 0x10622b4: jal   0x10959b0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622bc: 0x10622bc: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x010622c0: 0x10622c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010622c4: 0x10622c4: lw    v1, 13072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldelem.i4
	stloc 6
// 0x010622c8: 0x10622c8: sll   zero, zero, 0
// 0x010622cc: 0x10622cc: bne   v1, zero, 0x10623ac lui   t0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 16
	brtrue L_10623ac
// --- basic block ---
// 0x010622d4: 0x10622d4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010622d8: 0x10622d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010622dc: 0x10622dc: addiu v1, v1, 32208
	ldloc 6
	ldc.i4 32208
	add
	stloc 6
// 0x010622e0: 0x10622e0: addiu s1, v0, 13072
	ldloc 5
	ldc.i4 13072
	add
	stloc 9
// 0x010622e4: 0x10622e4: addiu a1, a1, 32212
	ldloc.2
	ldc.i4 32212
	add
	stloc.2
// 0x010622e8: 0x10622e8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010622ec: 0x10622ec: sw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010622f0: 0x10622f0: jal   0x101ce1c sw    v1, 13072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622f8: 0x10622f8: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010622fc: 0x10622fc: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01062300: 0x1062300: jal   0x101ce1c sw    v0, 13064(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3266
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062308: 0x1062308: addiu s2, s2, 13064
	ldloc 10
	ldc.i4 13064
	add
	stloc 10
// 0x0106230c: 0x106230c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062310: 0x1062310: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01062314: 0x1062314: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062318: 0x1062318: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106231c: 0x106231c: addiu s1, v1, 13088
	ldloc 6
	ldc.i4 13088
	add
	stloc 9
// 0x01062320: 0x1062320: addiu a1, a1, 12984
	ldloc.2
	ldc.i4 12984
	add
	stloc.2
// 0x01062324: 0x1062324: addiu v0, v0, 13012
	ldloc 5
	ldc.i4 13012
	add
	stloc 5
// 0x01062328: 0x1062328: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106232c: 0x106232c: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01062330: 0x1062330: jal   0x101ce1c sw    a1, 13088(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3272
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062338: 0x1062338: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106233c: 0x106233c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01062340: 0x1062340: jal   0x101ce1c sw    v0, 13080(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3270
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062348: 0x1062348: addiu s2, s2, 13080
	ldloc 10
	ldc.i4 13080
	add
	stloc 10
// 0x0106234c: 0x106234c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062350: 0x1062350: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01062354: 0x1062354: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01062358: 0x1062358: addiu s1, v1, 13108
	ldloc 6
	ldc.i4 13108
	add
	stloc 9
// 0x0106235c: 0x106235c: addiu v0, v0, 13000
	ldloc 5
	ldc.i4 13000
	add
	stloc 5
// 0x01062360: 0x1062360: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01062364: 0x1062364: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062368: 0x1062368: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106236c: 0x106236c: addiu a1, a1, 12992
	ldloc.2
	ldc.i4 12992
	add
	stloc.2
// 0x01062370: 0x1062370: addiu v0, v0, 13024
	ldloc 5
	ldc.i4 13024
	add
	stloc 5
// 0x01062374: 0x1062374: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01062378: 0x1062378: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0106237c: 0x106237c: jal   0x101ce1c sw    a1, 13108(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3277
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062384: 0x1062384: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01062388: 0x1062388: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0106238c: 0x106238c: jal   0x101ce1c sw    v0, 13096(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3274
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062394: 0x1062394: lw    a0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01062398: 0x1062398: addiu s1, s2, 13096
	ldloc 10
	ldc.i4 13096
	add
	stloc 9
// 0x0106239c: 0x106239c: jal   0x101ce1c sw    v0, 4(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623a4: 0x10623a4: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010623a8: 0x10623a8: lui   t0, 0x20000
	ldc.i4 131072
	stloc 16
L_10623ac:
// 0x010623ac: 0x10623ac: lui   t1, 0x41000000
	ldc.i4 1090519040
	stloc 15
// 0x010623b0: 0x10623b0: ori   t1, t1, 20616
	ldloc 15
	ldc.i4 20616
	or
	stloc 15
// 0x010623b4: 0x10623b4: addiu a0, t0, 1192
	ldloc 16
	ldc.i4 1192
	add
	stloc.1
// 0x010623b8: 0x10623b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010623bc: 0x10623bc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010623c0: 0x10623c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010623c4: 0x10623c4: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010623c8: 0x10623c8: sw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x010623cc: 0x10623cc: sw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x010623d0: 0x10623d0: jal   0x10939cc lui   s3, 0x100000
	ldc.i4 1048576
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623d8: 0x10623d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010623dc: 0x10623dc: ori   s3, s3, 136
	ldloc 14
	ldc.i4 136
	or
	stloc 14
// 0x010623e0: 0x10623e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010623e4: 0x10623e4: addiu a0, a0, 13200
	ldloc.1
	ldc.i4 13200
	add
	stloc.1
// 0x010623e8: 0x10623e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010623ec: 0x10623ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010623f0: 0x10623f0: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x010623f4: 0x10623f4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010623f8: 0x10623f8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010623fc: 0x10623fc: jal   0x10939cc sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062404: 0x1062404: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062408: 0x1062408: addiu a1, s2, 32072
	ldloc 10
	ldc.i4 32072
	add
	stloc.2
// 0x0106240c: 0x106240c: addiu a2, s1, 23052
	ldloc 9
	ldc.i4 23052
	add
	stloc.3
// 0x01062410: 0x1062410: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01062414: 0x1062414: jal   0x1098f90 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0106241c: 0x106241c: jal   0x101ce1c addiu a0, s4, 13212
	ldloc 12
	ldc.i4 13212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062424: 0x1062424: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062428: 0x1062428: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106242c: 0x106242c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062430: 0x1062430: addiu a0, a0, 13232
	ldloc.1
	ldc.i4 13232
	add
	stloc.1
// 0x01062434: 0x1062434: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106243c: 0x106243c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062440: 0x1062440: jal   0x1098e74 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062448: 0x1062448: jal   0x101ce1c addiu a0, s4, 13212
	ldloc 12
	ldc.i4 13212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062450: 0x1062450: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062454: 0x1062454: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01062458: 0x1062458: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0106245c: 0x106245c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062460: 0x1062460: addiu a3, a3, 13080
	ldloc 4
	ldc.i4 13080
	add
	stloc 4
// 0x01062464: 0x1062464: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062468: 0x1062468: addiu s4, zero, 2
	ldc.i4.2
	stloc 12
// 0x0106246c: 0x106246c: addiu a0, a0, -11292
	ldloc.1
	ldc.i4 -11292
	add
	stloc.1
// 0x01062470: 0x1062470: addiu v0, v0, 13088
	ldloc 5
	ldc.i4 13088
	add
	stloc 5
// 0x01062474: 0x1062474: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01062478: 0x1062478: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106247c: 0x106247c: jal   0x1092988 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062484: 0x1062484: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062488: 0x1062488: jal   0x1098e74 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062490: 0x1062490: jal   0x1062208 lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_1062208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062498: 0x1062498: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106249c: 0x106249c: jal   0x1098e74 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624a4: 0x10624a4: addiu a0, s6, 32336
	ldloc 17
	ldc.i4 32336
	add
	stloc.1
// 0x010624a8: 0x10624a8: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624b0: 0x10624b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010624b4: 0x10624b4: jal   0x1098e74 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624bc: 0x10624bc: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010624c0: 0x10624c0: jal   0x1098e74 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624c8: 0x10624c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010624cc: 0x10624cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010624d0: 0x10624d0: addiu a0, a0, 13244
	ldloc.1
	ldc.i4 13244
	add
	stloc.1
// 0x010624d4: 0x10624d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010624d8: 0x10624d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010624dc: 0x10624dc: jal   0x10939cc sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624e4: 0x10624e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010624e8: 0x10624e8: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010624ec: 0x10624ec: addiu a1, s2, 32072
	ldloc 10
	ldc.i4 32072
	add
	stloc.2
// 0x010624f0: 0x10624f0: addiu a2, s1, 23052
	ldloc 9
	ldc.i4 23052
	add
	stloc.3
// 0x010624f4: 0x10624f4: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x010624f8: 0x10624f8: jal   0x1098f90 sw    v1, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01062500: 0x1062500: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01062504: 0x1062504: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01062508: 0x1062508: lw    a2, -29972(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x0106250c: 0x106250c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062510: 0x1062510: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x01062514: 0x1062514: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 19
// 0x01062518: 0x1062518: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106251c: 0x106251c: addiu a0, a0, -32540
	ldloc.1
	ldc.i4 -32540
	add
	stloc.1
// 0x01062520: 0x1062520: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062524: 0x1062524: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01062528: 0x1062528: mflo  lo
	ldloc 18
	stloc.3
// 0x0106252c: 0x106252c: jal   0x10939cc sw    t2, 32(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062534: 0x1062534: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062538: 0x1062538: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106253c: 0x106253c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062540: 0x1062540: jal   0x1098f90 addu  s8, v0, zero
	ldloc 5
	stloc 20
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01062548: 0x1062548: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106254c: 0x106254c: jal   0x101ce1c addiu a0, v0, 13264
	ldloc 5
	ldc.i4 13264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062554: 0x1062554: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062558: 0x1062558: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106255c: 0x106255c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062560: 0x1062560: addiu a0, a0, 13276
	ldloc.1
	ldc.i4 13276
	add
	stloc.1
// 0x01062564: 0x1062564: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106256c: 0x106256c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062570: 0x1062570: jal   0x1098e74 addu  a0, s8, zero
	ldloc 20
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062578: 0x1062578: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0106257c: 0x106257c: jal   0x1098e74 addu  a1, s8, zero
	ldloc 20
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062584: 0x1062584: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01062588: 0x1062588: jal   0x101ce1c addiu a0, v0, 13264
	ldloc 5
	ldc.i4 13264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062590: 0x1062590: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062594: 0x1062594: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01062598: 0x1062598: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106259c: 0x106259c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010625a0: 0x10625a0: addiu a3, a3, 13096
	ldloc 4
	ldc.i4 13096
	add
	stloc 4
// 0x010625a4: 0x10625a4: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x010625a8: 0x10625a8: addiu a0, a0, 13176
	ldloc.1
	ldc.i4 13176
	add
	stloc.1
// 0x010625ac: 0x10625ac: addiu v0, v0, 13108
	ldloc 5
	ldc.i4 13108
	add
	stloc 5
// 0x010625b0: 0x10625b0: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010625b4: 0x10625b4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010625b8: 0x10625b8: jal   0x1092988 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625c0: 0x10625c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010625c4: 0x10625c4: jal   0x1098e74 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625cc: 0x10625cc: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010625d0: 0x10625d0: jal   0x1098e74 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625d8: 0x10625d8: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x010625dc: 0x10625dc: jal   0x1098e74 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625e4: 0x10625e4: lw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x010625e8: 0x10625e8: lw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x010625ec: 0x10625ec: addiu a0, t0, 1192
	ldloc 16
	ldc.i4 1192
	add
	stloc.1
// 0x010625f0: 0x10625f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010625f4: 0x10625f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010625f8: 0x10625f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010625fc: 0x10625fc: jal   0x10939cc sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062604: 0x1062604: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062608: 0x1062608: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106260c: 0x106260c: addiu a0, a0, 13296
	ldloc.1
	ldc.i4 13296
	add
	stloc.1
// 0x01062610: 0x1062610: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062614: 0x1062614: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062618: 0x1062618: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x0106261c: 0x106261c: jal   0x10939cc sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062624: 0x1062624: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062628: 0x1062628: addiu a1, s2, 32072
	ldloc 10
	ldc.i4 32072
	add
	stloc.2
// 0x0106262c: 0x106262c: addiu a2, s1, 23052
	ldloc 9
	ldc.i4 23052
	add
	stloc.3
// 0x01062630: 0x1062630: jal   0x1098f90 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01062638: 0x1062638: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106263c: 0x106263c: jal   0x101ce1c addiu a0, a0, 13316
	ldloc.1
	ldc.i4 13316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062644: 0x1062644: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062648: 0x1062648: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0106264c: 0x106264c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062650: 0x1062650: addiu a0, a0, 13332
	ldloc.1
	ldc.i4 13332
	add
	stloc.1
// 0x01062654: 0x1062654: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106265c: 0x106265c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062660: 0x1062660: jal   0x1098e74 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062668: 0x1062668: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106266c: 0x106266c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062670: 0x1062670: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062674: 0x1062674: addiu a0, a0, 13164
	ldloc.1
	ldc.i4 13164
	add
	stloc.1
// 0x01062678: 0x1062678: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106267c: 0x106267c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062680: 0x1062680: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062684: 0x1062684: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106268c: 0x106268c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062690: 0x1062690: jal   0x1098e74 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062698: 0x1062698: jal   0x1062208 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_1062208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626a0: 0x10626a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010626a4: 0x10626a4: jal   0x1098e74 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626ac: 0x10626ac: addiu a0, s6, 32336
	ldloc 17
	ldc.i4 32336
	add
	stloc.1
// 0x010626b0: 0x10626b0: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626b8: 0x10626b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010626bc: 0x10626bc: jal   0x1098e74 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626c4: 0x10626c4: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010626c8: 0x10626c8: jal   0x1098e74 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626d0: 0x10626d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010626d4: 0x10626d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010626d8: 0x10626d8: addiu a0, a0, 13352
	ldloc.1
	ldc.i4 13352
	add
	stloc.1
// 0x010626dc: 0x10626dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010626e0: 0x10626e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010626e4: 0x10626e4: jal   0x10939cc sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626ec: 0x10626ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010626f0: 0x10626f0: addiu a1, s2, 32072
	ldloc 10
	ldc.i4 32072
	add
	stloc.2
// 0x010626f4: 0x10626f4: addiu a2, s1, 23052
	ldloc 9
	ldc.i4 23052
	add
	stloc.3
// 0x010626f8: 0x10626f8: jal   0x1098f90 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01062700: 0x1062700: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01062704: 0x1062704: lw    t2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x01062708: 0x1062708: lw    a2, -29972(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x0106270c: 0x106270c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062710: 0x1062710: div   a2, s4
	ldloc.3
	ldloc 12
	div
	stloc 18
// 0x01062714: 0x1062714: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062718: 0x1062718: addiu a0, a0, 13372
	ldloc.1
	ldc.i4 13372
	add
	stloc.1
// 0x0106271c: 0x106271c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062720: 0x1062720: mflo  lo
	ldloc 18
	stloc.3
// 0x01062724: 0x1062724: jal   0x10939cc sw    t2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106272c: 0x106272c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062730: 0x1062730: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062734: 0x1062734: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062738: 0x1062738: jal   0x1098f90 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01062740: 0x1062740: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062744: 0x1062744: jal   0x101ce1c addiu a0, a0, 13392
	ldloc.1
	ldc.i4 13392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106274c: 0x106274c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062750: 0x1062750: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062754: 0x1062754: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062758: 0x1062758: addiu a0, a0, 13408
	ldloc.1
	ldc.i4 13408
	add
	stloc.1
// 0x0106275c: 0x106275c: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062764: 0x1062764: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062768: 0x1062768: jal   0x1098e74 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062770: 0x1062770: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01062774: 0x1062774: jal   0x1098e74 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106277c: 0x106277c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062780: 0x1062780: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062784: 0x1062784: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062788: 0x1062788: addiu a0, a0, 13152
	ldloc.1
	ldc.i4 13152
	add
	stloc.1
// 0x0106278c: 0x106278c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01062790: 0x1062790: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062794: 0x1062794: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062798: 0x1062798: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627a0: 0x10627a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010627a4: 0x10627a4: jal   0x1098e74 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627ac: 0x10627ac: jal   0x1062208 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_1062208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627b4: 0x10627b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010627b8: 0x10627b8: jal   0x1098e74 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627c0: 0x10627c0: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010627c4: 0x10627c4: jal   0x1098e74 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627cc: 0x10627cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010627d0: 0x10627d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010627d4: 0x10627d4: addiu a0, a0, 14880
	ldloc.1
	ldc.i4 14880
	add
	stloc.1
// 0x010627d8: 0x10627d8: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627e0: 0x10627e0: beq   v0, zero, 0x1062898 addiu a0, s6, 32336
	ldloc 5
	ldloc 17
	ldc.i4 32336
	add
	stloc.1
	brfalse L_1062898
// --- basic block ---
// 0x010627e8: 0x10627e8: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627f0: 0x10627f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010627f4: 0x10627f4: jal   0x1098e74 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627fc: 0x10627fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062800: 0x1062800: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062804: 0x1062804: addiu a0, a0, 13428
	ldloc.1
	ldc.i4 13428
	add
	stloc.1
// 0x01062808: 0x1062808: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106280c: 0x106280c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062810: 0x1062810: jal   0x10939cc sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062818: 0x1062818: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106281c: 0x106281c: addiu a1, s2, 32072
	ldloc 10
	ldc.i4 32072
	add
	stloc.2
// 0x01062820: 0x1062820: addiu a2, s1, 23052
	ldloc 9
	ldc.i4 23052
	add
	stloc.3
// 0x01062824: 0x1062824: jal   0x1098f90 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0106282c: 0x106282c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062830: 0x1062830: jal   0x101ce1c addiu a0, a0, 13448
	ldloc.1
	ldc.i4 13448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062838: 0x1062838: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106283c: 0x106283c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062840: 0x1062840: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062844: 0x1062844: addiu a0, a0, 13468
	ldloc.1
	ldc.i4 13468
	add
	stloc.1
// 0x01062848: 0x1062848: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062850: 0x1062850: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062854: 0x1062854: jal   0x1098e74 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106285c: 0x106285c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062860: 0x1062860: addiu a0, a0, 13096
	ldloc.1
	ldc.i4 13096
	add
	stloc.1
// 0x01062864: 0x1062864: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062868: 0x1062868: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0106286c: 0x106286c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01062870: 0x1062870: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062874: 0x1062874: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062878: 0x1062878: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062880: 0x1062880: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062884: 0x1062884: jal   0x1098e74 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106288c: 0x106288c: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062890: 0x1062890: jal   0x1098e74 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062898:
// 0x01062898: 0x1062898: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106289c: 0x106289c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010628a0: 0x10628a0: addiu a0, a0, 14864
	ldloc.1
	ldc.i4 14864
	add
	stloc.1
// 0x010628a4: 0x10628a4: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628ac: 0x10628ac: beq   v0, zero, 0x10629c8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10629c8
// --- basic block ---
// 0x010628b4: 0x10628b4: addiu a0, a0, 32336
	ldloc.1
	ldc.i4 32336
	add
	stloc.1
// 0x010628b8: 0x10628b8: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628c0: 0x10628c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010628c4: 0x10628c4: jal   0x1098e74 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628cc: 0x10628cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010628d0: 0x10628d0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010628d4: 0x10628d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010628d8: 0x10628d8: addiu a0, a0, 13488
	ldloc.1
	ldc.i4 13488
	add
	stloc.1
// 0x010628dc: 0x10628dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010628e0: 0x10628e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010628e4: 0x10628e4: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010628e8: 0x10628e8: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628f0: 0x10628f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010628f4: 0x10628f4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010628f8: 0x10628f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010628fc: 0x10628fc: addiu a1, a1, 32072
	ldloc.2
	ldc.i4 32072
	add
	stloc.2
// 0x01062900: 0x1062900: addiu a2, a2, 23052
	ldloc.3
	ldc.i4 23052
	add
	stloc.3
// 0x01062904: 0x1062904: jal   0x1098f90 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0106290c: 0x106290c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01062910: 0x1062910: lw    a2, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x01062914: 0x1062914: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01062918: 0x1062918: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x0106291c: 0x106291c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062920: 0x1062920: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062924: 0x1062924: addiu a0, a0, 13512
	ldloc.1
	ldc.i4 13512
	add
	stloc.1
// 0x01062928: 0x1062928: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106292c: 0x106292c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01062930: 0x1062930: mflo  lo
	ldloc 18
	stloc.3
// 0x01062934: 0x1062934: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106293c: 0x106293c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062940: 0x1062940: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062944: 0x1062944: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062948: 0x1062948: jal   0x1098f90 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01062950: 0x1062950: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062954: 0x1062954: jal   0x101ce1c addiu a0, a0, 13540
	ldloc.1
	ldc.i4 13540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106295c: 0x106295c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062960: 0x1062960: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062964: 0x1062964: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062968: 0x1062968: addiu a0, a0, 13592
	ldloc.1
	ldc.i4 13592
	add
	stloc.1
// 0x0106296c: 0x106296c: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062974: 0x1062974: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062978: 0x1062978: jal   0x1098e74 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062980: 0x1062980: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01062984: 0x1062984: jal   0x1098e74 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106298c: 0x106298c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062990: 0x1062990: addiu a0, a0, 13128
	ldloc.1
	ldc.i4 13128
	add
	stloc.1
// 0x01062994: 0x1062994: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062998: 0x1062998: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0106299c: 0x106299c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010629a0: 0x10629a0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010629a4: 0x10629a4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010629a8: 0x10629a8: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629b0: 0x10629b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010629b4: 0x10629b4: jal   0x1098e74 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629bc: 0x10629bc: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010629c0: 0x10629c0: jal   0x1098e74 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10629c8:
// 0x010629c8: 0x10629c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010629cc: 0x10629cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010629d0: 0x10629d0: addiu a0, a0, 14896
	ldloc.1
	ldc.i4 14896
	add
	stloc.1
// 0x010629d4: 0x10629d4: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629dc: 0x10629dc: beq   v0, zero, 0x1062aac sll   zero, zero, 0
	ldloc 5
	brfalse L_1062aac
// --- basic block ---
// 0x010629e4: 0x10629e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010629e8: 0x10629e8: addiu a0, a0, 32336
	ldloc.1
	ldc.i4 32336
	add
	stloc.1
// 0x010629ec: 0x10629ec: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629f4: 0x10629f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010629f8: 0x10629f8: jal   0x1098e74 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a00: 0x1062a00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062a04: 0x1062a04: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01062a08: 0x1062a08: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062a0c: 0x1062a0c: addiu a0, a0, 13620
	ldloc.1
	ldc.i4 13620
	add
	stloc.1
// 0x01062a10: 0x1062a10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062a14: 0x1062a14: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062a18: 0x1062a18: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01062a1c: 0x1062a1c: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a24: 0x1062a24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062a28: 0x1062a28: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01062a2c: 0x1062a2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062a30: 0x1062a30: addiu a1, a1, 32072
	ldloc.2
	ldc.i4 32072
	add
	stloc.2
// 0x01062a34: 0x1062a34: addiu a2, a2, 23052
	ldloc.3
	ldc.i4 23052
	add
	stloc.3
// 0x01062a38: 0x1062a38: jal   0x1098f90 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01062a40: 0x1062a40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062a44: 0x1062a44: jal   0x101ce1c addiu a0, a0, 13644
	ldloc.1
	ldc.i4 13644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a4c: 0x1062a4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062a50: 0x1062a50: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062a54: 0x1062a54: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062a58: 0x1062a58: addiu a0, a0, 13668
	ldloc.1
	ldc.i4 13668
	add
	stloc.1
// 0x01062a5c: 0x1062a5c: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a64: 0x1062a64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062a68: 0x1062a68: jal   0x1098e74 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a70: 0x1062a70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062a74: 0x1062a74: addiu a0, a0, 13108
	ldloc.1
	ldc.i4 13108
	add
	stloc.1
// 0x01062a78: 0x1062a78: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062a7c: 0x1062a7c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062a80: 0x1062a80: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01062a84: 0x1062a84: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062a88: 0x1062a88: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062a8c: 0x1062a8c: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a94: 0x1062a94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062a98: 0x1062a98: jal   0x1098e74 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062aa0: 0x1062aa0: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062aa4: 0x1062aa4: jal   0x1098e74 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062aac:
// 0x01062aac: 0x1062aac: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01062ab0: 0x1062ab0: jal   0x1098e74 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062ab8: 0x1062ab8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062abc: 0x1062abc: addiu a0, a0, -21220
	ldloc.1
	ldc.i4 -21220
	add
	stloc.1
// 0x01062ac0: 0x1062ac0: lui   s1, 0x1060000
	ldc.i4 17170432
	stloc 9
// 0x01062ac4: 0x1062ac4: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01062ac8: 0x1062ac8: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x01062acc: 0x1062acc: addiu a3, s1, 7084
	ldloc 9
	ldc.i4 7084
	add
	stloc 4
// 0x01062ad0: 0x1062ad0: jal   0x1091068 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062ad8: 0x1062ad8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062adc: 0x1062adc: jal   0x1098e74 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062ae4: 0x1062ae4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062ae8: 0x1062ae8: jal   0x101ce1c addiu a0, a0, 32616
	ldloc.1
	ldc.i4 32616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062af0: 0x1062af0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062af4: 0x1062af4: jal   0x109b3e4 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062afc: 0x1062afc: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x01062b00: 0x1062b00: jal   0x1099124 addiu a1, s1, 7084
	ldloc 9
	ldc.i4 7084
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x01062b08: 0x1062b08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062b0c: 0x1062b0c: addiu a0, a0, 13188
	ldloc.1
	ldc.i4 13188
	add
	stloc.1
// 0x01062b10: 0x1062b10: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b18: 0x1062b18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1062b1c:
// 0x01062b1c: 0x1062b1c: lw    a1, 13072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldelem.i4
	stloc.2
// 0x01062b20: 0x1062b20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062b24: 0x1062b24: jal   0x10946dc addiu a0, a0, 13040
	ldloc.1
	ldc.i4 13040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b2c: 0x1062b2c: jal   0x10616b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_type_10616b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b34: 0x1062b34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01062b38: 0x1062b38: bne   v0, a0, 0x1062b4c lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_1062b4c
// --- basic block ---
// 0x01062b40: 0x1062b40: lw    a1, 13088(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3272
	add
	ldelem.i4
	stloc.2
// 0x01062b44: 0x1062b44: j	 0x1062b58 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1062b58
// --- basic block ---
L_1062b4c:
// 0x01062b4c: 0x1062b4c: addiu v1, v1, 13088
	ldloc 6
	ldc.i4 13088
	add
	stloc 6
// 0x01062b50: 0x1062b50: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062b54: 0x1062b54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1062b58:
// 0x01062b58: 0x1062b58: jal   0x10946dc addiu a0, a0, -11292
	ldloc.1
	ldc.i4 -11292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b60: 0x1062b60: jal   0x1061828 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_1061828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b68: 0x1062b68: beq   v0, zero, 0x1062b7c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062b7c
// --- basic block ---
// 0x01062b70: 0x1062b70: lw    a1, 13072(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldelem.i4
	stloc.2
// 0x01062b74: 0x1062b74: j	 0x1062b88 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062b88
// --- basic block ---
L_1062b7c:
// 0x01062b7c: 0x1062b7c: addiu v1, v1, 13072
	ldloc 6
	ldc.i4 13072
	add
	stloc 6
// 0x01062b80: 0x1062b80: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062b84: 0x1062b84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062b88:
// 0x01062b88: 0x1062b88: jal   0x10946dc addiu a0, a0, 13152
	ldloc.1
	ldc.i4 13152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b90: 0x1062b90: jal   0x10617fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_10617fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b98: 0x1062b98: beq   v0, zero, 0x1062bac lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062bac
// --- basic block ---
// 0x01062ba0: 0x1062ba0: lw    a1, 13072(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldelem.i4
	stloc.2
// 0x01062ba4: 0x1062ba4: j	 0x1062bb8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062bb8
// --- basic block ---
L_1062bac:
// 0x01062bac: 0x1062bac: addiu v1, v1, 13072
	ldloc 6
	ldc.i4 13072
	add
	stloc 6
// 0x01062bb0: 0x1062bb0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062bb4: 0x1062bb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062bb8:
// 0x01062bb8: 0x1062bb8: jal   0x10946dc addiu a0, a0, 13096
	ldloc.1
	ldc.i4 13096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062bc0: 0x1062bc0: jal   0x10617d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_10617d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062bc8: 0x1062bc8: beq   v0, zero, 0x1062bdc lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062bdc
// --- basic block ---
// 0x01062bd0: 0x1062bd0: lw    a1, 13072(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldelem.i4
	stloc.2
// 0x01062bd4: 0x1062bd4: j	 0x1062be8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062be8
// --- basic block ---
L_1062bdc:
// 0x01062bdc: 0x1062bdc: addiu v1, v1, 13072
	ldloc 6
	ldc.i4 13072
	add
	stloc 6
// 0x01062be0: 0x1062be0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062be4: 0x1062be4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062be8:
// 0x01062be8: 0x1062be8: jal   0x10946dc addiu a0, a0, 13108
	ldloc.1
	ldc.i4 13108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062bf0: 0x1062bf0: jal   0x1061854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_1061854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062bf8: 0x1062bf8: beq   v0, zero, 0x1062c0c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062c0c
// --- basic block ---
// 0x01062c00: 0x1062c00: lw    a1, 13072(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldelem.i4
	stloc.2
// 0x01062c04: 0x1062c04: j	 0x1062c18 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062c18
// --- basic block ---
L_1062c0c:
// 0x01062c0c: 0x1062c0c: addiu v1, v1, 13072
	ldloc 6
	ldc.i4 13072
	add
	stloc 6
// 0x01062c10: 0x1062c10: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062c14: 0x1062c14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062c18:
// 0x01062c18: 0x1062c18: jal   0x10946dc addiu a0, a0, 13164
	ldloc.1
	ldc.i4 13164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062c20: 0x1062c20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062c24: 0x1062c24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062c28: 0x1062c28: addiu a0, a0, 14864
	ldloc.1
	ldc.i4 14864
	add
	stloc.1
// 0x01062c2c: 0x1062c2c: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062c34: 0x1062c34: beq   v0, zero, 0x1062c6c sll   zero, zero, 0
	ldloc 5
	brfalse L_1062c6c
// --- basic block ---
// 0x01062c3c: 0x1062c3c: jal   0x1061750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_1061750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062c44: 0x1062c44: beq   v0, zero, 0x1062c58 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062c58
// --- basic block ---
// 0x01062c4c: 0x1062c4c: lw    a1, 13072(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3268
	add
	ldelem.i4
	stloc.2
// 0x01062c50: 0x1062c50: j	 0x1062c64 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062c64
// --- basic block ---
L_1062c58:
// 0x01062c58: 0x1062c58: addiu v1, v1, 13072
	ldloc 6
	ldc.i4 13072
	add
	stloc 6
// 0x01062c5c: 0x1062c5c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062c60: 0x1062c60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062c64:
// 0x01062c64: 0x1062c64: jal   0x10946dc addiu a0, a0, 13128
	ldloc.1
	ldc.i4 13128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062c6c:
// 0x01062c6c: 0x1062c6c: jal   0x106177c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_trails_106177c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062c74: 0x1062c74: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01062c78: 0x1062c78: bne   v0, v1, 0x1062c90 lui   v1, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 6
	bne.un L_1062c90
// --- basic block ---
// 0x01062c80: 0x1062c80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062c84: 0x1062c84: lw    a1, 13108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3277
	add
	ldelem.i4
	stloc.2
// 0x01062c88: 0x1062c88: j	 0x1062cac lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062cac
// --- basic block ---
L_1062c90:
// 0x01062c90: 0x1062c90: bne   v0, zero, 0x1062ca4 addiu v1, v1, 13108
	ldloc 5
	ldloc 6
	ldc.i4 13108
	add
	stloc 6
	brtrue L_1062ca4
// --- basic block ---
// 0x01062c98: 0x1062c98: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062c9c: 0x1062c9c: j	 0x1062cac lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062cac
// --- basic block ---
L_1062ca4:
// 0x01062ca4: 0x1062ca4: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01062ca8: 0x1062ca8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062cac:
// 0x01062cac: 0x1062cac: jal   0x10946dc addiu a0, a0, 13176
	ldloc.1
	ldc.i4 13176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062cb4: 0x1062cb4: lw    ra, 84(sp)
// 0x01062cb8: 0x1062cb8: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 20
// 0x01062cbc: 0x1062cbc: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01062cc0: 0x1062cc0: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x01062cc4: 0x1062cc4: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01062cc8: 0x1062cc8: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01062ccc: 0x1062ccc: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01062cd0: 0x1062cd0: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01062cd4: 0x1062cd4: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01062cd8: 0x1062cd8: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01062cdc: 0x1062cdc: jr    ra addiu sp, sp, 88
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
.method public static int32 navigate_route_reload_data_1062ce4()
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
// 0x01062ce4: 0x1062ce4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_route_load_data_1062cec()
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
// 0x01062cec: 0x1062cec: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 make_path_1062cf4(int32,int32,int32,int32,int32)
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
// 0x01062cf4: 0x1062cf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062cf8: 0x1062cf8: lw    v0, 13124(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3281
	add
	ldelem.i4
	stloc 6
// 0x01062cfc: 0x1062cfc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01062d00: 0x1062d00: ori   v1, v1, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01062d04: 0x1062d04: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01062d08: 0x1062d08: slt   v1, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01062d0c: 0x1062d0c: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01062d10: 0x1062d10: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01062d14: 0x1062d14: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01062d18: 0x1062d18: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01062d1c: 0x1062d1c: sw    ra, 44(sp)
// 0x01062d20: 0x1062d20: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01062d24: 0x1062d24: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01062d28: 0x1062d28: addu  s0, a1, zero
	ldloc.2
	stloc 14
// 0x01062d2c: 0x1062d2c: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01062d30: 0x1062d30: bne   v1, zero, 0x1062d5c addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 12
	brtrue L_1062d5c
// --- basic block ---
// 0x01062d38: 0x1062d38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062d3c: 0x1062d3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01062d40: 0x1062d40: addiu a1, a1, 13892
	ldloc.2
	ldc.i4 13892
	add
	stloc.2
// 0x01062d44: 0x1062d44: addiu a3, a3, 13936
	ldloc 4
	ldc.i4 13936
	add
	stloc 4
// 0x01062d48: 0x1062d48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01062d4c: 0x1062d4c: jal   0x100449c addiu a2, zero, 134
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
// 0x01062d54: 0x1062d54: j	 0x1062e5c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1062e5c
// --- basic block ---
L_1062d5c:
// 0x01062d5c: 0x1062d5c: andi  v1, v0, 4095
	ldloc 6
	ldc.i4 4095
	and
	stloc 5
// 0x01062d60: 0x1062d60: bne   v1, zero, 0x1062db0 lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1062db0
// --- basic block ---
// 0x01062d68: 0x1062d68: beq   v0, zero, 0x1062d7c lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brfalse L_1062d7c
// --- basic block ---
// 0x01062d70: 0x1062d70: lw    a0, 13128(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3282
	add
	ldelem.i4
	stloc.1
// 0x01062d74: 0x1062d74: jal   0x1015bd4 addiu a1, v0, 4096
	ldloc 6
	ldc.i4 4096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1062d7c:
// 0x01062d7c: 0x1062d7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062d80: 0x1062d80: lw    s3, 13124(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3281
	add
	ldelem.i4
	stloc 8
// 0x01062d84: 0x1062d84: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01062d88: 0x1062d88: div   s3, v0
	ldloc 8
	ldloc 6
	ldloc 8
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01062d8c: 0x1062d8c: mflo  lo
	ldloc 13
	stloc 8
// 0x01062d90: 0x1062d90: jal   0x1000910 ori   a0, zero, 49152
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
// 0x01062d98: 0x1062d98: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062d9c: 0x1062d9c: sll   s3, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01062da0: 0x1062da0: addiu v1, v1, 13140
	ldloc 5
	ldc.i4 13140
	add
	stloc 5
// 0x01062da4: 0x1062da4: addu  s3, s3, v1
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01062da8: 0x1062da8: sw    v0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01062dac: 0x1062dac: lui   s3, 0x70000
	ldc.i4 458752
	stloc 8
L_1062db0:
// 0x01062db0: 0x1062db0: lw    a2, 13124(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3281
	add
	ldelem.i4
	stloc.3
// 0x01062db4: 0x1062db4: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01062db8: 0x1062db8: div   a2, v0
	ldloc.3
	ldloc 6
	ldloc.3
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01062dbc: 0x1062dbc: lw    t0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01062dc0: 0x1062dc0: lui   a3, 0x80000000
	ldc.i4 2147483648
	stloc 4
// 0x01062dc4: 0x1062dc4: sltu  t0, zero, t0
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x01062dc8: 0x1062dc8: subu  t0, zero, t0
	ldloc 9
	neg
	stloc 9
// 0x01062dcc: 0x1062dcc: and   a3, a3, t0
	ldloc 4
	ldloc 9
	and
	stloc 4
// 0x01062dd0: 0x1062dd0: or    s4, a3, s4
	ldloc 4
	ldloc 12
	or
	stloc 12
// 0x01062dd4: 0x1062dd4: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x01062dd8: 0x1062dd8: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc 11
// 0x01062ddc: 0x1062ddc: subu  a1, zero, s2
	ldloc 11
	neg
	stloc.2
// 0x01062de0: 0x1062de0: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x01062de4: 0x1062de4: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
// 0x01062de8: 0x1062de8: sll   t0, s0, 1
	ldloc 14
	ldc.i4.1
	shl
	stloc 9
// 0x01062dec: 0x1062dec: sll   a1, s1, 16
	ldloc 10
	ldc.i4.s 16
	shl
	stloc.2
// 0x01062df0: 0x1062df0: or    s1, a0, s1
	ldloc.1
	ldloc 10
	or
	stloc 10
// 0x01062df4: 0x1062df4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01062df8: 0x1062df8: addu  a1, t0, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
// 0x01062dfc: 0x1062dfc: lw    a0, 13128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3282
	add
	ldelem.i4
	stloc.1
// 0x01062e00: 0x1062e00: addu  a1, a1, s2
	ldloc.2
	ldloc 11
	add
	stloc.2
// 0x01062e04: 0x1062e04: mfhi  hi
	ldloc 15
	stloc 6
// 0x01062e08: 0x1062e08: mflo  lo
	ldloc 13
	stloc 5
// 0x01062e0c: 0x1062e0c: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01062e10: 0x1062e10: sll   zero, zero, 0
// 0x01062e14: 0x1062e14: mult  v0, a3
	ldloc 6
	ldloc 4
	mul
	stloc 13
// 0x01062e18: 0x1062e18: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01062e1c: 0x1062e1c: addiu a3, a3, 13140
	ldloc 4
	ldc.i4 13140
	add
	stloc 4
// 0x01062e20: 0x1062e20: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01062e24: 0x1062e24: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062e28: 0x1062e28: mflo  lo
	ldloc 13
	stloc 6
// 0x01062e2c: 0x1062e2c: addu  v0, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01062e30: 0x1062e30: sw    s4, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01062e34: 0x1062e34: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01062e38: 0x1062e38: sh    s0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062e3c: 0x1062e3c: sh    v1, 10(v0)
	ldloc 6
	ldc.i4.s 10
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062e40: 0x1062e40: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01062e44: 0x1062e44: jal   0x1015888 sw    v0, 16(sp)
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
	call int32 Cibyl15::roadmap_hash_add_1015888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01062e4c: 0x1062e4c: lw    v1, 13124(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3281
	add
	ldelem.i4
	stloc 5
// 0x01062e50: 0x1062e50: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01062e54: 0x1062e54: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01062e58: 0x1062e58: sw    v1, 13124(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3281
	add
	ldloc 5
	stelem.i4
L_1062e5c:
// 0x01062e5c: 0x1062e5c: lw    ra, 44(sp)
// 0x01062e60: 0x1062e60: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01062e64: 0x1062e64: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01062e68: 0x1062e68: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01062e6c: 0x1062e6c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01062e70: 0x1062e70: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x01062e74: 0x1062e74: jr    ra addiu sp, sp, 48
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
.method public static int32 find_prev_1062e7c(int32,int32,int32,int32,int32)
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
// 0x01062e7c: 0x1062e7c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01062e80: 0x1062e80: sll   v0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 5
// 0x01062e84: 0x1062e84: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01062e88: 0x1062e88: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01062e8c: 0x1062e8c: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x01062e90: 0x1062e90: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01062e94: 0x1062e94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062e98: 0x1062e98: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01062e9c: 0x1062e9c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01062ea0: 0x1062ea0: lw    a0, 13128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3282
	add
	ldelem.i4
	stloc.1
// 0x01062ea4: 0x1062ea4: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x01062ea8: 0x1062ea8: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01062eac: 0x1062eac: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01062eb0: 0x1062eb0: sw    ra, 44(sp)
// 0x01062eb4: 0x1062eb4: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01062eb8: 0x1062eb8: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01062ebc: 0x1062ebc: jal   0x10155d4 sw    s2, 32(sp)
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
	call int32 Cibyl15::roadmap_hash_get_first_10155d4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062ec4: 0x1062ec4: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01062ec8: 0x1062ec8: sll   zero, zero, 0
// 0x01062ecc: 0x1062ecc: beq   a2, zero, 0x1062f24 lui   s4, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 9
	brfalse L_1062f24
// --- basic block ---
// 0x01062ed4: 0x1062ed4: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x01062ed8: 0x1062ed8: j	 0x1062f24 or    s0, s0, v1
	ldloc 8
	ldloc 7
	or
	stloc 8
	br L_1062f24
// --- basic block ---
L_1062ee0:
// 0x01062ee0: 0x1062ee0: mult  a0, s3
	ldloc.1
	ldloc 12
	mul
	stloc 14
// 0x01062ee4: 0x1062ee4: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062ee8: 0x1062ee8: mflo  lo
	ldloc 14
	stloc.1
// 0x01062eec: 0x1062eec: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01062ef0: 0x1062ef0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01062ef4: 0x1062ef4: sll   zero, zero, 0
// 0x01062ef8: 0x1062ef8: bne   v1, s0, 0x1062f10 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1062f10
// --- basic block ---
// 0x01062f00: 0x1062f00: lhu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01062f04: 0x1062f04: sll   zero, zero, 0
// 0x01062f08: 0x1062f08: beq   v1, s1, 0x1062f4c sll   zero, zero, 0
	ldloc 7
	ldloc 10
	beq  L_1062f4c
// --- basic block ---
L_1062f10:
// 0x01062f10: 0x1062f10: lw    a0, 13128(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3282
	add
	ldelem.i4
	stloc.1
// 0x01062f14: 0x1062f14: jal   0x1015800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062f1c: 0x1062f1c: j	 0x1062f34 sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
	br L_1062f34
// --- basic block ---
L_1062f24:
// 0x01062f24: 0x1062f24: addiu s4, s4, 13140
	ldloc 9
	ldc.i4 13140
	add
	stloc 9
// 0x01062f28: 0x1062f28: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x01062f2c: 0x1062f2c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01062f30: 0x1062f30: sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
L_1062f34:
// 0x01062f34: 0x1062f34: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01062f38: 0x1062f38: andi  a0, v0, 4095
	ldloc 5
	ldc.i4 4095
	and
	stloc.1
// 0x01062f3c: 0x1062f3c: addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01062f40: 0x1062f40: bgez  v0, 0x1062ee0 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	ldc.i4.s 0
	bge L_1062ee0
// --- basic block ---
// 0x01062f48: 0x1062f48: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1062f4c:
// 0x01062f4c: 0x1062f4c: lw    ra, 44(sp)
// 0x01062f50: 0x1062f50: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01062f54: 0x1062f54: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01062f58: 0x1062f58: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01062f5c: 0x1062f5c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01062f60: 0x1062f60: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01062f64: 0x1062f64: jr    ra addiu sp, sp, 48
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
.method public static int32 make_queue_1062f6c(int32,int32,int32,int32,int32)
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
// 0x01062f6c: 0x1062f6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01062f70: 0x1062f70: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01062f74: 0x1062f74: sw    ra, 36(sp)
// 0x01062f78: 0x1062f78: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01062f7c: 0x1062f7c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01062f80: 0x1062f80: jal   0x1062cf4 sw    s0, 32(sp)
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
	call int32 Cibyl73::make_path_1062cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062f88: 0x1062f88: jal   0x10675bc sw    v0, 24(sp)
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
	call int32 Cibyl76::fh_makekeyheap_10675bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062f90: 0x1062f90: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01062f94: 0x1062f94: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01062f98: 0x1062f98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062f9c: 0x1062f9c: jal   0x106750c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_insertkey_106750c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062fa4: 0x1062fa4: lw    ra, 36(sp)
// 0x01062fa8: 0x1062fa8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01062fac: 0x1062fac: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01062fb0: 0x1062fb0: jr    ra addiu sp, sp, 40
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
.method public static int32 astar_1062fb8(int32,int32,int32,int32,int32)
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
// 0x01062fb8: 0x1062fb8: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01062fbc: 0x1062fbc: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 15
	stelem.i4
// 0x01062fc0: 0x1062fc0: lw    s4, 2444(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 611
	add
	ldelem.i4
	stloc 15
// 0x01062fc4: 0x1062fc4: sw    a0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldloc.1
	stelem.i4
// 0x01062fc8: 0x1062fc8: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062fcc: 0x1062fcc: sw    ra, 2412(sp)
// 0x01062fd0: 0x1062fd0: sll   v1, v0, 27
	ldloc 5
	ldc.i4.s 27
	shl
	stloc 7
// 0x01062fd4: 0x1062fd4: sra   v1, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc 7
// 0x01062fd8: 0x1062fd8: andi  v1, v1, 5
	ldloc 7
	ldc.i4.5
	and
	stloc 7
// 0x01062fdc: 0x1062fdc: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x01062fe0: 0x1062fe0: sw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 7
	stelem.i4
// 0x01062fe4: 0x1062fe4: sw    v0, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 5
	stelem.i4
// 0x01062fe8: 0x1062fe8: lw    v1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 7
// 0x01062fec: 0x1062fec: lw    v0, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x01062ff0: 0x1062ff0: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01062ff4: 0x1062ff4: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01062ff8: 0x1062ff8: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x01062ffc: 0x1062ffc: sw    a2, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldloc.3
	stelem.i4
// 0x01063000: 0x1063000: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01063004: 0x1063004: sw    a3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 4
	stelem.i4
// 0x01063008: 0x1063008: sw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 7
	stelem.i4
// 0x0106300c: 0x106300c: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 18
	stelem.i4
// 0x01063010: 0x1063010: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 19
	stelem.i4
// 0x01063014: 0x1063014: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 17
	stelem.i4
// 0x01063018: 0x1063018: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 16
	stelem.i4
// 0x0106301c: 0x106301c: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01063020: 0x1063020: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 13
	stelem.i4
// 0x01063024: 0x1063024: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 11
	stelem.i4
// 0x01063028: 0x1063028: jal   0x10616e8 sw    v0, 2280(sp)
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
	call int32 Cibyl72::navigate_cost_get_10616e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063030: 0x1063030: jal   0x10616b4 sw    v0, 2344(sp)
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
	call int32 Cibyl72::navigate_cost_type_10616b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063038: 0x1063038: lw    a0, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.1
// 0x0106303c: 0x106303c: sw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 5
	stelem.i4
// 0x01063040: 0x1063040: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01063044: 0x1063044: sw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01063048: 0x1063048: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106304c: 0x106304c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063050: 0x1063050: lw    a1, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc.2
// 0x01063054: 0x1063054: sll   zero, zero, 0
// 0x01063058: 0x1063058: beq   a1, v0, 0x1063070 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_1063070
// --- basic block ---
// 0x01063060: 0x1063060: bltz  a1, 0x1063070 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_1063070
// --- basic block ---
// 0x01063068: 0x1063068: jal   0x100b22c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1063070:
// 0x01063070: 0x1063070: lw    a2, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.3
// 0x01063074: 0x1063074: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01063078: 0x1063078: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106307c: 0x106307c: lw    v0, 31536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc 5
// 0x01063080: 0x1063080: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01063084: 0x1063084: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01063088: 0x1063088: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0106308c: 0x106308c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063090: 0x1063090: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063094: 0x1063094: sw    a0, 13132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3283
	add
	ldloc.1
	stelem.i4
// 0x01063098: 0x1063098: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0106309c: 0x106309c: addiu v0, v0, 13132
	ldloc 5
	ldc.i4 13132
	add
	stloc 5
// 0x010630a0: 0x10630a0: lw    t0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 9
// 0x010630a4: 0x10630a4: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010630a8: 0x10630a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010630ac: 0x10630ac: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010630b0: 0x10630b0: lw    a0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010630b4: 0x10630b4: sll   zero, zero, 0
// 0x010630b8: 0x10630b8: beq   a0, v0, 0x10630d0 lui   s2, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 13
	beq  L_10630d0
// --- basic block ---
// 0x010630c0: 0x10630c0: bltz  a0, 0x10630d0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10630d0
// --- basic block ---
// 0x010630c8: 0x10630c8: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10630d0:
// 0x010630d0: 0x10630d0: lw    v0, 31536(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc 5
// 0x010630d4: 0x10630d4: andi  s0, s0, 32767
	ldloc 10
	ldc.i4 32767
	and
	stloc 10
// 0x010630d8: 0x10630d8: sll   s0, s0, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x010630dc: 0x10630dc: addu  s0, v0, s0
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x010630e0: 0x10630e0: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010630e4: 0x10630e4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x010630e8: 0x10630e8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010630ec: 0x10630ec: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010630f0: 0x10630f0: addiu a1, s1, 13132
	ldloc 11
	ldc.i4 13132
	add
	stloc.2
// 0x010630f4: 0x10630f4: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010630f8: 0x10630f8: jal   0x1008f78 sw    v0, 40(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063100: 0x1063100: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01063104: 0x1063104: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01063108: 0x1063108: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0106310c: 0x106310c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01063110: 0x1063110: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01063114: 0x1063114: jal   0x10c0bec sw    v0, 48(sp)
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
// 0x0106311c: 0x106311c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01063120: 0x1063120: lw    a0, 23592(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5898
	add
	ldelem.i4
	stloc.1
// 0x01063124: 0x1063124: jal   0x10c0a18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c0a18(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106312c: 0x106312c: addiu t3, zero, 301
	ldc.i4 301
	stloc 8
// 0x01063130: 0x1063130: sw    v0, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 5
	stelem.i4
// 0x01063134: 0x1063134: sw    zero, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063138: 0x1063138: sw    t3, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 8
	stelem.i4
// 0x0106313c: 0x106313c: sw    zero, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063140: 0x1063140: sw    zero, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063144: 0x1063144: sw    zero, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063148: 0x1063148: sw    zero, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106314c: 0x106314c: j	 0x106329c sw    zero, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldc.i4.s 0
	stelem.i4
	br L_106329c
// --- basic block ---
L_1063154:
// 0x01063154: 0x1063154: beq   v0, zero, 0x10637fc addiu v0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 5
	brfalse L_10637fc
// --- basic block ---
// 0x0106315c: 0x106315c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01063160: 0x1063160: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01063164: 0x1063164: addiu s1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 11
// 0x01063168: 0x1063168: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106316c: 0x106316c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063170: 0x1063170: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x01063174: 0x1063174: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01063178: 0x1063178: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0106317c: 0x106317c: jal   0x102a75c sw    s1, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a75c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063184: 0x1063184: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01063188: 0x1063188: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0106318c: 0x106318c: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 23
// 0x01063190: 0x1063190: addiu t1, zero, 1
	ldc.i4.1
	stloc 22
// 0x01063194: 0x1063194: j	 0x106321c addiu t0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc 9
	br L_106321c
// --- basic block ---
L_106319c:
// 0x0106319c: 0x106319c: lw    a1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010631a0: 0x10631a0: sll   zero, zero, 0
// 0x010631a4: 0x10631a4: bne   a1, zero, 0x1063214 addu  a2, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.3
	brtrue L_1063214
// --- basic block ---
// 0x010631ac: 0x10631ac: j	 0x10631f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10631f8
// --- basic block ---
L_10631b4:
// 0x010631b4: 0x10631b4: lw    t3, 0(t4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010631b8: 0x10631b8: lw    t4, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 20
// 0x010631bc: 0x10631bc: sll   zero, zero, 0
// 0x010631c0: 0x10631c0: bne   t4, t3, 0x10631f0 addu  t3, t2, a1
	ldloc 20
	ldloc 8
	ldloc 23
	ldloc.2
	add
	stloc 8
	bne.un L_10631f0
// --- basic block ---
// 0x010631c8: 0x10631c8: lw    t3, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010631cc: 0x10631cc: lw    t4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x010631d0: 0x10631d0: sll   zero, zero, 0
// 0x010631d4: 0x10631d4: bne   t4, t3, 0x10631f0 sll   zero, zero, 0
	ldloc 20
	ldloc 8
	bne.un L_10631f0
// --- basic block ---
// 0x010631dc: 0x10631dc: beq   a3, t1, 0x106320c addu  t3, t0, a1
	ldloc 4
	ldloc 22
	ldloc 9
	ldloc.2
	add
	stloc 8
	beq  L_106320c
// --- basic block ---
// 0x010631e4: 0x10631e4: lw    a0, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010631e8: 0x10631e8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010631ec: 0x10631ec: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
L_10631f0:
// 0x010631f0: 0x10631f0: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010631f4: 0x10631f4: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_10631f8:
// 0x010631f8: 0x10631f8: addiu t3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
// 0x010631fc: 0x10631fc: addu  t4, t3, a1
	ldloc 8
	ldloc.2
	add
	stloc 20
// 0x01063200: 0x1063200: slt   t3, a2, s0
	ldloc.3
	ldloc 10
	clt
	stloc 8
// 0x01063204: 0x1063204: bne   t3, zero, 0x10631b4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10631b4
// --- basic block ---
L_106320c:
// 0x0106320c: 0x106320c: beq   a2, s0, 0x1063230 addiu a1, zero, 6
	ldloc.3
	ldloc 10
	ldc.i4.6
	stloc.2
	beq  L_1063230
// --- basic block ---
L_1063214:
// 0x01063214: 0x1063214: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01063218: 0x1063218: addiu s1, s1, 48
	ldloc 11
	ldc.i4.s 48
	add
	stloc 11
L_106321c:
// 0x0106321c: 0x106321c: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x01063220: 0x1063220: bne   a1, zero, 0x106319c sll   zero, zero, 0
	ldloc.2
	brtrue L_106319c
// --- basic block ---
// 0x01063228: 0x1063228: j	 0x106329c sll   zero, zero, 0
	br L_106329c
// --- basic block ---
L_1063230:
// 0x01063230: 0x1063230: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 14
// 0x01063234: 0x1063234: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x01063238: 0x1063238: lui   a2, 0x80000000
	ldc.i4 2147483648
	stloc.3
// 0x0106323c: 0x106323c: and   a2, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.3
// 0x01063240: 0x1063240: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x01063244: 0x1063244: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01063248: 0x1063248: lw    t0, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 9
// 0x0106324c: 0x106324c: lw    t3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 8
// 0x01063250: 0x1063250: mflo  lo
	ldloc 14
	stloc.2
// 0x01063254: 0x1063254: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01063258: 0x1063258: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0106325c: 0x106325c: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 14
// 0x01063260: 0x1063260: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01063264: 0x1063264: lw    a0, 164(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01063268: 0x1063268: lw    a1, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc.2
// 0x0106326c: 0x106326c: sll   zero, zero, 0
// 0x01063270: 0x1063270: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01063274: 0x1063274: mflo  lo
	ldloc 14
	stloc 7
// 0x01063278: 0x1063278: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0106327c: 0x106327c: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01063280: 0x1063280: sll   zero, zero, 0
// 0x01063284: 0x1063284: sw    v0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01063288: 0x1063288: sw    a2, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0106328c: 0x106328c: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063290: 0x1063290: sll   zero, zero, 0
// 0x01063294: 0x1063294: ori   v0, v0, 256
	ldloc 5
	ldc.i4 256
	or
	stloc 5
// 0x01063298: 0x1063298: sw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_106329c:
// 0x0106329c: 0x106329c: lw    v0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 5
// 0x010632a0: 0x10632a0: lw    v1, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 7
// 0x010632a4: 0x10632a4: lw    t0, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 9
// 0x010632a8: 0x10632a8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010632ac: 0x10632ac: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010632b0: 0x10632b0: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010632b4: 0x10632b4: jal   0x1062f6c sw    zero, 2316(sp)
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
	call int32 Cibyl73::make_queue_1062f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010632bc: 0x10632bc: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x010632c0: 0x10632c0: j	 0x10637b0 sw    zero, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldc.i4.s 0
	stelem.i4
	br L_10637b0
// --- basic block ---
L_10632c8:
// 0x010632c8: 0x10632c8: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010632cc: 0x10632cc: sll   zero, zero, 0
// 0x010632d0: 0x10632d0: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x010632d4: 0x10632d4: beq   v0, zero, 0x10632f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10632f0
// --- basic block ---
// 0x010632dc: 0x10632dc: lw    t3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 8
// 0x010632e0: 0x10632e0: sll   zero, zero, 0
// 0x010632e4: 0x10632e4: slti  v0, t3, 100
	ldloc 8
	ldc.i4.s 100
	clt
	stloc 5
// 0x010632e8: 0x10632e8: beq   v0, zero, 0x10637d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10637d0
// --- basic block ---
L_10632f0:
// 0x010632f0: 0x10632f0: jal   0x1066a94 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl76::fh_minkey_1066a94(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010632f8: 0x10632f8: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x010632fc: 0x10632fc: jal   0x1067220 addu  s7, v0, zero
	ldloc 5
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractmin_1067220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063304: 0x1063304: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063308: 0x1063308: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106330c: 0x106330c: lui   a2, 0x7fff0000
	ldc.i4 2147418112
	stloc.3
// 0x01063310: 0x1063310: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x01063314: 0x1063314: lw    v1, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01063318: 0x1063318: lui   s3, 0x80000000
	ldc.i4 2147483648
	stloc 12
// 0x0106331c: 0x106331c: and   s2, a0, a2
	ldloc.1
	ldloc.3
	and
	stloc 13
// 0x01063320: 0x1063320: lhu   s1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x01063324: 0x1063324: beq   s2, v1, 0x1063334 and   s3, a0, s3
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 12
	and
	stloc 12
	beq  L_1063334
// --- basic block ---
// 0x0106332c: 0x106332c: jal   0x100b22c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1063334:
// 0x01063334: 0x1063334: beq   s3, zero, 0x106334c addu  a0, s1, zero
	ldloc 12
	ldloc 11
	stloc.1
	brfalse L_106334c
// --- basic block ---
// 0x0106333c: 0x106333c: jal   0x1003b08 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x01063344: 0x1063344: j	 0x1063354 sll   zero, zero, 0
	br L_1063354
// --- basic block ---
L_106334c:
// 0x0106334c: 0x106334c: jal   0x1003b2c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
L_1063354:
// 0x01063354: 0x1063354: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01063358: 0x1063358: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0106335c: 0x106335c: lw    v1, 31536(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc 7
// 0x01063360: 0x1063360: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01063364: 0x1063364: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01063368: 0x1063368: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0106336c: 0x106336c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063370: 0x1063370: sw    zero, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063374: 0x1063374: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01063378: 0x1063378: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106337c: 0x106337c: beq   s7, zero, 0x10633b4 sw    v0, 40(sp)
	ldloc 19
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brfalse L_10633b4
// --- basic block ---
// 0x01063384: 0x1063384: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01063388: 0x1063388: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0106338c: 0x106338c: jal   0x1008f78 addiu a1, a1, 13132
	ldloc.2
	ldc.i4 13132
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063394: 0x1063394: lw    t3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 8
// 0x01063398: 0x1063398: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106339c: 0x106339c: bne   t3, v1, 0x10633ac addiu v1, zero, 28
	ldloc 8
	ldloc 7
	ldc.i4.s 28
	stloc 7
	bne.un L_10633ac
// --- basic block ---
// 0x010633a4: 0x10633a4: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x010633a8: 0x10633a8: mflo  lo
	ldloc 14
	stloc 5
L_10633ac:
// 0x010633ac: 0x10633ac: subu  v0, s7, v0
	ldloc 19
	ldloc 5
	sub
	stloc 5
// 0x010633b0: 0x10633b0: sw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 5
	stelem.i4
L_10633b4:
// 0x010633b4: 0x10633b4: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x010633b8: 0x10633b8: sll   zero, zero, 0
// 0x010633bc: 0x10633bc: bne   s2, v0, 0x10633f8 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_10633f8
// --- basic block ---
// 0x010633c4: 0x10633c4: lw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 7
// 0x010633c8: 0x10633c8: sll   zero, zero, 0
// 0x010633cc: 0x10633cc: bne   s1, v1, 0x10633f8 sll   zero, zero, 0
	ldloc 11
	ldloc 7
	bne.un L_10633f8
// --- basic block ---
// 0x010633d4: 0x10633d4: lw    a0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.1
// 0x010633d8: 0x10633d8: lw    v0, 2440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x010633dc: 0x10633dc: sll   zero, zero, 0
// 0x010633e0: 0x10633e0: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010633e4: 0x10633e4: jal   0x1067730 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_deleteheap_1067730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010633ec: 0x10633ec: lw    a1, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.2
// 0x010633f0: 0x10633f0: j	 0x1063538 sw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
	br L_1063538
// --- basic block ---
L_10633f8:
// 0x010633f8: 0x10633f8: slti  v0, s0, 10
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
// 0x010633fc: 0x10633fc: beq   v0, zero, 0x1063480 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1063480
// --- basic block ---
// 0x01063404: 0x1063404: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01063408: 0x1063408: j	 0x106344c addiu a0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.1
	br L_106344c
// --- basic block ---
L_1063410:
// 0x01063410: 0x1063410: lw    a1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01063414: 0x1063414: sll   zero, zero, 0
// 0x01063418: 0x1063418: bne   a1, s2, 0x1063444 addiu a2, sp, 72
	ldloc.2
	ldloc 13
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
	bne.un L_1063444
// --- basic block ---
// 0x01063420: 0x1063420: addu  a1, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.2
// 0x01063424: 0x1063424: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01063428: 0x1063428: sll   zero, zero, 0
// 0x0106342c: 0x106342c: bne   a1, s1, 0x1063444 addu  a1, a0, v0
	ldloc.2
	ldloc 11
	ldloc.1
	ldloc 5
	add
	stloc.2
	bne.un L_1063444
// --- basic block ---
// 0x01063434: 0x1063434: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01063438: 0x1063438: sll   zero, zero, 0
// 0x0106343c: 0x106343c: beq   a1, s3, 0x106345c sll   zero, zero, 0
	ldloc.2
	ldloc 12
	beq  L_106345c
// --- basic block ---
L_1063444:
// 0x01063444: 0x1063444: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01063448: 0x1063448: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_106344c:
// 0x0106344c: 0x106344c: addiu t0, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x01063450: 0x1063450: slt   a1, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.2
// 0x01063454: 0x1063454: bne   a1, zero, 0x1063410 addu  a2, t0, v0
	ldloc.2
	ldloc 9
	ldloc 5
	add
	stloc.3
	brtrue L_1063410
// --- basic block ---
L_106345c:
// 0x0106345c: 0x106345c: bne   v1, s0, 0x1063484 addiu v1, sp, 672
	ldloc 7
	ldloc 10
	ldloc.0
	ldc.i4 672
	add
	stloc 7
	bne.un L_1063484
// --- basic block ---
// 0x01063464: 0x1063464: sll   v0, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01063468: 0x1063468: addiu t3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0106346c: 0x106346c: addu  v0, t3, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01063470: 0x1063470: sw    s3, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x01063474: 0x1063474: sw    s2, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01063478: 0x1063478: sw    s1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106347c: 0x106347c: addiu s0, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1063480:
// 0x01063480: 0x1063480: addiu v1, sp, 672
	ldloc.0
	ldc.i4 672
	add
	stloc 7
L_1063484:
// 0x01063484: 0x1063484: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01063488: 0x1063488: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106348c: 0x106348c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01063490: 0x1063490: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x01063494: 0x1063494: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01063498: 0x1063498: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0106349c: 0x106349c: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010634a0: 0x10634a0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010634a4: 0x10634a4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010634a8: 0x10634a8: jal   0x1061394 sw    v0, 24(sp)
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
	call int32 Cibyl72::get_connected_segments_1061394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010634b0: 0x10634b0: beq   v0, zero, 0x10637a0 sw    v0, 2336(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 5
	stelem.i4
	brfalse L_10637a0
// --- basic block ---
// 0x010634b8: 0x10634b8: lw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 5
// 0x010634bc: 0x10634bc: addiu s6, sp, 684
	ldloc.0
	ldc.i4 684
	add
	stloc 17
// 0x010634c0: 0x10634c0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010634c4: 0x10634c4: sw    zero, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldc.i4.s 0
	stelem.i4
// 0x010634c8: 0x10634c8: j	 0x1063788 sw    v0, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 5
	stelem.i4
	br L_1063788
// --- basic block ---
L_10634d0:
// 0x010634d0: 0x10634d0: lw    v1, -8(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 7
// 0x010634d4: 0x10634d4: lw    s8, -12(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 18
// 0x010634d8: 0x10634d8: sw    v1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 7
	stelem.i4
// 0x010634dc: 0x10634dc: lbu   a0, -4(s6)
	ldloc 17
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x010634e0: 0x10634e0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010634e4: 0x10634e4: sw    a0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc.1
	stelem.i4
// 0x010634e8: 0x10634e8: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x010634ec: 0x10634ec: jal   0x1062e7c addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::find_prev_1062e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010634f4: 0x10634f4: beq   v0, zero, 0x1063540 addiu a1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.2
	brfalse L_1063540
// --- basic block ---
// 0x010634fc: 0x10634fc: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01063500: 0x1063500: sll   zero, zero, 0
// 0x01063504: 0x1063504: bne   v1, a1, 0x1063778 lui   v1, 0x80000000
	ldloc 7
	ldloc.2
	ldc.i4 2147483648
	stloc 7
	bne.un L_1063778
// --- basic block ---
// 0x0106350c: 0x106350c: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x01063510: 0x1063510: subu  s3, zero, s3
	ldloc 12
	neg
	stloc 12
// 0x01063514: 0x1063514: lhu   a0, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01063518: 0x1063518: and   v1, v1, s3
	ldloc 7
	ldloc 12
	and
	stloc 7
// 0x0106351c: 0x106351c: lw    a2, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.3
// 0x01063520: 0x1063520: or    s2, v1, s2
	ldloc 7
	ldloc 13
	or
	stloc 13
// 0x01063524: 0x1063524: sw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01063528: 0x1063528: sh    s1, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0106352c: 0x106352c: sw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01063530: 0x1063530: jal   0x1067730 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_deleteheap_1067730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1063538:
// 0x01063538: 0x1063538: j	 0x1063864 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1063864
// --- basic block ---
L_1063540:
// 0x01063540: 0x1063540: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01063544: 0x1063544: lw    v0, 576(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063548: 0x1063548: sll   zero, zero, 0
// 0x0106354c: 0x106354c: beq   s8, v0, 0x1063564 sll   zero, zero, 0
	ldloc 18
	ldloc 5
	beq  L_1063564
// --- basic block ---
// 0x01063554: 0x1063554: bltz  s8, 0x1063564 sll   zero, zero, 0
	ldloc 18
	ldc.i4.s 0
	blt L_1063564
// --- basic block ---
// 0x0106355c: 0x106355c: jal   0x100b22c addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1063564:
// 0x01063564: 0x1063564: bne   s8, s2, 0x1063570 addiu v0, zero, -1
	ldloc 18
	ldloc 13
	ldc.i4.m1
	stloc 5
	bne.un L_1063570
// --- basic block ---
// 0x0106356c: 0x106356c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_1063570:
// 0x01063570: 0x1063570: lw    a0, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.1
// 0x01063574: 0x1063574: lw    a1, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.2
// 0x01063578: 0x1063578: lw    a2, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.3
// 0x0106357c: 0x106357c: lw    t3, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x01063580: 0x1063580: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01063584: 0x1063584: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01063588: 0x1063588: jalr  t3 addu  a3, s1, zero
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
// 0x01063590: 0x1063590: bltz  v0, 0x1063778 sw    v0, 2308(sp)
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
	blt L_1063778
// --- basic block ---
// 0x01063598: 0x1063598: lw    v0, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106359c: 0x106359c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010635a0: 0x10635a0: lw    v1, 31536(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc 7
// 0x010635a4: 0x10635a4: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010635a8: 0x10635a8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010635ac: 0x10635ac: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010635b0: 0x10635b0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010635b4: 0x10635b4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010635b8: 0x10635b8: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x010635bc: 0x10635bc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010635c0: 0x10635c0: addiu a1, a1, 13132
	ldloc.2
	ldc.i4 13132
	add
	stloc.2
// 0x010635c4: 0x10635c4: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x010635c8: 0x10635c8: jal   0x1008f78 sw    v0, 56(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010635d0: 0x10635d0: lw    a1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.2
// 0x010635d4: 0x10635d4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010635d8: 0x10635d8: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010635dc: 0x10635dc: beq   v0, zero, 0x1063604 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063604
// --- basic block ---
// 0x010635e4: 0x10635e4: lw    a2, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010635e8: 0x10635e8: lw    t0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x010635ec: 0x10635ec: lw    t3, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 8
// 0x010635f0: 0x10635f0: sw    a2, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc.3
	stelem.i4
// 0x010635f4: 0x10635f4: sw    t0, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 9
	stelem.i4
// 0x010635f8: 0x10635f8: sw    t3, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 8
	stelem.i4
// 0x010635fc: 0x10635fc: sw    s8, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 18
	stelem.i4
// 0x01063600: 0x1063600: sw    v1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 7
	stelem.i4
L_1063604:
// 0x01063604: 0x1063604: lw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x01063608: 0x1063608: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106360c: 0x106360c: bne   v0, a0, 0x1063620 addu  t0, v1, zero
	ldloc 5
	ldloc.1
	ldloc 7
	stloc 9
	bne.un L_1063620
// --- basic block ---
// 0x01063614: 0x1063614: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01063618: 0x1063618: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 14
// 0x0106361c: 0x106361c: mflo  lo
	ldloc 14
	stloc 9
L_1063620:
// 0x01063620: 0x1063620: lw    a1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.2
// 0x01063624: 0x1063624: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x01063628: 0x1063628: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x0106362c: 0x106362c: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x01063630: 0x1063630: sw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 7
	stelem.i4
// 0x01063634: 0x1063634: sw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 9
	stelem.i4
// 0x01063638: 0x1063638: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0106363c: 0x106363c: jal   0x1062cf4 sw    s3, 20(sp)
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
	call int32 Cibyl73::make_path_1062cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063644: 0x1063644: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x01063648: 0x1063648: lw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 9
// 0x0106364c: 0x106364c: bne   v0, zero, 0x106365c addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brtrue L_106365c
// --- basic block ---
// 0x01063654: 0x1063654: j	 0x10637a0 sw    a1, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc.2
	stelem.i4
	br L_10637a0
// --- basic block ---
L_106365c:
// 0x0106365c: 0x106365c: lw    a2, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc.3
// 0x01063660: 0x1063660: lw    t3, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 8
// 0x01063664: 0x1063664: sll   zero, zero, 0
// 0x01063668: 0x1063668: addu  a1, a2, t3
	ldloc.3
	ldloc 8
	add
	stloc.2
// 0x0106366c: 0x106366c: addu  a1, a1, t0
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x01063670: 0x1063670: slt   a0, a1, s7
	ldloc.2
	ldloc 19
	clt
	stloc.1
// 0x01063674: 0x1063674: beq   a0, zero, 0x1063680 sll   zero, zero, 0
	ldloc.1
	brfalse L_1063680
// --- basic block ---
// 0x0106367c: 0x106367c: addu  a1, s7, zero
	ldloc 19
	stloc.2
L_1063680:
// 0x01063680: 0x1063680: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01063684: 0x1063684: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01063688: 0x1063688: jal   0x106750c sw    v1, 2368(sp)
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
	call int32 Cibyl76::fh_insertkey_106750c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063690: 0x1063690: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x01063694: 0x1063694: jal   0x10c0bec addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x0106369c: 0x106369c: lw    a1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc.2
// 0x010636a0: 0x10636a0: jal   0x10c09c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c09c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010636a8: 0x10636a8: jal   0x10c0ab4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0ab4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010636b0: 0x10636b0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010636b4: 0x10636b4: jal   0x10c2224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sqrt_10c2224(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010636bc: 0x10636bc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010636c0: 0x10636c0: addiu a2, a2, 23728
	ldloc.3
	ldc.i4 23728
	add
	stloc.3
// 0x010636c4: 0x10636c4: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010636c8: 0x10636c8: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010636cc: 0x10636cc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010636d0: 0x10636d0: jal   0x10c0980 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010636d8: 0x10636d8: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010636dc: 0x10636dc: addiu t0, t0, 23848
	ldloc 9
	ldc.i4 23848
	add
	stloc 9
// 0x010636e0: 0x10636e0: lw    a3, 4(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010636e4: 0x10636e4: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010636e8: 0x10636e8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010636ec: 0x10636ec: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010636f4: 0x10636f4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010636f8: 0x10636f8: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063700: 0x1063700: lw    t3, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 8
// 0x01063704: 0x1063704: sra   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shr
	stloc.1
// 0x01063708: 0x1063708: sra   v1, t3, 2
	ldloc 8
	ldc.i4.2
	shr
	stloc 7
// 0x0106370c: 0x106370c: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01063710: 0x1063710: beq   v1, zero, 0x1063778 sll   zero, zero, 0
	ldloc 7
	brfalse L_1063778
// --- basic block ---
// 0x01063718: 0x1063718: lw    v1, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 7
// 0x0106371c: 0x106371c: sll   zero, zero, 0
// 0x01063720: 0x1063720: bne   v1, zero, 0x1063778 sw    v0, 2304(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 5
	stelem.i4
	brtrue L_1063778
// --- basic block ---
// 0x01063728: 0x1063728: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
// 0x0106372c: 0x106372c: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 14
// 0x01063730: 0x1063730: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01063734: 0x1063734: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01063738: 0x1063738: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x0106373c: 0x106373c: mflo  lo
	ldloc 14
	stloc 4
// 0x01063740: 0x1063740: sll   zero, zero, 0
// 0x01063744: 0x1063744: sll   zero, zero, 0
// 0x01063748: 0x1063748: div   a3, a1
	ldloc 4
	ldloc.2
	div
	stloc 14
// 0x0106374c: 0x106374c: mflo  lo
	ldloc 14
	stloc 4
// 0x01063750: 0x1063750: jal   0x1000f9c addiu a0, sp, 60
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
// 0x01063758: 0x1063758: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106375c: 0x106375c: addiu a0, a0, 11408
	ldloc.1
	ldc.i4 11408
	add
	stloc.1
// 0x01063760: 0x1063760: jal   0x1094718 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063768: 0x1063768: jal   0x10947e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063770: 0x1063770: jal   0x104fee8 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fee8()
// --- basic block ---
L_1063778:
// 0x01063778: 0x1063778: lw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 5
// 0x0106377c: 0x106377c: addiu s6, s6, 16
	ldloc 17
	ldc.i4.s 16
	add
	stloc 17
// 0x01063780: 0x1063780: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01063784: 0x1063784: sw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 5
	stelem.i4
L_1063788:
// 0x01063788: 0x1063788: lw    v1, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 7
// 0x0106378c: 0x106378c: lw    a0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.1
// 0x01063790: 0x1063790: sll   zero, zero, 0
// 0x01063794: 0x1063794: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x01063798: 0x1063798: bne   v0, zero, 0x10634d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10634d0
// --- basic block ---
L_10637a0:
// 0x010637a0: 0x10637a0: lw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc.2
// 0x010637a4: 0x10637a4: sll   zero, zero, 0
// 0x010637a8: 0x10637a8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010637ac: 0x10637ac: sw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc.2
	stelem.i4
L_10637b0:
// 0x010637b0: 0x10637b0: jal   0x1066ab0 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl76::fh_min_1066ab0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010637b8: 0x10637b8: beq   v0, zero, 0x10637d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10637d0
// --- basic block ---
// 0x010637c0: 0x10637c0: lw    a2, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc.3
// 0x010637c4: 0x10637c4: sll   zero, zero, 0
// 0x010637c8: 0x10637c8: beq   a2, zero, 0x10632c8 sll   zero, zero, 0
	ldloc.3
	brfalse L_10632c8
// --- basic block ---
L_10637d0:
// 0x010637d0: 0x10637d0: lw    t0, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 9
// 0x010637d4: 0x10637d4: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x010637d8: 0x10637d8: addiu t0, t0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010637dc: 0x10637dc: jal   0x1067730 sw    t0, 2292(sp)
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
	call int32 Cibyl76::fh_deleteheap_1067730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010637e4: 0x10637e4: lw    t3, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x010637e8: 0x10637e8: lw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 7
// 0x010637ec: 0x10637ec: sll   zero, zero, 0
// 0x010637f0: 0x10637f0: slt   v0, v1, t3
	ldloc 7
	ldloc 8
	clt
	stloc 5
// 0x010637f4: 0x10637f4: beq   v0, zero, 0x1063154 slti  v0, s0, 10
	ldloc 5
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
	brfalse L_1063154
// --- basic block ---
L_10637fc:
// 0x010637fc: 0x10637fc: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063800: 0x1063800: sll   zero, zero, 0
// 0x01063804: 0x1063804: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x01063808: 0x1063808: beq   v0, zero, 0x1063864 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1063864
// --- basic block ---
// 0x01063810: 0x1063810: lw    a0, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.1
// 0x01063814: 0x1063814: sll   zero, zero, 0
// 0x01063818: 0x1063818: slti  v0, a0, 301
	ldloc.1
	ldc.i4 301
	clt
	stloc 5
// 0x0106381c: 0x106381c: beq   v0, zero, 0x1063860 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1063860
// --- basic block ---
// 0x01063824: 0x1063824: lw    a1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.2
// 0x01063828: 0x1063828: lw    a2, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.3
// 0x0106382c: 0x106382c: lw    t0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 9
// 0x01063830: 0x1063830: sw    a2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01063834: 0x1063834: sw    t0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x01063838: 0x1063838: lw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106383c: 0x106383c: lw    t3, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 8
// 0x01063840: 0x1063840: ori   v1, v1, 128
	ldloc 7
	ldc.i4 128
	or
	stloc 7
// 0x01063844: 0x1063844: sw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01063848: 0x1063848: lw    a1, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc.2
// 0x0106384c: 0x106384c: lw    v1, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 7
// 0x01063850: 0x1063850: lw    a0, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.1
// 0x01063854: 0x1063854: sw    v1, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01063858: 0x1063858: j	 0x1063864 sw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_1063864
// --- basic block ---
L_1063860:
// 0x01063860: 0x1063860: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1063864:
// 0x01063864: 0x1063864: lw    ra, 2412(sp)
// 0x01063868: 0x1063868: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 18
// 0x0106386c: 0x106386c: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 19
// 0x01063870: 0x1063870: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 17
// 0x01063874: 0x1063874: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 16
// 0x01063878: 0x1063878: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 15
// 0x0106387c: 0x106387c: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x01063880: 0x1063880: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 13
// 0x01063884: 0x1063884: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 11
// 0x01063888: 0x1063888: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x0106388c: 0x106388c: jr    ra addiu sp, sp, 2416
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
