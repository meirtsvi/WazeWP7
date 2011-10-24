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

.class public auto beforefieldinit Cibyl97
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
  } // end of method Cibyl97::.ctor

.method public static int32 RTAlerts_popup_alert_107eccc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s1,int32 s0,int32 s3,int32 s4,int32 s5,int32 s8,int32 t0,int32 s6,int32 s7,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 16 is register s6
// local 17 is register s7
// local  0 is register sp
// local 14 is register s8
// local 18 is register ra
// local 19 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107eccc: 0x107eccc: addiu sp, sp, -1872
	ldloc.0
	ldc.i4 -1872
	add
	stloc.0
// 0x0107ecd0: 0x107ecd0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107ecd4: 0x107ecd4: sw    s4, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldloc 12
	stelem.i4
// 0x0107ecd8: 0x107ecd8: lw    s4, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 12
// 0x0107ecdc: 0x107ecdc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107ece0: 0x107ece0: sw    s5, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldloc 13
	stelem.i4
// 0x0107ece4: 0x107ece4: sw    s3, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 11
	stelem.i4
// 0x0107ece8: 0x107ece8: sw    s1, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc 9
	stelem.i4
// 0x0107ecec: 0x107ecec: sw    ra, 1868(sp)
// 0x0107ecf0: 0x107ecf0: sw    s8, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldloc 14
	stelem.i4
// 0x0107ecf4: 0x107ecf4: sw    s7, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldloc 17
	stelem.i4
// 0x0107ecf8: 0x107ecf8: sw    s6, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldloc 16
	stelem.i4
// 0x0107ecfc: 0x107ecfc: sw    s2, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldloc 8
	stelem.i4
// 0x0107ed00: 0x107ed00: sw    s0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 10
	stelem.i4
// 0x0107ed04: 0x107ed04: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0107ed08: 0x107ed08: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107ed0c: 0x107ed0c: lw    s3, -22664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 11
// 0x0107ed10: 0x107ed10: jal   0x101dfa8 addu  s1, a1, zero
	ldloc.2
	stloc 9
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed18: 0x107ed18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ed1c: 0x107ed1c: lw    v0, -20460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldelem.i4
	stloc 5
// 0x0107ed20: 0x107ed20: sll   zero, zero, 0
// 0x0107ed24: 0x107ed24: beq   v0, zero, 0x107fed8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fed8
// --- basic block ---
// 0x0107ed2c: 0x107ed2c: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0107ed34: 0x107ed34: beq   v0, zero, 0x107ed50 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ed50
// --- basic block ---
// 0x0107ed3c: 0x107ed3c: addiu v0, zero, 77
	ldc.i4.s 77
	stloc 5
// 0x0107ed40: 0x107ed40: addiu s8, zero, 52
	ldc.i4.s 52
	stloc 14
// 0x0107ed44: 0x107ed44: addiu s7, zero, 52
	ldc.i4.s 52
	stloc 17
// 0x0107ed48: 0x107ed48: j	 0x107ed60 sw    v0, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
	br L_107ed60
// --- basic block ---
L_107ed50:
// 0x0107ed50: 0x107ed50: addiu v1, zero, 52
	ldc.i4.s 52
	stloc 6
// 0x0107ed54: 0x107ed54: addiu s8, zero, 34
	ldc.i4.s 34
	stloc 14
// 0x0107ed58: 0x107ed58: addiu s7, zero, 34
	ldc.i4.s 34
	stloc 17
// 0x0107ed5c: 0x107ed5c: sw    v1, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 6
	stelem.i4
L_107ed60:
// 0x0107ed60: 0x107ed60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ed64: 0x107ed64: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x0107ed68: 0x107ed68: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107ed6c: 0x107ed6c: lw    a0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107ed70: 0x107ed70: j	 0x107edb4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107edb4
// --- basic block ---
L_107ed78:
// 0x0107ed78: 0x107ed78: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107ed7c: 0x107ed7c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107ed80: 0x107ed80: lw    a1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ed84: 0x107ed84: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0107ed88: 0x107ed88: bne   a1, s5, 0x107edb4 sw    a1, 1816(sp)
	ldloc.2
	ldloc 13
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc.2
	stelem.i4
	bne.un L_107edb4
// --- basic block ---
// 0x0107ed90: 0x107ed90: lw    v1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107ed94: 0x107ed94: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0107ed98: 0x107ed98: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0107ed9c: 0x107ed9c: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107eda0: 0x107eda0: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107eda4: 0x107eda4: bne   s1, s2, 0x107edc8 sw    v0, 40(sp)
	ldloc 9
	ldloc 8
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	bne.un L_107edc8
// --- basic block ---
// 0x0107edac: 0x107edac: j	 0x107eebc lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107eebc
// --- basic block ---
L_107edb4:
// 0x0107edb4: 0x107edb4: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0107edb8: 0x107edb8: bne   a1, zero, 0x107ed78 sll   zero, zero, 0
	ldloc.2
	brtrue L_107ed78
// --- basic block ---
// 0x0107edc0: 0x107edc0: j	 0x107fed8 sll   zero, zero, 0
	br L_107fed8
// --- basic block ---
L_107edc8:
// 0x0107edc8: 0x107edc8: sw    v0, 1112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldloc 5
	stelem.i4
// 0x0107edcc: 0x107edcc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107edd0: 0x107edd0: sw    v1, 1108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldloc 6
	stelem.i4
// 0x0107edd4: 0x107edd4: bne   s1, v0, 0x107ee0c lui   s6, 0x80000
	ldloc 9
	ldloc 5
	ldc.i4 524288
	stloc 16
	bne.un L_107ee0c
// --- basic block ---
// 0x0107eddc: 0x107eddc: addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
// 0x0107ede0: 0x107ede0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ede4: 0x107ede4: addiu a0, a0, -29444
	ldloc.1
	ldc.i4 -29444
	add
	stloc.1
// 0x0107ede8: 0x107ede8: jal   0x101f904 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107edf0: 0x107edf0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107edf4: 0x107edf4: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107edf8: 0x107edf8: jal   0x10210f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_animated_10210f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee00: 0x107ee00: sw    s1, -20416(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5104
	add
	ldloc 9
	stelem.i4
// 0x0107ee04: 0x107ee04: j	 0x107ee94 addiu s1, zero, 1000
	ldc.i4 1000
	stloc 9
	br L_107ee94
// --- basic block ---
L_107ee0c:
// 0x0107ee0c: 0x107ee0c: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x0107ee10: 0x107ee10: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x0107ee14: 0x107ee14: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107ee18: 0x107ee18: jal   0x1029f28 sw    zero, -20416(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5104
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee20: 0x107ee20: beq   v0, s2, 0x107ee84 addiu a0, sp, 1108
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4 1108
	add
	stloc.1
	beq  L_107ee84
// --- basic block ---
// 0x0107ee28: 0x107ee28: lw    v0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 5
// 0x0107ee2c: 0x107ee2c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0107ee30: 0x107ee30: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107ee34: 0x107ee34: lw    v0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0107ee38: 0x107ee38: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107ee3c: 0x107ee3c: jal   0x1008f90 sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee44: 0x107ee44: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0107ee48: 0x107ee48: bne   v1, zero, 0x107ee6c addiu s1, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 9
	brtrue L_107ee6c
// --- basic block ---
// 0x0107ee50: 0x107ee50: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0107ee54: 0x107ee54: bne   v1, zero, 0x107ee6c addiu s1, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 9
	brtrue L_107ee6c
// --- basic block ---
// 0x0107ee5c: 0x107ee5c: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0107ee60: 0x107ee60: bne   v0, zero, 0x107ee6c addiu s1, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 9
	brtrue L_107ee6c
// --- basic block ---
// 0x0107ee68: 0x107ee68: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107ee6c:
// 0x0107ee6c: 0x107ee6c: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107ee70: 0x107ee70: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107ee74: 0x107ee74: jal   0x10210f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_animated_10210f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee7c: 0x107ee7c: j	 0x107ee94 sll   zero, zero, 0
	br L_107ee94
// --- basic block ---
L_107ee84:
// 0x0107ee84: 0x107ee84: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107ee88: 0x107ee88: jal   0x10210f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_update_center_animated_10210f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee90: 0x107ee90: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107ee94:
// 0x0107ee94: 0x107ee94: jal   0x101fa64 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_height_101fa64(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee9c: 0x107ee9c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107eea0: 0x107eea0: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 19
// 0x0107eea4: 0x107eea4: mflo  lo
	ldloc 19
	stloc.2
// 0x0107eea8: 0x107eea8: jal   0x101fca4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_scale_101fca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eeb0: 0x107eeb0: jal   0x10213cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_set_orientation_fixed_10213cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eeb8: 0x107eeb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107eebc:
// 0x0107eebc: 0x107eebc: jal   0x1095888 addiu a0, a0, -27152
	ldloc.1
	ldc.i4 -27152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_exists_1095888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eec4: 0x107eec4: beq   v0, zero, 0x107f430 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107f430
// --- basic block ---
// 0x0107eecc: 0x107eecc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eed0: 0x107eed0: lw    s1, -22664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 9
// 0x0107eed4: 0x107eed4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107eed8: 0x107eed8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107eedc: 0x107eedc: jal   0x109a6e4 sw    s5, -20436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_cache_109a6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eee4: 0x107eee4: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107eee8: 0x107eee8: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107eeec: 0x107eeec: jal   0x107992c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_get_title_107992c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eef4: 0x107eef4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107eef8: 0x107eef8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107eefc: 0x107eefc: addiu s3, s2, -26144
	ldloc 8
	ldc.i4 -26144
	add
	stloc 11
// 0x0107ef00: 0x107ef00: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ef04: 0x107ef04: jal   0x109cacc addiu a1, a1, -25656
	ldloc.2
	ldc.i4 -25656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef0c: 0x107ef0c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107ef10: 0x107ef10: jal   0x109c9f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef18: 0x107ef18: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ef1c: 0x107ef1c: jal   0x1078ff0 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Icon_1078ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef24: 0x107ef24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ef28: 0x107ef28: jal   0x109f5fc addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_update_109f5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef30: 0x107ef30: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107ef34: 0x107ef34: jal   0x109c9f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef3c: 0x107ef3c: jal   0x109f4cc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl121::ssd_bitmap_remove_overlays_109f4cc(int32)
	stloc 5
// --- basic block ---
// 0x0107ef44: 0x107ef44: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ef48: 0x107ef48: jal   0x10791a8 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Number_Of_AddOns_10791a8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef50: 0x107ef50: j	 0x107ef88 addu  s5, v0, zero
	ldloc 5
	stloc 13
	br L_107ef88
// --- basic block ---
L_107ef58:
// 0x0107ef58: 0x107ef58: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ef5c: 0x107ef5c: jal   0x107923c addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_AddOn_107923c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef64: 0x107ef64: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107ef68: 0x107ef68: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ef6c: 0x107ef6c: beq   v0, zero, 0x107ef88 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_107ef88
// --- basic block ---
// 0x0107ef74: 0x107ef74: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef7c: 0x107ef7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ef80: 0x107ef80: jal   0x109f4d8 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_add_overlay_109f4d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ef88:
// 0x0107ef88: 0x107ef88: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x0107ef8c: 0x107ef8c: bne   v0, zero, 0x107ef58 addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_107ef58
// --- basic block ---
// 0x0107ef94: 0x107ef94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ef98: 0x107ef98: addiu a1, a1, -25596
	ldloc.2
	ldc.i4 -25596
	add
	stloc.2
// 0x0107ef9c: 0x107ef9c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107efa0: 0x107efa0: addiu a2, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.3
// 0x0107efa4: 0x107efa4: jal   0x109cacc addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107efac: 0x107efac: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107efb0: 0x107efb0: addiu a2, zero, 700
	ldc.i4 700
	stloc.3
// 0x0107efb4: 0x107efb4: jal   0x107af68 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_get_report_info_str_107af68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107efbc: 0x107efbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107efc0: 0x107efc0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107efc4: 0x107efc4: addiu a1, a1, -25580
	ldloc.2
	ldc.i4 -25580
	add
	stloc.2
// 0x0107efc8: 0x107efc8: jal   0x109cacc addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107efd0: 0x107efd0: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x0107efd4: 0x107efd4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107efd8: 0x107efd8: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107efdc: 0x107efdc: jal   0x1079a5c sb    zero, 168(sp)
	ldloc.0
	ldc.i4 168
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_get_reported_by_string_1079a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107efe4: 0x107efe4: lb    v0, 168(sp)
	ldloc.0
	ldc.i4 168
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107efe8: 0x107efe8: sll   zero, zero, 0
// 0x0107efec: 0x107efec: bne   v0, zero, 0x107f010 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_107f010
// --- basic block ---
// 0x0107eff4: 0x107eff4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107eff8: 0x107eff8: jal   0x109c9f0 addiu a1, a1, -25568
	ldloc.2
	ldc.i4 -25568
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f000: 0x107f000: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x0107f008: 0x107f008: j	 0x107f028 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107f028
// --- basic block ---
L_107f010:
// 0x0107f010: 0x107f010: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f014: 0x107f014: jal   0x109c9f0 addiu a1, a1, -25568
	ldloc.2
	ldc.i4 -25568
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f01c: 0x107f01c: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f024: 0x107f024: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107f028:
// 0x0107f028: 0x107f028: addiu a1, a1, -25764
	ldloc.2
	ldc.i4 -25764
	add
	stloc.2
// 0x0107f02c: 0x107f02c: jal   0x109c9f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f034: 0x107f034: beq   v0, zero, 0x107f0bc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107f0bc
// --- basic block ---
// 0x0107f03c: 0x107f03c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f040: 0x107f040: addiu a1, a1, -25548
	ldloc.2
	ldc.i4 -25548
	add
	stloc.2
// 0x0107f044: 0x107f044: jal   0x109f5fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_update_109f5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f04c: 0x107f04c: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107f050: 0x107f050: sll   zero, zero, 0
// 0x0107f054: 0x107f054: beq   v0, zero, 0x107f0a8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107f0a8
// --- basic block ---
// 0x0107f05c: 0x107f05c: addiu a1, a1, -25748
	ldloc.2
	ldc.i4 -25748
	add
	stloc.2
// 0x0107f060: 0x107f060: jal   0x109c9f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f068: 0x107f068: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f070: 0x107f070: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0107f078: 0x107f078: beq   v0, zero, 0x107f084 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107f084
// --- basic block ---
// 0x0107f080: 0x107f080: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107f084:
// 0x0107f084: 0x107f084: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107f088: 0x107f088: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107f08c: 0x107f08c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107f090: 0x107f090: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f094: 0x107f094: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107f098: 0x107f098: jal   0x104ca34 sw    s2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_social_image_download_update_bitmap_104ca34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0a0: 0x107f0a0: j	 0x107f0bc sll   zero, zero, 0
	br L_107f0bc
// --- basic block ---
L_107f0a8:
// 0x0107f0a8: 0x107f0a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f0ac: 0x107f0ac: jal   0x109c9f0 addiu a1, a1, -25748
	ldloc.2
	ldc.i4 -25748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0b4: 0x107f0b4: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_107f0bc:
// 0x0107f0bc: 0x107f0bc: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f0c0: 0x107f0c0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107f0c4: 0x107f0c4: beq   v0, zero, 0x107f114 lui   s3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brfalse L_107f114
// --- basic block ---
// 0x0107f0cc: 0x107f0cc: addiu a1, s2, -25516
	ldloc 8
	ldc.i4 -25516
	add
	stloc.2
// 0x0107f0d0: 0x107f0d0: jal   0x109c9f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0d8: 0x107f0d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f0dc: 0x107f0dc: jal   0x1099554 addiu a1, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0e4: 0x107f0e4: addiu a1, s2, -25516
	ldloc 8
	ldc.i4 -25516
	add
	stloc.2
// 0x0107f0e8: 0x107f0e8: jal   0x109c9f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0f0: 0x107f0f0: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0f8: 0x107f0f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f0fc: 0x107f0fc: jal   0x109c9f0 addiu a1, s3, -25496
	ldloc 11
	ldc.i4 -25496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f104: 0x107f104: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f10c: 0x107f10c: j	 0x107f15c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107f15c
// --- basic block ---
L_107f114:
// 0x0107f114: 0x107f114: addiu a1, s2, -25516
	ldloc 8
	ldc.i4 -25516
	add
	stloc.2
// 0x0107f118: 0x107f118: jal   0x109c9f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f120: 0x107f120: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107f124: 0x107f124: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f128: 0x107f128: jal   0x1099554 addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f130: 0x107f130: addiu a1, s2, -25516
	ldloc 8
	ldc.i4 -25516
	add
	stloc.2
// 0x0107f134: 0x107f134: jal   0x109c9f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f13c: 0x107f13c: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x0107f144: 0x107f144: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f148: 0x107f148: jal   0x109c9f0 addiu a1, s3, -25496
	ldloc 11
	ldc.i4 -25496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f150: 0x107f150: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x0107f158: 0x107f158: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107f15c:
// 0x0107f15c: 0x107f15c: addiu a1, a1, -25484
	ldloc.2
	ldc.i4 -25484
	add
	stloc.2
// 0x0107f160: 0x107f160: jal   0x109c9f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f168: 0x107f168: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107f16c: 0x107f16c: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f170: 0x107f170: sll   zero, zero, 0
// 0x0107f174: 0x107f174: beq   v0, zero, 0x107f228 lui   v0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc 5
	brfalse L_107f228
// --- basic block ---
// 0x0107f17c: 0x107f17c: addiu v0, v0, -18128
	ldloc 5
	ldc.i4 -18128
	add
	stloc 5
// 0x0107f180: 0x107f180: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f184: 0x107f184: addiu a1, a1, -25464
	ldloc.2
	ldc.i4 -25464
	add
	stloc.2
// 0x0107f188: 0x107f188: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f18c: 0x107f18c: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107f190: 0x107f190: jal   0x109c9f0 sw    s0, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f198: 0x107f198: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f19c: 0x107f19c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f1a0: 0x107f1a0: addiu a1, a1, -25448
	ldloc.2
	ldc.i4 -25448
	add
	stloc.2
// 0x0107f1a4: 0x107f1a4: jal   0x109c9f0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f1ac: 0x107f1ac: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107f1b0: 0x107f1b0: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f1b4: 0x107f1b4: sll   zero, zero, 0
// 0x0107f1b8: 0x107f1b8: beq   v0, zero, 0x107f1cc sll   zero, zero, 0
	ldloc 5
	brfalse L_107f1cc
// --- basic block ---
// 0x0107f1c0: 0x107f1c0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107f1c4: 0x107f1c4: j	 0x107f1d8 addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107f1d8
// --- basic block ---
L_107f1cc:
// 0x0107f1cc: 0x107f1cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107f1d0: 0x107f1d0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107f1d4: 0x107f1d4: addiu a1, a1, 6484
	ldloc.2
	ldc.i4 6484
	add
	stloc.2
L_107f1d8:
// 0x0107f1d8: 0x107f1d8: jal   0x109f5fc addiu s3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_update_109f5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f1e0: 0x107f1e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f1e4: 0x107f1e4: jal   0x101cf9c addiu a0, a0, -23708
	ldloc.1
	ldc.i4 -23708
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
// 0x0107f1ec: 0x107f1ec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107f1f0: 0x107f1f0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107f1f4: 0x107f1f4: addiu a2, a2, -25436
	ldloc.3
	ldc.i4 -25436
	add
	stloc.3
// 0x0107f1f8: 0x107f1f8: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107f1fc: 0x107f1fc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107f200: 0x107f200: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107f204: 0x107f204: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f20c: 0x107f20c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107f210: 0x107f210: jal   0x1099554 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f218: 0x107f218: jal   0x109a798 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f220: 0x107f220: j	 0x107f23c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107f23c
// --- basic block ---
L_107f228:
// 0x0107f228: 0x107f228: sw    zero, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f22c: 0x107f22c: sw    zero, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f230: 0x107f230: jal   0x109a784 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x0107f238: 0x107f238: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107f23c:
// 0x0107f23c: 0x107f23c: addiu a2, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.3
// 0x0107f240: 0x107f240: addiu a1, a1, -25424
	ldloc.2
	ldc.i4 -25424
	add
	stloc.2
// 0x0107f244: 0x107f244: jal   0x109cacc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f24c: 0x107f24c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f250: 0x107f250: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f254: 0x107f254: jal   0x109c9f0 addiu a1, a1, -25704
	ldloc.2
	ldc.i4 -25704
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f25c: 0x107f25c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f260: 0x107f260: jal   0x1079ecc addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_update_stars_1079ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f268: 0x107f268: addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
// 0x0107f26c: 0x107f26c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f270: 0x107f270: jal   0x10798dc addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_show_space_before_desc_10798dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f278: 0x107f278: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107f27c: 0x107f27c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107f280: 0x107f280: jal   0x107e078 sb    zero, 1108(sp)
	ldloc.0
	ldc.i4 1108
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::T_397_107e078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f288: 0x107f288: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f28c: 0x107f28c: addu  a2, s2, zero
	ldloc 8
	stloc.3
// 0x0107f290: 0x107f290: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f294: 0x107f294: jal   0x109cacc addiu a1, a1, -25404
	ldloc.2
	ldc.i4 -25404
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f29c: 0x107f29c: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f2a0: 0x107f2a0: sll   zero, zero, 0
// 0x0107f2a4: 0x107f2a4: beq   v0, zero, 0x107f2d8 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107f2d8
// --- basic block ---
// 0x0107f2ac: 0x107f2ac: addiu a1, s2, -25816
	ldloc 8
	ldc.i4 -25816
	add
	stloc.2
// 0x0107f2b0: 0x107f2b0: addiu a2, s0, 156
	ldloc 10
	ldc.i4 156
	add
	stloc.3
// 0x0107f2b4: 0x107f2b4: jal   0x109cacc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2bc: 0x107f2bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f2c0: 0x107f2c0: jal   0x109c9f0 addiu a1, s2, -25816
	ldloc 8
	ldc.i4 -25816
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2c8: 0x107f2c8: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2d0: 0x107f2d0: j	 0x107f300 sll   zero, zero, 0
	br L_107f300
// --- basic block ---
L_107f2d8:
// 0x0107f2d8: 0x107f2d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f2dc: 0x107f2dc: addiu a2, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.3
// 0x0107f2e0: 0x107f2e0: addiu a1, s2, -25816
	ldloc 8
	ldc.i4 -25816
	add
	stloc.2
// 0x0107f2e4: 0x107f2e4: jal   0x109cacc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2ec: 0x107f2ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f2f0: 0x107f2f0: jal   0x109c9f0 addiu a1, s2, -25816
	ldloc 8
	ldc.i4 -25816
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2f8: 0x107f2f8: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_107f300:
// 0x0107f300: 0x107f300: jal   0x1079cac addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RtAlerts_get_addional_text_1079cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f308: 0x107f308: beq   v0, zero, 0x107f3b8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107f3b8
// --- basic block ---
// 0x0107f310: 0x107f310: addiu a1, a1, -25388
	ldloc.2
	ldc.i4 -25388
	add
	stloc.2
// 0x0107f314: 0x107f314: jal   0x109c9f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f31c: 0x107f31c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f320: 0x107f320: jal   0x109a798 lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f328: 0x107f328: addiu a1, s2, -25364
	ldloc 8
	ldc.i4 -25364
	add
	stloc.2
// 0x0107f32c: 0x107f32c: jal   0x109c9f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f334: 0x107f334: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107f338: 0x107f338: jal   0x1079cac addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RtAlerts_get_addional_text_1079cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f340: 0x107f340: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f344: 0x107f344: jal   0x1099554 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f34c: 0x107f34c: addiu a1, s2, -25364
	ldloc 8
	ldc.i4 -25364
	add
	stloc.2
// 0x0107f350: 0x107f350: jal   0x109c9f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f358: 0x107f358: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f360: 0x107f360: jal   0x1079c74 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RtAlerts_get_addional_text_icon_1079c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f368: 0x107f368: beq   v0, zero, 0x107f3b0 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107f3b0
// --- basic block ---
// 0x0107f370: 0x107f370: addiu a1, s2, -25348
	ldloc 8
	ldc.i4 -25348
	add
	stloc.2
// 0x0107f374: 0x107f374: jal   0x109c9f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f37c: 0x107f37c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107f380: 0x107f380: jal   0x1079c74 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RtAlerts_get_addional_text_icon_1079c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f388: 0x107f388: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f38c: 0x107f38c: jal   0x109f5fc addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_update_109f5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f394: 0x107f394: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f398: 0x107f398: jal   0x109c9f0 addiu a1, s2, -25348
	ldloc 8
	ldc.i4 -25348
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f3a0: 0x107f3a0: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f3a8: 0x107f3a8: j	 0x107f3cc sll   zero, zero, 0
	br L_107f3cc
// --- basic block ---
L_107f3b0:
// 0x0107f3b0: 0x107f3b0: j	 0x107f3bc addiu a1, s2, -25348
	ldloc 8
	ldc.i4 -25348
	add
	stloc.2
	br L_107f3bc
// --- basic block ---
L_107f3b8:
// 0x0107f3b8: 0x107f3b8: addiu a1, a1, -25388
	ldloc.2
	ldc.i4 -25388
	add
	stloc.2
L_107f3bc:
// 0x0107f3bc: 0x107f3bc: jal   0x109c9f0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f3c4: 0x107f3c4: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_107f3cc:
// 0x0107f3cc: 0x107f3cc: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f3d0: 0x107f3d0: jal   0x107b0c0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::set_left_softkey_107b0c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f3d8: 0x107f3d8: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f3dc: 0x107f3dc: jal   0x107b3f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::set_right_softkey_107b3f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f3e4: 0x107f3e4: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107f3e8: 0x107f3e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f3ec: 0x107f3ec: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0107f3f0: 0x107f3f0: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107f3f4: 0x107f3f4: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107f3f8: 0x107f3f8: jal   0x109fbc4 sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl121::ssd_popup_update_location_109fbc4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f400: 0x107f400: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f404: 0x107f404: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f408: 0x107f408: jal   0x10975e4 addiu a0, a0, -27152
	ldloc.1
	ldc.i4 -27152
	add
	stloc.1
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
// 0x0107f410: 0x107f410: jal   0x1096704 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_refresh_current_softkeys_1096704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f418: 0x107f418: jal   0x109a6e4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_cache_109a6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f420: 0x107f420: jal   0x109a734 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_position_109a734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f428: 0x107f428: j	 0x107fec0 sll   zero, zero, 0
	br L_107fec0
// --- basic block ---
L_107f430:
// 0x0107f430: 0x107f430: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f434: 0x107f434: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107f438: 0x107f438: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f43c: 0x107f43c: jal   0x1078ff0 sw    v1, -20432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5108
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Icon_1078ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f444: 0x107f444: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107f448: 0x107f448: addiu a0, s2, -26144
	ldloc 8
	ldc.i4 -26144
	add
	stloc.1
// 0x0107f44c: 0x107f44c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f450: 0x107f450: jal   0x109f828 ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f458: 0x107f458: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f45c: 0x107f45c: jal   0x10791a8 addu  s6, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Number_Of_AddOns_10791a8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f464: 0x107f464: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107f468: 0x107f468: j	 0x107f490 addu  s2, v0, zero
	ldloc 5
	stloc 8
	br L_107f490
// --- basic block ---
L_107f470:
// 0x0107f470: 0x107f470: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f474: 0x107f474: jal   0x107923c addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_AddOn_107923c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f47c: 0x107f47c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f480: 0x107f480: beq   v0, zero, 0x107f490 addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brfalse L_107f490
// --- basic block ---
// 0x0107f488: 0x107f488: jal   0x109f4d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_add_overlay_109f4d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107f490:
// 0x0107f490: 0x107f490: slt   v0, s1, s2
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107f494: 0x107f494: bne   v0, zero, 0x107f470 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107f470
// --- basic block ---
// 0x0107f49c: 0x107f49c: slt   v0, s4, s3
	ldloc 12
	ldloc 11
	clt
	stloc 5
// 0x0107f4a0: 0x107f4a0: beq   v0, zero, 0x107f4ac sll   zero, zero, 0
	ldloc 5
	brfalse L_107f4ac
// --- basic block ---
// 0x0107f4a8: 0x107f4a8: addu  s3, s4, zero
	ldloc 12
	stloc 11
L_107f4ac:
// 0x0107f4ac: 0x107f4ac: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x0107f4b0: 0x107f4b0: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107f4b4: 0x107f4b4: jal   0x109aa3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f4bc: 0x107f4bc: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107f4c0: 0x107f4c0: lw    v0, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x0107f4c4: 0x107f4c4: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107f4c8: 0x107f4c8: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0107f4cc: 0x107f4cc: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x0107f4d0: 0x107f4d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f4d4: 0x107f4d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f4d8: 0x107f4d8: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107f4dc: 0x107f4dc: addiu a0, a0, -25704
	ldloc.1
	ldc.i4 -25704
	add
	stloc.1
// 0x0107f4e0: 0x107f4e0: addiu a1, s5, 18096
	ldloc 13
	ldc.i4 18096
	add
	stloc.2
// 0x0107f4e4: 0x107f4e4: jal   0x1095108 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f4ec: 0x107f4ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f4f0: 0x107f4f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f4f4: 0x107f4f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f4f8: 0x107f4f8: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107f500: 0x107f500: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f504: 0x107f504: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f508: 0x107f508: addiu a0, a0, -25684
	ldloc.1
	ldc.i4 -25684
	add
	stloc.1
// 0x0107f50c: 0x107f50c: addiu a1, s5, 18096
	ldloc 13
	ldc.i4 18096
	add
	stloc.2
// 0x0107f510: 0x107f510: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107f514: 0x107f514: jal   0x1095108 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f51c: 0x107f51c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f520: 0x107f520: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f524: 0x107f524: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f528: 0x107f528: jal   0x109a6cc addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107f530: 0x107f530: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107f534: 0x107f534: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107f538: 0x107f538: jal   0x107992c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_get_title_107992c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f540: 0x107f540: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f544: 0x107f544: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107f548: 0x107f548: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f54c: 0x107f54c: addiu a0, a0, -25656
	ldloc.1
	ldc.i4 -25656
	add
	stloc.1
// 0x0107f550: 0x107f550: jal   0x109a3fc addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107f558: 0x107f558: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107f55c: 0x107f55c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f560: 0x107f560: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f564: 0x107f564: addiu a1, s2, 23428
	ldloc 8
	ldc.i4 23428
	add
	stloc.2
// 0x0107f568: 0x107f568: jal   0x109a6cc sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107f570: 0x107f570: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f574: 0x107f574: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f578: 0x107f578: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f580: 0x107f580: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f584: 0x107f584: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107f588: 0x107f588: addiu a0, a0, -25596
	ldloc.1
	ldc.i4 -25596
	add
	stloc.1
// 0x0107f58c: 0x107f58c: addiu a1, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.2
// 0x0107f590: 0x107f590: jal   0x109a3fc addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
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
// 0x0107f598: 0x107f598: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f59c: 0x107f59c: addiu a1, s2, 23428
	ldloc 8
	ldc.i4 23428
	add
	stloc.2
// 0x0107f5a0: 0x107f5a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f5a4: 0x107f5a4: jal   0x109a6cc sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107f5ac: 0x107f5ac: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f5b0: 0x107f5b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f5b4: 0x107f5b4: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f5bc: 0x107f5bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107f5c0: 0x107f5c0: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107f5c4: 0x107f5c4: addiu a0, a0, 1388
	ldloc.1
	ldc.i4 1388
	add
	stloc.1
// 0x0107f5c8: 0x107f5c8: addiu a1, s5, 18096
	ldloc 13
	ldc.i4 18096
	add
	stloc.2
// 0x0107f5cc: 0x107f5cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107f5d0: 0x107f5d0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107f5d4: 0x107f5d4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107f5d8: 0x107f5d8: jal   0x1095108 sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
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
// 0x0107f5e0: 0x107f5e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f5e4: 0x107f5e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f5e8: 0x107f5e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f5ec: 0x107f5ec: jal   0x109a6cc sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107f5f4: 0x107f5f4: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f5f8: 0x107f5f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f5fc: 0x107f5fc: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f604: 0x107f604: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f608: 0x107f608: sll   zero, zero, 0
// 0x0107f60c: 0x107f60c: beq   v0, zero, 0x107f660 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107f660
// --- basic block ---
// 0x0107f614: 0x107f614: addiu s5, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 13
// 0x0107f618: 0x107f618: jal   0x1001b48 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f620: 0x107f620: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107f624: 0x107f624: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f628: 0x107f628: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f62c: 0x107f62c: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x0107f630: 0x107f630: addu  a0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc.1
// 0x0107f634: 0x107f634: jal   0x1000f9c addiu a3, s0, 156
	ldloc 10
	ldc.i4 156
	add
	stloc 4
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
// 0x0107f63c: 0x107f63c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107f640: 0x107f640: addiu a0, s2, -25816
	ldloc 8
	ldc.i4 -25816
	add
	stloc.1
// 0x0107f644: 0x107f644: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107f648: 0x107f648: jal   0x109a3fc addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
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
// 0x0107f650: 0x107f650: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107f654: 0x107f654: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f658: 0x107f658: j	 0x107f680 addiu a1, v1, 23436
	ldloc 6
	ldc.i4 23436
	add
	stloc.2
	br L_107f680
// --- basic block ---
L_107f660:
// 0x0107f660: 0x107f660: addiu a1, s5, 18096
	ldloc 13
	ldc.i4 18096
	add
	stloc.2
// 0x0107f664: 0x107f664: addiu a0, s2, -25816
	ldloc 8
	ldc.i4 -25816
	add
	stloc.1
// 0x0107f668: 0x107f668: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107f66c: 0x107f66c: jal   0x109a3fc addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107f674: 0x107f674: lui   t0, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107f678: 0x107f678: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f67c: 0x107f67c: addiu a1, t0, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.2
L_107f680:
// 0x0107f680: 0x107f680: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f684: 0x107f684: jal   0x109a6cc sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107f68c: 0x107f68c: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f690: 0x107f690: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107f694: 0x107f694: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f69c: 0x107f69c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107f6a0: 0x107f6a0: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f6a8: 0x107f6a8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107f6ac: 0x107f6ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107f6b0: 0x107f6b0: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107f6b4: 0x107f6b4: addiu a0, a0, 1388
	ldloc.1
	ldc.i4 1388
	add
	stloc.1
// 0x0107f6b8: 0x107f6b8: addiu a1, s4, 18096
	ldloc 12
	ldc.i4 18096
	add
	stloc.2
// 0x0107f6bc: 0x107f6bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107f6c0: 0x107f6c0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107f6c4: 0x107f6c4: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107f6c8: 0x107f6c8: jal   0x1095108 sw    v0, 16(sp)
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
// 0x0107f6d0: 0x107f6d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f6d4: 0x107f6d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f6d8: 0x107f6d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f6dc: 0x107f6dc: jal   0x109a6cc sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107f6e4: 0x107f6e4: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f6e8: 0x107f6e8: addiu s2, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 8
// 0x0107f6ec: 0x107f6ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f6f0: 0x107f6f0: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f6f8: 0x107f6f8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107f6fc: 0x107f6fc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107f700: 0x107f700: jal   0x107af68 addiu a2, zero, 700
	ldc.i4 700
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_get_report_info_str_107af68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f708: 0x107f708: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f70c: 0x107f70c: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107f710: 0x107f710: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107f714: 0x107f714: addiu a0, a0, -25580
	ldloc.1
	ldc.i4 -25580
	add
	stloc.1
// 0x0107f718: 0x107f718: jal   0x109a3fc addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107f720: 0x107f720: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107f724: 0x107f724: addiu a1, v1, 23436
	ldloc 6
	ldc.i4 23436
	add
	stloc.2
// 0x0107f728: 0x107f728: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f72c: 0x107f72c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f730: 0x107f730: jal   0x109a6cc sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107f738: 0x107f738: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f73c: 0x107f73c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f740: 0x107f740: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f748: 0x107f748: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107f74c: 0x107f74c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f750: 0x107f750: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107f754: 0x107f754: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f758: 0x107f758: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107f75c: 0x107f75c: addiu a0, a0, -25568
	ldloc.1
	ldc.i4 -25568
	add
	stloc.1
// 0x0107f760: 0x107f760: addiu a1, s4, 18096
	ldloc 12
	ldc.i4 18096
	add
	stloc.2
// 0x0107f764: 0x107f764: jal   0x1095108 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f76c: 0x107f76c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f770: 0x107f770: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f774: 0x107f774: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f778: 0x107f778: jal   0x109a6cc addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107f780: 0x107f780: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107f784: 0x107f784: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f788: 0x107f788: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107f78c: 0x107f78c: addiu a2, a2, -6
	ldloc.3
	ldc.i4.s -6
	add
	stloc.3
// 0x0107f790: 0x107f790: subu  a2, a2, s7
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x0107f794: 0x107f794: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f798: 0x107f798: addiu a0, a0, -25332
	ldloc.1
	ldc.i4 -25332
	add
	stloc.1
// 0x0107f79c: 0x107f79c: addiu a1, s4, 18096
	ldloc 12
	ldc.i4 18096
	add
	stloc.2
// 0x0107f7a0: 0x107f7a0: jal   0x1095108 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f7a8: 0x107f7a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f7ac: 0x107f7ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f7b0: 0x107f7b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f7b4: 0x107f7b4: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107f7bc: 0x107f7bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f7c0: 0x107f7c0: addu  a3, s8, zero
	ldloc 14
	stloc 4
// 0x0107f7c4: 0x107f7c4: addu  a2, s7, zero
	ldloc 17
	stloc.3
// 0x0107f7c8: 0x107f7c8: addiu a0, a0, -25748
	ldloc.1
	ldc.i4 -25748
	add
	stloc.1
// 0x0107f7cc: 0x107f7cc: addiu a1, s4, 18096
	ldloc 12
	ldc.i4 18096
	add
	stloc.2
// 0x0107f7d0: 0x107f7d0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107f7d4: 0x107f7d4: jal   0x1095108 sw    v0, 16(sp)
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
// 0x0107f7dc: 0x107f7dc: lui   t0, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107f7e0: 0x107f7e0: addiu a1, t0, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.2
// 0x0107f7e4: 0x107f7e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f7e8: 0x107f7e8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107f7ec: 0x107f7ec: jal   0x109a6cc addu  s7, v0, zero
	ldloc 5
	stloc 17
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107f7f4: 0x107f7f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f7f8: 0x107f7f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f7fc: 0x107f7fc: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107f800: 0x107f800: addiu a0, a0, -25764
	ldloc.1
	ldc.i4 -25764
	add
	stloc.1
// 0x0107f804: 0x107f804: jal   0x109f828 addiu a1, a1, -25548
	ldloc.2
	ldc.i4 -25548
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f80c: 0x107f80c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f810: 0x107f810: addu  a0, s7, zero
	ldloc 17
	stloc.1
// 0x0107f814: 0x107f814: sw    v0, 1820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 5
	stelem.i4
// 0x0107f818: 0x107f818: jal   0x109a5b0 addiu s8, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f820: 0x107f820: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0107f824: 0x107f824: jal   0x109a5b0 addu  a1, s7, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f82c: 0x107f82c: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x0107f830: 0x107f830: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107f834: 0x107f834: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107f838: 0x107f838: jal   0x1079a5c sb    zero, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_get_reported_by_string_1079a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f840: 0x107f840: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f844: 0x107f844: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x0107f848: 0x107f848: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x0107f84c: 0x107f84c: addiu a0, a0, -25424
	ldloc.1
	ldc.i4 -25424
	add
	stloc.1
// 0x0107f850: 0x107f850: jal   0x109a3fc addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107f858: 0x107f858: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107f85c: 0x107f85c: addiu a1, v1, 23436
	ldloc 6
	ldc.i4 23436
	add
	stloc.2
// 0x0107f860: 0x107f860: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f864: 0x107f864: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f868: 0x107f868: jal   0x109a6cc sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107f870: 0x107f870: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f874: 0x107f874: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f878: 0x107f878: jal   0x1095a30 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f880: 0x107f880: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f884: 0x107f884: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f888: 0x107f888: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f890: 0x107f890: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f894: 0x107f894: jal   0x1079ecc addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_update_stars_1079ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f89c: 0x107f89c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f8a0: 0x107f8a0: addiu a0, a0, -25516
	ldloc.1
	ldc.i4 -25516
	add
	stloc.1
// 0x0107f8a4: 0x107f8a4: addiu a1, s4, 18096
	ldloc 12
	ldc.i4 18096
	add
	stloc.2
// 0x0107f8a8: 0x107f8a8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107f8ac: 0x107f8ac: jal   0x109a3fc ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
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
// 0x0107f8b4: 0x107f8b4: lui   t0, 0x20000
	ldc.i4 131072
	stloc 15
// 0x0107f8b8: 0x107f8b8: addiu a0, t0, -25496
	ldloc 15
	ldc.i4 -25496
	add
	stloc.1
// 0x0107f8bc: 0x107f8bc: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0107f8c0: 0x107f8c0: addu  s8, v0, zero
	ldloc 5
	stloc 14
// 0x0107f8c4: 0x107f8c4: addiu a1, s4, 18096
	ldloc 12
	ldc.i4 18096
	add
	stloc.2
// 0x0107f8c8: 0x107f8c8: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0107f8cc: 0x107f8cc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107f8d0: 0x107f8d0: jal   0x1095108 sw    v0, 16(sp)
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
// 0x0107f8d8: 0x107f8d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f8dc: 0x107f8dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f8e0: 0x107f8e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f8e4: 0x107f8e4: jal   0x109a6cc sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107f8ec: 0x107f8ec: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f8f0: 0x107f8f0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f8f4: 0x107f8f4: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f8fc: 0x107f8fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107f900: 0x107f900: addiu a1, v0, 23436
	ldloc 5
	ldc.i4 23436
	add
	stloc.2
// 0x0107f904: 0x107f904: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107f908: 0x107f908: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107f910: 0x107f910: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f914: 0x107f914: sll   zero, zero, 0
// 0x0107f918: 0x107f918: beq   v0, zero, 0x107f94c addiu s4, sp, 168
	ldloc 5
	ldloc.0
	ldc.i4 168
	add
	stloc 12
	brfalse L_107f94c
// --- basic block ---
// 0x0107f920: 0x107f920: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f924: 0x107f924: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107f928: 0x107f928: addiu a2, a2, 14236
	ldloc.3
	ldc.i4 14236
	add
	stloc.3
// 0x0107f92c: 0x107f92c: addiu a3, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc 4
// 0x0107f930: 0x107f930: jal   0x1000f9c addiu a1, zero, 102
	ldc.i4.s 102
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
// 0x0107f938: 0x107f938: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107f93c: 0x107f93c: jal   0x1099554 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f944: 0x107f944: j	 0x107f970 addu  a1, s8, zero
	ldloc 14
	stloc.2
	br L_107f970
// --- basic block ---
L_107f94c:
// 0x0107f94c: 0x107f94c: jal   0x109a784 addu  a0, s8, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x0107f954: 0x107f954: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107f958: 0x107f958: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f95c: 0x107f95c: jal   0x109c9f0 addiu a1, v1, -25496
	ldloc 6
	ldc.i4 -25496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f964: 0x107f964: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x0107f96c: 0x107f96c: addu  a1, s8, zero
	ldloc 14
	stloc.2
L_107f970:
// 0x0107f970: 0x107f970: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f978: 0x107f978: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107f97c: 0x107f97c: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f984: 0x107f984: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f988: 0x107f988: jal   0x109a5b0 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f990: 0x107f990: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107f994: 0x107f994: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107f998: 0x107f998: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107f99c: 0x107f99c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f9a0: 0x107f9a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f9a4: 0x107f9a4: addiu a1, s4, 18096
	ldloc 12
	ldc.i4 18096
	add
	stloc.2
// 0x0107f9a8: 0x107f9a8: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107f9ac: 0x107f9ac: addiu a0, a0, -25484
	ldloc.1
	ldc.i4 -25484
	add
	stloc.1
// 0x0107f9b0: 0x107f9b0: jal   0x1095108 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f9b8: 0x107f9b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f9bc: 0x107f9bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f9c0: 0x107f9c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f9c4: 0x107f9c4: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107f9cc: 0x107f9cc: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107f9d0: 0x107f9d0: addiu v0, v0, -18128
	ldloc 5
	ldc.i4 -18128
	add
	stloc 5
// 0x0107f9d4: 0x107f9d4: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107f9d8: 0x107f9d8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f9dc: 0x107f9dc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107f9e0: 0x107f9e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f9e4: 0x107f9e4: jal   0x10959cc sw    s0, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f9ec: 0x107f9ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f9f0: 0x107f9f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f9f4: 0x107f9f4: addiu a1, s4, 18096
	ldloc 12
	ldc.i4 18096
	add
	stloc.2
// 0x0107f9f8: 0x107f9f8: addiu a0, a0, -25304
	ldloc.1
	ldc.i4 -25304
	add
	stloc.1
// 0x0107f9fc: 0x107f9fc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107fa00: 0x107fa00: jal   0x1095108 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa08: 0x107fa08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fa0c: 0x107fa0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fa10: 0x107fa10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fa14: 0x107fa14: jal   0x109a6cc sw    v0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107fa1c: 0x107fa1c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 15
// 0x0107fa20: 0x107fa20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fa24: 0x107fa24: addiu a1, t0, 6484
	ldloc 15
	ldc.i4 6484
	add
	stloc.2
// 0x0107fa28: 0x107fa28: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107fa2c: 0x107fa2c: jal   0x109f828 addiu a0, a0, -25464
	ldloc.1
	ldc.i4 -25464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa34: 0x107fa34: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107fa38: 0x107fa38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107fa3c: 0x107fa3c: jal   0x109a5b0 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa44: 0x107fa44: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107fa48: 0x107fa48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fa4c: 0x107fa4c: jal   0x1095a30 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa54: 0x107fa54: lw    a1, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.2
// 0x0107fa58: 0x107fa58: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa60: 0x107fa60: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107fa64: 0x107fa64: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0107fa68: 0x107fa68: jal   0x109aa3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa70: 0x107fa70: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107fa74: 0x107fa74: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107fa78: 0x107fa78: subu  s3, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc 11
// 0x0107fa7c: 0x107fa7c: addiu a2, s3, -7
	ldloc 11
	ldc.i4.s -7
	add
	stloc.3
// 0x0107fa80: 0x107fa80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fa84: 0x107fa84: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107fa88: 0x107fa88: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107fa8c: 0x107fa8c: addiu a1, s4, 18096
	ldloc 12
	ldc.i4 18096
	add
	stloc.2
// 0x0107fa90: 0x107fa90: addiu a0, a0, -25280
	ldloc.1
	ldc.i4 -25280
	add
	stloc.1
// 0x0107fa94: 0x107fa94: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107fa98: 0x107fa98: jal   0x1095108 sw    v0, 16(sp)
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
// 0x0107faa0: 0x107faa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107faa4: 0x107faa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107faa8: 0x107faa8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107faac: 0x107faac: jal   0x109a6cc addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107fab4: 0x107fab4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fab8: 0x107fab8: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0107fabc: 0x107fabc: addiu a1, s4, 18096
	ldloc 12
	ldc.i4 18096
	add
	stloc.2
// 0x0107fac0: 0x107fac0: addiu a0, a0, -25448
	ldloc.1
	ldc.i4 -25448
	add
	stloc.1
// 0x0107fac4: 0x107fac4: jal   0x109a3fc addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x0107facc: 0x107facc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107fad0: 0x107fad0: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107fad4: 0x107fad4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fad8: 0x107fad8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fadc: 0x107fadc: jal   0x109a6cc addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107fae4: 0x107fae4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107fae8: 0x107fae8: jal   0x109a5b0 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107faf0: 0x107faf0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107faf4: 0x107faf4: jal   0x109a5b0 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fafc: 0x107fafc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107fb00: 0x107fb00: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb08: 0x107fb08: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107fb0c: 0x107fb0c: sll   zero, zero, 0
// 0x0107fb10: 0x107fb10: beq   v0, zero, 0x107fb84 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fb84
// --- basic block ---
// 0x0107fb18: 0x107fb18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fb1c: 0x107fb1c: jal   0x101cf9c addiu a0, a0, -23708
	ldloc.1
	ldc.i4 -23708
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
// 0x0107fb24: 0x107fb24: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107fb28: 0x107fb28: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107fb2c: 0x107fb2c: addiu a2, a2, -25436
	ldloc.3
	ldc.i4 -25436
	add
	stloc.3
// 0x0107fb30: 0x107fb30: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107fb34: 0x107fb34: addiu a0, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.1
// 0x0107fb38: 0x107fb38: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107fb3c: 0x107fb3c: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb44: 0x107fb44: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107fb48: 0x107fb48: sll   zero, zero, 0
// 0x0107fb4c: 0x107fb4c: beq   v0, zero, 0x107fb60 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_107fb60
// --- basic block ---
// 0x0107fb54: 0x107fb54: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107fb58: 0x107fb58: j	 0x107fb68 addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107fb68
// --- basic block ---
L_107fb60:
// 0x0107fb60: 0x107fb60: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107fb64: 0x107fb64: addiu a1, v0, 6484
	ldloc 5
	ldc.i4 6484
	add
	stloc.2
L_107fb68:
// 0x0107fb68: 0x107fb68: jal   0x109f5fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_update_109f5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb70: 0x107fb70: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107fb74: 0x107fb74: jal   0x1099554 addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb7c: 0x107fb7c: j	 0x107fb90 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107fb90
// --- basic block ---
L_107fb84:
// 0x0107fb84: 0x107fb84: jal   0x109a784 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x0107fb8c: 0x107fb8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107fb90:
// 0x0107fb90: 0x107fb90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fb94: 0x107fb94: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0107fb98: 0x107fb98: addiu a0, a0, -27472
	ldloc.1
	ldc.i4 -27472
	add
	stloc.1
// 0x0107fb9c: 0x107fb9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fba0: 0x107fba0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107fba4: 0x107fba4: jal   0x1095108 sw    v0, 16(sp)
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
// 0x0107fbac: 0x107fbac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107fbb0: 0x107fbb0: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fbb8: 0x107fbb8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107fbbc: 0x107fbbc: jal   0x10798dc addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_show_space_before_desc_10798dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fbc4: 0x107fbc4: lb    v0, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107fbc8: 0x107fbc8: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107fbcc: 0x107fbcc: beq   v0, zero, 0x107fc20 addu  a0, s5, zero
	ldloc 5
	ldloc 13
	stloc.1
	brfalse L_107fc20
// --- basic block ---
// 0x0107fbd4: 0x107fbd4: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107fbd8: 0x107fbd8: sll   zero, zero, 0
// 0x0107fbdc: 0x107fbdc: beq   v0, zero, 0x107fc20 addu  a0, s7, zero
	ldloc 5
	ldloc 17
	stloc.1
	brfalse L_107fc20
// --- basic block ---
// 0x0107fbe4: 0x107fbe4: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0107fbec: 0x107fbec: beq   v0, zero, 0x107fbf8 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107fbf8
// --- basic block ---
// 0x0107fbf4: 0x107fbf4: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107fbf8:
// 0x0107fbf8: 0x107fbf8: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107fbfc: 0x107fbfc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107fc00: 0x107fc00: lw    v1, 1820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 6
// 0x0107fc04: 0x107fc04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fc08: 0x107fc08: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107fc0c: 0x107fc0c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107fc10: 0x107fc10: jal   0x104ca34 sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_social_image_download_update_bitmap_104ca34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc18: 0x107fc18: j	 0x107fc28 sll   zero, zero, 0
	br L_107fc28
// --- basic block ---
L_107fc20:
// 0x0107fc20: 0x107fc20: jal   0x109a784 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_107fc28:
// 0x0107fc28: 0x107fc28: lw    t0, 1816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x0107fc2c: 0x107fc2c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fc30: 0x107fc30: sw    t0, -20436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldloc 15
	stelem.i4
// 0x0107fc34: 0x107fc34: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107fc38: 0x107fc38: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fc3c: 0x107fc3c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0107fc40: 0x107fc40: sw    v0, -20432(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5108
	add
	ldloc 5
	stelem.i4
// 0x0107fc44: 0x107fc44: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107fc48: 0x107fc48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fc4c: 0x107fc4c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0107fc50: 0x107fc50: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107fc54: 0x107fc54: addiu a1, s2, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.2
// 0x0107fc58: 0x107fc58: addiu a0, a0, -27152
	ldloc.1
	ldc.i4 -27152
	add
	stloc.1
// 0x0107fc5c: 0x107fc5c: addiu a2, a2, -19028
	ldloc.3
	ldc.i4 -19028
	add
	stloc.3
// 0x0107fc60: 0x107fc60: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107fc64: 0x107fc64: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107fc68: 0x107fc68: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0107fc6c: 0x107fc6c: jal   0x109fbdc sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl121::ssd_popup_new_109fbdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc74: 0x107fc74: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107fc78: 0x107fc78: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107fc7c: 0x107fc7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fc80: 0x107fc80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fc84: 0x107fc84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fc88: 0x107fc88: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107fc8c: 0x107fc8c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107fc90: 0x107fc90: jal   0x109a8bc sw    v0, -22664(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_click_offsets_ext_109a8bc(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fc98: 0x107fc98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107fc9c: 0x107fc9c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107fca0: 0x107fca0: addiu a1, s2, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.2
// 0x0107fca4: 0x107fca4: addiu a0, a0, 1388
	ldloc.1
	ldc.i4 1388
	add
	stloc.1
// 0x0107fca8: 0x107fca8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107fcac: 0x107fcac: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107fcb0: 0x107fcb0: jal   0x1095108 sw    v0, 16(sp)
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
// 0x0107fcb8: 0x107fcb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fcbc: 0x107fcbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fcc0: 0x107fcc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fcc4: 0x107fcc4: jal   0x109a6cc sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107fccc: 0x107fccc: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107fcd0: 0x107fcd0: lw    a0, -22664(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc.1
// 0x0107fcd4: 0x107fcd4: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fcdc: 0x107fcdc: lw    a2, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.3
// 0x0107fce0: 0x107fce0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107fce4: 0x107fce4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107fce8: 0x107fce8: addiu a1, s2, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.2
// 0x0107fcec: 0x107fcec: addiu a0, a0, 8956
	ldloc.1
	ldc.i4 8956
	add
	stloc.1
// 0x0107fcf0: 0x107fcf0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107fcf4: 0x107fcf4: jal   0x1095108 sw    v0, 16(sp)
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
// 0x0107fcfc: 0x107fcfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fd00: 0x107fd00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fd04: 0x107fd04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fd08: 0x107fd08: jal   0x109a6cc addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107fd10: 0x107fd10: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107fd14: 0x107fd14: addiu v0, v0, 192
	ldloc 5
	ldc.i4 192
	add
	stloc 5
// 0x0107fd18: 0x107fd18: sw    v0, 216(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0107fd1c: 0x107fd1c: addiu s5, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 13
// 0x0107fd20: 0x107fd20: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x0107fd24: 0x107fd24: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd2c: 0x107fd2c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107fd30: 0x107fd30: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107fd34: 0x107fd34: jal   0x107e078 sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::T_397_107e078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd3c: 0x107fd3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fd40: 0x107fd40: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107fd44: 0x107fd44: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107fd48: 0x107fd48: addiu a0, a0, -25404
	ldloc.1
	ldc.i4 -25404
	add
	stloc.1
// 0x0107fd4c: 0x107fd4c: jal   0x109a3fc addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107fd54: 0x107fd54: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107fd58: 0x107fd58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fd5c: 0x107fd5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fd60: 0x107fd60: addiu a1, s5, 23436
	ldloc 13
	ldc.i4 23436
	add
	stloc.2
// 0x0107fd64: 0x107fd64: jal   0x109a6cc sw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107fd6c: 0x107fd6c: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107fd70: 0x107fd70: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107fd74: 0x107fd74: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd7c: 0x107fd7c: lw    a0, -22664(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc.1
// 0x0107fd80: 0x107fd80: jal   0x109a5b0 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd88: 0x107fd88: lw    a0, -22664(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc.1
// 0x0107fd8c: 0x107fd8c: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd94: 0x107fd94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fd98: 0x107fd98: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107fd9c: 0x107fd9c: addiu a1, s2, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.2
// 0x0107fda0: 0x107fda0: addiu a0, a0, -25388
	ldloc.1
	ldc.i4 -25388
	add
	stloc.1
// 0x0107fda4: 0x107fda4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107fda8: 0x107fda8: jal   0x1095108 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fdb0: 0x107fdb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fdb4: 0x107fdb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fdb8: 0x107fdb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fdbc: 0x107fdbc: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107fdc4: 0x107fdc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fdc8: 0x107fdc8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107fdcc: 0x107fdcc: addiu a1, s2, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.2
// 0x0107fdd0: 0x107fdd0: jal   0x109f828 addiu a0, a0, -25348
	ldloc.1
	ldc.i4 -25348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fdd8: 0x107fdd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107fddc: 0x107fddc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107fde0: 0x107fde0: jal   0x109a5b0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fde8: 0x107fde8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107fdec: 0x107fdec: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107fdf0: 0x107fdf0: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fdf8: 0x107fdf8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fdfc: 0x107fdfc: addiu a1, s2, 18096
	ldloc 8
	ldc.i4 18096
	add
	stloc.2
// 0x0107fe00: 0x107fe00: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0107fe04: 0x107fe04: addiu a0, a0, -25364
	ldloc.1
	ldc.i4 -25364
	add
	stloc.1
// 0x0107fe08: 0x107fe08: jal   0x109a3fc addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107fe10: 0x107fe10: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107fe14: 0x107fe14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fe18: 0x107fe18: addiu a1, s5, 23436
	ldloc 13
	ldc.i4 23436
	add
	stloc.2
// 0x0107fe1c: 0x107fe1c: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0107fe24: 0x107fe24: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107fe28: 0x107fe28: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe30: 0x107fe30: jal   0x1079cac addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RtAlerts_get_addional_text_1079cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe38: 0x107fe38: beq   v0, zero, 0x107fe74 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107fe74
// --- basic block ---
// 0x0107fe40: 0x107fe40: jal   0x1079cac addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RtAlerts_get_addional_text_1079cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe48: 0x107fe48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107fe4c: 0x107fe4c: jal   0x1099554 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe54: 0x107fe54: jal   0x1079c74 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RtAlerts_get_addional_text_icon_1079c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe5c: 0x107fe5c: beq   v0, zero, 0x107fe74 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_107fe74
// --- basic block ---
// 0x0107fe64: 0x107fe64: jal   0x109f5fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_update_109f5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe6c: 0x107fe6c: j	 0x107fe7c lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	br L_107fe7c
// --- basic block ---
L_107fe74:
// 0x0107fe74: 0x107fe74: jal   0x109a784 lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_107fe7c:
// 0x0107fe7c: 0x107fe7c: lw    a0, -22664(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc.1
// 0x0107fe80: 0x107fe80: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe88: 0x107fe88: lw    v0, -22664(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 5
// 0x0107fe8c: 0x107fe8c: sll   zero, zero, 0
// 0x0107fe90: 0x107fe90: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107fe94: 0x107fe94: jal   0x107b0c0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::set_left_softkey_107b0c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe9c: 0x107fe9c: lw    v0, -22664(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 5
// 0x0107fea0: 0x107fea0: sll   zero, zero, 0
// 0x0107fea4: 0x107fea4: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107fea8: 0x107fea8: jal   0x107b3f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::set_right_softkey_107b3f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107feb0: 0x107feb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107feb4: 0x107feb4: addiu a0, a0, -27152
	ldloc.1
	ldc.i4 -27152
	add
	stloc.1
// 0x0107feb8: 0x107feb8: jal   0x10975e4 addu  a1, zero, zero
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
L_107fec0:
// 0x0107fec0: 0x107fec0: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fec8: 0x107fec8: bne   v0, zero, 0x107fed8 sll   zero, zero, 0
	ldloc 5
	brtrue L_107fed8
// --- basic block ---
// 0x0107fed0: 0x107fed0: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107fed8:
// 0x0107fed8: 0x107fed8: lw    ra, 1868(sp)
// 0x0107fedc: 0x107fedc: lw    s8, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldelem.i4
	stloc 14
// 0x0107fee0: 0x107fee0: lw    s7, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc 17
// 0x0107fee4: 0x107fee4: lw    s6, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc 16
// 0x0107fee8: 0x107fee8: lw    s5, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldelem.i4
	stloc 13
// 0x0107feec: 0x107feec: lw    s4, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldelem.i4
	stloc 12
// 0x0107fef0: 0x107fef0: lw    s3, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 11
// 0x0107fef4: 0x107fef4: lw    s2, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 8
// 0x0107fef8: 0x107fef8: lw    s1, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 9
// 0x0107fefc: 0x107fefc: lw    s0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 10
// 0x0107ff00: 0x107ff00: jr    ra addiu sp, sp, 1872
	ldloc.0
	ldc.i4 1872
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
