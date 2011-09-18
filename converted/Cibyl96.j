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

.class public auto beforefieldinit Cibyl96
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
  } // end of method Cibyl96::.ctor

.method public static int32 RTAlerts_popup_alert_107ec84(int32,int32,int32,int32,int32)
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
// 0x0107ec84: 0x107ec84: addiu sp, sp, -1872
	ldloc.0
	ldc.i4 -1872
	add
	stloc.0
// 0x0107ec88: 0x107ec88: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107ec8c: 0x107ec8c: sw    s4, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldloc 12
	stelem.i4
// 0x0107ec90: 0x107ec90: lw    s4, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 12
// 0x0107ec94: 0x107ec94: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107ec98: 0x107ec98: sw    s5, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldloc 13
	stelem.i4
// 0x0107ec9c: 0x107ec9c: sw    s3, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 11
	stelem.i4
// 0x0107eca0: 0x107eca0: sw    s1, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc 9
	stelem.i4
// 0x0107eca4: 0x107eca4: sw    ra, 1868(sp)
// 0x0107eca8: 0x107eca8: sw    s8, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldloc 14
	stelem.i4
// 0x0107ecac: 0x107ecac: sw    s7, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldloc 17
	stelem.i4
// 0x0107ecb0: 0x107ecb0: sw    s6, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldloc 16
	stelem.i4
// 0x0107ecb4: 0x107ecb4: sw    s2, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldloc 8
	stelem.i4
// 0x0107ecb8: 0x107ecb8: sw    s0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 10
	stelem.i4
// 0x0107ecbc: 0x107ecbc: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0107ecc0: 0x107ecc0: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107ecc4: 0x107ecc4: lw    s3, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 11
// 0x0107ecc8: 0x107ecc8: jal   0x101dfa8 addu  s1, a1, zero
	ldloc.2
	stloc 9
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ecd0: 0x107ecd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ecd4: 0x107ecd4: lw    v0, -20476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5119
	add
	ldelem.i4
	stloc 5
// 0x0107ecd8: 0x107ecd8: sll   zero, zero, 0
// 0x0107ecdc: 0x107ecdc: beq   v0, zero, 0x107fe90 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fe90
// --- basic block ---
// 0x0107ece4: 0x107ece4: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0107ecec: 0x107ecec: beq   v0, zero, 0x107ed08 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ed08
// --- basic block ---
// 0x0107ecf4: 0x107ecf4: addiu v0, zero, 77
	ldc.i4.s 77
	stloc 5
// 0x0107ecf8: 0x107ecf8: addiu s8, zero, 52
	ldc.i4.s 52
	stloc 14
// 0x0107ecfc: 0x107ecfc: addiu s7, zero, 52
	ldc.i4.s 52
	stloc 17
// 0x0107ed00: 0x107ed00: j	 0x107ed18 sw    v0, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
	br L_107ed18
// --- basic block ---
L_107ed08:
// 0x0107ed08: 0x107ed08: addiu v1, zero, 52
	ldc.i4.s 52
	stloc 6
// 0x0107ed0c: 0x107ed0c: addiu s8, zero, 34
	ldc.i4.s 34
	stloc 14
// 0x0107ed10: 0x107ed10: addiu s7, zero, 34
	ldc.i4.s 34
	stloc 17
// 0x0107ed14: 0x107ed14: sw    v1, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 6
	stelem.i4
L_107ed18:
// 0x0107ed18: 0x107ed18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ed1c: 0x107ed1c: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107ed20: 0x107ed20: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107ed24: 0x107ed24: lw    a0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107ed28: 0x107ed28: j	 0x107ed6c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107ed6c
// --- basic block ---
L_107ed30:
// 0x0107ed30: 0x107ed30: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107ed34: 0x107ed34: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107ed38: 0x107ed38: lw    a1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ed3c: 0x107ed3c: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0107ed40: 0x107ed40: bne   a1, s5, 0x107ed6c sw    a1, 1816(sp)
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
	bne.un L_107ed6c
// --- basic block ---
// 0x0107ed48: 0x107ed48: lw    v1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107ed4c: 0x107ed4c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0107ed50: 0x107ed50: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0107ed54: 0x107ed54: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107ed58: 0x107ed58: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107ed5c: 0x107ed5c: bne   s1, s2, 0x107ed80 sw    v0, 40(sp)
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
	bne.un L_107ed80
// --- basic block ---
// 0x0107ed64: 0x107ed64: j	 0x107ee74 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107ee74
// --- basic block ---
L_107ed6c:
// 0x0107ed6c: 0x107ed6c: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0107ed70: 0x107ed70: bne   a1, zero, 0x107ed30 sll   zero, zero, 0
	ldloc.2
	brtrue L_107ed30
// --- basic block ---
// 0x0107ed78: 0x107ed78: j	 0x107fe90 sll   zero, zero, 0
	br L_107fe90
// --- basic block ---
L_107ed80:
// 0x0107ed80: 0x107ed80: sw    v0, 1112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldloc 5
	stelem.i4
// 0x0107ed84: 0x107ed84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107ed88: 0x107ed88: sw    v1, 1108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldloc 6
	stelem.i4
// 0x0107ed8c: 0x107ed8c: bne   s1, v0, 0x107edc4 lui   s6, 0x80000
	ldloc 9
	ldloc 5
	ldc.i4 524288
	stloc 16
	bne.un L_107edc4
// --- basic block ---
// 0x0107ed94: 0x107ed94: addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
// 0x0107ed98: 0x107ed98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ed9c: 0x107ed9c: addiu a0, a0, -29444
	ldloc.1
	ldc.i4 -29444
	add
	stloc.1
// 0x0107eda0: 0x107eda0: jal   0x101f904 addu  a1, s2, zero
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
// 0x0107eda8: 0x107eda8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107edac: 0x107edac: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107edb0: 0x107edb0: jal   0x10210f4 addu  a2, zero, zero
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
// 0x0107edb8: 0x107edb8: sw    s1, -20432(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5108
	add
	ldloc 9
	stelem.i4
// 0x0107edbc: 0x107edbc: j	 0x107ee4c addiu s1, zero, 1000
	ldc.i4 1000
	stloc 9
	br L_107ee4c
// --- basic block ---
L_107edc4:
// 0x0107edc4: 0x107edc4: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x0107edc8: 0x107edc8: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x0107edcc: 0x107edcc: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107edd0: 0x107edd0: jal   0x1029ee0 sw    zero, -20432(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5108
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107edd8: 0x107edd8: beq   v0, s2, 0x107ee3c addiu a0, sp, 1108
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4 1108
	add
	stloc.1
	beq  L_107ee3c
// --- basic block ---
// 0x0107ede0: 0x107ede0: lw    v0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 5
// 0x0107ede4: 0x107ede4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0107ede8: 0x107ede8: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107edec: 0x107edec: lw    v0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0107edf0: 0x107edf0: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107edf4: 0x107edf4: jal   0x1008f90 sw    v0, 60(sp)
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
// 0x0107edfc: 0x107edfc: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0107ee00: 0x107ee00: bne   v1, zero, 0x107ee24 addiu s1, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 9
	brtrue L_107ee24
// --- basic block ---
// 0x0107ee08: 0x107ee08: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0107ee0c: 0x107ee0c: bne   v1, zero, 0x107ee24 addiu s1, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 9
	brtrue L_107ee24
// --- basic block ---
// 0x0107ee14: 0x107ee14: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0107ee18: 0x107ee18: bne   v0, zero, 0x107ee24 addiu s1, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 9
	brtrue L_107ee24
// --- basic block ---
// 0x0107ee20: 0x107ee20: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107ee24:
// 0x0107ee24: 0x107ee24: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107ee28: 0x107ee28: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107ee2c: 0x107ee2c: jal   0x10210f4 addu  a2, zero, zero
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
// 0x0107ee34: 0x107ee34: j	 0x107ee4c sll   zero, zero, 0
	br L_107ee4c
// --- basic block ---
L_107ee3c:
// 0x0107ee3c: 0x107ee3c: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107ee40: 0x107ee40: jal   0x10210f4 addu  a2, zero, zero
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
// 0x0107ee48: 0x107ee48: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107ee4c:
// 0x0107ee4c: 0x107ee4c: jal   0x101fa64 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_height_101fa64(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee54: 0x107ee54: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107ee58: 0x107ee58: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 19
// 0x0107ee5c: 0x107ee5c: mflo  lo
	ldloc 19
	stloc.2
// 0x0107ee60: 0x107ee60: jal   0x101fca4 addu  a0, s1, zero
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
// 0x0107ee68: 0x107ee68: jal   0x10213cc sll   zero, zero, 0
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
// 0x0107ee70: 0x107ee70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107ee74:
// 0x0107ee74: 0x107ee74: jal   0x1095840 addiu a0, a0, -27164
	ldloc.1
	ldc.i4 -27164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_exists_1095840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee7c: 0x107ee7c: beq   v0, zero, 0x107f3e8 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107f3e8
// --- basic block ---
// 0x0107ee84: 0x107ee84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ee88: 0x107ee88: lw    s1, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 9
// 0x0107ee8c: 0x107ee8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ee90: 0x107ee90: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ee94: 0x107ee94: jal   0x109a69c sw    s5, -20452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee9c: 0x107ee9c: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107eea0: 0x107eea0: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107eea4: 0x107eea4: jal   0x10798e4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_get_title_10798e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eeac: 0x107eeac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107eeb0: 0x107eeb0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107eeb4: 0x107eeb4: addiu s3, s2, -26156
	ldloc 8
	ldc.i4 -26156
	add
	stloc 11
// 0x0107eeb8: 0x107eeb8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107eebc: 0x107eebc: jal   0x109ca84 addiu a1, a1, -25668
	ldloc.2
	ldc.i4 -25668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eec4: 0x107eec4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107eec8: 0x107eec8: jal   0x109c9a8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eed0: 0x107eed0: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107eed4: 0x107eed4: jal   0x1078fa8 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Icon_1078fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eedc: 0x107eedc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107eee0: 0x107eee0: jal   0x109f5b4 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f5b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eee8: 0x107eee8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107eeec: 0x107eeec: jal   0x109c9a8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eef4: 0x107eef4: jal   0x109f484 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl120::ssd_bitmap_remove_overlays_109f484(int32)
	stloc 5
// --- basic block ---
// 0x0107eefc: 0x107eefc: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ef00: 0x107ef00: jal   0x1079160 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_Of_AddOns_1079160(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef08: 0x107ef08: j	 0x107ef40 addu  s5, v0, zero
	ldloc 5
	stloc 13
	br L_107ef40
// --- basic block ---
L_107ef10:
// 0x0107ef10: 0x107ef10: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ef14: 0x107ef14: jal   0x10791f4 addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_AddOn_10791f4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef1c: 0x107ef1c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107ef20: 0x107ef20: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ef24: 0x107ef24: beq   v0, zero, 0x107ef40 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_107ef40
// --- basic block ---
// 0x0107ef2c: 0x107ef2c: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef34: 0x107ef34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ef38: 0x107ef38: jal   0x109f490 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_add_overlay_109f490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ef40:
// 0x0107ef40: 0x107ef40: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x0107ef44: 0x107ef44: bne   v0, zero, 0x107ef10 addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_107ef10
// --- basic block ---
// 0x0107ef4c: 0x107ef4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ef50: 0x107ef50: addiu a1, a1, -25608
	ldloc.2
	ldc.i4 -25608
	add
	stloc.2
// 0x0107ef54: 0x107ef54: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ef58: 0x107ef58: addiu a2, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.3
// 0x0107ef5c: 0x107ef5c: jal   0x109ca84 addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef64: 0x107ef64: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107ef68: 0x107ef68: addiu a2, zero, 700
	ldc.i4 700
	stloc.3
// 0x0107ef6c: 0x107ef6c: jal   0x107af20 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_get_report_info_str_107af20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef74: 0x107ef74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ef78: 0x107ef78: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ef7c: 0x107ef7c: addiu a1, a1, -25592
	ldloc.2
	ldc.i4 -25592
	add
	stloc.2
// 0x0107ef80: 0x107ef80: jal   0x109ca84 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef88: 0x107ef88: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x0107ef8c: 0x107ef8c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107ef90: 0x107ef90: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107ef94: 0x107ef94: jal   0x1079a14 sb    zero, 168(sp)
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
	call int32 Cibyl92::RTAlerts_get_reported_by_string_1079a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef9c: 0x107ef9c: lb    v0, 168(sp)
	ldloc.0
	ldc.i4 168
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107efa0: 0x107efa0: sll   zero, zero, 0
// 0x0107efa4: 0x107efa4: bne   v0, zero, 0x107efc8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_107efc8
// --- basic block ---
// 0x0107efac: 0x107efac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107efb0: 0x107efb0: jal   0x109c9a8 addiu a1, a1, -25580
	ldloc.2
	ldc.i4 -25580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107efb8: 0x107efb8: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0107efc0: 0x107efc0: j	 0x107efe0 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107efe0
// --- basic block ---
L_107efc8:
// 0x0107efc8: 0x107efc8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107efcc: 0x107efcc: jal   0x109c9a8 addiu a1, a1, -25580
	ldloc.2
	ldc.i4 -25580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107efd4: 0x107efd4: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107efdc: 0x107efdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107efe0:
// 0x0107efe0: 0x107efe0: addiu a1, a1, -25776
	ldloc.2
	ldc.i4 -25776
	add
	stloc.2
// 0x0107efe4: 0x107efe4: jal   0x109c9a8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107efec: 0x107efec: beq   v0, zero, 0x107f074 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107f074
// --- basic block ---
// 0x0107eff4: 0x107eff4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107eff8: 0x107eff8: addiu a1, a1, -25560
	ldloc.2
	ldc.i4 -25560
	add
	stloc.2
// 0x0107effc: 0x107effc: jal   0x109f5b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f5b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f004: 0x107f004: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107f008: 0x107f008: sll   zero, zero, 0
// 0x0107f00c: 0x107f00c: beq   v0, zero, 0x107f060 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107f060
// --- basic block ---
// 0x0107f014: 0x107f014: addiu a1, a1, -25760
	ldloc.2
	ldc.i4 -25760
	add
	stloc.2
// 0x0107f018: 0x107f018: jal   0x109c9a8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f020: 0x107f020: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f028: 0x107f028: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0107f030: 0x107f030: beq   v0, zero, 0x107f03c addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107f03c
// --- basic block ---
// 0x0107f038: 0x107f038: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107f03c:
// 0x0107f03c: 0x107f03c: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107f040: 0x107f040: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107f044: 0x107f044: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107f048: 0x107f048: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f04c: 0x107f04c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107f050: 0x107f050: jal   0x104c9ec sw    s2, 20(sp)
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
	call int32 Cibyl57::roadmap_social_image_download_update_bitmap_104c9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f058: 0x107f058: j	 0x107f074 sll   zero, zero, 0
	br L_107f074
// --- basic block ---
L_107f060:
// 0x0107f060: 0x107f060: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f064: 0x107f064: jal   0x109c9a8 addiu a1, a1, -25760
	ldloc.2
	ldc.i4 -25760
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f06c: 0x107f06c: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_107f074:
// 0x0107f074: 0x107f074: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f078: 0x107f078: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107f07c: 0x107f07c: beq   v0, zero, 0x107f0cc lui   s3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brfalse L_107f0cc
// --- basic block ---
// 0x0107f084: 0x107f084: addiu a1, s2, -25528
	ldloc 8
	ldc.i4 -25528
	add
	stloc.2
// 0x0107f088: 0x107f088: jal   0x109c9a8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f090: 0x107f090: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f094: 0x107f094: jal   0x109950c addiu a1, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f09c: 0x107f09c: addiu a1, s2, -25528
	ldloc 8
	ldc.i4 -25528
	add
	stloc.2
// 0x0107f0a0: 0x107f0a0: jal   0x109c9a8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0a8: 0x107f0a8: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0b0: 0x107f0b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f0b4: 0x107f0b4: jal   0x109c9a8 addiu a1, s3, -25508
	ldloc 11
	ldc.i4 -25508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0bc: 0x107f0bc: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0c4: 0x107f0c4: j	 0x107f114 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107f114
// --- basic block ---
L_107f0cc:
// 0x0107f0cc: 0x107f0cc: addiu a1, s2, -25528
	ldloc 8
	ldc.i4 -25528
	add
	stloc.2
// 0x0107f0d0: 0x107f0d0: jal   0x109c9a8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0d8: 0x107f0d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107f0dc: 0x107f0dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f0e0: 0x107f0e0: jal   0x109950c addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0e8: 0x107f0e8: addiu a1, s2, -25528
	ldloc 8
	ldc.i4 -25528
	add
	stloc.2
// 0x0107f0ec: 0x107f0ec: jal   0x109c9a8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0f4: 0x107f0f4: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0107f0fc: 0x107f0fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f100: 0x107f100: jal   0x109c9a8 addiu a1, s3, -25508
	ldloc 11
	ldc.i4 -25508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f108: 0x107f108: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0107f110: 0x107f110: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107f114:
// 0x0107f114: 0x107f114: addiu a1, a1, -25496
	ldloc.2
	ldc.i4 -25496
	add
	stloc.2
// 0x0107f118: 0x107f118: jal   0x109c9a8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f120: 0x107f120: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107f124: 0x107f124: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f128: 0x107f128: sll   zero, zero, 0
// 0x0107f12c: 0x107f12c: beq   v0, zero, 0x107f1e0 lui   v0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc 5
	brfalse L_107f1e0
// --- basic block ---
// 0x0107f134: 0x107f134: addiu v0, v0, -18200
	ldloc 5
	ldc.i4 -18200
	add
	stloc 5
// 0x0107f138: 0x107f138: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f13c: 0x107f13c: addiu a1, a1, -25476
	ldloc.2
	ldc.i4 -25476
	add
	stloc.2
// 0x0107f140: 0x107f140: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f144: 0x107f144: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107f148: 0x107f148: jal   0x109c9a8 sw    s0, 116(s2)
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
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f150: 0x107f150: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f154: 0x107f154: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f158: 0x107f158: addiu a1, a1, -25460
	ldloc.2
	ldc.i4 -25460
	add
	stloc.2
// 0x0107f15c: 0x107f15c: jal   0x109c9a8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f164: 0x107f164: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107f168: 0x107f168: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f16c: 0x107f16c: sll   zero, zero, 0
// 0x0107f170: 0x107f170: beq   v0, zero, 0x107f184 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f184
// --- basic block ---
// 0x0107f178: 0x107f178: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107f17c: 0x107f17c: j	 0x107f190 addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107f190
// --- basic block ---
L_107f184:
// 0x0107f184: 0x107f184: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107f188: 0x107f188: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107f18c: 0x107f18c: addiu a1, a1, 6472
	ldloc.2
	ldc.i4 6472
	add
	stloc.2
L_107f190:
// 0x0107f190: 0x107f190: jal   0x109f5b4 addiu s3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f5b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f198: 0x107f198: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f19c: 0x107f19c: jal   0x101cf9c addiu a0, a0, -23720
	ldloc.1
	ldc.i4 -23720
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
// 0x0107f1a4: 0x107f1a4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107f1a8: 0x107f1a8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107f1ac: 0x107f1ac: addiu a2, a2, -25448
	ldloc.3
	ldc.i4 -25448
	add
	stloc.3
// 0x0107f1b0: 0x107f1b0: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107f1b4: 0x107f1b4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107f1b8: 0x107f1b8: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107f1bc: 0x107f1bc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107f1c4: 0x107f1c4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107f1c8: 0x107f1c8: jal   0x109950c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f1d0: 0x107f1d0: jal   0x109a750 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f1d8: 0x107f1d8: j	 0x107f1f4 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107f1f4
// --- basic block ---
L_107f1e0:
// 0x0107f1e0: 0x107f1e0: sw    zero, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f1e4: 0x107f1e4: sw    zero, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f1e8: 0x107f1e8: jal   0x109a73c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0107f1f0: 0x107f1f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107f1f4:
// 0x0107f1f4: 0x107f1f4: addiu a2, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.3
// 0x0107f1f8: 0x107f1f8: addiu a1, a1, -25436
	ldloc.2
	ldc.i4 -25436
	add
	stloc.2
// 0x0107f1fc: 0x107f1fc: jal   0x109ca84 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f204: 0x107f204: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f208: 0x107f208: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f20c: 0x107f20c: jal   0x109c9a8 addiu a1, a1, -25716
	ldloc.2
	ldc.i4 -25716
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f214: 0x107f214: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f218: 0x107f218: jal   0x1079e84 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_update_stars_1079e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f220: 0x107f220: addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
// 0x0107f224: 0x107f224: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f228: 0x107f228: jal   0x1079894 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_show_space_before_desc_1079894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f230: 0x107f230: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107f234: 0x107f234: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107f238: 0x107f238: jal   0x107e030 sb    zero, 1108(sp)
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
	call int32 Cibyl95::T_397_107e030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f240: 0x107f240: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f244: 0x107f244: addu  a2, s2, zero
	ldloc 8
	stloc.3
// 0x0107f248: 0x107f248: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f24c: 0x107f24c: jal   0x109ca84 addiu a1, a1, -25416
	ldloc.2
	ldc.i4 -25416
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f254: 0x107f254: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f258: 0x107f258: sll   zero, zero, 0
// 0x0107f25c: 0x107f25c: beq   v0, zero, 0x107f290 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107f290
// --- basic block ---
// 0x0107f264: 0x107f264: addiu a1, s2, -25828
	ldloc 8
	ldc.i4 -25828
	add
	stloc.2
// 0x0107f268: 0x107f268: addiu a2, s0, 156
	ldloc 10
	ldc.i4 156
	add
	stloc.3
// 0x0107f26c: 0x107f26c: jal   0x109ca84 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f274: 0x107f274: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f278: 0x107f278: jal   0x109c9a8 addiu a1, s2, -25828
	ldloc 8
	ldc.i4 -25828
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f280: 0x107f280: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f288: 0x107f288: j	 0x107f2b8 sll   zero, zero, 0
	br L_107f2b8
// --- basic block ---
L_107f290:
// 0x0107f290: 0x107f290: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f294: 0x107f294: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0107f298: 0x107f298: addiu a1, s2, -25828
	ldloc 8
	ldc.i4 -25828
	add
	stloc.2
// 0x0107f29c: 0x107f29c: jal   0x109ca84 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2a4: 0x107f2a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f2a8: 0x107f2a8: jal   0x109c9a8 addiu a1, s2, -25828
	ldloc 8
	ldc.i4 -25828
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2b0: 0x107f2b0: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_107f2b8:
// 0x0107f2b8: 0x107f2b8: jal   0x1079c64 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RtAlerts_get_addional_text_1079c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2c0: 0x107f2c0: beq   v0, zero, 0x107f370 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107f370
// --- basic block ---
// 0x0107f2c8: 0x107f2c8: addiu a1, a1, -25400
	ldloc.2
	ldc.i4 -25400
	add
	stloc.2
// 0x0107f2cc: 0x107f2cc: jal   0x109c9a8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2d4: 0x107f2d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f2d8: 0x107f2d8: jal   0x109a750 lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2e0: 0x107f2e0: addiu a1, s2, -25376
	ldloc 8
	ldc.i4 -25376
	add
	stloc.2
// 0x0107f2e4: 0x107f2e4: jal   0x109c9a8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2ec: 0x107f2ec: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107f2f0: 0x107f2f0: jal   0x1079c64 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RtAlerts_get_addional_text_1079c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2f8: 0x107f2f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f2fc: 0x107f2fc: jal   0x109950c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f304: 0x107f304: addiu a1, s2, -25376
	ldloc 8
	ldc.i4 -25376
	add
	stloc.2
// 0x0107f308: 0x107f308: jal   0x109c9a8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f310: 0x107f310: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f318: 0x107f318: jal   0x1079c2c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RtAlerts_get_addional_text_icon_1079c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f320: 0x107f320: beq   v0, zero, 0x107f368 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107f368
// --- basic block ---
// 0x0107f328: 0x107f328: addiu a1, s2, -25360
	ldloc 8
	ldc.i4 -25360
	add
	stloc.2
// 0x0107f32c: 0x107f32c: jal   0x109c9a8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f334: 0x107f334: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107f338: 0x107f338: jal   0x1079c2c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RtAlerts_get_addional_text_icon_1079c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f340: 0x107f340: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f344: 0x107f344: jal   0x109f5b4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f5b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f34c: 0x107f34c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f350: 0x107f350: jal   0x109c9a8 addiu a1, s2, -25360
	ldloc 8
	ldc.i4 -25360
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f358: 0x107f358: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f360: 0x107f360: j	 0x107f384 sll   zero, zero, 0
	br L_107f384
// --- basic block ---
L_107f368:
// 0x0107f368: 0x107f368: j	 0x107f374 addiu a1, s2, -25360
	ldloc 8
	ldc.i4 -25360
	add
	stloc.2
	br L_107f374
// --- basic block ---
L_107f370:
// 0x0107f370: 0x107f370: addiu a1, a1, -25400
	ldloc.2
	ldc.i4 -25400
	add
	stloc.2
L_107f374:
// 0x0107f374: 0x107f374: jal   0x109c9a8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f37c: 0x107f37c: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_107f384:
// 0x0107f384: 0x107f384: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f388: 0x107f388: jal   0x107b078 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::set_left_softkey_107b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f390: 0x107f390: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f394: 0x107f394: jal   0x107b3ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::set_right_softkey_107b3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f39c: 0x107f39c: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107f3a0: 0x107f3a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f3a4: 0x107f3a4: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0107f3a8: 0x107f3a8: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107f3ac: 0x107f3ac: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107f3b0: 0x107f3b0: jal   0x109fb7c sw    v0, 64(sp)
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
	call int32 Cibyl120::ssd_popup_update_location_109fb7c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f3b8: 0x107f3b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f3bc: 0x107f3bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f3c0: 0x107f3c0: jal   0x109759c addiu a0, a0, -27164
	ldloc.1
	ldc.i4 -27164
	add
	stloc.1
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
// 0x0107f3c8: 0x107f3c8: jal   0x10966bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_refresh_current_softkeys_10966bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f3d0: 0x107f3d0: jal   0x109a69c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f3d8: 0x107f3d8: jal   0x109a6ec addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_position_109a6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f3e0: 0x107f3e0: j	 0x107fe78 sll   zero, zero, 0
	br L_107fe78
// --- basic block ---
L_107f3e8:
// 0x0107f3e8: 0x107f3e8: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f3ec: 0x107f3ec: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107f3f0: 0x107f3f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f3f4: 0x107f3f4: jal   0x1078fa8 sw    v1, -20448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Icon_1078fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f3fc: 0x107f3fc: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107f400: 0x107f400: addiu a0, s2, -26156
	ldloc 8
	ldc.i4 -26156
	add
	stloc.1
// 0x0107f404: 0x107f404: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f408: 0x107f408: jal   0x109f7e0 ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f410: 0x107f410: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f414: 0x107f414: jal   0x1079160 addu  s6, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_Of_AddOns_1079160(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f41c: 0x107f41c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107f420: 0x107f420: j	 0x107f448 addu  s2, v0, zero
	ldloc 5
	stloc 8
	br L_107f448
// --- basic block ---
L_107f428:
// 0x0107f428: 0x107f428: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f42c: 0x107f42c: jal   0x10791f4 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_AddOn_10791f4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f434: 0x107f434: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f438: 0x107f438: beq   v0, zero, 0x107f448 addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brfalse L_107f448
// --- basic block ---
// 0x0107f440: 0x107f440: jal   0x109f490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_add_overlay_109f490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107f448:
// 0x0107f448: 0x107f448: slt   v0, s1, s2
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107f44c: 0x107f44c: bne   v0, zero, 0x107f428 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107f428
// --- basic block ---
// 0x0107f454: 0x107f454: slt   v0, s4, s3
	ldloc 12
	ldloc 11
	clt
	stloc 5
// 0x0107f458: 0x107f458: beq   v0, zero, 0x107f464 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f464
// --- basic block ---
// 0x0107f460: 0x107f460: addu  s3, s4, zero
	ldloc 12
	stloc 11
L_107f464:
// 0x0107f464: 0x107f464: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x0107f468: 0x107f468: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107f46c: 0x107f46c: jal   0x109a9f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f474: 0x107f474: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107f478: 0x107f478: lw    v0, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x0107f47c: 0x107f47c: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107f480: 0x107f480: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0107f484: 0x107f484: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x0107f488: 0x107f488: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f48c: 0x107f48c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f490: 0x107f490: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107f494: 0x107f494: addiu a0, a0, -25716
	ldloc.1
	ldc.i4 -25716
	add
	stloc.1
// 0x0107f498: 0x107f498: addiu a1, s5, 18084
	ldloc 13
	ldc.i4 18084
	add
	stloc.2
// 0x0107f49c: 0x107f49c: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f4a4: 0x107f4a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f4a8: 0x107f4a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f4ac: 0x107f4ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f4b0: 0x107f4b0: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107f4b8: 0x107f4b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f4bc: 0x107f4bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f4c0: 0x107f4c0: addiu a0, a0, -25696
	ldloc.1
	ldc.i4 -25696
	add
	stloc.1
// 0x0107f4c4: 0x107f4c4: addiu a1, s5, 18084
	ldloc 13
	ldc.i4 18084
	add
	stloc.2
// 0x0107f4c8: 0x107f4c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107f4cc: 0x107f4cc: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f4d4: 0x107f4d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f4d8: 0x107f4d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f4dc: 0x107f4dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f4e0: 0x107f4e0: jal   0x109a684 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107f4e8: 0x107f4e8: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107f4ec: 0x107f4ec: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107f4f0: 0x107f4f0: jal   0x10798e4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_get_title_10798e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f4f8: 0x107f4f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f4fc: 0x107f4fc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107f500: 0x107f500: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f504: 0x107f504: addiu a0, a0, -25668
	ldloc.1
	ldc.i4 -25668
	add
	stloc.1
// 0x0107f508: 0x107f508: jal   0x109a3b4 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
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
// 0x0107f510: 0x107f510: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107f514: 0x107f514: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f518: 0x107f518: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f51c: 0x107f51c: addiu a1, s2, 23428
	ldloc 8
	ldc.i4 23428
	add
	stloc.2
// 0x0107f520: 0x107f520: jal   0x109a684 sw    v0, 1824(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107f528: 0x107f528: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f52c: 0x107f52c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f530: 0x107f530: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f538: 0x107f538: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f53c: 0x107f53c: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107f540: 0x107f540: addiu a0, a0, -25608
	ldloc.1
	ldc.i4 -25608
	add
	stloc.1
// 0x0107f544: 0x107f544: addiu a1, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.2
// 0x0107f548: 0x107f548: jal   0x109a3b4 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
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
// 0x0107f550: 0x107f550: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f554: 0x107f554: addiu a1, s2, 23428
	ldloc 8
	ldc.i4 23428
	add
	stloc.2
// 0x0107f558: 0x107f558: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f55c: 0x107f55c: jal   0x109a684 sw    v0, 1824(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107f564: 0x107f564: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f568: 0x107f568: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f56c: 0x107f56c: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f574: 0x107f574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107f578: 0x107f578: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107f57c: 0x107f57c: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x0107f580: 0x107f580: addiu a1, s5, 18084
	ldloc 13
	ldc.i4 18084
	add
	stloc.2
// 0x0107f584: 0x107f584: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107f588: 0x107f588: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107f58c: 0x107f58c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107f590: 0x107f590: jal   0x10950c0 sb    zero, 408(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f598: 0x107f598: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f59c: 0x107f59c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f5a0: 0x107f5a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f5a4: 0x107f5a4: jal   0x109a684 sw    v0, 1824(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
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
// 0x0107f5b4: 0x107f5b4: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f5bc: 0x107f5bc: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f5c0: 0x107f5c0: sll   zero, zero, 0
// 0x0107f5c4: 0x107f5c4: beq   v0, zero, 0x107f618 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107f618
// --- basic block ---
// 0x0107f5cc: 0x107f5cc: addiu s5, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 13
// 0x0107f5d0: 0x107f5d0: jal   0x1001b48 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f5d8: 0x107f5d8: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107f5dc: 0x107f5dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f5e0: 0x107f5e0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f5e4: 0x107f5e4: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0107f5e8: 0x107f5e8: addu  a0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc.1
// 0x0107f5ec: 0x107f5ec: jal   0x1000f9c addiu a3, s0, 156
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
// 0x0107f5f4: 0x107f5f4: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107f5f8: 0x107f5f8: addiu a0, s2, -25828
	ldloc 8
	ldc.i4 -25828
	add
	stloc.1
// 0x0107f5fc: 0x107f5fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107f600: 0x107f600: jal   0x109a3b4 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
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
// 0x0107f608: 0x107f608: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107f60c: 0x107f60c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f610: 0x107f610: j	 0x107f638 addiu a1, v1, 23436
	ldloc 6
	ldc.i4 23436
	add
	stloc.2
	br L_107f638
// --- basic block ---
L_107f618:
// 0x0107f618: 0x107f618: addiu a1, s5, 18084
	ldloc 13
	ldc.i4 18084
	add
	stloc.2
// 0x0107f61c: 0x107f61c: addiu a0, s2, -25828
	ldloc 8
	ldc.i4 -25828
	add
	stloc.1
// 0x0107f620: 0x107f620: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107f624: 0x107f624: jal   0x109a3b4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107f62c: 0x107f62c: lui   t0, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107f630: 0x107f630: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f634: 0x107f634: addiu a1, t0, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.2
L_107f638:
// 0x0107f638: 0x107f638: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f63c: 0x107f63c: jal   0x109a684 sw    v0, 1824(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107f644: 0x107f644: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f648: 0x107f648: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107f64c: 0x107f64c: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f654: 0x107f654: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107f658: 0x107f658: jal   0x109a568 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f660: 0x107f660: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107f664: 0x107f664: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107f668: 0x107f668: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107f66c: 0x107f66c: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x0107f670: 0x107f670: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0107f674: 0x107f674: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107f678: 0x107f678: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107f67c: 0x107f67c: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107f680: 0x107f680: jal   0x10950c0 sw    v0, 16(sp)
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
// 0x0107f688: 0x107f688: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f68c: 0x107f68c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f690: 0x107f690: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f694: 0x107f694: jal   0x109a684 sw    v0, 1824(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107f69c: 0x107f69c: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f6a0: 0x107f6a0: addiu s2, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 8
// 0x0107f6a4: 0x107f6a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f6a8: 0x107f6a8: jal   0x109a568 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f6b0: 0x107f6b0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107f6b4: 0x107f6b4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107f6b8: 0x107f6b8: jal   0x107af20 addiu a2, zero, 700
	ldc.i4 700
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_get_report_info_str_107af20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f6c0: 0x107f6c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f6c4: 0x107f6c4: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107f6c8: 0x107f6c8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107f6cc: 0x107f6cc: addiu a0, a0, -25592
	ldloc.1
	ldc.i4 -25592
	add
	stloc.1
// 0x0107f6d0: 0x107f6d0: jal   0x109a3b4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107f6d8: 0x107f6d8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107f6dc: 0x107f6dc: addiu a1, v1, 23436
	ldloc 6
	ldc.i4 23436
	add
	stloc.2
// 0x0107f6e0: 0x107f6e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f6e4: 0x107f6e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f6e8: 0x107f6e8: jal   0x109a684 sw    v0, 1824(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107f6f0: 0x107f6f0: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f6f4: 0x107f6f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f6f8: 0x107f6f8: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f700: 0x107f700: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107f704: 0x107f704: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f708: 0x107f708: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107f70c: 0x107f70c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f710: 0x107f710: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107f714: 0x107f714: addiu a0, a0, -25580
	ldloc.1
	ldc.i4 -25580
	add
	stloc.1
// 0x0107f718: 0x107f718: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0107f71c: 0x107f71c: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f724: 0x107f724: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f728: 0x107f728: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f72c: 0x107f72c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f730: 0x107f730: jal   0x109a684 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107f738: 0x107f738: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107f73c: 0x107f73c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f740: 0x107f740: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107f744: 0x107f744: addiu a2, a2, -6
	ldloc.3
	ldc.i4.s -6
	add
	stloc.3
// 0x0107f748: 0x107f748: subu  a2, a2, s7
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x0107f74c: 0x107f74c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f750: 0x107f750: addiu a0, a0, -25344
	ldloc.1
	ldc.i4 -25344
	add
	stloc.1
// 0x0107f754: 0x107f754: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0107f758: 0x107f758: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f760: 0x107f760: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f764: 0x107f764: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f768: 0x107f768: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f76c: 0x107f76c: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107f774: 0x107f774: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f778: 0x107f778: addu  a3, s8, zero
	ldloc 14
	stloc 4
// 0x0107f77c: 0x107f77c: addu  a2, s7, zero
	ldloc 17
	stloc.3
// 0x0107f780: 0x107f780: addiu a0, a0, -25760
	ldloc.1
	ldc.i4 -25760
	add
	stloc.1
// 0x0107f784: 0x107f784: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0107f788: 0x107f788: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107f78c: 0x107f78c: jal   0x10950c0 sw    v0, 16(sp)
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
// 0x0107f794: 0x107f794: lui   t0, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107f798: 0x107f798: addiu a1, t0, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.2
// 0x0107f79c: 0x107f79c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f7a0: 0x107f7a0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107f7a4: 0x107f7a4: jal   0x109a684 addu  s7, v0, zero
	ldloc 5
	stloc 17
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107f7ac: 0x107f7ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f7b0: 0x107f7b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f7b4: 0x107f7b4: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107f7b8: 0x107f7b8: addiu a0, a0, -25776
	ldloc.1
	ldc.i4 -25776
	add
	stloc.1
// 0x0107f7bc: 0x107f7bc: jal   0x109f7e0 addiu a1, a1, -25560
	ldloc.2
	ldc.i4 -25560
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f7c4: 0x107f7c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f7c8: 0x107f7c8: addu  a0, s7, zero
	ldloc 17
	stloc.1
// 0x0107f7cc: 0x107f7cc: sw    v0, 1820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 5
	stelem.i4
// 0x0107f7d0: 0x107f7d0: jal   0x109a568 addiu s8, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f7d8: 0x107f7d8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0107f7dc: 0x107f7dc: jal   0x109a568 addu  a1, s7, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f7e4: 0x107f7e4: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x0107f7e8: 0x107f7e8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107f7ec: 0x107f7ec: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107f7f0: 0x107f7f0: jal   0x1079a14 sb    zero, 68(sp)
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
	call int32 Cibyl92::RTAlerts_get_reported_by_string_1079a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f7f8: 0x107f7f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f7fc: 0x107f7fc: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x0107f800: 0x107f800: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x0107f804: 0x107f804: addiu a0, a0, -25436
	ldloc.1
	ldc.i4 -25436
	add
	stloc.1
// 0x0107f808: 0x107f808: jal   0x109a3b4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107f810: 0x107f810: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107f814: 0x107f814: addiu a1, v1, 23436
	ldloc 6
	ldc.i4 23436
	add
	stloc.2
// 0x0107f818: 0x107f818: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f81c: 0x107f81c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f820: 0x107f820: jal   0x109a684 sw    v0, 1824(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107f828: 0x107f828: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f82c: 0x107f82c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f830: 0x107f830: jal   0x10959e8 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f838: 0x107f838: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f83c: 0x107f83c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f840: 0x107f840: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f848: 0x107f848: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f84c: 0x107f84c: jal   0x1079e84 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_update_stars_1079e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f854: 0x107f854: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f858: 0x107f858: addiu a0, a0, -25528
	ldloc.1
	ldc.i4 -25528
	add
	stloc.1
// 0x0107f85c: 0x107f85c: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0107f860: 0x107f860: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107f864: 0x107f864: jal   0x109a3b4 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
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
// 0x0107f86c: 0x107f86c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 15
// 0x0107f870: 0x107f870: addiu a0, t0, -25508
	ldloc 15
	ldc.i4 -25508
	add
	stloc.1
// 0x0107f874: 0x107f874: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0107f878: 0x107f878: addu  s8, v0, zero
	ldloc 5
	stloc 14
// 0x0107f87c: 0x107f87c: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0107f880: 0x107f880: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0107f884: 0x107f884: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107f888: 0x107f888: jal   0x10950c0 sw    v0, 16(sp)
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
// 0x0107f890: 0x107f890: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f894: 0x107f894: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f898: 0x107f898: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f89c: 0x107f89c: jal   0x109a684 sw    v0, 1824(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107f8a4: 0x107f8a4: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f8a8: 0x107f8a8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f8ac: 0x107f8ac: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f8b4: 0x107f8b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107f8b8: 0x107f8b8: addiu a1, v0, 23436
	ldloc 5
	ldc.i4 23436
	add
	stloc.2
// 0x0107f8bc: 0x107f8bc: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107f8c0: 0x107f8c0: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107f8c8: 0x107f8c8: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f8cc: 0x107f8cc: sll   zero, zero, 0
// 0x0107f8d0: 0x107f8d0: beq   v0, zero, 0x107f904 addiu s4, sp, 168
	ldloc 5
	ldloc.0
	ldc.i4 168
	add
	stloc 12
	brfalse L_107f904
// --- basic block ---
// 0x0107f8d8: 0x107f8d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f8dc: 0x107f8dc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107f8e0: 0x107f8e0: addiu a2, a2, 14224
	ldloc.3
	ldc.i4 14224
	add
	stloc.3
// 0x0107f8e4: 0x107f8e4: addiu a3, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc 4
// 0x0107f8e8: 0x107f8e8: jal   0x1000f9c addiu a1, zero, 102
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
// 0x0107f8f0: 0x107f8f0: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107f8f4: 0x107f8f4: jal   0x109950c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f8fc: 0x107f8fc: j	 0x107f928 addu  a1, s8, zero
	ldloc 14
	stloc.2
	br L_107f928
// --- basic block ---
L_107f904:
// 0x0107f904: 0x107f904: jal   0x109a73c addu  a0, s8, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0107f90c: 0x107f90c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107f910: 0x107f910: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f914: 0x107f914: jal   0x109c9a8 addiu a1, v1, -25508
	ldloc 6
	ldc.i4 -25508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f91c: 0x107f91c: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0107f924: 0x107f924: addu  a1, s8, zero
	ldloc 14
	stloc.2
L_107f928:
// 0x0107f928: 0x107f928: jal   0x109a568 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f930: 0x107f930: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107f934: 0x107f934: jal   0x109a568 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f93c: 0x107f93c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f940: 0x107f940: jal   0x109a568 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f948: 0x107f948: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107f94c: 0x107f94c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107f950: 0x107f950: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107f954: 0x107f954: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f958: 0x107f958: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f95c: 0x107f95c: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0107f960: 0x107f960: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107f964: 0x107f964: addiu a0, a0, -25496
	ldloc.1
	ldc.i4 -25496
	add
	stloc.1
// 0x0107f968: 0x107f968: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f970: 0x107f970: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f974: 0x107f974: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f978: 0x107f978: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f97c: 0x107f97c: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107f984: 0x107f984: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107f988: 0x107f988: addiu v0, v0, -18200
	ldloc 5
	ldc.i4 -18200
	add
	stloc 5
// 0x0107f98c: 0x107f98c: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107f990: 0x107f990: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f994: 0x107f994: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107f998: 0x107f998: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f99c: 0x107f99c: jal   0x1095984 sw    s0, 116(s2)
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
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f9a4: 0x107f9a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f9a8: 0x107f9a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f9ac: 0x107f9ac: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0107f9b0: 0x107f9b0: addiu a0, a0, -25316
	ldloc.1
	ldc.i4 -25316
	add
	stloc.1
// 0x0107f9b4: 0x107f9b4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107f9b8: 0x107f9b8: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f9c0: 0x107f9c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f9c4: 0x107f9c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f9c8: 0x107f9c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f9cc: 0x107f9cc: jal   0x109a684 sw    v0, 1808(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107f9d4: 0x107f9d4: lui   t0, 0x10000
	ldc.i4 65536
	stloc 15
// 0x0107f9d8: 0x107f9d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f9dc: 0x107f9dc: addiu a1, t0, 6472
	ldloc 15
	ldc.i4 6472
	add
	stloc.2
// 0x0107f9e0: 0x107f9e0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107f9e4: 0x107f9e4: jal   0x109f7e0 addiu a0, a0, -25476
	ldloc.1
	ldc.i4 -25476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f9ec: 0x107f9ec: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107f9f0: 0x107f9f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f9f4: 0x107f9f4: jal   0x109a568 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f9fc: 0x107f9fc: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107fa00: 0x107fa00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fa04: 0x107fa04: jal   0x10959e8 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa0c: 0x107fa0c: lw    a1, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.2
// 0x0107fa10: 0x107fa10: jal   0x109a568 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa18: 0x107fa18: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107fa1c: 0x107fa1c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0107fa20: 0x107fa20: jal   0x109a9f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa28: 0x107fa28: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107fa2c: 0x107fa2c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107fa30: 0x107fa30: subu  s3, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc 11
// 0x0107fa34: 0x107fa34: addiu a2, s3, -7
	ldloc 11
	ldc.i4.s -7
	add
	stloc.3
// 0x0107fa38: 0x107fa38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fa3c: 0x107fa3c: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107fa40: 0x107fa40: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107fa44: 0x107fa44: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0107fa48: 0x107fa48: addiu a0, a0, -25292
	ldloc.1
	ldc.i4 -25292
	add
	stloc.1
// 0x0107fa4c: 0x107fa4c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107fa50: 0x107fa50: jal   0x10950c0 sw    v0, 16(sp)
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
// 0x0107fa58: 0x107fa58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fa5c: 0x107fa5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fa60: 0x107fa60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fa64: 0x107fa64: jal   0x109a684 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107fa6c: 0x107fa6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fa70: 0x107fa70: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0107fa74: 0x107fa74: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0107fa78: 0x107fa78: addiu a0, a0, -25460
	ldloc.1
	ldc.i4 -25460
	add
	stloc.1
// 0x0107fa7c: 0x107fa7c: jal   0x109a3b4 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x0107fa84: 0x107fa84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107fa88: 0x107fa88: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107fa8c: 0x107fa8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fa90: 0x107fa90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fa94: 0x107fa94: jal   0x109a684 addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107fa9c: 0x107fa9c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107faa0: 0x107faa0: jal   0x109a568 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107faa8: 0x107faa8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107faac: 0x107faac: jal   0x109a568 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fab4: 0x107fab4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107fab8: 0x107fab8: jal   0x109a568 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fac0: 0x107fac0: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107fac4: 0x107fac4: sll   zero, zero, 0
// 0x0107fac8: 0x107fac8: beq   v0, zero, 0x107fb3c sll   zero, zero, 0
	ldloc 5
	brfalse L_107fb3c
// --- basic block ---
// 0x0107fad0: 0x107fad0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fad4: 0x107fad4: jal   0x101cf9c addiu a0, a0, -23720
	ldloc.1
	ldc.i4 -23720
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
// 0x0107fadc: 0x107fadc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107fae0: 0x107fae0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107fae4: 0x107fae4: addiu a2, a2, -25448
	ldloc.3
	ldc.i4 -25448
	add
	stloc.3
// 0x0107fae8: 0x107fae8: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107faec: 0x107faec: addiu a0, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.1
// 0x0107faf0: 0x107faf0: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107faf4: 0x107faf4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107fafc: 0x107fafc: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107fb00: 0x107fb00: sll   zero, zero, 0
// 0x0107fb04: 0x107fb04: beq   v0, zero, 0x107fb18 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_107fb18
// --- basic block ---
// 0x0107fb0c: 0x107fb0c: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107fb10: 0x107fb10: j	 0x107fb20 addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107fb20
// --- basic block ---
L_107fb18:
// 0x0107fb18: 0x107fb18: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107fb1c: 0x107fb1c: addiu a1, v0, 6472
	ldloc 5
	ldc.i4 6472
	add
	stloc.2
L_107fb20:
// 0x0107fb20: 0x107fb20: jal   0x109f5b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f5b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb28: 0x107fb28: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107fb2c: 0x107fb2c: jal   0x109950c addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb34: 0x107fb34: j	 0x107fb48 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107fb48
// --- basic block ---
L_107fb3c:
// 0x0107fb3c: 0x107fb3c: jal   0x109a73c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0107fb44: 0x107fb44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107fb48:
// 0x0107fb48: 0x107fb48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fb4c: 0x107fb4c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0107fb50: 0x107fb50: addiu a0, a0, -27484
	ldloc.1
	ldc.i4 -27484
	add
	stloc.1
// 0x0107fb54: 0x107fb54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fb58: 0x107fb58: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107fb5c: 0x107fb5c: jal   0x10950c0 sw    v0, 16(sp)
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
// 0x0107fb64: 0x107fb64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107fb68: 0x107fb68: jal   0x109a568 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb70: 0x107fb70: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107fb74: 0x107fb74: jal   0x1079894 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_show_space_before_desc_1079894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb7c: 0x107fb7c: lb    v0, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107fb80: 0x107fb80: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107fb84: 0x107fb84: beq   v0, zero, 0x107fbd8 addu  a0, s5, zero
	ldloc 5
	ldloc 13
	stloc.1
	brfalse L_107fbd8
// --- basic block ---
// 0x0107fb8c: 0x107fb8c: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107fb90: 0x107fb90: sll   zero, zero, 0
// 0x0107fb94: 0x107fb94: beq   v0, zero, 0x107fbd8 addu  a0, s7, zero
	ldloc 5
	ldloc 17
	stloc.1
	brfalse L_107fbd8
// --- basic block ---
// 0x0107fb9c: 0x107fb9c: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0107fba4: 0x107fba4: beq   v0, zero, 0x107fbb0 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107fbb0
// --- basic block ---
// 0x0107fbac: 0x107fbac: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107fbb0:
// 0x0107fbb0: 0x107fbb0: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107fbb4: 0x107fbb4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107fbb8: 0x107fbb8: lw    v1, 1820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 6
// 0x0107fbbc: 0x107fbbc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107fbc0: 0x107fbc0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107fbc4: 0x107fbc4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107fbc8: 0x107fbc8: jal   0x104c9ec sw    v1, 20(sp)
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
	call int32 Cibyl57::roadmap_social_image_download_update_bitmap_104c9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fbd0: 0x107fbd0: j	 0x107fbe0 sll   zero, zero, 0
	br L_107fbe0
// --- basic block ---
L_107fbd8:
// 0x0107fbd8: 0x107fbd8: jal   0x109a73c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_107fbe0:
// 0x0107fbe0: 0x107fbe0: lw    t0, 1816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x0107fbe4: 0x107fbe4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fbe8: 0x107fbe8: sw    t0, -20452(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldloc 15
	stelem.i4
// 0x0107fbec: 0x107fbec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107fbf0: 0x107fbf0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fbf4: 0x107fbf4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0107fbf8: 0x107fbf8: sw    v0, -20448(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldloc 5
	stelem.i4
// 0x0107fbfc: 0x107fbfc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107fc00: 0x107fc00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fc04: 0x107fc04: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0107fc08: 0x107fc08: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107fc0c: 0x107fc0c: addiu a1, s2, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0107fc10: 0x107fc10: addiu a0, a0, -27164
	ldloc.1
	ldc.i4 -27164
	add
	stloc.1
// 0x0107fc14: 0x107fc14: addiu a2, a2, -19100
	ldloc.3
	ldc.i4 -19100
	add
	stloc.3
// 0x0107fc18: 0x107fc18: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107fc1c: 0x107fc1c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107fc20: 0x107fc20: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0107fc24: 0x107fc24: jal   0x109fb94 sw    v0, 24(sp)
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
	call int32 Cibyl120::ssd_popup_new_109fb94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc2c: 0x107fc2c: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107fc30: 0x107fc30: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107fc34: 0x107fc34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fc38: 0x107fc38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fc3c: 0x107fc3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fc40: 0x107fc40: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107fc44: 0x107fc44: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107fc48: 0x107fc48: jal   0x109a874 sw    v0, -22680(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_click_offsets_ext_109a874(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fc50: 0x107fc50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107fc54: 0x107fc54: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107fc58: 0x107fc58: addiu a1, s2, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0107fc5c: 0x107fc5c: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x0107fc60: 0x107fc60: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107fc64: 0x107fc64: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107fc68: 0x107fc68: jal   0x10950c0 sw    v0, 16(sp)
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
// 0x0107fc70: 0x107fc70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fc74: 0x107fc74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fc78: 0x107fc78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fc7c: 0x107fc7c: jal   0x109a684 sw    v0, 1824(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107fc84: 0x107fc84: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107fc88: 0x107fc88: lw    a0, -22680(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x0107fc8c: 0x107fc8c: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc94: 0x107fc94: lw    a2, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.3
// 0x0107fc98: 0x107fc98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107fc9c: 0x107fc9c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107fca0: 0x107fca0: addiu a1, s2, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0107fca4: 0x107fca4: addiu a0, a0, 8944
	ldloc.1
	ldc.i4 8944
	add
	stloc.1
// 0x0107fca8: 0x107fca8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107fcac: 0x107fcac: jal   0x10950c0 sw    v0, 16(sp)
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
// 0x0107fcb4: 0x107fcb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fcb8: 0x107fcb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fcbc: 0x107fcbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fcc0: 0x107fcc0: jal   0x109a684 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107fcc8: 0x107fcc8: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107fccc: 0x107fccc: addiu v0, v0, 120
	ldloc 5
	ldc.i4.s 120
	add
	stloc 5
// 0x0107fcd0: 0x107fcd0: sw    v0, 216(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0107fcd4: 0x107fcd4: addiu s5, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 13
// 0x0107fcd8: 0x107fcd8: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x0107fcdc: 0x107fcdc: jal   0x109a568 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fce4: 0x107fce4: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107fce8: 0x107fce8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107fcec: 0x107fcec: jal   0x107e030 sb    zero, 408(sp)
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
	call int32 Cibyl95::T_397_107e030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fcf4: 0x107fcf4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fcf8: 0x107fcf8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107fcfc: 0x107fcfc: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107fd00: 0x107fd00: addiu a0, a0, -25416
	ldloc.1
	ldc.i4 -25416
	add
	stloc.1
// 0x0107fd04: 0x107fd04: jal   0x109a3b4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107fd0c: 0x107fd0c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107fd10: 0x107fd10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fd14: 0x107fd14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fd18: 0x107fd18: addiu a1, s5, 23436
	ldloc 13
	ldc.i4 23436
	add
	stloc.2
// 0x0107fd1c: 0x107fd1c: jal   0x109a684 sw    v0, 1824(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107fd24: 0x107fd24: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107fd28: 0x107fd28: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107fd2c: 0x107fd2c: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd34: 0x107fd34: lw    a0, -22680(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x0107fd38: 0x107fd38: jal   0x109a568 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd40: 0x107fd40: lw    a0, -22680(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x0107fd44: 0x107fd44: jal   0x109a568 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd4c: 0x107fd4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fd50: 0x107fd50: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107fd54: 0x107fd54: addiu a1, s2, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0107fd58: 0x107fd58: addiu a0, a0, -25400
	ldloc.1
	ldc.i4 -25400
	add
	stloc.1
// 0x0107fd5c: 0x107fd5c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107fd60: 0x107fd60: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd68: 0x107fd68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fd6c: 0x107fd6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fd70: 0x107fd70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fd74: 0x107fd74: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107fd7c: 0x107fd7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fd80: 0x107fd80: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107fd84: 0x107fd84: addiu a1, s2, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0107fd88: 0x107fd88: jal   0x109f7e0 addiu a0, a0, -25360
	ldloc.1
	ldc.i4 -25360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd90: 0x107fd90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107fd94: 0x107fd94: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107fd98: 0x107fd98: jal   0x109a568 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fda0: 0x107fda0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107fda4: 0x107fda4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107fda8: 0x107fda8: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fdb0: 0x107fdb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fdb4: 0x107fdb4: addiu a1, s2, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0107fdb8: 0x107fdb8: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0107fdbc: 0x107fdbc: addiu a0, a0, -25376
	ldloc.1
	ldc.i4 -25376
	add
	stloc.1
// 0x0107fdc0: 0x107fdc0: jal   0x109a3b4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x0107fdc8: 0x107fdc8: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107fdcc: 0x107fdcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fdd0: 0x107fdd0: addiu a1, s5, 23436
	ldloc 13
	ldc.i4 23436
	add
	stloc.2
// 0x0107fdd4: 0x107fdd4: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0107fddc: 0x107fddc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107fde0: 0x107fde0: jal   0x109a568 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fde8: 0x107fde8: jal   0x1079c64 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RtAlerts_get_addional_text_1079c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fdf0: 0x107fdf0: beq   v0, zero, 0x107fe2c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107fe2c
// --- basic block ---
// 0x0107fdf8: 0x107fdf8: jal   0x1079c64 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RtAlerts_get_addional_text_1079c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe00: 0x107fe00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107fe04: 0x107fe04: jal   0x109950c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe0c: 0x107fe0c: jal   0x1079c2c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RtAlerts_get_addional_text_icon_1079c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe14: 0x107fe14: beq   v0, zero, 0x107fe2c addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_107fe2c
// --- basic block ---
// 0x0107fe1c: 0x107fe1c: jal   0x109f5b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f5b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe24: 0x107fe24: j	 0x107fe34 lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	br L_107fe34
// --- basic block ---
L_107fe2c:
// 0x0107fe2c: 0x107fe2c: jal   0x109a73c lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_107fe34:
// 0x0107fe34: 0x107fe34: lw    a0, -22680(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x0107fe38: 0x107fe38: jal   0x109a568 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe40: 0x107fe40: lw    v0, -22680(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x0107fe44: 0x107fe44: sll   zero, zero, 0
// 0x0107fe48: 0x107fe48: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107fe4c: 0x107fe4c: jal   0x107b078 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::set_left_softkey_107b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe54: 0x107fe54: lw    v0, -22680(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x0107fe58: 0x107fe58: sll   zero, zero, 0
// 0x0107fe5c: 0x107fe5c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107fe60: 0x107fe60: jal   0x107b3ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::set_right_softkey_107b3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe68: 0x107fe68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fe6c: 0x107fe6c: addiu a0, a0, -27164
	ldloc.1
	ldc.i4 -27164
	add
	stloc.1
// 0x0107fe70: 0x107fe70: jal   0x109759c addu  a1, zero, zero
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
L_107fe78:
// 0x0107fe78: 0x107fe78: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0107fe80: 0x107fe80: bne   v0, zero, 0x107fe90 sll   zero, zero, 0
	ldloc 5
	brtrue L_107fe90
// --- basic block ---
// 0x0107fe88: 0x107fe88: jal   0x1021a4c sll   zero, zero, 0
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
L_107fe90:
// 0x0107fe90: 0x107fe90: lw    ra, 1868(sp)
// 0x0107fe94: 0x107fe94: lw    s8, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldelem.i4
	stloc 14
// 0x0107fe98: 0x107fe98: lw    s7, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc 17
// 0x0107fe9c: 0x107fe9c: lw    s6, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc 16
// 0x0107fea0: 0x107fea0: lw    s5, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldelem.i4
	stloc 13
// 0x0107fea4: 0x107fea4: lw    s4, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldelem.i4
	stloc 12
// 0x0107fea8: 0x107fea8: lw    s3, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 11
// 0x0107feac: 0x107feac: lw    s2, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 8
// 0x0107feb0: 0x107feb0: lw    s1, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 9
// 0x0107feb4: 0x107feb4: lw    s0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 10
// 0x0107feb8: 0x107feb8: jr    ra addiu sp, sp, 1872
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
