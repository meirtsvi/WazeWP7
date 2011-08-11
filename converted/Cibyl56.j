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

.class public auto beforefieldinit Cibyl56
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
  } // end of method Cibyl56::.ctor

.method public static int32 roadmap_gps_update_104ae70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ae70: 0x104ae70: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104ae74: 0x104ae74: lw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104ae78: 0x104ae78: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104ae7c: 0x104ae7c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104ae80: 0x104ae80: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104ae84: 0x104ae84: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104ae88: 0x104ae88: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0104ae8c: 0x104ae8c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0104ae90: 0x104ae90: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0104ae94: 0x104ae94: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x0104ae98: 0x104ae98: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x0104ae9c: 0x104ae9c: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0104aea0: 0x104aea0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104aea4: 0x104aea4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104aea8: 0x104aea8: sw    ra, 60(sp)
// 0x0104aeac: 0x104aeac: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0104aeb0: 0x104aeb0: addiu s4, s4, 13960
	ldloc 12
	ldc.i4 13960
	add
	stloc 12
// 0x0104aeb4: 0x104aeb4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104aeb8: 0x104aeb8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104aebc: 0x104aebc: addiu s0, s0, 14336
	ldloc 8
	ldc.i4 14336
	add
	stloc 8
// 0x0104aec0: 0x104aec0: addiu s3, s3, 1264
	ldloc 10
	ldc.i4 1264
	add
	stloc 10
// 0x0104aec4: 0x104aec4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104aec8: 0x104aec8: addiu s8, zero, 388
	ldc.i4 388
	stloc 16
// 0x0104aecc: 0x104aecc: addiu s7, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
// 0x0104aed0: 0x104aed0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0104aed4: 0x104aed4: j	 0x104af84 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_104af84
// --- basic block ---
L_104aedc:
// 0x0104aedc: 0x104aedc: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104aee0: 0x104aee0: sll   zero, zero, 0
// 0x0104aee4: 0x104aee4: beq   v0, zero, 0x104af7c sll   zero, zero, 0
	ldloc 6
	brfalse L_104af7c
// --- basic block ---
// 0x0104aeec: 0x104aeec: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104aef0: 0x104aef0: sll   zero, zero, 0
// 0x0104aef4: 0x104aef4: bne   v0, zero, 0x104af7c mult  s1, s8
	ldloc 6
	ldloc 9
	ldloc 16
	mul
	stloc 18
	brtrue L_104af7c
// --- basic block ---
// 0x0104aefc: 0x104aefc: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0104af00: 0x104af00: mflo  lo
	ldloc 18
	stloc.1
// 0x0104af04: 0x104af04: addu  a0, s4, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
// 0x0104af08: 0x104af08: jal   0x1008f90 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104af10: 0x104af10: addu  s5, v0, zero
	ldloc 6
	stloc 13
// 0x0104af14: 0x104af14: lw    v0, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 6
// 0x0104af18: 0x104af18: sll   zero, zero, 0
// 0x0104af1c: 0x104af1c: slt   v0, v0, s5
	ldloc 6
	ldloc 13
	clt
	stloc 6
// 0x0104af20: 0x104af20: bne   v0, zero, 0x104af7c sll   zero, zero, 0
	ldloc 6
	brtrue L_104af7c
// --- basic block ---
// 0x0104af28: 0x104af28: lw    v0, 13920(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3480
	add
	ldelem.i4
	stloc 6
// 0x0104af2c: 0x104af2c: sll   zero, zero, 0
// 0x0104af30: 0x104af30: bne   v0, zero, 0x104af60 sll   zero, zero, 0
	ldloc 6
	brtrue L_104af60
// --- basic block ---
// 0x0104af38: 0x104af38: jal   0x1052d30 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052d30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104af40: 0x104af40: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104af44: 0x104af44: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0104af48: 0x104af48: jal   0x1052d54 sw    v0, 13920(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3480
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052d54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104af50: 0x104af50: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0104af54: 0x104af54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104af58: 0x104af58: jal   0x10a44f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
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
L_104af60:
// 0x0104af60: 0x104af60: lw    a0, 13920(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3480
	add
	ldelem.i4
	stloc.1
// 0x0104af64: 0x104af64: jal   0x1052de4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104af6c: 0x104af6c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104af70: 0x104af70: jal   0x104a740 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::show_reminder_104a740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104af78: 0x104af78: sw    s6, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_104af7c:
// 0x0104af7c: 0x104af7c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104af80: 0x104af80: addiu s0, s0, 388
	ldloc 8
	ldc.i4 388
	add
	stloc 8
L_104af84:
// 0x0104af84: 0x104af84: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104af88: 0x104af88: addiu v1, v1, 13960
	ldloc 7
	ldc.i4 13960
	add
	stloc 7
// 0x0104af8c: 0x104af8c: lw    v0, -26736(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldelem.i4
	stloc 6
// 0x0104af90: 0x104af90: sll   zero, zero, 0
// 0x0104af94: 0x104af94: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0104af98: 0x104af98: bne   v0, zero, 0x104aedc sll   zero, zero, 0
	ldloc 6
	brtrue L_104aedc
// --- basic block ---
// 0x0104afa0: 0x104afa0: lw    ra, 60(sp)
// 0x0104afa4: 0x104afa4: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x0104afa8: 0x104afa8: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104afac: 0x104afac: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0104afb0: 0x104afb0: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0104afb4: 0x104afb4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104afb8: 0x104afb8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104afbc: 0x104afbc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104afc0: 0x104afc0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104afc4: 0x104afc4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104afc8: 0x104afc8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_reminder_feature_enabled_104b0d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104b0d8: 0x104b0d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104b0dc: 0x104b0dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b0e0: 0x104b0e0: sw    ra, 20(sp)
// 0x0104b0e4: 0x104b0e4: jal   0x100e428 addiu a0, a0, 13984
	ldloc.1
	ldc.i4 13984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104b0ec: 0x104b0ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b0f0: 0x104b0f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b0f4: 0x104b0f4: jal   0x1001b14 addiu a1, a1, 1528
	ldloc.2
	ldc.i4 1528
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104b0fc: 0x104b0fc: lw    ra, 20(sp)
// 0x0104b100: 0x104b100: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104b104: 0x104b104: jr    ra addiu sp, sp, 24
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
.method public static int32 reminder_add_dlg_104b10c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s3,int32 s0,int32 s2,int32 s5,int32 s7,int32 s4,int32 s6,int32 t0,int32 t1,int32 s8,int32 t2,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 17 is register t1
// local 19 is register t2
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local  9 is register s3
// local 14 is register s4
// local 12 is register s5
// local 15 is register s6
// local 13 is register s7
// local  0 is register sp
// local 18 is register s8
// local 21 is register ra
// local 20 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104b10c: 0x104b10c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0104b110: 0x104b110: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0104b114: 0x104b114: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104b118: 0x104b118: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0104b11c: 0x104b11c: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0104b120: 0x104b120: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0104b124: 0x104b124: sw    ra, 84(sp)
// 0x0104b128: 0x104b128: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 18
	stelem.i4
// 0x0104b12c: 0x104b12c: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0104b130: 0x104b130: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0104b134: 0x104b134: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0104b138: 0x104b138: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0104b13c: 0x104b13c: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0104b140: 0x104b140: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0104b144: 0x104b144: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x0104b148: 0x104b148: beq   s1, zero, 0x104b164 addiu a0, v0, 13924
	ldloc 8
	ldloc 5
	ldc.i4 13924
	add
	stloc.1
	brfalse L_104b164
// --- basic block ---
// 0x0104b150: 0x104b150: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0104b154: 0x104b154: jal   0x1001800 addiu a2, zero, 28
	ldc.i4.s 28
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b15c: 0x104b15c: j	 0x104b178 sll   zero, zero, 0
	br L_104b178
// --- basic block ---
L_104b164:
// 0x0104b164: 0x104b164: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104b168: 0x104b168: addiu v1, v1, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc 6
// 0x0104b16c: 0x104b16c: sw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0104b170: 0x104b170: sw    v1, 13924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3481
	add
	ldloc 6
	stelem.i4
// 0x0104b174: 0x104b174: sw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_104b178:
// 0x0104b178: 0x104b178: lw    v1, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0104b17c: 0x104b17c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104b180: 0x104b180: addiu v0, v0, 13924
	ldloc 5
	ldc.i4 13924
	add
	stloc 5
// 0x0104b184: 0x104b184: sw    v1, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0104b188: 0x104b188: lw    v1, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104b18c: 0x104b18c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b190: 0x104b190: sw    v1, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0104b194: 0x104b194: jal   0x101ce20 addiu a0, a0, 1536
	ldloc.1
	ldc.i4 1536
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
// 0x0104b19c: 0x104b19c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b1a0: 0x104b1a0: addiu a0, a0, 1544
	ldloc.1
	ldc.i4 1544
	add
	stloc.1
// 0x0104b1a4: 0x104b1a4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0104b1a8: 0x104b1a8: jal   0x101ce20 sw    v0, 13864(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3466
	add
	ldloc 5
	stelem.i4
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
// 0x0104b1b0: 0x104b1b0: addiu s0, s0, 13864
	ldloc 10
	ldc.i4 13864
	add
	stloc 10
// 0x0104b1b4: 0x104b1b4: jal   0x1008538 sw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_is_metric_1008538()
	stloc 5
// --- basic block ---
// 0x0104b1bc: 0x104b1bc: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0104b1c0: 0x104b1c0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0104b1c4: 0x104b1c4: addiu a0, a2, 13872
	ldloc.3
	ldc.i4 13872
	add
	stloc.1
// 0x0104b1c8: 0x104b1c8: beq   v0, zero, 0x104b260 addiu v1, a1, 13896
	ldloc 5
	ldloc.2
	ldc.i4 13896
	add
	stloc 6
	brfalse L_104b260
// --- basic block ---
// 0x0104b1d0: 0x104b1d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b1d4: 0x104b1d4: addiu v0, v0, 1556
	ldloc 5
	ldc.i4 1556
	add
	stloc 5
// 0x0104b1d8: 0x104b1d8: sw    v0, 13872(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3468
	add
	ldloc 5
	stelem.i4
// 0x0104b1dc: 0x104b1dc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b1e0: 0x104b1e0: addiu v0, v0, 1588
	ldloc 5
	ldc.i4 1588
	add
	stloc 5
// 0x0104b1e4: 0x104b1e4: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b1e8: 0x104b1e8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b1ec: 0x104b1ec: addiu v0, v0, 1596
	ldloc 5
	ldc.i4 1596
	add
	stloc 5
// 0x0104b1f0: 0x104b1f0: sw    v0, 13896(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3474
	add
	ldloc 5
	stelem.i4
// 0x0104b1f4: 0x104b1f4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b1f8: 0x104b1f8: addiu v0, v0, 1636
	ldloc 5
	ldc.i4 1636
	add
	stloc 5
// 0x0104b1fc: 0x104b1fc: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b200: 0x104b200: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b204: 0x104b204: addiu v0, v0, 1560
	ldloc 5
	ldc.i4 1560
	add
	stloc 5
// 0x0104b208: 0x104b208: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104b20c: 0x104b20c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b210: 0x104b210: addiu v0, v0, 1564
	ldloc 5
	ldc.i4 1564
	add
	stloc 5
// 0x0104b214: 0x104b214: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104b218: 0x104b218: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b21c: 0x104b21c: addiu v0, v0, 1572
	ldloc 5
	ldc.i4 1572
	add
	stloc 5
// 0x0104b220: 0x104b220: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104b224: 0x104b224: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b228: 0x104b228: addiu v0, v0, 1580
	ldloc 5
	ldc.i4 1580
	add
	stloc 5
// 0x0104b22c: 0x104b22c: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104b230: 0x104b230: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b234: 0x104b234: addiu v0, v0, 1604
	ldloc 5
	ldc.i4 1604
	add
	stloc 5
// 0x0104b238: 0x104b238: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104b23c: 0x104b23c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b240: 0x104b240: addiu v0, v0, 1612
	ldloc 5
	ldc.i4 1612
	add
	stloc 5
// 0x0104b244: 0x104b244: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104b248: 0x104b248: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b24c: 0x104b24c: addiu v0, v0, 1620
	ldloc 5
	ldc.i4 1620
	add
	stloc 5
// 0x0104b250: 0x104b250: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104b254: 0x104b254: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b258: 0x104b258: j	 0x104b2ec addiu v0, v0, 1628
	ldloc 5
	ldc.i4 1628
	add
	stloc 5
	br L_104b2ec
// --- basic block ---
L_104b260:
// 0x0104b260: 0x104b260: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b264: 0x104b264: addiu v0, v0, -15112
	ldloc 5
	ldc.i4 -15112
	add
	stloc 5
// 0x0104b268: 0x104b268: sw    v0, 13872(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 3468
	add
	ldloc 5
	stelem.i4
// 0x0104b26c: 0x104b26c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b270: 0x104b270: addiu v0, v0, 1672
	ldloc 5
	ldc.i4 1672
	add
	stloc 5
// 0x0104b274: 0x104b274: sw    v0, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b278: 0x104b278: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b27c: 0x104b27c: addiu v0, v0, 1680
	ldloc 5
	ldc.i4 1680
	add
	stloc 5
// 0x0104b280: 0x104b280: sw    v0, 13896(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3474
	add
	ldloc 5
	stelem.i4
// 0x0104b284: 0x104b284: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b288: 0x104b288: addiu v0, v0, 1720
	ldloc 5
	ldc.i4 1720
	add
	stloc 5
// 0x0104b28c: 0x104b28c: sw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b290: 0x104b290: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b294: 0x104b294: addiu v0, v0, 1644
	ldloc 5
	ldc.i4 1644
	add
	stloc 5
// 0x0104b298: 0x104b298: sw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104b29c: 0x104b29c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b2a0: 0x104b2a0: addiu v0, v0, 1648
	ldloc 5
	ldc.i4 1648
	add
	stloc 5
// 0x0104b2a4: 0x104b2a4: sw    v0, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104b2a8: 0x104b2a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b2ac: 0x104b2ac: addiu v0, v0, 1656
	ldloc 5
	ldc.i4 1656
	add
	stloc 5
// 0x0104b2b0: 0x104b2b0: sw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104b2b4: 0x104b2b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b2b8: 0x104b2b8: addiu v0, v0, 1664
	ldloc 5
	ldc.i4 1664
	add
	stloc 5
// 0x0104b2bc: 0x104b2bc: sw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104b2c0: 0x104b2c0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b2c4: 0x104b2c4: addiu v0, v0, 1688
	ldloc 5
	ldc.i4 1688
	add
	stloc 5
// 0x0104b2c8: 0x104b2c8: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104b2cc: 0x104b2cc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b2d0: 0x104b2d0: addiu v0, v0, 1696
	ldloc 5
	ldc.i4 1696
	add
	stloc 5
// 0x0104b2d4: 0x104b2d4: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0104b2d8: 0x104b2d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b2dc: 0x104b2dc: addiu v0, v0, 1704
	ldloc 5
	ldc.i4 1704
	add
	stloc 5
// 0x0104b2e0: 0x104b2e0: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104b2e4: 0x104b2e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b2e8: 0x104b2e8: addiu v0, v0, 1712
	ldloc 5
	ldc.i4 1712
	add
	stloc 5
L_104b2ec:
// 0x0104b2ec: 0x104b2ec: beq   s6, zero, 0x104b300 sw    v0, 16(v1)
	ldloc 15
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brfalse L_104b300
// --- basic block ---
// 0x0104b2f4: 0x104b2f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b2f8: 0x104b2f8: j	 0x104b308 addiu a0, a0, 1728
	ldloc.1
	ldc.i4 1728
	add
	stloc.1
	br L_104b308
// --- basic block ---
L_104b300:
// 0x0104b300: 0x104b300: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b304: 0x104b304: addiu a0, a0, -23600
	ldloc.1
	ldc.i4 -23600
	add
	stloc.1
L_104b308:
// 0x0104b308: 0x104b308: jal   0x101ce20 sll   zero, zero, 0
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
// 0x0104b310: 0x104b310: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b314: 0x104b314: addiu a0, a0, 1748
	ldloc.1
	ldc.i4 1748
	add
	stloc.1
// 0x0104b318: 0x104b318: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b31c: 0x104b31c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b320: 0x104b320: jal   0x1096f84 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b328: 0x104b328: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b32c: 0x104b32c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b330: 0x104b330: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0104b334: 0x104b334: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0104b338: 0x104b338: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0104b33c: 0x104b33c: addiu a0, a0, 1760
	ldloc.1
	ldc.i4 1760
	add
	stloc.1
// 0x0104b340: 0x104b340: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104b344: 0x104b344: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0104b348: 0x104b348: jal   0x1094fa0 sw    v0, 16(sp)
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
// 0x0104b350: 0x104b350: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b354: 0x104b354: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b358: 0x104b358: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b35c: 0x104b35c: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0104b364: 0x104b364: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104b368: 0x104b368: jal   0x101ce20 addiu a0, a0, 27684
	ldloc.1
	ldc.i4 27684
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
// 0x0104b370: 0x104b370: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b374: 0x104b374: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104b378: 0x104b378: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104b37c: 0x104b37c: addiu a0, a0, 1780
	ldloc.1
	ldc.i4 1780
	add
	stloc.1
// 0x0104b380: 0x104b380: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x0104b388: 0x104b388: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b38c: 0x104b38c: jal   0x109a448 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b394: 0x104b394: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b398: 0x104b398: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0104b39c: 0x104b39c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0104b3a0: 0x104b3a0: addiu a0, a0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x0104b3a4: 0x104b3a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b3a8: 0x104b3a8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104b3ac: 0x104b3ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b3b0: 0x104b3b0: jal   0x1094fa0 sw    v0, 16(sp)
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
// 0x0104b3b8: 0x104b3b8: beq   s1, zero, 0x104b438 addu  s2, v0, zero
	ldloc 8
	ldloc 5
	stloc 11
	brfalse L_104b438
// --- basic block ---
// 0x0104b3c0: 0x104b3c0: lw    a1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104b3c4: 0x104b3c4: sll   zero, zero, 0
// 0x0104b3c8: 0x104b3c8: beq   a1, zero, 0x104b408 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_104b408
// --- basic block ---
// 0x0104b3d0: 0x104b3d0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104b3d4: 0x104b3d4: sll   zero, zero, 0
// 0x0104b3d8: 0x104b3d8: beq   v0, zero, 0x104b404 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_104b404
// --- basic block ---
// 0x0104b3e0: 0x104b3e0: addiu a0, a0, 1796
	ldloc.1
	ldc.i4 1796
	add
	stloc.1
// 0x0104b3e4: 0x104b3e4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b3e8: 0x104b3e8: jal   0x109a294 addiu a3, zero, 8
	ldc.i4.8
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
// 0x0104b3f0: 0x104b3f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b3f4: 0x104b3f4: jal   0x109a448 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b3fc: 0x104b3fc: j	 0x104b408 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_104b408
// --- basic block ---
L_104b404:
// 0x0104b404: 0x104b404: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_104b408:
// 0x0104b408: 0x104b408: lw    a1, 12(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0104b40c: 0x104b40c: sll   zero, zero, 0
// 0x0104b410: 0x104b410: beq   a1, zero, 0x104b430 sll   zero, zero, 0
	ldloc.2
	brfalse L_104b430
// --- basic block ---
// 0x0104b418: 0x104b418: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104b41c: 0x104b41c: sll   zero, zero, 0
// 0x0104b420: 0x104b420: beq   v1, zero, 0x104b430 lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brfalse L_104b430
// --- basic block ---
// 0x0104b428: 0x104b428: j	 0x104b448 addiu a0, a0, 1808
	ldloc.1
	ldc.i4 1808
	add
	stloc.1
	br L_104b448
// --- basic block ---
L_104b430:
// 0x0104b430: 0x104b430: bne   v0, zero, 0x104b460 sll   zero, zero, 0
	ldloc 5
	brtrue L_104b460
// --- basic block ---
L_104b438:
// 0x0104b438: 0x104b438: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b43c: 0x104b43c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104b440: 0x104b440: addiu a0, a0, 1796
	ldloc.1
	ldc.i4 1796
	add
	stloc.1
// 0x0104b444: 0x104b444: addiu a1, a1, -22408
	ldloc.2
	ldc.i4 -22408
	add
	stloc.2
L_104b448:
// 0x0104b448: 0x104b448: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b44c: 0x104b44c: jal   0x109a294 addiu a3, zero, 8
	ldc.i4.8
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
// 0x0104b454: 0x104b454: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b458: 0x104b458: jal   0x109a448 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104b460:
// 0x0104b460: 0x104b460: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0104b464: 0x104b464: jal   0x109a448 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b46c: 0x104b46c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0104b470: 0x104b470: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104b474: 0x104b474: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104b478: 0x104b478: jal   0x10958c8 addu  a0, s0, zero
	ldloc 10
	stloc.1
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
// 0x0104b480: 0x104b480: jal   0x101ce20 addiu a0, s1, -18988
	ldloc 8
	ldc.i4 -18988
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
// 0x0104b488: 0x104b488: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b48c: 0x104b48c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104b490: 0x104b490: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104b494: 0x104b494: jal   0x109a294 addiu a0, s1, -18988
	ldloc 8
	ldc.i4 -18988
	add
	stloc.1
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
// 0x0104b49c: 0x104b49c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b4a0: 0x104b4a0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b4a4: 0x104b4a4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104b4a8: 0x104b4a8: jal   0x109a448 lui   s3, 0x41000000
	ldc.i4 1090519040
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b4b0: 0x104b4b0: ori   s3, s3, 20616
	ldloc 9
	ldc.i4 20616
	or
	stloc 9
// 0x0104b4b4: 0x104b4b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b4b8: 0x104b4b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104b4bc: 0x104b4bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b4c0: 0x104b4c0: addiu a0, s5, -23700
	ldloc 12
	ldc.i4 -23700
	add
	stloc.1
// 0x0104b4c4: 0x104b4c4: jal   0x1094fa0 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
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
// 0x0104b4cc: 0x104b4cc: addiu a0, s1, -18988
	ldloc 8
	ldc.i4 -18988
	add
	stloc.1
// 0x0104b4d0: 0x104b4d0: addu  s7, v0, zero
	ldloc 5
	stloc 13
// 0x0104b4d4: 0x104b4d4: jal   0x101ce20 lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
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
// 0x0104b4dc: 0x104b4dc: lui   s4, 0x100000
	ldc.i4 1048576
	stloc 14
// 0x0104b4e0: 0x104b4e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b4e4: 0x104b4e4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104b4e8: 0x104b4e8: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104b4ec: 0x104b4ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104b4f0: 0x104b4f0: addiu a0, a0, 1496
	ldloc.1
	ldc.i4 1496
	add
	stloc.1
// 0x0104b4f4: 0x104b4f4: addiu a1, s2, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104b4f8: 0x104b4f8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104b4fc: 0x104b4fc: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104b500: 0x104b500: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104b504: 0x104b504: jal   0x1097dcc sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b50c: 0x104b50c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b510: 0x104b510: jal   0x109a448 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b518: 0x104b518: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b51c: 0x104b51c: jal   0x109a448 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b524: 0x104b524: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b528: 0x104b528: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104b52c: 0x104b52c: jal   0x10958c8 addiu a2, zero, 8
	ldc.i4.8
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
// 0x0104b534: 0x104b534: jal   0x104b0d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_reminder_feature_enabled_104b0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b53c: 0x104b53c: beq   v0, zero, 0x104b950 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104b950
// --- basic block ---
// 0x0104b544: 0x104b544: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b548: 0x104b548: jal   0x101ce20 addiu a0, a0, -4588
	ldloc.1
	ldc.i4 -4588
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
// 0x0104b550: 0x104b550: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b554: 0x104b554: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104b558: 0x104b558: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0104b55c: 0x104b55c: addiu a0, a0, 1820
	ldloc.1
	ldc.i4 1820
	add
	stloc.1
// 0x0104b560: 0x104b560: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x0104b568: 0x104b568: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b56c: 0x104b56c: jal   0x109a448 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b574: 0x104b574: addiu a0, s5, -23700
	ldloc 12
	ldc.i4 -23700
	add
	stloc.1
// 0x0104b578: 0x104b578: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b57c: 0x104b57c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104b580: 0x104b580: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b584: 0x104b584: jal   0x1094fa0 sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
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
// 0x0104b58c: 0x104b58c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b590: 0x104b590: addiu t0, zero, 8
	ldc.i4.8
	stloc 16
// 0x0104b594: 0x104b594: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b598: 0x104b598: addiu a0, a0, 1840
	ldloc.1
	ldc.i4 1840
	add
	stloc.1
// 0x0104b59c: 0x104b59c: addiu a1, s2, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104b5a0: 0x104b5a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0104b5a4: 0x104b5a4: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104b5a8: 0x104b5a8: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 16
	stelem.i4
// 0x0104b5ac: 0x104b5ac: jal   0x1094fa0 addu  s1, v0, zero
	ldloc 5
	stloc 8
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
// 0x0104b5b4: 0x104b5b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b5b8: 0x104b5b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b5bc: 0x104b5bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b5c0: 0x104b5c0: jal   0x109a564 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0104b5c8: 0x104b5c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b5cc: 0x104b5cc: jal   0x101ce20 addiu a0, a0, -4596
	ldloc.1
	ldc.i4 -4596
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
// 0x0104b5d4: 0x104b5d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104b5d8: 0x104b5d8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0104b5dc: 0x104b5dc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0104b5e0: 0x104b5e0: addiu a0, a0, 7984
	ldloc.1
	ldc.i4 7984
	add
	stloc.1
// 0x0104b5e4: 0x104b5e4: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x0104b5ec: 0x104b5ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b5f0: 0x104b5f0: jal   0x109a448 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b5f8: 0x104b5f8: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x0104b5fc: 0x104b5fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b600: 0x104b600: addiu a3, a3, -24356
	ldloc 4
	ldc.i4 -24356
	add
	stloc 4
// 0x0104b604: 0x104b604: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104b608: 0x104b608: addiu a0, a0, 1260
	ldloc.1
	ldc.i4 1260
	add
	stloc.1
// 0x0104b60c: 0x104b60c: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0104b610: 0x104b610: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104b614: 0x104b614: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104b618: 0x104b618: jal   0x109d6d0 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b620: 0x104b620: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b624: 0x104b624: jal   0x109a448 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b62c: 0x104b62c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104b630: 0x104b630: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b638: 0x104b638: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b63c: 0x104b63c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b640: 0x104b640: addiu a1, s2, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104b644: 0x104b644: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b648: 0x104b648: addiu a0, v0, -25296
	ldloc 5
	ldc.i4 -25296
	add
	stloc.1
// 0x0104b64c: 0x104b64c: jal   0x1094fa0 sw    zero, 16(sp)
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
// 0x0104b654: 0x104b654: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b658: 0x104b658: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0104b65c: 0x104b65c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b660: 0x104b660: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b664: 0x104b664: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0104b668: 0x104b668: jal   0x109a564 sw    v1, 44(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0104b670: 0x104b670: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104b674: 0x104b674: addiu s5, zero, 2
	ldc.i4.2
	stloc 12
// 0x0104b678: 0x104b678: lw    a2, -22676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x0104b67c: 0x104b67c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 18
// 0x0104b680: 0x104b680: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104b684: 0x104b684: addiu t1, zero, 16
	ldc.i4.s 16
	stloc 17
// 0x0104b688: 0x104b688: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b68c: 0x104b68c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b690: 0x104b690: addiu a0, s8, -32292
	ldloc 18
	ldc.i4 -32292
	add
	stloc.1
// 0x0104b694: 0x104b694: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0104b698: 0x104b698: mflo  lo
	ldloc 20
	stloc.3
// 0x0104b69c: 0x104b69c: jal   0x1094fa0 sw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 17
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
// 0x0104b6a4: 0x104b6a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b6a8: 0x104b6a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b6ac: 0x104b6ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b6b0: 0x104b6b0: jal   0x109a564 addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0104b6b8: 0x104b6b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b6bc: 0x104b6bc: jal   0x101ce20 addiu a0, v0, 1860
	ldloc 5
	ldc.i4 1860
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
// 0x0104b6c4: 0x104b6c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b6c8: 0x104b6c8: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104b6cc: 0x104b6cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b6d0: 0x104b6d0: addiu a0, a0, 1880
	ldloc.1
	ldc.i4 1880
	add
	stloc.1
// 0x0104b6d4: 0x104b6d4: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x0104b6dc: 0x104b6dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b6e0: 0x104b6e0: jal   0x109a448 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b6e8: 0x104b6e8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104b6ec: 0x104b6ec: jal   0x109a448 addu  a1, s7, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b6f4: 0x104b6f4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104b6f8: 0x104b6f8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104b6fc: 0x104b6fc: jal   0x10958c8 addu  a2, zero, zero
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
// 0x0104b704: 0x104b704: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b708: 0x104b708: jal   0x101ce20 addiu a0, v0, 1860
	ldloc 5
	ldc.i4 1860
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
// 0x0104b710: 0x104b710: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104b714: 0x104b714: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b718: 0x104b718: lui   t2, 0x60000
	ldc.i4 393216
	stloc 19
// 0x0104b71c: 0x104b71c: addiu t2, t2, 13872
	ldloc 19
	ldc.i4 13872
	add
	stloc 19
// 0x0104b720: 0x104b720: addiu a3, a3, 13896
	ldloc 4
	ldc.i4 13896
	add
	stloc 4
// 0x0104b724: 0x104b724: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b728: 0x104b728: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0104b72c: 0x104b72c: addiu a0, a0, 1508
	ldloc.1
	ldc.i4 1508
	add
	stloc.1
// 0x0104b730: 0x104b730: ori   v0, s4, 24
	ldloc 14
	ldc.i4.s 24
	or
	stloc 5
// 0x0104b734: 0x104b734: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0104b738: 0x104b738: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b73c: 0x104b73c: jal   0x1093f5c sw    zero, 24(sp)
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
	call int32 Cibyl111::ssd_choice_new_1093f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b744: 0x104b744: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b748: 0x104b748: jal   0x109a448 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b750: 0x104b750: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0104b754: 0x104b754: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b758: 0x104b758: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0104b75c: 0x104b75c: addiu a0, a0, 1376
	ldloc.1
	ldc.i4 1376
	add
	stloc.1
// 0x0104b760: 0x104b760: addiu a1, s2, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104b764: 0x104b764: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b768: 0x104b768: jal   0x1094fa0 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
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
// 0x0104b770: 0x104b770: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b774: 0x104b774: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b778: 0x104b778: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b77c: 0x104b77c: jal   0x109a564 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0104b784: 0x104b784: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0104b788: 0x104b788: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104b78c: 0x104b78c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b794: 0x104b794: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104b798: 0x104b798: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b7a0: 0x104b7a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b7a4: 0x104b7a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b7a8: 0x104b7a8: addiu a1, s2, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104b7ac: 0x104b7ac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b7b0: 0x104b7b0: addiu a0, v0, 1296
	ldloc 5
	ldc.i4 1296
	add
	stloc.1
// 0x0104b7b4: 0x104b7b4: jal   0x1094fa0 sw    zero, 16(sp)
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
// 0x0104b7bc: 0x104b7bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b7c0: 0x104b7c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b7c4: 0x104b7c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b7c8: 0x104b7c8: jal   0x109a564 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0104b7d0: 0x104b7d0: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0104b7d4: 0x104b7d4: lw    t1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 17
// 0x0104b7d8: 0x104b7d8: lw    a2, -22676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x0104b7dc: 0x104b7dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104b7e0: 0x104b7e0: div   a2, s5
	ldloc.3
	ldloc 12
	div
	stloc 20
// 0x0104b7e4: 0x104b7e4: addiu a0, s8, -32292
	ldloc 18
	ldc.i4 -32292
	add
	stloc.1
// 0x0104b7e8: 0x104b7e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b7ec: 0x104b7ec: mflo  lo
	ldloc 20
	stloc.3
// 0x0104b7f0: 0x104b7f0: jal   0x1094fa0 sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
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
// 0x0104b7f8: 0x104b7f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104b7fc: 0x104b7fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104b800: 0x104b800: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b804: 0x104b804: jal   0x109a564 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0104b80c: 0x104b80c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b810: 0x104b810: jal   0x101ce20 addiu a0, v0, 1896
	ldloc 5
	ldc.i4 1896
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
// 0x0104b818: 0x104b818: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b81c: 0x104b81c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0104b820: 0x104b820: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104b824: 0x104b824: addiu a0, a0, 1912
	ldloc.1
	ldc.i4 1912
	add
	stloc.1
// 0x0104b828: 0x104b828: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
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
// 0x0104b830: 0x104b830: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b834: 0x104b834: jal   0x109a448 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b83c: 0x104b83c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0104b840: 0x104b840: jal   0x109a448 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b848: 0x104b848: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0104b84c: 0x104b84c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104b850: 0x104b850: jal   0x10958c8 addu  a0, s3, zero
	ldloc 9
	stloc.1
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
// 0x0104b858: 0x104b858: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104b85c: 0x104b85c: jal   0x101ce20 addiu a0, v1, 1896
	ldloc 6
	ldc.i4 1896
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
// 0x0104b864: 0x104b864: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0104b868: 0x104b868: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b86c: 0x104b86c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0104b870: 0x104b870: addiu v1, v1, 13976
	ldloc 6
	ldc.i4 13976
	add
	stloc 6
// 0x0104b874: 0x104b874: addiu a3, a3, 13864
	ldloc 4
	ldc.i4 13864
	add
	stloc 4
// 0x0104b878: 0x104b878: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104b87c: 0x104b87c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b880: 0x104b880: addiu a0, a0, 1520
	ldloc.1
	ldc.i4 1520
	add
	stloc.1
// 0x0104b884: 0x104b884: ori   v0, s4, 16
	ldloc 14
	ldc.i4.s 16
	or
	stloc 5
// 0x0104b888: 0x104b888: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104b88c: 0x104b88c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104b890: 0x104b890: jal   0x1093f5c sw    zero, 24(sp)
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
	call int32 Cibyl111::ssd_choice_new_1093f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b898: 0x104b898: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b89c: 0x104b89c: jal   0x109a448 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b8a4: 0x104b8a4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104b8a8: 0x104b8a8: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b8b0: 0x104b8b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b8b4: 0x104b8b4: jal   0x101ce20 addiu a0, a0, 1924
	ldloc.1
	ldc.i4 1924
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
// 0x0104b8bc: 0x104b8bc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104b8c0: 0x104b8c0: addiu a0, v1, 1276
	ldloc 6
	ldc.i4 1276
	add
	stloc.1
// 0x0104b8c4: 0x104b8c4: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0104b8c8: 0x104b8c8: ori   a2, s4, 136
	ldloc 14
	ldc.i4 136
	or
	stloc.3
// 0x0104b8cc: 0x104b8cc: addiu a1, s2, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x0104b8d0: 0x104b8d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104b8d4: 0x104b8d4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104b8d8: 0x104b8d8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104b8dc: 0x104b8dc: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104b8e0: 0x104b8e0: jal   0x1097dcc sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_entry_new_1097dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b8e8: 0x104b8e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b8ec: 0x104b8ec: jal   0x109a448 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b8f4: 0x104b8f4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b8f8: 0x104b8f8: jal   0x109a448 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b900: 0x104b900: bne   s6, zero, 0x104b94c lui   v0, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 5
	brtrue L_104b94c
// --- basic block ---
// 0x0104b908: 0x104b908: addiu a1, v0, 1276
	ldloc 5
	ldc.i4 1276
	add
	stloc.2
// 0x0104b90c: 0x104b90c: jal   0x109c888 addu  a0, s1, zero
	ldloc 8
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
// 0x0104b914: 0x104b914: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x0104b91c: 0x104b91c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104b920: 0x104b920: addiu a1, v1, 1296
	ldloc 6
	ldc.i4 1296
	add
	stloc.2
// 0x0104b924: 0x104b924: jal   0x109c888 addu  a0, s1, zero
	ldloc 8
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
// 0x0104b92c: 0x104b92c: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x0104b934: 0x104b934: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104b938: 0x104b938: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0104b93c: 0x104b93c: jal   0x109c888 addiu a1, v0, -25296
	ldloc 5
	ldc.i4 -25296
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
// 0x0104b944: 0x104b944: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_104b94c:
// 0x0104b94c: 0x104b94c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_104b950:
// 0x0104b950: 0x104b950: jal   0x101ce20 addiu a0, s1, -21076
	ldloc 8
	ldc.i4 -21076
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
// 0x0104b958: 0x104b958: lui   s3, 0x100000
	ldc.i4 1048576
	stloc 9
// 0x0104b95c: 0x104b95c: lui   s2, 0x1050000
	ldc.i4 17104896
	stloc 11
// 0x0104b960: 0x104b960: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104b964: 0x104b964: addiu a3, s2, -21532
	ldloc 11
	ldc.i4 -21532
	add
	stloc 4
// 0x0104b968: 0x104b968: addiu a0, s1, -21076
	ldloc 8
	ldc.i4 -21076
	add
	stloc.1
// 0x0104b96c: 0x104b96c: jal   0x109263c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b974: 0x104b974: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b978: 0x104b978: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104b97c: 0x104b97c: jal   0x109a448 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b984: 0x104b984: jal   0x101ce20 addiu a0, s1, -25056
	ldloc 8
	ldc.i4 -25056
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
// 0x0104b98c: 0x104b98c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b990: 0x104b990: ori   a2, s3, 1
	ldloc 9
	ldc.i4.1
	or
	stloc.3
// 0x0104b994: 0x104b994: addiu a3, s2, -21532
	ldloc 11
	ldc.i4 -21532
	add
	stloc 4
// 0x0104b998: 0x104b998: jal   0x109263c addiu a0, s1, -25056
	ldloc 8
	ldc.i4 -25056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b9a0: 0x104b9a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104b9a4: 0x104b9a4: jal   0x109a448 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b9ac: 0x104b9ac: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0104b9b0: 0x104b9b0: jal   0x109a448 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104b9b8: 0x104b9b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104b9bc: 0x104b9bc: addiu a0, a0, 1748
	ldloc.1
	ldc.i4 1748
	add
	stloc.1
// 0x0104b9c0: 0x104b9c0: jal   0x109747c addu  a1, zero, zero
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
// 0x0104b9c8: 0x104b9c8: lw    ra, 84(sp)
// 0x0104b9cc: 0x104b9cc: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 18
// 0x0104b9d0: 0x104b9d0: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104b9d4: 0x104b9d4: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0104b9d8: 0x104b9d8: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0104b9dc: 0x104b9dc: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0104b9e0: 0x104b9e0: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104b9e4: 0x104b9e4: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0104b9e8: 0x104b9e8: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104b9ec: 0x104b9ec: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0104b9f0: 0x104b9f0: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_reminder_add_at_position_104b9f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s3,int32 s4,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local 12 is register s2
// local  7 is register s3
// local  8 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104b9f8: 0x104b9f8: addiu sp, sp, -712
	ldloc.0
	ldc.i4 -712
	add
	stloc.0
// 0x0104b9fc: 0x104b9fc: sw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldloc 12
	stelem.i4
// 0x0104ba00: 0x104ba00: sw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc 11
	stelem.i4
// 0x0104ba04: 0x104ba04: sw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 10
	stelem.i4
// 0x0104ba08: 0x104ba08: sw    ra, 708(sp)
// 0x0104ba0c: 0x104ba0c: sw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
// 0x0104ba10: 0x104ba10: sw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 7
	stelem.i4
// 0x0104ba14: 0x104ba14: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104ba18: 0x104ba18: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104ba1c: 0x104ba1c: beq   a0, zero, 0x104badc addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_104badc
// --- basic block ---
// 0x0104ba24: 0x104ba24: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x0104ba28: 0x104ba28: addiu s3, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc 7
// 0x0104ba2c: 0x104ba2c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104ba30: 0x104ba30: jal   0x100850c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100850c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104ba38: 0x104ba38: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104ba3c: 0x104ba3c: jal   0x1010138 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010138(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104ba44: 0x104ba44: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104ba48: 0x104ba48: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0104ba4c: 0x104ba4c: jal   0x100879c sw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104ba54: 0x104ba54: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104ba58: 0x104ba58: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x0104ba5c: 0x104ba5c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104ba60: 0x104ba60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104ba64: 0x104ba64: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104ba68: 0x104ba68: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104ba6c: 0x104ba6c: addiu s3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 7
// 0x0104ba70: 0x104ba70: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104ba74: 0x104ba74: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104ba78: 0x104ba78: jal   0x1013108 sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_closest_1013108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104ba80: 0x104ba80: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0104ba84: 0x104ba84: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104ba88: 0x104ba88: jal   0x100879c sw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104ba90: 0x104ba90: lw    v0, 680(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 6
// 0x0104ba94: 0x104ba94: sll   zero, zero, 0
// 0x0104ba98: 0x104ba98: blez  v0, 0x104bac4 addiu s4, sp, 44
	ldloc 6
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	ldc.i4.s 0
	ble L_104bac4
// --- basic block ---
// 0x0104baa0: 0x104baa0: addu  a0, s3, zero
	ldloc 7
	stloc.1
// 0x0104baa4: 0x104baa4: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x0104baa8: 0x104baa8: jal   0x1015248 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104bab0: 0x104bab0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0104bab4: 0x104bab4: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104bab8: 0x104bab8: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104babc: 0x104babc: j	 0x104bad4 addu  a3, s1, zero
	ldloc 11
	stloc 4
	br L_104bad4
// --- basic block ---
L_104bac4:
// 0x0104bac4: 0x104bac4: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0104bac8: 0x104bac8: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0104bacc: 0x104bacc: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0104bad0: 0x104bad0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_104bad4:
// 0x0104bad4: 0x104bad4: jal   0x104b10c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::reminder_add_dlg_104b10c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_104badc:
// 0x0104badc: 0x104badc: lw    ra, 708(sp)
// 0x0104bae0: 0x104bae0: lw    s4, 704(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x0104bae4: 0x104bae4: lw    s3, 700(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 7
// 0x0104bae8: 0x104bae8: lw    s2, 696(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 12
// 0x0104baec: 0x104baec: lw    s1, 692(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc 11
// 0x0104baf0: 0x104baf0: lw    s0, 688(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 10
// 0x0104baf4: 0x104baf4: jr    ra addiu sp, sp, 712
	ldloc.0
	ldc.i4 712
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_reminder_save_location_104bafc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_104bafc:
// 0x0104bafc: 0x104bafc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0104bb00: 0x104bb00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bb04: 0x104bb04: sw    ra, 20(sp)
// 0x0104bb08: 0x104bb08: jal   0x101df6c addiu a0, a0, -29348
	ldloc.1
	ldc.i4 -29348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bb10: 0x104bb10: beq   v0, zero, 0x104bb24 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104bb24
// --- basic block ---
// 0x0104bb18: 0x104bb18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104bb1c: 0x104bb1c: jal   0x104b9f8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_reminder_add_at_position_104b9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104bb24:
// 0x0104bb24: 0x104bb24: lw    ra, 20(sp)
// 0x0104bb28: 0x104bb28: sll   zero, zero, 0
// 0x0104bb2c: 0x104bb2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_reminder_init_104bb6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s5,int32 s4,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

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
// local 13 is register s4
// local 12 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104bb6c: 0x104bb6c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104bb70: 0x104bb70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104bb74: 0x104bb74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104bb78: 0x104bb78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104bb7c: 0x104bb7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104bb80: 0x104bb80: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0104bb84: 0x104bb84: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x0104bb88: 0x104bb88: addiu a1, a1, 13984
	ldloc.2
	ldc.i4 13984
	add
	stloc.2
// 0x0104bb8c: 0x104bb8c: addiu a3, a3, 8456
	ldloc 4
	ldc.i4 8456
	add
	stloc 4
// 0x0104bb90: 0x104bb90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104bb94: 0x104bb94: addiu v0, v0, 21248
	ldloc 5
	ldc.i4 21248
	add
	stloc 5
// 0x0104bb98: 0x104bb98: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0104bb9c: 0x104bb9c: sw    ra, 108(sp)
// 0x0104bba0: 0x104bba0: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x0104bba4: 0x104bba4: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 15
	stelem.i4
// 0x0104bba8: 0x104bba8: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x0104bbac: 0x104bbac: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x0104bbb0: 0x104bbb0: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x0104bbb4: 0x104bbb4: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0104bbb8: 0x104bbb8: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0104bbbc: 0x104bbbc: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0104bbc0: 0x104bbc0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104bbc4: 0x104bbc4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bbc8: 0x104bbc8: jal   0x100eed8 addiu s3, s3, 13960
	ldloc 11
	ldc.i4 13960
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bbd0: 0x104bbd0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104bbd4: 0x104bbd4: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0104bbd8: 0x104bbd8: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104bbdc: 0x104bbdc: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x0104bbe0: 0x104bbe0: jal   0x10378ac sw    zero, -26736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_10378ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bbe8: 0x104bbe8: jal   0x104b0d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_reminder_feature_enabled_104b0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bbf0: 0x104bbf0: beq   v0, zero, 0x104bd14 sll   zero, zero, 0
	ldloc 5
	brfalse L_104bd14
// --- basic block ---
// 0x0104bbf8: 0x104bbf8: jal   0x10376c0 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_10376c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bc00: 0x104bc00: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0104bc04: 0x104bc04: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0104bc08: 0x104bc08: addiu s5, s5, 19496
	ldloc 12
	ldc.i4 19496
	add
	stloc 12
// 0x0104bc0c: 0x104bc0c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104bc10: 0x104bc10: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x0104bc14: 0x104bc14: addiu s7, zero, 388
	ldc.i4 388
	stloc 15
// 0x0104bc18: 0x104bc18: j	 0x104bcd4 addiu s6, zero, 1
	ldc.i4.1
	stloc 14
	br L_104bcd4
// --- basic block ---
L_104bc20:
// 0x0104bc20: 0x104bc20: jal   0x1037ba4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bc28: 0x104bc28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104bc2c: 0x104bc2c: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0104bc30: 0x104bc30: jal   0x1001b14 addiu a1, a1, -840
	ldloc.2
	ldc.i4 -840
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104bc38: 0x104bc38: bne   v0, zero, 0x104bcc0 mult  s1, s7
	ldloc 5
	ldloc 9
	ldloc 15
	mul
	stloc 18
	brtrue L_104bcc0
// --- basic block ---
// 0x0104bc40: 0x104bc40: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0104bc44: 0x104bc44: mflo  lo
	ldloc 18
	stloc 13
// 0x0104bc48: 0x104bc48: jal   0x1000d8c addu  s0, s3, s4
	ldloc 11
	ldloc 13
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bc50: 0x104bc50: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0104bc54: 0x104bc54: jal   0x1000d8c sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bc5c: 0x104bc5c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0104bc60: 0x104bc60: jal   0x1000d8c sw    v0, 4(s0)
	ldloc 6
	ldloc 8
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
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bc68: 0x104bc68: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0104bc6c: 0x104bc6c: sw    v0, 368(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 5
	stelem.i4
// 0x0104bc70: 0x104bc70: sw    s2, 372(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0104bc74: 0x104bc74: sw    zero, 376(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bc78: 0x104bc78: jal   0x1000d8c sw    s6, 384(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bc80: 0x104bc80: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0104bc84: 0x104bc84: addiu a0, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.1
// 0x0104bc88: 0x104bc88: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0104bc8c: 0x104bc8c: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104bc90: 0x104bc90: jal   0x1000f9c sw    v0, 380(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 95
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
// 0x0104bc98: 0x104bc98: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0104bc9c: 0x104bc9c: addiu a0, s4, 112
	ldloc 13
	ldc.i4.s 112
	add
	stloc.1
// 0x0104bca0: 0x104bca0: addu  a0, s3, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
// 0x0104bca4: 0x104bca4: addu  a2, s5, zero
	ldloc 12
	stloc.3
// 0x0104bca8: 0x104bca8: jal   0x1000f9c addiu a1, zero, 256
	ldc.i4 256
	stloc.2
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
// 0x0104bcb0: 0x104bcb0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104bcb4: 0x104bcb4: jal   0x104a1d0 addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::remider_add_pin_104a1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bcbc: 0x104bcbc: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_104bcc0:
// 0x0104bcc0: 0x104bcc0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104bcc4: 0x104bcc4: jal   0x103771c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_103771c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bccc: 0x104bccc: beq   v0, s2, 0x104bcf0 addu  s2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 10
	beq  L_104bcf0
// --- basic block ---
L_104bcd4:
// 0x0104bcd4: 0x104bcd4: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0104bcd8: 0x104bcd8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0104bcdc: 0x104bcdc: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0104bce0: 0x104bce0: beq   s2, zero, 0x104bcf0 slti  v0, s1, 100
	ldloc 10
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	brfalse L_104bcf0
// --- basic block ---
// 0x0104bce8: 0x104bce8: bne   v0, zero, 0x104bc20 sll   zero, zero, 0
	ldloc 5
	brtrue L_104bc20
// --- basic block ---
L_104bcf0:
// 0x0104bcf0: 0x104bcf0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104bcf4: 0x104bcf4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0104bcf8: 0x104bcf8: addiu v0, v0, 13960
	ldloc 5
	ldc.i4 13960
	add
	stloc 5
// 0x0104bcfc: 0x104bcfc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104bd00: 0x104bd00: beq   s1, zero, 0x104bd14 sw    s1, -26736(v0)
	ldloc 9
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6684
	add
	ldloc 9
	stelem.i4
	brfalse L_104bd14
// --- basic block ---
// 0x0104bd08: 0x104bd08: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bd0c: 0x104bd0c: jal   0x1030cf4 addiu a0, a0, -20880
	ldloc.1
	ldc.i4 -20880
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_listener_1030cf4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104bd14:
// 0x0104bd14: 0x104bd14: lw    ra, 108(sp)
// 0x0104bd18: 0x104bd18: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0104bd1c: 0x104bd1c: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 15
// 0x0104bd20: 0x104bd20: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x0104bd24: 0x104bd24: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0104bd28: 0x104bd28: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0104bd2c: 0x104bd2c: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0104bd30: 0x104bd30: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0104bd34: 0x104bd34: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0104bd38: 0x104bd38: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0104bd3c: 0x104bd3c: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_speedometer_set_offset_104bd44(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104bd44: 0x104bd44: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104bd48: 0x104bd48: jr    ra sw    a0, -12768(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3192
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_speedometer_initialize_104bd50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104bd50: 0x104bd50: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104bd54: 0x104bd54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bd58: 0x104bd58: addiu a2, a2, 1936
	ldloc.3
	ldc.i4 1936
	add
	stloc.3
// 0x0104bd5c: 0x104bd5c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104bd60: 0x104bd60: sw    ra, 20(sp)
// 0x0104bd64: 0x104bd64: jal   0x10a44f0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104bd6c: 0x104bd6c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bd70: 0x104bd70: bne   v0, zero, 0x104bd9c sw    v0, -12764(v1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3191
	add
	ldloc 6
	stelem.i4
	brtrue L_104bd9c
// --- basic block ---
// 0x0104bd78: 0x104bd78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104bd7c: 0x104bd7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104bd80: 0x104bd80: addiu a1, a1, 1948
	ldloc.2
	ldc.i4 1948
	add
	stloc.2
// 0x0104bd84: 0x104bd84: addiu a3, a3, 1980
	ldloc 4
	ldc.i4 1980
	add
	stloc 4
// 0x0104bd88: 0x104bd88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104bd8c: 0x104bd8c: jal   0x100449c addiu a2, zero, 147
	ldc.i4 147
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
// 0x0104bd94: 0x104bd94: j	 0x104bdb0 sll   zero, zero, 0
	br L_104bdb0
// --- basic block ---
L_104bd9c:
// 0x0104bd9c: 0x104bd9c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104bda0: 0x104bda0: jal   0x101f98c addiu a0, a0, -16960
	ldloc.1
	ldc.i4 -16960
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f98c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104bda8: 0x104bda8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bdac: 0x104bdac: sw    v0, -12772(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3193
	add
	ldloc 6
	stelem.i4
L_104bdb0:
// 0x0104bdb0: 0x104bdb0: lw    ra, 20(sp)
// 0x0104bdb4: 0x104bdb4: sll   zero, zero, 0
// 0x0104bdb8: 0x104bdb8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_speedometer_after_refresh_104bdc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s0,int32 s5,int32 s4,int32 s1,int32 t0,int32 s2,int32 s6,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 16 is register t1
// local  9 is register s0
// local 12 is register s1
// local 14 is register s2
// local  8 is register s3
// local 11 is register s4
// local 10 is register s5
// local 15 is register s6
// local  0 is register sp
// local 17 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104bdc0: 0x104bdc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bdc4: 0x104bdc4: lw    v0, -12764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3191
	add
	ldelem.i4
	stloc 5
// 0x0104bdc8: 0x104bdc8: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0104bdcc: 0x104bdcc: sw    ra, 164(sp)
// 0x0104bdd0: 0x104bdd0: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x0104bdd4: 0x104bdd4: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0104bdd8: 0x104bdd8: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 11
	stelem.i4
// 0x0104bddc: 0x104bddc: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 8
	stelem.i4
// 0x0104bde0: 0x104bde0: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 14
	stelem.i4
// 0x0104bde4: 0x104bde4: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 12
	stelem.i4
// 0x0104bde8: 0x104bde8: beq   v0, zero, 0x104c0ac sw    s0, 136(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
	brfalse L_104c0ac
// --- basic block ---
// 0x0104bdf0: 0x104bdf0: jal   0x10a8d14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_isShowSpeedometer_10a8d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bdf8: 0x104bdf8: beq   v0, zero, 0x104c094 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104c094
// --- basic block ---
// 0x0104be00: 0x104be00: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0104be08: 0x104be08: beq   v0, zero, 0x104be18 addiu s1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 12
	brfalse L_104be18
// --- basic block ---
// 0x0104be10: 0x104be10: j	 0x104be20 addiu s4, zero, 7
	ldc.i4.7
	stloc 11
	br L_104be20
// --- basic block ---
L_104be18:
// 0x0104be18: 0x104be18: addiu s1, zero, 3
	ldc.i4.3
	stloc 12
// 0x0104be1c: 0x104be1c: addiu s4, zero, 5
	ldc.i4.5
	stloc 11
L_104be20:
// 0x0104be20: 0x104be20: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0104be24: 0x104be24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104be28: 0x104be28: jal   0x1029d64 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be30: 0x104be30: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104be34: 0x104be34: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104be38: 0x104be38: beq   s6, v0, 0x104c094 lui   v0, 0x70000
	ldloc 15
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_104c094
// --- basic block ---
// 0x0104be40: 0x104be40: jal   0x1030e54 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030e54()
	stloc 5
// --- basic block ---
// 0x0104be48: 0x104be48: beq   v0, zero, 0x104c094 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104c094
// --- basic block ---
// 0x0104be50: 0x104be50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104be54: 0x104be54: addiu a0, a0, 2012
	ldloc.1
	ldc.i4 2012
	add
	stloc.1
// 0x0104be58: 0x104be58: jal   0x1050284 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be60: 0x104be60: jal   0x1014274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_state_1014274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be68: 0x104be68: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104be6c: 0x104be6c: bne   v0, v1, 0x104be80 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_104be80
// --- basic block ---
// 0x0104be74: 0x104be74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104be78: 0x104be78: j	 0x104be88 addiu a0, a0, 2028
	ldloc.1
	ldc.i4 2028
	add
	stloc.1
	br L_104be88
// --- basic block ---
L_104be80:
// 0x0104be80: 0x104be80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104be84: 0x104be84: addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
L_104be88:
// 0x0104be88: 0x104be88: jal   0x1050134 lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be90: 0x104be90: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0104be94: 0x104be94: lw    a0, -12764(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3191
	add
	ldelem.i4
	stloc.1
// 0x0104be98: 0x104be98: lw    s3, -22676(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 8
// 0x0104be9c: 0x104be9c: jal   0x104f334 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bea4: 0x104bea4: lw    a0, -12764(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3191
	add
	ldelem.i4
	stloc.1
// 0x0104bea8: 0x104bea8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0104beac: 0x104beac: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0104beb0: 0x104beb0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104beb4: 0x104beb4: lw    s3, -22680(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 8
// 0x0104beb8: 0x104beb8: jal   0x104f358 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bec0: 0x104bec0: jal   0x1042edc addu  s5, v0, zero
	ldloc 5
	stloc 10
	call int32 Cibyl49::roadmap_bar_bottom_height_1042edc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bec8: 0x104bec8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104becc: 0x104becc: lw    v1, -12768(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3192
	add
	ldelem.i4
	stloc 7
// 0x0104bed0: 0x104bed0: subu  s3, s3, s5
	ldloc 8
	ldloc 10
	sub
	stloc 8
// 0x0104bed4: 0x104bed4: subu  s3, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0104bed8: 0x104bed8: lw    a0, -12764(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3191
	add
	ldelem.i4
	stloc.1
// 0x0104bedc: 0x104bedc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0104bee0: 0x104bee0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104bee4: 0x104bee4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104bee8: 0x104bee8: subu  s3, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0104beec: 0x104beec: jal   0x10508dc sw    s3, 20(sp)
	ldloc 6
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bef4: 0x104bef4: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104bef8: 0x104bef8: jal   0x10c32a0 lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bf00: 0x104bf00: lw    a0, -12764(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3191
	add
	ldelem.i4
	stloc.1
// 0x0104bf04: 0x104bf04: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104bf08: 0x104bf08: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104bf0c: 0x104bf0c: jal   0x104f358 sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bf14: 0x104bf14: jal   0x10c32a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bf1c: 0x104bf1c: lw    a3, 22908(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5727
	add
	ldelem.i4
	stloc 4
// 0x0104bf20: 0x104bf20: lw    a2, 22904(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5726
	add
	ldelem.i4
	stloc.3
// 0x0104bf24: 0x104bf24: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104bf28: 0x104bf28: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bf30: 0x104bf30: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104bf34: 0x104bf34: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104bf38: 0x104bf38: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104bf3c: 0x104bf3c: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104bf40: 0x104bf40: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104bf44: 0x104bf44: jal   0x10c2fc8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bf4c: 0x104bf4c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104bf50: 0x104bf50: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bf58: 0x104bf58: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104bf5c: 0x104bf5c: jal   0x10c32a0 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bf64: 0x104bf64: lw    a0, -12764(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3191
	add
	ldelem.i4
	stloc.1
// 0x0104bf68: 0x104bf68: addu  t0, v0, zero
	ldloc 5
	stloc 13
// 0x0104bf6c: 0x104bf6c: sw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0104bf70: 0x104bf70: jal   0x104f358 sw    v1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bf78: 0x104bf78: jal   0x10c32a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bf80: 0x104bf80: lw    a3, 22908(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5727
	add
	ldelem.i4
	stloc 4
// 0x0104bf84: 0x104bf84: lw    a2, 22904(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5726
	add
	ldelem.i4
	stloc.3
// 0x0104bf88: 0x104bf88: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104bf8c: 0x104bf8c: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bf94: 0x104bf94: lw    t0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0104bf98: 0x104bf98: lw    t1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 16
// 0x0104bf9c: 0x104bf9c: addu  a2, t0, zero
	ldloc 13
	stloc.3
// 0x0104bfa0: 0x104bfa0: addu  a3, t1, zero
	ldloc 16
	stloc 4
// 0x0104bfa4: 0x104bfa4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104bfa8: 0x104bfa8: jal   0x10c2fc8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bfb0: 0x104bfb0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104bfb4: 0x104bfb4: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bfbc: 0x104bfbc: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0104bfc0: 0x104bfc0: addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 8
// 0x0104bfc4: 0x104bfc4: jal   0x1007f0c sw    v0, 36(sp)
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
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bfcc: 0x104bfcc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104bfd0: 0x104bfd0: addiu a2, a2, 2036
	ldloc.3
	ldc.i4 2036
	add
	stloc.3
// 0x0104bfd4: 0x104bfd4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104bfd8: 0x104bfd8: addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
// 0x0104bfdc: 0x104bfdc: jal   0x1000f9c addu  a0, s3, zero
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
// 0x0104bfe4: 0x104bfe4: jal   0x1007e5c addiu s0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 9
	call int32 Cibyl5::roadmap_math_speed_unit_1007e5c()
	stloc 5
// --- basic block ---
// 0x0104bfec: 0x104bfec: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bff4: 0x104bff4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104bff8: 0x104bff8: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0104bffc: 0x104bffc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0104c000: 0x104c000: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104c004: 0x104c004: jal   0x1000f9c addiu a1, zero, 30
	ldc.i4.s 30
	stloc.2
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
// 0x0104c00c: 0x104c00c: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c014: 0x104c014: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0104c018: 0x104c018: beq   v0, zero, 0x104c054 addiu a0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brfalse L_104c054
// --- basic block ---
// 0x0104c020: 0x104c020: lw    v0, -22676(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x0104c024: 0x104c024: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104c028: 0x104c028: subu  s4, v0, s4
	ldloc 5
	ldloc 11
	sub
	stloc 11
// 0x0104c02c: 0x104c02c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0104c030: 0x104c030: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104c034: 0x104c034: jal   0x104fde4 sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c03c: 0x104c03c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104c040: 0x104c040: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104c044: 0x104c044: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x0104c048: 0x104c048: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104c04c: 0x104c04c: j	 0x104c084 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_104c084
// --- basic block ---
L_104c054:
// 0x0104c054: 0x104c054: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104c058: 0x104c058: addu  a3, s3, zero
	ldloc 8
	stloc 4
// 0x0104c05c: 0x104c05c: addu  s4, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x0104c060: 0x104c060: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0104c064: 0x104c064: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0104c068: 0x104c068: jal   0x104fde4 sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c070: 0x104c070: lw    v0, -22676(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x0104c074: 0x104c074: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0104c078: 0x104c078: subu  s1, v0, s1
	ldloc 5
	ldloc 12
	sub
	stloc 12
// 0x0104c07c: 0x104c07c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0104c080: 0x104c080: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
L_104c084:
// 0x0104c084: 0x104c084: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104c088: 0x104c088: jal   0x104fde4 sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104fde4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c090: 0x104c090: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104c094:
// 0x0104c094: 0x104c094: lw    v0, -12772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3193
	add
	ldelem.i4
	stloc 5
// 0x0104c098: 0x104c098: sll   zero, zero, 0
// 0x0104c09c: 0x104c09c: beq   v0, zero, 0x104c0ac sll   zero, zero, 0
	ldloc 5
	brfalse L_104c0ac
// --- basic block ---
// 0x0104c0a4: 0x104c0a4: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
L_104c0ac:
// 0x0104c0ac: 0x104c0ac: lw    ra, 164(sp)
// 0x0104c0b0: 0x104c0b0: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x0104c0b4: 0x104c0b4: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0104c0b8: 0x104c0b8: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 11
// 0x0104c0bc: 0x104c0bc: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 8
// 0x0104c0c0: 0x104c0c0: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x0104c0c4: 0x104c0c4: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 12
// 0x0104c0c8: 0x104c0c8: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x0104c0cc: 0x104c0cc: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static void roadmap_scoreboard_request_failed_104c0d4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c0d4: 0x104c0d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_scoreboard_response_104c0dc(int32)
{
.maxstack 4
.locals init (int32 a3,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a3
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c0dc: 0x104c0dc: jr    ra addu  v0, a3, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_scoreboard_feature_enabled_104c0e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c0e4: 0x104c0e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c0e8: 0x104c0e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c0ec: 0x104c0ec: sw    ra, 20(sp)
// 0x0104c0f0: 0x104c0f0: jal   0x100e428 addiu a0, a0, 14000
	ldloc.1
	ldc.i4 14000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c0f8: 0x104c0f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104c0fc: 0x104c0fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104c100: 0x104c100: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104c108: 0x104c108: lw    ra, 20(sp)
// 0x0104c10c: 0x104c10c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0104c110: 0x104c110: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_scoreboard_104c118(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
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
	stloc 16
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
	stloc 13
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
L_104c118:
// 0x0104c118: 0x104c118: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0104c11c: 0x104c11c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0104c120: 0x104c120: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104c124: 0x104c124: lw    v0, -12760(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3190
	add
	ldelem.i4
	stloc 5
// 0x0104c128: 0x104c128: sw    ra, 84(sp)
// 0x0104c12c: 0x104c12c: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0104c130: 0x104c130: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x0104c134: 0x104c134: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0104c138: 0x104c138: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x0104c13c: 0x104c13c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0104c140: 0x104c140: bne   v0, zero, 0x104c1a8 sw    s1, 60(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
	brtrue L_104c1a8
// --- basic block ---
// 0x0104c148: 0x104c148: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0104c14c: 0x104c14c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104c150: 0x104c150: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0104c154: 0x104c154: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104c158: 0x104c158: addiu a1, a1, 14000
	ldloc.2
	ldc.i4 14000
	add
	stloc.2
// 0x0104c15c: 0x104c15c: addiu a3, a3, 8456
	ldloc 4
	ldc.i4 8456
	add
	stloc 4
// 0x0104c160: 0x104c160: addiu a0, s1, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x0104c164: 0x104c164: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104c168: 0x104c168: addiu v0, v0, 21248
	ldloc 5
	ldc.i4 21248
	add
	stloc 5
// 0x0104c16c: 0x104c16c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c170: 0x104c170: jal   0x100eed8 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c178: 0x104c178: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104c17c: 0x104c17c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104c180: 0x104c180: addiu a0, s1, 12152
	ldloc 9
	ldc.i4 12152
	add
	stloc.1
// 0x0104c184: 0x104c184: addiu a1, a1, 14016
	ldloc.2
	ldc.i4 14016
	add
	stloc.2
// 0x0104c188: 0x104c188: addiu a3, a3, 2040
	ldloc 4
	ldc.i4 2040
	add
	stloc 4
// 0x0104c18c: 0x104c18c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104c190: 0x104c190: jal   0x100eed8 sw    zero, 16(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c198: 0x104c198: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104c19c: 0x104c19c: sw    v0, -12760(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3190
	add
	ldloc 5
	stelem.i4
// 0x0104c1a0: 0x104c1a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c1a4: 0x104c1a4: sb    zero, -12756(v0)
	ldloc 5
	ldc.i4 -12756
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104c1a8:
// 0x0104c1a8: 0x104c1a8: jal   0x104c0e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_scoreboard_feature_enabled_104c0e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c1b0: 0x104c1b0: bne   v0, zero, 0x104c1d8 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_104c1d8
// --- basic block ---
// 0x0104c1b8: 0x104c1b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c1bc: 0x104c1bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c1c0: 0x104c1c0: addiu a0, a0, -30632
	ldloc.1
	ldc.i4 -30632
	add
	stloc.1
// 0x0104c1c4: 0x104c1c4: addiu a1, a1, 2080
	ldloc.2
	ldc.i4 2080
	add
	stloc.2
// 0x0104c1c8: 0x104c1c8: jal   0x104d320 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c1d0: 0x104c1d0: j	 0x104c294 sll   zero, zero, 0
	br L_104c294
// --- basic block ---
L_104c1d8:
// 0x0104c1d8: 0x104c1d8: lw    a0, 26724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6681
	add
	ldelem.i4
	stloc.1
// 0x0104c1dc: 0x104c1dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104c1e0: 0x104c1e0: jal   0x104d318 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl57::roadmap_analytics_log_event_104d318()
// --- basic block ---
// 0x0104c1e8: 0x104c1e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c1ec: 0x104c1ec: jal   0x100e428 addiu a0, a0, 14016
	ldloc.1
	ldc.i4 14016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c1f4: 0x104c1f4: jal   0x106c3dc sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl81::Realtime_GetServerId_106c3dc()
	stloc 5
// --- basic block ---
// 0x0104c1fc: 0x104c1fc: jal   0x106c3d0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl81::Realtime_GetServerCookie_106c3d0()
	stloc 5
// --- basic block ---
// 0x0104c204: 0x104c204: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0104c208: 0x104c208: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104c20c: 0x104c20c: lw    s6, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 14
// 0x0104c210: 0x104c210: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104c214: 0x104c214: lw    s2, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 10
// 0x0104c218: 0x104c218: jal   0x1042edc lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	call int32 Cibyl49::roadmap_bar_bottom_height_1042edc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c220: 0x104c220: jal   0x101d4e0 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c228: 0x104c228: jal   0x102c3ac addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c230: 0x104c230: lw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0104c234: 0x104c234: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0104c238: 0x104c238: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104c23c: 0x104c23c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0104c240: 0x104c240: subu  v1, s6, s5
	ldloc 14
	ldloc 13
	sub
	stloc 7
// 0x0104c244: 0x104c244: addiu a2, a2, 2132
	ldloc.3
	ldc.i4 2132
	add
	stloc.3
// 0x0104c248: 0x104c248: addiu a0, s0, -12756
	ldloc 8
	ldc.i4 -12756
	add
	stloc.1
// 0x0104c24c: 0x104c24c: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0104c250: 0x104c250: addiu t0, zero, 20
	ldc.i4.s 20
	stloc 16
// 0x0104c254: 0x104c254: addiu v0, v0, -840
	ldloc 5
	ldc.i4 -840
	add
	stloc 5
// 0x0104c258: 0x104c258: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104c25c: 0x104c25c: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0104c260: 0x104c260: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0104c264: 0x104c264: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104c268: 0x104c268: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104c26c: 0x104c26c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104c270: 0x104c270: jal   0x1000f9c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
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
// 0x0104c278: 0x104c278: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c27c: 0x104c27c: lui   a2, 0x1020000
	ldc.i4 16908288
	stloc.3
// 0x0104c280: 0x104c280: addiu a0, a0, -18088
	ldloc.1
	ldc.i4 -18088
	add
	stloc.1
// 0x0104c284: 0x104c284: addiu a1, s0, -12756
	ldloc 8
	ldc.i4 -12756
	add
	stloc.2
// 0x0104c288: 0x104c288: addiu a2, a2, 29800
	ldloc.3
	ldc.i4 29800
	add
	stloc.3
// 0x0104c28c: 0x104c28c: jal   0x1056694 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_show_1056694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104c294:
// 0x0104c294: 0x104c294: lw    ra, 84(sp)
// 0x0104c298: 0x104c298: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0104c29c: 0x104c29c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0104c2a0: 0x104c2a0: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0104c2a4: 0x104c2a4: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0104c2a8: 0x104c2a8: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0104c2ac: 0x104c2ac: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104c2b0: 0x104c2b0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0104c2b4: 0x104c2b4: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
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
