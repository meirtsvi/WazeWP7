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

.class public auto beforefieldinit Cibyl120
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
  } // end of method Cibyl120::.ctor

.method public static int32 tabcontrol_info_init_109edd8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109edd8: 0x109edd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109eddc: 0x109eddc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109ede0: 0x109ede0: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109ede4: 0x109ede4: sw    ra, 20(sp)
// 0x0109ede8: 0x109ede8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109edec: 0x109edec: jal   0x100177c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109edf4: 0x109edf4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109edf8: 0x109edf8: lw    ra, 20(sp)
// 0x0109edfc: 0x109edfc: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0109ee00: 0x109ee00: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109ee04: 0x109ee04: sw    v0, 132(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 6
	stelem.i4
// 0x0109ee08: 0x109ee08: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109ee0c: 0x109ee0c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_tabcontrol_new_109ee14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s8,int32 s7,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 16 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 8
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
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ee14: 0x109ee14: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0109ee18: 0x109ee18: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 9
	stelem.i4
// 0x0109ee1c: 0x109ee1c: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 9
// 0x0109ee20: 0x109ee20: sw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
// 0x0109ee24: 0x109ee24: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0109ee28: 0x109ee28: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0109ee2c: 0x109ee2c: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0109ee30: 0x109ee30: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 14
	stelem.i4
// 0x0109ee34: 0x109ee34: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 12
	stelem.i4
// 0x0109ee38: 0x109ee38: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x0109ee3c: 0x109ee3c: sw    ra, 244(sp)
// 0x0109ee40: 0x109ee40: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x0109ee44: 0x109ee44: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x0109ee48: 0x109ee48: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x0109ee4c: 0x109ee4c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109ee50: 0x109ee50: addu  s7, a2, zero
	ldloc.3
	stloc 16
// 0x0109ee54: 0x109ee54: lw    s4, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0109ee58: 0x109ee58: jal   0x109edd8 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::tabcontrol_info_init_109edd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ee60: 0x109ee60: addiu v0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 5
// 0x0109ee64: 0x109ee64: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x0109ee68: 0x109ee68: bne   v0, zero, 0x109ee90 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109ee90
// --- basic block ---
// 0x0109ee70: 0x109ee70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109ee74: 0x109ee74: addiu a1, a1, -3208
	ldloc.2
	ldc.i4 -3208
	add
	stloc.2
// 0x0109ee78: 0x109ee78: addiu a3, a3, -2676
	ldloc 4
	ldc.i4 -2676
	add
	stloc 4
// 0x0109ee7c: 0x109ee7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109ee80: 0x109ee80: addiu a2, zero, 695
	ldc.i4 695
	stloc.3
// 0x0109ee84: 0x109ee84: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109ee88: 0x109ee88: j	 0x109ef8c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_109ef8c
// --- basic block ---
L_109ee90:
// 0x0109ee90: 0x109ee90: bltz  s4, 0x109eeac lui   a3, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 4
	ldc.i4.s 0
	blt L_109eeac
// --- basic block ---
// 0x0109ee98: 0x109ee98: slt   v0, s4, s0
	ldloc 12
	ldloc 9
	clt
	stloc 5
// 0x0109ee9c: 0x109ee9c: bne   v0, zero, 0x109eed8 addiu s8, sp, 76
	ldloc 5
	ldloc.0
	ldc.i4.s 76
	add
	stloc 15
	brtrue L_109eed8
// --- basic block ---
// 0x0109eea4: 0x109eea4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109eea8: 0x109eea8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_109eeac:
// 0x0109eeac: 0x109eeac: addiu a1, a1, -3208
	ldloc.2
	ldc.i4 -3208
	add
	stloc.2
// 0x0109eeb0: 0x109eeb0: addiu a3, a3, -2628
	ldloc 4
	ldc.i4 -2628
	add
	stloc 4
// 0x0109eeb4: 0x109eeb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109eeb8: 0x109eeb8: addiu a2, zero, 701
	ldc.i4 701
	stloc.3
// 0x0109eebc: 0x109eebc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109eec0: 0x109eec0: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0109eec4: 0x109eec4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
L_109eec8:
// 0x0109eec8: 0x109eec8: jal   0x100449c sll   zero, zero, 0
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
// 0x0109eed0: 0x109eed0: j	 0x109f2d8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109f2d8
// --- basic block ---
L_109eed8:
// 0x0109eed8: 0x109eed8: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x0109eedc: 0x109eedc: lw    v1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x0109eee0: 0x109eee0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_109eee4:
// 0x0109eee4: 0x109eee4: lw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0109eee8: 0x109eee8: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109eeec: 0x109eeec: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0109eef0: 0x109eef0: beq   s3, zero, 0x109ef30 addu  a0, s3, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_109ef30
// --- basic block ---
// 0x0109eef8: 0x109eef8: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109eefc: 0x109eefc: sll   zero, zero, 0
// 0x0109ef00: 0x109ef00: beq   v0, zero, 0x109ef30 addiu v1, v1, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_109ef30
// --- basic block ---
// 0x0109ef08: 0x109ef08: sw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 7
	stelem.i4
// 0x0109ef0c: 0x109ef0c: sw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.2
	stelem.i4
// 0x0109ef10: 0x109ef10: jal   0x1038444 sw    a2, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_1038444(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ef18: 0x109ef18: slti  v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt
	stloc 5
// 0x0109ef1c: 0x109ef1c: lw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 7
// 0x0109ef20: 0x109ef20: lw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.2
// 0x0109ef24: 0x109ef24: lw    a2, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x0109ef28: 0x109ef28: bne   v0, zero, 0x109ef60 sll   zero, zero, 0
	ldloc 5
	brtrue L_109ef60
// --- basic block ---
L_109ef30:
// 0x0109ef30: 0x109ef30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109ef34: 0x109ef34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109ef38: 0x109ef38: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0109ef3c: 0x109ef3c: addiu a1, a1, -3208
	ldloc.2
	ldc.i4 -3208
	add
	stloc.2
// 0x0109ef40: 0x109ef40: addiu a3, a3, -2556
	ldloc 4
	ldc.i4 -2556
	add
	stloc 4
// 0x0109ef44: 0x109ef44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109ef48: 0x109ef48: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x0109ef4c: 0x109ef4c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109ef50: 0x109ef50: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109ef54: 0x109ef54: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109ef58: 0x109ef58: j	 0x109eec8 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_109eec8
// --- basic block ---
L_109ef60:
// 0x0109ef60: 0x109ef60: bne   a2, zero, 0x109ef9c addiu s2, s2, 1
	ldloc.3
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_109ef9c
// --- basic block ---
// 0x0109ef68: 0x109ef68: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109ef6c: 0x109ef6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109ef70: 0x109ef70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109ef74: 0x109ef74: addiu a1, a1, -3208
	ldloc.2
	ldc.i4 -3208
	add
	stloc.2
// 0x0109ef78: 0x109ef78: addiu a3, a3, -2476
	ldloc 4
	ldc.i4 -2476
	add
	stloc 4
// 0x0109ef7c: 0x109ef7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109ef80: 0x109ef80: addiu a2, zero, 723
	ldc.i4 723
	stloc.3
// 0x0109ef84: 0x109ef84: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109ef88: 0x109ef88: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
L_109ef8c:
// 0x0109ef8c: 0x109ef8c: jal   0x100449c sll   zero, zero, 0
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
// 0x0109ef94: 0x109ef94: j	 0x109f2d8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109f2d8
// --- basic block ---
L_109ef9c:
// 0x0109ef9c: 0x109ef9c: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x0109efa0: 0x109efa0: sw    s3, 0(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109efa4: 0x109efa4: sw    a2, 4(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0109efa8: 0x109efa8: bne   v0, zero, 0x109eee4 addiu s8, s8, 12
	ldloc 5
	ldloc 15
	ldc.i4.s 12
	add
	stloc 15
	brtrue L_109eee4
// --- basic block ---
// 0x0109efb0: 0x109efb0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109efb4: 0x109efb4: lw    v0, 3540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 885
	add
	ldelem.i4
	stloc 5
// 0x0109efb8: 0x109efb8: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109efbc: 0x109efbc: sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109efc0: 0x109efc0: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x0109efc4: 0x109efc4: lui   a3, 0x400000
	ldc.i4 4194304
	stloc 4
// 0x0109efc8: 0x109efc8: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0109efcc: 0x109efcc: lw    v0, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x0109efd0: 0x109efd0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109efd4: 0x109efd4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109efd8: 0x109efd8: addiu a2, a2, -7860
	ldloc.3
	ldc.i4 -7860
	add
	stloc.3
// 0x0109efdc: 0x109efdc: ori   a3, a3, 8209
	ldloc 4
	ldc.i4 8209
	or
	stloc 4
// 0x0109efe0: 0x109efe0: sw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0109efe4: 0x109efe4: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0109efe8: 0x109efe8: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109efec: 0x109efec: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0109eff0: 0x109eff0: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x0109eff4: 0x109eff4: jal   0x1096f84 sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109effc: 0x109effc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109f000: 0x109f000: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0109f004: 0x109f004: addiu a0, a0, -2700
	ldloc.1
	ldc.i4 -2700
	add
	stloc.1
// 0x0109f008: 0x109f008: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f00c: 0x109f00c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109f010: 0x109f010: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0109f014: 0x109f014: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0109f018: 0x109f018: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f020: 0x109f020: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109f024: 0x109f024: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f028: 0x109f028: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f02c: 0x109f02c: jal   0x109a564 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0109f034: 0x109f034: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109f038: 0x109f038: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109f03c: 0x109f03c: addiu v1, v1, -5016
	ldloc 7
	ldc.i4 -5016
	add
	stloc 7
// 0x0109f040: 0x109f040: jal   0x101ccc4 sw    v1, 216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl21::roadmap_lang_rtl_101ccc4()
	stloc 5
// --- basic block ---
// 0x0109f048: 0x109f048: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109f04c: 0x109f04c: sw    v0, 3528(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 882
	add
	ldloc 5
	stelem.i4
// 0x0109f050: 0x109f050: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109f054: 0x109f054: addiu v1, v1, 17948
	ldloc 7
	ldc.i4 17948
	add
	stloc 7
// 0x0109f058: 0x109f058: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109f05c: 0x109f05c: addiu s1, s1, 17932
	ldloc 8
	ldc.i4 17932
	add
	stloc 8
// 0x0109f060: 0x109f060: beq   v0, zero, 0x109f070 addu  s2, v1, zero
	ldloc 5
	ldloc 7
	stloc 10
	brfalse L_109f070
// --- basic block ---
// 0x0109f068: 0x109f068: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0109f06c: 0x109f06c: addu  s1, v1, zero
	ldloc 7
	stloc 8
L_109f070:
// 0x0109f070: 0x109f070: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109f074: 0x109f074: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109f078: 0x109f078: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109f07c: 0x109f07c: addiu a0, a0, -2436
	ldloc.1
	ldc.i4 -2436
	add
	stloc.1
// 0x0109f080: 0x109f080: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0109f084: 0x109f084: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109f088: 0x109f088: addiu v0, zero, 4104
	ldc.i4 4104
	stloc 5
// 0x0109f08c: 0x109f08c: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f094: 0x109f094: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109f098: 0x109f098: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f09c: 0x109f09c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f0a0: 0x109f0a0: jal   0x109a564 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0109f0a8: 0x109f0a8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109f0ac: 0x109f0ac: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109f0b0: 0x109f0b0: addiu v1, v1, -6880
	ldloc 7
	ldc.i4 -6880
	add
	stloc 7
// 0x0109f0b4: 0x109f0b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109f0b8: 0x109f0b8: sw    v1, 184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 7
	stelem.i4
// 0x0109f0bc: 0x109f0bc: addiu a0, a0, -2976
	ldloc.1
	ldc.i4 -2976
	add
	stloc.1
// 0x0109f0c0: 0x109f0c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f0c4: 0x109f0c4: jal   0x10a05d8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_icon_create_10a05d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f0cc: 0x109f0cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109f0d0: 0x109f0d0: addiu a0, a0, -3040
	ldloc.1
	ldc.i4 -3040
	add
	stloc.1
// 0x0109f0d4: 0x109f0d4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109f0d8: 0x109f0d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f0dc: 0x109f0dc: jal   0x10a05d8 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_icon_create_10a05d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f0e4: 0x109f0e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109f0e8: 0x109f0e8: addiu a0, a0, -3012
	ldloc.1
	ldc.i4 -3012
	add
	stloc.1
// 0x0109f0ec: 0x109f0ec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109f0f0: 0x109f0f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f0f4: 0x109f0f4: jal   0x10a05d8 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_icon_create_10a05d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f0fc: 0x109f0fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109f100: 0x109f100: addiu a0, a0, -2948
	ldloc.1
	ldc.i4 -2948
	add
	stloc.1
// 0x0109f104: 0x109f104: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f108: 0x109f108: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f10c: 0x109f10c: jal   0x10a05d8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_icon_create_10a05d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f114: 0x109f114: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109f118: 0x109f118: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109f11c: 0x109f11c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0109f120: 0x109f120: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109f124: 0x109f124: jal   0x10a0238 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_icon_set_images_10a0238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f12c: 0x109f12c: addiu a1, s2, 17964
	ldloc 10
	ldc.i4 17964
	add
	stloc.2
// 0x0109f130: 0x109f130: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0109f134: 0x109f134: jal   0x10a04dc addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_icon_set_wimages_10a04dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f13c: 0x109f13c: addiu a1, s2, 17964
	ldloc 10
	ldc.i4 17964
	add
	stloc.2
// 0x0109f140: 0x109f140: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109f144: 0x109f144: jal   0x10a04dc addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_icon_set_wimages_10a04dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f14c: 0x109f14c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109f150: 0x109f150: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109f154: 0x109f154: jal   0x10a0238 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_icon_set_images_10a0238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f15c: 0x109f15c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109f160: 0x109f160: addiu a0, a0, -5376
	ldloc.1
	ldc.i4 -5376
	add
	stloc.1
// 0x0109f164: 0x109f164: sw    a0, 112(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.1
	stelem.i4
// 0x0109f168: 0x109f168: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109f16c: 0x109f16c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109f170: 0x109f170: addiu v0, v0, -5408
	ldloc 5
	ldc.i4 -5408
	add
	stloc 5
// 0x0109f174: 0x109f174: addiu a0, a0, -5304
	ldloc.1
	ldc.i4 -5304
	add
	stloc.1
// 0x0109f178: 0x109f178: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109f17c: 0x109f17c: sw    a0, 188(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
// 0x0109f180: 0x109f180: addiu v1, v1, -5536
	ldloc 7
	ldc.i4 -5536
	add
	stloc 7
// 0x0109f184: 0x109f184: sw    v0, 188(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109f188: 0x109f188: sw    v0, 188(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109f18c: 0x109f18c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109f190: 0x109f190: sw    v1, 112(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109f194: 0x109f194: addiu v0, v0, -5568
	ldloc 5
	ldc.i4 -5568
	add
	stloc 5
// 0x0109f198: 0x109f198: sw    v1, 112(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109f19c: 0x109f19c: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109f1a0: 0x109f1a0: addiu v1, v1, -5648
	ldloc 7
	ldc.i4 -5648
	add
	stloc 7
// 0x0109f1a4: 0x109f1a4: lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 8
// 0x0109f1a8: 0x109f1a8: sw    v0, 188(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109f1ac: 0x109f1ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109f1b0: 0x109f1b0: sw    v1, 112(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109f1b4: 0x109f1b4: addiu a1, s1, -4840
	ldloc 8
	ldc.i4 -4840
	add
	stloc.2
// 0x0109f1b8: 0x109f1b8: sw    zero, 20(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f1bc: 0x109f1bc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109f1c0: 0x109f1c0: jal   0x109fe5c sw    v0, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl120::ssd_icon_set_unhandled_key_press_109fe5c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109f1c8: 0x109f1c8: addiu a1, s1, -4840
	ldloc 8
	ldc.i4 -4840
	add
	stloc.2
// 0x0109f1cc: 0x109f1cc: jal   0x109fe5c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl120::ssd_icon_set_unhandled_key_press_109fe5c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109f1d4: 0x109f1d4: addiu a1, s1, -4840
	ldloc 8
	ldc.i4 -4840
	add
	stloc.2
// 0x0109f1d8: 0x109f1d8: jal   0x109fe5c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl120::ssd_icon_set_unhandled_key_press_109fe5c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109f1e0: 0x109f1e0: addiu a1, s1, -4840
	ldloc 8
	ldc.i4 -4840
	add
	stloc.2
// 0x0109f1e4: 0x109f1e4: jal   0x109fe5c addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl120::ssd_icon_set_unhandled_key_press_109fe5c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109f1ec: 0x109f1ec: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109f1f0: 0x109f1f0: jal   0x109a448 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f1f8: 0x109f1f8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109f1fc: 0x109f1fc: jal   0x109a448 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f204: 0x109f204: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109f208: 0x109f208: jal   0x109a448 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f210: 0x109f210: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109f214: 0x109f214: jal   0x109a448 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f21c: 0x109f21c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109f220: 0x109f220: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0109f224: 0x109f224: jal   0x109a448 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f22c: 0x109f22c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109f230: 0x109f230: jal   0x109e2e0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_get_active_tab_109e2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f238: 0x109f238: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109f23c: 0x109f23c: jal   0x109a448 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f244: 0x109f244: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0109f248: 0x109f248: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109f24c: 0x109f24c: jal   0x109a448 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f254: 0x109f254: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0109f258: 0x109f258: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 18
// 0x0109f25c: 0x109f25c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109f260: 0x109f260: mflo  lo
	ldloc 18
	stloc 9
// 0x0109f264: 0x109f264: addu  s0, s1, s0
	ldloc 8
	ldloc 9
	add
	stloc 9
L_109f268:
// 0x0109f268: 0x109f268: lw    v1, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109f26c: 0x109f26c: addiu s1, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x0109f270: 0x109f270: bne   s1, s0, 0x109f268 sw    v0, 4(v1)
	ldloc 8
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	bne.un L_109f268
// --- basic block ---
// 0x0109f278: 0x109f278: jal   0x1000910 addiu a0, zero, 156
	ldc.i4 156
	stloc.1
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
// 0x0109f280: 0x109f280: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0109f284: 0x109f284: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109f288: 0x109f288: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109f28c: 0x109f28c: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109f290: 0x109f290: jal   0x1001800 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f298: 0x109f298: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109f29c: 0x109f29c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109f2a0: 0x109f2a0: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0109f2a4: 0x109f2a4: jal   0x109edd8 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::tabcontrol_info_init_109edd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f2ac: 0x109f2ac: lw    v0, 3544(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 886
	add
	ldelem.i4
	stloc 5
// 0x0109f2b0: 0x109f2b0: sll   zero, zero, 0
// 0x0109f2b4: 0x109f2b4: bne   v0, zero, 0x109f2d8 addu  v0, s0, zero
	ldloc 5
	ldloc 9
	stloc 5
	brtrue L_109f2d8
// --- basic block ---
// 0x0109f2bc: 0x109f2bc: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109f2c0: 0x109f2c0: addiu a0, a0, -7800
	ldloc.1
	ldc.i4 -7800
	add
	stloc.1
// 0x0109f2c4: 0x109f2c4: jal   0x1040b84 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_device_events_register_1040b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109f2cc: 0x109f2cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109f2d0: 0x109f2d0: sw    v0, 3544(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 886
	add
	ldloc 5
	stelem.i4
// 0x0109f2d4: 0x109f2d4: addu  v0, s0, zero
	ldloc 9
	stloc 5
L_109f2d8:
// 0x0109f2d8: 0x109f2d8: lw    ra, 244(sp)
// 0x0109f2dc: 0x109f2dc: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0109f2e0: 0x109f2e0: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0109f2e4: 0x109f2e4: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 14
// 0x0109f2e8: 0x109f2e8: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0109f2ec: 0x109f2ec: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 12
// 0x0109f2f0: 0x109f2f0: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0109f2f4: 0x109f2f4: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x0109f2f8: 0x109f2f8: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x0109f2fc: 0x109f2fc: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 9
// 0x0109f300: 0x109f300: jr    ra addiu sp, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_bitmap_remove_overlays_109f364(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f364: 0x109f364: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109f368: 0x109f368: jr    ra sw    zero, 260(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_bitmap_add_overlay_109f370(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
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
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f370: 0x109f370: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109f374: 0x109f374: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109f378: 0x109f378: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109f37c: 0x109f37c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109f380: 0x109f380: lw    s1, 260(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 8
// 0x0109f384: 0x109f384: addiu v0, zero, 3
	ldc.i4.3
	stloc 6
// 0x0109f388: 0x109f388: beq   s1, v0, 0x109f3c8 sw    ra, 36(sp)
	ldloc 8
	ldloc 6
	beq  L_109f3c8
// --- basic block ---
// 0x0109f390: 0x109f390: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109f394: 0x109f394: jal   0x1001b48 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109f39c: 0x109f39c: sltiu v0, v0, 65
	ldloc 6
	ldc.i4.s 65
	clt.un
	stloc 6
// 0x0109f3a0: 0x109f3a0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109f3a4: 0x109f3a4: beq   v0, zero, 0x109f3c8 sll   s1, s1, 6
	ldloc 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 8
	brfalse L_109f3c8
// --- basic block ---
// 0x0109f3ac: 0x109f3ac: addiu a0, s0, 64
	ldloc 7
	ldc.i4.s 64
	add
	stloc.1
// 0x0109f3b0: 0x109f3b0: jal   0x1001b68 addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109f3b8: 0x109f3b8: lw    v0, 260(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x0109f3bc: 0x109f3bc: sll   zero, zero, 0
// 0x0109f3c0: 0x109f3c0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109f3c4: 0x109f3c4: sw    v0, 260(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 6
	stelem.i4
L_109f3c8:
// 0x0109f3c8: 0x109f3c8: lw    ra, 36(sp)
// 0x0109f3cc: 0x109f3cc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109f3d0: 0x109f3d0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109f3d4: 0x109f3d4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 close_splash_109f3dc(int32,int32,int32,int32,int32)
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
// 0x0109f3dc: 0x109f3dc: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109f3e0: 0x109f3e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f3e4: 0x109f3e4: sw    ra, 20(sp)
// 0x0109f3e8: 0x109f3e8: jal   0x1051134 addiu a0, a0, -3108
	ldloc.1
	ldc.i4 -3108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109f3f0: 0x109f3f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109f3f4: 0x109f3f4: addiu a0, a0, -2172
	ldloc.1
	ldc.i4 -2172
	add
	stloc.1
// 0x0109f3f8: 0x109f3f8: jal   0x1095e00 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109f400: 0x109f400: jal   0x10218d0 sll   zero, zero, 0
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
// 0x0109f408: 0x109f408: lw    ra, 20(sp)
// 0x0109f40c: 0x109f40c: sll   zero, zero, 0
// 0x0109f410: 0x109f410: jr    ra addiu sp, sp, 24
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
.method public static int32 set_bitmap_name_109f418(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f418: 0x109f418: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109f41c: 0x109f41c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109f420: 0x109f420: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0109f424: 0x109f424: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109f428: 0x109f428: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109f42c: 0x109f42c: sw    ra, 36(sp)
// 0x0109f430: 0x109f430: jal   0x1001b48 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109f438: 0x109f438: sltiu v0, v0, 65
	ldloc 5
	ldc.i4.s 65
	clt.un
	stloc 5
// 0x0109f43c: 0x109f43c: beq   v0, zero, 0x109f45c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109f45c
// --- basic block ---
// 0x0109f444: 0x109f444: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0109f448: 0x109f448: jal   0x1001b68 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109f450: 0x109f450: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109f454: 0x109f454: j	 0x109f480 sw    v0, 264(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	br L_109f480
// --- basic block ---
L_109f45c:
// 0x0109f45c: 0x109f45c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109f460: 0x109f460: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 5
// 0x0109f464: 0x109f464: addiu a1, a1, -2156
	ldloc.2
	ldc.i4 -2156
	add
	stloc.2
// 0x0109f468: 0x109f468: addiu a3, a3, -4580
	ldloc 4
	ldc.i4 -4580
	add
	stloc 4
// 0x0109f46c: 0x109f46c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109f470: 0x109f470: addiu a2, zero, 143
	ldc.i4 143
	stloc.3
// 0x0109f474: 0x109f474: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109f478: 0x109f478: jal   0x100449c sw    v0, 20(sp)
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
	stloc 9
	stloc 5
// --- basic block ---
L_109f480:
// 0x0109f480: 0x109f480: lw    ra, 36(sp)
// 0x0109f484: 0x109f484: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109f488: 0x109f488: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109f48c: 0x109f48c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_bitmap_update_109f494(int32,int32,int32,int32,int32)
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
// 0x0109f494: 0x109f494: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f498: 0x109f498: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109f49c: 0x109f49c: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109f4a0: 0x109f4a0: sw    ra, 20(sp)
// 0x0109f4a4: 0x109f4a4: jal   0x109f418 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::set_bitmap_name_109f418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109f4ac: 0x109f4ac: lw    ra, 20(sp)
// 0x0109f4b0: 0x109f4b0: sw    zero, 256(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f4b4: 0x109f4b4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109f4b8: 0x109f4b8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_bitmap_image_update_109f4c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f4c0: 0x109f4c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f4c4: 0x109f4c4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109f4c8: 0x109f4c8: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109f4cc: 0x109f4cc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109f4d0: 0x109f4d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109f4d4: 0x109f4d4: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109f4d8: 0x109f4d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109f4dc: 0x109f4dc: sw    v0, 268(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 7
	stelem.i4
// 0x0109f4e0: 0x109f4e0: sw    zero, 256(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f4e4: 0x109f4e4: sw    v0, 264(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x0109f4e8: 0x109f4e8: sw    zero, 260(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f4ec: 0x109f4ec: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109f4f0: 0x109f4f0: sw    ra, 28(sp)
// 0x0109f4f4: 0x109f4f4: jal   0x109f418 addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::set_bitmap_name_109f418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0109f4fc: 0x109f4fc: lw    ra, 28(sp)
// 0x0109f500: 0x109f500: sw    s1, 256(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 8
	stelem.i4
// 0x0109f504: 0x109f504: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109f508: 0x109f508: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109f50c: 0x109f50c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_bitmap_image_new_109f514(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  7 is register v0
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
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f514: 0x109f514: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109f518: 0x109f518: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109f51c: 0x109f51c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0109f520: 0x109f520: addiu a0, zero, 272
	ldc.i4 272
	stloc.1
// 0x0109f524: 0x109f524: sw    ra, 44(sp)
// 0x0109f528: 0x109f528: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109f52c: 0x109f52c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109f530: 0x109f530: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0109f534: 0x109f534: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109f538: 0x109f538: jal   0x1000910 sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f540: 0x109f540: addu  s0, v0, zero
	ldloc 7
	stloc 8
// 0x0109f544: 0x109f544: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109f548: 0x109f548: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109f54c: 0x109f54c: jal   0x109b9e0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_new_109b9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f554: 0x109f554: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109f558: 0x109f558: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109f55c: 0x109f55c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109f560: 0x109f560: sw    v1, 268(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x0109f564: 0x109f564: sw    v1, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x0109f568: 0x109f568: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109f56c: 0x109f56c: sw    zero, 256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f570: 0x109f570: jal   0x109f418 sw    zero, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::set_bitmap_name_109f418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109f578: 0x109f578: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109f57c: 0x109f57c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0109f580: 0x109f580: addiu v1, v1, -2128
	ldloc 6
	ldc.i4 -2128
	add
	stloc 6
// 0x0109f584: 0x109f584: sw    v1, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109f588: 0x109f588: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f58c: 0x109f58c: addiu v1, v1, -2056
	ldloc 6
	ldc.i4 -2056
	add
	stloc 6
// 0x0109f590: 0x109f590: sw    v1, 184(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
// 0x0109f594: 0x109f594: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f598: 0x109f598: addiu v1, v1, -2548
	ldloc 6
	ldc.i4 -2548
	add
	stloc 6
// 0x0109f59c: 0x109f59c: sw    v1, 176(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 6
	stelem.i4
// 0x0109f5a0: 0x109f5a0: lw    ra, 44(sp)
// 0x0109f5a4: 0x109f5a4: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109f5a8: 0x109f5a8: addiu v1, v1, -2604
	ldloc 6
	ldc.i4 -2604
	add
	stloc 6
// 0x0109f5ac: 0x109f5ac: sw    s3, 256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 11
	stelem.i4
// 0x0109f5b0: 0x109f5b0: sw    s1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109f5b4: 0x109f5b4: sw    s0, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x0109f5b8: 0x109f5b8: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109f5bc: 0x109f5bc: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109f5c0: 0x109f5c0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109f5c4: 0x109f5c4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109f5c8: 0x109f5c8: sw    v1, 220(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 6
	stelem.i4
// 0x0109f5cc: 0x109f5cc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 release_109f5d4(int32,int32,int32,int32,int32)
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
// 0x0109f5d4: 0x109f5d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109f5d8: 0x109f5d8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109f5dc: 0x109f5dc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109f5e0: 0x109f5e0: lw    a0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109f5e4: 0x109f5e4: sll   zero, zero, 0
// 0x0109f5e8: 0x109f5e8: beq   a0, zero, 0x109f5fc sw    ra, 20(sp)
	ldloc.1
	brfalse L_109f5fc
// --- basic block ---
// 0x0109f5f0: 0x109f5f0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0109f5f8: 0x109f5f8: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_109f5fc:
// 0x0109f5fc: 0x109f5fc: lw    ra, 20(sp)
// 0x0109f600: 0x109f600: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109f604: 0x109f604: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_109f60c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f60c: 0x109f60c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109f610: 0x109f610: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109f614: 0x109f614: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109f618: 0x109f618: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109f61c: 0x109f61c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0109f620: 0x109f620: sw    ra, 36(sp)
// 0x0109f624: 0x109f624: jal   0x1000910 addiu a0, zero, 272
	ldc.i4 272
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f62c: 0x109f62c: lw    a0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109f630: 0x109f630: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x0109f634: 0x109f634: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109f638: 0x109f638: sw    v0, 268(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
// 0x0109f63c: 0x109f63c: sw    zero, 256(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f640: 0x109f640: sw    v0, 264(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x0109f644: 0x109f644: sw    zero, 260(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f648: 0x109f648: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109f64c: 0x109f64c: beq   a0, zero, 0x109f660 sll   zero, zero, 0
	ldloc.1
	brfalse L_109f660
// --- basic block ---
// 0x0109f654: 0x109f654: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f65c: 0x109f65c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_109f660:
// 0x0109f660: 0x109f660: jal   0x109f418 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::set_bitmap_name_109f418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f668: 0x109f668: lb    v0, 0(s1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0109f66c: 0x109f66c: sw    zero, 256(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f670: 0x109f670: beq   v0, zero, 0x109f6a8 sw    s1, 164(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
	brfalse L_109f6a8
// --- basic block ---
// 0x0109f678: 0x109f678: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x0109f67c: 0x109f67c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109f680: 0x109f680: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f688: 0x109f688: beq   v0, zero, 0x109f6a8 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brfalse L_109f6a8
// --- basic block ---
// 0x0109f690: 0x109f690: jal   0x104f358 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f698: 0x109f698: sw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109f69c: 0x109f69c: jal   0x104f334 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109f6a4: 0x109f6a4: sw    v0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
L_109f6a8:
// 0x0109f6a8: 0x109f6a8: lw    ra, 36(sp)
// 0x0109f6ac: 0x109f6ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109f6b0: 0x109f6b0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109f6b4: 0x109f6b4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109f6b8: 0x109f6b8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f6c0: 0x109f6c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109f6c4: 0x109f6c4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109f6c8: 0x109f6c8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109f6cc: 0x109f6cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109f6d0: 0x109f6d0: sw    ra, 28(sp)
// 0x0109f6d4: 0x109f6d4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109f6d8: 0x109f6d8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109f6dc: 0x109f6dc: jal   0x109b9e0 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_new_109b9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0109f6e4: 0x109f6e4: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x0109f6e8: 0x109f6e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109f6ec: 0x109f6ec: addiu v0, v0, -2128
	ldloc 5
	ldc.i4 -2128
	add
	stloc 5
// 0x0109f6f0: 0x109f6f0: sw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109f6f4: 0x109f6f4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109f6f8: 0x109f6f8: addiu v0, v0, -2056
	ldloc 5
	ldc.i4 -2056
	add
	stloc 5
// 0x0109f6fc: 0x109f6fc: sw    v0, 184(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109f700: 0x109f700: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109f704: 0x109f704: addiu v0, v0, -2604
	ldloc 5
	ldc.i4 -2604
	add
	stloc 5
// 0x0109f708: 0x109f708: sw    v0, 220(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x0109f70c: 0x109f70c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109f710: 0x109f710: addiu v0, v0, -2548
	ldloc 5
	ldc.i4 -2548
	add
	stloc 5
// 0x0109f714: 0x109f714: sw    s1, 48(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109f718: 0x109f718: sw    v0, 176(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109f71c: 0x109f71c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109f720: 0x109f720: jal   0x109f60c addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::set_value_109f60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0109f728: 0x109f728: lw    ra, 28(sp)
// 0x0109f72c: 0x109f72c: addu  v0, s2, zero
	ldloc 7
	stloc 5
// 0x0109f730: 0x109f730: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109f734: 0x109f734: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109f738: 0x109f738: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109f73c: 0x109f73c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_bitmap_splash_109f744(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

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
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f744: 0x109f744: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109f748: 0x109f748: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109f74c: 0x109f74c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109f750: 0x109f750: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109f754: 0x109f754: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0109f758: 0x109f758: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109f75c: 0x109f75c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109f760: 0x109f760: ori   a3, a3, 17
	ldloc 4
	ldc.i4.s 17
	or
	stloc 4
// 0x0109f764: 0x109f764: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109f768: 0x109f768: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0109f76c: 0x109f76c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0109f770: 0x109f770: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f774: 0x109f774: addiu a0, s0, -2172
	ldloc 8
	ldc.i4 -2172
	add
	stloc.1
// 0x0109f778: 0x109f778: sw    ra, 36(sp)
// 0x0109f77c: 0x109f77c: jal   0x1096f84 sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f784: 0x109f784: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109f788: 0x109f788: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109f78c: 0x109f78c: addiu a1, a1, 32320
	ldloc.2
	ldc.i4 32320
	add
	stloc.2
// 0x0109f790: 0x109f790: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f794: 0x109f794: jal   0x109a564 addu  s3, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0109f79c: 0x109f79c: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0109f7a0: 0x109f7a0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109f7a4: 0x109f7a4: jal   0x109f6c0 addiu a0, s0, -2172
	ldloc 8
	ldc.i4 -2172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f7ac: 0x109f7ac: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0109f7b0: 0x109f7b0: jal   0x109a448 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f7b8: 0x109f7b8: addiu a0, s0, -2172
	ldloc 8
	ldc.i4 -2172
	add
	stloc.1
// 0x0109f7bc: 0x109f7bc: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f7c4: 0x109f7c4: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0109f7c8: 0x109f7c8: mult  s1, a0
	ldloc 9
	ldloc.1
	mul
	stloc 13
// 0x0109f7cc: 0x109f7cc: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x0109f7d0: 0x109f7d0: mflo  lo
	ldloc 13
	stloc.1
// 0x0109f7d4: 0x109f7d4: jal   0x10512cc addiu a1, a1, -3108
	ldloc.2
	ldc.i4 -3108
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f7dc: 0x109f7dc: lw    ra, 36(sp)
// 0x0109f7e0: 0x109f7e0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109f7e4: 0x109f7e4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109f7e8: 0x109f7e8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109f7ec: 0x109f7ec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109f7f0: 0x109f7f0: jr    ra addiu sp, sp, 40
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
.method public static int32 draw_109f7f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s4,int32 s3,int32 s6,int32 s7,int32 s5,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 15 is register s1
// local  9 is register s2
// local 11 is register s3
// local 10 is register s4
// local 14 is register s5
// local 12 is register s6
// local 13 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109f7f8: 0x109f7f8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0109f7fc: 0x109f7fc: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0109f800: 0x109f800: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109f804: 0x109f804: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f808: 0x109f808: sw    zero, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f80c: 0x109f80c: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109f810: 0x109f810: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109f814: 0x109f814: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109f818: 0x109f818: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109f81c: 0x109f81c: lw    s2, 256(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 9
// 0x0109f820: 0x109f820: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x0109f824: 0x109f824: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0109f828: 0x109f828: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0109f82c: 0x109f82c: sw    ra, 84(sp)
// 0x0109f830: 0x109f830: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x0109f834: 0x109f834: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0109f838: 0x109f838: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0109f83c: 0x109f83c: addu  s1, a0, zero
	ldloc.1
	stloc 15
// 0x0109f840: 0x109f840: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0109f844: 0x109f844: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109f848: 0x109f848: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109f84c: 0x109f84c: bne   s2, zero, 0x109f874 addu  s7, a2, zero
	ldloc 9
	ldloc.3
	stloc 13
	brtrue L_109f874
// --- basic block ---
// 0x0109f854: 0x109f854: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0109f858: 0x109f858: sll   zero, zero, 0
// 0x0109f85c: 0x109f85c: beq   v0, zero, 0x109f874 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_109f874
// --- basic block ---
// 0x0109f864: 0x109f864: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109f868: 0x109f868: jal   0x10a44f0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f870: 0x109f870: addu  s2, v0, zero
	ldloc 6
	stloc 9
L_109f874:
// 0x0109f874: 0x109f874: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x0109f878: 0x109f878: sll   zero, zero, 0
// 0x0109f87c: 0x109f87c: blez  v0, 0x109f8c0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_109f8c0
// --- basic block ---
// 0x0109f884: 0x109f884: addiu s6, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 12
// 0x0109f888: 0x109f888: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x0109f88c: 0x109f88c: j	 0x109f8ac addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_109f8ac
// --- basic block ---
L_109f894:
// 0x0109f894: 0x109f894: jal   0x10a44f0 addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f89c: 0x109f89c: sw    v0, 0(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109f8a0: 0x109f8a0: addiu s6, s6, 64
	ldloc 12
	ldc.i4.s 64
	add
	stloc 12
// 0x0109f8a4: 0x109f8a4: addiu s5, s5, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x0109f8a8: 0x109f8a8: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
L_109f8ac:
// 0x0109f8ac: 0x109f8ac: addu  a2, s6, zero
	ldloc 12
	stloc.3
// 0x0109f8b0: 0x109f8b0: slt   v0, s4, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0109f8b4: 0x109f8b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109f8b8: 0x109f8b8: bne   v0, zero, 0x109f894 addiu a1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.2
	brtrue L_109f894
// --- basic block ---
L_109f8c0:
// 0x0109f8c0: 0x109f8c0: lw    v1, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x0109f8c4: 0x109f8c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109f8c8: 0x109f8c8: bne   v1, v0, 0x109f8f0 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_109f8f0
// --- basic block ---
// 0x0109f8d0: 0x109f8d0: beq   s2, zero, 0x109f8f0 sll   zero, zero, 0
	ldloc 9
	brfalse L_109f8f0
// --- basic block ---
// 0x0109f8d8: 0x109f8d8: jal   0x104f334 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f8e0: 0x109f8e0: sw    v0, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 6
	stelem.i4
// 0x0109f8e4: 0x109f8e4: jal   0x104f358 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f8ec: 0x109f8ec: sw    v0, 268(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 6
	stelem.i4
L_109f8f0:
// 0x0109f8f0: 0x109f8f0: andi  s7, s7, 1
	ldloc 13
	ldc.i4.1
	and
	stloc 13
// 0x0109f8f4: 0x109f8f4: beq   s7, zero, 0x109f924 sll   zero, zero, 0
	ldloc 13
	brfalse L_109f924
// --- basic block ---
// 0x0109f8fc: 0x109f8fc: lw    a0, 264(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.1
// 0x0109f900: 0x109f900: lw    v1, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109f904: 0x109f904: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109f908: 0x109f908: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0109f90c: 0x109f90c: sw    v1, 8(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0109f910: 0x109f910: lw    v1, 268(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x0109f914: 0x109f914: sll   zero, zero, 0
// 0x0109f918: 0x109f918: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0109f91c: 0x109f91c: j	 0x109fa00 sw    v0, 12(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_109fa00
// --- basic block ---
L_109f924:
// 0x0109f924: 0x109f924: beq   s2, zero, 0x109f944 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_109f944
// --- basic block ---
// 0x0109f92c: 0x109f92c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109f930: 0x109f930: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f934: 0x109f934: jal   0x10508dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f93c: 0x109f93c: j	 0x109f96c sll   zero, zero, 0
	br L_109f96c
// --- basic block ---
L_109f944:
// 0x0109f944: 0x109f944: lw    v0, 16(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109f948: 0x109f948: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109f94c: 0x109f94c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109f950: 0x109f950: addiu a1, a1, -2156
	ldloc.2
	ldc.i4 -2156
	add
	stloc.2
// 0x0109f954: 0x109f954: addiu a3, a3, -2120
	ldloc 4
	ldc.i4 -2120
	add
	stloc 4
// 0x0109f958: 0x109f958: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109f95c: 0x109f95c: addiu a2, zero, 113
	ldc.i4.s 113
	stloc.3
// 0x0109f960: 0x109f960: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109f964: 0x109f964: jal   0x100449c sw    s0, 20(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109f96c:
// 0x0109f96c: 0x109f96c: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
// 0x0109f970: 0x109f970: sll   zero, zero, 0
// 0x0109f974: 0x109f974: blez  v0, 0x109fa00 lui   s7, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 13
	ldc.i4.s 0
	ble L_109fa00
// --- basic block ---
// 0x0109f97c: 0x109f97c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0109f980: 0x109f980: addiu s7, s7, -2156
	ldloc 13
	ldc.i4 -2156
	add
	stloc 13
// 0x0109f984: 0x109f984: addiu s6, s6, -2068
	ldloc 12
	ldc.i4 -2068
	add
	stloc 12
// 0x0109f988: 0x109f988: addiu s4, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc 10
// 0x0109f98c: 0x109f98c: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0109f990: 0x109f990: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109f994: 0x109f994: j	 0x109f9ec addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
	br L_109f9ec
// --- basic block ---
L_109f99c:
// 0x0109f99c: 0x109f99c: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109f9a0: 0x109f9a0: sll   zero, zero, 0
// 0x0109f9a4: 0x109f9a4: beq   v0, zero, 0x109f9bc addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_109f9bc
// --- basic block ---
// 0x0109f9ac: 0x109f9ac: jal   0x10508dc addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109f9b4: 0x109f9b4: j	 0x109f9e4 addiu s4, s4, 64
	ldloc 10
	ldc.i4.s 64
	add
	stloc 10
	br L_109f9e4
// --- basic block ---
L_109f9bc:
// 0x0109f9bc: 0x109f9bc: lw    v0, 16(s1)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109f9c0: 0x109f9c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109f9c4: 0x109f9c4: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0109f9c8: 0x109f9c8: addiu a2, zero, 125
	ldc.i4.s 125
	stloc.3
// 0x0109f9cc: 0x109f9cc: addu  a3, s6, zero
	ldloc 12
	stloc 4
// 0x0109f9d0: 0x109f9d0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109f9d4: 0x109f9d4: jal   0x100449c sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
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
// 0x0109f9dc: 0x109f9dc: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109f9e0: 0x109f9e0: addiu s4, s4, 64
	ldloc 10
	ldc.i4.s 64
	add
	stloc 10
L_109f9e4:
// 0x0109f9e4: 0x109f9e4: addiu s3, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0109f9e8: 0x109f9e8: lw    v0, 260(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 6
L_109f9ec:
// 0x0109f9ec: 0x109f9ec: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109f9f0: 0x109f9f0: slt   v0, s2, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0109f9f4: 0x109f9f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109f9f8: 0x109f9f8: bne   v0, zero, 0x109f99c addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_109f99c
// --- basic block ---
L_109fa00:
// 0x0109fa00: 0x109fa00: lw    ra, 84(sp)
// 0x0109fa04: 0x109fa04: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0109fa08: 0x109fa08: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x0109fa0c: 0x109fa0c: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0109fa10: 0x109fa10: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0109fa14: 0x109fa14: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0109fa18: 0x109fa18: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109fa1c: 0x109fa1c: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0109fa20: 0x109fa20: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0109fa24: 0x109fa24: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 draw_109fa2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fa2c: 0x109fa2c: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109fa30: 0x109fa30: lw    a3, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109fa34: 0x109fa34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fa38: 0x109fa38: lw    v0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109fa3c: 0x109fa3c: addiu v1, v1, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x0109fa40: 0x109fa40: sw    ra, 20(sp)
// 0x0109fa44: 0x109fa44: jalr  v0 sw    v1, 116(a3)
	ldloc 7
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0109fa4c: 0x109fa4c: lw    ra, 20(sp)
// 0x0109fa50: 0x109fa50: sll   zero, zero, 0
// 0x0109fa54: 0x109fa54: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_popup_update_location_109fa5c(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fa5c: 0x109fa5c: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109fa60: 0x109fa60: lw    v1, 4(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109fa64: 0x109fa64: lw    a0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0109fa68: 0x109fa68: sw    v1, 12(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0109fa6c: 0x109fa6c: jr    ra sw    a0, 8(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 ssd_popup_new_109fa74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s5,int32 s3,int32 s4,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 11 is register s5
// local 14 is register s6
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fa74: 0x109fa74: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109fa78: 0x109fa78: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0109fa7c: 0x109fa7c: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109fa80: 0x109fa80: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0109fa84: 0x109fa84: sw    ra, 60(sp)
// 0x0109fa88: 0x109fa88: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0109fa8c: 0x109fa8c: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109fa90: 0x109fa90: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109fa94: 0x109fa94: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x0109fa98: 0x109fa98: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0109fa9c: 0x109fa9c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109faa0: 0x109faa0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109faa4: 0x109faa4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109faa8: 0x109faa8: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0109faac: 0x109faac: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x0109fab0: 0x109fab0: jal   0x1000910 addu  s1, a1, zero
	ldloc.2
	stloc 10
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
// 0x0109fab8: 0x109fab8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fabc: 0x109fabc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fac0: 0x109fac0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109fac4: 0x109fac4: jal   0x100177c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109facc: 0x109facc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109fad0: 0x109fad0: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x0109fad4: 0x109fad4: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x0109fad8: 0x109fad8: or    a3, s0, a3
	ldloc 8
	ldloc 4
	or
	stloc 4
// 0x0109fadc: 0x109fadc: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0109fae0: 0x109fae0: jal   0x1096f84 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fae8: 0x109fae8: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x0109faec: 0x109faec: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x0109faf0: 0x109faf0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0109faf4: 0x109faf4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0109faf8: 0x109faf8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109fafc: 0x109fafc: jal   0x1094fa0 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fb04: 0x109fb04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fb08: 0x109fb08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fb0c: 0x109fb0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109fb10: 0x109fb10: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0109fb18: 0x109fb18: beq   s3, zero, 0x109fb48 sll   zero, zero, 0
	ldloc 12
	brfalse L_109fb48
// --- basic block ---
// 0x0109fb20: 0x109fb20: lw    v1, 4(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109fb24: 0x109fb24: sll   zero, zero, 0
// 0x0109fb28: 0x109fb28: beq   v1, zero, 0x109fb48 sll   zero, zero, 0
	ldloc 7
	brfalse L_109fb48
// --- basic block ---
// 0x0109fb30: 0x109fb30: lw    v0, 0(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109fb34: 0x109fb34: sll   zero, zero, 0
// 0x0109fb38: 0x109fb38: beq   v0, zero, 0x109fb48 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fb48
// --- basic block ---
// 0x0109fb40: 0x109fb40: sw    v1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109fb44: 0x109fb44: sw    v0, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_109fb48:
// 0x0109fb48: 0x109fb48: lw    v0, 184(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x0109fb4c: 0x109fb4c: sw    s2, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0109fb50: 0x109fb50: sw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109fb54: 0x109fb54: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109fb58: 0x109fb58: addiu v0, v0, -1492
	ldloc 5
	ldc.i4 -1492
	add
	stloc 5
// 0x0109fb5c: 0x109fb5c: sw    v0, 184(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109fb60: 0x109fb60: beq   s1, zero, 0x109fc1c sw    zero, 108(s0)
	ldloc 10
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109fc1c
// --- basic block ---
// 0x0109fb68: 0x109fb68: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109fb6c: 0x109fb6c: sll   zero, zero, 0
// 0x0109fb70: 0x109fb70: beq   v0, zero, 0x109fc20 addu  a0, s5, zero
	ldloc 5
	ldloc 11
	stloc.1
	brfalse L_109fc20
// --- basic block ---
// 0x0109fb78: 0x109fb78: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0109fb80: 0x109fb80: beq   v0, zero, 0x109fb8c addiu a3, zero, 30
	ldloc 5
	ldc.i4.s 30
	stloc 4
	brfalse L_109fb8c
// --- basic block ---
// 0x0109fb88: 0x109fb88: addiu a3, zero, 45
	ldc.i4.s 45
	stloc 4
L_109fb8c:
// 0x0109fb8c: 0x109fb8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109fb90: 0x109fb90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109fb94: 0x109fb94: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0109fb98: 0x109fb98: addiu a0, a0, -2004
	ldloc.1
	ldc.i4 -2004
	add
	stloc.1
// 0x0109fb9c: 0x109fb9c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109fba0: 0x109fba0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0109fba4: 0x109fba4: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fbac: 0x109fbac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fbb0: 0x109fbb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109fbb4: 0x109fbb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fbb8: 0x109fbb8: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0109fbc0: 0x109fbc0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109fbc4: 0x109fbc4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109fbc8: 0x109fbc8: jal   0x109a730 addiu a1, a1, 18004
	ldloc.2
	ldc.i4 18004
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_click_offsets_109a730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fbd0: 0x109fbd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109fbd4: 0x109fbd4: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0109fbd8: 0x109fbd8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0109fbdc: 0x109fbdc: addiu a0, a0, -25648
	ldloc.1
	ldc.i4 -25648
	add
	stloc.1
// 0x0109fbe0: 0x109fbe0: jal   0x109a294 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fbe8: 0x109fbe8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109fbec: 0x109fbec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109fbf0: 0x109fbf0: addiu a1, a1, 23428
	ldloc.2
	ldc.i4 23428
	add
	stloc.2
// 0x0109fbf4: 0x109fbf4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109fbf8: 0x109fbf8: jal   0x109a564 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0109fc00: 0x109fc00: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109fc04: 0x109fc04: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109fc08: 0x109fc08: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fc10: 0x109fc10: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109fc14: 0x109fc14: jal   0x109a448 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109fc1c:
// 0x0109fc1c: 0x109fc1c: addu  a0, s5, zero
	ldloc 11
	stloc.1
L_109fc20:
// 0x0109fc20: 0x109fc20: jal   0x109a448 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109fc28: 0x109fc28: lw    ra, 60(sp)
// 0x0109fc2c: 0x109fc2c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0109fc30: 0x109fc30: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0109fc34: 0x109fc34: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109fc38: 0x109fc38: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0109fc3c: 0x109fc3c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0109fc40: 0x109fc40: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109fc44: 0x109fc44: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109fc48: 0x109fc48: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109fc4c: 0x109fc4c: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_separator_new_109fc54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fc54: 0x109fc54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fc58: 0x109fc58: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109fc5c: 0x109fc5c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0109fc60: 0x109fc60: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109fc64: 0x109fc64: sw    ra, 20(sp)
// 0x0109fc68: 0x109fc68: jal   0x109b9e0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_new_109b9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109fc70: 0x109fc70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109fc74: 0x109fc74: addiu a0, a0, -2128
	ldloc.1
	ldc.i4 -2128
	add
	stloc.1
// 0x0109fc78: 0x109fc78: sw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0109fc7c: 0x109fc7c: lw    ra, 20(sp)
// 0x0109fc80: 0x109fc80: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109fc84: 0x109fc84: addiu a0, a0, -868
	ldloc.1
	ldc.i4 -868
	add
	stloc.1
// 0x0109fc88: 0x109fc88: sw    s0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109fc8c: 0x109fc8c: sw    a0, 184(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc.1
	stelem.i4
// 0x0109fc90: 0x109fc90: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109fc94: 0x109fc94: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 draw_109fc9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 s0,int32 v0,int32 s1,int32 ra)

// local  8 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fc9c: 0x109fc9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109fca0: 0x109fca0: lw    a0, 3556(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 889
	add
	ldelem.i4
	stloc.1
// 0x0109fca4: 0x109fca4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109fca8: 0x109fca8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109fcac: 0x109fcac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109fcb0: 0x109fcb0: sw    ra, 28(sp)
// 0x0109fcb4: 0x109fcb4: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0109fcb8: 0x109fcb8: bne   a0, zero, 0x109fcec addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 9
	brtrue L_109fcec
// --- basic block ---
// 0x0109fcc0: 0x109fcc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109fcc4: 0x109fcc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109fcc8: 0x109fcc8: jal   0x1050284 addiu a0, a0, 32584
	ldloc.1
	ldc.i4 32584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0109fcd0: 0x109fcd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109fcd4: 0x109fcd4: jal   0x1050134 addiu a0, a0, -1984
	ldloc.1
	ldc.i4 -1984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0109fcdc: 0x109fcdc: jal   0x104f0a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
// 0x0109fce4: 0x109fce4: j	 0x109fcf4 sll   zero, zero, 0
	br L_109fcf4
// --- basic block ---
L_109fcec:
// 0x0109fcec: 0x109fcec: jal   0x104f6e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
L_109fcf4:
// 0x0109fcf4: 0x109fcf4: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109fcf8: 0x109fcf8: andi  s1, s1, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 9
// 0x0109fcfc: 0x109fcfc: addiu v1, v0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x0109fd00: 0x109fd00: bne   s1, zero, 0x109fd2c sw    v1, 12(s0)
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_109fd2c
// --- basic block ---
// 0x0109fd08: 0x109fd08: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109fd0c: 0x109fd0c: lw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109fd10: 0x109fd10: addiu a0, a0, 5
	ldloc.1
	ldc.i4.5
	add
	stloc.1
// 0x0109fd14: 0x109fd14: addiu v1, v1, -5
	ldloc 6
	ldc.i4.s -5
	add
	stloc 6
// 0x0109fd18: 0x109fd18: sw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0109fd1c: 0x109fd1c: sw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0109fd20: 0x109fd20: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0109fd24: 0x109fd24: jal   0x104f130 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_erase_area_104f130(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
L_109fd2c:
// 0x0109fd2c: 0x109fd2c: lw    ra, 28(sp)
// 0x0109fd30: 0x109fd30: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109fd34: 0x109fd34: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109fd38: 0x109fd38: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_icon_wimage_is_valid_109fd40(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fd40: 0x109fd40: beq   a0, zero, 0x109fda4 sll   zero, zero, 0
	ldloc.0
	brfalse L_109fda4
// 0x0109fd48: 0x109fd48: lw    a1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109fd4c: 0x109fd4c: sll   zero, zero, 0
// 0x0109fd50: 0x109fd50: beq   a1, zero, 0x109fda4 sll   zero, zero, 0
	ldloc.1
	brfalse L_109fda4
// --- basic block ---
// 0x0109fd58: 0x109fd58: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0109fd5c: 0x109fd5c: sll   zero, zero, 0
// 0x0109fd60: 0x109fd60: beq   v1, zero, 0x109fda4 sll   zero, zero, 0
	ldloc 4
	brfalse L_109fda4
// --- basic block ---
// 0x0109fd68: 0x109fd68: lw    v0, 8(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109fd6c: 0x109fd6c: sll   zero, zero, 0
// 0x0109fd70: 0x109fd70: beq   v0, zero, 0x109fda4 sll   zero, zero, 0
	ldloc.2
	brfalse L_109fda4
// --- basic block ---
// 0x0109fd78: 0x109fd78: lb    a0, 0(a1)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x0109fd7c: 0x109fd7c: sll   zero, zero, 0
// 0x0109fd80: 0x109fd80: beq   a0, zero, 0x109fda4 sll   zero, zero, 0
	ldloc.0
	brfalse L_109fda4
// --- basic block ---
// 0x0109fd88: 0x109fd88: lb    v1, 0(v1)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0109fd8c: 0x109fd8c: sll   zero, zero, 0
// 0x0109fd90: 0x109fd90: beq   v1, zero, 0x109fda4 sll   zero, zero, 0
	ldloc 4
	brfalse L_109fda4
// --- basic block ---
// 0x0109fd98: 0x109fd98: lb    v0, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0109fd9c: 0x109fd9c: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_109fda4:
// 0x0109fda4: 0x109fda4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 on_key_pressed_109fdac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fdac: 0x109fdac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109fdb0: 0x109fdb0: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 5
// 0x0109fdb4: 0x109fdb4: sw    ra, 20(sp)
// 0x0109fdb8: 0x109fdb8: lw    v1, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x0109fdbc: 0x109fdbc: beq   v0, zero, 0x109fdf8 addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_109fdf8
// --- basic block ---
// 0x0109fdc4: 0x109fdc4: lb    t0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0109fdc8: 0x109fdc8: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0109fdcc: 0x109fdcc: bne   t0, v0, 0x109fdf8 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_109fdf8
// --- basic block ---
// 0x0109fdd4: 0x109fdd4: lw    v0, 112(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0109fdd8: 0x109fdd8: sll   zero, zero, 0
// 0x0109fddc: 0x109fddc: beq   v0, zero, 0x109fdf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fdf8
// --- basic block ---
// 0x0109fde4: 0x109fde4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109fde8: 0x109fde8: jalr  v0 addiu a1, a1, -4628
	ldloc 5
	ldloc.2
	ldc.i4 -4628
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109fdf0: 0x109fdf0: j	 0x109fe10 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109fe10
// --- basic block ---
L_109fdf8:
// 0x0109fdf8: 0x109fdf8: lw    v1, 348(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 6
// 0x0109fdfc: 0x109fdfc: sll   zero, zero, 0
// 0x0109fe00: 0x109fe00: beq   v1, zero, 0x109fe10 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109fe10
// --- basic block ---
// 0x0109fe08: 0x109fe08: jalr  v1 addu  a0, a3, zero
	ldloc 6
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109fe10:
// 0x0109fe10: 0x109fe10: lw    ra, 20(sp)
// 0x0109fe14: 0x109fe14: sll   zero, zero, 0
// 0x0109fe18: 0x109fe18: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_icon_set_width_109fe20(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fe20: 0x109fe20: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109fe24: 0x109fe24: sll   zero, zero, 0
// 0x0109fe28: 0x109fe28: sw    a1, 332(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc.1
	stelem.i4
// 0x0109fe2c: 0x109fe2c: jr    ra sw    a1, 328(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 ssd_icon_set_state_109fe48(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  4 is register v0
// local  2 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fe48: 0x109fe48: lw    v1, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109fe4c: 0x109fe4c: sll   zero, zero, 0
// 0x0109fe50: 0x109fe50: lw    v0, 340(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 4
// 0x0109fe54: 0x109fe54: jr    ra sw    a1, 340(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 ssd_icon_set_unhandled_key_press_109fe5c(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fe5c: 0x109fe5c: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109fe60: 0x109fe60: jr    ra sw    a1, 348(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 on_pointer_down_109fe68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 10
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
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fe68: 0x109fe68: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109fe6c: 0x109fe6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109fe70: 0x109fe70: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109fe74: 0x109fe74: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109fe78: 0x109fe78: sw    ra, 36(sp)
// 0x0109fe7c: 0x109fe7c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0109fe80: 0x109fe80: beq   v0, zero, 0x109fea4 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109fea4
// --- basic block ---
// 0x0109fe88: 0x109fe88: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0109fe8c: 0x109fe8c: sll   zero, zero, 0
// 0x0109fe90: 0x109fe90: bne   v0, zero, 0x109fea4 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_109fea4
// --- basic block ---
// 0x0109fe98: 0x109fe98: jal   0x109770c sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_set_focus_109770c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109fea0: 0x109fea0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_109fea4:
// 0x0109fea4: 0x109fea4: lw    v0, 196(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0109fea8: 0x109fea8: sll   zero, zero, 0
// 0x0109feac: 0x109feac: beq   v0, zero, 0x109fec8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fec8
// --- basic block ---
// 0x0109feb4: 0x109feb4: jalr  v0 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109febc: 0x109febc: beq   v0, zero, 0x109fec8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109fec8
// --- basic block ---
// 0x0109fec4: 0x109fec4: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
L_109fec8:
// 0x0109fec8: 0x109fec8: lw    ra, 36(sp)
// 0x0109fecc: 0x109fecc: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0109fed0: 0x109fed0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109fed4: 0x109fed4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109fed8: 0x109fed8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 draw_109fee0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 s5,int32 s4,int32 s7,int32 s2,int32 s6,int32 s8,int32 s3,int32 lo,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 13 is register s2
// local 16 is register s3
// local 11 is register s4
// local 10 is register s5
// local 14 is register s6
// local 12 is register s7
// local  0 is register sp
// local 15 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109fee0: 0x109fee0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109fee4: 0x109fee4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109fee8: 0x109fee8: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109feec: 0x109feec: sw    ra, 60(sp)
// 0x0109fef0: 0x109fef0: lw    v0, 332(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 6
// 0x0109fef4: 0x109fef4: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0109fef8: 0x109fef8: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109fefc: 0x109fefc: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0109ff00: 0x109ff00: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109ff04: 0x109ff04: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109ff08: 0x109ff08: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0109ff0c: 0x109ff0c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109ff10: 0x109ff10: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109ff14: 0x109ff14: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0109ff18: 0x109ff18: beq   v0, zero, 0x109ff2c addu  v0, v0, v1
	ldloc 6
	ldloc 6
	ldloc 9
	add
	stloc 6
	brfalse L_109ff2c
// --- basic block ---
// 0x0109ff20: 0x109ff20: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109ff24: 0x109ff24: j	 0x109ff30 sw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_109ff30
// --- basic block ---
L_109ff2c:
// 0x0109ff2c: 0x109ff2c: sw    v1, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
L_109ff30:
// 0x0109ff30: 0x109ff30: lw    v0, 336(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 6
// 0x0109ff34: 0x109ff34: sll   zero, zero, 0
// 0x0109ff38: 0x109ff38: beq   v0, zero, 0x109ff54 sll   zero, zero, 0
	ldloc 6
	brfalse L_109ff54
// --- basic block ---
// 0x0109ff40: 0x109ff40: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0109ff44: 0x109ff44: sll   zero, zero, 0
// 0x0109ff48: 0x109ff48: addu  v0, v0, v1
	ldloc 6
	ldloc 9
	add
	stloc 6
// 0x0109ff4c: 0x109ff4c: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109ff50: 0x109ff50: sw    v0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_109ff54:
// 0x0109ff54: 0x109ff54: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109ff58: 0x109ff58: bne   a2, zero, 0x10a00ac sll   zero, zero, 0
	ldloc.3
	brtrue L_10a00ac
// --- basic block ---
// 0x0109ff60: 0x109ff60: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109ff64: 0x109ff64: lw    s4, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0109ff68: 0x109ff68: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109ff6c: 0x109ff6c: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0109ff70: 0x109ff70: lw    v1, 324(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 9
// 0x0109ff74: 0x109ff74: lw    v0, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0109ff78: 0x109ff78: bne   v1, zero, 0x109ffc4 sll   zero, zero, 0
	ldloc 9
	brtrue L_109ffc4
// --- basic block ---
// 0x0109ff80: 0x109ff80: lw    s1, 340(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x0109ff84: 0x109ff84: beq   v0, zero, 0x109ffa4 sll   zero, zero, 0
	ldloc 6
	brfalse L_109ffa4
// --- basic block ---
// 0x0109ff8c: 0x109ff8c: addiu s1, s1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109ff90: 0x109ff90: sll   s1, s1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0109ff94: 0x109ff94: addu  s0, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0109ff98: 0x109ff98: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109ff9c: 0x109ff9c: j	 0x109ffb8 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	br L_109ffb8
// --- basic block ---
L_109ffa4:
// 0x0109ffa4: 0x109ffa4: addiu s1, s1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109ffa8: 0x109ffa8: sll   s1, s1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0109ffac: 0x109ffac: addu  s0, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0109ffb0: 0x109ffb0: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ffb4: 0x109ffb4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
L_109ffb8:
// 0x0109ffb8: 0x109ffb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ffbc: 0x109ffbc: j	 0x10a00a4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10a00a4
// --- basic block ---
L_109ffc4:
// 0x0109ffc4: 0x109ffc4: lw    s1, 340(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x0109ffc8: 0x109ffc8: beq   v0, zero, 0x109fff0 addiu v0, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 6
	brfalse L_109fff0
// --- basic block ---
// 0x0109ffd0: 0x109ffd0: addiu v0, zero, 3
	ldc.i4.3
	stloc 6
// 0x0109ffd4: 0x109ffd4: mult  s1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 17
// 0x0109ffd8: 0x109ffd8: mflo  lo
	ldloc 17
	stloc 7
// 0x0109ffdc: 0x109ffdc: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109ffe0: 0x109ffe0: sll   s1, s1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0109ffe4: 0x109ffe4: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0109ffe8: 0x109ffe8: j	 0x109fffc addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_109fffc
// --- basic block ---
L_109fff0:
// 0x0109fff0: 0x109fff0: mult  s1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 17
// 0x0109fff4: 0x109fff4: mflo  lo
	ldloc 17
	stloc 7
// 0x0109fff8: 0x109fff8: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
L_109fffc:
// 0x0109fffc: 0x109fffc: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a0000: 0x10a0000: jal   0x104f334 addiu s8, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a0008: 0x10a0008: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a000c: 0x10a000c: jal   0x104f334 addu  s5, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a0014: 0x10a0014: lw    a0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a0018: 0x10a0018: jal   0x104f334 addu  s6, v0, zero
	ldloc 6
	stloc 14
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a0020: 0x10a0020: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a0024: 0x10a0024: addu  a1, s8, zero
	ldloc 15
	stloc.2
// 0x010a0028: 0x10a0028: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a002c: 0x10a002c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a0030: 0x10a0030: jal   0x10508dc addu  s7, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a0038: 0x10a0038: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010a003c: 0x10a003c: subu  v1, zero, s7
	ldloc 12
	neg
	stloc 9
// 0x010a0040: 0x10a0040: addu  v0, v0, s5
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x010a0044: 0x10a0044: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a0048: 0x10a0048: lw    v0, 328(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x010a004c: 0x10a004c: subu  s5, v1, s5
	ldloc 9
	ldloc 10
	sub
	stloc 10
// 0x010a0050: 0x10a0050: addu  s3, s8, zero
	ldloc 15
	stloc 16
// 0x010a0054: 0x10a0054: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a0058: 0x10a0058: j	 0x10a007c addu  s5, s5, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_10a007c
// --- basic block ---
L_10a0060:
// 0x010a0060: 0x10a0060: lw    a0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a0064: 0x10a0064: jal   0x10508dc addu  s2, s2, s6
	ldloc 13
	ldloc 14
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a006c: 0x10a006c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010a0070: 0x10a0070: sll   zero, zero, 0
// 0x010a0074: 0x10a0074: addu  v0, v0, s6
	ldloc 6
	ldloc 14
	add
	stloc 6
// 0x010a0078: 0x10a0078: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10a007c:
// 0x010a007c: 0x10a007c: slt   v0, s2, s5
	ldloc 13
	ldloc 10
	clt
	stloc 6
// 0x010a0080: 0x10a0080: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010a0084: 0x10a0084: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a0088: 0x10a0088: bne   v0, zero, 0x10a0060 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_10a0060
// --- basic block ---
// 0x010a0090: 0x10a0090: lw    v0, 328(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x010a0094: 0x10a0094: lw    a0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a0098: 0x10a0098: addu  s4, s4, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
// 0x010a009c: 0x10a009c: subu  s7, s4, s7
	ldloc 11
	ldloc 12
	sub
	stloc 12
// 0x010a00a0: 0x10a00a0: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
L_10a00a4:
// 0x010a00a4: 0x10a00a4: jal   0x10508dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10a00ac:
// 0x010a00ac: 0x10a00ac: lw    ra, 60(sp)
// 0x010a00b0: 0x10a00b0: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a00b4: 0x10a00b4: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010a00b8: 0x10a00b8: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010a00bc: 0x10a00bc: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a00c0: 0x10a00c0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a00c4: 0x10a00c4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x010a00c8: 0x10a00c8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010a00cc: 0x10a00cc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a00d0: 0x10a00d0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a00d4: 0x10a00d4: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
