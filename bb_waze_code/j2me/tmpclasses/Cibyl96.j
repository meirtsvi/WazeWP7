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

.method public static int32 RTAlerts_popup_alert_107eb64(int32,int32,int32,int32,int32)
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
// 0x0107eb64: 0x107eb64: addiu sp, sp, -1872
	ldloc.0
	ldc.i4 -1872
	add
	stloc.0
// 0x0107eb68: 0x107eb68: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107eb6c: 0x107eb6c: sw    s4, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldloc 12
	stelem.i4
// 0x0107eb70: 0x107eb70: lw    s4, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 12
// 0x0107eb74: 0x107eb74: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107eb78: 0x107eb78: sw    s5, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldloc 13
	stelem.i4
// 0x0107eb7c: 0x107eb7c: sw    s3, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldloc 11
	stelem.i4
// 0x0107eb80: 0x107eb80: sw    s1, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldloc 9
	stelem.i4
// 0x0107eb84: 0x107eb84: sw    ra, 1868(sp)
// 0x0107eb88: 0x107eb88: sw    s8, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldloc 14
	stelem.i4
// 0x0107eb8c: 0x107eb8c: sw    s7, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldloc 17
	stelem.i4
// 0x0107eb90: 0x107eb90: sw    s6, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldloc 16
	stelem.i4
// 0x0107eb94: 0x107eb94: sw    s2, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldloc 8
	stelem.i4
// 0x0107eb98: 0x107eb98: sw    s0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 10
	stelem.i4
// 0x0107eb9c: 0x107eb9c: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0107eba0: 0x107eba0: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107eba4: 0x107eba4: lw    s3, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 11
// 0x0107eba8: 0x107eba8: jal   0x101de2c addu  s1, a1, zero
	ldloc.2
	stloc 9
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ebb0: 0x107ebb0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ebb4: 0x107ebb4: lw    v0, -20476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5119
	add
	ldelem.i4
	stloc 5
// 0x0107ebb8: 0x107ebb8: sll   zero, zero, 0
// 0x0107ebbc: 0x107ebbc: beq   v0, zero, 0x107fd70 sll   zero, zero, 0
	ldloc 5
	brfalse L_107fd70
// --- basic block ---
// 0x0107ebc4: 0x107ebc4: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0107ebcc: 0x107ebcc: beq   v0, zero, 0x107ebe8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107ebe8
// --- basic block ---
// 0x0107ebd4: 0x107ebd4: addiu v0, zero, 77
	ldc.i4.s 77
	stloc 5
// 0x0107ebd8: 0x107ebd8: addiu s8, zero, 52
	ldc.i4.s 52
	stloc 14
// 0x0107ebdc: 0x107ebdc: addiu s7, zero, 52
	ldc.i4.s 52
	stloc 17
// 0x0107ebe0: 0x107ebe0: j	 0x107ebf8 sw    v0, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
	br L_107ebf8
// --- basic block ---
L_107ebe8:
// 0x0107ebe8: 0x107ebe8: addiu v1, zero, 52
	ldc.i4.s 52
	stloc 6
// 0x0107ebec: 0x107ebec: addiu s8, zero, 34
	ldc.i4.s 34
	stloc 14
// 0x0107ebf0: 0x107ebf0: addiu s7, zero, 34
	ldc.i4.s 34
	stloc 17
// 0x0107ebf4: 0x107ebf4: sw    v1, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 6
	stelem.i4
L_107ebf8:
// 0x0107ebf8: 0x107ebf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ebfc: 0x107ebfc: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107ec00: 0x107ec00: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107ec04: 0x107ec04: lw    a0, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107ec08: 0x107ec08: j	 0x107ec4c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107ec4c
// --- basic block ---
L_107ec10:
// 0x0107ec10: 0x107ec10: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107ec14: 0x107ec14: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107ec18: 0x107ec18: lw    a1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ec1c: 0x107ec1c: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0107ec20: 0x107ec20: bne   a1, s5, 0x107ec4c sw    a1, 1816(sp)
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
	bne.un L_107ec4c
// --- basic block ---
// 0x0107ec28: 0x107ec28: lw    v1, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107ec2c: 0x107ec2c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0107ec30: 0x107ec30: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0107ec34: 0x107ec34: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107ec38: 0x107ec38: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107ec3c: 0x107ec3c: bne   s1, s2, 0x107ec60 sw    v0, 40(sp)
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
	bne.un L_107ec60
// --- basic block ---
// 0x0107ec44: 0x107ec44: j	 0x107ed54 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107ed54
// --- basic block ---
L_107ec4c:
// 0x0107ec4c: 0x107ec4c: slt   a1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.2
// 0x0107ec50: 0x107ec50: bne   a1, zero, 0x107ec10 sll   zero, zero, 0
	ldloc.2
	brtrue L_107ec10
// --- basic block ---
// 0x0107ec58: 0x107ec58: j	 0x107fd70 sll   zero, zero, 0
	br L_107fd70
// --- basic block ---
L_107ec60:
// 0x0107ec60: 0x107ec60: sw    v0, 1112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldloc 5
	stelem.i4
// 0x0107ec64: 0x107ec64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107ec68: 0x107ec68: sw    v1, 1108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldloc 6
	stelem.i4
// 0x0107ec6c: 0x107ec6c: bne   s1, v0, 0x107eca4 lui   s6, 0x80000
	ldloc 9
	ldloc 5
	ldc.i4 524288
	stloc 16
	bne.un L_107eca4
// --- basic block ---
// 0x0107ec74: 0x107ec74: addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
// 0x0107ec78: 0x107ec78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ec7c: 0x107ec7c: addiu a0, a0, -29444
	ldloc.1
	ldc.i4 -29444
	add
	stloc.1
// 0x0107ec80: 0x107ec80: jal   0x101f788 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec88: 0x107ec88: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107ec8c: 0x107ec8c: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107ec90: 0x107ec90: jal   0x1020f78 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ec98: 0x107ec98: sw    s1, -20432(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5108
	add
	ldloc 9
	stelem.i4
// 0x0107ec9c: 0x107ec9c: j	 0x107ed2c addiu s1, zero, 1000
	ldc.i4 1000
	stloc 9
	br L_107ed2c
// --- basic block ---
L_107eca4:
// 0x0107eca4: 0x107eca4: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x0107eca8: 0x107eca8: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x0107ecac: 0x107ecac: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107ecb0: 0x107ecb0: jal   0x1029d64 sw    zero, -20432(s6)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ecb8: 0x107ecb8: beq   v0, s2, 0x107ed1c addiu a0, sp, 1108
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4 1108
	add
	stloc.1
	beq  L_107ed1c
// --- basic block ---
// 0x0107ecc0: 0x107ecc0: lw    v0, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 5
// 0x0107ecc4: 0x107ecc4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0107ecc8: 0x107ecc8: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107eccc: 0x107eccc: lw    v0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 5
// 0x0107ecd0: 0x107ecd0: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107ecd4: 0x107ecd4: jal   0x1008f90 sw    v0, 60(sp)
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
// 0x0107ecdc: 0x107ecdc: slti  v1, v0, 1000
	ldloc 5
	ldc.i4 1000
	clt
	stloc 6
// 0x0107ece0: 0x107ece0: bne   v1, zero, 0x107ed04 addiu s1, zero, 1000
	ldloc 6
	ldc.i4 1000
	stloc 9
	brtrue L_107ed04
// --- basic block ---
// 0x0107ece8: 0x107ece8: slti  v1, v0, 2000
	ldloc 5
	ldc.i4 2000
	clt
	stloc 6
// 0x0107ecec: 0x107ecec: bne   v1, zero, 0x107ed04 addiu s1, zero, 1500
	ldloc 6
	ldc.i4 1500
	stloc 9
	brtrue L_107ed04
// --- basic block ---
// 0x0107ecf4: 0x107ecf4: slti  v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt
	stloc 5
// 0x0107ecf8: 0x107ecf8: bne   v0, zero, 0x107ed04 addiu s1, zero, 2500
	ldloc 5
	ldc.i4 2500
	stloc 9
	brtrue L_107ed04
// --- basic block ---
// 0x0107ed00: 0x107ed00: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107ed04:
// 0x0107ed04: 0x107ed04: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107ed08: 0x107ed08: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107ed0c: 0x107ed0c: jal   0x1020f78 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed14: 0x107ed14: j	 0x107ed2c sll   zero, zero, 0
	br L_107ed2c
// --- basic block ---
L_107ed1c:
// 0x0107ed1c: 0x107ed1c: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0107ed20: 0x107ed20: jal   0x1020f78 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed28: 0x107ed28: addiu s1, zero, 5000
	ldc.i4 5000
	stloc 9
L_107ed2c:
// 0x0107ed2c: 0x107ed2c: jal   0x101f8e8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8e8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed34: 0x107ed34: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107ed38: 0x107ed38: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 19
// 0x0107ed3c: 0x107ed3c: mflo  lo
	ldloc 19
	stloc.2
// 0x0107ed40: 0x107ed40: jal   0x101fb28 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_scale_101fb28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed48: 0x107ed48: jal   0x1021250 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_orientation_fixed_1021250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed50: 0x107ed50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107ed54:
// 0x0107ed54: 0x107ed54: jal   0x1095720 addiu a0, a0, -27164
	ldloc.1
	ldc.i4 -27164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_exists_1095720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed5c: 0x107ed5c: beq   v0, zero, 0x107f2c8 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107f2c8
// --- basic block ---
// 0x0107ed64: 0x107ed64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ed68: 0x107ed68: lw    s1, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 9
// 0x0107ed6c: 0x107ed6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ed70: 0x107ed70: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ed74: 0x107ed74: jal   0x109a57c sw    s5, -20452(v0)
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
	call int32 Cibyl116::ssd_widget_reset_cache_109a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed7c: 0x107ed7c: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107ed80: 0x107ed80: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107ed84: 0x107ed84: jal   0x1079768 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_get_title_1079768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ed8c: 0x107ed8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ed90: 0x107ed90: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107ed94: 0x107ed94: addiu s3, s2, -26156
	ldloc 8
	ldc.i4 -26156
	add
	stloc 11
// 0x0107ed98: 0x107ed98: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ed9c: 0x107ed9c: jal   0x109c964 addiu a1, a1, -25648
	ldloc.2
	ldc.i4 -25648
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eda4: 0x107eda4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107eda8: 0x107eda8: jal   0x109c888 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107edb0: 0x107edb0: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107edb4: 0x107edb4: jal   0x1078e2c addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Icon_1078e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107edbc: 0x107edbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107edc0: 0x107edc0: jal   0x109f494 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107edc8: 0x107edc8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0107edcc: 0x107edcc: jal   0x109c888 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107edd4: 0x107edd4: jal   0x109f364 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl120::ssd_bitmap_remove_overlays_109f364(int32)
	stloc 5
// --- basic block ---
// 0x0107eddc: 0x107eddc: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ede0: 0x107ede0: jal   0x1078fe4 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_Of_AddOns_1078fe4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ede8: 0x107ede8: j	 0x107ee20 addu  s5, v0, zero
	ldloc 5
	stloc 13
	br L_107ee20
// --- basic block ---
L_107edf0:
// 0x0107edf0: 0x107edf0: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107edf4: 0x107edf4: jal   0x1079078 addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_AddOn_1079078(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107edfc: 0x107edfc: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107ee00: 0x107ee00: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ee04: 0x107ee04: beq   v0, zero, 0x107ee20 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_107ee20
// --- basic block ---
// 0x0107ee0c: 0x107ee0c: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee14: 0x107ee14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ee18: 0x107ee18: jal   0x109f370 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_add_overlay_109f370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ee20:
// 0x0107ee20: 0x107ee20: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x0107ee24: 0x107ee24: bne   v0, zero, 0x107edf0 addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_107edf0
// --- basic block ---
// 0x0107ee2c: 0x107ee2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ee30: 0x107ee30: addiu a1, a1, -25588
	ldloc.2
	ldc.i4 -25588
	add
	stloc.2
// 0x0107ee34: 0x107ee34: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ee38: 0x107ee38: addiu a2, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.3
// 0x0107ee3c: 0x107ee3c: jal   0x109c964 addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee44: 0x107ee44: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107ee48: 0x107ee48: addiu a2, zero, 700
	ldc.i4 700
	stloc.3
// 0x0107ee4c: 0x107ee4c: jal   0x107ada4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_get_report_info_str_107ada4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee54: 0x107ee54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ee58: 0x107ee58: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ee5c: 0x107ee5c: addiu a1, a1, -25572
	ldloc.2
	ldc.i4 -25572
	add
	stloc.2
// 0x0107ee60: 0x107ee60: jal   0x109c964 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee68: 0x107ee68: addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
// 0x0107ee6c: 0x107ee6c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107ee70: 0x107ee70: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107ee74: 0x107ee74: jal   0x1079898 sb    zero, 168(sp)
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
	call int32 Cibyl92::RTAlerts_get_reported_by_string_1079898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee7c: 0x107ee7c: lb    v0, 168(sp)
	ldloc.0
	ldc.i4 168
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107ee80: 0x107ee80: sll   zero, zero, 0
// 0x0107ee84: 0x107ee84: bne   v0, zero, 0x107eea8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_107eea8
// --- basic block ---
// 0x0107ee8c: 0x107ee8c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ee90: 0x107ee90: jal   0x109c888 addiu a1, a1, -25560
	ldloc.2
	ldc.i4 -25560
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ee98: 0x107ee98: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x0107eea0: 0x107eea0: j	 0x107eec0 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107eec0
// --- basic block ---
L_107eea8:
// 0x0107eea8: 0x107eea8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107eeac: 0x107eeac: jal   0x109c888 addiu a1, a1, -25560
	ldloc.2
	ldc.i4 -25560
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eeb4: 0x107eeb4: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eebc: 0x107eebc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107eec0:
// 0x0107eec0: 0x107eec0: addiu a1, a1, -25756
	ldloc.2
	ldc.i4 -25756
	add
	stloc.2
// 0x0107eec4: 0x107eec4: jal   0x109c888 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eecc: 0x107eecc: beq   v0, zero, 0x107ef54 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107ef54
// --- basic block ---
// 0x0107eed4: 0x107eed4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107eed8: 0x107eed8: addiu a1, a1, -25540
	ldloc.2
	ldc.i4 -25540
	add
	stloc.2
// 0x0107eedc: 0x107eedc: jal   0x109f494 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107eee4: 0x107eee4: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107eee8: 0x107eee8: sll   zero, zero, 0
// 0x0107eeec: 0x107eeec: beq   v0, zero, 0x107ef40 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107ef40
// --- basic block ---
// 0x0107eef4: 0x107eef4: addiu a1, a1, -25740
	ldloc.2
	ldc.i4 -25740
	add
	stloc.2
// 0x0107eef8: 0x107eef8: jal   0x109c888 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef00: 0x107ef00: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef08: 0x107ef08: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0107ef10: 0x107ef10: beq   v0, zero, 0x107ef1c addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107ef1c
// --- basic block ---
// 0x0107ef18: 0x107ef18: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107ef1c:
// 0x0107ef1c: 0x107ef1c: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107ef20: 0x107ef20: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ef24: 0x107ef24: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107ef28: 0x107ef28: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107ef2c: 0x107ef2c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107ef30: 0x107ef30: jal   0x104c870 sw    s2, 20(sp)
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
	call int32 Cibyl57::roadmap_social_image_download_update_bitmap_104c870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef38: 0x107ef38: j	 0x107ef54 sll   zero, zero, 0
	br L_107ef54
// --- basic block ---
L_107ef40:
// 0x0107ef40: 0x107ef40: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ef44: 0x107ef44: jal   0x109c888 addiu a1, a1, -25740
	ldloc.2
	ldc.i4 -25740
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef4c: 0x107ef4c: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_107ef54:
// 0x0107ef54: 0x107ef54: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107ef58: 0x107ef58: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107ef5c: 0x107ef5c: beq   v0, zero, 0x107efac lui   s3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brfalse L_107efac
// --- basic block ---
// 0x0107ef64: 0x107ef64: addiu a1, s2, -25508
	ldloc 8
	ldc.i4 -25508
	add
	stloc.2
// 0x0107ef68: 0x107ef68: jal   0x109c888 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef70: 0x107ef70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ef74: 0x107ef74: jal   0x10993ec addiu a1, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef7c: 0x107ef7c: addiu a1, s2, -25508
	ldloc 8
	ldc.i4 -25508
	add
	stloc.2
// 0x0107ef80: 0x107ef80: jal   0x109c888 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef88: 0x107ef88: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef90: 0x107ef90: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ef94: 0x107ef94: jal   0x109c888 addiu a1, s3, -25488
	ldloc 11
	ldc.i4 -25488
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ef9c: 0x107ef9c: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107efa4: 0x107efa4: j	 0x107eff4 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107eff4
// --- basic block ---
L_107efac:
// 0x0107efac: 0x107efac: addiu a1, s2, -25508
	ldloc 8
	ldc.i4 -25508
	add
	stloc.2
// 0x0107efb0: 0x107efb0: jal   0x109c888 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107efb8: 0x107efb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107efbc: 0x107efbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107efc0: 0x107efc0: jal   0x10993ec addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107efc8: 0x107efc8: addiu a1, s2, -25508
	ldloc 8
	ldc.i4 -25508
	add
	stloc.2
// 0x0107efcc: 0x107efcc: jal   0x109c888 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107efd4: 0x107efd4: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x0107efdc: 0x107efdc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107efe0: 0x107efe0: jal   0x109c888 addiu a1, s3, -25488
	ldloc 11
	ldc.i4 -25488
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107efe8: 0x107efe8: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x0107eff0: 0x107eff0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107eff4:
// 0x0107eff4: 0x107eff4: addiu a1, a1, -25476
	ldloc.2
	ldc.i4 -25476
	add
	stloc.2
// 0x0107eff8: 0x107eff8: jal   0x109c888 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f000: 0x107f000: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107f004: 0x107f004: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f008: 0x107f008: sll   zero, zero, 0
// 0x0107f00c: 0x107f00c: beq   v0, zero, 0x107f0c0 lui   v0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc 5
	brfalse L_107f0c0
// --- basic block ---
// 0x0107f014: 0x107f014: addiu v0, v0, -18512
	ldloc 5
	ldc.i4 -18512
	add
	stloc 5
// 0x0107f018: 0x107f018: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f01c: 0x107f01c: addiu a1, a1, -25456
	ldloc.2
	ldc.i4 -25456
	add
	stloc.2
// 0x0107f020: 0x107f020: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f024: 0x107f024: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107f028: 0x107f028: jal   0x109c888 sw    s0, 116(s2)
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
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f030: 0x107f030: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f034: 0x107f034: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f038: 0x107f038: addiu a1, a1, -25440
	ldloc.2
	ldc.i4 -25440
	add
	stloc.2
// 0x0107f03c: 0x107f03c: jal   0x109c888 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f044: 0x107f044: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107f048: 0x107f048: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f04c: 0x107f04c: sll   zero, zero, 0
// 0x0107f050: 0x107f050: beq   v0, zero, 0x107f064 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f064
// --- basic block ---
// 0x0107f058: 0x107f058: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107f05c: 0x107f05c: j	 0x107f070 addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107f070
// --- basic block ---
L_107f064:
// 0x0107f064: 0x107f064: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107f068: 0x107f068: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107f06c: 0x107f06c: addiu a1, a1, 6472
	ldloc.2
	ldc.i4 6472
	add
	stloc.2
L_107f070:
// 0x0107f070: 0x107f070: jal   0x109f494 addiu s3, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f078: 0x107f078: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f07c: 0x107f07c: jal   0x101ce20 addiu a0, a0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f084: 0x107f084: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107f088: 0x107f088: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107f08c: 0x107f08c: addiu a2, a2, -25428
	ldloc.3
	ldc.i4 -25428
	add
	stloc.3
// 0x0107f090: 0x107f090: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107f094: 0x107f094: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107f098: 0x107f098: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107f09c: 0x107f09c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107f0a4: 0x107f0a4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107f0a8: 0x107f0a8: jal   0x10993ec addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0b0: 0x107f0b0: jal   0x109a630 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0b8: 0x107f0b8: j	 0x107f0d4 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_107f0d4
// --- basic block ---
L_107f0c0:
// 0x0107f0c0: 0x107f0c0: sw    zero, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f0c4: 0x107f0c4: sw    zero, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107f0c8: 0x107f0c8: jal   0x109a61c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x0107f0d0: 0x107f0d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_107f0d4:
// 0x0107f0d4: 0x107f0d4: addiu a2, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.3
// 0x0107f0d8: 0x107f0d8: addiu a1, a1, -25416
	ldloc.2
	ldc.i4 -25416
	add
	stloc.2
// 0x0107f0dc: 0x107f0dc: jal   0x109c964 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0e4: 0x107f0e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f0e8: 0x107f0e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f0ec: 0x107f0ec: jal   0x109c888 addiu a1, a1, -25696
	ldloc.2
	ldc.i4 -25696
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f0f4: 0x107f0f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f0f8: 0x107f0f8: jal   0x1079d08 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_update_stars_1079d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f100: 0x107f100: addiu s2, sp, 1108
	ldloc.0
	ldc.i4 1108
	add
	stloc 8
// 0x0107f104: 0x107f104: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f108: 0x107f108: jal   0x1079718 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_show_space_before_desc_1079718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f110: 0x107f110: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107f114: 0x107f114: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107f118: 0x107f118: jal   0x107df10 sb    zero, 1108(sp)
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
	call int32 Cibyl95::T_397_107df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f120: 0x107f120: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f124: 0x107f124: addu  a2, s2, zero
	ldloc 8
	stloc.3
// 0x0107f128: 0x107f128: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f12c: 0x107f12c: jal   0x109c964 addiu a1, a1, -25396
	ldloc.2
	ldc.i4 -25396
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f134: 0x107f134: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f138: 0x107f138: sll   zero, zero, 0
// 0x0107f13c: 0x107f13c: beq   v0, zero, 0x107f170 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107f170
// --- basic block ---
// 0x0107f144: 0x107f144: addiu a1, s2, -25808
	ldloc 8
	ldc.i4 -25808
	add
	stloc.2
// 0x0107f148: 0x107f148: addiu a2, s0, 156
	ldloc 10
	ldc.i4 156
	add
	stloc.3
// 0x0107f14c: 0x107f14c: jal   0x109c964 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f154: 0x107f154: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f158: 0x107f158: jal   0x109c888 addiu a1, s2, -25808
	ldloc 8
	ldc.i4 -25808
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f160: 0x107f160: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f168: 0x107f168: j	 0x107f198 sll   zero, zero, 0
	br L_107f198
// --- basic block ---
L_107f170:
// 0x0107f170: 0x107f170: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f174: 0x107f174: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0107f178: 0x107f178: addiu a1, s2, -25808
	ldloc 8
	ldc.i4 -25808
	add
	stloc.2
// 0x0107f17c: 0x107f17c: jal   0x109c964 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f184: 0x107f184: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f188: 0x107f188: jal   0x109c888 addiu a1, s2, -25808
	ldloc 8
	ldc.i4 -25808
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f190: 0x107f190: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_107f198:
// 0x0107f198: 0x107f198: jal   0x1079ae8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RtAlerts_get_addional_text_1079ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f1a0: 0x107f1a0: beq   v0, zero, 0x107f250 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107f250
// --- basic block ---
// 0x0107f1a8: 0x107f1a8: addiu a1, a1, -25380
	ldloc.2
	ldc.i4 -25380
	add
	stloc.2
// 0x0107f1ac: 0x107f1ac: jal   0x109c888 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f1b4: 0x107f1b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f1b8: 0x107f1b8: jal   0x109a630 lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f1c0: 0x107f1c0: addiu a1, s2, -25356
	ldloc 8
	ldc.i4 -25356
	add
	stloc.2
// 0x0107f1c4: 0x107f1c4: jal   0x109c888 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f1cc: 0x107f1cc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107f1d0: 0x107f1d0: jal   0x1079ae8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RtAlerts_get_addional_text_1079ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f1d8: 0x107f1d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f1dc: 0x107f1dc: jal   0x10993ec addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f1e4: 0x107f1e4: addiu a1, s2, -25356
	ldloc 8
	ldc.i4 -25356
	add
	stloc.2
// 0x0107f1e8: 0x107f1e8: jal   0x109c888 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f1f0: 0x107f1f0: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f1f8: 0x107f1f8: jal   0x1079ab0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RtAlerts_get_addional_text_icon_1079ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f200: 0x107f200: beq   v0, zero, 0x107f248 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107f248
// --- basic block ---
// 0x0107f208: 0x107f208: addiu a1, s2, -25340
	ldloc 8
	ldc.i4 -25340
	add
	stloc.2
// 0x0107f20c: 0x107f20c: jal   0x109c888 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f214: 0x107f214: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107f218: 0x107f218: jal   0x1079ab0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RtAlerts_get_addional_text_icon_1079ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f220: 0x107f220: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f224: 0x107f224: jal   0x109f494 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f22c: 0x107f22c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f230: 0x107f230: jal   0x109c888 addiu a1, s2, -25340
	ldloc 8
	ldc.i4 -25340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f238: 0x107f238: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f240: 0x107f240: j	 0x107f264 sll   zero, zero, 0
	br L_107f264
// --- basic block ---
L_107f248:
// 0x0107f248: 0x107f248: j	 0x107f254 addiu a1, s2, -25340
	ldloc 8
	ldc.i4 -25340
	add
	stloc.2
	br L_107f254
// --- basic block ---
L_107f250:
// 0x0107f250: 0x107f250: addiu a1, a1, -25380
	ldloc.2
	ldc.i4 -25380
	add
	stloc.2
L_107f254:
// 0x0107f254: 0x107f254: jal   0x109c888 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f25c: 0x107f25c: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_107f264:
// 0x0107f264: 0x107f264: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f268: 0x107f268: jal   0x107af40 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::set_left_softkey_107af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f270: 0x107f270: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107f274: 0x107f274: jal   0x107b274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::set_right_softkey_107b274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f27c: 0x107f27c: lw    v0, 16(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107f280: 0x107f280: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f284: 0x107f284: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0107f288: 0x107f288: lw    v0, 20(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107f28c: 0x107f28c: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107f290: 0x107f290: jal   0x109fa5c sw    v0, 64(sp)
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
	call int32 Cibyl120::ssd_popup_update_location_109fa5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f298: 0x107f298: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f29c: 0x107f29c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f2a0: 0x107f2a0: jal   0x109747c addiu a0, a0, -27164
	ldloc.1
	ldc.i4 -27164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2a8: 0x107f2a8: jal   0x109659c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_refresh_current_softkeys_109659c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2b0: 0x107f2b0: jal   0x109a57c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2b8: 0x107f2b8: jal   0x109a5cc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_position_109a5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2c0: 0x107f2c0: j	 0x107fd58 sll   zero, zero, 0
	br L_107fd58
// --- basic block ---
L_107f2c8:
// 0x0107f2c8: 0x107f2c8: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f2cc: 0x107f2cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107f2d0: 0x107f2d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107f2d4: 0x107f2d4: jal   0x1078e2c sw    v1, -20448(v0)
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
	call int32 Cibyl91::RTAlerts_Get_Icon_1078e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2dc: 0x107f2dc: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107f2e0: 0x107f2e0: addiu a0, s2, -26156
	ldloc 8
	ldc.i4 -26156
	add
	stloc.1
// 0x0107f2e4: 0x107f2e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f2e8: 0x107f2e8: jal   0x109f6c0 ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2f0: 0x107f2f0: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f2f4: 0x107f2f4: jal   0x1078fe4 addu  s6, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_Of_AddOns_1078fe4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f2fc: 0x107f2fc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107f300: 0x107f300: j	 0x107f328 addu  s2, v0, zero
	ldloc 5
	stloc 8
	br L_107f328
// --- basic block ---
L_107f308:
// 0x0107f308: 0x107f308: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107f30c: 0x107f30c: jal   0x1079078 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_AddOn_1079078(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f314: 0x107f314: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f318: 0x107f318: beq   v0, zero, 0x107f328 addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brfalse L_107f328
// --- basic block ---
// 0x0107f320: 0x107f320: jal   0x109f370 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_add_overlay_109f370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107f328:
// 0x0107f328: 0x107f328: slt   v0, s1, s2
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107f32c: 0x107f32c: bne   v0, zero, 0x107f308 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107f308
// --- basic block ---
// 0x0107f334: 0x107f334: slt   v0, s4, s3
	ldloc 12
	ldloc 11
	clt
	stloc 5
// 0x0107f338: 0x107f338: beq   v0, zero, 0x107f344 sll   zero, zero, 0
	ldloc 5
	brfalse L_107f344
// --- basic block ---
// 0x0107f340: 0x107f340: addu  s3, s4, zero
	ldloc 12
	stloc 11
L_107f344:
// 0x0107f344: 0x107f344: addu  a0, s6, zero
	ldloc 16
	stloc.1
// 0x0107f348: 0x107f348: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0107f34c: 0x107f34c: jal   0x109a8d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f354: 0x107f354: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107f358: 0x107f358: lw    v0, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x0107f35c: 0x107f35c: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107f360: 0x107f360: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0107f364: 0x107f364: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x0107f368: 0x107f368: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f36c: 0x107f36c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f370: 0x107f370: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107f374: 0x107f374: addiu a0, a0, -25696
	ldloc.1
	ldc.i4 -25696
	add
	stloc.1
// 0x0107f378: 0x107f378: addiu a1, s5, 18084
	ldloc 13
	ldc.i4 18084
	add
	stloc.2
// 0x0107f37c: 0x107f37c: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f384: 0x107f384: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f388: 0x107f388: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f38c: 0x107f38c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f390: 0x107f390: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107f398: 0x107f398: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f39c: 0x107f39c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f3a0: 0x107f3a0: addiu a0, a0, -25676
	ldloc.1
	ldc.i4 -25676
	add
	stloc.1
// 0x0107f3a4: 0x107f3a4: addiu a1, s5, 18084
	ldloc 13
	ldc.i4 18084
	add
	stloc.2
// 0x0107f3a8: 0x107f3a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107f3ac: 0x107f3ac: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f3b4: 0x107f3b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f3b8: 0x107f3b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f3bc: 0x107f3bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f3c0: 0x107f3c0: jal   0x109a564 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107f3c8: 0x107f3c8: lw    a1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107f3cc: 0x107f3cc: lw    a2, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107f3d0: 0x107f3d0: jal   0x1079768 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_get_title_1079768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f3d8: 0x107f3d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f3dc: 0x107f3dc: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107f3e0: 0x107f3e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f3e4: 0x107f3e4: addiu a0, a0, -25648
	ldloc.1
	ldc.i4 -25648
	add
	stloc.1
// 0x0107f3e8: 0x107f3e8: jal   0x109a294 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f3f0: 0x107f3f0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107f3f4: 0x107f3f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f3f8: 0x107f3f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f3fc: 0x107f3fc: addiu a1, s2, 23428
	ldloc 8
	ldc.i4 23428
	add
	stloc.2
// 0x0107f400: 0x107f400: jal   0x109a564 sw    v0, 1824(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107f408: 0x107f408: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f40c: 0x107f40c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f410: 0x107f410: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f418: 0x107f418: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f41c: 0x107f41c: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107f420: 0x107f420: addiu a0, a0, -25588
	ldloc.1
	ldc.i4 -25588
	add
	stloc.1
// 0x0107f424: 0x107f424: addiu a1, s0, 557
	ldloc 10
	ldc.i4 557
	add
	stloc.2
// 0x0107f428: 0x107f428: jal   0x109a294 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f430: 0x107f430: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f434: 0x107f434: addiu a1, s2, 23428
	ldloc 8
	ldc.i4 23428
	add
	stloc.2
// 0x0107f438: 0x107f438: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f43c: 0x107f43c: jal   0x109a564 sw    v0, 1824(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107f444: 0x107f444: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f448: 0x107f448: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f44c: 0x107f44c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f454: 0x107f454: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107f458: 0x107f458: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107f45c: 0x107f45c: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x0107f460: 0x107f460: addiu a1, s5, 18084
	ldloc 13
	ldc.i4 18084
	add
	stloc.2
// 0x0107f464: 0x107f464: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107f468: 0x107f468: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107f46c: 0x107f46c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107f470: 0x107f470: jal   0x1094fa0 sb    zero, 408(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f478: 0x107f478: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f47c: 0x107f47c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f480: 0x107f480: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f484: 0x107f484: jal   0x109a564 sw    v0, 1824(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107f48c: 0x107f48c: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f490: 0x107f490: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f494: 0x107f494: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f49c: 0x107f49c: lb    v0, 156(s0)
	ldloc 10
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f4a0: 0x107f4a0: sll   zero, zero, 0
// 0x0107f4a4: 0x107f4a4: beq   v0, zero, 0x107f4f8 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_107f4f8
// --- basic block ---
// 0x0107f4ac: 0x107f4ac: addiu s5, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 13
// 0x0107f4b0: 0x107f4b0: jal   0x1001b48 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f4b8: 0x107f4b8: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107f4bc: 0x107f4bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f4c0: 0x107f4c0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107f4c4: 0x107f4c4: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0107f4c8: 0x107f4c8: addu  a0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc.1
// 0x0107f4cc: 0x107f4cc: jal   0x1000f9c addiu a3, s0, 156
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
// 0x0107f4d4: 0x107f4d4: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107f4d8: 0x107f4d8: addiu a0, s2, -25808
	ldloc 8
	ldc.i4 -25808
	add
	stloc.1
// 0x0107f4dc: 0x107f4dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107f4e0: 0x107f4e0: jal   0x109a294 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f4e8: 0x107f4e8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107f4ec: 0x107f4ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f4f0: 0x107f4f0: j	 0x107f518 addiu a1, v1, 23436
	ldloc 6
	ldc.i4 23436
	add
	stloc.2
	br L_107f518
// --- basic block ---
L_107f4f8:
// 0x0107f4f8: 0x107f4f8: addiu a1, s5, 18084
	ldloc 13
	ldc.i4 18084
	add
	stloc.2
// 0x0107f4fc: 0x107f4fc: addiu a0, s2, -25808
	ldloc 8
	ldc.i4 -25808
	add
	stloc.1
// 0x0107f500: 0x107f500: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107f504: 0x107f504: jal   0x109a294 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f50c: 0x107f50c: lui   t0, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107f510: 0x107f510: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f514: 0x107f514: addiu a1, t0, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.2
L_107f518:
// 0x0107f518: 0x107f518: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f51c: 0x107f51c: jal   0x109a564 sw    v0, 1824(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107f524: 0x107f524: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f528: 0x107f528: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107f52c: 0x107f52c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f534: 0x107f534: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107f538: 0x107f538: jal   0x109a448 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f540: 0x107f540: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107f544: 0x107f544: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107f548: 0x107f548: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107f54c: 0x107f54c: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x0107f550: 0x107f550: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0107f554: 0x107f554: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107f558: 0x107f558: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107f55c: 0x107f55c: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107f560: 0x107f560: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f568: 0x107f568: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f56c: 0x107f56c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f570: 0x107f570: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f574: 0x107f574: jal   0x109a564 sw    v0, 1824(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107f57c: 0x107f57c: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f580: 0x107f580: addiu s2, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 8
// 0x0107f584: 0x107f584: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f588: 0x107f588: jal   0x109a448 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f590: 0x107f590: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107f594: 0x107f594: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107f598: 0x107f598: jal   0x107ada4 addiu a2, zero, 700
	ldc.i4 700
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_get_report_info_str_107ada4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f5a0: 0x107f5a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f5a4: 0x107f5a4: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107f5a8: 0x107f5a8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107f5ac: 0x107f5ac: addiu a0, a0, -25572
	ldloc.1
	ldc.i4 -25572
	add
	stloc.1
// 0x0107f5b0: 0x107f5b0: jal   0x109a294 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f5b8: 0x107f5b8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107f5bc: 0x107f5bc: addiu a1, v1, 23436
	ldloc 6
	ldc.i4 23436
	add
	stloc.2
// 0x0107f5c0: 0x107f5c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f5c4: 0x107f5c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f5c8: 0x107f5c8: jal   0x109a564 sw    v0, 1824(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107f5d0: 0x107f5d0: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f5d4: 0x107f5d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f5d8: 0x107f5d8: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f5e0: 0x107f5e0: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107f5e4: 0x107f5e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f5e8: 0x107f5e8: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107f5ec: 0x107f5ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f5f0: 0x107f5f0: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107f5f4: 0x107f5f4: addiu a0, a0, -25560
	ldloc.1
	ldc.i4 -25560
	add
	stloc.1
// 0x0107f5f8: 0x107f5f8: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0107f5fc: 0x107f5fc: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f604: 0x107f604: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f608: 0x107f608: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f60c: 0x107f60c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f610: 0x107f610: jal   0x109a564 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107f618: 0x107f618: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107f61c: 0x107f61c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f620: 0x107f620: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107f624: 0x107f624: addiu a2, a2, -6
	ldloc.3
	ldc.i4.s -6
	add
	stloc.3
// 0x0107f628: 0x107f628: subu  a2, a2, s7
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x0107f62c: 0x107f62c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f630: 0x107f630: addiu a0, a0, -25324
	ldloc.1
	ldc.i4 -25324
	add
	stloc.1
// 0x0107f634: 0x107f634: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0107f638: 0x107f638: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f640: 0x107f640: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f644: 0x107f644: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f648: 0x107f648: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f64c: 0x107f64c: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107f654: 0x107f654: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f658: 0x107f658: addu  a3, s8, zero
	ldloc 14
	stloc 4
// 0x0107f65c: 0x107f65c: addu  a2, s7, zero
	ldloc 17
	stloc.3
// 0x0107f660: 0x107f660: addiu a0, a0, -25740
	ldloc.1
	ldc.i4 -25740
	add
	stloc.1
// 0x0107f664: 0x107f664: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0107f668: 0x107f668: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107f66c: 0x107f66c: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f674: 0x107f674: lui   t0, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0107f678: 0x107f678: addiu a1, t0, 23436
	ldloc 15
	ldc.i4 23436
	add
	stloc.2
// 0x0107f67c: 0x107f67c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f680: 0x107f680: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107f684: 0x107f684: jal   0x109a564 addu  s7, v0, zero
	ldloc 5
	stloc 17
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107f68c: 0x107f68c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f690: 0x107f690: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107f694: 0x107f694: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107f698: 0x107f698: addiu a0, a0, -25756
	ldloc.1
	ldc.i4 -25756
	add
	stloc.1
// 0x0107f69c: 0x107f69c: jal   0x109f6c0 addiu a1, a1, -25540
	ldloc.2
	ldc.i4 -25540
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f6a4: 0x107f6a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f6a8: 0x107f6a8: addu  a0, s7, zero
	ldloc 17
	stloc.1
// 0x0107f6ac: 0x107f6ac: sw    v0, 1820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 5
	stelem.i4
// 0x0107f6b0: 0x107f6b0: jal   0x109a448 addiu s8, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f6b8: 0x107f6b8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0107f6bc: 0x107f6bc: jal   0x109a448 addu  a1, s7, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f6c4: 0x107f6c4: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x0107f6c8: 0x107f6c8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107f6cc: 0x107f6cc: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0107f6d0: 0x107f6d0: jal   0x1079898 sb    zero, 68(sp)
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
	call int32 Cibyl92::RTAlerts_get_reported_by_string_1079898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f6d8: 0x107f6d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f6dc: 0x107f6dc: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x0107f6e0: 0x107f6e0: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x0107f6e4: 0x107f6e4: addiu a0, a0, -25416
	ldloc.1
	ldc.i4 -25416
	add
	stloc.1
// 0x0107f6e8: 0x107f6e8: jal   0x109a294 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f6f0: 0x107f6f0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0107f6f4: 0x107f6f4: addiu a1, v1, 23436
	ldloc 6
	ldc.i4 23436
	add
	stloc.2
// 0x0107f6f8: 0x107f6f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f6fc: 0x107f6fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f700: 0x107f700: jal   0x109a564 sw    v0, 1824(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107f708: 0x107f708: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f70c: 0x107f70c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f710: 0x107f710: jal   0x10958c8 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f718: 0x107f718: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f71c: 0x107f71c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f720: 0x107f720: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f728: 0x107f728: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f72c: 0x107f72c: jal   0x1079d08 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_update_stars_1079d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f734: 0x107f734: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f738: 0x107f738: addiu a0, a0, -25508
	ldloc.1
	ldc.i4 -25508
	add
	stloc.1
// 0x0107f73c: 0x107f73c: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0107f740: 0x107f740: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107f744: 0x107f744: jal   0x109a294 ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f74c: 0x107f74c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 15
// 0x0107f750: 0x107f750: addiu a0, t0, -25488
	ldloc 15
	ldc.i4 -25488
	add
	stloc.1
// 0x0107f754: 0x107f754: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0107f758: 0x107f758: addu  s8, v0, zero
	ldloc 5
	stloc 14
// 0x0107f75c: 0x107f75c: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0107f760: 0x107f760: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0107f764: 0x107f764: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107f768: 0x107f768: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f770: 0x107f770: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f774: 0x107f774: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f778: 0x107f778: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f77c: 0x107f77c: jal   0x109a564 sw    v0, 1824(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107f784: 0x107f784: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107f788: 0x107f788: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f78c: 0x107f78c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f794: 0x107f794: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107f798: 0x107f798: addiu a1, v0, 23436
	ldloc 5
	ldc.i4 23436
	add
	stloc.2
// 0x0107f79c: 0x107f79c: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107f7a0: 0x107f7a0: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107f7a8: 0x107f7a8: lb    v0, 1520(s0)
	ldloc 10
	ldc.i4 1520
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f7ac: 0x107f7ac: sll   zero, zero, 0
// 0x0107f7b0: 0x107f7b0: beq   v0, zero, 0x107f7e4 addiu s4, sp, 168
	ldloc 5
	ldloc.0
	ldc.i4 168
	add
	stloc 12
	brfalse L_107f7e4
// --- basic block ---
// 0x0107f7b8: 0x107f7b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107f7bc: 0x107f7bc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107f7c0: 0x107f7c0: addiu a2, a2, 14224
	ldloc.3
	ldc.i4 14224
	add
	stloc.3
// 0x0107f7c4: 0x107f7c4: addiu a3, s0, 1520
	ldloc 10
	ldc.i4 1520
	add
	stloc 4
// 0x0107f7c8: 0x107f7c8: jal   0x1000f9c addiu a1, zero, 102
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
// 0x0107f7d0: 0x107f7d0: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107f7d4: 0x107f7d4: jal   0x10993ec addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f7dc: 0x107f7dc: j	 0x107f808 addu  a1, s8, zero
	ldloc 14
	stloc.2
	br L_107f808
// --- basic block ---
L_107f7e4:
// 0x0107f7e4: 0x107f7e4: jal   0x109a61c addu  a0, s8, zero
	ldloc 14
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x0107f7ec: 0x107f7ec: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107f7f0: 0x107f7f0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f7f4: 0x107f7f4: jal   0x109c888 addiu a1, v1, -25488
	ldloc 6
	ldc.i4 -25488
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f7fc: 0x107f7fc: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x0107f804: 0x107f804: addu  a1, s8, zero
	ldloc 14
	stloc.2
L_107f808:
// 0x0107f808: 0x107f808: jal   0x109a448 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f810: 0x107f810: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107f814: 0x107f814: jal   0x109a448 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f81c: 0x107f81c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f820: 0x107f820: jal   0x109a448 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f828: 0x107f828: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107f82c: 0x107f82c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107f830: 0x107f830: subu  a2, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc.3
// 0x0107f834: 0x107f834: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f838: 0x107f838: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f83c: 0x107f83c: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0107f840: 0x107f840: addiu a2, a2, -2
	ldloc.3
	ldc.i4.s -2
	add
	stloc.3
// 0x0107f844: 0x107f844: addiu a0, a0, -25476
	ldloc.1
	ldc.i4 -25476
	add
	stloc.1
// 0x0107f848: 0x107f848: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f850: 0x107f850: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f854: 0x107f854: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f858: 0x107f858: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f85c: 0x107f85c: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107f864: 0x107f864: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107f868: 0x107f868: addiu v0, v0, -18512
	ldloc 5
	ldc.i4 -18512
	add
	stloc 5
// 0x0107f86c: 0x107f86c: sw    v0, 112(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0107f870: 0x107f870: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f874: 0x107f874: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107f878: 0x107f878: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f87c: 0x107f87c: jal   0x1095864 sw    s0, 116(s2)
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
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f884: 0x107f884: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f888: 0x107f888: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f88c: 0x107f88c: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0107f890: 0x107f890: addiu a0, a0, -25296
	ldloc.1
	ldc.i4 -25296
	add
	stloc.1
// 0x0107f894: 0x107f894: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107f898: 0x107f898: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f8a0: 0x107f8a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f8a4: 0x107f8a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f8a8: 0x107f8a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f8ac: 0x107f8ac: jal   0x109a564 sw    v0, 1808(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107f8b4: 0x107f8b4: lui   t0, 0x10000
	ldc.i4 65536
	stloc 15
// 0x0107f8b8: 0x107f8b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f8bc: 0x107f8bc: addiu a1, t0, 6472
	ldloc 15
	ldc.i4 6472
	add
	stloc.2
// 0x0107f8c0: 0x107f8c0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107f8c4: 0x107f8c4: jal   0x109f6c0 addiu a0, a0, -25456
	ldloc.1
	ldc.i4 -25456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f8cc: 0x107f8cc: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107f8d0: 0x107f8d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107f8d4: 0x107f8d4: jal   0x109a448 addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f8dc: 0x107f8dc: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107f8e0: 0x107f8e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f8e4: 0x107f8e4: jal   0x10958c8 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f8ec: 0x107f8ec: lw    a1, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.2
// 0x0107f8f0: 0x107f8f0: jal   0x109a448 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f8f8: 0x107f8f8: lw    a0, 1808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc.1
// 0x0107f8fc: 0x107f8fc: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0107f900: 0x107f900: jal   0x109a8d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f908: 0x107f908: lw    a2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0107f90c: 0x107f90c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0107f910: 0x107f910: subu  s3, s3, a2
	ldloc 11
	ldloc.3
	sub
	stloc 11
// 0x0107f914: 0x107f914: addiu a2, s3, -7
	ldloc 11
	ldc.i4.s -7
	add
	stloc.3
// 0x0107f918: 0x107f918: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f91c: 0x107f91c: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0107f920: 0x107f920: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107f924: 0x107f924: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0107f928: 0x107f928: addiu a0, a0, -25272
	ldloc.1
	ldc.i4 -25272
	add
	stloc.1
// 0x0107f92c: 0x107f92c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0107f930: 0x107f930: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f938: 0x107f938: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f93c: 0x107f93c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107f940: 0x107f940: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f944: 0x107f944: jal   0x109a564 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107f94c: 0x107f94c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f950: 0x107f950: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0107f954: 0x107f954: addiu a1, s4, 18084
	ldloc 12
	ldc.i4 18084
	add
	stloc.2
// 0x0107f958: 0x107f958: addiu a0, a0, -25440
	ldloc.1
	ldc.i4 -25440
	add
	stloc.1
// 0x0107f95c: 0x107f95c: jal   0x109a294 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f964: 0x107f964: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107f968: 0x107f968: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107f96c: 0x107f96c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107f970: 0x107f970: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107f974: 0x107f974: jal   0x109a564 addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107f97c: 0x107f97c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107f980: 0x107f980: jal   0x109a448 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f988: 0x107f988: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107f98c: 0x107f98c: jal   0x109a448 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f994: 0x107f994: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107f998: 0x107f998: jal   0x109a448 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f9a0: 0x107f9a0: lb    v0, 1624(s0)
	ldloc 10
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f9a4: 0x107f9a4: sll   zero, zero, 0
// 0x0107f9a8: 0x107f9a8: beq   v0, zero, 0x107fa1c sll   zero, zero, 0
	ldloc 5
	brfalse L_107fa1c
// --- basic block ---
// 0x0107f9b0: 0x107f9b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107f9b4: 0x107f9b4: jal   0x101ce20 addiu a0, a0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107f9bc: 0x107f9bc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107f9c0: 0x107f9c0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107f9c4: 0x107f9c4: addiu a2, a2, -25428
	ldloc.3
	ldc.i4 -25428
	add
	stloc.3
// 0x0107f9c8: 0x107f9c8: addiu v0, s0, 1624
	ldloc 10
	ldc.i4 1624
	add
	stloc 5
// 0x0107f9cc: 0x107f9cc: addiu a0, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.1
// 0x0107f9d0: 0x107f9d0: addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
// 0x0107f9d4: 0x107f9d4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107f9dc: 0x107f9dc: lb    v0, 1724(s0)
	ldloc 10
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107f9e0: 0x107f9e0: sll   zero, zero, 0
// 0x0107f9e4: 0x107f9e4: beq   v0, zero, 0x107f9f8 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_107f9f8
// --- basic block ---
// 0x0107f9ec: 0x107f9ec: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107f9f0: 0x107f9f0: j	 0x107fa00 addiu a1, s0, 1724
	ldloc 10
	ldc.i4 1724
	add
	stloc.2
	br L_107fa00
// --- basic block ---
L_107f9f8:
// 0x0107f9f8: 0x107f9f8: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x0107f9fc: 0x107f9fc: addiu a1, v0, 6472
	ldloc 5
	ldc.i4 6472
	add
	stloc.2
L_107fa00:
// 0x0107fa00: 0x107fa00: jal   0x109f494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa08: 0x107fa08: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107fa0c: 0x107fa0c: jal   0x10993ec addiu a1, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa14: 0x107fa14: j	 0x107fa28 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107fa28
// --- basic block ---
L_107fa1c:
// 0x0107fa1c: 0x107fa1c: jal   0x109a61c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x0107fa24: 0x107fa24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107fa28:
// 0x0107fa28: 0x107fa28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fa2c: 0x107fa2c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0107fa30: 0x107fa30: addiu a0, a0, -27484
	ldloc.1
	ldc.i4 -27484
	add
	stloc.1
// 0x0107fa34: 0x107fa34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fa38: 0x107fa38: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107fa3c: 0x107fa3c: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa44: 0x107fa44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107fa48: 0x107fa48: jal   0x109a448 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa50: 0x107fa50: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107fa54: 0x107fa54: jal   0x1079718 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_show_space_before_desc_1079718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fa5c: 0x107fa5c: lb    v0, 68(sp)
	ldloc.0
	ldc.i4.s 68
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107fa60: 0x107fa60: sb    zero, 408(sp)
	ldloc.0
	ldc.i4 408
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107fa64: 0x107fa64: beq   v0, zero, 0x107fab8 addu  a0, s5, zero
	ldloc 5
	ldloc 13
	stloc.1
	brfalse L_107fab8
// --- basic block ---
// 0x0107fa6c: 0x107fa6c: lw    v0, 1620(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 5
// 0x0107fa70: 0x107fa70: sll   zero, zero, 0
// 0x0107fa74: 0x107fa74: beq   v0, zero, 0x107fab8 addu  a0, s7, zero
	ldloc 5
	ldloc 17
	stloc.1
	brfalse L_107fab8
// --- basic block ---
// 0x0107fa7c: 0x107fa7c: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0107fa84: 0x107fa84: beq   v0, zero, 0x107fa90 addiu v1, zero, 32
	ldloc 5
	ldc.i4.s 32
	stloc 6
	brfalse L_107fa90
// --- basic block ---
// 0x0107fa8c: 0x107fa8c: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 6
L_107fa90:
// 0x0107fa90: 0x107fa90: lw    a2, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107fa94: 0x107fa94: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107fa98: 0x107fa98: lw    v1, 1820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 6
// 0x0107fa9c: 0x107fa9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107faa0: 0x107faa0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107faa4: 0x107faa4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107faa8: 0x107faa8: jal   0x104c870 sw    v1, 20(sp)
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
	call int32 Cibyl57::roadmap_social_image_download_update_bitmap_104c870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fab0: 0x107fab0: j	 0x107fac0 sll   zero, zero, 0
	br L_107fac0
// --- basic block ---
L_107fab8:
// 0x0107fab8: 0x107fab8: jal   0x109a61c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_107fac0:
// 0x0107fac0: 0x107fac0: lw    t0, 1816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x0107fac4: 0x107fac4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fac8: 0x107fac8: sw    t0, -20452(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldloc 15
	stelem.i4
// 0x0107facc: 0x107facc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107fad0: 0x107fad0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fad4: 0x107fad4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0107fad8: 0x107fad8: sw    v0, -20448(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldloc 5
	stelem.i4
// 0x0107fadc: 0x107fadc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107fae0: 0x107fae0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fae4: 0x107fae4: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0107fae8: 0x107fae8: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107faec: 0x107faec: addiu a1, s2, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0107faf0: 0x107faf0: addiu a0, a0, -27164
	ldloc.1
	ldc.i4 -27164
	add
	stloc.1
// 0x0107faf4: 0x107faf4: addiu a2, a2, -19412
	ldloc.3
	ldc.i4 -19412
	add
	stloc.3
// 0x0107faf8: 0x107faf8: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107fafc: 0x107fafc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107fb00: 0x107fb00: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0107fb04: 0x107fb04: jal   0x109fa74 sw    v0, 24(sp)
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
	call int32 Cibyl120::ssd_popup_new_109fa74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb0c: 0x107fb0c: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107fb10: 0x107fb10: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
// 0x0107fb14: 0x107fb14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fb18: 0x107fb18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fb1c: 0x107fb1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fb20: 0x107fb20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107fb24: 0x107fb24: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107fb28: 0x107fb28: jal   0x109a754 sw    v0, -22680(s3)
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
	call int32 Cibyl116::ssd_widget_set_click_offsets_ext_109a754(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107fb30: 0x107fb30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107fb34: 0x107fb34: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0107fb38: 0x107fb38: addiu a1, s2, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0107fb3c: 0x107fb3c: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x0107fb40: 0x107fb40: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107fb44: 0x107fb44: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0107fb48: 0x107fb48: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb50: 0x107fb50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fb54: 0x107fb54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fb58: 0x107fb58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fb5c: 0x107fb5c: jal   0x109a564 sw    v0, 1824(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107fb64: 0x107fb64: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107fb68: 0x107fb68: lw    a0, -22680(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x0107fb6c: 0x107fb6c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb74: 0x107fb74: lw    a2, 1812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.3
// 0x0107fb78: 0x107fb78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107fb7c: 0x107fb7c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107fb80: 0x107fb80: addiu a1, s2, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0107fb84: 0x107fb84: addiu a0, a0, 8944
	ldloc.1
	ldc.i4 8944
	add
	stloc.1
// 0x0107fb88: 0x107fb88: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107fb8c: 0x107fb8c: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fb94: 0x107fb94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fb98: 0x107fb98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fb9c: 0x107fb9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fba0: 0x107fba0: jal   0x109a564 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107fba8: 0x107fba8: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107fbac: 0x107fbac: addiu v0, v0, -168
	ldloc 5
	ldc.i4 -168
	add
	stloc 5
// 0x0107fbb0: 0x107fbb0: sw    v0, 216(s6)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0107fbb4: 0x107fbb4: addiu s5, sp, 408
	ldloc.0
	ldc.i4 408
	add
	stloc 13
// 0x0107fbb8: 0x107fbb8: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x0107fbbc: 0x107fbbc: jal   0x109a448 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fbc4: 0x107fbc4: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107fbc8: 0x107fbc8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107fbcc: 0x107fbcc: jal   0x107df10 sb    zero, 408(sp)
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
	call int32 Cibyl95::T_397_107df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fbd4: 0x107fbd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fbd8: 0x107fbd8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107fbdc: 0x107fbdc: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0107fbe0: 0x107fbe0: addiu a0, a0, -25396
	ldloc.1
	ldc.i4 -25396
	add
	stloc.1
// 0x0107fbe4: 0x107fbe4: jal   0x109a294 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fbec: 0x107fbec: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107fbf0: 0x107fbf0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fbf4: 0x107fbf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fbf8: 0x107fbf8: addiu a1, s5, 23436
	ldloc 13
	ldc.i4 23436
	add
	stloc.2
// 0x0107fbfc: 0x107fbfc: jal   0x109a564 sw    v0, 1824(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107fc04: 0x107fc04: lw    v0, 1824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107fc08: 0x107fc08: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107fc0c: 0x107fc0c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc14: 0x107fc14: lw    a0, -22680(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x0107fc18: 0x107fc18: jal   0x109a448 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc20: 0x107fc20: lw    a0, -22680(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x0107fc24: 0x107fc24: jal   0x109a448 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc2c: 0x107fc2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fc30: 0x107fc30: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107fc34: 0x107fc34: addiu a1, s2, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0107fc38: 0x107fc38: addiu a0, a0, -25380
	ldloc.1
	ldc.i4 -25380
	add
	stloc.1
// 0x0107fc3c: 0x107fc3c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107fc40: 0x107fc40: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc48: 0x107fc48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fc4c: 0x107fc4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fc50: 0x107fc50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fc54: 0x107fc54: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107fc5c: 0x107fc5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fc60: 0x107fc60: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107fc64: 0x107fc64: addiu a1, s2, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0107fc68: 0x107fc68: jal   0x109f6c0 addiu a0, a0, -25340
	ldloc.1
	ldc.i4 -25340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc70: 0x107fc70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107fc74: 0x107fc74: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107fc78: 0x107fc78: jal   0x109a448 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc80: 0x107fc80: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107fc84: 0x107fc84: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107fc88: 0x107fc88: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fc90: 0x107fc90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fc94: 0x107fc94: addiu a1, s2, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.2
// 0x0107fc98: 0x107fc98: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0107fc9c: 0x107fc9c: addiu a0, a0, -25356
	ldloc.1
	ldc.i4 -25356
	add
	stloc.1
// 0x0107fca0: 0x107fca0: jal   0x109a294 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fca8: 0x107fca8: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0107fcac: 0x107fcac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107fcb0: 0x107fcb0: addiu a1, s5, 23436
	ldloc 13
	ldc.i4 23436
	add
	stloc.2
// 0x0107fcb4: 0x107fcb4: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0107fcbc: 0x107fcbc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107fcc0: 0x107fcc0: jal   0x109a448 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fcc8: 0x107fcc8: jal   0x1079ae8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RtAlerts_get_addional_text_1079ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fcd0: 0x107fcd0: beq   v0, zero, 0x107fd0c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_107fd0c
// --- basic block ---
// 0x0107fcd8: 0x107fcd8: jal   0x1079ae8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RtAlerts_get_addional_text_1079ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fce0: 0x107fce0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107fce4: 0x107fce4: jal   0x10993ec addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fcec: 0x107fcec: jal   0x1079ab0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RtAlerts_get_addional_text_icon_1079ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fcf4: 0x107fcf4: beq   v0, zero, 0x107fd0c addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_107fd0c
// --- basic block ---
// 0x0107fcfc: 0x107fcfc: jal   0x109f494 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd04: 0x107fd04: j	 0x107fd14 lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	br L_107fd14
// --- basic block ---
L_107fd0c:
// 0x0107fd0c: 0x107fd0c: jal   0x109a61c lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_107fd14:
// 0x0107fd14: 0x107fd14: lw    a0, -22680(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x0107fd18: 0x107fd18: jal   0x109a448 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd20: 0x107fd20: lw    v0, -22680(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x0107fd24: 0x107fd24: sll   zero, zero, 0
// 0x0107fd28: 0x107fd28: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107fd2c: 0x107fd2c: jal   0x107af40 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::set_left_softkey_107af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd34: 0x107fd34: lw    v0, -22680(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x0107fd38: 0x107fd38: sll   zero, zero, 0
// 0x0107fd3c: 0x107fd3c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107fd40: 0x107fd40: jal   0x107b274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::set_right_softkey_107b274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd48: 0x107fd48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107fd4c: 0x107fd4c: addiu a0, a0, -27164
	ldloc.1
	ldc.i4 -27164
	add
	stloc.1
// 0x0107fd50: 0x107fd50: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107fd58:
// 0x0107fd58: 0x107fd58: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fd60: 0x107fd60: bne   v0, zero, 0x107fd70 sll   zero, zero, 0
	ldloc 5
	brtrue L_107fd70
// --- basic block ---
// 0x0107fd68: 0x107fd68: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107fd70:
// 0x0107fd70: 0x107fd70: lw    ra, 1868(sp)
// 0x0107fd74: 0x107fd74: lw    s8, 1864(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 466
	add
	ldelem.i4
	stloc 14
// 0x0107fd78: 0x107fd78: lw    s7, 1860(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 465
	add
	ldelem.i4
	stloc 17
// 0x0107fd7c: 0x107fd7c: lw    s6, 1856(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 464
	add
	ldelem.i4
	stloc 16
// 0x0107fd80: 0x107fd80: lw    s5, 1852(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 463
	add
	ldelem.i4
	stloc 13
// 0x0107fd84: 0x107fd84: lw    s4, 1848(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 462
	add
	ldelem.i4
	stloc 12
// 0x0107fd88: 0x107fd88: lw    s3, 1844(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 461
	add
	ldelem.i4
	stloc 11
// 0x0107fd8c: 0x107fd8c: lw    s2, 1840(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 460
	add
	ldelem.i4
	stloc 8
// 0x0107fd90: 0x107fd90: lw    s1, 1836(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 9
// 0x0107fd94: 0x107fd94: lw    s0, 1832(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 10
// 0x0107fd98: 0x107fd98: jr    ra addiu sp, sp, 1872
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
