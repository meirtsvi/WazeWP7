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

.method public static int32 cost_fastest_10620bc(int32,int32,int32,int32,int32)
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
// 0x010620bc: 0x10620bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010620c0: 0x10620c0: sw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010620c4: 0x10620c4: sw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010620c8: 0x10620c8: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010620cc: 0x10620cc: sw    ra, 36(sp)
// 0x010620d0: 0x10620d0: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010620d4: 0x10620d4: jal   0x1003b50 sw    a3, 16(sp)
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
// 0x010620dc: 0x10620dc: lw    v1, 60(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010620e0: 0x10620e0: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010620e4: 0x10620e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010620e8: 0x10620e8: lw    a2, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010620ec: 0x10620ec: beq   v1, v0, 0x1062128 addu  s2, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_1062128
// --- basic block ---
// 0x010620f4: 0x10620f4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010620f8: 0x10620f8: jal   0x1061bd0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::calc_penalty_1061bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062100: 0x1062100: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01062104: 0x1062104: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01062108: 0x1062108: beq   s2, v0, 0x1062124 addiu v0, zero, 2
	ldloc 9
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_1062124
// --- basic block ---
// 0x01062110: 0x1062110: bne   s2, v0, 0x106212c addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_106212c
// --- basic block ---
// 0x01062118: 0x1062118: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0106211c: 0x106211c: j	 0x106212c ori   s2, s2, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
	br L_106212c
// --- basic block ---
L_1062124:
// 0x01062124: 0x1062124: addiu s2, zero, 500
	ldc.i4 500
	stloc 9
L_1062128:
// 0x01062128: 0x1062128: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_106212c:
// 0x0106212c: 0x106212c: jal   0x100405c addiu s0, s0, -1
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
// 0x01062134: 0x1062134: sltiu v1, s0, 5
	ldloc 7
	ldc.i4.5
	clt.un
	stloc 6
// 0x01062138: 0x1062138: bne   v1, zero, 0x1062150 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1062150
// --- basic block ---
// 0x01062140: 0x1062140: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01062144: 0x1062144: lw    s0, 23572(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5893
	add
	ldelem.i4
	stloc 7
// 0x01062148: 0x1062148: j	 0x1062160 sll   zero, zero, 0
	br L_1062160
// --- basic block ---
L_1062150:
// 0x01062150: 0x1062150: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01062154: 0x1062154: addiu v1, v1, 28572
	ldloc 6
	ldc.i4 28572
	add
	stloc 6
// 0x01062158: 0x1062158: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0106215c: 0x106215c: lw    s0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1062160:
// 0x01062160: 0x1062160: jal   0x1007eb8 addu  a0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062168: 0x1062168: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x0106216c: 0x106216c: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 12
// 0x01062170: 0x1062170: mflo  lo
	ldloc 12
	stloc.1
// 0x01062174: 0x1062174: jal   0x10c0b8c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x0106217c: 0x106217c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062180: 0x1062180: jal   0x10c09b8 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c09b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062188: 0x1062188: jal   0x10c0a9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01062190: 0x1062190: lw    ra, 36(sp)
// 0x01062194: 0x1062194: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01062198: 0x1062198: lw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106219c: 0x106219c: lw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010621a0: 0x10621a0: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010621a4: 0x10621a4: jr    ra addiu sp, sp, 40
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
.method public static int32 T_82_10621ac(int32,int32,int32,int32,int32)
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
// 0x010621ac: 0x10621ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010621b0: 0x10621b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010621b4: 0x10621b4: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010621b8: 0x10621b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010621bc: 0x10621bc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010621c0: 0x10621c0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010621c4: 0x10621c4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010621c8: 0x10621c8: sw    ra, 36(sp)
// 0x010621cc: 0x10621cc: jal   0x1093970 sw    v0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x010621d4: 0x10621d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010621d8: 0x10621d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010621dc: 0x10621dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010621e0: 0x10621e0: jal   0x1098f34 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010621e8: 0x10621e8: lw    ra, 36(sp)
// 0x010621ec: 0x10621ec: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010621f0: 0x10621f0: jr    ra addiu sp, sp, 40
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
.method public static int32 cost_preferences_10621f8(int32,int32,int32,int32,int32)
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
// 0x010621f8: 0x10621f8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010621fc: 0x10621fc: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01062200: 0x1062200: lui   s0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01062204: 0x1062204: addiu a0, s0, 13160
	ldloc 13
	ldc.i4 13160
	add
	stloc.1
// 0x01062208: 0x1062208: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106220c: 0x106220c: sw    ra, 84(sp)
// 0x01062210: 0x1062210: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 20
	stelem.i4
// 0x01062214: 0x1062214: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01062218: 0x1062218: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x0106221c: 0x106221c: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01062220: 0x1062220: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01062224: 0x1062224: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01062228: 0x1062228: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0106222c: 0x106222c: jal   0x1095e4c sw    s1, 52(sp)
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
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062234: 0x1062234: bne   v0, zero, 0x1062ac0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1062ac0
// --- basic block ---
// 0x0106223c: 0x106223c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062240: 0x1062240: jal   0x101cd74 addiu a0, a0, 13020
	ldloc.1
	ldc.i4 13020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062248: 0x1062248: lui   a2, 0x1060000
	ldc.i4 17170432
	stloc.3
// 0x0106224c: 0x106224c: addiu a0, s0, 13160
	ldloc 13
	ldc.i4 13160
	add
	stloc.1
// 0x01062250: 0x1062250: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062254: 0x1062254: addiu a2, a2, 7056
	ldloc.3
	ldc.i4 7056
	add
	stloc.3
// 0x01062258: 0x1062258: jal   0x1095954 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062260: 0x1062260: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x01062264: 0x1062264: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062268: 0x1062268: lw    v1, 13040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3260
	add
	ldelem.i4
	stloc 6
// 0x0106226c: 0x106226c: sll   zero, zero, 0
// 0x01062270: 0x1062270: bne   v1, zero, 0x1062350 lui   t0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 16
	brtrue L_1062350
// --- basic block ---
// 0x01062278: 0x1062278: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0106227c: 0x106227c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062280: 0x1062280: addiu v1, v1, 32140
	ldloc 6
	ldc.i4 32140
	add
	stloc 6
// 0x01062284: 0x1062284: addiu s1, v0, 13040
	ldloc 5
	ldc.i4 13040
	add
	stloc 9
// 0x01062288: 0x1062288: addiu a1, a1, 32144
	ldloc.2
	ldc.i4 32144
	add
	stloc.2
// 0x0106228c: 0x106228c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01062290: 0x1062290: sw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01062294: 0x1062294: jal   0x101cd74 sw    v1, 13040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3260
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106229c: 0x106229c: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010622a0: 0x10622a0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010622a4: 0x10622a4: jal   0x101cd74 sw    v0, 13032(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3258
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622ac: 0x10622ac: addiu s2, s2, 13032
	ldloc 10
	ldc.i4 13032
	add
	stloc 10
// 0x010622b0: 0x10622b0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010622b4: 0x10622b4: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010622b8: 0x10622b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010622bc: 0x10622bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010622c0: 0x10622c0: addiu s1, v1, 13056
	ldloc 6
	ldc.i4 13056
	add
	stloc 9
// 0x010622c4: 0x10622c4: addiu a1, a1, 12956
	ldloc.2
	ldc.i4 12956
	add
	stloc.2
// 0x010622c8: 0x10622c8: addiu v0, v0, 12984
	ldloc 5
	ldc.i4 12984
	add
	stloc 5
// 0x010622cc: 0x10622cc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010622d0: 0x10622d0: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010622d4: 0x10622d4: jal   0x101cd74 sw    a1, 13056(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3264
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622dc: 0x10622dc: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010622e0: 0x10622e0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010622e4: 0x10622e4: jal   0x101cd74 sw    v0, 13048(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3262
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010622ec: 0x10622ec: addiu s2, s2, 13048
	ldloc 10
	ldc.i4 13048
	add
	stloc 10
// 0x010622f0: 0x10622f0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010622f4: 0x10622f4: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010622f8: 0x10622f8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010622fc: 0x10622fc: addiu s1, v1, 13076
	ldloc 6
	ldc.i4 13076
	add
	stloc 9
// 0x01062300: 0x1062300: addiu v0, v0, 12972
	ldloc 5
	ldc.i4 12972
	add
	stloc 5
// 0x01062304: 0x1062304: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01062308: 0x1062308: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106230c: 0x106230c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01062310: 0x1062310: addiu a1, a1, 12964
	ldloc.2
	ldc.i4 12964
	add
	stloc.2
// 0x01062314: 0x1062314: addiu v0, v0, 12996
	ldloc 5
	ldc.i4 12996
	add
	stloc 5
// 0x01062318: 0x1062318: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0106231c: 0x106231c: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01062320: 0x1062320: jal   0x101cd74 sw    a1, 13076(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3269
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062328: 0x1062328: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106232c: 0x106232c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01062330: 0x1062330: jal   0x101cd74 sw    v0, 13064(s2)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062338: 0x1062338: lw    a0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0106233c: 0x106233c: addiu s1, s2, 13064
	ldloc 10
	ldc.i4 13064
	add
	stloc 9
// 0x01062340: 0x1062340: jal   0x101cd74 sw    v0, 4(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062348: 0x1062348: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0106234c: 0x106234c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 16
L_1062350:
// 0x01062350: 0x1062350: lui   t1, 0x41000000
	ldc.i4 1090519040
	stloc 15
// 0x01062354: 0x1062354: ori   t1, t1, 20616
	ldloc 15
	ldc.i4 20616
	or
	stloc 15
// 0x01062358: 0x1062358: addiu a0, t0, 1164
	ldloc 16
	ldc.i4 1164
	add
	stloc.1
// 0x0106235c: 0x106235c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062360: 0x1062360: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062364: 0x1062364: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062368: 0x1062368: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0106236c: 0x106236c: sw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x01062370: 0x1062370: sw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01062374: 0x1062374: jal   0x1093970 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106237c: 0x106237c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062380: 0x1062380: ori   s3, s3, 136
	ldloc 14
	ldc.i4 136
	or
	stloc 14
// 0x01062384: 0x1062384: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062388: 0x1062388: addiu a0, a0, 13172
	ldloc.1
	ldc.i4 13172
	add
	stloc.1
// 0x0106238c: 0x106238c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062390: 0x1062390: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062394: 0x1062394: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x01062398: 0x1062398: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0106239c: 0x106239c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010623a0: 0x10623a0: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623a8: 0x10623a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010623ac: 0x10623ac: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x010623b0: 0x10623b0: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010623b4: 0x10623b4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010623b8: 0x10623b8: jal   0x1098f34 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010623c0: 0x10623c0: jal   0x101cd74 addiu a0, s4, 13184
	ldloc 12
	ldc.i4 13184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623c8: 0x10623c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010623cc: 0x10623cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010623d0: 0x10623d0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010623d4: 0x10623d4: addiu a0, a0, 13204
	ldloc.1
	ldc.i4 13204
	add
	stloc.1
// 0x010623d8: 0x10623d8: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623e0: 0x10623e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010623e4: 0x10623e4: jal   0x1098e18 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623ec: 0x10623ec: jal   0x101cd74 addiu a0, s4, 13184
	ldloc 12
	ldc.i4 13184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623f4: 0x10623f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010623f8: 0x10623f8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010623fc: 0x10623fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01062400: 0x1062400: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062404: 0x1062404: addiu a3, a3, 13048
	ldloc 4
	ldc.i4 13048
	add
	stloc 4
// 0x01062408: 0x1062408: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0106240c: 0x106240c: addiu s4, zero, 2
	ldc.i4.2
	stloc 12
// 0x01062410: 0x1062410: addiu a0, a0, -11320
	ldloc.1
	ldc.i4 -11320
	add
	stloc.1
// 0x01062414: 0x1062414: addiu v0, v0, 13056
	ldloc 5
	ldc.i4 13056
	add
	stloc 5
// 0x01062418: 0x1062418: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0106241c: 0x106241c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01062420: 0x1062420: jal   0x109292c sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_109292c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062428: 0x1062428: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106242c: 0x106242c: jal   0x1098e18 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062434: 0x1062434: jal   0x10621ac lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_10621ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106243c: 0x106243c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062440: 0x1062440: jal   0x1098e18 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062448: 0x1062448: addiu a0, s6, 32268
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
// 0x0106244c: 0x106244c: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062454: 0x1062454: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062458: 0x1062458: jal   0x1098e18 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062460: 0x1062460: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062464: 0x1062464: jal   0x1098e18 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106246c: 0x106246c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062470: 0x1062470: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062474: 0x1062474: addiu a0, a0, 13216
	ldloc.1
	ldc.i4 13216
	add
	stloc.1
// 0x01062478: 0x1062478: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106247c: 0x106247c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062480: 0x1062480: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062488: 0x1062488: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106248c: 0x106248c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01062490: 0x1062490: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x01062494: 0x1062494: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x01062498: 0x1062498: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x0106249c: 0x106249c: jal   0x1098f34 sw    v1, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010624a4: 0x10624a4: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010624a8: 0x10624a8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010624ac: 0x10624ac: lw    a2, -30004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc.3
// 0x010624b0: 0x10624b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010624b4: 0x10624b4: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010624b8: 0x10624b8: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 19
// 0x010624bc: 0x10624bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010624c0: 0x10624c0: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010624c4: 0x10624c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010624c8: 0x10624c8: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x010624cc: 0x10624cc: mflo  lo
	ldloc 18
	stloc.3
// 0x010624d0: 0x10624d0: jal   0x1093970 sw    t2, 32(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624d8: 0x10624d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010624dc: 0x10624dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010624e0: 0x10624e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010624e4: 0x10624e4: jal   0x1098f34 addu  s8, v0, zero
	ldloc 5
	stloc 20
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010624ec: 0x10624ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010624f0: 0x10624f0: jal   0x101cd74 addiu a0, v0, 13236
	ldloc 5
	ldc.i4 13236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624f8: 0x10624f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010624fc: 0x10624fc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062500: 0x1062500: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062504: 0x1062504: addiu a0, a0, 13248
	ldloc.1
	ldc.i4 13248
	add
	stloc.1
// 0x01062508: 0x1062508: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062510: 0x1062510: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062514: 0x1062514: jal   0x1098e18 addu  a0, s8, zero
	ldloc 20
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106251c: 0x106251c: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01062520: 0x1062520: jal   0x1098e18 addu  a1, s8, zero
	ldloc 20
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062528: 0x1062528: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106252c: 0x106252c: jal   0x101cd74 addiu a0, v0, 13236
	ldloc 5
	ldc.i4 13236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062534: 0x1062534: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062538: 0x1062538: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0106253c: 0x106253c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062540: 0x1062540: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062544: 0x1062544: addiu a3, a3, 13064
	ldloc 4
	ldc.i4 13064
	add
	stloc 4
// 0x01062548: 0x1062548: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0106254c: 0x106254c: addiu a0, a0, 13148
	ldloc.1
	ldc.i4 13148
	add
	stloc.1
// 0x01062550: 0x1062550: addiu v0, v0, 13076
	ldloc 5
	ldc.i4 13076
	add
	stloc 5
// 0x01062554: 0x1062554: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01062558: 0x1062558: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106255c: 0x106255c: jal   0x109292c sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_109292c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062564: 0x1062564: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062568: 0x1062568: jal   0x1098e18 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062570: 0x1062570: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062574: 0x1062574: jal   0x1098e18 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106257c: 0x106257c: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01062580: 0x1062580: jal   0x1098e18 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062588: 0x1062588: lw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0106258c: 0x106258c: lw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01062590: 0x1062590: addiu a0, t0, 1164
	ldloc 16
	ldc.i4 1164
	add
	stloc.1
// 0x01062594: 0x1062594: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062598: 0x1062598: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0106259c: 0x106259c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010625a0: 0x10625a0: jal   0x1093970 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625a8: 0x10625a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010625ac: 0x10625ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010625b0: 0x10625b0: addiu a0, a0, 13268
	ldloc.1
	ldc.i4 13268
	add
	stloc.1
// 0x010625b4: 0x10625b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010625b8: 0x10625b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010625bc: 0x10625bc: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x010625c0: 0x10625c0: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625c8: 0x10625c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010625cc: 0x10625cc: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x010625d0: 0x10625d0: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010625d4: 0x10625d4: jal   0x1098f34 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010625dc: 0x10625dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010625e0: 0x10625e0: jal   0x101cd74 addiu a0, a0, 13288
	ldloc.1
	ldc.i4 13288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625e8: 0x10625e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010625ec: 0x10625ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010625f0: 0x10625f0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010625f4: 0x10625f4: addiu a0, a0, 13304
	ldloc.1
	ldc.i4 13304
	add
	stloc.1
// 0x010625f8: 0x10625f8: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062600: 0x1062600: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062604: 0x1062604: jal   0x1098e18 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106260c: 0x106260c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062610: 0x1062610: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062614: 0x1062614: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062618: 0x1062618: addiu a0, a0, 13136
	ldloc.1
	ldc.i4 13136
	add
	stloc.1
// 0x0106261c: 0x106261c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062620: 0x1062620: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062624: 0x1062624: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062628: 0x1062628: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062630: 0x1062630: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062634: 0x1062634: jal   0x1098e18 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106263c: 0x106263c: jal   0x10621ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_10621ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062644: 0x1062644: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062648: 0x1062648: jal   0x1098e18 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062650: 0x1062650: addiu a0, s6, 32268
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
// 0x01062654: 0x1062654: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106265c: 0x106265c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062660: 0x1062660: jal   0x1098e18 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062668: 0x1062668: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x0106266c: 0x106266c: jal   0x1098e18 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062674: 0x1062674: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062678: 0x1062678: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106267c: 0x106267c: addiu a0, a0, 13324
	ldloc.1
	ldc.i4 13324
	add
	stloc.1
// 0x01062680: 0x1062680: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062684: 0x1062684: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062688: 0x1062688: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062690: 0x1062690: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062694: 0x1062694: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x01062698: 0x1062698: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x0106269c: 0x106269c: jal   0x1098f34 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010626a4: 0x10626a4: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010626a8: 0x10626a8: lw    t2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x010626ac: 0x10626ac: lw    a2, -30004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc.3
// 0x010626b0: 0x10626b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010626b4: 0x10626b4: div   a2, s4
	ldloc.3
	ldloc 12
	div
	stloc 18
// 0x010626b8: 0x10626b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010626bc: 0x10626bc: addiu a0, a0, 13344
	ldloc.1
	ldc.i4 13344
	add
	stloc.1
// 0x010626c0: 0x10626c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010626c4: 0x10626c4: mflo  lo
	ldloc 18
	stloc.3
// 0x010626c8: 0x10626c8: jal   0x1093970 sw    t2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626d0: 0x10626d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010626d4: 0x10626d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010626d8: 0x10626d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010626dc: 0x10626dc: jal   0x1098f34 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010626e4: 0x10626e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010626e8: 0x10626e8: jal   0x101cd74 addiu a0, a0, 13364
	ldloc.1
	ldc.i4 13364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626f0: 0x10626f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010626f4: 0x10626f4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010626f8: 0x10626f8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010626fc: 0x10626fc: addiu a0, a0, 13380
	ldloc.1
	ldc.i4 13380
	add
	stloc.1
// 0x01062700: 0x1062700: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062708: 0x1062708: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106270c: 0x106270c: jal   0x1098e18 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062714: 0x1062714: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01062718: 0x1062718: jal   0x1098e18 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062720: 0x1062720: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062724: 0x1062724: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062728: 0x1062728: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0106272c: 0x106272c: addiu a0, a0, 13124
	ldloc.1
	ldc.i4 13124
	add
	stloc.1
// 0x01062730: 0x1062730: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01062734: 0x1062734: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062738: 0x1062738: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106273c: 0x106273c: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062744: 0x1062744: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062748: 0x1062748: jal   0x1098e18 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062750: 0x1062750: jal   0x10621ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_10621ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062758: 0x1062758: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106275c: 0x106275c: jal   0x1098e18 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062764: 0x1062764: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062768: 0x1062768: jal   0x1098e18 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062770: 0x1062770: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062774: 0x1062774: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062778: 0x1062778: addiu a0, a0, 14892
	ldloc.1
	ldc.i4 14892
	add
	stloc.1
// 0x0106277c: 0x106277c: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062784: 0x1062784: beq   v0, zero, 0x106283c addiu a0, s6, 32268
	ldloc 5
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
	brfalse L_106283c
// --- basic block ---
// 0x0106278c: 0x106278c: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062794: 0x1062794: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062798: 0x1062798: jal   0x1098e18 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627a0: 0x10627a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010627a4: 0x10627a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010627a8: 0x10627a8: addiu a0, a0, 13400
	ldloc.1
	ldc.i4 13400
	add
	stloc.1
// 0x010627ac: 0x10627ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010627b0: 0x10627b0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010627b4: 0x10627b4: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627bc: 0x10627bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010627c0: 0x10627c0: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x010627c4: 0x10627c4: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x010627c8: 0x10627c8: jal   0x1098f34 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010627d0: 0x10627d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010627d4: 0x10627d4: jal   0x101cd74 addiu a0, a0, 13420
	ldloc.1
	ldc.i4 13420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627dc: 0x10627dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010627e0: 0x10627e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010627e4: 0x10627e4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010627e8: 0x10627e8: addiu a0, a0, 13440
	ldloc.1
	ldc.i4 13440
	add
	stloc.1
// 0x010627ec: 0x10627ec: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627f4: 0x10627f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010627f8: 0x10627f8: jal   0x1098e18 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062800: 0x1062800: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062804: 0x1062804: addiu a0, a0, 13068
	ldloc.1
	ldc.i4 13068
	add
	stloc.1
// 0x01062808: 0x1062808: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0106280c: 0x106280c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062810: 0x1062810: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01062814: 0x1062814: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062818: 0x1062818: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106281c: 0x106281c: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062824: 0x1062824: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062828: 0x1062828: jal   0x1098e18 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062830: 0x1062830: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062834: 0x1062834: jal   0x1098e18 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106283c:
// 0x0106283c: 0x106283c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062840: 0x1062840: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062844: 0x1062844: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x01062848: 0x1062848: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062850: 0x1062850: beq   v0, zero, 0x106296c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_106296c
// --- basic block ---
// 0x01062858: 0x1062858: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x0106285c: 0x106285c: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062864: 0x1062864: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062868: 0x1062868: jal   0x1098e18 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062870: 0x1062870: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062874: 0x1062874: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01062878: 0x1062878: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106287c: 0x106287c: addiu a0, a0, 13460
	ldloc.1
	ldc.i4 13460
	add
	stloc.1
// 0x01062880: 0x1062880: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062884: 0x1062884: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062888: 0x1062888: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x0106288c: 0x106288c: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062894: 0x1062894: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062898: 0x1062898: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0106289c: 0x106289c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010628a0: 0x10628a0: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010628a4: 0x10628a4: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010628a8: 0x10628a8: jal   0x1098f34 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010628b0: 0x10628b0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010628b4: 0x10628b4: lw    a2, -30004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc.3
// 0x010628b8: 0x10628b8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010628bc: 0x10628bc: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x010628c0: 0x10628c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010628c4: 0x10628c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010628c8: 0x10628c8: addiu a0, a0, 13484
	ldloc.1
	ldc.i4 13484
	add
	stloc.1
// 0x010628cc: 0x10628cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010628d0: 0x10628d0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010628d4: 0x10628d4: mflo  lo
	ldloc 18
	stloc.3
// 0x010628d8: 0x10628d8: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628e0: 0x10628e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010628e4: 0x10628e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010628e8: 0x10628e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010628ec: 0x10628ec: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010628f4: 0x10628f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010628f8: 0x10628f8: jal   0x101cd74 addiu a0, a0, 13512
	ldloc.1
	ldc.i4 13512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062900: 0x1062900: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062904: 0x1062904: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062908: 0x1062908: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0106290c: 0x106290c: addiu a0, a0, 13564
	ldloc.1
	ldc.i4 13564
	add
	stloc.1
// 0x01062910: 0x1062910: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062918: 0x1062918: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106291c: 0x106291c: jal   0x1098e18 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062924: 0x1062924: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x01062928: 0x1062928: jal   0x1098e18 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062930: 0x1062930: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062934: 0x1062934: addiu a0, a0, 13100
	ldloc.1
	ldc.i4 13100
	add
	stloc.1
// 0x01062938: 0x1062938: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0106293c: 0x106293c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062940: 0x1062940: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01062944: 0x1062944: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062948: 0x1062948: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106294c: 0x106294c: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062954: 0x1062954: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062958: 0x1062958: jal   0x1098e18 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062960: 0x1062960: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062964: 0x1062964: jal   0x1098e18 addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106296c:
// 0x0106296c: 0x106296c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062970: 0x1062970: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062974: 0x1062974: addiu a0, a0, 14908
	ldloc.1
	ldc.i4 14908
	add
	stloc.1
// 0x01062978: 0x1062978: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062980: 0x1062980: beq   v0, zero, 0x1062a50 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062a50
// --- basic block ---
// 0x01062988: 0x1062988: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106298c: 0x106298c: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x01062990: 0x1062990: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062998: 0x1062998: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106299c: 0x106299c: jal   0x1098e18 addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629a4: 0x10629a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010629a8: 0x10629a8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010629ac: 0x10629ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010629b0: 0x10629b0: addiu a0, a0, 13592
	ldloc.1
	ldc.i4 13592
	add
	stloc.1
// 0x010629b4: 0x10629b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010629b8: 0x10629b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010629bc: 0x10629bc: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010629c0: 0x10629c0: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629c8: 0x10629c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010629cc: 0x10629cc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010629d0: 0x10629d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010629d4: 0x10629d4: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010629d8: 0x10629d8: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010629dc: 0x10629dc: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010629e4: 0x10629e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010629e8: 0x10629e8: jal   0x101cd74 addiu a0, a0, 13616
	ldloc.1
	ldc.i4 13616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629f0: 0x10629f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010629f4: 0x10629f4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010629f8: 0x10629f8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010629fc: 0x10629fc: addiu a0, a0, 13640
	ldloc.1
	ldc.i4 13640
	add
	stloc.1
// 0x01062a00: 0x1062a00: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a08: 0x1062a08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062a0c: 0x1062a0c: jal   0x1098e18 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a14: 0x1062a14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062a18: 0x1062a18: addiu a0, a0, 13080
	ldloc.1
	ldc.i4 13080
	add
	stloc.1
// 0x01062a1c: 0x1062a1c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01062a20: 0x1062a20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01062a24: 0x1062a24: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01062a28: 0x1062a28: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062a2c: 0x1062a2c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062a30: 0x1062a30: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a38: 0x1062a38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062a3c: 0x1062a3c: jal   0x1098e18 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a44: 0x1062a44: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062a48: 0x1062a48: jal   0x1098e18 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062a50:
// 0x01062a50: 0x1062a50: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01062a54: 0x1062a54: jal   0x1098e18 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a5c: 0x1062a5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062a60: 0x1062a60: addiu a0, a0, -21248
	ldloc.1
	ldc.i4 -21248
	add
	stloc.1
// 0x01062a64: 0x1062a64: lui   s1, 0x1060000
	ldc.i4 17170432
	stloc 9
// 0x01062a68: 0x1062a68: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01062a6c: 0x1062a6c: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x01062a70: 0x1062a70: addiu a3, s1, 6992
	ldloc 9
	ldc.i4 6992
	add
	stloc 4
// 0x01062a74: 0x1062a74: jal   0x109100c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_109100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a7c: 0x1062a7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062a80: 0x1062a80: jal   0x1098e18 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a88: 0x1062a88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062a8c: 0x1062a8c: jal   0x101cd74 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a94: 0x1062a94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062a98: 0x1062a98: jal   0x109b388 addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062aa0: 0x1062aa0: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x01062aa4: 0x1062aa4: jal   0x10990c8 addiu a1, s1, 6992
	ldloc 9
	ldc.i4 6992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x01062aac: 0x1062aac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062ab0: 0x1062ab0: addiu a0, a0, 13160
	ldloc.1
	ldc.i4 13160
	add
	stloc.1
// 0x01062ab4: 0x1062ab4: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062abc: 0x1062abc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1062ac0:
// 0x01062ac0: 0x1062ac0: lw    a1, 13040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3260
	add
	ldelem.i4
	stloc.2
// 0x01062ac4: 0x1062ac4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062ac8: 0x1062ac8: jal   0x1094680 addiu a0, a0, 13012
	ldloc.1
	ldc.i4 13012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062ad0: 0x1062ad0: jal   0x1061658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_type_1061658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062ad8: 0x1062ad8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01062adc: 0x1062adc: bne   v0, a0, 0x1062af0 lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_1062af0
// --- basic block ---
// 0x01062ae4: 0x1062ae4: lw    a1, 13056(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3264
	add
	ldelem.i4
	stloc.2
// 0x01062ae8: 0x1062ae8: j	 0x1062afc lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1062afc
// --- basic block ---
L_1062af0:
// 0x01062af0: 0x1062af0: addiu v1, v1, 13056
	ldloc 6
	ldc.i4 13056
	add
	stloc 6
// 0x01062af4: 0x1062af4: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062af8: 0x1062af8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1062afc:
// 0x01062afc: 0x1062afc: jal   0x1094680 addiu a0, a0, -11320
	ldloc.1
	ldc.i4 -11320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b04: 0x1062b04: jal   0x10617cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_10617cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b0c: 0x1062b0c: beq   v0, zero, 0x1062b20 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062b20
// --- basic block ---
// 0x01062b14: 0x1062b14: lw    a1, 13040(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3260
	add
	ldelem.i4
	stloc.2
// 0x01062b18: 0x1062b18: j	 0x1062b2c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062b2c
// --- basic block ---
L_1062b20:
// 0x01062b20: 0x1062b20: addiu v1, v1, 13040
	ldloc 6
	ldc.i4 13040
	add
	stloc 6
// 0x01062b24: 0x1062b24: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062b28: 0x1062b28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062b2c:
// 0x01062b2c: 0x1062b2c: jal   0x1094680 addiu a0, a0, 13124
	ldloc.1
	ldc.i4 13124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b34: 0x1062b34: jal   0x10617a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_10617a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b3c: 0x1062b3c: beq   v0, zero, 0x1062b50 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062b50
// --- basic block ---
// 0x01062b44: 0x1062b44: lw    a1, 13040(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3260
	add
	ldelem.i4
	stloc.2
// 0x01062b48: 0x1062b48: j	 0x1062b5c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062b5c
// --- basic block ---
L_1062b50:
// 0x01062b50: 0x1062b50: addiu v1, v1, 13040
	ldloc 6
	ldc.i4 13040
	add
	stloc 6
// 0x01062b54: 0x1062b54: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062b58: 0x1062b58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062b5c:
// 0x01062b5c: 0x1062b5c: jal   0x1094680 addiu a0, a0, 13068
	ldloc.1
	ldc.i4 13068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b64: 0x1062b64: jal   0x1061774 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_1061774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b6c: 0x1062b6c: beq   v0, zero, 0x1062b80 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062b80
// --- basic block ---
// 0x01062b74: 0x1062b74: lw    a1, 13040(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3260
	add
	ldelem.i4
	stloc.2
// 0x01062b78: 0x1062b78: j	 0x1062b8c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062b8c
// --- basic block ---
L_1062b80:
// 0x01062b80: 0x1062b80: addiu v1, v1, 13040
	ldloc 6
	ldc.i4 13040
	add
	stloc 6
// 0x01062b84: 0x1062b84: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062b88: 0x1062b88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062b8c:
// 0x01062b8c: 0x1062b8c: jal   0x1094680 addiu a0, a0, 13080
	ldloc.1
	ldc.i4 13080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b94: 0x1062b94: jal   0x10617f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_10617f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b9c: 0x1062b9c: beq   v0, zero, 0x1062bb0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062bb0
// --- basic block ---
// 0x01062ba4: 0x1062ba4: lw    a1, 13040(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3260
	add
	ldelem.i4
	stloc.2
// 0x01062ba8: 0x1062ba8: j	 0x1062bbc lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062bbc
// --- basic block ---
L_1062bb0:
// 0x01062bb0: 0x1062bb0: addiu v1, v1, 13040
	ldloc 6
	ldc.i4 13040
	add
	stloc 6
// 0x01062bb4: 0x1062bb4: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062bb8: 0x1062bb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062bbc:
// 0x01062bbc: 0x1062bbc: jal   0x1094680 addiu a0, a0, 13136
	ldloc.1
	ldc.i4 13136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062bc4: 0x1062bc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062bc8: 0x1062bc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062bcc: 0x1062bcc: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x01062bd0: 0x1062bd0: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062bd8: 0x1062bd8: beq   v0, zero, 0x1062c10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062c10
// --- basic block ---
// 0x01062be0: 0x1062be0: jal   0x10616f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_10616f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062be8: 0x1062be8: beq   v0, zero, 0x1062bfc lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062bfc
// --- basic block ---
// 0x01062bf0: 0x1062bf0: lw    a1, 13040(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3260
	add
	ldelem.i4
	stloc.2
// 0x01062bf4: 0x1062bf4: j	 0x1062c08 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062c08
// --- basic block ---
L_1062bfc:
// 0x01062bfc: 0x1062bfc: addiu v1, v1, 13040
	ldloc 6
	ldc.i4 13040
	add
	stloc 6
// 0x01062c00: 0x1062c00: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062c04: 0x1062c04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062c08:
// 0x01062c08: 0x1062c08: jal   0x1094680 addiu a0, a0, 13100
	ldloc.1
	ldc.i4 13100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062c10:
// 0x01062c10: 0x1062c10: jal   0x1061720 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_trails_1061720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062c18: 0x1062c18: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01062c1c: 0x1062c1c: bne   v0, v1, 0x1062c34 lui   v1, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 6
	bne.un L_1062c34
// --- basic block ---
// 0x01062c24: 0x1062c24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062c28: 0x1062c28: lw    a1, 13076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3269
	add
	ldelem.i4
	stloc.2
// 0x01062c2c: 0x1062c2c: j	 0x1062c50 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062c50
// --- basic block ---
L_1062c34:
// 0x01062c34: 0x1062c34: bne   v0, zero, 0x1062c48 addiu v1, v1, 13076
	ldloc 5
	ldloc 6
	ldc.i4 13076
	add
	stloc 6
	brtrue L_1062c48
// --- basic block ---
// 0x01062c3c: 0x1062c3c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062c40: 0x1062c40: j	 0x1062c50 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062c50
// --- basic block ---
L_1062c48:
// 0x01062c48: 0x1062c48: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01062c4c: 0x1062c4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062c50:
// 0x01062c50: 0x1062c50: jal   0x1094680 addiu a0, a0, 13148
	ldloc.1
	ldc.i4 13148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062c58: 0x1062c58: lw    ra, 84(sp)
// 0x01062c5c: 0x1062c5c: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 20
// 0x01062c60: 0x1062c60: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01062c64: 0x1062c64: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x01062c68: 0x1062c68: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01062c6c: 0x1062c6c: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01062c70: 0x1062c70: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01062c74: 0x1062c74: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01062c78: 0x1062c78: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01062c7c: 0x1062c7c: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01062c80: 0x1062c80: jr    ra addiu sp, sp, 88
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
.method public static int32 navigate_route_reload_data_1062c88()
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
// 0x01062c88: 0x1062c88: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_route_load_data_1062c90()
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
// 0x01062c90: 0x1062c90: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 make_path_1062c98(int32,int32,int32,int32,int32)
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
// 0x01062c98: 0x1062c98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062c9c: 0x1062c9c: lw    v0, 13092(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3273
	add
	ldelem.i4
	stloc 6
// 0x01062ca0: 0x1062ca0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01062ca4: 0x1062ca4: ori   v1, v1, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01062ca8: 0x1062ca8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01062cac: 0x1062cac: slt   v1, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01062cb0: 0x1062cb0: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01062cb4: 0x1062cb4: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01062cb8: 0x1062cb8: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01062cbc: 0x1062cbc: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01062cc0: 0x1062cc0: sw    ra, 44(sp)
// 0x01062cc4: 0x1062cc4: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01062cc8: 0x1062cc8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01062ccc: 0x1062ccc: addu  s0, a1, zero
	ldloc.2
	stloc 14
// 0x01062cd0: 0x1062cd0: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01062cd4: 0x1062cd4: bne   v1, zero, 0x1062d00 addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 12
	brtrue L_1062d00
// --- basic block ---
// 0x01062cdc: 0x1062cdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062ce0: 0x1062ce0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01062ce4: 0x1062ce4: addiu a1, a1, 13864
	ldloc.2
	ldc.i4 13864
	add
	stloc.2
// 0x01062ce8: 0x1062ce8: addiu a3, a3, 13908
	ldloc 4
	ldc.i4 13908
	add
	stloc 4
// 0x01062cec: 0x1062cec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01062cf0: 0x1062cf0: jal   0x100449c addiu a2, zero, 134
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
// 0x01062cf8: 0x1062cf8: j	 0x1062e00 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1062e00
// --- basic block ---
L_1062d00:
// 0x01062d00: 0x1062d00: andi  v1, v0, 4095
	ldloc 6
	ldc.i4 4095
	and
	stloc 5
// 0x01062d04: 0x1062d04: bne   v1, zero, 0x1062d54 lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1062d54
// --- basic block ---
// 0x01062d0c: 0x1062d0c: beq   v0, zero, 0x1062d20 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brfalse L_1062d20
// --- basic block ---
// 0x01062d14: 0x1062d14: lw    a0, 13096(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3274
	add
	ldelem.i4
	stloc.1
// 0x01062d18: 0x1062d18: jal   0x1015b2c addiu a1, v0, 4096
	ldloc 6
	ldc.i4 4096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_resize_1015b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1062d20:
// 0x01062d20: 0x1062d20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062d24: 0x1062d24: lw    s3, 13092(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3273
	add
	ldelem.i4
	stloc 8
// 0x01062d28: 0x1062d28: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01062d2c: 0x1062d2c: div   s3, v0
	ldloc 8
	ldloc 6
	ldloc 8
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01062d30: 0x1062d30: mflo  lo
	ldloc 13
	stloc 8
// 0x01062d34: 0x1062d34: jal   0x1000910 ori   a0, zero, 49152
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
// 0x01062d3c: 0x1062d3c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062d40: 0x1062d40: sll   s3, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01062d44: 0x1062d44: addiu v1, v1, 13108
	ldloc 5
	ldc.i4 13108
	add
	stloc 5
// 0x01062d48: 0x1062d48: addu  s3, s3, v1
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01062d4c: 0x1062d4c: sw    v0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01062d50: 0x1062d50: lui   s3, 0x70000
	ldc.i4 458752
	stloc 8
L_1062d54:
// 0x01062d54: 0x1062d54: lw    a2, 13092(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3273
	add
	ldelem.i4
	stloc.3
// 0x01062d58: 0x1062d58: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01062d5c: 0x1062d5c: div   a2, v0
	ldloc.3
	ldloc 6
	ldloc.3
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01062d60: 0x1062d60: lw    t0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01062d64: 0x1062d64: lui   a3, 0x80000000
	ldc.i4 2147483648
	stloc 4
// 0x01062d68: 0x1062d68: sltu  t0, zero, t0
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x01062d6c: 0x1062d6c: subu  t0, zero, t0
	ldloc 9
	neg
	stloc 9
// 0x01062d70: 0x1062d70: and   a3, a3, t0
	ldloc 4
	ldloc 9
	and
	stloc 4
// 0x01062d74: 0x1062d74: or    s4, a3, s4
	ldloc 4
	ldloc 12
	or
	stloc 12
// 0x01062d78: 0x1062d78: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x01062d7c: 0x1062d7c: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc 11
// 0x01062d80: 0x1062d80: subu  a1, zero, s2
	ldloc 11
	neg
	stloc.2
// 0x01062d84: 0x1062d84: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x01062d88: 0x1062d88: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
// 0x01062d8c: 0x1062d8c: sll   t0, s0, 1
	ldloc 14
	ldc.i4.1
	shl
	stloc 9
// 0x01062d90: 0x1062d90: sll   a1, s1, 16
	ldloc 10
	ldc.i4.s 16
	shl
	stloc.2
// 0x01062d94: 0x1062d94: or    s1, a0, s1
	ldloc.1
	ldloc 10
	or
	stloc 10
// 0x01062d98: 0x1062d98: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01062d9c: 0x1062d9c: addu  a1, t0, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
// 0x01062da0: 0x1062da0: lw    a0, 13096(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3274
	add
	ldelem.i4
	stloc.1
// 0x01062da4: 0x1062da4: addu  a1, a1, s2
	ldloc.2
	ldloc 11
	add
	stloc.2
// 0x01062da8: 0x1062da8: mfhi  hi
	ldloc 15
	stloc 6
// 0x01062dac: 0x1062dac: mflo  lo
	ldloc 13
	stloc 5
// 0x01062db0: 0x1062db0: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01062db4: 0x1062db4: sll   zero, zero, 0
// 0x01062db8: 0x1062db8: mult  v0, a3
	ldloc 6
	ldloc 4
	mul
	stloc 13
// 0x01062dbc: 0x1062dbc: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01062dc0: 0x1062dc0: addiu a3, a3, 13108
	ldloc 4
	ldc.i4 13108
	add
	stloc 4
// 0x01062dc4: 0x1062dc4: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01062dc8: 0x1062dc8: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062dcc: 0x1062dcc: mflo  lo
	ldloc 13
	stloc 6
// 0x01062dd0: 0x1062dd0: addu  v0, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01062dd4: 0x1062dd4: sw    s4, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01062dd8: 0x1062dd8: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01062ddc: 0x1062ddc: sh    s0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062de0: 0x1062de0: sh    v1, 10(v0)
	ldloc 6
	ldc.i4.s 10
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062de4: 0x1062de4: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01062de8: 0x1062de8: jal   0x10157e0 sw    v0, 16(sp)
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
	call int32 Cibyl15::roadmap_hash_add_10157e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01062df0: 0x1062df0: lw    v1, 13092(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3273
	add
	ldelem.i4
	stloc 5
// 0x01062df4: 0x1062df4: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01062df8: 0x1062df8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01062dfc: 0x1062dfc: sw    v1, 13092(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3273
	add
	ldloc 5
	stelem.i4
L_1062e00:
// 0x01062e00: 0x1062e00: lw    ra, 44(sp)
// 0x01062e04: 0x1062e04: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01062e08: 0x1062e08: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01062e0c: 0x1062e0c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01062e10: 0x1062e10: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01062e14: 0x1062e14: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x01062e18: 0x1062e18: jr    ra addiu sp, sp, 48
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
.method public static int32 find_prev_1062e20(int32,int32,int32,int32,int32)
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
// 0x01062e20: 0x1062e20: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01062e24: 0x1062e24: sll   v0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 5
// 0x01062e28: 0x1062e28: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01062e2c: 0x1062e2c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01062e30: 0x1062e30: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x01062e34: 0x1062e34: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01062e38: 0x1062e38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062e3c: 0x1062e3c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01062e40: 0x1062e40: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01062e44: 0x1062e44: lw    a0, 13096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3274
	add
	ldelem.i4
	stloc.1
// 0x01062e48: 0x1062e48: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x01062e4c: 0x1062e4c: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01062e50: 0x1062e50: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01062e54: 0x1062e54: sw    ra, 44(sp)
// 0x01062e58: 0x1062e58: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01062e5c: 0x1062e5c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01062e60: 0x1062e60: jal   0x101552c sw    s2, 32(sp)
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
	call int32 Cibyl15::roadmap_hash_get_first_101552c(int32,int32)
	stloc 5
// --- basic block ---
// 0x01062e68: 0x1062e68: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01062e6c: 0x1062e6c: sll   zero, zero, 0
// 0x01062e70: 0x1062e70: beq   a2, zero, 0x1062ec8 lui   s4, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 9
	brfalse L_1062ec8
// --- basic block ---
// 0x01062e78: 0x1062e78: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x01062e7c: 0x1062e7c: j	 0x1062ec8 or    s0, s0, v1
	ldloc 8
	ldloc 7
	or
	stloc 8
	br L_1062ec8
// --- basic block ---
L_1062e84:
// 0x01062e84: 0x1062e84: mult  a0, s3
	ldloc.1
	ldloc 12
	mul
	stloc 14
// 0x01062e88: 0x1062e88: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062e8c: 0x1062e8c: mflo  lo
	ldloc 14
	stloc.1
// 0x01062e90: 0x1062e90: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01062e94: 0x1062e94: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01062e98: 0x1062e98: sll   zero, zero, 0
// 0x01062e9c: 0x1062e9c: bne   v1, s0, 0x1062eb4 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1062eb4
// --- basic block ---
// 0x01062ea4: 0x1062ea4: lhu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01062ea8: 0x1062ea8: sll   zero, zero, 0
// 0x01062eac: 0x1062eac: beq   v1, s1, 0x1062ef0 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	beq  L_1062ef0
// --- basic block ---
L_1062eb4:
// 0x01062eb4: 0x1062eb4: lw    a0, 13096(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3274
	add
	ldelem.i4
	stloc.1
// 0x01062eb8: 0x1062eb8: jal   0x1015758 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062ec0: 0x1062ec0: j	 0x1062ed8 sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
	br L_1062ed8
// --- basic block ---
L_1062ec8:
// 0x01062ec8: 0x1062ec8: addiu s4, s4, 13108
	ldloc 9
	ldc.i4 13108
	add
	stloc 9
// 0x01062ecc: 0x1062ecc: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x01062ed0: 0x1062ed0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01062ed4: 0x1062ed4: sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
L_1062ed8:
// 0x01062ed8: 0x1062ed8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01062edc: 0x1062edc: andi  a0, v0, 4095
	ldloc 5
	ldc.i4 4095
	and
	stloc.1
// 0x01062ee0: 0x1062ee0: addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01062ee4: 0x1062ee4: bgez  v0, 0x1062e84 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	ldc.i4.s 0
	bge L_1062e84
// --- basic block ---
// 0x01062eec: 0x1062eec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1062ef0:
// 0x01062ef0: 0x1062ef0: lw    ra, 44(sp)
// 0x01062ef4: 0x1062ef4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01062ef8: 0x1062ef8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01062efc: 0x1062efc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01062f00: 0x1062f00: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01062f04: 0x1062f04: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01062f08: 0x1062f08: jr    ra addiu sp, sp, 48
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
.method public static int32 make_queue_1062f10(int32,int32,int32,int32,int32)
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
// 0x01062f10: 0x1062f10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01062f14: 0x1062f14: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01062f18: 0x1062f18: sw    ra, 36(sp)
// 0x01062f1c: 0x1062f1c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01062f20: 0x1062f20: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01062f24: 0x1062f24: jal   0x1062c98 sw    s0, 32(sp)
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
	call int32 Cibyl73::make_path_1062c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062f2c: 0x1062f2c: jal   0x1067560 sw    v0, 24(sp)
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
	call int32 Cibyl76::fh_makekeyheap_1067560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062f34: 0x1062f34: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01062f38: 0x1062f38: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01062f3c: 0x1062f3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062f40: 0x1062f40: jal   0x10674b0 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_insertkey_10674b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062f48: 0x1062f48: lw    ra, 36(sp)
// 0x01062f4c: 0x1062f4c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01062f50: 0x1062f50: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01062f54: 0x1062f54: jr    ra addiu sp, sp, 40
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
.method public static int32 astar_1062f5c(int32,int32,int32,int32,int32)
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
// 0x01062f5c: 0x1062f5c: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01062f60: 0x1062f60: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 15
	stelem.i4
// 0x01062f64: 0x1062f64: lw    s4, 2444(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 611
	add
	ldelem.i4
	stloc 15
// 0x01062f68: 0x1062f68: sw    a0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldloc.1
	stelem.i4
// 0x01062f6c: 0x1062f6c: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062f70: 0x1062f70: sw    ra, 2412(sp)
// 0x01062f74: 0x1062f74: sll   v1, v0, 27
	ldloc 5
	ldc.i4.s 27
	shl
	stloc 7
// 0x01062f78: 0x1062f78: sra   v1, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc 7
// 0x01062f7c: 0x1062f7c: andi  v1, v1, 5
	ldloc 7
	ldc.i4.5
	and
	stloc 7
// 0x01062f80: 0x1062f80: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x01062f84: 0x1062f84: sw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 7
	stelem.i4
// 0x01062f88: 0x1062f88: sw    v0, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 5
	stelem.i4
// 0x01062f8c: 0x1062f8c: lw    v1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 7
// 0x01062f90: 0x1062f90: lw    v0, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x01062f94: 0x1062f94: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01062f98: 0x1062f98: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01062f9c: 0x1062f9c: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x01062fa0: 0x1062fa0: sw    a2, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldloc.3
	stelem.i4
// 0x01062fa4: 0x1062fa4: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01062fa8: 0x1062fa8: sw    a3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 4
	stelem.i4
// 0x01062fac: 0x1062fac: sw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 7
	stelem.i4
// 0x01062fb0: 0x1062fb0: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 18
	stelem.i4
// 0x01062fb4: 0x1062fb4: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 19
	stelem.i4
// 0x01062fb8: 0x1062fb8: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 17
	stelem.i4
// 0x01062fbc: 0x1062fbc: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 16
	stelem.i4
// 0x01062fc0: 0x1062fc0: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01062fc4: 0x1062fc4: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 13
	stelem.i4
// 0x01062fc8: 0x1062fc8: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 11
	stelem.i4
// 0x01062fcc: 0x1062fcc: jal   0x106168c sw    v0, 2280(sp)
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
	call int32 Cibyl72::navigate_cost_get_106168c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062fd4: 0x1062fd4: jal   0x1061658 sw    v0, 2344(sp)
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
	call int32 Cibyl72::navigate_cost_type_1061658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062fdc: 0x1062fdc: lw    a0, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.1
// 0x01062fe0: 0x1062fe0: sw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 5
	stelem.i4
// 0x01062fe4: 0x1062fe4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01062fe8: 0x1062fe8: sw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01062fec: 0x1062fec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01062ff0: 0x1062ff0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01062ff4: 0x1062ff4: lw    a1, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc.2
// 0x01062ff8: 0x1062ff8: sll   zero, zero, 0
// 0x01062ffc: 0x1062ffc: beq   a1, v0, 0x1063014 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_1063014
// --- basic block ---
// 0x01063004: 0x1063004: bltz  a1, 0x1063014 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_1063014
// --- basic block ---
// 0x0106300c: 0x106300c: jal   0x100b184 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1063014:
// 0x01063014: 0x1063014: lw    a2, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.3
// 0x01063018: 0x1063018: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106301c: 0x106301c: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063020: 0x1063020: lw    v0, 31500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7875
	add
	ldelem.i4
	stloc 5
// 0x01063024: 0x1063024: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01063028: 0x1063028: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0106302c: 0x106302c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01063030: 0x1063030: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063034: 0x1063034: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01063038: 0x1063038: sw    a0, 13100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3275
	add
	ldloc.1
	stelem.i4
// 0x0106303c: 0x106303c: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01063040: 0x1063040: addiu v0, v0, 13100
	ldloc 5
	ldc.i4 13100
	add
	stloc 5
// 0x01063044: 0x1063044: lw    t0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 9
// 0x01063048: 0x1063048: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0106304c: 0x106304c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01063050: 0x1063050: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063054: 0x1063054: lw    a0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063058: 0x1063058: sll   zero, zero, 0
// 0x0106305c: 0x106305c: beq   a0, v0, 0x1063074 lui   s2, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 13
	beq  L_1063074
// --- basic block ---
// 0x01063064: 0x1063064: bltz  a0, 0x1063074 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1063074
// --- basic block ---
// 0x0106306c: 0x106306c: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1063074:
// 0x01063074: 0x1063074: lw    v0, 31500(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7875
	add
	ldelem.i4
	stloc 5
// 0x01063078: 0x1063078: andi  s0, s0, 32767
	ldloc 10
	ldc.i4 32767
	and
	stloc 10
// 0x0106307c: 0x106307c: sll   s0, s0, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x01063080: 0x1063080: addu  s0, v0, s0
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01063084: 0x1063084: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063088: 0x1063088: lui   s1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0106308c: 0x106308c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01063090: 0x1063090: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01063094: 0x1063094: addiu a1, s1, 13100
	ldloc 11
	ldc.i4 13100
	add
	stloc.2
// 0x01063098: 0x1063098: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0106309c: 0x106309c: jal   0x1008ed0 sw    v0, 40(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010630a4: 0x10630a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010630a8: 0x10630a8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010630ac: 0x10630ac: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010630b0: 0x10630b0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010630b4: 0x10630b4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010630b8: 0x10630b8: jal   0x10c0b8c sw    v0, 48(sp)
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
// 0x010630c0: 0x10630c0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010630c4: 0x10630c4: lw    a0, 23552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5888
	add
	ldelem.i4
	stloc.1
// 0x010630c8: 0x10630c8: jal   0x10c09b8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c09b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010630d0: 0x10630d0: addiu t3, zero, 301
	ldc.i4 301
	stloc 8
// 0x010630d4: 0x10630d4: sw    v0, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 5
	stelem.i4
// 0x010630d8: 0x10630d8: sw    zero, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldc.i4.s 0
	stelem.i4
// 0x010630dc: 0x10630dc: sw    t3, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 8
	stelem.i4
// 0x010630e0: 0x10630e0: sw    zero, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldc.i4.s 0
	stelem.i4
// 0x010630e4: 0x10630e4: sw    zero, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldc.i4.s 0
	stelem.i4
// 0x010630e8: 0x10630e8: sw    zero, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldc.i4.s 0
	stelem.i4
// 0x010630ec: 0x10630ec: sw    zero, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldc.i4.s 0
	stelem.i4
// 0x010630f0: 0x10630f0: j	 0x1063240 sw    zero, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldc.i4.s 0
	stelem.i4
	br L_1063240
// --- basic block ---
L_10630f8:
// 0x010630f8: 0x10630f8: beq   v0, zero, 0x10637a0 addiu v0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 5
	brfalse L_10637a0
// --- basic block ---
// 0x01063100: 0x1063100: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01063104: 0x1063104: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01063108: 0x1063108: addiu s1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 11
// 0x0106310c: 0x106310c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01063110: 0x1063110: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01063114: 0x1063114: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x01063118: 0x1063118: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0106311c: 0x106311c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01063120: 0x1063120: jal   0x102a700 sw    s1, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063128: 0x1063128: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106312c: 0x106312c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01063130: 0x1063130: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 23
// 0x01063134: 0x1063134: addiu t1, zero, 1
	ldc.i4.1
	stloc 22
// 0x01063138: 0x1063138: j	 0x10631c0 addiu t0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc 9
	br L_10631c0
// --- basic block ---
L_1063140:
// 0x01063140: 0x1063140: lw    a1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01063144: 0x1063144: sll   zero, zero, 0
// 0x01063148: 0x1063148: bne   a1, zero, 0x10631b8 addu  a2, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.3
	brtrue L_10631b8
// --- basic block ---
// 0x01063150: 0x1063150: j	 0x106319c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_106319c
// --- basic block ---
L_1063158:
// 0x01063158: 0x1063158: lw    t3, 0(t4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0106315c: 0x106315c: lw    t4, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 20
// 0x01063160: 0x1063160: sll   zero, zero, 0
// 0x01063164: 0x1063164: bne   t4, t3, 0x1063194 addu  t3, t2, a1
	ldloc 20
	ldloc 8
	ldloc 23
	ldloc.2
	add
	stloc 8
	bne.un L_1063194
// --- basic block ---
// 0x0106316c: 0x106316c: lw    t3, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01063170: 0x1063170: lw    t4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x01063174: 0x1063174: sll   zero, zero, 0
// 0x01063178: 0x1063178: bne   t4, t3, 0x1063194 sll   zero, zero, 0
	ldloc 20
	ldloc 8
	bne.un L_1063194
// --- basic block ---
// 0x01063180: 0x1063180: beq   a3, t1, 0x10631b0 addu  t3, t0, a1
	ldloc 4
	ldloc 22
	ldloc 9
	ldloc.2
	add
	stloc 8
	beq  L_10631b0
// --- basic block ---
// 0x01063188: 0x1063188: lw    a0, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106318c: 0x106318c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01063190: 0x1063190: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
L_1063194:
// 0x01063194: 0x1063194: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01063198: 0x1063198: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_106319c:
// 0x0106319c: 0x106319c: addiu t3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
// 0x010631a0: 0x10631a0: addu  t4, t3, a1
	ldloc 8
	ldloc.2
	add
	stloc 20
// 0x010631a4: 0x10631a4: slt   t3, a2, s0
	ldloc.3
	ldloc 10
	clt
	stloc 8
// 0x010631a8: 0x10631a8: bne   t3, zero, 0x1063158 sll   zero, zero, 0
	ldloc 8
	brtrue L_1063158
// --- basic block ---
L_10631b0:
// 0x010631b0: 0x10631b0: beq   a2, s0, 0x10631d4 addiu a1, zero, 6
	ldloc.3
	ldloc 10
	ldc.i4.6
	stloc.2
	beq  L_10631d4
// --- basic block ---
L_10631b8:
// 0x010631b8: 0x10631b8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010631bc: 0x10631bc: addiu s1, s1, 48
	ldloc 11
	ldc.i4.s 48
	add
	stloc 11
L_10631c0:
// 0x010631c0: 0x10631c0: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x010631c4: 0x10631c4: bne   a1, zero, 0x1063140 sll   zero, zero, 0
	ldloc.2
	brtrue L_1063140
// --- basic block ---
// 0x010631cc: 0x10631cc: j	 0x1063240 sll   zero, zero, 0
	br L_1063240
// --- basic block ---
L_10631d4:
// 0x010631d4: 0x10631d4: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 14
// 0x010631d8: 0x10631d8: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x010631dc: 0x10631dc: lui   a2, 0x80000000
	ldc.i4 2147483648
	stloc.3
// 0x010631e0: 0x10631e0: and   a2, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.3
// 0x010631e4: 0x10631e4: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010631e8: 0x10631e8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010631ec: 0x10631ec: lw    t0, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 9
// 0x010631f0: 0x10631f0: lw    t3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 8
// 0x010631f4: 0x10631f4: mflo  lo
	ldloc 14
	stloc.2
// 0x010631f8: 0x10631f8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010631fc: 0x10631fc: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01063200: 0x1063200: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 14
// 0x01063204: 0x1063204: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01063208: 0x1063208: lw    a0, 164(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0106320c: 0x106320c: lw    a1, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc.2
// 0x01063210: 0x1063210: sll   zero, zero, 0
// 0x01063214: 0x1063214: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01063218: 0x1063218: mflo  lo
	ldloc 14
	stloc 7
// 0x0106321c: 0x106321c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01063220: 0x1063220: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01063224: 0x1063224: sll   zero, zero, 0
// 0x01063228: 0x1063228: sw    v0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0106322c: 0x106322c: sw    a2, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01063230: 0x1063230: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063234: 0x1063234: sll   zero, zero, 0
// 0x01063238: 0x1063238: ori   v0, v0, 256
	ldloc 5
	ldc.i4 256
	or
	stloc 5
// 0x0106323c: 0x106323c: sw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1063240:
// 0x01063240: 0x1063240: lw    v0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 5
// 0x01063244: 0x1063244: lw    v1, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 7
// 0x01063248: 0x1063248: lw    t0, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 9
// 0x0106324c: 0x106324c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063250: 0x1063250: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01063254: 0x1063254: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01063258: 0x1063258: jal   0x1062f10 sw    zero, 2316(sp)
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
	call int32 Cibyl73::make_queue_1062f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063260: 0x1063260: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x01063264: 0x1063264: j	 0x1063754 sw    zero, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldc.i4.s 0
	stelem.i4
	br L_1063754
// --- basic block ---
L_106326c:
// 0x0106326c: 0x106326c: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063270: 0x1063270: sll   zero, zero, 0
// 0x01063274: 0x1063274: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01063278: 0x1063278: beq   v0, zero, 0x1063294 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063294
// --- basic block ---
// 0x01063280: 0x1063280: lw    t3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 8
// 0x01063284: 0x1063284: sll   zero, zero, 0
// 0x01063288: 0x1063288: slti  v0, t3, 100
	ldloc 8
	ldc.i4.s 100
	clt
	stloc 5
// 0x0106328c: 0x106328c: beq   v0, zero, 0x1063774 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063774
// --- basic block ---
L_1063294:
// 0x01063294: 0x1063294: jal   0x1066a38 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl76::fh_minkey_1066a38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106329c: 0x106329c: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x010632a0: 0x10632a0: jal   0x10671c4 addu  s7, v0, zero
	ldloc 5
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractmin_10671c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010632a8: 0x10632a8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010632ac: 0x10632ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010632b0: 0x10632b0: lui   a2, 0x7fff0000
	ldc.i4 2147418112
	stloc.3
// 0x010632b4: 0x10632b4: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x010632b8: 0x10632b8: lw    v1, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x010632bc: 0x10632bc: lui   s3, 0x80000000
	ldc.i4 2147483648
	stloc 12
// 0x010632c0: 0x10632c0: and   s2, a0, a2
	ldloc.1
	ldloc.3
	and
	stloc 13
// 0x010632c4: 0x10632c4: lhu   s1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x010632c8: 0x10632c8: beq   s2, v1, 0x10632d8 and   s3, a0, s3
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 12
	and
	stloc 12
	beq  L_10632d8
// --- basic block ---
// 0x010632d0: 0x10632d0: jal   0x100b184 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10632d8:
// 0x010632d8: 0x10632d8: beq   s3, zero, 0x10632f0 addu  a0, s1, zero
	ldloc 12
	ldloc 11
	stloc.1
	brfalse L_10632f0
// --- basic block ---
// 0x010632e0: 0x10632e0: jal   0x1003b08 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x010632e8: 0x10632e8: j	 0x10632f8 sll   zero, zero, 0
	br L_10632f8
// --- basic block ---
L_10632f0:
// 0x010632f0: 0x10632f0: jal   0x1003b2c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
L_10632f8:
// 0x010632f8: 0x10632f8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010632fc: 0x10632fc: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01063300: 0x1063300: lw    v1, 31500(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7875
	add
	ldelem.i4
	stloc 7
// 0x01063304: 0x1063304: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01063308: 0x1063308: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0106330c: 0x106330c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01063310: 0x1063310: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063314: 0x1063314: sw    zero, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063318: 0x1063318: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0106331c: 0x106331c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01063320: 0x1063320: beq   s7, zero, 0x1063358 sw    v0, 40(sp)
	ldloc 19
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brfalse L_1063358
// --- basic block ---
// 0x01063328: 0x1063328: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106332c: 0x106332c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01063330: 0x1063330: jal   0x1008ed0 addiu a1, a1, 13100
	ldloc.2
	ldc.i4 13100
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063338: 0x1063338: lw    t3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 8
// 0x0106333c: 0x106333c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01063340: 0x1063340: bne   t3, v1, 0x1063350 addiu v1, zero, 28
	ldloc 8
	ldloc 7
	ldc.i4.s 28
	stloc 7
	bne.un L_1063350
// --- basic block ---
// 0x01063348: 0x1063348: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x0106334c: 0x106334c: mflo  lo
	ldloc 14
	stloc 5
L_1063350:
// 0x01063350: 0x1063350: subu  v0, s7, v0
	ldloc 19
	ldloc 5
	sub
	stloc 5
// 0x01063354: 0x1063354: sw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 5
	stelem.i4
L_1063358:
// 0x01063358: 0x1063358: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x0106335c: 0x106335c: sll   zero, zero, 0
// 0x01063360: 0x1063360: bne   s2, v0, 0x106339c sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_106339c
// --- basic block ---
// 0x01063368: 0x1063368: lw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 7
// 0x0106336c: 0x106336c: sll   zero, zero, 0
// 0x01063370: 0x1063370: bne   s1, v1, 0x106339c sll   zero, zero, 0
	ldloc 11
	ldloc 7
	bne.un L_106339c
// --- basic block ---
// 0x01063378: 0x1063378: lw    a0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.1
// 0x0106337c: 0x106337c: lw    v0, 2440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x01063380: 0x1063380: sll   zero, zero, 0
// 0x01063384: 0x1063384: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01063388: 0x1063388: jal   0x10676d4 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_deleteheap_10676d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063390: 0x1063390: lw    a1, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.2
// 0x01063394: 0x1063394: j	 0x10634dc sw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
	br L_10634dc
// --- basic block ---
L_106339c:
// 0x0106339c: 0x106339c: slti  v0, s0, 10
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
// 0x010633a0: 0x10633a0: beq   v0, zero, 0x1063424 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1063424
// --- basic block ---
// 0x010633a8: 0x10633a8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010633ac: 0x10633ac: j	 0x10633f0 addiu a0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.1
	br L_10633f0
// --- basic block ---
L_10633b4:
// 0x010633b4: 0x10633b4: lw    a1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010633b8: 0x10633b8: sll   zero, zero, 0
// 0x010633bc: 0x10633bc: bne   a1, s2, 0x10633e8 addiu a2, sp, 72
	ldloc.2
	ldloc 13
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
	bne.un L_10633e8
// --- basic block ---
// 0x010633c4: 0x10633c4: addu  a1, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.2
// 0x010633c8: 0x10633c8: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010633cc: 0x10633cc: sll   zero, zero, 0
// 0x010633d0: 0x10633d0: bne   a1, s1, 0x10633e8 addu  a1, a0, v0
	ldloc.2
	ldloc 11
	ldloc.1
	ldloc 5
	add
	stloc.2
	bne.un L_10633e8
// --- basic block ---
// 0x010633d8: 0x10633d8: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010633dc: 0x10633dc: sll   zero, zero, 0
// 0x010633e0: 0x10633e0: beq   a1, s3, 0x1063400 sll   zero, zero, 0
	ldloc.2
	ldloc 12
	beq  L_1063400
// --- basic block ---
L_10633e8:
// 0x010633e8: 0x10633e8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010633ec: 0x10633ec: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_10633f0:
// 0x010633f0: 0x10633f0: addiu t0, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x010633f4: 0x10633f4: slt   a1, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.2
// 0x010633f8: 0x10633f8: bne   a1, zero, 0x10633b4 addu  a2, t0, v0
	ldloc.2
	ldloc 9
	ldloc 5
	add
	stloc.3
	brtrue L_10633b4
// --- basic block ---
L_1063400:
// 0x01063400: 0x1063400: bne   v1, s0, 0x1063428 addiu v1, sp, 672
	ldloc 7
	ldloc 10
	ldloc.0
	ldc.i4 672
	add
	stloc 7
	bne.un L_1063428
// --- basic block ---
// 0x01063408: 0x1063408: sll   v0, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x0106340c: 0x106340c: addiu t3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01063410: 0x1063410: addu  v0, t3, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01063414: 0x1063414: sw    s3, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x01063418: 0x1063418: sw    s2, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x0106341c: 0x106341c: sw    s1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01063420: 0x1063420: addiu s0, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1063424:
// 0x01063424: 0x1063424: addiu v1, sp, 672
	ldloc.0
	ldc.i4 672
	add
	stloc 7
L_1063428:
// 0x01063428: 0x1063428: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0106342c: 0x106342c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01063430: 0x1063430: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01063434: 0x1063434: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x01063438: 0x1063438: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0106343c: 0x106343c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01063440: 0x1063440: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01063444: 0x1063444: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01063448: 0x1063448: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106344c: 0x106344c: jal   0x1061338 sw    v0, 24(sp)
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
	call int32 Cibyl72::get_connected_segments_1061338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063454: 0x1063454: beq   v0, zero, 0x1063744 sw    v0, 2336(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 5
	stelem.i4
	brfalse L_1063744
// --- basic block ---
// 0x0106345c: 0x106345c: lw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 5
// 0x01063460: 0x1063460: addiu s6, sp, 684
	ldloc.0
	ldc.i4 684
	add
	stloc 17
// 0x01063464: 0x1063464: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01063468: 0x1063468: sw    zero, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106346c: 0x106346c: j	 0x106372c sw    v0, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 5
	stelem.i4
	br L_106372c
// --- basic block ---
L_1063474:
// 0x01063474: 0x1063474: lw    v1, -8(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 7
// 0x01063478: 0x1063478: lw    s8, -12(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 18
// 0x0106347c: 0x106347c: sw    v1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 7
	stelem.i4
// 0x01063480: 0x1063480: lbu   a0, -4(s6)
	ldloc 17
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01063484: 0x1063484: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01063488: 0x1063488: sw    a0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc.1
	stelem.i4
// 0x0106348c: 0x106348c: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x01063490: 0x1063490: jal   0x1062e20 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::find_prev_1062e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063498: 0x1063498: beq   v0, zero, 0x10634e4 addiu a1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.2
	brfalse L_10634e4
// --- basic block ---
// 0x010634a0: 0x10634a0: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010634a4: 0x10634a4: sll   zero, zero, 0
// 0x010634a8: 0x10634a8: bne   v1, a1, 0x106371c lui   v1, 0x80000000
	ldloc 7
	ldloc.2
	ldc.i4 2147483648
	stloc 7
	bne.un L_106371c
// --- basic block ---
// 0x010634b0: 0x10634b0: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x010634b4: 0x10634b4: subu  s3, zero, s3
	ldloc 12
	neg
	stloc 12
// 0x010634b8: 0x10634b8: lhu   a0, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x010634bc: 0x10634bc: and   v1, v1, s3
	ldloc 7
	ldloc 12
	and
	stloc 7
// 0x010634c0: 0x10634c0: lw    a2, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.3
// 0x010634c4: 0x10634c4: or    s2, v1, s2
	ldloc 7
	ldloc 13
	or
	stloc 13
// 0x010634c8: 0x10634c8: sw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010634cc: 0x10634cc: sh    s1, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010634d0: 0x10634d0: sw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x010634d4: 0x10634d4: jal   0x10676d4 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_deleteheap_10676d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10634dc:
// 0x010634dc: 0x10634dc: j	 0x1063808 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1063808
// --- basic block ---
L_10634e4:
// 0x010634e4: 0x10634e4: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010634e8: 0x10634e8: lw    v0, 576(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010634ec: 0x10634ec: sll   zero, zero, 0
// 0x010634f0: 0x10634f0: beq   s8, v0, 0x1063508 sll   zero, zero, 0
	ldloc 18
	ldloc 5
	beq  L_1063508
// --- basic block ---
// 0x010634f8: 0x10634f8: bltz  s8, 0x1063508 sll   zero, zero, 0
	ldloc 18
	ldc.i4.s 0
	blt L_1063508
// --- basic block ---
// 0x01063500: 0x1063500: jal   0x100b184 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1063508:
// 0x01063508: 0x1063508: bne   s8, s2, 0x1063514 addiu v0, zero, -1
	ldloc 18
	ldloc 13
	ldc.i4.m1
	stloc 5
	bne.un L_1063514
// --- basic block ---
// 0x01063510: 0x1063510: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_1063514:
// 0x01063514: 0x1063514: lw    a0, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.1
// 0x01063518: 0x1063518: lw    a1, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.2
// 0x0106351c: 0x106351c: lw    a2, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.3
// 0x01063520: 0x1063520: lw    t3, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x01063524: 0x1063524: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01063528: 0x1063528: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0106352c: 0x106352c: jalr  t3 addu  a3, s1, zero
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
// 0x01063534: 0x1063534: bltz  v0, 0x106371c sw    v0, 2308(sp)
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
	blt L_106371c
// --- basic block ---
// 0x0106353c: 0x106353c: lw    v0, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063540: 0x1063540: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01063544: 0x1063544: lw    v1, 31500(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7875
	add
	ldelem.i4
	stloc 7
// 0x01063548: 0x1063548: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0106354c: 0x106354c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01063550: 0x1063550: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01063554: 0x1063554: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063558: 0x1063558: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106355c: 0x106355c: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01063560: 0x1063560: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01063564: 0x1063564: addiu a1, a1, 13100
	ldloc.2
	ldc.i4 13100
	add
	stloc.2
// 0x01063568: 0x1063568: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x0106356c: 0x106356c: jal   0x1008ed0 sw    v0, 56(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063574: 0x1063574: lw    a1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.2
// 0x01063578: 0x1063578: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0106357c: 0x106357c: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x01063580: 0x1063580: beq   v0, zero, 0x10635a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10635a8
// --- basic block ---
// 0x01063588: 0x1063588: lw    a2, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0106358c: 0x106358c: lw    t0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x01063590: 0x1063590: lw    t3, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 8
// 0x01063594: 0x1063594: sw    a2, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc.3
	stelem.i4
// 0x01063598: 0x1063598: sw    t0, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 9
	stelem.i4
// 0x0106359c: 0x106359c: sw    t3, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 8
	stelem.i4
// 0x010635a0: 0x10635a0: sw    s8, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 18
	stelem.i4
// 0x010635a4: 0x10635a4: sw    v1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 7
	stelem.i4
L_10635a8:
// 0x010635a8: 0x10635a8: lw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x010635ac: 0x10635ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010635b0: 0x10635b0: bne   v0, a0, 0x10635c4 addu  t0, v1, zero
	ldloc 5
	ldloc.1
	ldloc 7
	stloc 9
	bne.un L_10635c4
// --- basic block ---
// 0x010635b8: 0x10635b8: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x010635bc: 0x10635bc: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 14
// 0x010635c0: 0x10635c0: mflo  lo
	ldloc 14
	stloc 9
L_10635c4:
// 0x010635c4: 0x10635c4: lw    a1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.2
// 0x010635c8: 0x10635c8: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x010635cc: 0x10635cc: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x010635d0: 0x10635d0: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x010635d4: 0x10635d4: sw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 7
	stelem.i4
// 0x010635d8: 0x10635d8: sw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 9
	stelem.i4
// 0x010635dc: 0x10635dc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010635e0: 0x10635e0: jal   0x1062c98 sw    s3, 20(sp)
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
	call int32 Cibyl73::make_path_1062c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010635e8: 0x10635e8: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x010635ec: 0x10635ec: lw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 9
// 0x010635f0: 0x10635f0: bne   v0, zero, 0x1063600 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brtrue L_1063600
// --- basic block ---
// 0x010635f8: 0x10635f8: j	 0x1063744 sw    a1, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc.2
	stelem.i4
	br L_1063744
// --- basic block ---
L_1063600:
// 0x01063600: 0x1063600: lw    a2, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc.3
// 0x01063604: 0x1063604: lw    t3, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 8
// 0x01063608: 0x1063608: sll   zero, zero, 0
// 0x0106360c: 0x106360c: addu  a1, a2, t3
	ldloc.3
	ldloc 8
	add
	stloc.2
// 0x01063610: 0x1063610: addu  a1, a1, t0
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x01063614: 0x1063614: slt   a0, a1, s7
	ldloc.2
	ldloc 19
	clt
	stloc.1
// 0x01063618: 0x1063618: beq   a0, zero, 0x1063624 sll   zero, zero, 0
	ldloc.1
	brfalse L_1063624
// --- basic block ---
// 0x01063620: 0x1063620: addu  a1, s7, zero
	ldloc 19
	stloc.2
L_1063624:
// 0x01063624: 0x1063624: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01063628: 0x1063628: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x0106362c: 0x106362c: jal   0x10674b0 sw    v1, 2368(sp)
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
	call int32 Cibyl76::fh_insertkey_10674b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063634: 0x1063634: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x01063638: 0x1063638: jal   0x10c0b8c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01063640: 0x1063640: lw    a1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc.2
// 0x01063644: 0x1063644: jal   0x10c0960 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0960(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106364c: 0x106364c: jal   0x10c0a54 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0a54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063654: 0x1063654: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01063658: 0x1063658: jal   0x10c21c4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sqrt_10c21c4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063660: 0x1063660: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01063664: 0x1063664: addiu a2, a2, 23688
	ldloc.3
	ldc.i4 23688
	add
	stloc.3
// 0x01063668: 0x1063668: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0106366c: 0x106366c: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063670: 0x1063670: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01063674: 0x1063674: jal   0x10c0920 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106367c: 0x106367c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01063680: 0x1063680: addiu t0, t0, 23824
	ldloc 9
	ldc.i4 23824
	add
	stloc 9
// 0x01063684: 0x1063684: lw    a3, 4(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01063688: 0x1063688: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0106368c: 0x106368c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01063690: 0x1063690: jal   0x10c0978 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063698: 0x1063698: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106369c: 0x106369c: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010636a4: 0x10636a4: lw    t3, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 8
// 0x010636a8: 0x10636a8: sra   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shr
	stloc.1
// 0x010636ac: 0x10636ac: sra   v1, t3, 2
	ldloc 8
	ldc.i4.2
	shr
	stloc 7
// 0x010636b0: 0x10636b0: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x010636b4: 0x10636b4: beq   v1, zero, 0x106371c sll   zero, zero, 0
	ldloc 7
	brfalse L_106371c
// --- basic block ---
// 0x010636bc: 0x10636bc: lw    v1, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 7
// 0x010636c0: 0x10636c0: sll   zero, zero, 0
// 0x010636c4: 0x10636c4: bne   v1, zero, 0x106371c sw    v0, 2304(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 5
	stelem.i4
	brtrue L_106371c
// --- basic block ---
// 0x010636cc: 0x10636cc: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
// 0x010636d0: 0x10636d0: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 14
// 0x010636d4: 0x10636d4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010636d8: 0x10636d8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010636dc: 0x10636dc: addiu a2, a2, -14024
	ldloc.3
	ldc.i4 -14024
	add
	stloc.3
// 0x010636e0: 0x10636e0: mflo  lo
	ldloc 14
	stloc 4
// 0x010636e4: 0x10636e4: sll   zero, zero, 0
// 0x010636e8: 0x10636e8: sll   zero, zero, 0
// 0x010636ec: 0x10636ec: div   a3, a1
	ldloc 4
	ldloc.2
	div
	stloc 14
// 0x010636f0: 0x10636f0: mflo  lo
	ldloc 14
	stloc 4
// 0x010636f4: 0x10636f4: jal   0x1000f9c addiu a0, sp, 60
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
// 0x010636fc: 0x10636fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01063700: 0x1063700: addiu a0, a0, 11380
	ldloc.1
	ldc.i4 11380
	add
	stloc.1
// 0x01063704: 0x1063704: jal   0x10946bc addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
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
// 0x0106370c: 0x106370c: jal   0x1094788 sll   zero, zero, 0
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
// 0x01063714: 0x1063714: jal   0x104fe8c sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fe8c()
// --- basic block ---
L_106371c:
// 0x0106371c: 0x106371c: lw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 5
// 0x01063720: 0x1063720: addiu s6, s6, 16
	ldloc 17
	ldc.i4.s 16
	add
	stloc 17
// 0x01063724: 0x1063724: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01063728: 0x1063728: sw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 5
	stelem.i4
L_106372c:
// 0x0106372c: 0x106372c: lw    v1, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 7
// 0x01063730: 0x1063730: lw    a0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.1
// 0x01063734: 0x1063734: sll   zero, zero, 0
// 0x01063738: 0x1063738: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x0106373c: 0x106373c: bne   v0, zero, 0x1063474 sll   zero, zero, 0
	ldloc 5
	brtrue L_1063474
// --- basic block ---
L_1063744:
// 0x01063744: 0x1063744: lw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc.2
// 0x01063748: 0x1063748: sll   zero, zero, 0
// 0x0106374c: 0x106374c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01063750: 0x1063750: sw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc.2
	stelem.i4
L_1063754:
// 0x01063754: 0x1063754: jal   0x1066a54 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl76::fh_min_1066a54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106375c: 0x106375c: beq   v0, zero, 0x1063774 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063774
// --- basic block ---
// 0x01063764: 0x1063764: lw    a2, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc.3
// 0x01063768: 0x1063768: sll   zero, zero, 0
// 0x0106376c: 0x106376c: beq   a2, zero, 0x106326c sll   zero, zero, 0
	ldloc.3
	brfalse L_106326c
// --- basic block ---
L_1063774:
// 0x01063774: 0x1063774: lw    t0, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 9
// 0x01063778: 0x1063778: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x0106377c: 0x106377c: addiu t0, t0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01063780: 0x1063780: jal   0x10676d4 sw    t0, 2292(sp)
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
	call int32 Cibyl76::fh_deleteheap_10676d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063788: 0x1063788: lw    t3, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x0106378c: 0x106378c: lw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 7
// 0x01063790: 0x1063790: sll   zero, zero, 0
// 0x01063794: 0x1063794: slt   v0, v1, t3
	ldloc 7
	ldloc 8
	clt
	stloc 5
// 0x01063798: 0x1063798: beq   v0, zero, 0x10630f8 slti  v0, s0, 10
	ldloc 5
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
	brfalse L_10630f8
// --- basic block ---
L_10637a0:
// 0x010637a0: 0x10637a0: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010637a4: 0x10637a4: sll   zero, zero, 0
// 0x010637a8: 0x10637a8: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x010637ac: 0x10637ac: beq   v0, zero, 0x1063808 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1063808
// --- basic block ---
// 0x010637b4: 0x10637b4: lw    a0, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.1
// 0x010637b8: 0x10637b8: sll   zero, zero, 0
// 0x010637bc: 0x10637bc: slti  v0, a0, 301
	ldloc.1
	ldc.i4 301
	clt
	stloc 5
// 0x010637c0: 0x10637c0: beq   v0, zero, 0x1063804 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1063804
// --- basic block ---
// 0x010637c8: 0x10637c8: lw    a1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.2
// 0x010637cc: 0x10637cc: lw    a2, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.3
// 0x010637d0: 0x10637d0: lw    t0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 9
// 0x010637d4: 0x10637d4: sw    a2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010637d8: 0x10637d8: sw    t0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010637dc: 0x10637dc: lw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010637e0: 0x10637e0: lw    t3, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 8
// 0x010637e4: 0x10637e4: ori   v1, v1, 128
	ldloc 7
	ldc.i4 128
	or
	stloc 7
// 0x010637e8: 0x10637e8: sw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010637ec: 0x10637ec: lw    a1, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc.2
// 0x010637f0: 0x10637f0: lw    v1, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 7
// 0x010637f4: 0x10637f4: lw    a0, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.1
// 0x010637f8: 0x10637f8: sw    v1, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010637fc: 0x10637fc: j	 0x1063808 sw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_1063808
// --- basic block ---
L_1063804:
// 0x01063804: 0x1063804: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1063808:
// 0x01063808: 0x1063808: lw    ra, 2412(sp)
// 0x0106380c: 0x106380c: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 18
// 0x01063810: 0x1063810: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 19
// 0x01063814: 0x1063814: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 17
// 0x01063818: 0x1063818: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 16
// 0x0106381c: 0x106381c: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 15
// 0x01063820: 0x1063820: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x01063824: 0x1063824: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 13
// 0x01063828: 0x1063828: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 11
// 0x0106382c: 0x106382c: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x01063830: 0x1063830: jr    ra addiu sp, sp, 2416
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
