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

.method public static int32 cost_fastest_1062070(int32,int32,int32,int32,int32)
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
// 0x01062070: 0x1062070: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01062074: 0x1062074: sw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01062078: 0x1062078: sw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106207c: 0x106207c: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01062080: 0x1062080: sw    ra, 36(sp)
// 0x01062084: 0x1062084: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01062088: 0x1062088: jal   0x1003b50 sw    a3, 16(sp)
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
// 0x01062090: 0x1062090: lw    v1, 60(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01062094: 0x1062094: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01062098: 0x1062098: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106209c: 0x106209c: lw    a2, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010620a0: 0x10620a0: beq   v1, v0, 0x10620dc addu  s2, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_10620dc
// --- basic block ---
// 0x010620a8: 0x10620a8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010620ac: 0x10620ac: jal   0x1061b84 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::calc_penalty_1061b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010620b4: 0x10620b4: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010620b8: 0x10620b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010620bc: 0x10620bc: beq   s2, v0, 0x10620d8 addiu v0, zero, 2
	ldloc 9
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10620d8
// --- basic block ---
// 0x010620c4: 0x10620c4: bne   s2, v0, 0x10620e0 addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_10620e0
// --- basic block ---
// 0x010620cc: 0x10620cc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010620d0: 0x10620d0: j	 0x10620e0 ori   s2, s2, 34464
	ldloc 9
	ldc.i4 34464
	or
	stloc 9
	br L_10620e0
// --- basic block ---
L_10620d8:
// 0x010620d8: 0x10620d8: addiu s2, zero, 500
	ldc.i4 500
	stloc 9
L_10620dc:
// 0x010620dc: 0x10620dc: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_10620e0:
// 0x010620e0: 0x10620e0: jal   0x100405c addiu s0, s0, -1
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
// 0x010620e8: 0x10620e8: sltiu v1, s0, 5
	ldloc 7
	ldc.i4.5
	clt.un
	stloc 6
// 0x010620ec: 0x10620ec: bne   v1, zero, 0x1062104 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1062104
// --- basic block ---
// 0x010620f4: 0x10620f4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010620f8: 0x10620f8: lw    s0, 23544(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5886
	add
	ldelem.i4
	stloc 7
// 0x010620fc: 0x10620fc: j	 0x1062114 sll   zero, zero, 0
	br L_1062114
// --- basic block ---
L_1062104:
// 0x01062104: 0x1062104: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01062108: 0x1062108: addiu v1, v1, 28524
	ldloc 6
	ldc.i4 28524
	add
	stloc 6
// 0x0106210c: 0x106210c: addu  s0, s0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01062110: 0x1062110: lw    s0, 0(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1062114:
// 0x01062114: 0x1062114: jal   0x1007eb8 addu  a0, v0, s2
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
// 0x0106211c: 0x106211c: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01062120: 0x1062120: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 12
// 0x01062124: 0x1062124: mflo  lo
	ldloc 12
	stloc.1
// 0x01062128: 0x1062128: jal   0x10c0b3c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01062130: 0x1062130: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062134: 0x1062134: jal   0x10c0968 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c0968(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106213c: 0x106213c: jal   0x10c0a4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01062144: 0x1062144: lw    ra, 36(sp)
// 0x01062148: 0x1062148: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106214c: 0x106214c: lw    s2, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01062150: 0x1062150: lw    s1, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01062154: 0x1062154: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01062158: 0x1062158: jr    ra addiu sp, sp, 40
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
.method public static int32 T_82_1062160(int32,int32,int32,int32,int32)
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
// 0x01062160: 0x1062160: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062164: 0x1062164: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01062168: 0x1062168: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x0106216c: 0x106216c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062170: 0x1062170: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062174: 0x1062174: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01062178: 0x1062178: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0106217c: 0x106217c: sw    ra, 36(sp)
// 0x01062180: 0x1062180: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01062188: 0x1062188: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106218c: 0x106218c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062190: 0x1062190: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062194: 0x1062194: jal   0x1098ee8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0106219c: 0x106219c: lw    ra, 36(sp)
// 0x010621a0: 0x10621a0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010621a4: 0x10621a4: jr    ra addiu sp, sp, 40
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
.method public static int32 cost_preferences_10621ac(int32,int32,int32,int32,int32)
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
// 0x010621ac: 0x10621ac: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010621b0: 0x10621b0: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010621b4: 0x10621b4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010621b8: 0x10621b8: addiu a0, s0, 13120
	ldloc 13
	ldc.i4 13120
	add
	stloc.1
// 0x010621bc: 0x10621bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010621c0: 0x10621c0: sw    ra, 84(sp)
// 0x010621c4: 0x10621c4: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 20
	stelem.i4
// 0x010621c8: 0x10621c8: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010621cc: 0x10621cc: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x010621d0: 0x10621d0: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010621d4: 0x10621d4: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010621d8: 0x10621d8: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010621dc: 0x10621dc: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010621e0: 0x10621e0: jal   0x1095e00 sw    s1, 52(sp)
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
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010621e8: 0x10621e8: bne   v0, zero, 0x1062a74 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1062a74
// --- basic block ---
// 0x010621f0: 0x10621f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010621f4: 0x10621f4: jal   0x101cd74 addiu a0, a0, 12980
	ldloc.1
	ldc.i4 12980
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
// 0x010621fc: 0x10621fc: lui   a2, 0x1060000
	ldc.i4 17170432
	stloc.3
// 0x01062200: 0x1062200: addiu a0, s0, 13120
	ldloc 13
	ldc.i4 13120
	add
	stloc.1
// 0x01062204: 0x1062204: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062208: 0x1062208: addiu a2, a2, 6980
	ldloc.3
	ldc.i4 6980
	add
	stloc.3
// 0x0106220c: 0x106220c: jal   0x1095908 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062214: 0x1062214: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x01062218: 0x1062218: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106221c: 0x106221c: lw    v1, 12992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3248
	add
	ldelem.i4
	stloc 6
// 0x01062220: 0x1062220: sll   zero, zero, 0
// 0x01062224: 0x1062224: bne   v1, zero, 0x1062304 lui   t0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 16
	brtrue L_1062304
// --- basic block ---
// 0x0106222c: 0x106222c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01062230: 0x1062230: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062234: 0x1062234: addiu v1, v1, 32140
	ldloc 6
	ldc.i4 32140
	add
	stloc 6
// 0x01062238: 0x1062238: addiu s1, v0, 12992
	ldloc 5
	ldc.i4 12992
	add
	stloc 9
// 0x0106223c: 0x106223c: addiu a1, a1, 32144
	ldloc.2
	ldc.i4 32144
	add
	stloc.2
// 0x01062240: 0x1062240: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01062244: 0x1062244: sw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01062248: 0x1062248: jal   0x101cd74 sw    v1, 12992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3248
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
// 0x01062250: 0x1062250: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01062254: 0x1062254: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01062258: 0x1062258: jal   0x101cd74 sw    v0, 12984(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3246
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
// 0x01062260: 0x1062260: addiu s2, s2, 12984
	ldloc 10
	ldc.i4 12984
	add
	stloc 10
// 0x01062264: 0x1062264: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062268: 0x1062268: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0106226c: 0x106226c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062270: 0x1062270: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01062274: 0x1062274: addiu s1, v1, 13008
	ldloc 6
	ldc.i4 13008
	add
	stloc 9
// 0x01062278: 0x1062278: addiu a1, a1, 12916
	ldloc.2
	ldc.i4 12916
	add
	stloc.2
// 0x0106227c: 0x106227c: addiu v0, v0, 12944
	ldloc 5
	ldc.i4 12944
	add
	stloc 5
// 0x01062280: 0x1062280: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01062284: 0x1062284: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01062288: 0x1062288: jal   0x101cd74 sw    a1, 13008(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3252
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
// 0x01062290: 0x1062290: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01062294: 0x1062294: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01062298: 0x1062298: jal   0x101cd74 sw    v0, 13000(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3250
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
// 0x010622a0: 0x10622a0: addiu s2, s2, 13000
	ldloc 10
	ldc.i4 13000
	add
	stloc 10
// 0x010622a4: 0x10622a4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010622a8: 0x10622a8: sw    v0, 4(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010622ac: 0x10622ac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010622b0: 0x10622b0: addiu s1, v1, 13028
	ldloc 6
	ldc.i4 13028
	add
	stloc 9
// 0x010622b4: 0x10622b4: addiu v0, v0, 12932
	ldloc 5
	ldc.i4 12932
	add
	stloc 5
// 0x010622b8: 0x10622b8: sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010622bc: 0x10622bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010622c0: 0x10622c0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010622c4: 0x10622c4: addiu a1, a1, 12924
	ldloc.2
	ldc.i4 12924
	add
	stloc.2
// 0x010622c8: 0x10622c8: addiu v0, v0, 12956
	ldloc 5
	ldc.i4 12956
	add
	stloc 5
// 0x010622cc: 0x10622cc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010622d0: 0x10622d0: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010622d4: 0x10622d4: jal   0x101cd74 sw    a1, 13028(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3257
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
// 0x010622e4: 0x10622e4: jal   0x101cd74 sw    v0, 13016(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3254
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
// 0x010622ec: 0x10622ec: lw    a0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010622f0: 0x10622f0: addiu s1, s2, 13016
	ldloc 10
	ldc.i4 13016
	add
	stloc 9
// 0x010622f4: 0x10622f4: jal   0x101cd74 sw    v0, 4(s1)
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
// 0x010622fc: 0x10622fc: sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01062300: 0x1062300: lui   t0, 0x20000
	ldc.i4 131072
	stloc 16
L_1062304:
// 0x01062304: 0x1062304: lui   t1, 0x41000000
	ldc.i4 1090519040
	stloc 15
// 0x01062308: 0x1062308: ori   t1, t1, 20616
	ldloc 15
	ldc.i4 20616
	or
	stloc 15
// 0x0106230c: 0x106230c: addiu a0, t0, 1124
	ldloc 16
	ldc.i4 1124
	add
	stloc.1
// 0x01062310: 0x1062310: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062314: 0x1062314: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062318: 0x1062318: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106231c: 0x106231c: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01062320: 0x1062320: sw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 16
	stelem.i4
// 0x01062324: 0x1062324: sw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01062328: 0x1062328: jal   0x1093924 lui   s3, 0x100000
	ldc.i4 1048576
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062330: 0x1062330: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062334: 0x1062334: ori   s3, s3, 136
	ldloc 14
	ldc.i4 136
	or
	stloc 14
// 0x01062338: 0x1062338: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106233c: 0x106233c: addiu a0, a0, 13132
	ldloc.1
	ldc.i4 13132
	add
	stloc.1
// 0x01062340: 0x1062340: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062344: 0x1062344: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062348: 0x1062348: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x0106234c: 0x106234c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01062350: 0x1062350: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01062354: 0x1062354: jal   0x1093924 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106235c: 0x106235c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062360: 0x1062360: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x01062364: 0x1062364: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x01062368: 0x1062368: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0106236c: 0x106236c: jal   0x1098ee8 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01062374: 0x1062374: jal   0x101cd74 addiu a0, s4, 13144
	ldloc 12
	ldc.i4 13144
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
// 0x0106237c: 0x106237c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062380: 0x1062380: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062384: 0x1062384: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01062388: 0x1062388: addiu a0, a0, 13164
	ldloc.1
	ldc.i4 13164
	add
	stloc.1
// 0x0106238c: 0x106238c: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062394: 0x1062394: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062398: 0x1062398: jal   0x1098dcc addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623a0: 0x10623a0: jal   0x101cd74 addiu a0, s4, 13144
	ldloc 12
	ldc.i4 13144
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
// 0x010623a8: 0x10623a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010623ac: 0x10623ac: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010623b0: 0x10623b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010623b4: 0x10623b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010623b8: 0x10623b8: addiu a3, a3, 13000
	ldloc 4
	ldc.i4 13000
	add
	stloc 4
// 0x010623bc: 0x10623bc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010623c0: 0x10623c0: addiu s4, zero, 2
	ldc.i4.2
	stloc 12
// 0x010623c4: 0x10623c4: addiu a0, a0, -11360
	ldloc.1
	ldc.i4 -11360
	add
	stloc.1
// 0x010623c8: 0x10623c8: addiu v0, v0, 13008
	ldloc 5
	ldc.i4 13008
	add
	stloc 5
// 0x010623cc: 0x10623cc: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010623d0: 0x10623d0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010623d4: 0x10623d4: jal   0x10928e0 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10928e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623dc: 0x10623dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010623e0: 0x10623e0: jal   0x1098dcc addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623e8: 0x10623e8: jal   0x1062160 lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_1062160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623f0: 0x10623f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010623f4: 0x10623f4: jal   0x1098dcc addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010623fc: 0x10623fc: addiu a0, s6, 32268
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
// 0x01062400: 0x1062400: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062408: 0x1062408: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106240c: 0x106240c: jal   0x1098dcc addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062414: 0x1062414: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062418: 0x1062418: jal   0x1098dcc addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062420: 0x1062420: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062424: 0x1062424: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062428: 0x1062428: addiu a0, a0, 13176
	ldloc.1
	ldc.i4 13176
	add
	stloc.1
// 0x0106242c: 0x106242c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062430: 0x1062430: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062434: 0x1062434: jal   0x1093924 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106243c: 0x106243c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062440: 0x1062440: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01062444: 0x1062444: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x01062448: 0x1062448: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x0106244c: 0x106244c: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x01062450: 0x1062450: jal   0x1098ee8 sw    v1, 44(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01062458: 0x1062458: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0106245c: 0x106245c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01062460: 0x1062460: lw    a2, -30052(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x01062464: 0x1062464: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062468: 0x1062468: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x0106246c: 0x106246c: addiu t2, zero, 16
	ldc.i4.s 16
	stloc 19
// 0x01062470: 0x1062470: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062474: 0x1062474: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x01062478: 0x1062478: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106247c: 0x106247c: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01062480: 0x1062480: mflo  lo
	ldloc 18
	stloc.3
// 0x01062484: 0x1062484: jal   0x1093924 sw    t2, 32(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106248c: 0x106248c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062490: 0x1062490: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062494: 0x1062494: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062498: 0x1062498: jal   0x1098ee8 addu  s8, v0, zero
	ldloc 5
	stloc 20
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010624a0: 0x10624a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010624a4: 0x10624a4: jal   0x101cd74 addiu a0, v0, 13196
	ldloc 5
	ldc.i4 13196
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
// 0x010624ac: 0x10624ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010624b0: 0x10624b0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010624b4: 0x10624b4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010624b8: 0x10624b8: addiu a0, a0, 13208
	ldloc.1
	ldc.i4 13208
	add
	stloc.1
// 0x010624bc: 0x10624bc: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624c4: 0x10624c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010624c8: 0x10624c8: jal   0x1098dcc addu  a0, s8, zero
	ldloc 20
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624d0: 0x10624d0: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010624d4: 0x10624d4: jal   0x1098dcc addu  a1, s8, zero
	ldloc 20
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010624dc: 0x10624dc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010624e0: 0x10624e0: jal   0x101cd74 addiu a0, v0, 13196
	ldloc 5
	ldc.i4 13196
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
// 0x010624e8: 0x10624e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010624ec: 0x10624ec: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010624f0: 0x10624f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010624f4: 0x10624f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010624f8: 0x10624f8: addiu a3, a3, 13016
	ldloc 4
	ldc.i4 13016
	add
	stloc 4
// 0x010624fc: 0x10624fc: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01062500: 0x1062500: addiu a0, a0, 13108
	ldloc.1
	ldc.i4 13108
	add
	stloc.1
// 0x01062504: 0x1062504: addiu v0, v0, 13028
	ldloc 5
	ldc.i4 13028
	add
	stloc 5
// 0x01062508: 0x1062508: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0106250c: 0x106250c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01062510: 0x1062510: jal   0x10928e0 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10928e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062518: 0x1062518: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106251c: 0x106251c: jal   0x1098dcc addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062524: 0x1062524: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062528: 0x1062528: jal   0x1098dcc addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062530: 0x1062530: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01062534: 0x1062534: jal   0x1098dcc addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106253c: 0x106253c: lw    t0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x01062540: 0x1062540: lw    t1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01062544: 0x1062544: addiu a0, t0, 1124
	ldloc 16
	ldc.i4 1124
	add
	stloc.1
// 0x01062548: 0x1062548: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106254c: 0x106254c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062550: 0x1062550: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062554: 0x1062554: jal   0x1093924 sw    t1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106255c: 0x106255c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062560: 0x1062560: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062564: 0x1062564: addiu a0, a0, 13228
	ldloc.1
	ldc.i4 13228
	add
	stloc.1
// 0x01062568: 0x1062568: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106256c: 0x106256c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062570: 0x1062570: addu  s7, v0, zero
	ldloc 5
	stloc 11
// 0x01062574: 0x1062574: jal   0x1093924 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106257c: 0x106257c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062580: 0x1062580: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x01062584: 0x1062584: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x01062588: 0x1062588: jal   0x1098ee8 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01062590: 0x1062590: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062594: 0x1062594: jal   0x101cd74 addiu a0, a0, 13248
	ldloc.1
	ldc.i4 13248
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
// 0x0106259c: 0x106259c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010625a0: 0x10625a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010625a4: 0x10625a4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010625a8: 0x10625a8: addiu a0, a0, 13264
	ldloc.1
	ldc.i4 13264
	add
	stloc.1
// 0x010625ac: 0x10625ac: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625b4: 0x10625b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010625b8: 0x10625b8: jal   0x1098dcc addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625c0: 0x10625c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010625c4: 0x10625c4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010625c8: 0x10625c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010625cc: 0x10625cc: addiu a0, a0, 13096
	ldloc.1
	ldc.i4 13096
	add
	stloc.1
// 0x010625d0: 0x10625d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010625d4: 0x10625d4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010625d8: 0x10625d8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010625dc: 0x10625dc: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625e4: 0x10625e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010625e8: 0x10625e8: jal   0x1098dcc addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625f0: 0x10625f0: jal   0x1062160 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_1062160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010625f8: 0x10625f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010625fc: 0x10625fc: jal   0x1098dcc addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062604: 0x1062604: addiu a0, s6, 32268
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
// 0x01062608: 0x1062608: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062610: 0x1062610: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062614: 0x1062614: jal   0x1098dcc addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106261c: 0x106261c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x01062620: 0x1062620: jal   0x1098dcc addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062628: 0x1062628: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106262c: 0x106262c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062630: 0x1062630: addiu a0, a0, 13284
	ldloc.1
	ldc.i4 13284
	add
	stloc.1
// 0x01062634: 0x1062634: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062638: 0x1062638: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0106263c: 0x106263c: jal   0x1093924 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062644: 0x1062644: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062648: 0x1062648: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x0106264c: 0x106264c: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x01062650: 0x1062650: jal   0x1098ee8 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01062658: 0x1062658: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0106265c: 0x106265c: lw    t2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x01062660: 0x1062660: lw    a2, -30052(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x01062664: 0x1062664: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062668: 0x1062668: div   a2, s4
	ldloc.3
	ldloc 12
	div
	stloc 18
// 0x0106266c: 0x106266c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062670: 0x1062670: addiu a0, a0, 13304
	ldloc.1
	ldc.i4 13304
	add
	stloc.1
// 0x01062674: 0x1062674: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062678: 0x1062678: mflo  lo
	ldloc 18
	stloc.3
// 0x0106267c: 0x106267c: jal   0x1093924 sw    t2, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062684: 0x1062684: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062688: 0x1062688: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106268c: 0x106268c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01062690: 0x1062690: jal   0x1098ee8 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01062698: 0x1062698: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106269c: 0x106269c: jal   0x101cd74 addiu a0, a0, 13324
	ldloc.1
	ldc.i4 13324
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
// 0x010626a4: 0x10626a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010626a8: 0x10626a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010626ac: 0x10626ac: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010626b0: 0x10626b0: addiu a0, a0, 13340
	ldloc.1
	ldc.i4 13340
	add
	stloc.1
// 0x010626b4: 0x10626b4: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626bc: 0x10626bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010626c0: 0x10626c0: jal   0x1098dcc addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626c8: 0x10626c8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010626cc: 0x10626cc: jal   0x1098dcc addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626d4: 0x10626d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010626d8: 0x10626d8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010626dc: 0x10626dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010626e0: 0x10626e0: addiu a0, a0, 13084
	ldloc.1
	ldc.i4 13084
	add
	stloc.1
// 0x010626e4: 0x10626e4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010626e8: 0x10626e8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010626ec: 0x10626ec: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010626f0: 0x10626f0: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010626f8: 0x10626f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010626fc: 0x10626fc: jal   0x1098dcc addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062704: 0x1062704: jal   0x1062160 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::T_82_1062160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106270c: 0x106270c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062710: 0x1062710: jal   0x1098dcc addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062718: 0x1062718: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x0106271c: 0x106271c: jal   0x1098dcc addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062724: 0x1062724: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062728: 0x1062728: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106272c: 0x106272c: addiu a0, a0, 14888
	ldloc.1
	ldc.i4 14888
	add
	stloc.1
// 0x01062730: 0x1062730: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01062738: 0x1062738: beq   v0, zero, 0x10627f0 addiu a0, s6, 32268
	ldloc 5
	ldloc 17
	ldc.i4 32268
	add
	stloc.1
	brfalse L_10627f0
// --- basic block ---
// 0x01062740: 0x1062740: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062748: 0x1062748: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106274c: 0x106274c: jal   0x1098dcc addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062754: 0x1062754: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062758: 0x1062758: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106275c: 0x106275c: addiu a0, a0, 13360
	ldloc.1
	ldc.i4 13360
	add
	stloc.1
// 0x01062760: 0x1062760: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062764: 0x1062764: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062768: 0x1062768: jal   0x1093924 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062770: 0x1062770: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062774: 0x1062774: addiu a1, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.2
// 0x01062778: 0x1062778: addiu a2, s1, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.3
// 0x0106277c: 0x106277c: jal   0x1098ee8 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01062784: 0x1062784: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062788: 0x1062788: jal   0x101cd74 addiu a0, a0, 13380
	ldloc.1
	ldc.i4 13380
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
// 0x01062790: 0x1062790: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062794: 0x1062794: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01062798: 0x1062798: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0106279c: 0x106279c: addiu a0, a0, 13400
	ldloc.1
	ldc.i4 13400
	add
	stloc.1
// 0x010627a0: 0x10627a0: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627a8: 0x10627a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010627ac: 0x10627ac: jal   0x1098dcc addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627b4: 0x10627b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010627b8: 0x10627b8: addiu a0, a0, 13028
	ldloc.1
	ldc.i4 13028
	add
	stloc.1
// 0x010627bc: 0x10627bc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010627c0: 0x10627c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010627c4: 0x10627c4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010627c8: 0x10627c8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010627cc: 0x10627cc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010627d0: 0x10627d0: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627d8: 0x10627d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010627dc: 0x10627dc: jal   0x1098dcc addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010627e4: 0x10627e4: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010627e8: 0x10627e8: jal   0x1098dcc addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10627f0:
// 0x010627f0: 0x10627f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010627f4: 0x10627f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010627f8: 0x10627f8: addiu a0, a0, 14872
	ldloc.1
	ldc.i4 14872
	add
	stloc.1
// 0x010627fc: 0x10627fc: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01062804: 0x1062804: beq   v0, zero, 0x1062920 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1062920
// --- basic block ---
// 0x0106280c: 0x106280c: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x01062810: 0x1062810: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062818: 0x1062818: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106281c: 0x106281c: jal   0x1098dcc addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062824: 0x1062824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062828: 0x1062828: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x0106282c: 0x106282c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062830: 0x1062830: addiu a0, a0, 13420
	ldloc.1
	ldc.i4 13420
	add
	stloc.1
// 0x01062834: 0x1062834: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062838: 0x1062838: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0106283c: 0x106283c: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01062840: 0x1062840: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062848: 0x1062848: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106284c: 0x106284c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01062850: 0x1062850: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062854: 0x1062854: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x01062858: 0x1062858: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x0106285c: 0x106285c: jal   0x1098ee8 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01062864: 0x1062864: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01062868: 0x1062868: lw    a2, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x0106286c: 0x106286c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01062870: 0x1062870: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 18
// 0x01062874: 0x1062874: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062878: 0x1062878: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0106287c: 0x106287c: addiu a0, a0, 13444
	ldloc.1
	ldc.i4 13444
	add
	stloc.1
// 0x01062880: 0x1062880: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062884: 0x1062884: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01062888: 0x1062888: mflo  lo
	ldloc 18
	stloc.3
// 0x0106288c: 0x106288c: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062894: 0x1062894: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062898: 0x1062898: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106289c: 0x106289c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010628a0: 0x10628a0: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010628a8: 0x10628a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010628ac: 0x10628ac: jal   0x101cd74 addiu a0, a0, 13472
	ldloc.1
	ldc.i4 13472
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
// 0x010628b4: 0x10628b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010628b8: 0x10628b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010628bc: 0x10628bc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010628c0: 0x10628c0: addiu a0, a0, 13524
	ldloc.1
	ldc.i4 13524
	add
	stloc.1
// 0x010628c4: 0x10628c4: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628cc: 0x10628cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010628d0: 0x10628d0: jal   0x1098dcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628d8: 0x10628d8: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010628dc: 0x10628dc: jal   0x1098dcc addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010628e4: 0x10628e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010628e8: 0x10628e8: addiu a0, a0, 13060
	ldloc.1
	ldc.i4 13060
	add
	stloc.1
// 0x010628ec: 0x10628ec: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010628f0: 0x10628f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010628f4: 0x10628f4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010628f8: 0x10628f8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010628fc: 0x10628fc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01062900: 0x1062900: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062908: 0x1062908: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106290c: 0x106290c: jal   0x1098dcc addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062914: 0x1062914: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x01062918: 0x1062918: jal   0x1098dcc addu  a1, s5, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062920:
// 0x01062920: 0x1062920: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062924: 0x1062924: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062928: 0x1062928: addiu a0, a0, 14904
	ldloc.1
	ldc.i4 14904
	add
	stloc.1
// 0x0106292c: 0x106292c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01062934: 0x1062934: beq   v0, zero, 0x1062a04 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062a04
// --- basic block ---
// 0x0106293c: 0x106293c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062940: 0x1062940: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x01062944: 0x1062944: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106294c: 0x106294c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062950: 0x1062950: jal   0x1098dcc addu  a0, s5, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062958: 0x1062958: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106295c: 0x106295c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01062960: 0x1062960: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01062964: 0x1062964: addiu a0, a0, 13552
	ldloc.1
	ldc.i4 13552
	add
	stloc.1
// 0x01062968: 0x1062968: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106296c: 0x106296c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01062970: 0x1062970: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01062974: 0x1062974: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106297c: 0x106297c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062980: 0x1062980: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01062984: 0x1062984: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01062988: 0x1062988: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x0106298c: 0x106298c: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x01062990: 0x1062990: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01062998: 0x1062998: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106299c: 0x106299c: jal   0x101cd74 addiu a0, a0, 13576
	ldloc.1
	ldc.i4 13576
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
// 0x010629a4: 0x10629a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010629a8: 0x10629a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010629ac: 0x10629ac: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010629b0: 0x10629b0: addiu a0, a0, 13600
	ldloc.1
	ldc.i4 13600
	add
	stloc.1
// 0x010629b4: 0x10629b4: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629bc: 0x10629bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010629c0: 0x10629c0: jal   0x1098dcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629c8: 0x10629c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010629cc: 0x10629cc: addiu a0, a0, 13040
	ldloc.1
	ldc.i4 13040
	add
	stloc.1
// 0x010629d0: 0x10629d0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010629d4: 0x10629d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010629d8: 0x10629d8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010629dc: 0x10629dc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010629e0: 0x10629e0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010629e4: 0x10629e4: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629ec: 0x10629ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010629f0: 0x10629f0: jal   0x1098dcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010629f8: 0x10629f8: addu  a0, s7, zero
	ldloc 11
	stloc.1
// 0x010629fc: 0x10629fc: jal   0x1098dcc addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062a04:
// 0x01062a04: 0x1062a04: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01062a08: 0x1062a08: jal   0x1098dcc addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a10: 0x1062a10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062a14: 0x1062a14: addiu a0, a0, -21288
	ldloc.1
	ldc.i4 -21288
	add
	stloc.1
// 0x01062a18: 0x1062a18: lui   s1, 0x1060000
	ldc.i4 17170432
	stloc 9
// 0x01062a1c: 0x1062a1c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01062a20: 0x1062a20: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x01062a24: 0x1062a24: addiu a3, s1, 6916
	ldloc 9
	ldc.i4 6916
	add
	stloc 4
// 0x01062a28: 0x1062a28: jal   0x1090fc0 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1090fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a30: 0x1062a30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062a34: 0x1062a34: jal   0x1098dcc addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a3c: 0x1062a3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062a40: 0x1062a40: jal   0x101cd74 addiu a0, a0, 32548
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
// 0x01062a48: 0x1062a48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01062a4c: 0x1062a4c: jal   0x109b33c addu  a0, s0, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a54: 0x1062a54: addu  a0, s0, zero
	ldloc 13
	stloc.1
// 0x01062a58: 0x1062a58: jal   0x109907c addiu a1, s1, 6916
	ldloc 9
	ldc.i4 6916
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_109907c(int32,int32)
// --- basic block ---
// 0x01062a60: 0x1062a60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062a64: 0x1062a64: addiu a0, a0, 13120
	ldloc.1
	ldc.i4 13120
	add
	stloc.1
// 0x01062a68: 0x1062a68: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a70: 0x1062a70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1062a74:
// 0x01062a74: 0x1062a74: lw    a1, 12992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3248
	add
	ldelem.i4
	stloc.2
// 0x01062a78: 0x1062a78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01062a7c: 0x1062a7c: jal   0x1094634 addiu a0, a0, 12972
	ldloc.1
	ldc.i4 12972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a84: 0x1062a84: jal   0x106160c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_type_106160c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062a8c: 0x1062a8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01062a90: 0x1062a90: bne   v0, a0, 0x1062aa4 lui   v1, 0x70000
	ldloc 5
	ldloc.1
	ldc.i4 458752
	stloc 6
	bne.un L_1062aa4
// --- basic block ---
// 0x01062a98: 0x1062a98: lw    a1, 13008(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3252
	add
	ldelem.i4
	stloc.2
// 0x01062a9c: 0x1062a9c: j	 0x1062ab0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1062ab0
// --- basic block ---
L_1062aa4:
// 0x01062aa4: 0x1062aa4: addiu v1, v1, 13008
	ldloc 6
	ldc.i4 13008
	add
	stloc 6
// 0x01062aa8: 0x1062aa8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062aac: 0x1062aac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1062ab0:
// 0x01062ab0: 0x1062ab0: jal   0x1094634 addiu a0, a0, -11360
	ldloc.1
	ldc.i4 -11360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062ab8: 0x1062ab8: jal   0x1061780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_1061780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062ac0: 0x1062ac0: beq   v0, zero, 0x1062ad4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062ad4
// --- basic block ---
// 0x01062ac8: 0x1062ac8: lw    a1, 12992(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3248
	add
	ldelem.i4
	stloc.2
// 0x01062acc: 0x1062acc: j	 0x1062ae0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062ae0
// --- basic block ---
L_1062ad4:
// 0x01062ad4: 0x1062ad4: addiu v1, v1, 12992
	ldloc 6
	ldc.i4 12992
	add
	stloc 6
// 0x01062ad8: 0x1062ad8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062adc: 0x1062adc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062ae0:
// 0x01062ae0: 0x1062ae0: jal   0x1094634 addiu a0, a0, 13084
	ldloc.1
	ldc.i4 13084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062ae8: 0x1062ae8: jal   0x1061754 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_1061754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062af0: 0x1062af0: beq   v0, zero, 0x1062b04 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062b04
// --- basic block ---
// 0x01062af8: 0x1062af8: lw    a1, 12992(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3248
	add
	ldelem.i4
	stloc.2
// 0x01062afc: 0x1062afc: j	 0x1062b10 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062b10
// --- basic block ---
L_1062b04:
// 0x01062b04: 0x1062b04: addiu v1, v1, 12992
	ldloc 6
	ldc.i4 12992
	add
	stloc 6
// 0x01062b08: 0x1062b08: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062b0c: 0x1062b0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062b10:
// 0x01062b10: 0x1062b10: jal   0x1094634 addiu a0, a0, 13028
	ldloc.1
	ldc.i4 13028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b18: 0x1062b18: jal   0x1061728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_1061728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b20: 0x1062b20: beq   v0, zero, 0x1062b34 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062b34
// --- basic block ---
// 0x01062b28: 0x1062b28: lw    a1, 12992(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3248
	add
	ldelem.i4
	stloc.2
// 0x01062b2c: 0x1062b2c: j	 0x1062b40 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062b40
// --- basic block ---
L_1062b34:
// 0x01062b34: 0x1062b34: addiu v1, v1, 12992
	ldloc 6
	ldc.i4 12992
	add
	stloc 6
// 0x01062b38: 0x1062b38: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062b3c: 0x1062b3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062b40:
// 0x01062b40: 0x1062b40: jal   0x1094634 addiu a0, a0, 13040
	ldloc.1
	ldc.i4 13040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b48: 0x1062b48: jal   0x10617ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_10617ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b50: 0x1062b50: beq   v0, zero, 0x1062b64 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1062b64
// --- basic block ---
// 0x01062b58: 0x1062b58: lw    a1, 12992(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3248
	add
	ldelem.i4
	stloc.2
// 0x01062b5c: 0x1062b5c: j	 0x1062b70 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062b70
// --- basic block ---
L_1062b64:
// 0x01062b64: 0x1062b64: addiu v1, v1, 12992
	ldloc 6
	ldc.i4 12992
	add
	stloc 6
// 0x01062b68: 0x1062b68: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062b6c: 0x1062b6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062b70:
// 0x01062b70: 0x1062b70: jal   0x1094634 addiu a0, a0, 13096
	ldloc.1
	ldc.i4 13096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062b78: 0x1062b78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01062b7c: 0x1062b7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01062b80: 0x1062b80: addiu a0, a0, 14872
	ldloc.1
	ldc.i4 14872
	add
	stloc.1
// 0x01062b84: 0x1062b84: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01062b8c: 0x1062b8c: beq   v0, zero, 0x1062bc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1062bc4
// --- basic block ---
// 0x01062b94: 0x1062b94: jal   0x10616a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_10616a8(int32,int32,int32,int32,int32)
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
// 0x01062ba4: 0x1062ba4: lw    a1, 12992(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3248
	add
	ldelem.i4
	stloc.2
// 0x01062ba8: 0x1062ba8: j	 0x1062bbc lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062bbc
// --- basic block ---
L_1062bb0:
// 0x01062bb0: 0x1062bb0: addiu v1, v1, 12992
	ldloc 6
	ldc.i4 12992
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
// 0x01062bbc: 0x1062bbc: jal   0x1094634 addiu a0, a0, 13060
	ldloc.1
	ldc.i4 13060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1062bc4:
// 0x01062bc4: 0x1062bc4: jal   0x10616d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_trails_10616d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062bcc: 0x1062bcc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01062bd0: 0x1062bd0: bne   v0, v1, 0x1062be8 lui   v1, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 6
	bne.un L_1062be8
// --- basic block ---
// 0x01062bd8: 0x1062bd8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062bdc: 0x1062bdc: lw    a1, 13028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3257
	add
	ldelem.i4
	stloc.2
// 0x01062be0: 0x1062be0: j	 0x1062c04 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062c04
// --- basic block ---
L_1062be8:
// 0x01062be8: 0x1062be8: bne   v0, zero, 0x1062bfc addiu v1, v1, 13028
	ldloc 5
	ldloc 6
	ldc.i4 13028
	add
	stloc 6
	brtrue L_1062bfc
// --- basic block ---
// 0x01062bf0: 0x1062bf0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01062bf4: 0x1062bf4: j	 0x1062c04 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_1062c04
// --- basic block ---
L_1062bfc:
// 0x01062bfc: 0x1062bfc: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01062c00: 0x1062c00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1062c04:
// 0x01062c04: 0x1062c04: jal   0x1094634 addiu a0, a0, 13108
	ldloc.1
	ldc.i4 13108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01062c0c: 0x1062c0c: lw    ra, 84(sp)
// 0x01062c10: 0x1062c10: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 20
// 0x01062c14: 0x1062c14: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01062c18: 0x1062c18: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x01062c1c: 0x1062c1c: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01062c20: 0x1062c20: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01062c24: 0x1062c24: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01062c28: 0x1062c28: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01062c2c: 0x1062c2c: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01062c30: 0x1062c30: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01062c34: 0x1062c34: jr    ra addiu sp, sp, 88
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
.method public static int32 navigate_route_reload_data_1062c3c()
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
// 0x01062c3c: 0x1062c3c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_route_load_data_1062c44()
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
// 0x01062c44: 0x1062c44: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 make_path_1062c4c(int32,int32,int32,int32,int32)
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
// 0x01062c4c: 0x1062c4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062c50: 0x1062c50: lw    v0, 13044(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3261
	add
	ldelem.i4
	stloc 6
// 0x01062c54: 0x1062c54: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01062c58: 0x1062c58: ori   v1, v1, 32768
	ldloc 5
	ldc.i4 32768
	or
	stloc 5
// 0x01062c5c: 0x1062c5c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01062c60: 0x1062c60: slt   v1, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01062c64: 0x1062c64: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01062c68: 0x1062c68: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01062c6c: 0x1062c6c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01062c70: 0x1062c70: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01062c74: 0x1062c74: sw    ra, 44(sp)
// 0x01062c78: 0x1062c78: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01062c7c: 0x1062c7c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01062c80: 0x1062c80: addu  s0, a1, zero
	ldloc.2
	stloc 14
// 0x01062c84: 0x1062c84: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01062c88: 0x1062c88: bne   v1, zero, 0x1062cb4 addu  s4, a3, zero
	ldloc 5
	ldloc 4
	stloc 12
	brtrue L_1062cb4
// --- basic block ---
// 0x01062c90: 0x1062c90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01062c94: 0x1062c94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01062c98: 0x1062c98: addiu a1, a1, 13824
	ldloc.2
	ldc.i4 13824
	add
	stloc.2
// 0x01062c9c: 0x1062c9c: addiu a3, a3, 13868
	ldloc 4
	ldc.i4 13868
	add
	stloc 4
// 0x01062ca0: 0x1062ca0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01062ca4: 0x1062ca4: jal   0x100449c addiu a2, zero, 134
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
// 0x01062cac: 0x1062cac: j	 0x1062db4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1062db4
// --- basic block ---
L_1062cb4:
// 0x01062cb4: 0x1062cb4: andi  v1, v0, 4095
	ldloc 6
	ldc.i4 4095
	and
	stloc 5
// 0x01062cb8: 0x1062cb8: bne   v1, zero, 0x1062d08 lui   s3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_1062d08
// --- basic block ---
// 0x01062cc0: 0x1062cc0: beq   v0, zero, 0x1062cd4 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brfalse L_1062cd4
// --- basic block ---
// 0x01062cc8: 0x1062cc8: lw    a0, 13048(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3262
	add
	ldelem.i4
	stloc.1
// 0x01062ccc: 0x1062ccc: jal   0x1015b2c addiu a1, v0, 4096
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
L_1062cd4:
// 0x01062cd4: 0x1062cd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01062cd8: 0x1062cd8: lw    s3, 13044(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3261
	add
	ldelem.i4
	stloc 8
// 0x01062cdc: 0x1062cdc: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01062ce0: 0x1062ce0: div   s3, v0
	ldloc 8
	ldloc 6
	ldloc 8
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01062ce4: 0x1062ce4: mflo  lo
	ldloc 13
	stloc 8
// 0x01062ce8: 0x1062ce8: jal   0x1000910 ori   a0, zero, 49152
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
// 0x01062cf0: 0x1062cf0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062cf4: 0x1062cf4: sll   s3, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01062cf8: 0x1062cf8: addiu v1, v1, 13060
	ldloc 5
	ldc.i4 13060
	add
	stloc 5
// 0x01062cfc: 0x1062cfc: addu  s3, s3, v1
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01062d00: 0x1062d00: sw    v0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01062d04: 0x1062d04: lui   s3, 0x70000
	ldc.i4 458752
	stloc 8
L_1062d08:
// 0x01062d08: 0x1062d08: lw    a2, 13044(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3261
	add
	ldelem.i4
	stloc.3
// 0x01062d0c: 0x1062d0c: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 6
// 0x01062d10: 0x1062d10: div   a2, v0
	ldloc.3
	ldloc 6
	ldloc.3
	ldloc 6
	div
	stloc 13
	rem
	stloc 15
// 0x01062d14: 0x1062d14: lw    t0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01062d18: 0x1062d18: lui   a3, 0x80000000
	ldc.i4 2147483648
	stloc 4
// 0x01062d1c: 0x1062d1c: sltu  t0, zero, t0
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x01062d20: 0x1062d20: subu  t0, zero, t0
	ldloc 9
	neg
	stloc 9
// 0x01062d24: 0x1062d24: and   a3, a3, t0
	ldloc 4
	ldloc 9
	and
	stloc 4
// 0x01062d28: 0x1062d28: or    s4, a3, s4
	ldloc 4
	ldloc 12
	or
	stloc 12
// 0x01062d2c: 0x1062d2c: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x01062d30: 0x1062d30: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc 11
// 0x01062d34: 0x1062d34: subu  a1, zero, s2
	ldloc 11
	neg
	stloc.2
// 0x01062d38: 0x1062d38: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x01062d3c: 0x1062d3c: and   a0, a0, a1
	ldloc.1
	ldloc.2
	and
	stloc.1
// 0x01062d40: 0x1062d40: sll   t0, s0, 1
	ldloc 14
	ldc.i4.1
	shl
	stloc 9
// 0x01062d44: 0x1062d44: sll   a1, s1, 16
	ldloc 10
	ldc.i4.s 16
	shl
	stloc.2
// 0x01062d48: 0x1062d48: or    s1, a0, s1
	ldloc.1
	ldloc 10
	or
	stloc 10
// 0x01062d4c: 0x1062d4c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01062d50: 0x1062d50: addu  a1, t0, a1
	ldloc 9
	ldloc.2
	add
	stloc.2
// 0x01062d54: 0x1062d54: lw    a0, 13048(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3262
	add
	ldelem.i4
	stloc.1
// 0x01062d58: 0x1062d58: addu  a1, a1, s2
	ldloc.2
	ldloc 11
	add
	stloc.2
// 0x01062d5c: 0x1062d5c: mfhi  hi
	ldloc 15
	stloc 6
// 0x01062d60: 0x1062d60: mflo  lo
	ldloc 13
	stloc 5
// 0x01062d64: 0x1062d64: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01062d68: 0x1062d68: sll   zero, zero, 0
// 0x01062d6c: 0x1062d6c: mult  v0, a3
	ldloc 6
	ldloc 4
	mul
	stloc 13
// 0x01062d70: 0x1062d70: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01062d74: 0x1062d74: addiu a3, a3, 13060
	ldloc 4
	ldc.i4 13060
	add
	stloc 4
// 0x01062d78: 0x1062d78: addu  v1, v1, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01062d7c: 0x1062d7c: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062d80: 0x1062d80: mflo  lo
	ldloc 13
	stloc 6
// 0x01062d84: 0x1062d84: addu  v0, v1, v0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01062d88: 0x1062d88: sw    s4, 4(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01062d8c: 0x1062d8c: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01062d90: 0x1062d90: sh    s0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062d94: 0x1062d94: sh    v1, 10(v0)
	ldloc 6
	ldc.i4.s 10
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01062d98: 0x1062d98: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01062d9c: 0x1062d9c: jal   0x10157e0 sw    v0, 16(sp)
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
// 0x01062da4: 0x1062da4: lw    v1, 13044(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3261
	add
	ldelem.i4
	stloc 5
// 0x01062da8: 0x1062da8: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01062dac: 0x1062dac: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01062db0: 0x1062db0: sw    v1, 13044(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3261
	add
	ldloc 5
	stelem.i4
L_1062db4:
// 0x01062db4: 0x1062db4: lw    ra, 44(sp)
// 0x01062db8: 0x1062db8: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01062dbc: 0x1062dbc: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01062dc0: 0x1062dc0: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01062dc4: 0x1062dc4: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01062dc8: 0x1062dc8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 14
// 0x01062dcc: 0x1062dcc: jr    ra addiu sp, sp, 48
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
.method public static int32 find_prev_1062dd4(int32,int32,int32,int32,int32)
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
// 0x01062dd4: 0x1062dd4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01062dd8: 0x1062dd8: sll   v0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 5
// 0x01062ddc: 0x1062ddc: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01062de0: 0x1062de0: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01062de4: 0x1062de4: sll   a1, a1, 1
	ldloc.2
	ldc.i4.1
	shl
	stloc.2
// 0x01062de8: 0x1062de8: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01062dec: 0x1062dec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062df0: 0x1062df0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01062df4: 0x1062df4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01062df8: 0x1062df8: lw    a0, 13048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3262
	add
	ldelem.i4
	stloc.1
// 0x01062dfc: 0x1062dfc: sltu  v0, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc 5
// 0x01062e00: 0x1062e00: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01062e04: 0x1062e04: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01062e08: 0x1062e08: sw    ra, 44(sp)
// 0x01062e0c: 0x1062e0c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01062e10: 0x1062e10: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01062e14: 0x1062e14: jal   0x101552c sw    s2, 32(sp)
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
// 0x01062e1c: 0x1062e1c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01062e20: 0x1062e20: sll   zero, zero, 0
// 0x01062e24: 0x1062e24: beq   a2, zero, 0x1062e7c lui   s4, 0x70000
	ldloc.3
	ldc.i4 458752
	stloc 9
	brfalse L_1062e7c
// --- basic block ---
// 0x01062e2c: 0x1062e2c: lui   v1, 0x80000000
	ldc.i4 2147483648
	stloc 7
// 0x01062e30: 0x1062e30: j	 0x1062e7c or    s0, s0, v1
	ldloc 8
	ldloc 7
	or
	stloc 8
	br L_1062e7c
// --- basic block ---
L_1062e38:
// 0x01062e38: 0x1062e38: mult  a0, s3
	ldloc.1
	ldloc 12
	mul
	stloc 14
// 0x01062e3c: 0x1062e3c: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062e40: 0x1062e40: mflo  lo
	ldloc 14
	stloc.1
// 0x01062e44: 0x1062e44: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01062e48: 0x1062e48: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01062e4c: 0x1062e4c: sll   zero, zero, 0
// 0x01062e50: 0x1062e50: bne   v1, s0, 0x1062e68 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1062e68
// --- basic block ---
// 0x01062e58: 0x1062e58: lhu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01062e5c: 0x1062e5c: sll   zero, zero, 0
// 0x01062e60: 0x1062e60: beq   v1, s1, 0x1062ea4 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	beq  L_1062ea4
// --- basic block ---
L_1062e68:
// 0x01062e68: 0x1062e68: lw    a0, 13048(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3262
	add
	ldelem.i4
	stloc.1
// 0x01062e6c: 0x1062e6c: jal   0x1015758 sll   zero, zero, 0
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
// 0x01062e74: 0x1062e74: j	 0x1062e8c sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
	br L_1062e8c
// --- basic block ---
L_1062e7c:
// 0x01062e7c: 0x1062e7c: addiu s4, s4, 13060
	ldloc 9
	ldc.i4 13060
	add
	stloc 9
// 0x01062e80: 0x1062e80: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x01062e84: 0x1062e84: lui   s2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01062e88: 0x1062e88: sra   v1, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc 7
L_1062e8c:
// 0x01062e8c: 0x1062e8c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01062e90: 0x1062e90: andi  a0, v0, 4095
	ldloc 5
	ldc.i4 4095
	and
	stloc.1
// 0x01062e94: 0x1062e94: addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01062e98: 0x1062e98: bgez  v0, 0x1062e38 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	ldc.i4.s 0
	bge L_1062e38
// --- basic block ---
// 0x01062ea0: 0x1062ea0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1062ea4:
// 0x01062ea4: 0x1062ea4: lw    ra, 44(sp)
// 0x01062ea8: 0x1062ea8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01062eac: 0x1062eac: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01062eb0: 0x1062eb0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01062eb4: 0x1062eb4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01062eb8: 0x1062eb8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01062ebc: 0x1062ebc: jr    ra addiu sp, sp, 48
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
.method public static int32 make_queue_1062ec4(int32,int32,int32,int32,int32)
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
// 0x01062ec4: 0x1062ec4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01062ec8: 0x1062ec8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01062ecc: 0x1062ecc: sw    ra, 36(sp)
// 0x01062ed0: 0x1062ed0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01062ed4: 0x1062ed4: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01062ed8: 0x1062ed8: jal   0x1062c4c sw    s0, 32(sp)
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
	call int32 Cibyl73::make_path_1062c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062ee0: 0x1062ee0: jal   0x1067514 sw    v0, 24(sp)
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
	call int32 Cibyl76::fh_makekeyheap_1067514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062ee8: 0x1062ee8: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01062eec: 0x1062eec: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01062ef0: 0x1062ef0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01062ef4: 0x1062ef4: jal   0x1067464 addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_insertkey_1067464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01062efc: 0x1062efc: lw    ra, 36(sp)
// 0x01062f00: 0x1062f00: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01062f04: 0x1062f04: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01062f08: 0x1062f08: jr    ra addiu sp, sp, 40
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
.method public static int32 astar_1062f10(int32,int32,int32,int32,int32)
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
// 0x01062f10: 0x1062f10: addiu sp, sp, -2416
	ldloc.0
	ldc.i4 -2416
	add
	stloc.0
// 0x01062f14: 0x1062f14: sw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldloc 15
	stelem.i4
// 0x01062f18: 0x1062f18: lw    s4, 2444(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 611
	add
	ldelem.i4
	stloc 15
// 0x01062f1c: 0x1062f1c: sw    a0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldloc.1
	stelem.i4
// 0x01062f20: 0x1062f20: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01062f24: 0x1062f24: sw    ra, 2412(sp)
// 0x01062f28: 0x1062f28: sll   v1, v0, 27
	ldloc 5
	ldc.i4.s 27
	shl
	stloc 7
// 0x01062f2c: 0x1062f2c: sra   v1, v1, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc 7
// 0x01062f30: 0x1062f30: andi  v1, v1, 5
	ldloc 7
	ldc.i4.5
	and
	stloc 7
// 0x01062f34: 0x1062f34: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x01062f38: 0x1062f38: sw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldloc 7
	stelem.i4
// 0x01062f3c: 0x1062f3c: sw    v0, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldloc 5
	stelem.i4
// 0x01062f40: 0x1062f40: lw    v1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 7
// 0x01062f44: 0x1062f44: lw    v0, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x01062f48: 0x1062f48: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01062f4c: 0x1062f4c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01062f50: 0x1062f50: sw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldloc 10
	stelem.i4
// 0x01062f54: 0x1062f54: sw    a2, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldloc.3
	stelem.i4
// 0x01062f58: 0x1062f58: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01062f5c: 0x1062f5c: sw    a3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldloc 4
	stelem.i4
// 0x01062f60: 0x1062f60: sw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc 7
	stelem.i4
// 0x01062f64: 0x1062f64: sw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldloc 18
	stelem.i4
// 0x01062f68: 0x1062f68: sw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldloc 19
	stelem.i4
// 0x01062f6c: 0x1062f6c: sw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldloc 17
	stelem.i4
// 0x01062f70: 0x1062f70: sw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldloc 16
	stelem.i4
// 0x01062f74: 0x1062f74: sw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldloc 12
	stelem.i4
// 0x01062f78: 0x1062f78: sw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldloc 13
	stelem.i4
// 0x01062f7c: 0x1062f7c: sw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldloc 11
	stelem.i4
// 0x01062f80: 0x1062f80: jal   0x1061640 sw    v0, 2280(sp)
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
	call int32 Cibyl72::navigate_cost_get_1061640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062f88: 0x1062f88: jal   0x106160c sw    v0, 2344(sp)
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
	call int32 Cibyl72::navigate_cost_type_106160c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01062f90: 0x1062f90: lw    a0, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.1
// 0x01062f94: 0x1062f94: sw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 5
	stelem.i4
// 0x01062f98: 0x1062f98: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01062f9c: 0x1062f9c: sw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01062fa0: 0x1062fa0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01062fa4: 0x1062fa4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01062fa8: 0x1062fa8: lw    a1, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc.2
// 0x01062fac: 0x1062fac: sll   zero, zero, 0
// 0x01062fb0: 0x1062fb0: beq   a1, v0, 0x1062fc8 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_1062fc8
// --- basic block ---
// 0x01062fb8: 0x1062fb8: bltz  a1, 0x1062fc8 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_1062fc8
// --- basic block ---
// 0x01062fc0: 0x1062fc0: jal   0x100b184 addu  a0, a1, zero
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
L_1062fc8:
// 0x01062fc8: 0x1062fc8: lw    a2, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.3
// 0x01062fcc: 0x1062fcc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01062fd0: 0x1062fd0: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01062fd4: 0x1062fd4: lw    v0, 31452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 5
// 0x01062fd8: 0x1062fd8: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x01062fdc: 0x1062fdc: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x01062fe0: 0x1062fe0: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01062fe4: 0x1062fe4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01062fe8: 0x1062fe8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01062fec: 0x1062fec: sw    a0, 13052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3263
	add
	ldloc.1
	stelem.i4
// 0x01062ff0: 0x1062ff0: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01062ff4: 0x1062ff4: addiu v0, v0, 13052
	ldloc 5
	ldc.i4 13052
	add
	stloc 5
// 0x01062ff8: 0x1062ff8: lw    t0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 9
// 0x01062ffc: 0x1062ffc: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01063000: 0x1063000: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01063004: 0x1063004: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01063008: 0x1063008: lw    a0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106300c: 0x106300c: sll   zero, zero, 0
// 0x01063010: 0x1063010: beq   a0, v0, 0x1063028 lui   s2, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 13
	beq  L_1063028
// --- basic block ---
// 0x01063018: 0x1063018: bltz  a0, 0x1063028 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1063028
// --- basic block ---
// 0x01063020: 0x1063020: jal   0x100b184 sll   zero, zero, 0
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
L_1063028:
// 0x01063028: 0x1063028: lw    v0, 31452(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 5
// 0x0106302c: 0x106302c: andi  s0, s0, 32767
	ldloc 10
	ldc.i4 32767
	and
	stloc 10
// 0x01063030: 0x1063030: sll   s0, s0, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x01063034: 0x1063034: addu  s0, v0, s0
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01063038: 0x1063038: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106303c: 0x106303c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01063040: 0x1063040: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01063044: 0x1063044: lw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01063048: 0x1063048: addiu a1, s1, 13052
	ldloc 11
	ldc.i4 13052
	add
	stloc.2
// 0x0106304c: 0x106304c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01063050: 0x1063050: jal   0x1008ed0 sw    v0, 40(sp)
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
// 0x01063058: 0x1063058: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106305c: 0x106305c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01063060: 0x1063060: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01063064: 0x1063064: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01063068: 0x1063068: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0106306c: 0x106306c: jal   0x10c0b3c sw    v0, 48(sp)
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
// 0x01063074: 0x1063074: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01063078: 0x1063078: lw    a0, 23524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5881
	add
	ldelem.i4
	stloc.1
// 0x0106307c: 0x106307c: jal   0x10c0968 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c0968(int32,int32)
	stloc 5
// --- basic block ---
// 0x01063084: 0x1063084: addiu t3, zero, 301
	ldc.i4 301
	stloc 8
// 0x01063088: 0x1063088: sw    v0, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 5
	stelem.i4
// 0x0106308c: 0x106308c: sw    zero, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063090: 0x1063090: sw    t3, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 8
	stelem.i4
// 0x01063094: 0x1063094: sw    zero, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063098: 0x1063098: sw    zero, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106309c: 0x106309c: sw    zero, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldc.i4.s 0
	stelem.i4
// 0x010630a0: 0x10630a0: sw    zero, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldc.i4.s 0
	stelem.i4
// 0x010630a4: 0x10630a4: j	 0x10631f4 sw    zero, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldc.i4.s 0
	stelem.i4
	br L_10631f4
// --- basic block ---
L_10630ac:
// 0x010630ac: 0x10630ac: beq   v0, zero, 0x1063754 addiu v0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 5
	brfalse L_1063754
// --- basic block ---
// 0x010630b4: 0x10630b4: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010630b8: 0x10630b8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010630bc: 0x10630bc: addiu s1, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc 11
// 0x010630c0: 0x10630c0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010630c4: 0x10630c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010630c8: 0x10630c8: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x010630cc: 0x10630cc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010630d0: 0x10630d0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010630d4: 0x10630d4: jal   0x102a6b4 sw    s1, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_neighbours_102a6b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010630dc: 0x10630dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010630e0: 0x10630e0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010630e4: 0x10630e4: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 23
// 0x010630e8: 0x10630e8: addiu t1, zero, 1
	ldc.i4.1
	stloc 22
// 0x010630ec: 0x10630ec: j	 0x1063174 addiu t0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc 9
	br L_1063174
// --- basic block ---
L_10630f4:
// 0x010630f4: 0x10630f4: lw    a1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010630f8: 0x10630f8: sll   zero, zero, 0
// 0x010630fc: 0x10630fc: bne   a1, zero, 0x106316c addu  a2, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.3
	brtrue L_106316c
// --- basic block ---
// 0x01063104: 0x1063104: j	 0x1063150 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1063150
// --- basic block ---
L_106310c:
// 0x0106310c: 0x106310c: lw    t3, 0(t4)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01063110: 0x1063110: lw    t4, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 20
// 0x01063114: 0x1063114: sll   zero, zero, 0
// 0x01063118: 0x1063118: bne   t4, t3, 0x1063148 addu  t3, t2, a1
	ldloc 20
	ldloc 8
	ldloc 23
	ldloc.2
	add
	stloc 8
	bne.un L_1063148
// --- basic block ---
// 0x01063120: 0x1063120: lw    t3, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01063124: 0x1063124: lw    t4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x01063128: 0x1063128: sll   zero, zero, 0
// 0x0106312c: 0x106312c: bne   t4, t3, 0x1063148 sll   zero, zero, 0
	ldloc 20
	ldloc 8
	bne.un L_1063148
// --- basic block ---
// 0x01063134: 0x1063134: beq   a3, t1, 0x1063164 addu  t3, t0, a1
	ldloc 4
	ldloc 22
	ldloc 9
	ldloc.2
	add
	stloc 8
	beq  L_1063164
// --- basic block ---
// 0x0106313c: 0x106313c: lw    a0, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063140: 0x1063140: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01063144: 0x1063144: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
L_1063148:
// 0x01063148: 0x1063148: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0106314c: 0x106314c: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_1063150:
// 0x01063150: 0x1063150: addiu t3, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 8
// 0x01063154: 0x1063154: addu  t4, t3, a1
	ldloc 8
	ldloc.2
	add
	stloc 20
// 0x01063158: 0x1063158: slt   t3, a2, s0
	ldloc.3
	ldloc 10
	clt
	stloc 8
// 0x0106315c: 0x106315c: bne   t3, zero, 0x106310c sll   zero, zero, 0
	ldloc 8
	brtrue L_106310c
// --- basic block ---
L_1063164:
// 0x01063164: 0x1063164: beq   a2, s0, 0x1063188 addiu a1, zero, 6
	ldloc.3
	ldloc 10
	ldc.i4.6
	stloc.2
	beq  L_1063188
// --- basic block ---
L_106316c:
// 0x0106316c: 0x106316c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01063170: 0x1063170: addiu s1, s1, 48
	ldloc 11
	ldc.i4.s 48
	add
	stloc 11
L_1063174:
// 0x01063174: 0x1063174: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x01063178: 0x1063178: bne   a1, zero, 0x10630f4 sll   zero, zero, 0
	ldloc.2
	brtrue L_10630f4
// --- basic block ---
// 0x01063180: 0x1063180: j	 0x10631f4 sll   zero, zero, 0
	br L_10631f4
// --- basic block ---
L_1063188:
// 0x01063188: 0x1063188: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 14
// 0x0106318c: 0x106318c: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x01063190: 0x1063190: lui   a2, 0x80000000
	ldc.i4 2147483648
	stloc.3
// 0x01063194: 0x1063194: and   a2, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.3
// 0x01063198: 0x1063198: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x0106319c: 0x106319c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010631a0: 0x10631a0: lw    t0, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 9
// 0x010631a4: 0x10631a4: lw    t3, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 8
// 0x010631a8: 0x10631a8: mflo  lo
	ldloc 14
	stloc.2
// 0x010631ac: 0x10631ac: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010631b0: 0x10631b0: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010631b4: 0x10631b4: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 14
// 0x010631b8: 0x10631b8: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010631bc: 0x10631bc: lw    a0, 164(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010631c0: 0x10631c0: lw    a1, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc.2
// 0x010631c4: 0x10631c4: sll   zero, zero, 0
// 0x010631c8: 0x10631c8: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010631cc: 0x10631cc: mflo  lo
	ldloc 14
	stloc 7
// 0x010631d0: 0x10631d0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010631d4: 0x10631d4: lw    v0, 164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010631d8: 0x10631d8: sll   zero, zero, 0
// 0x010631dc: 0x10631dc: sw    v0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010631e0: 0x10631e0: sw    a2, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010631e4: 0x10631e4: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010631e8: 0x10631e8: sll   zero, zero, 0
// 0x010631ec: 0x10631ec: ori   v0, v0, 256
	ldloc 5
	ldc.i4 256
	or
	stloc 5
// 0x010631f0: 0x10631f0: sw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10631f4:
// 0x010631f4: 0x10631f4: lw    v0, 2416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 604
	add
	ldelem.i4
	stloc 5
// 0x010631f8: 0x10631f8: lw    v1, 2424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 606
	add
	ldelem.i4
	stloc 7
// 0x010631fc: 0x10631fc: lw    t0, 2428(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 9
// 0x01063200: 0x1063200: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063204: 0x1063204: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01063208: 0x1063208: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0106320c: 0x106320c: jal   0x1062ec4 sw    zero, 2316(sp)
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
	call int32 Cibyl73::make_queue_1062ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063214: 0x1063214: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x01063218: 0x1063218: j	 0x1063708 sw    zero, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldc.i4.s 0
	stelem.i4
	br L_1063708
// --- basic block ---
L_1063220:
// 0x01063220: 0x1063220: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063224: 0x1063224: sll   zero, zero, 0
// 0x01063228: 0x1063228: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x0106322c: 0x106322c: beq   v0, zero, 0x1063248 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063248
// --- basic block ---
// 0x01063234: 0x1063234: lw    t3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 8
// 0x01063238: 0x1063238: sll   zero, zero, 0
// 0x0106323c: 0x106323c: slti  v0, t3, 100
	ldloc 8
	ldc.i4.s 100
	clt
	stloc 5
// 0x01063240: 0x1063240: beq   v0, zero, 0x1063728 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063728
// --- basic block ---
L_1063248:
// 0x01063248: 0x1063248: jal   0x10669ec addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl76::fh_minkey_10669ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063250: 0x1063250: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01063254: 0x1063254: jal   0x1067178 addu  s7, v0, zero
	ldloc 5
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_extractmin_1067178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106325c: 0x106325c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063260: 0x1063260: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01063264: 0x1063264: lui   a2, 0x7fff0000
	ldc.i4 2147418112
	stloc.3
// 0x01063268: 0x1063268: ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
// 0x0106326c: 0x106326c: lw    v1, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01063270: 0x1063270: lui   s3, 0x80000000
	ldc.i4 2147483648
	stloc 12
// 0x01063274: 0x1063274: and   s2, a0, a2
	ldloc.1
	ldloc.3
	and
	stloc 13
// 0x01063278: 0x1063278: lhu   s1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 11
// 0x0106327c: 0x106327c: beq   s2, v1, 0x106328c and   s3, a0, s3
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 12
	and
	stloc 12
	beq  L_106328c
// --- basic block ---
// 0x01063284: 0x1063284: jal   0x100b184 addu  a0, s2, zero
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
L_106328c:
// 0x0106328c: 0x106328c: beq   s3, zero, 0x10632a4 addu  a0, s1, zero
	ldloc 12
	ldloc 11
	stloc.1
	brfalse L_10632a4
// --- basic block ---
// 0x01063294: 0x1063294: jal   0x1003b08 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 5
// --- basic block ---
// 0x0106329c: 0x106329c: j	 0x10632ac sll   zero, zero, 0
	br L_10632ac
// --- basic block ---
L_10632a4:
// 0x010632a4: 0x10632a4: jal   0x1003b2c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 5
// --- basic block ---
L_10632ac:
// 0x010632ac: 0x10632ac: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010632b0: 0x10632b0: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010632b4: 0x10632b4: lw    v1, 31452(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 7
// 0x010632b8: 0x10632b8: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010632bc: 0x10632bc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010632c0: 0x10632c0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010632c4: 0x10632c4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010632c8: 0x10632c8: sw    zero, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldc.i4.s 0
	stelem.i4
// 0x010632cc: 0x10632cc: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010632d0: 0x10632d0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010632d4: 0x10632d4: beq   s7, zero, 0x106330c sw    v0, 40(sp)
	ldloc 19
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brfalse L_106330c
// --- basic block ---
// 0x010632dc: 0x10632dc: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010632e0: 0x10632e0: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010632e4: 0x10632e4: jal   0x1008ed0 addiu a1, a1, 13052
	ldloc.2
	ldc.i4 13052
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
// 0x010632ec: 0x10632ec: lw    t3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 8
// 0x010632f0: 0x10632f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010632f4: 0x10632f4: bne   t3, v1, 0x1063304 addiu v1, zero, 28
	ldloc 8
	ldloc 7
	ldc.i4.s 28
	stloc 7
	bne.un L_1063304
// --- basic block ---
// 0x010632fc: 0x10632fc: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 14
// 0x01063300: 0x1063300: mflo  lo
	ldloc 14
	stloc 5
L_1063304:
// 0x01063304: 0x1063304: subu  v0, s7, v0
	ldloc 19
	ldloc 5
	sub
	stloc 5
// 0x01063308: 0x1063308: sw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 5
	stelem.i4
L_106330c:
// 0x0106330c: 0x106330c: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x01063310: 0x1063310: sll   zero, zero, 0
// 0x01063314: 0x1063314: bne   s2, v0, 0x1063350 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_1063350
// --- basic block ---
// 0x0106331c: 0x106331c: lw    v1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 7
// 0x01063320: 0x1063320: sll   zero, zero, 0
// 0x01063324: 0x1063324: bne   s1, v1, 0x1063350 sll   zero, zero, 0
	ldloc 11
	ldloc 7
	bne.un L_1063350
// --- basic block ---
// 0x0106332c: 0x106332c: lw    a0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.1
// 0x01063330: 0x1063330: lw    v0, 2440(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x01063334: 0x1063334: sll   zero, zero, 0
// 0x01063338: 0x1063338: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0106333c: 0x106333c: jal   0x1067688 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_deleteheap_1067688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063344: 0x1063344: lw    a1, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.2
// 0x01063348: 0x1063348: j	 0x1063490 sw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
	br L_1063490
// --- basic block ---
L_1063350:
// 0x01063350: 0x1063350: slti  v0, s0, 10
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
// 0x01063354: 0x1063354: beq   v0, zero, 0x10633d8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10633d8
// --- basic block ---
// 0x0106335c: 0x106335c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01063360: 0x1063360: j	 0x10633a4 addiu a0, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.1
	br L_10633a4
// --- basic block ---
L_1063368:
// 0x01063368: 0x1063368: lw    a1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0106336c: 0x106336c: sll   zero, zero, 0
// 0x01063370: 0x1063370: bne   a1, s2, 0x106339c addiu a2, sp, 72
	ldloc.2
	ldloc 13
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
	bne.un L_106339c
// --- basic block ---
// 0x01063378: 0x1063378: addu  a1, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.2
// 0x0106337c: 0x106337c: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01063380: 0x1063380: sll   zero, zero, 0
// 0x01063384: 0x1063384: bne   a1, s1, 0x106339c addu  a1, a0, v0
	ldloc.2
	ldloc 11
	ldloc.1
	ldloc 5
	add
	stloc.2
	bne.un L_106339c
// --- basic block ---
// 0x0106338c: 0x106338c: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01063390: 0x1063390: sll   zero, zero, 0
// 0x01063394: 0x1063394: beq   a1, s3, 0x10633b4 sll   zero, zero, 0
	ldloc.2
	ldloc 12
	beq  L_10633b4
// --- basic block ---
L_106339c:
// 0x0106339c: 0x106339c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010633a0: 0x10633a0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_10633a4:
// 0x010633a4: 0x10633a4: addiu t0, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc 9
// 0x010633a8: 0x10633a8: slt   a1, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.2
// 0x010633ac: 0x10633ac: bne   a1, zero, 0x1063368 addu  a2, t0, v0
	ldloc.2
	ldloc 9
	ldloc 5
	add
	stloc.3
	brtrue L_1063368
// --- basic block ---
L_10633b4:
// 0x010633b4: 0x10633b4: bne   v1, s0, 0x10633dc addiu v1, sp, 672
	ldloc 7
	ldloc 10
	ldloc.0
	ldc.i4 672
	add
	stloc 7
	bne.un L_10633dc
// --- basic block ---
// 0x010633bc: 0x10633bc: sll   v0, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010633c0: 0x10633c0: addiu t3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x010633c4: 0x10633c4: addu  v0, t3, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010633c8: 0x10633c8: sw    s3, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x010633cc: 0x10633cc: sw    s2, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010633d0: 0x10633d0: sw    s1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010633d4: 0x10633d4: addiu s0, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10633d8:
// 0x010633d8: 0x10633d8: addiu v1, sp, 672
	ldloc.0
	ldc.i4 672
	add
	stloc 7
L_10633dc:
// 0x010633dc: 0x10633dc: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010633e0: 0x10633e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010633e4: 0x10633e4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010633e8: 0x10633e8: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010633ec: 0x10633ec: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010633f0: 0x10633f0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010633f4: 0x10633f4: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010633f8: 0x10633f8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010633fc: 0x10633fc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01063400: 0x1063400: jal   0x10612ec sw    v0, 24(sp)
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
	call int32 Cibyl72::get_connected_segments_10612ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063408: 0x1063408: beq   v0, zero, 0x10636f8 sw    v0, 2336(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 5
	stelem.i4
	brfalse L_10636f8
// --- basic block ---
// 0x01063410: 0x1063410: lw    v0, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 5
// 0x01063414: 0x1063414: addiu s6, sp, 684
	ldloc.0
	ldc.i4 684
	add
	stloc 17
// 0x01063418: 0x1063418: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106341c: 0x106341c: sw    zero, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldc.i4.s 0
	stelem.i4
// 0x01063420: 0x1063420: j	 0x10636e0 sw    v0, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 5
	stelem.i4
	br L_10636e0
// --- basic block ---
L_1063428:
// 0x01063428: 0x1063428: lw    v1, -8(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 7
// 0x0106342c: 0x106342c: lw    s8, -12(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 18
// 0x01063430: 0x1063430: sw    v1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 7
	stelem.i4
// 0x01063434: 0x1063434: lbu   a0, -4(s6)
	ldloc 17
	ldc.i4.s -4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01063438: 0x1063438: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106343c: 0x106343c: sw    a0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc.1
	stelem.i4
// 0x01063440: 0x1063440: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x01063444: 0x1063444: jal   0x1062dd4 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::find_prev_1062dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106344c: 0x106344c: beq   v0, zero, 0x1063498 addiu a1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.2
	brfalse L_1063498
// --- basic block ---
// 0x01063454: 0x1063454: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01063458: 0x1063458: sll   zero, zero, 0
// 0x0106345c: 0x106345c: bne   v1, a1, 0x10636d0 lui   v1, 0x80000000
	ldloc 7
	ldloc.2
	ldc.i4 2147483648
	stloc 7
	bne.un L_10636d0
// --- basic block ---
// 0x01063464: 0x1063464: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
// 0x01063468: 0x1063468: subu  s3, zero, s3
	ldloc 12
	neg
	stloc 12
// 0x0106346c: 0x106346c: lhu   a0, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01063470: 0x1063470: and   v1, v1, s3
	ldloc 7
	ldloc 12
	and
	stloc 7
// 0x01063474: 0x1063474: lw    a2, 2448(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 612
	add
	ldelem.i4
	stloc.3
// 0x01063478: 0x1063478: or    s2, v1, s2
	ldloc 7
	ldloc 13
	or
	stloc 13
// 0x0106347c: 0x106347c: sw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01063480: 0x1063480: sh    s1, 10(v0)
	ldloc 5
	ldc.i4.s 10
	add
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01063484: 0x1063484: sw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01063488: 0x1063488: jal   0x1067688 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::fh_deleteheap_1067688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1063490:
// 0x01063490: 0x1063490: j	 0x10637bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10637bc
// --- basic block ---
L_1063498:
// 0x01063498: 0x1063498: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0106349c: 0x106349c: lw    v0, 576(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010634a0: 0x10634a0: sll   zero, zero, 0
// 0x010634a4: 0x10634a4: beq   s8, v0, 0x10634bc sll   zero, zero, 0
	ldloc 18
	ldloc 5
	beq  L_10634bc
// --- basic block ---
// 0x010634ac: 0x10634ac: bltz  s8, 0x10634bc sll   zero, zero, 0
	ldloc 18
	ldc.i4.s 0
	blt L_10634bc
// --- basic block ---
// 0x010634b4: 0x10634b4: jal   0x100b184 addu  a0, s8, zero
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
L_10634bc:
// 0x010634bc: 0x10634bc: bne   s8, s2, 0x10634c8 addiu v0, zero, -1
	ldloc 18
	ldloc 13
	ldc.i4.m1
	stloc 5
	bne.un L_10634c8
// --- basic block ---
// 0x010634c4: 0x10634c4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
L_10634c8:
// 0x010634c8: 0x10634c8: lw    a0, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.1
// 0x010634cc: 0x10634cc: lw    a1, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.2
// 0x010634d0: 0x10634d0: lw    a2, 2284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc.3
// 0x010634d4: 0x10634d4: lw    t3, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 8
// 0x010634d8: 0x10634d8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010634dc: 0x10634dc: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010634e0: 0x10634e0: jalr  t3 addu  a3, s1, zero
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
// 0x010634e8: 0x10634e8: bltz  v0, 0x10636d0 sw    v0, 2308(sp)
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
	blt L_10636d0
// --- basic block ---
// 0x010634f0: 0x10634f0: lw    v0, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010634f4: 0x10634f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010634f8: 0x10634f8: lw    v1, 31452(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 7
// 0x010634fc: 0x10634fc: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01063500: 0x1063500: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01063504: 0x1063504: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01063508: 0x1063508: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0106350c: 0x106350c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01063510: 0x1063510: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01063514: 0x1063514: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01063518: 0x1063518: addiu a1, a1, 13052
	ldloc.2
	ldc.i4 13052
	add
	stloc.2
// 0x0106351c: 0x106351c: addiu a0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.1
// 0x01063520: 0x1063520: jal   0x1008ed0 sw    v0, 56(sp)
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
// 0x01063528: 0x1063528: lw    a1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.2
// 0x0106352c: 0x106352c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01063530: 0x1063530: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x01063534: 0x1063534: beq   v0, zero, 0x106355c sll   zero, zero, 0
	ldloc 5
	brfalse L_106355c
// --- basic block ---
// 0x0106353c: 0x106353c: lw    a2, 0(s6)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01063540: 0x1063540: lw    t0, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x01063544: 0x1063544: lw    t3, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 8
// 0x01063548: 0x1063548: sw    a2, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc.3
	stelem.i4
// 0x0106354c: 0x106354c: sw    t0, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 9
	stelem.i4
// 0x01063550: 0x1063550: sw    t3, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 8
	stelem.i4
// 0x01063554: 0x1063554: sw    s8, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 18
	stelem.i4
// 0x01063558: 0x1063558: sw    v1, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 7
	stelem.i4
L_106355c:
// 0x0106355c: 0x106355c: lw    v0, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 5
// 0x01063560: 0x1063560: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01063564: 0x1063564: bne   v0, a0, 0x1063578 addu  t0, v1, zero
	ldloc 5
	ldloc.1
	ldloc 7
	stloc 9
	bne.un L_1063578
// --- basic block ---
// 0x0106356c: 0x106356c: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x01063570: 0x1063570: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 14
// 0x01063574: 0x1063574: mflo  lo
	ldloc 14
	stloc 9
L_1063578:
// 0x01063578: 0x1063578: lw    a1, 2276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc.2
// 0x0106357c: 0x106357c: lw    a2, 2272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x01063580: 0x1063580: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x01063584: 0x1063584: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x01063588: 0x1063588: sw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldloc 7
	stelem.i4
// 0x0106358c: 0x106358c: sw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldloc 9
	stelem.i4
// 0x01063590: 0x1063590: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01063594: 0x1063594: jal   0x1062c4c sw    s3, 20(sp)
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
	call int32 Cibyl73::make_path_1062c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106359c: 0x106359c: lw    v1, 2368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 7
// 0x010635a0: 0x10635a0: lw    t0, 2364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc 9
// 0x010635a4: 0x10635a4: bne   v0, zero, 0x10635b4 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.2
	brtrue L_10635b4
// --- basic block ---
// 0x010635ac: 0x10635ac: j	 0x10636f8 sw    a1, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc.2
	stelem.i4
	br L_10636f8
// --- basic block ---
L_10635b4:
// 0x010635b4: 0x10635b4: lw    a2, 2360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldelem.i4
	stloc.3
// 0x010635b8: 0x10635b8: lw    t3, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 8
// 0x010635bc: 0x10635bc: sll   zero, zero, 0
// 0x010635c0: 0x10635c0: addu  a1, a2, t3
	ldloc.3
	ldloc 8
	add
	stloc.2
// 0x010635c4: 0x10635c4: addu  a1, a1, t0
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x010635c8: 0x10635c8: slt   a0, a1, s7
	ldloc.2
	ldloc 19
	clt
	stloc.1
// 0x010635cc: 0x10635cc: beq   a0, zero, 0x10635d8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10635d8
// --- basic block ---
// 0x010635d4: 0x10635d4: addu  a1, s7, zero
	ldloc 19
	stloc.2
L_10635d8:
// 0x010635d8: 0x10635d8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010635dc: 0x10635dc: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x010635e0: 0x10635e0: jal   0x1067464 sw    v1, 2368(sp)
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
	call int32 Cibyl76::fh_insertkey_1067464(int32,int32,int32,int32,int32)
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
// 0x010635ec: 0x10635ec: jal   0x10c0b3c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010635f4: 0x10635f4: lw    a1, 2340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc.2
// 0x010635f8: 0x10635f8: jal   0x10c0910 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0910(int32,int32)
	stloc 5
// --- basic block ---
// 0x01063600: 0x1063600: jal   0x10c0a04 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0a04(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063608: 0x1063608: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0106360c: 0x106360c: jal   0x10c2174 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::sqrt_10c2174(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063614: 0x1063614: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01063618: 0x1063618: addiu a2, a2, 23656
	ldloc.3
	ldc.i4 23656
	add
	stloc.3
// 0x0106361c: 0x106361c: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01063620: 0x1063620: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01063624: 0x1063624: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01063628: 0x1063628: jal   0x10c08d0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c08d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063630: 0x1063630: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01063634: 0x1063634: addiu t0, t0, 23776
	ldloc 9
	ldc.i4 23776
	add
	stloc 9
// 0x01063638: 0x1063638: lw    a3, 4(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106363c: 0x106363c: lw    a2, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01063640: 0x1063640: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01063644: 0x1063644: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106364c: 0x106364c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01063650: 0x1063650: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063658: 0x1063658: lw    t3, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 8
// 0x0106365c: 0x106365c: sra   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shr
	stloc.1
// 0x01063660: 0x1063660: sra   v1, t3, 2
	ldloc 8
	ldc.i4.2
	shr
	stloc 7
// 0x01063664: 0x1063664: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01063668: 0x1063668: beq   v1, zero, 0x10636d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10636d0
// --- basic block ---
// 0x01063670: 0x1063670: lw    v1, 2356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 589
	add
	ldelem.i4
	stloc 7
// 0x01063674: 0x1063674: sll   zero, zero, 0
// 0x01063678: 0x1063678: bne   v1, zero, 0x10636d0 sw    v0, 2304(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 5
	stelem.i4
	brtrue L_10636d0
// --- basic block ---
// 0x01063680: 0x1063680: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
// 0x01063684: 0x1063684: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 14
// 0x01063688: 0x1063688: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0106368c: 0x106368c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01063690: 0x1063690: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x01063694: 0x1063694: mflo  lo
	ldloc 14
	stloc 4
// 0x01063698: 0x1063698: sll   zero, zero, 0
// 0x0106369c: 0x106369c: sll   zero, zero, 0
// 0x010636a0: 0x10636a0: div   a3, a1
	ldloc 4
	ldloc.2
	div
	stloc 14
// 0x010636a4: 0x10636a4: mflo  lo
	ldloc 14
	stloc 4
// 0x010636a8: 0x10636a8: jal   0x1000f9c addiu a0, sp, 60
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
// 0x010636b0: 0x10636b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010636b4: 0x10636b4: addiu a0, a0, 11340
	ldloc.1
	ldc.i4 11340
	add
	stloc.1
// 0x010636b8: 0x10636b8: jal   0x1094670 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010636c0: 0x10636c0: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010636c8: 0x10636c8: jal   0x104fe40 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fe40()
// --- basic block ---
L_10636d0:
// 0x010636d0: 0x10636d0: lw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 5
// 0x010636d4: 0x10636d4: addiu s6, s6, 16
	ldloc 17
	ldc.i4.s 16
	add
	stloc 17
// 0x010636d8: 0x10636d8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010636dc: 0x10636dc: sw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 5
	stelem.i4
L_10636e0:
// 0x010636e0: 0x10636e0: lw    v1, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 7
// 0x010636e4: 0x10636e4: lw    a0, 2336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.1
// 0x010636e8: 0x10636e8: sll   zero, zero, 0
// 0x010636ec: 0x10636ec: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010636f0: 0x10636f0: bne   v0, zero, 0x1063428 sll   zero, zero, 0
	ldloc 5
	brtrue L_1063428
// --- basic block ---
L_10636f8:
// 0x010636f8: 0x10636f8: lw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc.2
// 0x010636fc: 0x10636fc: sll   zero, zero, 0
// 0x01063700: 0x1063700: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01063704: 0x1063704: sw    a1, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc.2
	stelem.i4
L_1063708:
// 0x01063708: 0x1063708: jal   0x1066a08 addu  a0, s5, zero
	ldloc 16
	stloc.1
	ldloc.1
	call int32 Cibyl76::fh_min_1066a08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01063710: 0x1063710: beq   v0, zero, 0x1063728 sll   zero, zero, 0
	ldloc 5
	brfalse L_1063728
// --- basic block ---
// 0x01063718: 0x1063718: lw    a2, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc.3
// 0x0106371c: 0x106371c: sll   zero, zero, 0
// 0x01063720: 0x1063720: beq   a2, zero, 0x1063220 sll   zero, zero, 0
	ldloc.3
	brfalse L_1063220
// --- basic block ---
L_1063728:
// 0x01063728: 0x1063728: lw    t0, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 9
// 0x0106372c: 0x106372c: addu  a0, s5, zero
	ldloc 16
	stloc.1
// 0x01063730: 0x1063730: addiu t0, t0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01063734: 0x1063734: jal   0x1067688 sw    t0, 2292(sp)
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
	call int32 Cibyl76::fh_deleteheap_1067688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106373c: 0x106373c: lw    t3, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x01063740: 0x1063740: lw    v1, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 7
// 0x01063744: 0x1063744: sll   zero, zero, 0
// 0x01063748: 0x1063748: slt   v0, v1, t3
	ldloc 7
	ldloc 8
	clt
	stloc 5
// 0x0106374c: 0x106374c: beq   v0, zero, 0x10630ac slti  v0, s0, 10
	ldloc 5
	ldloc 10
	ldc.i4.s 10
	clt
	stloc 5
	brfalse L_10630ac
// --- basic block ---
L_1063754:
// 0x01063754: 0x1063754: lw    v0, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01063758: 0x1063758: sll   zero, zero, 0
// 0x0106375c: 0x106375c: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x01063760: 0x1063760: beq   v0, zero, 0x10637bc addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10637bc
// --- basic block ---
// 0x01063768: 0x1063768: lw    a0, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc.1
// 0x0106376c: 0x106376c: sll   zero, zero, 0
// 0x01063770: 0x1063770: slti  v0, a0, 301
	ldloc.1
	ldc.i4 301
	clt
	stloc 5
// 0x01063774: 0x1063774: beq   v0, zero, 0x10637b8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10637b8
// --- basic block ---
// 0x0106377c: 0x106377c: lw    a1, 2432(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.2
// 0x01063780: 0x1063780: lw    a2, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc.3
// 0x01063784: 0x1063784: lw    t0, 2332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 9
// 0x01063788: 0x1063788: sw    a2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0106378c: 0x106378c: sw    t0, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x01063790: 0x1063790: lw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01063794: 0x1063794: lw    t3, 2436(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 8
// 0x01063798: 0x1063798: ori   v1, v1, 128
	ldloc 7
	ldc.i4 128
	or
	stloc 7
// 0x0106379c: 0x106379c: sw    v1, 0(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010637a0: 0x10637a0: lw    a1, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc.2
// 0x010637a4: 0x10637a4: lw    v1, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 7
// 0x010637a8: 0x10637a8: lw    a0, 2452(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 613
	add
	ldelem.i4
	stloc.1
// 0x010637ac: 0x10637ac: sw    v1, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010637b0: 0x10637b0: j	 0x10637bc sw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br L_10637bc
// --- basic block ---
L_10637b8:
// 0x010637b8: 0x10637b8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10637bc:
// 0x010637bc: 0x10637bc: lw    ra, 2412(sp)
// 0x010637c0: 0x10637c0: lw    s8, 2408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 602
	add
	ldelem.i4
	stloc 18
// 0x010637c4: 0x10637c4: lw    s7, 2404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 601
	add
	ldelem.i4
	stloc 19
// 0x010637c8: 0x10637c8: lw    s6, 2400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 600
	add
	ldelem.i4
	stloc 17
// 0x010637cc: 0x10637cc: lw    s5, 2396(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 599
	add
	ldelem.i4
	stloc 16
// 0x010637d0: 0x10637d0: lw    s4, 2392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 15
// 0x010637d4: 0x10637d4: lw    s3, 2388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc 12
// 0x010637d8: 0x10637d8: lw    s2, 2384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 13
// 0x010637dc: 0x10637dc: lw    s1, 2380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 11
// 0x010637e0: 0x10637e0: lw    s0, 2376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc 10
// 0x010637e4: 0x10637e4: jr    ra addiu sp, sp, 2416
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
